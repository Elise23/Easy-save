   M S B A M L   `   `   `  ����O  KInterfaceGraphiqueL2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:InterfaceGraphiqueL2InterfaceGraphiqueL2  5   	   U QSystem.Runtime, Version=4.2.2.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a7,clr-namespace:System;assembly=System.RuntimeSystem 5   	   ]3clr-namespace:InterfaceGraphiqueL2.Properties.Langs%InterfaceGraphiqueL2.Properties.Langs  5	   	   %    InterfaceGraphiqueL2.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:InterfaceGraphiqueL2     5   	   ?System,clr-namespace:System;assembly=System.Runtime     5   	   Hlanguage3clr-namespace:InterfaceGraphiqueL2.Properties.Langs     5	   	     � Title$  EasySave��5
   	   $	��460��6   $	��800��6'    � 	Resources 5         InterfaceGraphiqueL2.App   Language��%   &	          5   
   6   5      .��5      � $��	0,0,0,-16q�6    � RowDefinitions 5   
   �� 5      $��61 �6   �� 5      $��125.04 �6   �� 5      $��256.96 �6    � ColumnDefinitions 5   
   �� 5      $��76 �6   �� 5      $	��724 �6   .+�5   
    � -   5          �Name$
 Main��5      $��1��6     � NavigationUIVisibility$ Hidden=�6.   $��3��6N   $��0,58,0,0q�6_   �� 5   
   $��Center=�6   
���   �$��76��6@   $��3��6K   $��0,0,0,-1q�6\   ��5      �� 5       �� Color$ 	#FF0074FF��6"    �� Opacity$	 0.3Q�64   5      �� 5    
   $��Center=�6   $��60��61   
���   �$��Center=�6L   $��76��6g   ���	#FF0074FF6r   �� 5"   
   -   5         ��Name$ btn_en��5"      $��2��6   $��13,114,13,105q�6.   	 �� 	ClickMode$	 Press=�6Z   
 J� RenderTransformOrigin$
 0.5,0.5&�6l    � Cursor$
 Hand��6�   ��5#      �� 5$      .R�5%      �� $��/flag_en.png��6   5&      5(      �� 5*   
   -   5        $ btn_fr��5*      $��2��6   $��14,61,13,161q�6.   $	 Press=�6Y   $
 0.5,0.5&�6k   $
 Hand��6�   ��5+      �� 5,      .R�5-      �� $��/flag_fr.png��6   5.      50      �� 52   
   -   5        $ 	btn_param��52      $��2��6   $�� ��61   $��12,180,13,30q�6<   $
 Hand��6�   ��6R   Z� ��6i   Z� ��6   Z� ��53      �� 54      .R�55      �� $��/settings.jpg��6   56      58      �� 5:   
   -   5        $ btn_home��5:      $��0��6   $
 Hand��60   ���	#FF0074FF$��	0,2,0,122q�6l   $��2��6   ��5;      �� 5<      .R�5=      �� $��	/home.png��6   $��	16,8,15,7q�6/   5>      5@      �� 5B   
   -   5        $ btn_exit��5B   !   $��1��6   $
 Hand��63   $��653,-2,10,3q�6A   ��5C      �� 5D      .R�5E      �� $��
/close.png��6   $
��Fill=�60   5F      5H      �� 5J   
   
���   �$��0,1,0,3q�6#   $��1��64   �� 5K   
   $��EasySave
By Prosoft��6   $��1��67   $��Center=�6G   $��Center=�6d   $��56��6   $	��120��6�   $��16(�6�   $��Center=�6�   $��Center=�6�   $
��Bold"�6�   $��Italic$�6�   ���	#FF0074FF6  �� 5L   
   -   5        $ btn_menu_saves��5L      0   *InterfaceGraphiqueL2.Properties.Langs.Lang   saves#��Z 6)   $��Center=�6R   $	��Top=�6o   $��55��6�   $��76��6�   $��9(�6�   $��1��6�   $��Center=�6�   $��Center=�6�    J� 	AllowDrop$
 True��6  $��76��6,  $
 Hand��6:  $��0,0,0,0q�6H  $	 Press=�6b  $��0,70,0,0q�6t  ��5M      �� 5N      $ 	#FF0074FF��6"   $ 0Q�64   5P      5R      5S      