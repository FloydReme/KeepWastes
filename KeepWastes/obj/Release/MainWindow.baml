   M S B A M L   `   `   `  ����   
KeepWastes    KeepWastes.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes    � Title$  
KeepWastes��$	��400��$	��660��$	��440��$	��660��$	��400��$	��660�� � 	Resources    ButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius �� Triggers :� RoutedEvent	 �� TargetProperty	
 �� To g� Duration g� FillBehavior��%N  &	        �� " ��.���  � ��$	 250����  � ��$ 50����  � �� �� " ��.R��� $ 18��#��z��._��� $��Center=�$��Center=�$��33.3,5,38,0q� :� $ 
MouseEnter��.[��� .���� .���� $1	 +(Button.Background).(SolidColorBrush.Color)�$
 	#FF4811B0X�$ 0:0:0.2D�$ HoldEnd=�:� $ 
MouseLeave��.[��� .���� .���� $1	 +(Button.Background).(SolidColorBrush.Color)�$
 	#FF7B35FFX�$ 0:0:0.2D�$ HoldEnd=�:� $ Click��.[��� .���� .���� $1	 +(Button.Background).(SolidColorBrush.Color)�$
 	#FFA172F9X�$ 0:0:0.2D�$ HoldEnd=�.��� 
�������.+��� -    ��Name$	 New��$��348,328,54,29q����	#FF7B35FF$��0q�#���   ���	#FFF5FAFF$��Login��$��Global User Interface)�$��25(�$
��Bold"�$
��Auto��$
��Auto����Z� �� -    ��Name$ PasswordBox��)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Password��  MaterialDesignTextBox#��[ $��393,192,80,160q����	#FF7B35FF���	#FF7B35FF$8��2/KeepWastes;component/Fonts/#Arial Rounded MT Bold)�$��20(���Z� �� -    ��Name$ Label1��$��	Username:��
�������$��Global User Interface)�$��20(�$��Light"�$��126,110,403,259q�'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=null]]   Kind$ AccountCircle=����	#FF7B35FF$��316,106,0,0q�$��40��$��40���� -   $ TextBox1��$8��2/KeepWastes;component/Fonts/#Arial Rounded MT Bold)�$��20(�$��393,90,80,259q�$ Login�����	#FF7B35FF$��0q�#��[  �� 	MaxLength$ 70��$
��Bold"����	#FF7B35FF��Z� �� -   $ Label2��$��	Password:��
�������$��126,203,412,164q�$��Global User Interface)�$��20(�$��Light"�  $ LockOpen=����	#FF7B35FF$��316,202,0,0q�$��40��$��40���� -   $ Error��$�� �����	#FFFF5A5A$��Global User Interface)�$��
ExtraBlack"�$��14(�$��301,272,0,99q��� ���	#FF7B35FF$
��Left=�$	��409��$	��Top=�$	��301��  $ Monitor=�$	��222��$	��220��
�������$��
42,102,0,0q��� ���	#FF15CD1C$
��Left=�$��5��$��194,145,0,0q� �� RadiusY$ 2�� �� RadiusX$ 2��$	��Top=�$��37���� 
�������$
��Left=�$��6��$��
79,164,0,0q�$ 2��$ 2��$	��Top=�$��22��A� 
�������$
��Left=�$��6��$��106,164,0,0q�$	��Top=�$��6���� 
�������$
��Left=�$��80��$��119,158,0,0q�$ 1��$ 1��$	��Top=�$��2��A� ���	#FFFB1515$
��Left=�$��6��$��
79,178,0,0q�$	��Top=�$��6��A� ���	#FF2AFB15$
��Left=�$��6��$��
79,189,0,0q�$	��Top=�$��6���� 
�������$
��Left=�$��4��$��
89,179,0,0q�$ 2��$ 2��$	��Top=�$��13���� 
�������$
��Left=�$��4��$��
89,190,0,0q�$ 2��$ 2��$	��Top=�$��16���� 
�������$
��Left=�$��6��$��160,164,0,0q�$ 2��$ 2��$	��Top=�$��16���� ���	#FF3C425B$
��Left=�$��6��$��187,164,0,0q�$ 2��$ 2��$	��Top=�$��19���� ���	#FF3C425B$
��Left=�$��6��$��187,178,0,0q�$ 2��$ 2��$	��Top=�$��14���� ���	#FF3C425B$
��Left=�$��6��$��187,192,0,0q�$ 2��$ 2��$	��Top=�$��16���� 
�������$
��Left=�$��6��$��160,178,0,0q�$ 2��$ 2��$	��Top=�$��22���� 
�������$
��Left=�$��6��$��160,192,0,0q�$ 2��$ 2��$	��Top=�$��12���� ���	#FF10F305$
��Left=�$��6��$��136,164,0,0q�$ 2��$ 2��$	��Top=�$��8���� ���	#FFF305C8$
��Left=�$��6��$��136,178,0,0q�$ 2��$ 2��$	��Top=�$��8���� ���	#FF05F3F3$
��Left=�$��6��$��136,192,0,0q�$ 2��$ 2��$	��Top=�$��8��