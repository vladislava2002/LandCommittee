   M S B A M L   `   `   `  ����H  DLandCommittee, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:LandCommitteeLandCommittee  5   	       LandCommittee.Login   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   'localclr-namespace:LandCommittee  5   	     � Title$  Login��5	   	   $	��260��6   $	��600��6$    � WindowStartupLocation$ CenterScreen=�60    � WindowStyle$
 None=�5
   	    � 
ResizeMode$ NoResize=�6    � AllowsTransparency .  � Icon$ Resources/logo.ico��6b   ��62   Z� .��5      � .+�5   
   � ���#F6F6F8 � ColumnDefinitions 5      �� 5      $	��250 �6#   �� 5      $	��350 �6#    � RowDefinitions 5      �� 5      $��50 �6    �� 5      $��70 �6    �� 5      $��70 �6    �� 5      $��70 �6     � 	Resources 5      '  !MaterialDesignThemes.Wpf.PackIcon	 �� 
TargetType
 �� Property �� Value��%�   '        �� 5      "	  6   .�5      �� 
 � ��$ 50��6.   6;   �� 5      
 � ��$ 50��6/   6<   5      5      .+�5      � $��0��6   $��0��6#   $��4��60   .+�5      �� -   5         ��Name$ 
ImgCartoon��5   H   $��Resources/login.png��6   $��Uniform=�66   $	��250��6\   5      � 5       $��1��6   $��0��6#   .+�5!      �� -   5         ��Name$ btnExit��5"   `    &  "MaterialDesignFloatingActionButton#��[  5!      $��Right=�6U   ���#388E3C � Cursor$
 Hand��5"   �   ��6   Z� ��65   Z� .��5#      �� $��-5q�6!   .+�5$           Kind$ 	ExitToApp=�62   5%      5&      5'      � 5(      $��1��6   $��1��6#   .+�5)      #  MaterialDesignThemes.Wpf.Card  $��10q�6&      UniformCornerRadius$ 20Q�62   $��50��6K   .��5*      ��  �� Orientation$ 
Horizontal=�6!   $��Center=�6:   .+�5+      �� $
��10 5q�6$   $��Center=�62   
Логин6T   �� 5,      -   5        $��txtLogin��5,   "   $
��10 5q�62   $	��250��6@   $��Center=�6L   6i   5-      5.      5/      � 50      $��1��6   $��2��6#   .+�51        $��10q�6&   $ 20Q�62   $��50��6K   .��52      �� $ 
Horizontal=�6!   $��Center=�6:   .+�53      �� $
��10 5q�6$   $��Center=�62   Пароль6U   G� 54      -   5        $��txtPassword��54   &   $
��10 5q�69   $	��210��6G   $��Center=�6S   6q   55      56      57      � 58      $��1��6   $��3��6#   .+�59        $��100 10q�6&   $ 20Q�66   $��50��6O   .��5:      �� -   5        $��login��5:      $��
Войти��6*   $��50��6:   6F   5;      5<      5=      5>      5?      