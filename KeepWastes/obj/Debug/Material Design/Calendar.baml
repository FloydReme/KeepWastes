   M S B A M L   `   `   `  ����V  RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=null{Sclr-namespace:MaterialDesignThemes.Wpf.Converters;assembly=MaterialDesignThemes.Wpf#MaterialDesignThemes.Wpf.Converters  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089 	  White   MaterialDesignCalendarButton  �� 
TargetType7   1System.Windows.Controls.Primitives.CalendarButton �� Property �� Value �� 
TargetType'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   Transitions%  System.Windows.VisualTransition   GeneratedDuration   States   System.Windows.VisualState   
Storyboard	 g� Duration	
 W� To �� TargetProperty �� 
TargetName R� Value R� KeyTime  System.Windows.Visibility A�Name  PrimaryHueLightBrush J� Opacity ��Name �� Triggers P� Property P� Value # MaterialDesignCalendarDayButton:  4System.Windows.Controls.Primitives.CalendarDayButton ��Name & "MaterialDesignCalendarItemPortrait5  /System.Windows.Controls.Primitives.CalendarItem � 	Resources-  'System.Windows.Media.Animation.SineEase  Key7	  1System.Windows.Media.Animation.EasingFunctionBase 	  
EasingMode.
  (System.Windows.Media.Animation.CubicEase �Name � 	Resources �� Color#   MaterialDesignThemes.Wpf.Card   UniformCornerRadius+   %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth � Cursor%   MaterialDesignThemes.Wpf.Ripple F�Name �� Stretch2   ,MaterialDesignThemes.Wpf.MaterialDateDisplay   Name!   DisplayDate" `� Mode# `� 	ConverterG   AMaterialDesignThemes.Wpf.Converters.CalendarDateCoalesceConverter$ �� Path% �� RelativeSource& �� AncestorType&   System.Windows.Controls.Calendar' � ColumnDefinitions( � RowDefinitions) ��Name  HeaderButtonTemplate  PreviousButtonTemplate* ��Name+ J� RenderTransformOrigin, �� StringFormat- T� X. T� Y  NextButtonTemplate/ ��Name 	 DisabledColor0 �� RadiusY1 �� RadiusX2 �� Triggers3 �� 
