   M S B A M L   `   `   `  ����D  @ToDo_Prog, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:ToDo_Prog.MVVM.ViewModelToDo_Prog.MVVM.ViewModel  5   	   %clr-namespace:ToDo_Prog	ToDo_Prog  5   	       ToDo_Prog.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <	viewModel&clr-namespace:ToDo_Prog.MVVM.ViewModel     5   	   )localclr-namespace:ToDo_Prog     5   	     � Title$  
MainWindow��5	   	   $	��600��6   $	��920��6)    � WindowStyle$
 None=�5
   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency .  � DataContext 5      ,  &ToDo_Prog.MVVM.ViewModel.MainViewModel  5   
   .��5      �� -   5        ���#272537 �� CornerRadius$ 20��5   "   ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5       � RowDefinitions 5      �� 5      $��75 �6    �� 5      .+�5      �� $��ProgNev��6   $��Center=�6'   $
��Left=�6B   
�������$��22(�6p   $��20,0,0,0q�6~   $��/Fonts/#Poppins)�6�   �� 5      $��1��6   .+�5       	� $��Főoldal��6   $��50��60   
�������$��24(�6O      MenuThemeButton#��[  6]    d� 	IsChecked$
 TrueY�6�   ��6�   �� *HomeViewCommand+	� 5!      $��Naptár��6   $��50��6/   
�������$��24(�6N   #��[  6\   ��6�   �� *StuffViewCommand+	� 5"      $��Teendők��6   $��50��60   
�������$��24(�6O   #��[  6]   ��6�   �� *CategoryViewCommand+	� 5#      $��Plusz Teendő��6   $��50��65   
�������$��24(�6T   #��[  6b   ��6�   �� *AddToDoViewCommand+	� 5$      $��Plusz Esemény��6   $��50��66   
�������$��24(�6U   #��[  6c   ��6�   �� *AddDeadLineViewCommand+	� 5%      $��Új Csoport��6   $��50��63   
�������$��24(�6R   #��[  6`   ��6�   �� *HelpViewCommand+5&      �� 5(      $	��250��6   $��40��5)      $��Center=�5*      $
��Left=�5+      $��5q�5,      $��1��5-        ModernTextBox#��[ 5.      �� 50      -   5        	 ��Name$	 btExit��50   �   $��X��6   $��1��6!   $��20��61   $��20��6<   $��Right=�6H   $	��Top=�6d   $��	0,10,10,0q�6|   ���#353340
�������6�   �� 52      $��1��6   $��1��53      $��10q�54      ��55      �� *CurrentView+56      57      58      