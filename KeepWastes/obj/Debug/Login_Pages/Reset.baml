   M S B A M L   `   `   `  ����E  AKeepWastes, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:KeepWastes.Login_PagesKeepWastes.Login_Pages  5      ;"clr-namespace:KeepWastes.ViewModelKeepWastes.ViewModel  5      "    KeepWastes.Login_Pages.Reset   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      0local$clr-namespace:KeepWastes.Login_Pages  5      -View"clr-namespace:KeepWastes.ViewModel  5      -   5          N�Name$
  page��5       N� Title$ Reset��5
      $	��669��6   $	��522��6"    � 	Resources 5         ButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius �� Triggers	 :� RoutedEvent
 �� TargetProperty	 �� To g� Duration g� FillBehavior  ButtonStyle1  RevealStyle @� Center @� RadiusX @� RadiusY F�Name �� 
StartPoint �� EndPoint �� Triggers P� Property P� Value �� 
TargetName��%�  &	        &	 .    &	     �� 5   
   " ��6$   .�5      ��  � ��$	 250��6&   �� 5       � ��$ 50��6'   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $ 30��6!   #��z��63   ._�5      �� $��Center=�5   !   $��Center=�5   !   5      5      5       5      :� 5      $	 UIElement.MouseEnter��6   .[�5      �� .��5       �� .��5!      �� $2
 ,(Control.Background).(SolidColorBrush.Color)�6-   $ 	#FF1064BBX�5"   !   $ 0:0:0.2D�5#   !   $ HoldEnd=�5$   !   5%      5&      5'      :� 5(      $	 UIElement.MouseLeave��6   .[�5)      �� .��5*      �� .��5+      �� $2
 ,(Control.Background).(SolidColorBrush.Color)�6-   $ 	#FF0055FDX�5,   !   $ 0:0:0.2D�5-   !   $ HoldEnd=�5.   !   5/      50      51      53      �� 55   
   " ��6%   .�56      ��  � �� 57      �� 58      " ��6&   .R�59      �� #��z��6!   ._�5:      �� $��Center=�5;   !   $��Center=�5<   !   5=      5>      5@      5A      �� 5C   
   " ��6$   .�5D      ��  � �� 5E      �� 5F      " ��6&   .R�5G      � 
�������.+�5H      F� ���	#FF1E84EF$��2��66   ��5I   "   � 5J   &   .��5K   *   @� $ 25,16&�6:   $ 15Q�6I   $ 10Q�6V   @� 5L   *   $ 25,16&�6:   $ 6Q�6I   $ 6Q�6U   5M   '   5O      F� 5P      ���	#FF1E84EF��5Q   "   @� 5R   &   $ 25,16&�66   $ 3Q�6E   $ 3Q�6Q   5T      F� 5U      $
 Line��6#   $y�	Collapsed=�5V   !   ���	#FF1E84EF$��2��5X   !   ��5Y   "   �� 5Z   &   $ 22,21&�63   $ 67,39&�6F   5\      5]       5^      P� 5_       �@d�	IsChecked$ FalseY�6;   . �5`   "   �� $
 Line��6Q    � y�$ 	Collapsed=�6?   6Q   5a      P� 5b       �@d�	IsChecked$
 TrueY�6;   . �5c   "   �� $
 Line��6O    � y�$ Visible=�6?   6O   5d      5f      5h      5i      5k       � DataContext 5m      )  #KeepWastes.ViewModel.ResetViewModel  5n   
   .��5r      � -   5         �Name$
 Grid��5r      
�������.+�5t   
   �� -   5        $��0,10,434,597q�5u      
�������#��[ 5x      ��5t      Z� ��5w      Z� .��5y      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=null]]   Kind$ KeyboardBackspace=�6&   $��39��6?   $��47��6K   ���	#FF1E84EF6V   5z      �� 5}   
   -   5         ��Name$ Label1��5}      $��Enter your Email here��5~      ���	#FF55A2F3$8��2/KeepWastes;component/Fonts/#Arial Rounded MT Bold)�5�      $��Light"�5�      $��103,81,117,559q�5�      $��14(�6%   �� 5�   
   -   5         ��Name$ username��5�      $8��2/KeepWastes;component/Fonts/#Arial Rounded MT Bold)�5�      $��30(�5�      $��
81,99,77,0q�5�      ���	#FF1E84EF$��0 0 0 3q�5�        MaterialDesignTextBox#��[ 5�       �� 	MaxLength$ 70��5�      $
��Bold"�5�      ���	#FF1E84EF$��Center=�5�   $   $	��Top=�6A   $	��311��6Y   $��60��6e   ��5�      Z� 5�   e   �� 5�   
   -   5        $ Label1_Copy��5�      $��Enter your code here��5�      ���	#FF55A2F3$8��2/KeepWastes;component/Fonts/#Arial Rounded MT Bold)�5�      $��Light"�5�      $��180,208,188,435q�5�      $��14(�6&   $��Center=�64   $��Center=�6Q   $��26��6l   �� 5�   
   $