TargetName4 �� Value5 �� Binding6 :� RoutedEvent7 :� 
SourceName 
 EasingFunction8 W� EasingFunction9 g� AccelerationRatio: g� DecelerationRatio; W� From " MaterialDesignCalendarPortrait  MaterialDesignBody  MaterialDesignPaper<  Name�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      FmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5      cconverters1Sclr-namespace:MaterialDesignThemes.Wpf.Converters;assembly=MaterialDesignThemes.Wpf  5      %�?  &	        &	 #     &	 �    &	     7  7  7  7 	 7 	 7 
 7 
 &	 �=    7  7  ��5      #FFFFFF��5      �� 5	      "    61   .�5
   
   ��  � ��$ 5��6%   �� 5   
    � ��$ 5��6&   �� 5   
    � ��$ 15(�6%   �� 5   
    �@�Cursor$
 Hand��6#   �� 5   
    � ��
 ���� 6'   �� 5   
    � ��$ 48��6"   �� 5   
    � ��$ 48��6#   �� 5   
    � ��$ Center=�67   �� 5   
    � ��$ Center=�65   �� 5   
    � �� 5      �� 5      "   6"   .R�5      �  5        5      CommonStates�� 5   "     5   &   $ 0:0:0.1D�67   . 5   "     
Normal��6.     5   "   	MouseOver��. 5   &   �� .��5   *   W� $	 0D�6:   $	
 0.5X�6G   $ Opacity�6P   $ HighlightBackground��6t   5    '   5!   #     5"   "   Pressed��. 5#   &   �� .��5$   *   W� $	 0D�6:   $	
 0.5X�6G   $ Opacity�6P   $ HighlightBackground��6t   5%   '   5&   #     5'   "   Disabled��. 5(   &   �� .��5)   *   W� $	 0D�6:   $
 0X�6G   $ Opacity�6N   $ HighlightBackground��6r   W� 5*   *   $	 0D�6:   $	
 .35X�6G   $ Opacity�6P   $ 
NormalText��6t   5+   '   5,   #   5-        5.      SelectionStates�� 5/   "     50   &   $ 0D�67   . 52   "     
Unselected��6.     53   "   Selected��. 54   &   �� .��55   *   W� $	 0D�6:   $	
 .75X�6G   $ Opacity�6P   $ SelectedBackground��6t   T� 56   *   $ (TextElement.Foreground)�6H   $ 
NormalText��6}   ..�57   .   i� # �   6E   $ 1��6e   58   +   59   '   5:   #   5;        5<      CalendarButtonFocusStates�� 5=   "     5>   &   $ 0D�67   . 5@   "     CalendarButtonFocused��. 5A   &   �� .��5B   *   T� $	 0D�6H   $ 
Visibility�6U   $ DayButtonFocusVisual��6|   ..�5C   .   i� $ 0��6E    5D   2    5E   6   Visible=�6J   5G   /   5H   +   5I   '   5J   #     5K   "   CalendarButtonUnfocused��. 5L   &   �� .��5M   *   T� $	 0D�6H   $ 
Visibility�6U   $ DayButtonFocusVisual��6|   ..�5N   .   i� $ 0��6E    5O   2    5P   6   	Collapsed=�6L   5R   /   5S   +   5T   '   5U   #   5V        5W      ActiveStates�� 5X   "     5Y   &   $ 0D�67   . 5[   "     
Active��6.     5\   "   Inactive��6.   5]      .+�5_      A� $ TodayBackground��6"   #���  5`   "   $ 0Q�5a   "   A� 5b      $ SelectedBackground��6"   ���	#FF1E84EF$ 0Q�5d   "   �� 5e      #��z��6!   #��z��5f   !   
������ 5g   !   A� 5h      $ HighlightBackground��6"   ���	#FF1E84EF$ 0Q�5j   "   �� 5k      $ 
NormalText��6+   
���   �#��z��5m   +   #��z��5n   +   A� 5o      $ DayButtonFocusVisual��6"   ���	#FF1E84EF$ 0Q�5q   "   $y�	Collapsed=�5r   "   $��0��5s   "   5t      5u      5w       5x   
   P� 5y       �@  
IsInactive . . �5{      ��  � ��$ 0��5|      �� 5}       � ��$ 0��5~      5      5�      �� 5�      "   64   .�5�   
   ��  � ��
 �����6'   �� 5�   
    � ��$ 30��6%   �� 5�   
    � ��$ 30��6&   �� 5�   
    � ��$ 12(�6%   �� 5�   
    �@�Cursor$
 Hand��6#   �� 5�   
    � ��$ 40��6"   �� 5�   
    � ��$ 40��6#   �� 5�   
    � ��$ Center=�67   �� 5�   
    � ��$ Center=�65   �� 5�   
    � �� 5�      �� 5�      "  6"   .R�5�      �  5�        5�      CommonStates�� 5�   "     5�   &   $ 0:0:0.1D�67   . 5�   "     
Normal��6.     5�   "   	MouseOver��. 5�   &   �� .��5�   *   W� $	 0D�6:   $	
 0.5X�6G   $ Opacity�6P   $ HighlightBackground��6t   5�   '   5�   #     5�   "   Pressed��. 5�   &   �� .��5�   *   W� $	 0D�6:   $	
 0.5X�6G   $ Opacity�6P   $ HighlightBackground��6t   5�   '   5�   #   5�        5�      SelectionStates�� 5�   "     5�   &   $ 0D�67   . 5�   "     
Unselected��6.     5�   "   Selected��. 5�   &   �� .��5�   *   W� $	 0D�6:   $	
 .75X�6G   $ Opacity�6P   $ SelectedBackground��6t   T� 5�   *   $ (TextElement.Foreground)�6H   $ 
NormalText��6}   ..�5�   .   i� # �   6E   $ 1��6e   5�   +   5�   '   5�   #   5�        5�      CalendarButtonFocusStates�� 5�   "     5�   &   $ 0D�67   . 5�   "     CalendarButtonFocused��. 5�   &   �� .��5�   *   T� $	 0D�6H   $ 
Visibility�6U   $ DayButtonFocusVisual��6|   ..�5�   .   i� $ 0��6E    5�   2    5�   6   Visible=�6J   5�   /   5�   +   5�   '   5�   #     5�   "   CalendarButtonUnfocused��. 5�   &   �� .��5�   *   T� $	 0D�6H   $ 
Visibility�6U   $ DayButtonFocusVisual��6|   ..�5�   .   i� $ 0��6E    5�   2    5�   6   	Collapsed=�6L   5�   /   5�   +   5�   '   5�   #   5�        5�      ActiveStates�� 5�   "     5�   &   $ 0D�67   . 5�   "     
Active��6.     5�   "   Inactive��6.   5�        5�      	DayStates�� 5�   "     5�   &   $ 0D�67   . 5�   "     
RegularDay��6.     5�   "   	Today��. 5�   &   �� .��5�   *   W� $	 0D�6:   $
 1X�6G   $ Opacity�6N   $ TodayBackground��6r   T� 5�   *   $ (TextElement.Foreground)�6H   $ 
