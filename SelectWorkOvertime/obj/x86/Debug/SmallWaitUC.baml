   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5       SelectWorkOvertime$   SelectWorkOvertime.SmallWaitUC   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9system&clr-namespace:System;assembly=mscorlib     5      .��5	      �   � 	Resources  5
   
      ParticleColor �� Color  ParticleBackgroundColor  ParticleOpacity  ParticleRadius  StartingPointX  StartingPointY  RotationPointX  RotationPointY  StoryBoardBeginTimeP0 	 StoryBoardBeginTimeP1 
 StoryBoardBeginTimeP2  StoryBoardBeginTimeP3  StoryBoardBeginTimeP4  StoryBoardDuration  ParticleOriginAngleP0  ParticleOriginAngleP1  ParticleOriginAngleP2  ParticleOriginAngleP3  ParticleOriginAngleP4  ParticleBeginAngle1  ParticleEndAngle1  ParticleBeginTime1  ParticleDuration1  ParticleBeginAngle2  ParticleEndAngle2  ParticleBeginTime2  ParticleDuration2  ParticleBeginAngle3  ParticleEndAngle3  ParticleBeginTime3  ParticleDuration3  EllipseStyle �� 
TargetType �� Property �� Value��%�  &	        &	 !     &	 F     &	 _     &	 x     &	 �     &	 �     &	 �     &	 �     &		     &	
 *    &	 N    &	 r    &	 �    &	 �    &	 �    &	 �    &	 	    &	 $    &	 ?    &	 X    &	 r    &	 �    &	 �    &	 �    &	 �    &	     &	 7    &	 R    &	 m    &	 �    &	 �    7  7  7   7  �� 5   
   $ #FFCC00��62   �� 5   
   $ Transparent��6<   X�5   
   1Q�65   X�5   
   5Q�64   X�5   
   0Q�64   X�5   
   -20Q�66   X�5   
   1.5Q�66   X�5   
   1.5Q�66   i�5   
   00:00:00.000h�6H   i�5   
   00:00:00.100h�6H   i�5   
   00:00:00.200h�6H   i�5   
   00:00:00.300h�6H   i�5   
   00:00:00.400h�6H   E�5   
   00:00:01.800D�6>   X�5    
   0Q�6;   X�5!   
   -10Q�6=   X�5"   
   -20Q�6=   X�5#   
   -30Q�6=   X�5$   
   -40Q�6=   X�5'   
   0Q�69   X�5(   
   90Q�68   i�5)   
   00:00:00.000h�6E   E�5*   
   00:00:00.750D�6=   X�5-   
   90Q�6:   X�5.   
   270Q�69   i�5/   
   00:00:00.751h�6E   E�50   
   00:00:00.300D�6=   X�53   
   270Q�6;   X�54   
   360Q�69   i�55   
   00:00:01.052h�6E   E�56   
   00:00:00.750D�6=   �� 58   
   " A�6'   .�59      ��  � ��8   6(   �� 5:       � ��8  6)   �� 5;       � ��8  6'   �� 5<       �@J�RenderTransformOrigin$ 0.5, 0.5&�68   �� 5=       �@J�Opacity8  6*   5>      5?      .+�5@   
   �� $��80��6   $��80��6    � Triggers 5A      :� 5B       :� RoutedEvent$ Canvas.Loaded��6   [�5C      �� 5D      .��5E      ��  g� 	BeginTime# [ 5F       g� Duration# [ 5G      	 g� RepeatBehavior$	 Forever��5H      .��5I   "   W� 
 �� 
TargetName$
 p0��5J   !    �� TargetProperty$9 3(UIElement.RenderTransform).(RotateTransform.Angle)�5K   !    W� From# [ 5L   !   	 W� To# [ 5M   !   # [ 5N   !   # [ 5O   !   W� 5P   "   $
 p0��5Q   !   $9 3(UIElement.RenderTransform).(RotateTransform.Angle)�5R   !   # [ 5S   !   # [ 5T   !   # [ 5U   !   # [ 5V   !   W� 5W   "   $
 p0��5X   !   $9 3(UIElement.RenderTransform).(RotateTransform.Angle)�5Y   !   # [ 5Z   !   # [ 5[   !   # [ 5\   !   # [ 5]   !   5^      5_      �� 5a      .��5b      �� # [	 5c      # [ 5d      $	 Forever��5e      .��5g   "   W� $
 p1��5h   !   $9 3(UIElement.RenderTransform).(RotateTransform.Angle)�5i   !   # [ 5j   !   # [ 5k   !   # [ 5l   !   # [ 5m   !   W� 5n   "   $
 p1��5o   !   $9 3(UIElement.RenderTransform).(RotateTransform.Angle)�5p   !   # [ 5q   !   # [ 5r   !   # [ 5s   !   # [ 5t   !   W� 5u   "   $
 p1��5v   !   $9 3(UIElement.RenderTransform).(RotateTransform.Angle)�5w   !   # [ 5x   !   # [ 5y   !   # [ 5z   !   # [ 5{   !   5|      5}      �� 5      .��5�      �� # [
 5�      # [ 5�      $	 Forever��5�      .��5�   "   W� $
 p2��5�   !   $9 3(UIElement.RenderTransform).(RotateTransform.Angle)�5�   !   # [ 5�   !   # [ 5�   !   # [ 5�   !   # [ 5�   !   W� 5�   "   $
 p2��5�   !   $9 3(UIElement.RenderTransform).(RotateTransform.Angle)�5�   !   # [ 5�   !   # [ 5�   !   # [ 5�   !   # [ 5�   !   W� 5�   "   $
 p2��5�   !   $9 3(UIElement.RenderTransform).(RotateTransform.Angle)�5�   !   # [ 5�   !   # [ 5�   !   # [ 5�   !   # [ 5�   !   5�      5�      �� 5�      .��5�      �� # [ 5�      # [ 5�      $	 Forever��5�      .��5�   "   W� $
 p3��5�   !   $9 3(UIElement.RenderTransform).(RotateTransform.Angle)�5�   !   # [ 5�   !   # [ 5�   !   # [ 5�   !   # [ 5�   !   W� 5�   "   $
 p3��5�   !   $9 3(UIElement.RenderTransform).(RotateTransform.Angle)�5�   !   # [ 5�   !   # [ 5�   !   # [ 5�   !   # [ 5�   !   W� 5�   "   $
 p3��5�   !   $9 3(UIElement.RenderTransform).(RotateTransform.Angle)�5�   !   # [ 5�   !   # [ 5�   !   # [ 5�   !   # [ 5�   !   5�      5�      �� 5�      .��5�      �� # [ 5�      # [ 5�      $	 Forever��5�      .��5�   "   W� $
 p4��5�   !   $9 3(UIElement.RenderTransform).(RotateTransform.Angle)�5�   !   # [ 5�   !   # [ 5�   !   # [ 5�   !   # [ 5�   !   W� 5�   "   $
 p4��5�   !   $9 3(UIElement.RenderTransform).(RotateTransform.Angle)�5�   !   # [ 5�   !   # [ 5�   !   # [ 5�   !   # [ 5�   !   W� 5�   "   $
 p4��5�   !   $9 3(UIElement.RenderTransform).(RotateTransform.Angle)�5�   !   # [ 5�   !   # [ 5�   !   # [ 5�   !   # [ 5�   !   5�      5�      5�      .+�5�      �� -   5         ��Name$ p0��5�      #��[ 5�       J� Opacity# [ 5�      z�5�      �� 5�       J� RenderTransformOrigin 5�      8� 5�       8� X# [ 6    8� Y# [ 6B   ._�5�      A� #��[ 6   z�5�      V� 5�      .~�5�      T�  T� X# [ 61    T� Y# [ 6W   �� 5�       �� Angle# [ 6.   5�      5�      5�      �� 5�      -   5        $ p1��5�      #��[ 5�      # [ 5�      z�5�      �� 5�       5�      8� 5�      # [ 6   # [ 6B   ._�5�      A� #��[ 6   z�5�      V� 5�      .~�5�      T� # [ 61   # [ 6W   �� 5�      # [ 6.   5�      5      5     �� 5     -   5        $ p2��5     #��[ 5     # [ 5     z�5     �� 5      5	     8� 5
     # [ 6   # [ 6B   ._�5     A� #��[ 6   z�5     V� 5     .~�5     T� # [ 61   # [ 6W   �� 5     # [ 6.   5     5     5     �� 5     -   5        $ p3��5     #��[ 5     # [ 5     z�5     �� 5      5     8� 5     # [ 6   # [ 6B   ._�5     A� #��[ 6   z�5      V� 5!     .~�5"     T� # [ 61   # [ 6W   �� 5#     # [ 6.   5$     5&     5'     �� 5(     -   5        $ p4��5)     #��[ 5*     # [ 5+     z�5,     �� 5-      5/     8� 50     # [ 6   # [ 6B   ._�52     A� #��[ 6   z�53     V� 54     .~�55     T� # [ 61   # [ 6W   �� 56     # [ 6.   57     59     5:     5;     5<     5=     