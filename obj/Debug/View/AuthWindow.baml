   M S B A M L   `   `   `  ����@  <esoft, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:esoft.View
esoft.View  5   	       esoft.AuthWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:esoft.View     5   	     � Title$  Название��5   	   $	��320��6   $	��500��6'    � 
ResizeMode$ NoResize=�5	   	   .��5
      �  � RowDefinitions 5   
   �� 5      $
��4.9* �6   �� 5      $
��1.7* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��2.5* �6   .+�5   
   �� $��Center=�6   $��0 0 0 40q�60   $��2��6B   .+�5      �� $M��GC:\Users\admin\Desktop\документы\wsr esoft\common\img\logo.png��6   $��10 50 10 10q�6\   5      �� 5   
   $��Авторизация��6   $��1��6(   $��0��68   $��5 10 5 5q�6E   $��16(�6W   .��5      �� $��	20 20 0 0q�6   .+�5      ]� .+�5      �� $
��Left=�6       text_paragraph#��[  6;   Логин:6q   �� 5      $	��200��6   $��Right=�6*   $��0 0 20 0q�6F   $��36��6X   5      ]� 5      $��0 70 0 0q�6   .+�5      �� $
��Left=�6    #��[  6;   Пароль:6q   G� 5      $	��200��6"   $��Right=�6.   $��0 0 20 0q�6J   $��36��6\   5      5       5!      �� 5"   
    �� Orientation$ 
Horizontal=�6   $��Right=�6.   $��1��6J   $��1��6Z   $��Center=�6g   .+�5#      ��   StandartButton#��[ 66     RobotoRegular#���  6a   {�.  ��6   �� *LoginCommand+.��6�   
Войти6�   �� 5$      #��[ 6<   #���  6g   $*��$Зарегистрироваться��6�   ��6   �� *OpenRegisterWindow+6�   5%      5&      5(      