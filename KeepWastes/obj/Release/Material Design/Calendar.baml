   M S B A M L   `   `   `  ���� V  RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=null{Sclr-namespace:MaterialDesignThemes.Wpf.Converters;assembly=MaterialDesignThemes.Wpf#MaterialDesignThemes.Wpf.Converters  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089 	  White   MaterialDesignCalendarButton  �� 
TargetType7   1System.Windows.Controls.Primitives.CalendarButton �� Property �� Value �� 
TargetType'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   Transitions%  System.Windows.VisualTransition   GeneratedDuration   States   System.Windows.VisualState   
Storyboard	 g� Duration	
 W� To �� TargetProperty �� 
TargetName R� Value R� KeyTime  System.Windows.Visibility A�Name  PrimaryHueLightBrush J� Opacity ��Name �� Triggers P� Property P� Value # MaterialDesignCalendarDayButton:  4System.Windows.Controls.Primitives.CalendarDayButton ��Name & "MaterialDesignCalendarItemPortrait5  /System.Windows.Controls.Primitives.CalendarItem � 	Resources-  'System.Windows.Media.Animation.SineEase  Key7	  1System.Windows.Media.Animation.EasingFunctionBase 	  
EasingMode.
  (System.Windows.Media.Animation.CubicEase �Name � 	Resources �� Color#   MaterialDesignThemes.Wpf.Card   UniformCornerRadius+   %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth � Cursor%   MaterialDesignThemes.Wpf.Ripple F�Name �� Stretch2   ,MaterialDesignThemes.Wpf.MaterialDateDisplay   Name!   DisplayDate" `� Mode# `� 	ConverterG   AMaterialDesignThemes.Wpf.Converters.CalendarDateCoalesceConverter$ �� Path% �� RelativeSource& �� AncestorType&   System.Windows.Controls.Calendar' � ColumnDefinitions( � RowDefinitions) ��Name  HeaderButtonTemplate  PreviousButtonTemplate* ��Name+ J� RenderTransformOrigin, �� StringFormat- T� X. T� Y  NextButtonTemplate/ ��Name 	 DisabledColor0 �� RadiusY1 �� RadiusX2 �� Triggers3 �� 
TargetName4 �� Value5 �� Binding6 :� RoutedEvent7 :� 
SourceName 
 EasingFunction8 W� EasingFunction9 g� AccelerationRatio: g� DecelerationRatio; W� From " MaterialDesignCalendarPortrait  MaterialDesignBody  MaterialDesignPaper<  Name�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     FmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   cconverters1Sclr-namespace:MaterialDesignThemes.Wpf.Converters;assembly=MaterialDesignThemes.Wpf  %A&  &	        &	      &	 �    &	 �    7  7  7  7 	 7 	 7 
 7 
 &	 %    7  7  ��#FFFFFF���� "    .���  � ��$ 5����  � ��$ 5����  � ��$ 15(���  �@�Cursor$
 Hand����  � ��
 ���� ��  � ��$ 48����  � ��$ 48����  � ��$ Center=���  � ��$ Center=���  � �� �� "   .R��    CommonStates��   $ 0:0:0.1D�.   
Normal��  	MouseOver��. �� .��W� $	 0D�$	
 0.5X�$ Opacity�$ HighlightBackground��  Pressed��. �� .��W� $	 0D�$	
 0.5X�$ Opacity�$ HighlightBackground��  Disabled��. �� .��W� $	 0D�$
 0X�$ Opacity�$ HighlightBackground��W� $	 0D�$	
 .35X�$ Opacity�$ 
NormalText��  SelectionStates��   $ 0D�.   
Unselected��  Selected��. �� .��W� $	 0D�$	
 .75X�$ Opacity�$ SelectedBackground��T� $ (TextElement.Foreground)�$ 
