   M S B A M L   `   `   `  ����D  @cs_WpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:cs_WpfApp	cs_WpfApp  5   	       cs_WpfApp.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:cs_WpfApp     5   	     � Title$  Azlanio WPF App��5   	   $	��360��6!   $	��500��6.   .��5
      � $��10q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� .��6   
Names List6   �� 5   
   -   5         ��Name$ lstNames��5      $��1��6   6   �� 5   
   $��1��6   $��1��6"   $��5,0,0,0q�62   .+�5      �� -   5         ��Name$ txtName��5      �� 5      -   5         ��Name$ btnAdd��5      $��0,5,0,0q�6%   .��6R   
Add Name6\   �� 5      -   5        $ btnClear��5      $��0,5,0,0q�6'   .��6V   
Clear Name6b   �� 5      $��5,0,0,0q�6   $	��200��6)   .��5      &   System.Windows.Controls.Calendar  $��Center=�6   5!      5"      5$      5&      