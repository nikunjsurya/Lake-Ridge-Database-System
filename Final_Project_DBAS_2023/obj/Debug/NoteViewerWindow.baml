   M S B A M L   `   `   `  ����R  NFinal_Project_DBAS_2023, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Final_Project_DBAS_2023Final_Project_DBAS_2023  5   	   .    (Final_Project_DBAS_2023.NoteViewerWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:Final_Project_DBAS_2023     5   	   -   5          � Title$  NoteViewerWindow��5   	    � WindowStartupLocation$ CenterScreen=�6"   $	��450��6G   $	��800��6T    � 
ResizeMode$ NoResize=�6`   
�������.��5	      �  � RowDefinitions 5
   
   �� 5      $��75 �6   �� 5      �� 5      $��50 �6   ��5   
   �� 5       �� ImageSource$ ./LakeRidgePhoto.png��6    �� Opacity$	 .40Q�6<   .+�5   
   �� $��Patient Notes��6   $��25(�6(   $��Inconsolata)�66   $��Center=�6O   $��0,0,0,0q�6l   $��Center=�6}   � 5   
   $��1��6    � ColumnDefinitions 5      �� 5      $	��190 �6#   �� 5      .+�5      �� -   5         ��Name$ PreviousButton��5      $��Previous��6.    �� 	IsDefault . $��Center=�6R   $��16(�6o   $��Inconsolata)�6}   $��
0,0,100,60q�6�   $��Bottom=�6�   $��75��6�   6�   �� 5      -   5        $ 
NextButton��5      $
��Next��6)    . $��Center=�6I   $��16(�6f   $��Inconsolata)�6t   $��
100,0,0,60q�6�   $��Bottom=�6�   $��75��6�   6�   �� 5      -   5        $ CancelButton��5      $��Cancel��6+   $y�Hidden=�6<    . $��Center=�6a   $��16(�6~   $��Inconsolata)�6�   $��
0,0,100,60q�6�   $��Bottom=�6�   $��75��6�   6�   �� 5      -   5        $ SubmitButton��5      $��Submit��6+   $y�Hidden=�6<    . $��Center=�6a   $��16(�6~   $��Inconsolata)�6�   $��
100,0,0,60q�6�   $��Bottom=�6�   $��75��6�   6�   �� 5      -   5        $ CreateButton��5      $��Create New Note��6+    . $��Stretch=�6V   $��16(�6t   $��Inconsolata)�6�   $��
10,0,10,30q�6�   $��Bottom=�6�   6�   � 5      $��1��6    5      �� 5       $��25 �6$   �� 5!       5#      �� 5$      �� 5%      $��10 �6'   .+�5)      �� $��PATIENT-NO:��6   $��14(�6.   $��Inconsolata)�6<   $
��Left=�6U   $��10,0,0,0q�6p   $	��Top=�6�   �� 5*      $��	NOTE-ID: ��6   $��14(�6,   $��Inconsolata)�6:   $��Right=�6S   $��0,0,85,0q�6o   $	��Top=�6�   �� 5+      -   5        	 ��Name$	 DisplayNoTextbox��5+      
 �� 
IsReadOnly
 . $
��Left=�6F   $��Inconsolata)�6a   $��14(�6z   $��	120,4,0,0q�6�    �� TextWrapping$ NoWrap=�6�   $�� ��6�   $	��Top=�6�   �� 5,      -   5        $	 DisplayIdTextbox��5,      
 . $��Right=�6F   $��Inconsolata)�6b   $��14(�6{   $��0,4,10,0q�6�   $ NoWrap=�6�   $�� ��6�   $	��Top=�6�   �� 5/      $��1��6   .��50      �� $	��265��6!   .+�51      �� -	   5        $	 
NoteWriter��51   "    �� 	MaxLength$	 750��66   
 . $��Stretch=�6X   $��Stretch=�6v   $	��265��6�   $
 Wrap=�6�   6�   52      53      55      56      � 58   
   $��2��6    59      �� 5:      $��2* �6#   �� 5;      $��6* �6#   �� 5<      $��2* �6#   .+�5>      � $��2��6    5?      �� 5@      $��10 �6'   �� 5A      $��9* �6'   �� 5B      $��1* �6'    5D      �� 5E      �� 5F      $	��10* �6$   �� 5G      .+�5I      �� -
   5        $ 
ExitButton��5I       �� IsCancel . 
�������$��Return To Menu��6T   $��Stretch=�6m   $��Stretch=�6�   $��0,5,0,5q�6�   $��Inconsolata)�6�   $��16(�6�      RoundedButtonStyle#���   6�   $��1��6%  $��1��62  5J      �� 5K      -   5         ��Name$ 
MessageBox��5K      $�� ��6(   $��Stretch=�63   $��	10,0,10,0q�6Q   $��Center=�6d   $��16(�6   $��DemiBold"�6�   $��2��6�   5L      5M      5N      