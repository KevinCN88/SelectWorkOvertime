   M S B A M L   `   `   `  ����M  ISelectWorkOvertime, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:SelectWorkOvertimeSelectWorkOvertime  5   	   #    SelectWorkOvertime.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:SelectWorkOvertime     5   	     � Title$  查询加班小工具��5   	   $	��500��6   $	��700��6&    � WindowStartupLocation$ CenterScreen=�62    � Icon$ 	Timer.png��6W    � 	Resources 5	      ,   &SelectWorkOvertime.StringConverToColor   stringToColor��%   &	          5
   
   6$   5      .��5      �  � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��* �6   �� 5      $��30 �6    � ColumnDefinitions 5   
   �� 5      $	��100 �6   �� 5      $��* �6   �� 5      $	��100 �6   .+�5   
   �� $��打卡数据源：��6   $��0��6!   $��0��61   �� 5   
   $��姓名数据源：��6   $��0��6!   $��1��61   �� 5   
   $��	备注：��6   $��0��6   $��2��6.   �� 5   
   -   5         ��Name$ txtCardInfo��5      $��1��6'   $��0��67   $��Stretch=�6D   �� 5   
   -   5        $ txtNameInfo��5      $��1��6'   $��1��67   $��Stretch=�6D   �� 5    
   -   5        $ 	txtRemark��5       $��1��6%   $��2��65   $��Stretch=�6B   �� 5"   
   -   5         ��Name$ btnLoadCard��5"      $��导入打卡数据��6&   $��2��67   $��0��6G   6T   �� 5#   
   -   5        $ btnLoadName��5#      $��导入姓名数据��6&   $��2��67   $��1��6G   6T   �� 5$   
    �� Orientation$ 
Horizontal=�6   $��2��6.   $��2��6>   .+�5%      �� -   5        $ btnSearchInfo��5%      $��查询��6,   $��50��69   6D   �� 5&      -   5        $ 	btnExprot��5&      $��导出��6(   $��50��65   6@   5'      &   System.Windows.Controls.DataGrid  5)   
   -   5        	  Name$	 DGShow��5)      $��3��6#   $��3��60   
   CanUserAddRows
 .     AutoGenerateColumns .     Columns 5*      0  *System.Windows.Controls.DataGridTextColumn  5+      ,  &System.Windows.Controls.DataGridColumn   Header$ 姓名��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6J   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *Name+6J     5,      $ 加班类型��6%   $ * 6T    63   �� *OvertimeType+6T     5-      $ 加班时间起��6%   $ * 6V    64   �� *OvertimeStart+6V     5.      $ 加班时间止��6%   $ * 6T    64   �� *OvertimeEnd+6T     5/      $ 加班小时数��6%   $ * 6V    64   �� *OvertimeHours+   	CellStyle 50      �� 51       �� 
TargetType*  $System.Windows.Controls.DataGridCell"  6    .�52      ��  �� Property � �� �� Value 6;   �� *OvertimeHours+ �� 	Converter# [  53      55        56      $ 备注��6%   $ * 6L    61   �� *Remark+6L   58      �� 5:   
   $��4��6   $��3��6   $u��o注意：工具得出的加班记录只能作为参考，如对数据有异议，需查询原始打卡数据！��61   
���  ��
�������$��Black"�6�   $��15(�6�   ]� 5;   
   -	   5         ]�Name$ DpWait��5;      $y�Hidden=�6$   $��Stretch=�68   $��Stretch=�6T   
������  J� Opacity$	 0.4Q�6�   $��3��6�   $��4��6�   6�   �� 5<   
   $ Vertical=�6   $��3��6,   $��4��6@   $��Center=�6Q   $��Center=�6n   y�6�   �� *
Visibility+ �� ElementName$ DpWait��.+�5=      $   SelectWorkOvertime.SmallWaitUC  $ 1Q�6    y�6-   �� *
Visibility+$ DpWait���� 5>      $��正在查询中……��6   $��20(�6&   $
��Bold"�64   
����ح�y�6]   �� *
Visibility+$ DpWait��5?      5@      5A      