   M S B A M L   `   `   `  ����l  hSystem.Windows.Controls.DataVisualization.Toolkit, Version=4.0.0.0, Culture=neutral, PublicKeyToken=null�{clr-namespace:System.Windows.Controls.DataVisualization.Charting;assembly=System.Windows.Controls.DataVisualization.Toolkit2System.Windows.Controls.DataVisualization.Charting  5      �rclr-namespace:System.Windows.Controls.DataVisualization;assembly=System.Windows.Controls.DataVisualization.Toolkit)System.Windows.Controls.DataVisualization  5       SPRS   Loadcell.LRChart   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      �	chartCtrl{clr-namespace:System.Windows.Controls.DataVisualization.Charting;assembly=System.Windows.Controls.DataVisualization.Toolkit     5      �datavisrclr-namespace:System.Windows.Controls.DataVisualization;assembly=System.Windows.Controls.DataVisualization.Toolkit     5        � WindowStyle$
  None=�5	       � WindowState$ 	Maximized=�5
       � 
ResizeMode$ NoResize=�5      
���   �$��781.712��5   !   $��937.729��62   .��5      � -   5         � 	Resources 5   
   >   8System.Windows.Controls.DataVisualization.Charting.Chart �� 
TargetType �� Property �� Value��%w   '        �� 5      "  6   .�5      ��  � ��$ 0q�6,   �� 5       � ��
 �����6/   5      5      .+�5   
     -   5          Name$ LR_Chart��5      $��30,0,0,0q�6,      
TitleStyle 5      �� 5      5   /System.Windows.Controls.DataVisualization.Title"  6   .�5      ��  � ��$ 0��6.   �� 5       � ��$ 0��6/   5      	   LegendStyle	 5      �� 5       6   0System.Windows.Controls.DataVisualization.Legend"  6   .�5!      ��  � ��$ 0��6.   �� 5"       � ��$ 0��6/   5#      
   PlotAreaStyle
 5&      �� 5'      " �6   .�5(      ��  � ��
 ���� 63   5)         Series. 5,      C   =System.Windows.Controls.DataVisualization.Charting.LineSeries  H   BSystem.Windows.Controls.DataVisualization.Charting.DataPointSeries   DependentValueBinding 6#   �� *Value+   IndependentValueBinding 5-   #   �� *Name+   ItemsSource 5.   #   ��    DataPointStyle 50      �� 51      F   @System.Windows.Controls.DataVisualization.Charting.LineDataPoint"  6   .�52      ��  � ��
 �  ��67   �� 53       � ��$ 3q�6<   �� 54       � ��$ 0��62   �� 55       � ��$ 0��63   56      �   �System.Windows.Controls.DataVisualization.Charting.LineAreaBaseSeries`1[[System.Windows.Controls.DataVisualization.Charting.LineDataPoint, System.Windows.Controls.DataVisualization.Toolkit, Version=4.0.0.0, Culture=neutral, PublicKeyToken=null]]   DependentRangeAxis 59      C   =System.Windows.Controls.DataVisualization.Charting.LinearAxis  5:      =	   7System.Windows.Controls.DataVisualization.Charting.Axis 	  Orientation$ Y=�6+   D
   >System.Windows.Controls.DataVisualization.Charting.DisplayAxis 
  ShowGridLines . D   >System.Windows.Controls.DataVisualization.Charting.NumericAxis   Minimum�   �System.Windows.Controls.DataVisualization.Charting.NullableConverter`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]$
 -0.5 6P      Maximum$	 0.5 6_      Interval$
 0.05 6m      IndependentAxis 5=      E   ?System.Windows.Controls.DataVisualization.Charting.DateTimeAxis  5>      -   5        $��xAxis��5>   -    . $ X=�6O    
  AxisLabelStyle 5?      �� 5@      J   DSystem.Windows.Controls.DataVisualization.Charting.DateTimeAxisLabel"  6$   .�5A   "   �� B   <System.Windows.Controls.DataVisualization.Charting.AxisLabel �@ StringFormat$ 	{0:mm:ss}��6A   5B      5D      5G      5H      �� 5J   
    �� Orientation$ Vertical=�6   $��Right=�6,   $��Bottom=�6H   .+�5K      �� $��Right��6   
�������$
��Left=�67   $��Center=�6R   $��	0,0,0,280q�6m   $��30(�6�   �� 5L      $��Center��6   
�������$
��Left=�68   $��Center=�6S   $��	0,0,0,250q�6n   $��30(�6�   �� 5M      $
��Left��6   
�������$
��Left=�66   $��Center=�6Q   $��0,0,0,50q�6l   $��30(�6~   5N      �� 5P   
   $ 
Horizontal=�6   $��Center=�6.   .+�5Q      �� -   5        $��Pause��5Q      $
��Left=�6%   $	��Top=�6A   $	��100��6Y   $��40��6e   6q   �� 5R      -   5        $��ReStart��5R      $
��Left=�6'   $	��Top=�6B   $	��100��6Z   $��40��6f   6r   5S      5T      5U      