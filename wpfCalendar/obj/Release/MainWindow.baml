   M S B A M L   `   `   `  ���� L  HCount Down Widget, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:wpfCalendarwpfCalendar      wpfCalendar.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:wpfCalendar       � Title$  
MainWindow��$	��200��$	��200�� � AllowsTransparency .  � WindowStyle$
 None=����	#00000000 � Icon$ Resources/icon.png�����	#FC000000 � ShowInTaskbar .   � WindowStartupLocation$ Manual=�.��� -   ���	#02000000.+��� -    ��Name$ calendarImage��$��Center=�$	��100��$��
50,7,50,93q�$��Center=�$	��100��$'��!Resources/TestCalendarClipArt.png���� -   $ messageImage��$��Center=�$��48��$��	4,146,6,6q�$��Center=�$	��190��$)��#Resources/CalendarBottomClipArt.png��$
��Fill=��� -    ��Name$ txtDays��$��Center=�$��50,21,50,95q�$
��Wrap=�$��Center=�$��84��$	��100��$��70(�$��Script MT Bold)� �� TextAlignment$ Center=�
���   ��� -   $ 
txtMessage��$��Center=�$��
0,157,0,13q�$
��Wrap=�$��Center=�$��30��$	��200��$ Center=�$��MV Boli)�$��16(�
���   ��� -   $ image��$��Center=�$��40��$��80,105,80,55q�$��Center=�$��40��$��Resources/whiteBox.png���� -   $ 
image_Copy��$��Center=�$��40��$��130,105,30,55q�$��Center=�$��40��$��Resources/whiteBox.png���� -   $ image_Copy1��$��Center=�$��40��$��30,105,130,55q�$��Center=�$��40��$��Resources/whiteBox.png���� -	   $ txtHours��$��Center=�$��30,112,130,59q�$
��Wrap=�$��Center=�$��29��$��40��$��20(�$��Script MT Bold)�$ Center=�
���   ��� -
   $ txtMin��$��Center=�$��80,112,80,59q�$
��Wrap=�$��Center=�$��29��$��40��$��20(�$��Script MT Bold)�$ Center=�
���   ��� -   $ txtSec��$��Center=�$��130,112,30,59q�$
��Wrap=�$��Center=�$��29��$��40��$��20(�$��Script MT Bold)�$ Center=�
���   ��� -   	 ��Name$	 btnPlus��$��+��$��Center=�$��10,10,162,162q�$��Center=�$��28��$��0q����	#021A0404$��28��
�������$��20(�$��Poor Richard)�$
��Left=�$��Center=����� 
 �� 
TargetType"
 ��.R�� .+�A� ���	#66000000
�������$��2���� #��z��$��Center=�$��Center=��� -   $	 btnExit��$��Center=�$��160,10,10,160q�$��Center=�$��0q����	#001A0404$��30��$��30��
�������$��20(�$
��Left=�$��Center=����� "
 ��.R�� .+�A� ���	#66000000$��2���� $ image��$��28��$��28��$ ��Resources/TrashCanLogo.png���� #��z��$��Center=�$��Center=�� -    �Name$ SelectDateGrid��$
��Left=�$	��200��$	��Top=�$	��200��$��0,0,0,0q�$y�Hidden=�.+��� -   $ 
backGround��$
��Left=�$	��200��$	��Top=�$	��200�� J� OpacityMask
 �   �$��Resources/background.png��$��UniformToFill=�$��	2,-2,-2,0q�(  "System.Windows.Controls.DatePicker  -     Name$ dp��$��Center=�$��52,88,46,88q�$��Center=�$��1q�$��Center=�$��Center=��� -   $ 	textBlock��$
��Left=�$��	14,43,0,0q�$
��Wrap=�$#��Please Select A Date To Begin��$	��Top=�
�������$��MV Boli)�$ Center=��� -   $	 
btnConfirm��$��Confirm��$
��Left=�$��
63,135,0,0q�$	��Top=�$��75��