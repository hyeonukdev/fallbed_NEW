   M S B A M L   `   `   `  ����?  ;SPRS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:LoadcellLoadcell  5   	   U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5   	       Loadcell.SPRS   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   (localclr-namespace:Loadcell     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5   	   -   5          � Title$  수면자세 기록장치��5
   	    � WindowStyle$
 None=�5   	    � WindowState$ 	Maximized=�5   	    � 
ResizeMode$ NoResize=�5   	   
���   �$��781.712��5      $��937.729��6/   .��5      � $��5q�6    � ColumnDefinitions 5   
   �� 5      $
��152* �6   �� 5      $
��130* �6   �� 5      $
��140* �6   �� 5      $
��303* �6   .+�5   
   �� $��0��6   $��5q�6!   $��5q�65   
�������$��Stretch=�5      $��Stretch=�6-   $��3��6I   ._�5      �� -   5         ��Name$ 	bedCanvas��5      
�������}�. .+�5      � -   5         �Name$ thisgrid��5      $��Stretch=�6)   $��Stretch=�6G   $	��505��6c   $	��283��6p    5      �� 5      �� 5       �� 5!       � RowDefinitions 5#      �� 5$      �� 5%      �� 5&      .+�5(      �� $��1��6   $��2��6+   $��3��6?   5)      �� 5+      -   5         ��Name$ UpLeft��5+      �� 5,      -   5        $ UpRight��5,      �� 5-      -   5        $ DnLeft��5-      �� 5.      -   5        $ DnRight��5.      �� 5/      -   5        $ Center��5/      
���<��$��24(�6=   A� 51      -	   5        	 A�Name$	 Circle��51      $	��200��6+   $	��300��67   
 K� ZIndex$
 20��6D   ��52      
� 53       
� GradientOrigin$ 0.5,0.5&�6.    
� Center$ 0.5,0.5&�6G    
� RadiusX$	 0.5Q�6X    
� RadiusY$	 0.5Q�6f   ��55   "   �  � Color$ Tomato��6/    � Offset$	 0.0Q�6>   � 56   "   $
 Pink��6/   $	 0.2Q�6<   � 57   "   $ Transparent��6/   $	 1.0Q�6C   59      5;      �� 5=      -
   5         ��Name$ cross1��5=      
�������$��1��67   $
 21��6K   �� 5>      -   5        $ cross2��5>      
�������$��1��67   $
 21��6K    � 	Resources 5@       �� 
TargetType �� Property �� Value��%4  '��       �� 5A      " ��6   .�5B      ��  � ��
 �`���67   �� 5C       � ��$ 18(�65   �� 5D       � ��$	 100��62   �� 5E       � ��$ 50��63   �� 5F       � ��$ Center=�6G   �� 5G       � ��$ Center=�6E   �� 5H       � ��$ 0��64   5I      5J      5K      5L      �� 5N   
    �� Orientation$ Vertical=�6   $��3��6,   $��5q�6<   .+�5O      �� -   5         ��Name$ 	userPanel��5O       5P      ��%M  '�       '�� M     '�� �     �� 5Q      " �6   .�5R      ��  � ��$ 0 0 0 0q�63   5S      �� 5U      " ��6   .�5V      ��  � ��
 �����68   5W      �� 5X      " ��6   .�5Y      ��  � ��
 �����67   �� 5Z       � ��$ Center=�6G   �� 5[       � ��
 �����68   5\      5]      .+�5_      �  5`      �� 5a      $��* �6+   �� 5b      $��* �6+   �� 5c      $��2* �6+   �� 5d      $��2* �6+    5g      �� 5h      $	��27* �6(   �� 5i      $��27 �6(   �� 5j      $	��27* �6(   �� 5k      $	��27* �6(   �� 5l      $	��27* �6(   �� 5m      $	��28* �6(   �� 5n      $	��27* �6(   �� 5o      $	��28* �6(   .+�5r       � -   5          �Name$ camera_content��5r      $��8��64   $��4��6F   $y�Hidden=�6Z   �� 5t      $��0��6   $��0��6*   $��4��6:   $��1,1,1,0q�6N   
���   �$
��Bold"�5u   -   $��MANAGER MODE��6@   ��5v      �� 5w       �� 
StartPoint$ 0,0.5&�62    �� EndPoint$ 1,0.5&�6E   .��5x   "   � $
 Gray��6/   $ 0Q�6<   � 5y   "   $ 
WhiteSmoke��6/   $	 0.5Q�6B   � 5z   "   $
 Gray��6/   $ 1Q�6<   5{      5}      �� 5      -   5        $ dateTimeString��5�      $��0��5      $��1��6,   $��4��69   $��1,1,1,0q�6M   $��yyyy-mm-dd hh:mm:ss��5�   0   �� 5�      -   5         ��Name$ ProgressTimer��5�      $��1��65   $��7��6E   $��4��6R   $��1,1,1,1q�6f   
���   �
�������$��Haan Sollip B)�5�   E   $
��Bold"�6`   $��16(�6r    �� TextAlignment$ Center=�6�   �� 5�      -   5         ��Name$ ResetBtn��5�      $��0��6/   $��7��6?   $��1��6L   $��1,1,1,1q�6`   $��RESET��5�      
���   �
�������$��12(�6X   6f   �� 5�      $��0��6   $��1��6.   $��4��6;   $��5��6O   $��1,1,1,1q�6`   ._�5�      &   System.Windows.Controls.DataGrid  -   5        $��dgUsers��5�   #      AutoGenerateColumns .  "   VerticalScrollBarVisibility$
 Auto=�6N   $    HorizontalScrollBarVisibility$
  Auto=�6q   $	��220��5�   "   !   CanUserResizeRows! .  "   CanUserResizeColumns" .  #   
IsReadOnly# . $   Columns$ 5�      0  *System.Windows.Controls.DataGridTextColumn  5�   "   ,  &System.Windows.Controls.DataGridColumn%   Header$
% Time��65   1  +System.Windows.Controls.DataGridBoundColumn&   Binding& 6C   �� *Time+  5�   "   $% UL��65   & 6A   �� *UL+  5�   "   $% UR��65   & 6A   �� *UR+  5�   "   $% DL��65   & 6A   �� *DL+  5�   "   $% DR��65   & 6A   �� *DR+  5�   "   $% TOTAL��65   & 6D   �� *TOTAL+5�      5�      5�      �� 5�      $ Vertical=�6    5�      ��%P  '�       '�� P     '�� �     �� 5�      " �6    .�5�      ��  � ��$ 
0, 0, 0, 0q�67   5�      �� 5�      " ��6    .�5�      ��  � ��
 �����6<   5�      �� 5�      " ��6    .�5�      ��  � ��
 �����6;   �� 5�       � ��$ Center=�6K   �� 5�       � ��
 �����6<   5�      5�      .+�5�      �� 
������ $ Vertical=�6:   .+�5�      �� 
������ }�. $��20��6O   .+�5�      �� -   5        $ ToolTipLabel��5�   $   
������ 
�������$��12(�5�      $
��Bold"�6#   $��Tooltips��65   $	��Top=�6H   $��20��6`   $��0,0,0,0q�6l   5�      �� 5�      -   5        $ buttonStack��5�   %   $ 
Horizontal=�6;   $��Center=�5�      $
��Left=�64    5�         Loadcell.DotButton   Loadcell.DotButton'   
MouseEnter(   
MouseLeave)   	MouseDown��%6  '        �� 5�   "   "  6(   .�5�   &   ;� 6E   ' btn_MouseEnter;� 5�   E   ( btn_MouseLeave;� 5�   D   ) btn_MouseDown�� 5�   &    � ��$ 
7, 0, 0, 0q�6?   �� 5�   &    �@�Cursor$
 Hand��6?   �� 5�   &    � ��$ 20��6>   �� 5�   &    � ��$ 20��6?   5�   #   5�      .+�5�        -   5        *  Name$* tareBtn��5�   .   +   MouseUp$+ tareBtn_Click��6?   ,   ButtonColor$	, Red��5�   !   -   ButtonStroke
- �  ��.   ButtonStrokeThickness$. 2Q�6F   /   
ButtonText$
/ Tare��5�   !   0   HollowButton0 . 1   
ToolTipPos$
1 0,35&�5�   !     5�      -   5        $* unitBtn��5�   .   $+ unitBtn_Click��6?   $, Yellow��5�   !   
- � ���$. 2Q�6L   $/ SensorValue/Kg��5�   !   0 . $1 15,35&�5�   "     5�      -   5        $* 
measureBtn��5�   .   $+ measureBtn_Click��6B   $, Green��5�   !   
- � � �$. 2Q�6K   $/ 측정��5�   !   0 . $1 50,35&�5�   "     5�      -   5        $* 	cameraBtn��5�   .   $+ cameraBtn_Click��6A   $, White��5�   !   
- �����$. 2Q�6K   $/ 영상��5�   !   0 . $1 80,35&�5�   "     5�      -   5        $* chartBtn��5�   .   $+ chartBtn_Click��6@   $
, Blue��5�   !   
- ��  �$. 2Q�6I   $/ 차트��5�   !   0 . $1 110,35&�5�   "     5�      -   5        $* 	weightBtn��5�   .   $+ weightBtn_Click��6A   $, White��5�   !   
- �����$. 2Q�6J   $/ 무게차트��5�   !   0 . $1 140,35&�5�   "     5�      -   5        $* 
LRChartBtn��5�   .   $+ LRChartBtn_Click��6B   $
, Gray��5�   !   
- �����$. 2Q�6I   $/ LR차트��5�   !   0 . $1 140,35&�5�   "     5�      -   5        $* closeBtn��5�   .   $+ closeBtn_Click��6@   $, 
DarkViolet��5�   !   
- �� ��$. 2Q�6T   $/ 종료��5�   !   0 . $1 140,35&�5�   "   �� 5�      -   5        $ stopBtn��5�   $   
������ 
�������
���  ��$��1q�5�   )   $��30��6=   $	��250��6I   $��Center=�5�      $��Center=�64   $��Center=�5�      $��Center=�6:   $��12(�5�      2 � Cursor$
2 Hand��6%   5�      5�      5�      5�      5�      5�      5�      