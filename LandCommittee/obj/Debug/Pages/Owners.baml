   M S B A M L   `   `   `  ����H  DLandCommittee, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:LandCommittee.PagesLandCommittee.Pages  5           LandCommittee.Pages.Owners   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -local!clr-namespace:LandCommittee.Pages  5      .��5
      �   � ColumnDefinitions  5   
   �� 5      $��8* �6   �� 5      $��4* �6    � 	Resources 5   
   '  !MaterialDesignThemes.Wpf.PackIcon �� 
TargetType �� Property �� Value��%�   '        �� 5      "  6   .�5      ��  � ��$ 30��6*   67   �� 5       � ��$ 30��6+   68   5      5      .+�5   
   � $��0��6   ���#F6F6F8.+�5      ��  �� Orientation$ Vertical=�6   .+�5      #  MaterialDesignThemes.Wpf.Card  $��30 20q�6&      UniformCornerRadius$ 20Q�65   $��50��6N   .��5      �� $ 
Horizontal=�6!   $	��Top=�6:   $��10q�6R   .+�5      �� -   5        $��	txtSearch��5   "   $	��300��63   $��30��6?   $
��10 0q�6K   6Y   �� 5      -   5        $
��List��5   #   $��30��6/   $	��Top=�6;   $	��300��6S    �� DisplayMemberPath$ categoryOwner1��6_   $��1��5   #   $��1��63   $��Center=�6@   $��Center=�6d   5      5        5      $��30 10q�6&   $ 20Q�65   $	��607��6N   .��5       �� -   5         ��Name$ mainList��5    4   $��10,55,10,45q�6   $��1��6F   $��1��6S   $��Stretch=�6c   	 �� SelectionMode$	 Single=�6�   ��5!      �� 5"      .R�5#   "   �� $ Vertical=�6-   $��10q�6D   .+�5$   &   �� $ 
Horizontal=�61   $��10q�6J   .+�5%   .   �� $��30��68   $��14(�6D   ��6R   �� *FIO+�� 5&   .   $��30��68   $��14(�6D   ��6R   �� *Phone+�� 5'   .   $��30��68   $��14(�6D   ��6R   �� *Adress+5(   +   �� 5)   &   $ 
Horizontal=�61   $��10q�6J   $��Center=�6V   .+�5*   *   �� 
 ��Name$

 Show��61   -   5        $��5q�5*   ?   .��6]   )'Просмотреть сведения6s   �� 5+   *   $
 Delete��61   -   5        $��10 5 5 5q�5+   A   .��6h   Удалить6q   5,   '   5-   #   5.      50      51      52      53      �� 54   
   $��1��6   
�������.+�55      �� $��45 20q�6    �� CornerRadius$ 20��6$   ���#4CAF50._�56      �� -   5         ��Name$ 
ImgCartoon��56   K   $��../Resources/woman.png��6   $��Uniform=�69   $	��150��6_   57      &   System.Windows.Controls.Calendar  58      $��45 10q�6     59      $��45 10q�6"   $ 20Q�61   $��50��6J   .��5:      �� -   5        $
 AddOwner��5;      $D��>Добавить собственника/арендатора��6&   $��50��6Q   6]   5<        5=      $��45 10q�6"   $ 20Q�61   $��50��6J   .��5>      �� -   5        $
 btnExcel��5>      $��Выгрузка в Excel��6+   $��50��6F    � Cursor$
 Hand��6R   6`   5?      5@      5A      5B      