   M S B A M L   `   `   `  ����U  QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf  5       SPRS   Loadcell.LoadCell_Charts   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5      .��5	      � $��Center=�6     � 	Resources  5
   
   #   LiveCharts.Wpf.CartesianChart �� 
TargetType �� Property �� Value��%x   '        �� 5      "  6   .�5      ��  � ��$	 600��6*   �� 5       � ��$	 120��6+   5      5      .+�5   
   ��  �� Orientation$ Vertical=�6   .+�5      �� $ Vertical=�6   $��Center=�60   $��0,0,0,10q�6M   .+�5        &    LiveCharts.Wpf.Charts.Base.Chart   AnimationsSpeed$ 0:0:2h�6%      	Hoverable .    DataTooltip 6N   Z�    Series 5         LiveCharts.Wpf.LineSeries  	   LineSmoothness$	 1Q�5   !      LiveCharts.Wpf.Series
   StrokeThickness$
 6Q�5   !      Stroke
 �  ��   Fill
 ����    Title$ UpLeft��5   4      Values 5   )   �� *ChartValues_UL+   PointGeometry 5   !   Z� 5   4      AxisX 5         LiveCharts.Wpf.Axis     LabelFormatter 6#   �� *DateTimeFormatter+   Unit 5   #   �� *
AxisUnit+   	Separator 5         LiveCharts.Wpf.Separator  5    "      Step 60   �� *
AxisStep+5"         AxisY 5%           MaxValue$ 40Q�6#      MinValue$	 -10Q�61    5&        5'   "   $ 5Q�60   5)      5+        5-      $ 0:0:2h�6%    .   6O   Z�  5/        $	 1Q�51   !   $
 6Q�52   !   
 � ���
 ���� $ UpRight��54   4    5/   )   �� *ChartValues_UR+ 50   !   Z� 54   4    57         6#   �� *DateTimeFormatter+ 58   #   �� *
AxisUnit+ 59        5:   "    60   �� *
AxisStep+5<       5?        $ 40Q�6#   $	 -10Q�61    5@        5A   "   $ 5Q�60   5C      5E      5F      �� 5H      $ Vertical=�6   $��Center=�60   $��0,0,0,10q�6M   .+�5I        $ 0:0:2h�6%    .   6O   Z�  5K        $	 1Q�5M   !   $
 6Q�5N   !   
 ��  �
 ���� $ DownLeft��5P   4    5K   )   �� *ChartValues_DL+ 5L   !   Z� 5P   4    5S         6#   �� *DateTimeFormatter+ 5T   #   �� *
AxisUnit+ 5U        5V   "    60   �� *
AxisStep+5X       5[        $ 40Q�6#   $	 -10Q�61    5\        5]   "   $ 5Q�60   5_      5a        5c      $ 0:0:2h�6%    .   6O   Z�  5e        $	 1Q�5g   !   $
 6Q�5h   !   
 � � �
 ���� $ 	DownRight��5j   4    5e   )   �� *ChartValues_DR+ 5f   !   Z� 5j   4    5m         6#   �� *DateTimeFormatter+ 5n   #   �� *
AxisUnit+ 5o        5p   "    60   �� *
AxisStep+5r       5u        $ 40Q�6#   $	 -10Q�61    5v        5w   "   $ 5Q�60   5y      5{      5|      �� 5~      $ 
Horizontal=�6   $��0,0,0,0q�62   $��Center=�6C   $��Center=�6^   .+�5      �� 
���  ��$��20��6*   $��20��65   �� 5�      $��Up Left��6   $��0,0,20,0q�6+   
�������6=   �� 5�      
��� ���$��20��6-   $��20��68   �� 5�      $��Up Right��6   $��0,0,20,0q�6,   
�������6>   �� 5�      
����  �$��20��6+   $��20��66   �� 5�      $��	Down Left��6   $��0,0,20,0q�6-   
�������6?   �� 5�      
��� � �$��20��6,   $��20��67   �� 5�      $��
Down Right��6   $��0,0,0,0q�6.   
�������6?   5�      5�      5�      5�      