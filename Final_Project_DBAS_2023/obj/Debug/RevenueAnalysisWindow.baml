   M S B A M L   `   `   `  ����R  NFinal_Project_DBAS_2023, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Final_Project_DBAS_2023Final_Project_DBAS_2023  5   	   3    -Final_Project_DBAS_2023.RevenueAnalysisWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:Final_Project_DBAS_2023     5   	   -   5          � Title$  RevenueAnalysisWindow��5   	    � WindowStartupLocation$ CenterScreen=�6'   $	��450��6L   $	��800��6Y    � 
ResizeMode$ NoResize=�6e   
�������.��5	      �  � RowDefinitions 5   
   �� 5      $��75 �6   �� 5      �� 5      $��50 �6   ��5   
   �� 5       �� ImageSource$ ./LakeRidgePhoto.png��6    �� Opacity$	 .40Q�6<   .+�5   
   �� $��Revenue Analysis��6   $��25(�6+   $��Inconsolata)�69   $��Center=�6R   $��0,0,0,0q�6o   $��Center=�6�   � 5   
   $��1��6    � ColumnDefinitions 5      �� 5      $	��190 �6#   �� 5      .+�5      �� -   5         ��Name$ PreviousButton��5      $��Previous��6.   $��Center=�6A   $��16(�6^   $��Inconsolata)�6l   $��
0,0,100,60q�6�   $��Bottom=�6�   $��75��6�   6�   �� 5      -   5        $ 
NextButton��5      {�.  $
��Next��6;   $��Center=�6J   $��16(�6g   $��Inconsolata)�6u   $��
100,0,0,60q�6�   $��Bottom=�6�   $��75��6�   6�   �� 5      -   5        $ ReturnButton��5      {�.  $��Return to Current Date��6=    �� 	IsDefault . $��Stretch=�6o   $��16(�6�   $��Inconsolata)�6�   $��
10,0,10,30q�6�   $��Bottom=�6�   6�   � 5      $��1��6    5       �� 5!      $��50 �6$   �� 5"       5$      �� 5%      �� 5&      $��10 �6'   .+�5*      �� $��Dates��6   $��14(�6(   $��Inconsolata)�66   $��Center=�6O   $��0,0,0,0q�6l   $	��Top=�6}   �� 5+      -   5        	 ��Name$	 StartDateTextbox��5+      
 �� 
IsReadOnly
 . $��Right=�6F   $��Inconsolata)�6b   $��14(�6{   $��	0,0,305,4q�6�    �� TextWrapping$ NoWrap=�6�   $�� ��6�   $��Bottom=�6�   �� 5,      $��-��6   $��14(�6$   $��Inconsolata)�62   $��Center=�6K   $��0,0,0,0q�6h   $��Bottom=�6y   �� 5-      -   5        $	 EndDateTextbox��5-      
 . $
��Left=�6D   $��Inconsolata)�6_   $��14(�6x   $��	305,0,0,4q�6�   $ NoWrap=�6�   $�� ��6�   $��Bottom=�6�   &   System.Windows.Controls.DataGrid  50      -   5          Name$ RevenueAnalysisDataGrid��50      $��1��6<      
IsReadOnly . 6I   52      53      � 55   
   $��2��6    56      �� 57      $��2* �6#   �� 58      $��6* �6#   �� 59      $��2* �6#   .+�5;      � $��2��6    5<      �� 5=      $��10 �6'   �� 5>      $��9* �6'   �� 5?      $��1* �6'    5A      �� 5B      �� 5C      $	��10* �6$   �� 5D      .+�5F      �� -   5        $ 
ExitButton��5F       �� IsCancel . 
�������$��Return To Menu��6T   $��Stretch=�6m   $��Stretch=�6�   $��0,5,0,5q�6�   $��Inconsolata)�6�   $��16(�6�      RoundedButtonStyle#���   6�   $��1��6%  $��1��62  5G      �� 5H      -	   5         ��Name$ 
MessageBox��5H      $�� ��6(   $��Stretch=�63   $��	10,0,10,0q�6Q   $��Center=�6d   $��16(�6   $��DemiBold"�6�   $��2��6�   5I      5J      5K      