NormalText��6}   ..�5�   .   i� # �   6E   $ 1��6e   5�   +   5�   '   5�   #   5�        5�      BlackoutDayStates�� 5�   "     5�   &   $ 0D�67   . 5�   "     	NormalDay��6.     5�   "   BlackoutDay��. 5�   &   �� .��5�   *   W� $	 0D�6:   $
 0X�5�   :   $ Opacity�5�   :   $ HighlightingBorder��5�   :   W� 5�   *   $	 0D�6:   $

 0.38X�5�   :   $ Opacity�5�   :   $ 
NormalText��5�   :   5�   '   5�   #   5�      .+�5�      A� $ TodayBackground��6"   ���	#FF16CD1C$ 0Q�5�   "   $��0��5�   "   A� 5�      $ SelectedBackground��6"   ���	#FF1E84EF$ 0Q�5�   "   $��0��5�   "   �� 5�      #��z��6!   $��0q�5�   !   #��z��5�   !   �� 5�      $ HighlightingBorder��6!   $ 1Q�5�   !   ._�5      A� $ HighlightBackground��6&   ���	#FF1E84EF$ 0Q�5  &   $��0��5  &   5     �� 5     $ 
NormalText��6+   
���   �#��z��5  +   #��z��5  +   A� 5	     $ DayButtonFocusVisual��6"   $ 0Q�5
  "   $y�	Collapsed=�5  "   $��0��5  "   5     5     5      5  
   P� 5      �@ 