��Left=�6   $��64��6/   $��101,249,0,0q�6;   $	��Top=�6P   $��44��6h   ���	#FF1E84EF$��4��6�    �� RadiusX$ 12��6�    �� RadiusY$ 12��6�   �� 5�   
   $
��Left=�6   $��64��6/   $��157,249,0,0q�6;   $	��Top=�6P   $��44��6h   ���	#FF1E84EF$��4��6�   $ 12��6�   $ 12��6�   �� 5�   
   $
��Left=�6   $��64��6/   $��217,249,0,0q�6;   $	��Top=�6P   $��44��6h   ���	#FF1E84EF$��4��6�   $ 12��6�   $ 12��6�   �� 5�   
   $
��Left=�6   $��64��6/   $��273,249,0,0q�6;   $	��Top=�6P   $��44��6h   ���	#FF1E84EF$��4��6�   $ 12��6�   $ 12��6�   �� 5�   
   $
��Left=�6   $��64��6/   $��329,249,0,0q�6;   $	��Top=�6P   $��44��6h   ���	#FF1E84EF$��4��6�   $ 12��6�   $ 12��6�   �� 5�   
   $
��Left=�6   $��64��6/   $��385,249,0,0q�6;   $	��Top=�6P   $��44��6h   ���	#FF1E84EF$��4��6�   $ 12��6�   $ 12��6�   �� 5�   
   -   5          ��Name$  Reveal��5�      $�� ��6#   $
��Left=�5�      $��447,398,0,0q�5�      $	��Top=�5�      $��46��5�      #��[ 5�      ! J� RenderTransformOrigin$! -1.294,1.933&�5�      $��34��5�      
���������5�   9   Z� ��6P   Z� 6f   �� 5�   
   -   5        $ PasswordText��5�      $��Center=�5�      #��[ 5�      $��81,390,77,249q�5�      " �� TextWrapping$" NoWrap=�5�      ���	#FF1E84EF$
��Bold"�5�      $��0 0 0 3q�5�      $8��2/KeepWastes;component/Fonts/#Arial Rounded MT Bold)�5�      $��30(�5�      $��Center=�61   $��57��6L   $y�Hidden=�6X   ��5�      �� *ActualWidth+# �� ElementName$# PasswordBox��$ �� Mode$$ OneWay=���5�      �� *BorderBrush+$# PasswordBox����5�      Z� 6X   G� 5�   
   -	   5        % G�Name$% PasswordBox��5�      $��108,376,104,237q�5�      ���	#FF1E84EF$��0 0 0 3q�5�        MaterialDesignPasswordBox#��[ 5�      ���	#FF1E84EF$8��2/KeepWastes;component/Fonts/#Arial Rounded MT Bold)�5�      $��30(�5�      $��Center=�6   $��Center=�68   $	��310��6S   $��56��6_   ��5�      Z� 5�   _   �� 5�   
   -
   5        $ Label1_Copy1��5�      $��Enter your new password��5�      ���	#FF55A2F3$8��2/KeepWastes;component/Fonts/#Arial Rounded MT Bold)�5�      $��Light"�5�      $��103,358,111,279q�5�      $��14(�6&   �� 5�   
   -   5        $ PasswordText_Copy��5�      $��Center=�5�      #��[ 5�      $��108,485,104,133q�5�      $" NoWrap=�5�      ���	#FF1E84EF$
��Bold"�5�      $��0 0 0 3q�5�      $8��2/KeepWastes;component/Fonts/#Arial Rounded MT Bold)�5�      $��30(�5�      $��Center=�61   $��51��6L   $y�Hidden=�6X   ��5�      �� *ActualWidth+$# PasswordBox��$$ OneWay=���5�      �� *BorderBrush+$# PasswordBox����5�      Z� 6X   G� 5�   
   -   5        $% PasswordBox_Copy��5�      $��108,486,104,133q�5�      ���	#FF1E84EF$��0 0 0 3q�5�      #��[ 5�      ���	#FF1E84EF$8��2/KeepWastes;component/Fonts/#Arial Rounded MT Bold)�5�      $��30(�5�      $��Center=�6   $��Center=�68   $	��310��6S   $��50��6_   ��5�      Z� 5�   _   �� 5�   
   -   5        $ Label1_Copy2��5�      $��Confirm your password��5�      ���	#FF55A2F3$8��2/KeepWastes;component/Fonts/#Arial Rounded MT Bold)�5�      $��Light"�5�      $��103,457,140,183q�5�      $��14(�6&   �� 5�   
   -   5        $  Reveal_Copy��5�      $�� ��6(   $
��Left=�5�      $��447,502,0,0q�5�      $	��Top=�5�      $��46��5�      #��[ 5�      $! -1.294,1.933&�5�      $��34��5�      
���������5�   9   Z� ��6P   Z� 6f   �� 5�   
   -   5        & ��Name$& Login��5�      $��69,571,68,24q�5�      ���	#FF0055FD$��0q�5�      #��[  5�      ���	#FFF5FAFF$��CONFIRM��5�      $8��2/KeepWastes;component/Fonts/#Arial Rounded MT Bold)�5�      $��36(�5�      $
��Bold"�5�      $
��Auto��5�      $
��Auto��5�      ��5�      Z� 5�      5�      5�      