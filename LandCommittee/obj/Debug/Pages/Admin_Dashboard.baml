   M S B A M L   `   `   `  ����H  DLandCommittee, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:LandCommittee.PagesLandCommittee.Pages  5   	   )    #LandCommittee.Pages.Admin_Dashboard   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -local!clr-namespace:LandCommittee.Pages  5   	   -   5          � Title$  Admin_Dashboard��5	   	   $	��750��6!   $
��1200��6.    � WindowStartupLocation$ CenterScreen=�6;    � WindowStyle$
 None=�5
   	    � 
ResizeMode$ NoResize=�6    � AllowsTransparency .  � Icon$ ../Resources/logo.ico��6y   ��62   Z� .��5      � .+�5   
   #  MaterialDesignThemes.Wpf.Card  $��10q�6      UniformCornerRadius$ 15Q�6*   .��5      �  � ColumnDefinitions 5      �� 5      $��1* �6'   �� 5      $	��15* �6'    � 	Resources 5      '  !MaterialDesignThemes.Wpf.PackIcon	 �� 
TargetType
 �� Property �� Value��%�   '        �� 5      "	  6   .�5      �� 
 � ��$ 50��62   6?   �� 5      
 � ��$ 50��63   6@   5      5      .+�5      � $��0��6   .+�5      �� $
��0 15q�6   .@�5      �� $��Center=�6'   $	��0 5q�6D   .��5      �� -   5         ��Name$ btnHome��5   %    &  "MaterialDesignFloatingActionButton#��[  66   $
��Left=�6r   ���#388E3C��5      Z� ��65   Z� .��5   "   �� $��-5q�6-   .+�5   &        Kind$
 home=�6>   5   #   5       5!      �� 5"      $��Center=�6'   $��0q�6D   .��5#      �� -   5        $ btnOwner��5#   %   #��[  67   $
��Left=�6s   ���#388E3C��5$      Z� ��65   Z� .��5%   "   �� $��-5q�6-   .+�5&   &     $ AccountCheck=�6>   5'   #   5(      5)      �� 5*      $��Center=�6'   $��0q�6D   .��5+      �� -   5        $ btnLandPlot��5+   %   #��[  6:   $
��Left=�6v   ���#388E3C��5,      Z� ��65   Z� .��5-   "   �� $��-5q�6-   .+�5.   &     $ MapCheck=�6>   5/   #   50      51      �� 52      $��Center=�6'   $��0q�6D   .��53      �� -   5        $ ContractOfSale��53   %   #��[  6=   $
��Left=�6y   ���#388E3C��54      Z� ��65   Z� .��55   "   �� $��-5q�6-   .+�56   &     $ ApplicationBraces=�6>   57   #   58      59      �� 5:      $��Center=�6'   $��0q�6D   .��5;      �� -   5        $ LeaseContract��5;   %   #��[  6<   $
��Left=�6x   ���#388E3C��5<      Z� ��65   Z� .��5=   "   �� $��-5q�6-   .+�5>   &     $ EqualBox=�6>   5?   #   5@      5A      �� 5B      $��Center=�6'   $��0q�6D   .��5C      �� -   5        $ btnCatOwner��5C   %   #��[  6:   $
��Left=�6v   ���#388E3C��5D      Z� ��65   Z� .��5E   "   �� $��-5q�6-   .+�5F   &     $ AccountBoxMultiple=�6>   5G   #   5H      5I      �� 5J      $��Center=�6'   $��0q�6D   .��5K      �� -   5        $ 
btnCatLand��5K   %   #��[  69   $
��Left=�6u   ���#388E3C��5L      Z� ��65   Z� .��5M   "   �� $��-5q�6-   .+�5N   &     $ EarthBox=�6>   5O   #   5P      5Q      �� 5R      $��Center=�6'   $��0q�6D   .��5S      �� -	   5        $ btnCulc��5S   %   #��[  66   $
��Left=�6r   ���#388E3C��5T      Z� ��65   Z� .��5U   "   �� $��-5q�6-   .+�5V   &     $ 
AlarmPanel=�6>   5W   #   5X      5Y      �� 5[      $��Center=�6'   $��0 5 0 0q�6D   .��5\      �� -
   5        $ btnExit��5]   `   #��[  5\   %   $
��Left=�6a   ���#388E3C � Cursor$
 Hand��5]   �   ��6   Z� ��65   Z� .��5^   "   �� $��-5q�6-   .+�5_   &     $ 	ExitToApp=�6>   5`   #   5a      5b      5d      5e      � 5f      -   5        $��RenderPages��5f   <   $��1��6   ���#F6F5F85h      5i      5j      5k      5l      