   M S B A M L   `   `   `  ����U  QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf  5       SPRS   Loadcell.LoadCell_Charts   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5      .��5	      � $��Center=�6     � 	Resources  5
   
   #   LiveCharts.Wpf.CartesianChart �� 
TargetType �� Property �� Value&    LiveCharts.Wpf.Charts.Base.Chart��%�   '        �� 5      "  6   .�5      ��  � ��$	 600��6*   �� 5       � ��$	 100��6+   �� 5       �@ AnimationsSpeed$ 0:0:0.05h�64   5      5      .+�5   
   ��  �� Orientation$ Vertical=�6   .+�5      �� $ Vertical=�6   $��Center=�60   $��0,0,0,0q�6M   .+�5           DataTooltip 6%   Z�    Series 5         LiveCharts.Wpf.LineSeries     LineSmoothness$ 1Q�5   !      LiveCharts.Wpf.Series   StrokeThickness$ 6Q�5   !   	   Stroke
	 �  ��
   Fill

 ����    Title$ UpLeft��5   4      Values 5   )   �� *ChartValues_UL+   PointGeometry 5   !   Z� 5   4      AxisX 5         LiveCharts.Wpf.Axis     LabelFormatter 6#   �� *DateTimeFormatter+   Unit 5   #   �� *
AxisUnit+   	Separator 5          LiveCharts.Wpf.Separator  5!   "      Step 60   �� *
AxisStep+5#         AxisY 5&           MaxValue$ 40Q�6#      MinValue$	 -10Q�61    5'        5(   "   $ 5Q�60   5*      5,        5.       6%   Z�  50        $ 1Q�52   !   $ 6Q�53   !   
	 � ���

 ���� $ UpRight��55   4    50   )   �� *ChartValues_UR+ 51   !   Z� 55   4    58         6#   �� *DateTimeFormatter+ 59   #   �� *
AxisUnit+ 5:        5;   "    60   �� *
AxisStep+5=       5@        $ 40Q�6#   $	 -10Q�61    5A        5B   "   $ 5Q�60   5D      5F      5G      �� 5I      $ Vertical=�6   $��Center=�60   $��0,0,0,10q�6M   .+�5J         6%   Z�  5L        $ 1Q�5N   !   $ 6Q�5O   !   
	 ��  �

 ���� $ DownLeft��5Q   4    5L   )   �� *ChartValues_DL+ 5M   !   Z� 5Q   4    5T         6#   �� *DateTimeFormatter+ 5U   #   �� *
AxisUnit+ 5V        5W   "    60   �� *
AxisStep+5Y       5\        $ 40Q�6#   $	 -10Q�61    5]        5^   "   $ 5Q�60   5`      5b        5d       6%   Z�  5f        $ 1Q�5h   !   $ 6Q�5i   !   
	 � � �

 ���� $ 	DownRight��5k   4    5f   )   �� *ChartValues_DR+ 5g   !   Z� 5k   4    5n         6#   �� *DateTimeFormatter+ 5o   #   �� *
AxisUnit+ 5p        5q   "    60   �� *
AxisStep+5s       5v        $ 40Q�6#   $	 -10Q�61    5w        5x   "   $ 5Q�60   5z      5|      5}      �� 5      $ 
Horizontal=�6   $��0,0,0,0q�62   $��Center=�6C   $��Center=�6^   .+�5�      �� 
���  ��$��20��6*   $��20��65   �� 5�      $��Up Left��6   $��0,0,20,0q�6+   
�������6=   �� 5�      
��� ���$��20��6-   $��20��68   �� 5�      $��Up Right��6   $��0,0,20,0q�6,   
�������6>   �� 5�      
����  �$��20��6+   $��20��66   �� 5�      $��	Down Left��6   $��0,0,20,0q�6-   
�������6?   �� 5�      
��� � �$��20��6,   $��20��67   �� 5�      $��
Down Right��6   $��0,0,0,0q�6.   
�������6?   5�      5�      5�      5�      