NormalText��..�i� # �   $ 1��  CalendarButtonFocusStates��   $ 0D�.   CalendarButtonFocused��. �� .��T� $	 0D�$ 
Visibility�$ DayButtonFocusVisual��..�i� $ 0��  Visible=�  CalendarButtonUnfocused��. �� .��T� $	 0D�$ 
Visibility�$ DayButtonFocusVisual��..�i� $ 0��  	Collapsed=�  ActiveStates��   $ 0D�.   
Active��  Inactive��.+�A� $ TodayBackground��#���  $ 0Q�A� $ SelectedBackground�����	#FF7B35FF$ 0Q��� #��z��#��z��
������ A� $ HighlightBackground�����#9965F9$ 0Q��� $ 
NormalText��
���   �#��z��#��z��A� $ DayButtonFocusVisual�����#6F3FC9$ 0Q�$y�	Collapsed=�$��0�� P�  �@  
IsInactive . . ���  � ��$ 0����  � ��$ 0���� "   .���  � ��
 �������  � ��$ 30����  � ��$ 30����  � ��$ 12(���  �@�Cursor$
 Hand����  � ��$ 40����  � ��$ 40����  � ��$ Center=���  � ��$ Center=���  � �� �� "  .R��    CommonStates��   $ 0:0:0.1D�.   
Normal��  	MouseOver��. �� .��W� $	 0D�$	
 0.5X�$ Opacity�$ HighlightBackground��  Pressed��. �� .��W� $	 0D�$	
 0.5X�$ Opacity�$ HighlightBackground��  SelectionStates��   $ 0D�.   
Unselected��  Selected��. �� .��W� $	 0D�$	
 .75X�$ Opacity�$ SelectedBackground��T� $ (TextElement.Foreground)�$ 
NormalText��..�i� # �   $ 1��  CalendarButtonFocusStates��   $ 0D�.   CalendarButtonFocused��. �� .��T� $	 0D�$ 
Visibility�$ DayButtonFocusVisual��..�i� $ 0��  Visible=�  CalendarButtonUnfocused��. �� .��T� $	 0D�$ 
Visibility�$ DayButtonFocusVisual��..�i� $ 0��  	Collapsed=�  ActiveStates��   $ 0D�.   
Active��  Inactive��  	DayStates��   $ 0D�.   
RegularDay��  	Today��. �� .��W� $	 0D�$
 1X�$ Opacity�$ TodayBackground��T� $ (TextElement.Foreground)�$ 
NormalText��..�i� # �   $ 1��  BlackoutDayStates��   $ 0D�.   	NormalDay��  BlackoutDay��. �� .��W� $	 0D�$
 0X�$ Opacity�$ HighlightingBorder��W� $	 0D�$

 0.38X�$ Opacity�$ 
NormalText��.+�A� $ TodayBackground�����	#FF7B35FF$ 0Q�$��0��A� $ SelectedBackground�����#6F3FC9$ 0Q�$��0���� #��z��$��0q�#��z���� $ HighlightingBorder��$ 1Q�._�A� $ HighlightBackground�����#9965F9$ 0Q�$��0���� $ 
NormalText��
���   �#��z��#��z��A� $ DayButtonFocusVisual��$ 0Q�$y�	Collapsed=�$��0�� P�  �@ 
IsInactive . . ���  � ��$ 0����  � ��$ 0��P�  �@ IsBlackedOut . . ���  �@�Cursor$ No���� "   .���  � ��$ 0q���  � �� �� "   ��  EasingFunction $ EaseOut=�
  EasingFunctionIn $ EaseIn=��� (��       **(CalendarItem.DayTitleTemplateResourceKey+).R��� ���#656665$ 1Q�$
��Bold"�$��10(�$��0 7 0 0q�$��Center=�$��Center=����� *[0]+.R�� $ 	PART_Root�� ���� DisabledColor $ 	#A5FFFFFF��   CommonStates��.   
Normal��  Disabled��. �� .��W� $	 0D�$
 1X�$ Opacity�$ PART_DisabledVisual��.+�  $ 2Q�
�������$ Depth0=�.���  ���� PreviousButtonTemplate " ��.R�� $
 Hand��   CommonStates��.   
Normal��  	MouseOver��  Disabled��. �� .��W� $	 0D�$	
 .56X�$ Opacity�$
 path��.+�  $��Center=�$��Center=�.��(� $��12��$��8q�.��F� $
 path��P���pP#� �G�z�0@Ѱ@�  � �P#� Pq р�� ��[ � z  � р�� ��QP#� �G�z�0@	#��z��$
 Fill=��� NextButtonTemplate " ��.R�� $
 Hand��   CommonStates��.   
Normal��  	MouseOver��  Disabled��. �� .��W� $	 0D�$
 .5X�$ Opacity�$
 path��.+�  $��Center=�$��Center=�.��(� $��12��$��8q�.��F� $
 path��P���p�� �G�z�0@�P��  � Ѱ� Pq р�� ��[ � $�  � р�� ��Q�� �G�z�0@	#��z��$
 Fill=��� HeaderButtonTemplate " ��.R�� $
 Hand��   CommonStates��.   
Normal��  	MouseOver��  Disabled��.+�  $  buttonContent��
�������#{�z{����	#FF16CD1C! `� $" OneWay=�#   .1��� $$ DisplayDate�% �� *FindAncestor+"&  �� $$ SelectedDate�% �� *FindAncestor+"&  ' �� $
��Auto ��� $
��Auto ��� $
��Auto �( �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* �.+��� $��3��$��0�����	#FF16CD1C�� $) PART_HeaderButton��$��0��$��3��$
��Bold"�|�.  $
��10.5(�$
��Left=�$��Center=�8��  $
��Auto��$��20 15q��� $) PART_PreviousButton��$��1��$��0��|�.  $
��Left=�$��36��8�� $��32��$��6 0 0 0q�#��z���� $* CurrentDateTextBlock��$��Center=�$��Center=�$��8q�$��14(�$��1��$��1��$��SemiBold"�$+ 0, 0.5&����� % �� *FindAncestor+"&  $$ DisplayDate�$, 	MMMM yyyy��z�T� $- 0Q�$. 0Q��� $) PART_NextButton��$��1��$��2��|�.  $��Right=�$��36��8�� $��32��$��0 0 6 0q�#��z��� $ MonthViewWrapperGrid��$��3��$��2��$��Center=�$	��Top=�$��6 -1 6 6q�$y�Visible=�.+��� $ PART_MonthViewCopy��$+ 0, 0.5&�$ 0Q�$��4 7 4 3q�z�T� $- 0Q�� $ PART_MonthView��$+ 0, 0.5&�z�T� $- 0Q�' �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �( �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �� $ YearViewWrapperGrid��$��3��$��2��$��Center=�$	��Top=�$��6 -3 7 6q�$y�Hidden=�
�������.+��� $ PART_YearViewCopy��$+ 0, 0.5&�$ 0Q�$��2q�
�������z�T� $- 0Q�� $ PART_YearView��$+ 0, 0.5&�
�������z�T� $- 0Q�' �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �( �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $/ PART_DisabledVisual��8�� $ 0Q�$0 2��$1 2��$
 Fill=�8�� $��1��$y�	Collapsed=�2 P�  � {� .  . ��� $3 PART_DisabledVisual�� � y�$ Visible=��� $
4 Year��5 �� *DisplayMode+% �� *FindAncestor+"&  .a��� $3 MonthViewWrapperGrid�� � y�$ Hidden=��� $3 YearViewWrapperGrid�� � y�$ Visible=��� $4 Decade��5 �� *DisplayMode+% �� *FindAncestor+"&  .a��� $3 MonthViewWrapperGrid�� � y�$ Hidden=��� $3 YearViewWrapperGrid�� � y�$ Visible=�:� $6 Button.Click��$7 PART_NextButton��.[��� .���� .��W� $ CurrentDateTextBlock��$8 2(UIElement.RenderTransform).(TranslateTransform.X)�88  $	9 0.1Q�$
: 0.89Q�$	; 240X�$
 0X�$	 	0:0:0.450D�W� $ PART_MonthViewCopy��$ (UIElement.Opacity)�$; 1X�$
 0X�$	 	0:0:0.450D�W� $ PART_MonthViewCopy��$8 2(UIElement.RenderTransform).(TranslateTransform.X)�$; 0X�$

 -270X�$	 	0:0:0.450D�$	9 0.3Q�$
: 0.69Q�W� $ PART_MonthView��$8 2(UIElement.RenderTransform).(TranslateTransform.X)�$	; 270X�$
 0X�$	 	0:0:0.450D�$	9 0.3Q�$
: 0.69Q�W� $ PART_YearViewCopy��$ (UIElement.Opacity)�$; 1X�$
 0X�$	 	0:0:0.450D�W� $ PART_YearViewCopy��$8 2(UIElement.RenderTransform).(TranslateTransform.X)�$; 0X�$

 -240X�$	 	0:0:0.450D�$	9 0.3Q�$
: 0.69Q�W� $ PART_YearView��$8 2(UIElement.RenderTransform).(TranslateTransform.X)�$	; 240X�$
 0X�$	 	0:0:0.450D�$	9 0.3Q�$
: 0.69Q�:� $6 Button.Click��$7 PART_PreviousButton��.[��� .���� .��W� $ CurrentDateTextBlock��$8 2(UIElement.RenderTransform).(TranslateTransform.X)�88  $	9 0.1Q�$
: 0.89Q�$
; -240X�$
 0X�$	 	0:0:0.450D�W� $ PART_MonthViewCopy��$ (UIElement.Opacity)�$; 1X�$
 0X�$	 	0:0:0.450D�W� $ PART_MonthViewCopy��$8 2(UIElement.RenderTransform).(TranslateTransform.X)�$; 0X�$	
 270X�$	 	0:0:0.450D�$	9 0.3Q�$
: 0.69Q�W� $ PART_MonthView��$8 2(UIElement.RenderTransform).(TranslateTransform.X)�$
; -270X�$
 0X�$	 	0:0:0.450D�$	9 0.3Q�$
: 0.69Q�W� $ PART_YearViewCopy��$ (UIElement.Opacity)�$; 1X�$
 0X�$	 	0:0:0.450D�W� $ PART_YearViewCopy��$8 2(UIElement.RenderTransform).(TranslateTransform.X)�$; 0X�$	
 240X�$	 	0:0:0.450D�$	9 0.3Q�$
: 0.69Q�W� $ PART_YearView��$8 2(UIElement.RenderTransform).(TranslateTransform.X)�$
; -240X�$
 0X�$	 	0:0:0.450D�$	9 0.3Q�$
: 0.69Q��� "   .���  � ��# �  ��  � ��# �  ��  �@ CalendarDayButtonStyle8   ��  �@ CalendarButtonStyle8  ��  � �� �� "  .R�  $< PART_CalendarItem��#��z��#��z��#��z��#���  