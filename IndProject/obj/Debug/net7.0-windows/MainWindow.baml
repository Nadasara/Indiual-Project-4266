   M S B A M L   `   `   `  ����E  AIndProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:IndProject
IndProject  5   	       IndProject.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:IndProject     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ 
MainWindow��5	   	   $	��450��6   $	��800��6)    � WindowStyle$
 None=�5
   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency$
 True��5   	    � DataContext 5         IndProject.MainWindowVM  5   
   .��5      ��  �� CornerRadius$ 50��6   ._�5   
   �� $ 15��6   $��3q�5       J� Opacity$ 0.985Q�5      ��5      �� 5       �� 
StartPoint$	 0 0&�6&   	 �� EndPoint$		 1 1&�67   .��5      � 
 � Color$
  #004d4d��6#    � Offset$ 0Q�64   � 5      $
  #0086b3��6#   $
 0.75Q�64   � 5      $
  #00334d��6#   $ 1Q�64   5       ��5#      �� 5$      $	 0 1&�6&   $		 1 0&�67   .��5%      � $
 #003333 ��6#   $ 0Q�64   � 5&      $
 #00284d ��6#   $
 0.75Q�64   5(      ._�5-      � .+�5/      �� .+�50      �  � RowDefinitions 51      �� 52      $��40 �6,   �� 53      .+�56      �  � ColumnDefinitions 58      �� 59   "   �� 5:   "   $��25 �63   �� 5;   "   $��25 �63   �� 5<   "   $��25 �63   �� 5=   "   $��5 �63   .+�5@      �� $��REGISTRATION SYSTEM��6(   
�������$��30(�5B   (   $
��Bold"�5C   (   $��0��5D   (   $��Center=�5E   (   $��Center=�5F   (   $��	65,10,0,0q�5G   (   �� 5I      -   5         ��Name$ ButtonMinimize��5I   %   $��0q�5K   %   $��-��5L   %   
�������$��12(�5N   %   $��1��5O   %   ��5Q   "   �� 5R   &    �� 
TargetType" ��6,   .�5S   *   ��  �� Property � �� �� Value �#0077b36G    �� Triggers 5T   *   P� 5U   .    P� Property �@J�IsMouseOver P� Value$
 True��6M   . �5V   2   ��  � �� �#1a8cff6O   5W   /   5Z   '   ��5\   "   �� 5]   &    �� 
TargetType" ��66   .R�5^   *   �� $��17��61   $��17��6<   $ 10��5_   )   #��z��5`   )   ._�5a   .   �� $	��Top=�6?   $��Center=�5b   7   5d   +   5e   '   5h      �� 5i      -   5        $ ButtonClose��5i   %   $��0q�5k   %   $��X��5l   %   
�������$��12(�5n   %   $��3��5o   %   ��5r   "   �� 5s   &   " ��6,   .�5t   *   ��  � �� �#99004d6G    5u   *   P� 5v   .    �@J�IsMouseOver$
 True��6M   . �5w   2   ��  � �� �#ff00806O   5x   /   5{   '   ��5}   "   �� 5~   &   " ��66   .R�5   *   �� $��17��61   $��17��6<   $ 10��5�   )   #��z��5�   )   ._�5�   .   �� $	��Top=�6?   $��Center=�5�   7   5�   +   5�   '   5�      5�      5�      5�      �� 5�      $	��384��6   $	��Top=�6*    �� Orientation$ Vertical=�6B   .+�5�      �� $��
 35 70 0 0q�6!   $
��Left=�66   $	��585��6Q   
������ $ 
Horizontal=�6w   .+�5�      �� $��0 0 0 0q�6$   $��Profile Picture��65   
�������   ListView#��[  6c   $	��114��6�   �� 5�      $��8 0 0 0q�6$   $��
First Name��65   
�������#��[  6_   $��82��6�   �� 5�      $��22 0 0 0q�6$   $��	Last Name��66   
�������#��[  6`   $��76��6�   �� 5�      $��34 0 0 0q�6$   $	��Age��66   
�������#��[  6Y   $��42��6{   �� 5�      $��18 0 0 0q�6$   $��Data Of Birth��66   
�������#��[  6d   $	��100��6�   �� 5�      $��10 0 0 0q�6$   $	��Gpa��66   
�������#��[  6Y   $��89��6{   5�      �� 5�      $	��550��6!   $��2��5�      $ Vertical=�5�      $��	0,0,200,2q�5�      .+�5�      �� -   5         ��Name$ Listview��5�   #   $��0 25 0 0q�65   
������ 
������ $	��303��6z   ��6�   �� *Users+ �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 5�      �� *SelectedUser+$ PropertyChanged=���5�      �� 5�   "   .R�5�   &   �� 
������ $��1q�6F    �� Padding$	 0.1q�5�   !   $ 5��6/   $	��600��6@   $��45��6L   ._�5�   *   �� $	��600��65   
������ $ 
Horizontal=�6[   .+�5�   .   �� $��40��65   $��40��6@   $��38 0 0 0q�6L   ��6^   �� *Image+�� 5�   .   $��60 0 0 0q�68   #��[  6�   ��6J   �� *	FirstName+$ PropertyChanged=�6�   �� 5�   .   $��35 0 0 0q�68   #��[  6�   ��6J   �� *
LastName+$ PropertyChanged=�6�   �� 5�   .   $��35 0 0 0q�68   #��[  6�   ��6J   �� *Age+$ PropertyChanged=�6�   �� 5�   .   $��-9 0 0 0q�68   #��[  6�   $��74��6�   ��6J   �� *DateOfBirth+$ PropertyChanged=�6�   �� 5�   .   $��35 0 0 0q�68   #��[  6�   ��6J   �� *GPA+$ PropertyChanged=�6�   5�   +   5�   '   5�   #   5�      5�      �� 5�      $	��170��6!   $��2��5�      $ Vertical=�5�      $��600,-278,0,50q�5�      .+�5�      �� $��Add Student��6!     
mainbutten#��[ 6^   $	��123��6�   ��67   �� *AddStudentCommand+6�   �� 5�      $��Edit Student��6!   #��[ 69   $	��123��6�   ��6^   �� *" ExecuteEditStudentCommandCommand+6�   �� 5�      $��Delete Student��6!     mainbutten2#��[ 6;   $	��123��6�   ��6a   �� *DeleteCommand+6�   5�      5�      5�      5�      5�      5�      