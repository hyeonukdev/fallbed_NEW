   M S B A M L   `   `   `  ���� U  QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf   SPRS   Loadcell.LoadCell_Charts   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     .��� $��Center=�  � 	Resources  #   LiveCharts.Wpf.CartesianChart �� 
TargetType �� Property �� Value��%E   '        �� "  .���  � ��$	 600����  � ��$	 120��.+���  �� Orientation$ Vertical=�.+��� $ Vertical=�$��Center=�$��0,0,0,10q�.+�  &    LiveCharts.Wpf.Charts.Base.Chart   AnimationsSpeed$ 0:0:2h�   	Hoverable .    DataTooltip Z�    Series    LiveCharts.Wpf.LineSeries  	   LineSmoothness$	 1Q�   LiveCharts.Wpf.Series
   StrokeThickness$
 6Q�   Stroke
 �  ��   Fill
 ����    Title$ UpLeft��   Values �� *ChartValues_UL+   PointGeometry Z�    AxisX    LiveCharts.Wpf.Axis     LabelFormatter �� *DateTimeFormatter+   Unit �� *
AxisUnit+   	Separator    LiveCharts.Wpf.Separator     Step �� *
AxisStep+   AxisY      MaxValue$ 40Q�   MinValue$	 -10Q�   $ 5Q�  $ 0:0:2h� .   Z�    $	 1Q�$
 6Q�
 � ���
 ���� $ UpRight�� �� *ChartValues_UR+ Z�     �� *DateTimeFormatter+ �� *
AxisUnit+    �� *
AxisStep+   $ 40Q�$	 -10Q�   $ 5Q��� $ Vertical=�$��Center=�$��0,0,0,10q�.+�  $ 0:0:2h� .   Z�    $	 1Q�$
 6Q�
 ��  �
 ���� $ DownLeft�� �� *ChartValues_DL+ Z�     �� *DateTimeFormatter+ �� *
AxisUnit+    �� *
AxisStep+   $ 40Q�$	 -10Q�   $ 5Q�  $ 0:0:2h� .   Z�    $	 1Q�$
 6Q�
 � � �
 ���� $ 	DownRight�� �� *ChartValues_DR+ Z�     �� *DateTimeFormatter+ �� *
AxisUnit+    �� *
AxisStep+   $ 40Q�$	 -10Q�   $ 5Q��� $ 
Horizontal=�$��0,0,0,0q�$��Center=�$��Center=�.+��� 
���  ��$��20��$��20���� $��Up Left��$��0,0,20,0q�
��������� 
��� ���$��20��$��20���� $��Up Right��$��0,0,20,0q�
��������� 
����  �$��20��$��20���� $��	Down Left��$��0,0,20,0q�
��������� 
��� � �$��20��$��20���� $��
Down Right��$��0,0,0,0q�
�������