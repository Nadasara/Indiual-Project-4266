   M S B A M L   `   `   `  ����E  AIndProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:IndProject
IndProject  5   	       IndProject.AddUserWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:IndProject     5   	   $	��450��5   E   $	��800��6R     � WindowStyle$
  None=�5	   	    � 
ResizeMode$ NoResize=�5
   	    � WindowStartupLocation$ CenterScreen=�5   	   
������  � AllowsTransparency$
 True��5   	    � Title 5   	   �� *Title+ �� UpdateSourceTrigger$ PropertyChanged=� � DataContext 5         IndProject.AddUserVM  5   
   .��5      ��  �� CornerRadius$ 50��6   ._�5   
   �� $ 15��6   $��3q�5       J� Opacity$ 0.985Q�5      ��5      �� 5      	 �� 
StartPoint$		 0,0&�6&   
 �� EndPoint$	
 1,1&�67   .��5      �  � Color$  #004d4d��6#    � Offset$ 0Q�64   � 5      $  #0086b3��6#   $
 0.75Q�64   � 5      $  #00334d��6#   $ 1Q�64   5      ��5!      �� 5"      $		 0,1&�6&   $	
 1,0&�67   .��5#      � $ #003333 ��6#   $ 0Q�64   � 5$      $ #00284d ��6#   $
 0.75Q�64   5%      ._�5+      �  � RowDefinitions 5,      �� 5-      $
��Auto �6$   �� 5.      $
��Auto �6$   �� 5/      $
��Auto �6$   �� 50      $
��Auto �6$    � ColumnDefinitions 52      �� 53      $
��Auto �6'   �� 54      $��* �6'   .+�56      �� $	��800��57      $	��450��6   $��Center=�6&   $	��Top=�58       �� Orientation$ Vertical=�6%   .+�59      �� $��5q�6     �� TextAlignment$ Center=�6+   $��Center=�6}   $	��200��6�   ��6B   �� *Title+$ PropertyChanged=�6�   �� 5:      $��First Name:��6    $��5q�63   
�������6>   �� 5;      $
��Left=�6^   $	��400��6y   
�������$��5q�6�   $��1��6�   ��6   �� *	Firstname+$ PropertyChanged=�6�   �� 5<      $��
Last Name:��6    $��5q�62   
�������$��1��6P   �� 5=      $
��Left=�6]   $	��400��6x   
�������$��5q�6�   $��1��6�   ��6   �� *
Lastname+$ PropertyChanged=�6�   �� 5>      $
��Age:��6    
�������$��5q�6?   $��1��6J   �� 5?      $
��Left=�6X   $��50��6s   
�������$��5q�6�   $��1��6�   $��1��6�   ��6   �� *Age+$ PropertyChanged=�6�   �� 5@      $��Date Of Birth:��6    
�������$��5q�6I   $��1��6T   �� 5A      $
��Left=�6`   $	��400��6{   
�������$��5q�6�   $��1��6�   $��1��6�   ��6   �� *Dateofbirth+$ PropertyChanged=�6�   �� 5B      $	��GPA��6    
�������$��5q�6>   $��1��6I   �� 5C      $
��Left=�6X   $��50��6s   
�������$��5q�6�   $��1��6�   $��1��6�   ��6   �� *Gpa+$ PropertyChanged=�6�   �� 5D      -   5        $��Insert Picture��5D      $��Center=�66      mainbutten3#��[  6{   $��405,-150,5,-30q�6�   $��3��6�   $��2��6�   $	��150��6�    J� RenderTransformOrigin$ 0.51,-2.314&�6�   ��6T   �� *UploadPhotoCommand+6�   �� 5E      $	��140��6   $��Center=�6)   $	��144��6F   $��500 -325 99 0q�6R   ��6i   �� *SelectedImage+$ PropertyChanged=��� 5G      $
��Save��6     
mainbutten#��[ 6L   $
��0 40q�6p   $��3��6~   $��2��6�   ��6,   �� *SaveCommand+6�   5J      5L      5M      5O      5P      