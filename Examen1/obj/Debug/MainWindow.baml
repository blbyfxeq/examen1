   M S B A M L   `   `   `  ����B  >Examen1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:Examen1Examen1  5   	       Examen1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Examen1     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   �  � ShowGridLines .  � RowDefinitions 5      �� 5      $
��auto �6    �� 5      �� 5      $��50 �6     � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5      .+�5      �� $��./Img/images.jpg��5      $��2��5      �� 5       �� Orientation$ Vertical=�5   	   $��3��5   	   $��Bottom=�5   	   .+�5      �� -   5         ��Name$ 
ExitButton��5      $��
Выход��5      $��50��5      5       � 5!       � Orientation$ 
Horizontal=�5"   	   $��1��5#   	   $��50��5$   	   5%      &   System.Windows.Controls.DataGrid  5&      $��1��5'      $��1��5(         CanUserAddRows .     AutoGenerateColumns .  ��5+      �� *CustomerList+	   Columns	 5,      0  *System.Windows.Controls.DataGridTextColumn  5-      ,  &System.Windows.Controls.DataGridColumn
   Header$
 Имя��5.      1  +System.Windows.Controls.DataGridBoundColumn   Binding 5/      �� *Name+  50      $
 Возраст��51       52      �� *Age+  53      $
 Сумма покупки��54       55      �� *	AmountBuy+  56      $
 Дата покупки��57       58      �� *	DateBuy+  59      $
 Тип��5:       5;      �� *Type+5=      5>      5?      5@      