   M S B A M L   `   `   `  ����M  ISelectWorkOvertime, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:SelectWorkOvertimeSelectWorkOvertime  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	   %    SelectWorkOvertime.ExportWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:SelectWorkOvertime     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	     � Title$  
导出Word��5	   	   $	��200��6   $	��300��6%    � Icon$ 	Timer.png��61    � 	Resources 5
       �� 
TargetType �� Property �� Value(  "System.Windows.Controls.DatePicker��%z  '��       '�� t     '  �     �� 5   
   " ��6   .�5      ��  � ��$ Center=�62   �� 5       � ��$ Center=�64   5      �� 5   
   " ��6   .�5      ��  � ��$ Center=�62   �� 5       � ��$ Center=�64   5      �� 5   
   "  6   .�5      ��  � ��$ Center=�62   �� 5       � ��$ Center=�64   5      5      .��5      �  � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5       �� 5!      .+�5#   
   �� $��申请人：��6   $��0��6   $��0��6/   �� 5$   
   $��所属部门：��6   $��0��6    $��1��60   �� 5%   
   $��申请时间：��6   $��0��6    $��2��60   �� 5&   
   -   5         ��Name$ txtSqr��5&      $	��100��6"   $��1��6.   $��0��6>   �� 5'   
   -   5        $ txtSsbm��5'      $	��100��6#   $��1��6/   $��1��6?     5(   
   -   5        	  Name$	 dpSqrq��5(      

 �� Now   SelectedDate# Z
 6%   $	��100��6P   $��1��6\   $��2��6l   �� 5)   
   -   5         ��Name$ btnEx��5)      $��导出��6    $��50��6A   $��30��6L   $��3��6X   $��2��6e   ]� 5*   
   -   5         ]�Name$ DpWait��5*      $y�Hidden=�6$   $��Stretch=�68   $��Stretch=�6T   
������  J� Opacity$	 0.4Q�6�   $��2��6�   $��4��6�   6�   �� 5+   
    �� Orientation$ Vertical=�6   $��2��6,   $��4��6@   $��Center=�6Q   $��Center=�6n   y�6�   �� *
Visibility+ �� ElementName$ DpWait��.+�5,      $   SelectWorkOvertime.SmallWaitUC  $ 1Q�6    y�6-   �� *
Visibility+$ DpWait���� 5-      $��正在导出中……��6   $��20(�6&   $
��Bold"�64   
����ح�y�6]   �� *
Visibility+$ DpWait��5.      5/      50      