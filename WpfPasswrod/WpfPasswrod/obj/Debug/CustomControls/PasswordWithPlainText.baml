   M S B A M L   `   `   `  ����W  SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U<clr-namespace:System.Windows.Input;assembly=PresentationCoreSystem.Windows.Input  5      F BWpfPasswrod, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:WpfPasswrod.CustomControlsWpfPasswrod.CustomControls 5      6   0WpfPasswrod.CustomControls.PasswordWithPlainText   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml      5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006      5      @d2http://schemas.microsoft.com/expression/blend/2008      5      Ninput<clr-namespace:System.Windows.Input;assembly=PresentationCore      5      :local(clr-namespace:WpfPasswrod.CustomControls      5      -   5        $��uc��5      
���   �  � 	Resources  5         	HelpBrush j� TileMode �� Opacity j� Stretch j� 
AlignmentY j� ViewportUnits j� 
AlignmentX �� ElementName j� Viewport	 � X
 � Y � Width � Height !� Visual �� TextAlignment ' #ImageToggleButton.Static.Background �� Color # ImageToggleButton.Static.Border * &ImageToggleButton.MouseOver.Background * &ImageToggleButton.IsChecked.Background2  ,WpfPasswrod.CustomControls.ImageToggleButton �� 
TargetType �� Property �� Value �� 
TargetType ��Name J� SnapsToDevicePixels � UseLayoutRounding �� CornerRadius �� Path �� RelativeSource �� Mode ��Name �� Triggers P� Property P� Value �� 
TargetName�� 5   
   %J  &	        &	 �    &	     &	 %    &	 H    '  k    7  7  7  7  !� 5      $
 None=�6,   $	 0.3Q�6<   $
 None=�6J   $ Center=�6Y   $ RelativeToBoundingBox=�5       5      �� *
AlignmentX+$ uc�� 5      � 5      $
	 0.01Q�6   $
 0Q�6$   $ 1Q�6*   $ 1Q�64   6A    5      �� 5      $��Stretch=�6    $
��Left=�6<    5       �� *TextAlignment+$ uc����5      �� *
Foreground+$ uc����5      �� *Hint+$ uc����5      �� *
FontSize+$ uc��5      �� 5      $ 	#FFDDDDDD��6J   �� 5      $ 	#FF707070��6F   �� 5      $ 	#FFBEE6FD��6M   �� 5      $ 	#FFBEE6FD��6M   �� 5"      "  6   .�5#      ��  �@J�SnapsToDevicePixels . 68   �� 5$       �@�UseLayoutRounding . 66   �� 5%       � ��$ Center=�6=   �� 5&       � ��$ Center=�6?   �� 5'       � ��8   6/   �� 5(       � ��8  60   �� 5)       �@�Cursor$
 Hand��6+   �� 5+       � �� 5,      �� 5-      "  6*   .R�5.      �� $ border��6%   #��z��65   #��z��6a   #��z��5/      # z 50       . $��Stretch=�53      $��Stretch=�6/    52      �� $ CornerRadius� �� $ TemplatedParent=�._�54   "   � .+�55   &   �� $ image��6,   |�.  $��0,1,0,0q�6N   $��Center=�57      $��Center=�65   $��20��6P   $��20��6\   ��56      �� *NormalImage+ �� *TemplatedParent+57   \   58   #   59       5:      P� 5;   "    �@d�	IsChecked$
 trueY�6?   . �5<   &   �� $ border��6-   8   � ��6W   �� 5=   &   $ image��6-    6R   �� *	UnImage+ �� *TemplatedParent+ � ��5>   #   P� 5C   "    �@J�IsMouseOver . . �5D   &   �� $ border��6-   8   � ��6W   5E   #   5G      5I      5J      5L      .��5N      �� $��1q�6   ��6!   �� *BorderBrush+$ uc�� 5O      �� *CornerRadius+$ uc��._�5P   
   �   � ColumnDefinitions  5Q      �� 5R      $
��Auto �6#   �� 5S      �� 5T      $
��Auto �6#   .+�5V      �� $	��4,0q�6@   $��Center=�5W      $��Center=�61   $��20��6L   $��20��6X   ��5V      �� *	IconImage+$ uc��5W   X   �� 5X      -   5        $��tbPlainText��5X      $��1��6)   $��0q�5\      $��Stretch=�6&   $��Center=�6D   $y�	Collapsed=�6_   ! �� IsInputMethodEnabled! .  ��5Y      �� *
Password+" �� Mode$" TwoWay=� �� $ FindAncestor=�# �� AncestorType$!# local:PasswordWithPlainTextL���5Z      �� *
FontSize+ �� $ FindAncestor=�$!# local:PasswordWithPlainTextL�$ �� TextAlignment$ 5[      �� *
AlignmentX+$ uc����5^      �� *
Foreground+ �� $ FindAncestor=�$!# local:PasswordWithPlainTextL�% �� 
CaretBrush% 5_      �� *
CaretBrush+ �� $ FindAncestor=�$!# local:PasswordWithPlainTextL�.��6�   ��5`      �� 5a      " ��6   .�5b      ��  � �� 67   �� $ textBox��$ 
Background�& �� Triggers& 5c      P� 5d       � �� 66   Z� . �5e   "   ��  � ��# [  6?   5f      P� 5g       � ��$  ��66   . �5h   "   ��  � ��# [  6?   5i      5k      .��5l   !   5m      G� 5o      -   5        $��pwdCiphertext��5o      $��1��60   2  ,WpfPasswrod.CustomControls.PasswordBoxHelper'   Attach' . $��0q�5s      #��[  6*   $��Stretch=�6R   $��Center=�6p    5p      �� *
AlignmentX+$ uc��(   Password( 5q      �� *
Password+$" TwoWay=� �� $ FindAncestor=�$!# local:PasswordWithPlainTextL���5r      �� *
FontSize+ �� $ FindAncestor=�$!# local:PasswordWithPlainTextL���5u      �� *
Foreground+ �� $ FindAncestor=�$!# local:PasswordWithPlainTextL�) G� 
CaretBrush) 5v      �� *
CaretBrush+ �� $ FindAncestor=�$!# local:PasswordWithPlainTextL�  5x      2  ,WpfPasswrod.CustomControls.ImageToggleButton*   Checked$* ImageRadioButton_Checked��5{   $   +   	Unchecked$ + ImageRadioButton_Unchecked��5|   #   $��2��5x   &   $��30��66   ,   NormalImage$3, -/WpfPasswrod;component/Resources/Eye_50px.png��5y   %   -   UnImage$9- 3/WpfPasswrod;component/Resources/Invisible_50px.png��5z   %   5|   #   5}      5~      5�      