IsInactive . . �5     ��  � ��$ 0��5     �� 5      � ��$ 0��5     5     P� 5      �@ IsBlackedOut . . �5     ��  �@�Cursor$ No��5     5     5     �� 5!     "   67   .�5"  
   ��  � ��$ 0q�6,   �� 5#  
    � �� 5$     �� 5%     "  6"    5&     ��  5'     EasingFunction $ EaseOut=�6:   
  5(     EasingFunctionIn $ EaseIn=�6=   �� 5)     (��       6'   **(CalendarItem.DayTitleTemplateResourceKey+).R�5*     �� ���#656665$ 1Q�5+  (   $
��Bold"�5,  (   $��10(�5-  (   $��0 7 0 0q�5.  (   $��Center=�5/  (   $��Center=�50  (   ��51  (   �� *[0]+52     53     .R�54     � $ 	PART_Root��6    55     ���� 56     DisabledColor $ 	#A5FFFFFF��6D   57      58       59     CommonStates��. 5:  "     
Normal��6.     5;  "   Disabled��. 5<  &   �� .��5=  *   W� $	 0D�6:   $
 1X�6G   $ Opacity�6N   $ PART_DisabledVisual��6r   5>  '   5?  #   5@     .+�5B       $ 2Q�6.   
�������$ Depth0=�6Z   .��5C     �  5D  "   ���� 5E  &   PreviousButtonTemplate " ��6U   .R�5F  *   � $
 Hand��6/    5G  .     5H  2   CommonStates��. 5I  6     
Normal��6B     5J  6   	MouseOver��6B     5K  6   Disabled��. 5L  :   �� .��5M  >   W� $	 0D�6N   $	
 .56X�6[   $ Opacity�6d   $
 path��6�   5N  ;   5O  7   5P  3   .+�5R  .     $��Center=�6D   $��Center=�6a   .��5S  2   (� $��12��6:   $��8q�6F   .��5T  6   F� $
 path��6;   P���pP#� �G�z�0@Ѱ@�  � �P#� Pq р�� ��[ � z  � р�� ��QP#� �G�z�0@	#��z��5U  ;   $
 Fill=�6_   5V  3   5W  /   5X  +   5Y  '   �� 5Z  &   NextButtonTemplate " ��6Q   .R�5[  *   � $
 Hand��6/    5\  .     5]  2   CommonStates��. 5^  6     
Normal��6B     5_  6   	MouseOver��6B     5`  6   Disabled��. 5a  :   �� .��5b  >   W� $	 0D�6N   $
 .5X�6[   $ Opacity�6c   $
 path��6�   5c  ;   5d  7   5e  3   .+�5g  .     $��Center=�6D   $��Center=�6a   .��5h  2   (� $��12��6:   $��8q�6F   .��5i  6   F� $
 path��6;   P���p�� �G�z�0@�P��  � Ѱ� Pq р�� ��[ � $�  � р�� ��Q�� �G�z�0@	#��z��5j  ;   $
 Fill=�6_   5k  3   5l  /   5m  +   5n  '   �� 5o  &   HeaderButtonTemplate " ��6S   .R�5p  *   � $
 Hand��6/    5q  .     5r  2   CommonStates��. 5s  6     
Normal��6B     5t  6   	MouseOver��6B     5u  6   Disabled��6B   5v  3   .+�5x  .     $  buttonContent��6Q   
�������#{�z{�5y  F   ���	#FF16CD1C! 5z  2   `� 5{  6   $" OneWay=�6C   # 5|  :     5}  >   .1�5  :   �� $$ DisplayDate�6�   % 6B   �� *FindAncestor+"&  6�   �� 5�  :   $$ SelectedDate�6�   % 6B   �� *FindAncestor+"&  6�   5�  7   5�  /   5�  +   5�  '   5�  #   ' 5�  "   �� 5�  &   $
��Auto �67   �� 5�  &   $
��Auto �67   �� 5�  &   $
��Auto �67   ( 5�  "   �� 5�  &   $
��Auto �64   �� 5�  &   $
��Auto �64   �� 5�  &   $
��Auto �64   �� 5�  &   $��* �64   .+�5�  "   �� $��3��6)   $��0��6=   ���	#FF16CD1C6J   �� 5�  "   $) PART_HeaderButton��6)   $��0��5�  )   $��3��5�  )   $
��Bold"�5�  )   |�.  $
��10.5(�6M   $
��Left=�5�  )   $��Center=�6D   8��  $
��Auto��5�  )   $��20 15q�5�  )   �� 5�  "   $) PART_PreviousButton��6)   $��1��6F   $��0��6S   |�.  $
��Left=�6u   $��36��6�   8�� $��32��6�   $��6 0 0 0q�5�  -   #��z��6>   �� 5�  "   $* CurrentDateTextBlock��6,   $��Center=�5�  ,   $��Center=�6I   $��8q�5�  ,   $��14(�5�  ,   $��1��5�  ,   $��1��69   $��SemiBold"�5�  ,   $+ 0, 0.5&�5�  ,   ��5�  ,   �� % �� *FindAncestor+"&  $$ DisplayDate�$, 	MMMM yyyy��z�5�  &   T� 5�  *   $- 0Q�6=   $. 0Q�6C   5�  #   �� 5�  "   $) PART_NextButton��6)   $��1��6B   $��2��6O   |�.  $��Right=�6q   $��36��6�   8�� $��32��6�   $��0 0 6 0q�5�  -   #��z��6>   � 5�  "   $ MonthViewWrapperGrid��6'   $��3��5�  '   $��2��5�  '   $��Center=�5�  '   $	��Top=�5�  '   $��6 -1 6 6q�5�  '   $y�Visible=�5�  '   .+�5�  &   �� $ PART_MonthViewCopy��6-   $+ 0, 0.5&�6I   $ 0Q�5�  -   $��4 7 4 3q�69   z�5�  *   T� 5�  .   $- 0Q�6A   5�  '   � 5�  &   $ PART_MonthView��6+   $+ 0, 0.5&�6C   z�5�  *   T� 5�  .   $- 0Q�6A   ' 5�  *   �� 5�  .   $
��Auto �6?   �� 5�  .   $
��Auto �6?   �� 5�  .   $
��Auto �6?   �� 5�  .   $
��Auto �6?   �� 5�  .   $
��Auto �6?   �� 5�  .   $
��Auto �6?   �� 5�  .   $
��Auto �6?   ( 5�  *   �� 5�  .   $
��Auto �6<   �� 5�  .   $
��Auto �6<   �� 5�  .   $
��Auto �6<   �� 5�  .   $
��Auto �6<   �� 5�  .   $
��Auto �6<   �� 5�  .   $
��Auto �6<   �� 5�  .   $
��Auto �6<   5�  '   5�  #   � 5�  "   $ YearViewWrapperGrid��6'   $��3��5�  '   $��2��5�  '   $��Center=�5�  '   $	��Top=�5�  '   $��6 -3 7 6q�5�  '   $y�Hidden=�5�  '   
�������.+�5�  &   �� $ PART_YearViewCopy��6-   $+ 0, 0.5&�6H   $ 0Q�5�  -   $��2q�69   
�������z�5�  *   T� 5�  .   $- 0Q�6A   5�  '   � 5�  &   $ PART_YearView��6+   $+ 0, 0.5&�5�  +   
�������z�5�  *   T� 5�  .   $- 0Q�6A   ' 5�  *   �� 5�  .   $
��Auto �6?   �� 5�  .   $
��Auto �6?   �� 5�  .   $
��Auto �6?   �� 5�  .   $
��Auto �6?   ( 5�  *   �� 5�  .   $
��Auto �6<   �� 5�  .   $
��Auto �6<   �� 5�  .   $
��Auto �6<   5�  '   5�  #   5�     5�     �� 5�     $/ PART_DisabledVisual��6$   8�� $ 0Q�6g   $0 2��6s   $1 2��6   $
 Fill=�6�   8�� $��1��6�   $y�	Collapsed=�6�   5�     2 5�     P� 5�      � {� .  . �5�     �� $3 PART_DisabledVisual��6;    � y�$ Visible=�6\   5�     �� 5�     $
4 Year��6�   5 6&   �� *DisplayMode+% �� *FindAncestor+"&  .a�5�     �� $3 MonthViewWrapperGrid��6;    � y�$ Hidden=�6]   �� 5�     $3 YearViewWrapperGrid��6;    � y�$ Visible=�6\   5�     �� 5�     $4 Decade��6�   5 6&   �� *DisplayMode+% �� *FindAncestor+"&  .a�5�     �� $3 MonthViewWrapperGrid��6;    � y�$ Hidden=�6]   �� 5�     $3 YearViewWrapperGrid��6;    � y�$ Visible=�6\   5      :� 5     $6 Button.Click��6'   $7 PART_NextButton��6B   .[�5     �� .��5  "   �� .��5  &   W� $ CurrentDateTextBlock��66   $8 2(UIElement.RenderTransform).(TranslateTransform.X)�5  6   88  $	9 0.1Q�5  6   $
: 0.89Q�6N   $	; 240X�5  6   $
 0X�6A   $	 	0:0:0.450D�6H   W� 5
  &   $ PART_MonthViewCopy��66   $ (UIElement.Opacity)�5  6   $; 1X�5  6   $
 0X�6?   $	 	0:0:0.450D�6F   W� 5  &   $ PART_MonthViewCopy��66   $8 2(UIElement.RenderTransform).(TranslateTransform.X)�5  6   $; 0X�5  6   $

 -270X�6?   $	 	0:0:0.450D�6I   $	9 0.3Q�5  6   $
: 0.69Q�6N   W� 5  &   $ PART_MonthView��66   $8 2(UIElement.RenderTransform).(TranslateTransform.X)�5  6   $	; 270X�5  6   $
 0X�6A   $	 	0:0:0.450D�6H   $	9 0.3Q�5  6   $
: 0.69Q�6N   W� 5  &   $ PART_YearViewCopy��66   $ (UIElement.Opacity)�5  6   $; 1X�5  6   $
 0X�6?   $	 	0:0:0.450D�6F   W� 5  &   $ PART_YearViewCopy��66   $8 2(UIElement.RenderTransform).(TranslateTransform.X)�5  6   $; 0X�5  6   $

 -240X�6?   $	 	0:0:0.450D�6I   $	9 0.3Q�5  6   $
: 0.69Q�6N   W� 5!  &   $ PART_YearView��66   $8 2(UIElement.RenderTransform).(TranslateTransform.X)�5"  6   $	; 240X�5#  6   $
 0X�6A   $	 	0:0:0.450D�6H   $	9 0.3Q�5$  6   $
: 0.69Q�6N   5%  #   5&     5'     :� 5(     $6 Button.Click��6'   $7 PART_PreviousButton��6B   .[�5)     �� .��5*  "   �� .��5+  &   W� $ CurrentDateTextBlock��66   $8 2(UIElement.RenderTransform).(TranslateTransform.X)�5,  6   88  $	9 0.1Q�5.  6   $
: 0.89Q�6N   $
; -240X�5/  6   $
 0X�6B   $	 	0:0:0.450D�6I   W� 51  &   $ PART_MonthViewCopy��66   $ (UIElement.Opacity)�52  6   $; 1X�53  6   $
 0X�6?   $	 	0:0:0.450D�6F   W� 55  &   $ PART_MonthViewCopy��66   $8 2(UIElement.RenderTransform).(TranslateTransform.X)�56  6   $; 0X�57  6   $	
 270X�6?   $	 	0:0:0.450D�6H   $	9 0.3Q�58  6   $
: 0.69Q�6N   W� 5:  &   $ PART_MonthView��66   $8 2(UIElement.RenderTransform).(TranslateTransform.X)�5;  6   $
; -270X�5<  6   $
 0X�6B   $	 	0:0:0.450D�6I   $	9 0.3Q�5=  6   $
: 0.69Q�6N   W� 5?  &   $ PART_YearViewCopy��66   $ (UIElement.Opacity)�5@  6   $; 1X�5A  6   $
 0X�6?   $	 	0:0:0.450D�6F   W� 5C  &   $ PART_YearViewCopy��66   $8 2(UIElement.RenderTransform).(TranslateTransform.X)�5D  6   $; 0X�5E  6   $	
 240X�6?   $	 	0:0:0.450D�6H   $	9 0.3Q�5F  6   $
: 0.69Q�6N   W� 5H  &   $ PART_YearView��66   $8 2(UIElement.RenderTransform).(TranslateTransform.X)�5I  6   $
; -240X�5J  6   $
 0X�6B   $	 	0:0:0.450D�6I   $	9 0.3Q�5K  6   $
: 0.69Q�6N   5L  #   5M     5N     5P     5R     5S     �� 5U     "   63   .�5V  
   ��  � ��# �  6'   �� 5W  
    � ��# �  6'   �� 5X  
    �@ CalendarDayButtonStyle8   63   �� 5Y  
    �@ CalendarButtonStyle8  60   �� 5Z  
    � �� 5[     �� 5\     "  6"   .R�5]       $< PART_CalendarItem��6#   #��z��6>   #��z��6j   #��z��6�   #���  6�   5^     5`     5a     5b     