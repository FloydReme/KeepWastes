   M S B A M L   `   `   `  ����E  AKeepWastes, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:KeepWastes.Login_PagesKeepWastes.Login_Pages  5      ;"clr-namespace:KeepWastes.ViewModelKeepWastes.ViewModel  5   P   #    KeepWastes.Login_Pages.Create   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:KeepWastes.Login_Pages     5      V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      2	ViewModel"clr-namespace:KeepWastes.ViewModel  6P   -   5          N�Name$  
CreatePage��5	       N� Title$ Create��5      $	��522��6   $	��669��6"    � 	Resources 5         ButtonStyle1 �� 
TargetType �� Property �� Value �� 
TargetType  RevealStyle @� Center @� RadiusX	 @� RadiusY
 F�Name �� 
StartPoint �� EndPoint �� Triggers P� Property P� Value �� 
TargetName  ButtonStyle �� CornerRadius �� Triggers :� RoutedEvent �� TargetProperty	 �� To g� Duration g� FillBehavior��%�  &	        &	 �     &	 N    �� 5   
   " ��6%   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   ._�5      �� $��Center=�5   !   $��Center=�5   !   5      5      5      5      �� 5   
   " ��6   .�5      ��  � �� 5       �� 5!      " ��6&   .R�5"      � 
�������.+�5#      F� ���	#FF1E84EF$��2��66   ��5$   "   � 5%   &   .��5&   *   @� $ 44,30&�6:   $ 15Q�6I   $	 10Q�6V   @� 5'   *   $ 44,30&�6:   $ 6Q�6I   $	 6Q�6U   5(   '   5*      F� 5+      ���	#FF1E84EF��5,   "   @� 5-   &   $ 44,30&�66   $ 3Q�6E   $	 3Q�6Q   5/      F� 50      $

 Line��6#   $y�	Collapsed=�51   !   ���	#FF1E84EF$��2��53   !   ��54   "   �� 55   &   $ 22,21&�63   $ 67,39&�6F   57      58       59      P� 5:       �@d�	IsChecked$ FalseY�6;   . �5;   "   �� $
 Line��6Q    � y�$ 	Collapsed=�6?   6Q   5<      P� 5=       �@d�	IsChecked$
 TrueY�6;   . �5>   "   �� $
 Line��6O    � y�$ Visible=�6?   6O   5?      5A      5C      5D      �� 5G   
   " ��6$   .�5H      ��  � ��$	 250��6&   �� 5I       � ��$ 50��6'   �� 5J       � �� 5K      �� 5L      " ��6&   .R�5M      �� $ 30��6!   #��z��63   ._�5N      �� $��Center=�5O   !   $��Center=�5P   !   5Q      5R      5T       5U      :� 5V      $ UIElement.MouseEnter��6   .[�5W      �� .��5X      �� .��5Y      �� $2 ,(Control.Background).(SolidColorBrush.Color)�6-   $ 	#FF1064BBX�5Z   !   $ 0:0:0.2D�5[   !   $ HoldEnd=�5\   !   5]      5^      5_      :� 5`      $ UIElement.MouseLeave��6   .[�5a      �� .��5b      �� .��5c      �� $2 ,(Control.Background).(SolidColorBrush.Color)�6-   $ 	#FF0055FDX�5d   !   $ 0:0:0.2D�5e   !   $ HoldEnd=�5f   !   5g      5h      5i      5k      5m       � DataContext 5o      *  $KeepWastes.ViewModel.CreateViewModel  5p   
   .��5s      � -   5         �Name$
 Grid��5s      
�������.+�5u   
   �� -   5        $��0,10,430,607q�5v      
�������#��[  5z      ��5u      Z� ��5x      Z� ��5y      �� *	MainClick+.��5{      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=null]]   Kind$ KeyboardBackspace=�6&   $��39��6?   $��47��6K   ���	#FF1E84EF6V   5|      �� 5   
   -   5         ��Name$ Label1��5      $��Enter your Email here��5�   	   ���	#FF55A2F3$8��2/KeepWastes;component/Fonts/#Arial Rounded MT Bold)�5�   	   $��Light"�5�   	   $��92,62,127,578q�5�   	   $��14(�6    �� 5�   
   -   5         ��Name$ username��5�      $8��2/KeepWastes;component/Fonts/#Arial Rounded MT Bold)�5�   	   $��30(�5�   	   $��97,85,119,0q�5�   	   ���	#FF1E84EF$��0 0 0 3q�5�   	     MaterialDesignTextBox#��[ 5�   	    �� 	MaxLength$ 70��5�   	   $
��Bold"�5�   	   ���	#FF1E84EF$��Center=�5�       $	��Top=�6=   $	��306��6U   $��53��6a   ��5�   	   Z� 5�   a   �� 5�   
   -   5        $ Label1_Copy��5�      $��Enter your code here��5�   	   ���	#FF55A2F3$8��2/KeepWastes;component/Fonts/#Arial Rounded MT Bold)�5�   	   $��Light"�5�   	   $��150,423,166,247q�5�   	   $��14(�6"   $��Center=�60   $��Center=�6M   �� 5�   
   $
��Left=�6   $��64��6/   $��
92,446,0,0q�6;   $	��Top=�6O   $��44��6g   ���	#FF1E84EF$��4��6�    �� RadiusX$ 12��6�    �� RadiusY$ 12��6�   �� 5�   
   $
��Left=�6   $��64��6/   $��148,446,0,0q�6;   $	��Top=�6P   $��44��6h   ���	#FF1E84EF$��4��6�   $ 12��6�   $ 12��6�   �� 5�   
   $
��Left=�6   $��64��6/   $��208,446,0,0q�6;   $	��Top=�6P   $��44��6h   ���	#FF1E84EF$��4��6�   $ 12��6�   $ 12��6�   �� 5�   
   $
��Left=�6   $��64��6/   $��264,446,0,0q�6;   $	��Top=�6P   $��44��6h   ���	#FF1E84EF$��4��6�   $ 12��6�   $ 12��6�   �� 5�   
   $
��Left=�6   $��64��6/   $��320,446,0,0q�6;   $	��Top=�6P   $��44��6h   ���	#FF1E84EF$��4��6�   $ 12��6�   $ 12��6�   �� 5�   
   $
��Left=�6   $��64��6/   $��376,446,0,0q�6;   $	��Top=�6P   $��44��6h   ���	#FF1E84EF$��4��6�   $ 12��6�   $ 12��6�   �� 5�   
   -   5        $ PasswordText��5�      $��Center=�5�   	   #��[ 5�   	   $��97,216,113,399q�5�   	     �� TextWrapping$  NoWrap=�5�   	   ���	#FF1E84EF$
��Bold"�5�   	   $��0 0 0 3q�5�   	   $8��2/KeepWastes;component/Fonts/#Arial Rounded MT Bold)�5�   	   $��30(�5�   	   $��Center=�6-   $��54��6H   ��5�   	   �� *ActualWidth+! �� ElementName$! PasswordBox��" �� Mode$" OneWay=���5�   	   �� *BorderBrush+$! PasswordBox����5�      Z� 6H   G� 5�   
   -   5        # G�Name$# PasswordBox��5�      $��97,216,113,399q�5�   	   ���	#FF1E84EF$��0 0 0 3q�5�   	     MaterialDesignPasswordBox#��[ 5�   	   ���	#FF1E84EF$8��2/KeepWastes;component/Fonts/#Arial Rounded MT Bold)�5�   	   $��30(�5�   	   $��Center=�6   $��Center=�64   $	��312��6O   $��54��6[   ��5�   	   Z� 5�   [   �� 5�   
   -	   5        $ Label1_Copy1��5�      $��Enter your new password��5�   	   ���	#FF55A2F3$8��2/KeepWastes;component/Fonts/#Arial Rounded MT Bold)�5�   	   $��Light"�5�   	   $��92,187,121,453q�5�   	   $��14(�6!   G� 5�   
   -
   5        $# PasswordBox_Copy��5�      $��97,322,113,288q�5�   	   ���	#FF1E84EF$��0 0 0 3q�5�   	   #��[ 5�   	   ���	#FF1E84EF$8��2/KeepWastes;component/Fonts/#Arial Rounded MT Bold)�5�   	   $��30(�5�   	   $��Center=�6   $��Center=�64   $	��312��6O   $��59��6[   ��5�   	   Z� 5�   [   �� 5�   
   -   5        $ PasswordText_Copy��5�      $��Center=�5�   	   #��[ 5�   	   $��97,324,113,288q�5�   	   $  NoWrap=�5�   	   ���	#FF1E84EF$
��Bold"�5�   	   $��0 0 0 3q�5�   	   $8��2/KeepWastes;component/Fonts/#Arial Rounded MT Bold)�5�   	   $��30(�5�   	   $��Center=�6-   $��57��6H   $y�Hidden=�6T   ��5�   	   �� *ActualWidth+$! PasswordBox��$" OneWay=���5�   	   �� *BorderBrush+$! PasswordBox����5�      Z� 6T   �� 5�   
   -   5        $ Label1_Copy2��5�      $��Confirm your password��5�   	   ���	#FF55A2F3$8��2/KeepWastes;component/Fonts/#Arial Rounded MT Bold)�5�   	   $��Light"�5�   	   $��92,293,151,347q�5�   	   $��14(�6!   �� 5�   
   -   5        $ ��Name$$ Login��5�      $��69,564,68,29q�5�   	   ���	#FF0055FD$��0q�5�   	   #��[ 5�   	   ���	#FFF5FAFF$��CREATE��5�   	   $8��2/KeepWastes;component/Fonts/#Arial Rounded MT Bold)�5�   	   $��36(�5�   	   $
��Bold"�5�   	   $
��Auto��5�   	   $
��Auto��5�   	   ��5�   	   Z� 5�   	   �� 5�   
   -   5        $ Label1_Copy3��5�      $��Enter your code here��5�      ���	#FF55A2F3$8��2/KeepWastes;component/Fonts/#Arial Rounded MT Bold)�5�      $��Light"�5�      $��170,408,200,235q�5�      $��14(�6&   $��Center=�64   $��Center=�6Q   �� 5�   
   -   5        % ��Name$% Reveal��5�      $�� ��6#   $
��Left=�5�      $��424,216,0,0q�5�      $	��Top=�5�      $��88��5�      #��[ 5�      & J� RenderTransformOrigin$& -1.294,1.933&�5�      $��64��5�      
���������5�   9   Z� ��6P   Z� 6f   �� 5�   
   -   5        $% 
RevealCopy��5�      $�� ��6'   $
��Left=�5�      $��424,324,0,0q�5�      $	��Top=�5�      $��88��5�      #��[ 5�      $& -1.294,1.933&�5�      $��64��5�      
���������5�   =   Z� ��6T   Z� 6j   5�      5�      