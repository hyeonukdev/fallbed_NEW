   M S B A M L   `   `   `  ���� ?  ;SPRS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:LoadcellLoadcell  U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf     Loadcell.SPRS   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     (localclr-namespace:Loadcell     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     -     � Title$  수면자세 기록장치�� � WindowStyle$
 None=� � WindowState$ 	Maximized=� � 
ResizeMode$ NoResize=�
���   �$��781.712��$��937.729��.��� $��5q� � ColumnDefinitions �� $
��152* ��� $
��130* ��� $
��140* ��� $
��303* �.+��� $��0��$��5q�$��5q�
�������$��Stretch=�$��Stretch=�$��3��._��� -    ��Name$ 	bedCanvas��
�������}�. .+�� -    �Name$ thisgrid��$��Stretch=�$��Stretch=�$	��505��$	��283�� �� �� ��  � RowDefinitions �� �� �� .+��� $��1��$��2��$��3���� -    ��Name$ UpLeft���� -   $ UpRight���� -   $ DnLeft���� -   $ DnRight���� -   $ Center��
���<��$��24(�A� -	   	 A�Name$	 Circle��$	��200��$	��300��
 K� ZIndex$
 20����
�  
� GradientOrigin$ 0.5,0.5&� 
� Center$ 0.5,0.5&� 
� RadiusX$	 0.5Q� 
� RadiusY$	 0.5Q����  � Color$ Tomato�� � Offset$	 0.0Q�� $
 Pink��$	 0.2Q�� $ Transparent��$	 1.0Q��� -
    ��Name$ cross1��
�������$��1��$
 21���� -   $ cross2��
�������$��1��$
 21�� � 	Resources  �� 
TargetType �� Property �� Value��%�   '��       �� " ��.���  � ��
 �`�����  � ��$ 18(���  � ��$	 100����  � ��$ 50����  � ��$ Center=���  � ��$ Center=���  � ��$ 0����  �� Orientation$ Vertical=�$��3��$��5q�.+��� -    ��Name$ 	userPanel�� ��%�   '�       '�� (     '�� M     �� " �.���  � ��$ 0 0 0 0q��� " ��.���  � ��
 ������� " ��.���  � ��
 �������  � ��$ Center=���  � ��
 �����.+��  �� $��* ��� $��* ��� $��2* ��� $��2* � �� $	��27* ��� $��27 ��� $	��27* ��� $	��27* ��� $	��27* ��� $	��28* ��� $	��27* ��� $	��28* �.+� � -     �Name$ camera_content��$��8��$��4��$y�Hidden=��� $��0��$��0��$��4��$��1,1,1,0q�
���   �$
��Bold"�$��MANAGER MODE������  �� 
StartPoint$ 0,0.5&� �� EndPoint$ 1,0.5&�.��� $
 Gray��$ 0Q�� $ 
WhiteSmoke��$	 0.5Q�� $
 Gray��$ 1Q��� -   $ dateTimeString��$��0��$��1��$��4��$��1,1,1,0q�$��yyyy-mm-dd hh:mm:ss���� -    ��Name$ ProgressTimer��$��1��$��7��$��4��$��1,1,1,1q�
���   �
�������$��Haan Sollip B)�$
��Bold"�$��16(� �� TextAlignment$ Center=��� -    ��Name$ ResetBtn��$��0��$��7��$��1��$��1,1,1,1q�$��RESET��
���   �
�������$��12(��� $��0��$��1��$��4��$��5��$��1,1,1,1q�._�&   System.Windows.Controls.DataGrid  -   $��dgUsers��   AutoGenerateColumns .  "   VerticalScrollBarVisibility$
 Auto=�$    HorizontalScrollBarVisibility$
  Auto=�$	��220��!   CanUserResizeRows! .  "   CanUserResizeColumns" .  #   
IsReadOnly# . $   Columns$ 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn%   Header$
% Time��1  +System.Windows.Controls.DataGridBoundColumn&   Binding& �� *Time+  $% UL��& �� *UL+  $% UR��& �� *UR+  $% DL��& �� *DL+  $% DR��& �� *DR+  $% TOTAL��& �� *TOTAL+�� $ Vertical=� ��%�   '�       '�� +     '�� P     �� " �.���  � ��$ 
0, 0, 0, 0q��� " ��.���  � ��
 ������� " ��.���  � ��
 �������  � ��$ Center=���  � ��
 �����.+��� 
������ $ Vertical=�.+��� 
������ }�. $��20��.+��� -   $ ToolTipLabel��
������ 
�������$��12(�$
��Bold"�$��Tooltips��$	��Top=�$��20��$��0,0,0,0q��� -   $ buttonStack��$ 
Horizontal=�$��Center=�$
��Left=�    Loadcell.DotButton   Loadcell.DotButton'   
MouseEnter(   
MouseLeave)   	MouseDown��%�   '        �� "  .�;� ' btn_MouseEnter;� ( btn_MouseLeave;� ) btn_MouseDown��  � ��$ 
7, 0, 0, 0q���  �@�Cursor$
 Hand����  � ��$ 20����  � ��$ 20��.+�  -   *  Name$* tareBtn��+   MouseUp$+ tareBtn_Click��,   ButtonColor$	, Red��-   ButtonStroke
- �  ��.   ButtonStrokeThickness$. 2Q�/   
ButtonText$
/ Tare��0   HollowButton0 . 1   
ToolTipPos$
1 0,35&�  -   $* unitBtn��$+ unitBtn_Click��$, Yellow��
- � ���$. 2Q�$/ SensorValue/Kg��0 . $1 15,35&�  -   $* 
measureBtn��$+ measureBtn_Click��$, Green��
- � � �$. 2Q�$/ 측정��0 . $1 50,35&�  -   $* 	cameraBtn��$+ cameraBtn_Click��$, White��
- �����$. 2Q�$/ 영상��0 . $1 80,35&�  -   $* chartBtn��$+ chartBtn_Click��$
, Blue��
- ��  �$. 2Q�$/ 차트��0 . $1 110,35&�  -   $* 	weightBtn��$+ weightBtn_Click��$, White��
- �����$. 2Q�$/ 무게차트��0 . $1 140,35&�  -   $* 
LRChartBtn��$+ LRChartBtn_Click��$
, Gray��
- �����$. 2Q�$/ LR차트��0 . $1 140,35&�  -   $* closeBtn��$+ closeBtn_Click��$, 
DarkViolet��
- �� ��$. 2Q�$/ 종료��0 . $1 140,35&��� -   $ stopBtn��
������ 
�������
���  ��$��1q�$��30��$	��250��$��Center=�$��Center=�$��Center=�$��Center=�$��12(�2 � Cursor$
2 Hand��