   M S B A M L   `   `   `  ����H  DLandCommittee, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:LandCommittee.PagesLandCommittee.Pages  5   	   &     LandCommittee.Pages.OwnerAddEdit   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -local!clr-namespace:LandCommittee.Pages  5   	     � Title$  OwnerAddEdit��5	   	   $	��650��6   $	��800��6+    � WindowStartupLocation$ CenterScreen=�67    � Icon$ ../Resources/logo.ico��6\   .��5
      � .+�5   
   � $��0��6   ���#F6F6F8.+�5      ��  �� Orientation$ Vertical=�6   .+�5      #  MaterialDesignThemes.Wpf.Card  $��30 10q�6&      UniformCornerRadius$ 20Q�65   $	��600��6N   .��5      �� $��0,0,0,0q�6!   $��Center=�62   $��Center=�6O   $ Vertical=�6j   .+�5      �� $ 
Horizontal=�6%   $
��Left=�6>   .+�5      �� $��Фамилия��6(   $	��200��67   $��18(�6C   �� 5      -   5        $
��txtS��5   &   $	��300��62   $��30��6>   $��18(�6J   5      �� 5      $ 
Horizontal=�6%   $
��Left=�6>   .+�5      �� $��Имя��6(   $	��200��63   $��18(�6?   �� 5      -   5        $
��txtN��5   &   $	��300��62   $��30��6>   $��18(�6J   5      �� 5      $ 
Horizontal=�6%   $
��Left=�6>   .+�5      �� $��Отчество��6(   $	��200��68   $��18(�6D   �� 5      -   5        $
��txtP��5   &   $	��300��62   $��30��6>   $��18(�6J   5      �� 5      $ 
Horizontal=�6%   $
��Left=�6>   .+�5      �� $'��!Паспортные данные��6(   $	��200��6A   $��18(�6M   $
��Wrap=�6[   �� 5      -   5        $��txtPassport��5   &   $	��300��69   $��60��6E   $��18(�6Q    �� TextWrapping$
 Wrap=�6_   5      �� 5      $ 
Horizontal=�6%   $
��Left=�6>   .+�5       �� $��ИНН��6(   $	��200��63   $��18(�6?   $
��Wrap=�6M   �� 5!      -   5        $��txtINN��5!   &   $	��300��64   $��30��6@   $��18(�6L   $
 Wrap=�6Z   6n   5"      �� 5#      $ 
Horizontal=�6%   .+�5$      �� $��
Адрес��6(   $	��200��65   $��18(�6A   �� 5%      -   5        $��	txtAdress��5%   &   $	��300��67   $��60��6C   $��18(�6O   5&      �� 5'      $ 
Horizontal=�6%   .+�5(      �� $��Телефон��6(   $	��200��67   $��18(�6C   �� 5)      -   5        $��txtPhone��5)   &   $	��300��66   $��30��6B   $��18(�6N   $
 Wrap=�6\   5*      �� 5+      $ 
Horizontal=�6%   .+�5,      �� $��Категория��6(   $	��200��69   $��18(�6E   �� 5-      -   5         ��Name$ Category��5-   '   $	��300��69   
 � Tag$ category��6E   $��35��6T   $��1��6`   $��1��6m   $��18(�6}   6�   5.      �� 50      -	   5        $
��Save��50   !   $	��200��6-   $��40��69   $��10q�6E   $��18(�6Q   $��Сохранить��6_   6s   51      52      53      54      55      56      