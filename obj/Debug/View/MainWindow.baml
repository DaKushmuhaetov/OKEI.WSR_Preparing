   M S B A M L   `   `   `  ����@  <esoft, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:esoft.View
esoft.View  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	       esoft.View.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:esoft.View     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	     � Title$  
MainWindow��5	   	   $	��800��6   $
��1200��6)    � 
ResizeMode$ NoResize=�5
   	   .��5      � .+�5   
   �� 
����� �$��0,0,0,1q�6$   ._�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $
��1200��6   
�������$��0,1,0,0q�6=   
�������   RobotoRegular#��[  6o   .@�5      ��   NavigationTabItem#��[ 6    � DataContext 6L   �� *client+$��Клиент��5   @   ��5      ]� 5      $��10q�6(   .+�5   "   �  � ColumnDefinitions 5   &   �� 5   *   $��* �6;   �� 5   *   $��* �6;    � RowDefinitions 5   &   �� 5   *   $��* �68   �� 5   *   $��70 �68   .+�5   &   �� 
�������$��0 0 1 0q�6E   ._�5   *   �� $��0��65   .+�5   .   �� -   5         ��Name$ ClientsCollection��5   6   $	��635��6�   $��0q�6�   $	��587��6�   #��[  6�   $��14(�6�   $��Disabled=�6   ��6Q   �� *	Clients+ �� SelectedItem 6q   �� *SelectedClient+��5   2   �� 5    6   .R�5!   :   �� 
����·�$��0, 0.5, 0, 0.5q�6\    �� CornerRadius$ 3��6}   $	��578��6�   ._�5"   >   �� $��5q�6I   .+�5#   B   �� ��5$   F   `� 5%   J   	 �� StringFormat$	 {0}  {1}  {2}��6W   .1�5&   N   �� 
 �� Path$
 	FirstName�6V   �� 5'   N   $
 
MiddleName�6V   �� 5(   N   $
 LastName�6V   5)   K   5+   C   �� 5,   B   ��6L   �� $
 Email��� 5-   B   ��6L   �� $
 Phone�5.   ?   5/   ;   50   7   52   /   53   +   54   '   �� 55   &   $��1��61   $��0��6A   $��Center=�6N   $��Center=�6i   $��0 0 0 20q�6�    6�   �� *SelectedClient+.+�56   *   �� -   5        $��ClientFirstNameTB��56   ^     StandartTextBox#��[ 62   
 � Tag$ Фамилия��6�   $��5 0 5 20q�6�   $	��500��6�   ��6x   �� $
 	FirstName� �� UpdateSourceTrigger$ Explicit=�6�   �� 57   *   -   5        $��ClientMiddleNameTB��57   ^   #��[ 62   $ Имя��6�   $��5 0 5 20q�6�   $	��500��6�   ��6x   �� $
 
MiddleName�$ Explicit=�6�   �� 58   *   -   5        $��ClientLastNameTB��58   ^   #��[ 62   $ Отчество��6�   $��5 0 5 20q�6�   $	��500��6�   ��6v   �� $
 LastName�$ Explicit=�6�   �� 59   *   -   5        $��ClientEmailTB��59   ^   #��[ 62   $> 8E-Mail (одно из полей обязательно)��6�   $��5 0 5 20q�6�   $	��500��6�   ��6s   �� $
 Email�$ Explicit=�6�   �� 5:   *   -   5        $��ClientPhoneTB��5:   ^   #��[ 62   $V PНомер телефона +7 (одно из полей обязательно)��6�   $��5 0 5 20q�6�   $	��500��6�   ��6s   �� $
 Phone�$ Explicit=�6  5;   '   ]� 5<   &   $��1��60   $��1��6@   $��Right=�6M   .+�5=   *   ��   DangerousButton#��[ 61   $��Удалить��6]   ��6o   �� $
 RemoveCommand���6�   �� *SelectedClient+�� 5>   *     StandartButton#��[ 61   $��Сохранить��6\   ��6p   �� $
 SaveCommand���5?   .   `� 5@   2     createConverter `� 	Converter# [ 6?   .1�5A   6   ��  �� ElementName$ ClientFirstNameTB��6>   $

 Text�6^   �� 5B   6   $ ClientMiddleNameTB��6>   $

 Text�6_   �� 5C   6   $ ClientLastNameTB��6>   $

 Text�6]   �� 5D   6   $ ClientEmailTB��6>   $

 Text�6Z   �� 5E   6   $ ClientPhoneTB��6>   $

 Text�6Z   5F   3   5H   +   �� 5I   *     PrimaryButton#��[ 61   $��Создать��6[   ��6m   �� $
 
AddCommand���5J   .   `� 5K   2   # [ 6?   .1�5L   6   �� $ ClientFirstNameTB��6>   $

 Text�6^   �� 5M   6   $ ClientMiddleNameTB��6>   $

 Text�6_   �� 5N   6   $ ClientLastNameTB��6>   $

 Text�6]   �� 5O   6   $ ClientEmailTB��6>   $

 Text�6Z   �� 5P   6   $ ClientPhoneTB��6>   $

 Text�6Z   5Q   3   5S   +   5T   '   5U   #   5V      5X      �� 5Y      #��[ 6    6L   �� *agent+$��Риэлтор��5Z   A   ��5[      ]� 5\      $��10q�6(   .+�5]   "   �  5^   &   �� 5_   *   $��* �6;   �� 5`   *   $��* �6;    5b   &   �� 5c   *   $��* �68   �� 5d   *   $��70 �68   .+�5f   &   �� 
�������$��0 0 1 0q�6E   ._�5g   *   �� $��0��65   .+�5h   .   �� -   5        $ AgentsCollection��5h   6   $	��635��6�   $��0q�6�   $	��587��6�   #��[  6�   $��14(�6�   $��Disabled=�6�   ��6P   �� *Agents+ 6o   �� *SelectedAgent+��5i   2   �� 5j   6   .R�5k   :   �� 
����·�$��0, 0.5, 0, 0.5q�6\   $ 3��6}   $	��578��6�   ._�5l   >   �� $��5q�6I   .+�5m   B   �� ��5n   F   `� 5o   J   $	 {0}  {1}  {2}��6W   .1�5p   N   �� $
 	FirstName�6V   �� 5q   N   $
 
MiddleName�6V   �� 5r   N   $
 LastName�6V   5s   K   5u   C   �� 5v   B   ��6L   �� $
 	DealShare�5w   ?   5x   ;   5y   7   5{   /   5|   +   5}   '   �� 5~   &   $��1��61   $��0��6A   $��Center=�6N   $��Center=�6i   $��0 0 0 20q�6�    6�   �� *SelectedAgent+.+�5   *   �� -   5        $��AgentFirstNameTB��5   ^   #��[ 62   $- 'Фамилия (обязательно)��6�   $��5 0 5 20q�6�   $	��500��6�   ��6w   �� $
 	FirstName�$ Explicit=�6�   �� 5�   *   -	   5        $��AgentMiddleNameTB��5�   ^   #��[ 62   $% Имя (обязательно)��6�   $��5 0 5 20q�6�   $	��500��6�   ��6w   �� $
 
MiddleName�$ Explicit=�6�   �� 5�   *   -
   5        $��AgentLastNameTB��5�   ^   #��[ 62   $/ )Отчество (обязательно)��6�   $��5 0 5 20q�6�   $	��500��6�   ��6u   �� $
 LastName�$ Explicit=�6�   �� 5�   *   -   5        $��AgentDealShareTB��5�   ^   #��[ 62   $4 .Доля (0-100%) - 45 по умолчанию��6�   $��5 0 5 20q�6�   $	��500��6�   ��6v   �� $
 	DealShare�$ Explicit=�6�   5�   '   ]� 5�   &   $��1��60   $��1��6@   $��Right=�6M   .+�5�   *   �� #��[ 61   $��Удалить��6]   ��6o   �� $
 RemoveCommand���6�   �� *SelectedAgent+�� 5�   *   #��[ 61   $��Сохранить��6\   ��6p   �� $
 SaveCommand���5�   .   `� 5�   2   # [ 6?   .1�5�   6   �� $ AgentFirstNameTB��6>   $

 Text�6]   �� 5�   6   $ AgentMiddleNameTB��6>   $

 Text�6^   �� 5�   6   $ AgentLastNameTB��6>   $

 Text�6\   �� 5�   6   $ AgentDealShareTB��6>   $

 Text�6]   5�   3   5�   +   �� 5�   *   #��[ 61   $��Создать��6[   ��6m   �� $
 
AddCommand���5�   .   `� 5�   2   # [ 6?   .1�5�   6   �� $ AgentFirstNameTB��6>   $

 Text�6]   �� 5�   6   $ AgentMiddleNameTB��6>   $

 Text�6^   �� 5�   6   $ AgentLastNameTB��6>   $

 Text�6\   �� 5�   6   $ AgentDealShareTB��6>   $

 Text�6]   5�   3   5�   +   5�   '   5�   #   5�      5�      �� 5�      #��[ 6    6L   �� *estate+$��Недвижимость��5�   F   ��5�      ]� 5�      $��10q�6(   .+�5�   "   �  5�   &   �� 5�   *   $��* �6;   �� 5�   *   $��* �6;    5�   &   �� 5�   *   $��* �68   �� 5�   *   $��70 �68   .+�5�   &   �� 
�������$��0 0 1 0q�6E   ._�5�   *   �� $��0��65   $��0��6E   .+�5�   .   �� -   5        $ EstatesCollection��5�   6   $	��635��6�   $��0q�6�   $	��587��6�   #��[  6�   $��14(�6�   $��Disabled=�6  ��6Q   �� *FilteredEstates+ 6y   �� *SelectedEstate+��5�   2   �� 5�   6   .R�5�   :   �� 
����·�$��0, 0.5, 0, 0.5q�6\   $ 3��6}   $	��578��6�   ._�5�   >   �� $��5q�6I   .+�5�   B   �� ��5�   F   `� 5�   J   $-	 'г. {0},  ул. {1}, д. {2}, кв. {3}��6W   .1�5�   N   �� $

 City�6V   �� 5�   N   $
 Street�6V   �� 5�   N   $
 HouseNumber�6V   �� 5�   N   $
 ApartmentNumber�6V   5�   K   5�   C   �� 5�   B   ��5�   F   `� 5�   J   $,	 &Широта: {0}, Долгота: {1}��6W   .1�5�   N   �� $
 Latitude�6V   �� 5�   N   $
 	Longitude�6V   5�   K   5�   C   �� 5�   B   ��6L   �� $
 ID�5�   ?   5�   ;   5�   7   5�   /   5�   +   5�   '   �� 5�   &   $ 
Horizontal=�61   $��Right=�6J   $��0��6f   $��1��6v   .+�5�   *   �� -   5        $��EstateFilterCB��5�   3   
������� 
 gray_3#��[ 6\   $��36��6�   $	��100��6�   $��Center=�6�   $��Center=�6�    �� SelectedIndex$ 0��6�   .@�5�   .   �� Все6=   �� 5�   .   Квартиры6B   �� 5�   .   
Дома6>   �� 5�   .   
Земля6?   5�   +   �� 5�   *   -   5        $��EstateFilterTB��5�   2   #��[ 6H   $ Фильтр��6t   $	��300��6�   �� 5�   *   #��[ 61   $��Применить��6\   $	��150��6p   ��6|   �� *AcceptFilterCommand+��5�   .   `� 5�   2   # [ 6?   .1�5�   6   �� $ EstateFilterCB��6>   $
 SelectedIndex�6[   �� 5�   6   $ EstateFilterTB��6>   $

 Text�6[   5�   3   5�   +   5�   '   �� 5�   &   -   5        $��EstateContentRight��5�   1   $��1��6K   $��0��6[   $��Center=�6h   $��Center=�6�   $��0 0 0 20q�6�    6�   �� *SelectedEstate+.+�5�   *   �� $��Disabled=�67   $��Visible=�6`   $	��570��6�   ��. .��5�   .   �� .+�5�   2   �� $��16(�68     RobotoMedium#��[ 6F   $��
Адрес��6q   �� 5�   2   -   5         ��Name$ EstateCityTB��5�   f   #��[ 6:   $ 
Город��6�   $��5 0 5 20q�6�   $	��500��6�   ��6}   �� *City+$ Explicit=�6�   �� 5�   2   -   5        $ EstateStreetTB��5�   f   #��[ 6:   $ 
Улица��6�   $��5 0 5 20q�6�   $	��500��6�   ��6~   �� *Street+$ Explicit=�6�   �� 5�   2   -   5        $ EstateNumberTB��5�   f   #��[ 6:   $ Номер дома��6�   $��5 0 5 20q�6�   $	��500��6�   ��6~   �� *HouseNumber+$ Explicit=�6�   �� 5�   2   -   5        $ EstateApartmentTB��5�   f   #��[ 6:   $! Номер квартиры��6�   $��5 0 5 20q�6�   $	��500��6�   ��6�   �� *ApartmentNumber+$ Explicit=�6�   �� 5�   2   $��16(�68   #��[ 6F   $��Координаты��6q   �� 5�   2   -   5        $ EstateLatitudeTB��5�   f   #��[ 6:   $h bШирота (не может быть указано только одно из значений)��6�   $��5 0 5 20q�6�   $	��500��6  ��6�   �� *
Latitude+$ Explicit=�6  �� 5�   2   -   5        $ EstateLongitudeTB��5�   f   #��[ 6:   $j dДолгота (не может быть указано только одно из значений)��6�   $��5 0 5 20q�6�   $	��500��6  ��6�   �� *	Longitude+$ Explicit=�6  �� 5�   2   $��16(�68   #��[ 6F   $ ��Дополнительно��6q   �� 5�   2   -   5        $ EstateAreaTB��5�   f   #��[ 6:   $ Площадь (кв. м)��6�   $��5 0 5 20q�6�   $	��500��6�   ��6}   �� *Area+$ Explicit=�6�   �� 5�   2   $ 
Horizontal=�6=   $��Center=�6V   .+�5�   6   �� -   5         ��Name$ TypesOfEstate��5�   A   $	��400��6X   
�������$��0,1,0,0q�6w   
�������#��[  6�    6�   �� $
 EstateTypeID�.@�5�   :   �� #��[ 6B   $��Квартира��5�   f   ��5�   >   �� 5�   B   .+�5�   F   �� -   5        $ ApartmentFloorTB��5�   z   #��[ 6N   $ Этаж��6�   $��5 0 5 20q�6�   ��6�   �� *Floor+$ Explicit=�6�   �� 5�   F   -   5        $ ApartmentRoomsTB��5�   z   #��[ 6N   $' !Количество комнат��6�   $��5 0 5 20q�6�   ��6�   �� *RoomsApartment+$ Explicit=�6�   5�   C   5�   ;   �� 5�   :   #��[ 6B   $��Дом��5�   a   ��5�   >   �� 5�   B   .+�5�   F   �� -   5        $ HouseFloorsTB��5�   z   #��[ 6N   $! Этажность дома��6�   $��5 0 5 20q�6�   ��6�   �� *Floors+$ Explicit=�6�   �� 5�   F   -   5        $ HouseRoomsTB��5�   z   #��[ 6N   $' !Количество комнат��6�   $��5 0 5 20q�6�   ��6�   �� *
RoomsHouse+$ Explicit=�6�   5�   C   5�   ;   �� 5�   :   #��[ 6B   $��
Земля��5   c   ��5  >   �� 5  B   5  C   5  ;   5  7   5  3   5  /   5	  +   5
  '   ]� 5  &   $��1��60   $��1��6@   .+�5  *   ]� $
��Left=�64   $	��250��6O   $��Center=�6[   .+�5  .   �� $l��fНельзя сохранить этот объект недвижимости (изменен тип)��68   $
��Wrap=�6w   
���  ��$��Center=�6�   $��16(�6  #��[  6   y�6�   �� $
 IsTypeCorrect� 	 BoolToVisConverter �� 	Converter# [	 6   5  +   ]� 5  *   $��Right=�64   .+�5  .   �� #��[ 65   $��Удалить��6a   ��6s   �� $
 RemoveCommand���6�   �� *SelectedEstate+�� 5  .   #��[ 65   $��Сохранить��6`   ��6t   �� $
 SaveCommand���5  2   `� 5  6   # [ 6C   .1�5  :   �� $ EstateCityTB��6B   $

 Text�6]   �� 5  :   $ EstateStreetTB��6B   $

 Text�6_   �� 5  :   $ EstateNumberTB��6B   $

 Text�6_   �� 5  :   $ EstateApartmentTB��6B   $

 Text�6b   �� 5  :   $ EstateLatitudeTB��6B   $

 Text�6a   �� 5  :   $ EstateLongitudeTB��6B   $

 Text�6b   �� 5  :   $ EstateAreaTB��6B   $

 Text�6]   �� 5  :   $ TypesOfEstate��6B   $
 SelectedIndex�6^   �� 5   :   $ ApartmentFloorTB��6B   $

 Text�6a   �� 5!  :   $ ApartmentRoomsTB��6B   $

 Text�6a   �� 5#  :   $ HouseFloorsTB��6B   $

 Text�6^   �� 5$  :   $ HouseRoomsTB��6B   $

 Text�6]   5%  7   5'  /   �� 5(  .   #��[ 65   $��Создать��6_   ��6q   �� $
 
AddCommand���5)  2   `� 5*  6   # [ 6C   .1�5+  :   �� $ EstateCityTB��6B   $

 Text�6]   �� 5,  :   $ EstateStreetTB��6B   $

 Text�6_   �� 5-  :   $ EstateNumberTB��6B   $

 Text�6_   �� 5.  :   $ EstateApartmentTB��6B   $

 Text�6b   �� 50  :   $ EstateLatitudeTB��6B   $

 Text�6a   �� 51  :   $ EstateLongitudeTB��6B   $

 Text�6b   �� 53  :   $ EstateAreaTB��6B   $

 Text�6]   �� 55  :   $ TypesOfEstate��6B   $
 SelectedIndex�6^   �� 57  :   $ ApartmentFloorTB��6B   $

 Text�6a   �� 58  :   $ ApartmentRoomsTB��6B   $

 Text�6a   �� 5:  :   $ HouseFloorsTB��6B   $

 Text�6^   �� 5;  :   $ HouseRoomsTB��6B   $

 Text�6]   5<  7   5>  /   5?  +   5@  '   5A  #   5B     5D     �� 5E     #��[ 6    6L   �� *offer+$��Предложение��5F  E   ��5G     ]� 5H     $��10q�6(   .+�5I  "   �  5J  &   �� 5K  *   $��* �6;   �� 5L  *   $��* �6;    5N  &   �� 5O  *   $��* �68   �� 5P  *   $��70 �68   .+�5R  &   �� 
�������$��0 0 1 0q�6E   ._�5S  *   �� $��0��65   .+�5T  .   �� -   5        $ OffersCollection��5T  6   $	��635��6�   $��0q�6�   $	��587��6�   #��[  6�   $��14(�6�   $��Disabled=�6�   ��6P   �� *Offers+ 6o   �� *SelectedOffer+��5U  2   �� 5V  6   .R�5W  :   �� 
����·�$��0, 0.5, 0, 0.5q�6\   $ 3��6}   $	��578��6�   ._�5X  >   �� $��5q�6I   .+�5Y  B   �� ��5Z  F   `� 5[  J   $	 {0} {1} {2} ��6W   .1�5\  N   �� $
 Client.FirstName�6V   �� 5]  N   $
 Client.MiddleName�6V   �� 5^  N   $
 Client.LastName�6V   5_  K   5a  C   �� 5b  B   ��5c  F   `� 5d  J   $	 {0} {1} {2} ��6W   .1�5e  N   �� $
 Agent.FirstName�6V   �� 5f  N   $
 Agent.MiddleName�6V   �� 5g  N   $
 Agent.LastName�6V   5h  K   5j  C   �� 5k  B   ��5l  F   `� 5m  J   $-	 'г. {0},  ул. {1}, д. {2}, кв. {3}��6W   .1�5n  N   �� $
 Estate.City�6V   �� 5o  N   $
 Estate.Street�6V   �� 5p  N   $
 Estate.HouseNumber�6V   �� 5q  N   $
 Estate.ApartmentNumber�6V   5r  K   5t  C   �� 5u  B   ��6L   �� $
 Price�5v  ?   5w  ;   5x  7   5z  /   5{  +   5|  '   �� 5}  &   $��1��61   $��0��6A   $��Center=�6N   $��Center=�6i   $��0 0 0 20q�6�   .+�5~  *   �� $��16(�64   #��[  6B   $��Клиент��6n   $��0 0 0 10q�6|   �� 5  *   -   5         ��Name$ OfferClientsCB��5  3   
�������#��[ 6^   $��36��6�   $	��500��6�   $��5 0 5 20q�6�   #��[  6�   $��16(�6�   $��Center=�6]  $��Center=�6�   6�   �� $
 SelectedClientOffer�$ Explicit=���68  �� $
 Clients���5�  .   �� 5�  2   .R�5�  6   �� .+�5�  :   �� ��5�  >   `� 5�  B   $	 {0} {1} {2} ��6O   .1�5�  F   �� $
 	FirstName�6N   �� 5�  F   $
 
MiddleName�6N   �� 5�  F   $
 LastName�6N   5�  C   5�  ;   5�  7   5�  3   5�  +   �� 5�  *   $��16(�64   #��[  6B   $��
Агент��6n   $��0 0 0 10q�6{   �� 5�  *   -   5        $ OfferAgentsCB��5�  3   
�������#��[ 6]   $��36��6�   $	��500��6�   $��5 0 5 20q�6�   #��[  6�   $��16(�6�   $��Center=�6U  $��Center=�6y   6�   �� $
 SelectedAgentOffer�$ Explicit=���66  �� *Agents+��5�  .   �� 5�  2   .R�5�  6   �� .+�5�  :   �� ��5�  >   `� 5�  B   $	 {0} {1} {2} ��6O   .1�5�  F   �� $
 	FirstName�6N   �� 5�  F   $
 
MiddleName�6N   �� 5�  F   $
 LastName�6N   5�  C   5�  ;   5�  7   5�  3   5�  +   �� 5�  *   $��16(�64   #��[  6B   $+��%Объект недвижимости��6n   $��0 0 0 10q�6�   �� 5�  *   -   5        $ OfferEstatesCB��5�  3   
�������#��[ 6^   $��36��6�   $	��500��6�   $��5 0 5 20q�6�   #��[  6�   $��16(�6�   $��Center=�6X  $��Center=�6|   6�   �� $
 SelectedEstateOffer�$ Explicit=���68  �� *	Estates+��5�  .   �� 5�  2   .R�5�  6   �� .+�5�  :   �� ��5�  >   `� 5�  B   $-	 'г. {0},  ул. {1}, д. {2}, кв. {3}��6O   .1�5�  F   �� $

 City�6N   �� 5�  F   $
 Street�6N   �� 5�  F   $
 HouseNumber�6N   �� 5�  F   $
 ApartmentNumber�6N   5�  C   5�  ;   5�  7   5�  3   5�  +   �� 5�  *   -    5        $��OfferPriceTB��5�  ^   #��[ 62   $ Цена��6�   $��5 0 5 20q�6�   $	��500��6�   ��6s   �� $
 SelectedOffer.Price�$ Explicit=�6�   5�  '   ]� 5�  &   $��1��60   $��1��6@   $��Right=�6M   .+�5�  *   �� #��[ 61   $��Удалить��6]   ��6o   �� $
 RemoveCommand���6�   �� *SelectedOffer+�� 5�  *   #��[ 61   $��Сохранить��6\   ��6p   �� $
 SaveCommand���5�  .   `� 5�  2   # [ 6?   .1�5�  6   �� $ OfferClientsCB��6>   $
 SelectedItem�6[   �� 5�  6   $ OfferAgentsCB��6>   $
 SelectedItem�6Z   �� 5�  6   $ OfferEstatesCB��6>   $
 SelectedItem�6[   �� 5�  6   $ OfferPriceTB��6>   $

 Text�6Y   5�  3   5�  +   �� 5�  *   #��[ 61   $��Создать��6[   ��6m   �� $
 
AddCommand���5�  .   `� 5�  2   # [ 6?   .1�5�  6   �� $ OfferClientsCB��6>   $
 SelectedItem�6[   �� 5�  6   $ OfferAgentsCB��6>   $
 SelectedItem�6Z   �� 5�  6   $ OfferEstatesCB��6>   $
 SelectedItem�6[   �� 5�  6   $ OfferPriceTB��6>   $

 Text�6Y   5�  3   5�  +   5�  '   5�  #   5�     5�     �� 5�     #��[ 6    6L   �� *demand+$��Потребность��5�  E   ��5�     ]� 5�     $��10q�6(   .+�5�  "   �  5�  &   �� 5�  *   $��* �6;   �� 5�  *   $��* �6;    5�  &   �� 5�  *   $��* �68   �� 5�  *   $��70 �68   .+�5�  &   �� 
�������$��0 0 1 0q�6E   ._�5�  *   �� $��0��65   .+�5�  .   �� -!   5        $ DemandsCollection��5�  6   $	��635��6�   $��0q�6�   $	��587��6�   #��[  6�   $��14(�6�   $��Disabled=�6   ��6Q   �� *	Demands+ 6q   �� *SelectedDemand+��5�  2   �� 5�  6   .R�5�  :   �� 
����·�$��0, 0.5, 0, 0.5q�6\   $ 3��6}   $	��578��6�   ._�5�  >   �� $��5q�6I   .+�5�  B   �� ��5�  F   `� 5�  J   $	 {0} {1} {2} ��6W   .1�5�  N   �� $
 Client.FirstName�6V   �� 5�  N   $
 Client.MiddleName�6V   �� 5�  N   $
 Client.LastName�6V   5�  K   5�  C   �� 5�  B   ��5�  F   `� 5�  J   $	 {0} {1} {2} ��6W   .1�5�  N   �� $
 Agent.FirstName�6V   �� 5�  N   $
 Agent.MiddleName�6V   �� 5�  N   $
 Agent.LastName�6V   5�  K   5�  C   �� 5�  B   ��6L   �� $
 DemandFilter.MinPrice�$2	 ,Минимальная  цена {0} руб.���� 5�  B   ��6L   �� $
 DemandFilter.MaxPrice�$3	 -Максимальная цена {0} руб.��5�  ?   5�  ;   5�  7   5�  /   5�  +   5   '   �� 5  &   $��1��61   $��0��6A   $��Center=�6N   $��Center=�6i   $��0 0 0 20q�6�   .+�5  *   �� $��Disabled=�67   $��Visible=�6`   $	��570��6�   ��. .��5  .   �� .+�5  2   �� $��16(�6<   #��[  6J   $��Клиент��6v   $��0 0 0 10q�6�   �� 5  2   -"   5        $ DemandClientsCB��5  ;   
�������#��[ 6g   $��36��6�   $	��500��6�   $��5 0 5 20q�6�   #��[  6�   $��16(�6�   $��Center=�6g  $��Center=�6�   6�   �� $
 SelectedClientDemand�$ Explicit=���6B  �� $
 Clients���5  6   �� 5  :   .R�5  >   �� .+�5	  B   �� ��5
  F   `� 5  J   $	 {0} {1} {2} ��6W   .1�5  N   �� $
 	FirstName�6V   �� 5  N   $
 
MiddleName�6V   �� 5  N   $
 LastName�6V   5  K   5  C   5  ?   5  ;   5  3   �� 5  2   $��16(�6<   #��[  6J   $��
Агент��6v   $��0 0 0 10q�6�   �� 5  2   -#   5        $ DemandAgentsCB��5  ;   
�������#��[ 6f   $��36��6�   $	��500��6�   $��5 0 5 20q�6�   #��[  6�   $��16(�6�   $��Center=�6_  $��Center=�6�   6�   �� $
 SelectedAgentDemand�$ Explicit=���6@  �� *Agents+��5  6   �� 5  :   .R�5  >   �� .+�5  B   �� ��5  F   `� 5  J   $	 {0} {1} {2} ��6W   .1�5  N   �� $
 	FirstName�6V   �� 5  N   $
 
MiddleName�6V   �� 5   N   $
 LastName�6V   5!  K   5#  C   5$  ?   5%  ;   5'  3   �� 5(  2   -$   5        $��DemandMinPriceTB��5(  f   #��[ 6:   $% Минимальная цена��6�   $��5 0 5 20q�6�   $	��500��6  ��6   �� $*
 $SelectedDemand.DemandFilter.MinPrice�$ Explicit=�6  �� 5)  2   -%   5        $��DemandMaxPriceTB��5)  f   #��[ 6:   $' !Максимальная цена��6�   $��5 0 5 20q�6�   $	��500��6  ��6   �� $*
 $SelectedDemand.DemandFilter.MaxPrice�$ Explicit=�6  �� 5*  2   -&   5        $ DemandMinAreaTB��5*  f   #��[ 6:   $+ %Минимальная площадь��6�   $��5 0 5 20q�6�   ��6�   �� $)
 #SelectedDemand.DemandFilter.MinArea�$ Explicit=�6�   �� 5+  2   -'   5        $ DemandMaxAreaTB��5+  f   #��[ 6:   $- 'Максимальная площадь��6�   $��5 0 5 20q�6�   ��6�   �� $)
 #SelectedDemand.DemandFilter.MaxArea�$ Explicit=�6�   �� 5,  2   $ 
Horizontal=�6=   $��Center=�6V   .+�5-  6   �� -(   5        $ DemandTypesOfEstate��5-  A   $	��400��6^   
�������$��0,1,0,0q�6}   
�������#��[  6�    6�   �� $!
 SelectedDemand.EstateTypeID�.@�5.  :   �� #��[ 6B   $��Квартира��5/  f   ��50  >   �� 51  B   .+�52  F   �� -)   5        $ DemandApartmentMinRoomsTB��52  z   #��[ 6N   $> 8Минимальное количество комнат��6�   $��5 0 5 20q�6  ��6�   �� $*
 $SelectedDemand.DemandFilter.MinRooms�$ Explicit=�6  �� 53  F   -*   5        $ DemandApartmentMaxRoomsTB��53  z   #��[ 6N   $@ :Максимальное количество комнат��6�   $��5 0 5 20q�6  ��6�   �� $*
 $SelectedDemand.DemandFilter.MaxRooms�$ Explicit=�6  �� 54  F   -+   5        $ DemandApartmentMinFloorTB��54  z   #��[ 6N   $% Минимальный этаж��6�   $��5 0 5 20q�6  ��6�   �� $*
 $SelectedDemand.DemandFilter.MinFloor�$ Explicit=�6  �� 55  F   -,   5        $ DemandApartmentMaxFloorTB��55  z   #��[ 6N   $' !Максимальный этаж��6�   $��5 0 5 20q�6  ��6�   �� $*
 $SelectedDemand.DemandFilter.MaxFloor�$ Explicit=�6  56  C   58  ;   �� 59  :   #��[ 6B   $��Дом��5:  a   ��5;  >   �� 5<  B   .+�5=  F   �� --   5        $ DemandHouseMinRoomsTB��5=  z   #��[ 6N   $> 8Минимальное количество комнат��6�   $��5 0 5 20q�6  ��6�   �� $*
 $SelectedDemand.DemandFilter.MinRooms�$ Explicit=�6  �� 5>  F   -.   5        $ DemandHouseMaxRoomsTB��5>  z   #��[ 6N   $@ :Максимальное количество комнат��6�   $��5 0 5 20q�6  ��6�   �� $*
 $SelectedDemand.DemandFilter.MaxRooms�$ Explicit=�6  �� 5?  F   -/   5        $ DemandHouseMinFloorsTB��5?  z   #��[ 6N   $> 8Минимальное количество этажей��6�   $��5 0 5 20q�6  ��6�   �� $+
 %SelectedDemand.DemandFilter.MinFloors�$ Explicit=�6  �� 5@  F   -0   5        $ DemandHouseMaxFloorsTB��5@  z   #��[ 6N   $@ :Максимальное количество этажей��6�   $��5 0 5 20q�6  ��6�   �� $+
 %SelectedDemand.DemandFilter.MaxFloors�$ Explicit=�6  5A  C   5C  ;   �� 5D  :   #��[ 6B   $��
Земля��5E  c   ��5F  >   �� 5G  B   5H  C   5J  ;   5K  7   5L  3   5M  /   5N  +   5O  '   ]� 5P  &   $��1��60   $��1��6@   $��Right=�6M   .+�5Q  *   �� #��[ 61   $��Удалить��6]   ��6o   �� $
 RemoveCommand���6�   �� *SelectedDemand+�� 5R  *   #��[ 61   $��Сохранить��6\   ��6p   �� $
 SaveCommand���5S  .   `� 5T  2   # [ 6?   .1�5U  6   �� $ DemandClientsCB��6>   $
 SelectedItem�6\   �� 5V  6   $ DemandAgentsCB��6>   $
 SelectedItem�6[   �� 5W  6   $ DemandMinPriceTB��6>   $

 Text�6]   �� 5X  6   $ DemandMaxPriceTB��6>   $

 Text�6]   �� 5Y  6   $ DemandMinAreaTB��6>   $

 Text�6\   �� 5Z  6   $ DemandMaxAreaTB��6>   $

 Text�6\   �� 5\  6   $ DemandTypesOfEstate��6>   $
 SelectedIndex�6`   �� 5^  6   $ DemandApartmentMinRoomsTB��6>   $

 Text�6f   �� 5_  6   $ DemandApartmentMaxRoomsTB��6>   $

 Text�6f   �� 5`  6   $ DemandApartmentMinFloorTB��6>   $

 Text�6f   �� 5a  6   $ DemandApartmentMaxFloorTB��6>   $

 Text�6f   �� 5c  6   $ DemandHouseMinRoomsTB��6>   $

 Text�6b   �� 5d  6   $ DemandHouseMaxRoomsTB��6>   $

 Text�6b   �� 5e  6   $ DemandHouseMinFloorsTB��6>   $

 Text�6c   �� 5f  6   $ DemandHouseMaxFloorsTB��6>   $

 Text�6c   5g  3   5i  +   �� 5j  *   #��[ 61   $��Создать��6[   ��6m   �� $
 
AddCommand���5k  .   `� 5l  2   # [ 6?   .1�5m  6   �� $ DemandClientsCB��6>   $
 SelectedItem�6\   �� 5n  6   $ DemandAgentsCB��6>   $
 SelectedItem�6[   �� 5o  6   $ DemandMinPriceTB��6>   $

 Text�6]   �� 5p  6   $ DemandMaxPriceTB��6>   $

 Text�6]   �� 5q  6   $ DemandMinAreaTB��6>   $

 Text�6\   �� 5r  6   $ DemandMaxAreaTB��6>   $

 Text�6\   �� 5t  6   $ DemandTypesOfEstate��6>   $
 SelectedIndex�6`   �� 5v  6   $ DemandApartmentMinRoomsTB��6>   $

 Text�6f   �� 5w  6   $ DemandApartmentMaxRoomsTB��6>   $

 Text�6f   �� 5x  6   $ DemandApartmentMinFloorTB��6>   $

 Text�6f   �� 5y  6   $ DemandApartmentMaxFloorTB��6>   $

 Text�6f   �� 5{  6   $ DemandHouseMinRoomsTB��6>   $

 Text�6b   �� 5|  6   $ DemandHouseMaxRoomsTB��6>   $

 Text�6b   �� 5}  6   $ DemandHouseMinFloorsTB��6>   $

 Text�6c   �� 5~  6   $ DemandHouseMaxFloorsTB��6>   $

 Text�6c   5  3   5�  +   5�  '   5�  #   5�     5�     �� 5�     #��[ 6    6L   �� *deal+$��Сделка��5�  @   ��5�     ]� 5�     $��10q�6(   .+�5�  "   �  5�  &   �� 5�  *   $��* �6;   �� 5�  *   $��* �6;    5�  &   �� 5�  *   $��* �68   �� 5�  *   $��70 �68   .+�5�  &   �� 
�������$��0 0 1 0q�6E   ._�5�  *   �� $��0��65   .+�5�  .   �� -1   5        $ DealsCollection��5�  6   $	��635��6�   $��0q�6�   $	��587��6�   #��[  6�   $��14(�6�   $��Disabled=�6�   ��6O   �� *Deals+ 6m   �� *SelectedDeal+��5�  2   �� 5�  6   .R�5�  :   �� 
����·�$��0, 0.5, 0, 0.5q�6\   $ 3��6}   $	��578��6�   ._�5�  >   �� $��5q�6I   .+�5�  B   �� ��5�  F   `� 5�  J   $(	 "Покупатель: {0} {1} {2} ��6W   .1�5�  N   �� $
 Demand.Client.FirstName�6V   �� 5�  N   $
 Demand.Client.MiddleName�6V   �� 5�  N   $
 Demand.Client.LastName�6V   5�  K   5�  C   �� 5�  B   ��5�  F   `� 5�  J   $	 Агент: {0} {1} {2} ��6W   .1�5�  N   �� $
 Demand.Agent.FirstName�6V   �� 5�  N   $
 Demand.Agent.MiddleName�6V   �� 5�  N   $
 Demand.Agent.LastName�6V   5�  K   5�  C   �� 5�  B   ��5�  F   `� 5�  J   $$	 Продавец: {0} {1} {2} ��6W   .1�5�  N   �� $
 Offer.Client.FirstName�6V   �� 5�  N   $
 Offer.Client.MiddleName�6V   �� 5�  N   $
 Offer.Client.LastName�6V   5�  K   5�  C   �� 5�  B   ��5�  F   `� 5�  J   $	 Агент: {0} {1} {2} ��6W   .1�5�  N   �� $
 Offer.Agent.FirstName�6V   �� 5�  N   $
 Offer.Agent.MiddleName�6V   �� 5�  N   $
 Offer.Agent.LastName�6V   5�  K   5�  C   �� 5�  B   ��6L   �� $
 Offer.Price�5�  ?   5�  ;   5�  7   5�  /   5�  +   5�  '   �� 5�  &   $��1��61   $��0��6A   $��Center=�6N   $��Center=�6i   $��0 0 0 20q�6�   .+�5�  *   �� $��16(�64   #��[  6B   $��Потребность��6n   $��0 0 0 10q�6�   �� 5�  *   -2   5        $ DealDemandsCB��5�  3   
�������#��[ 6]   $��36��6�   $	��500��6�   $��5 0 5 20q�6�   #��[  6�   $��16(�6�   $��Center=�6a  $��Center=�6�   6�   �� $
 SelectedDealDemand�$ Explicit=���66  �� $
 DemandsInDeal���5�  .   �� 5�  2   .R�5�  6   �� .+�5�  :   �� ��5�  >   `� 5�  B   $	 {0} {1} {2} ��6O   .1�5�  F   �� $
 Client.FirstName�6N   �� 5�  F   $
 Client.MiddleName�6N   �� 5�  F   $
 Client.LastName�6N   5�  C   5�  ;   5�  7   5�  3   5�  +   �� 5�  *   $��16(�64   #��[  6B   $��Предложение��6n   $��0 0 0 10q�6�   �� 5�  *   -3   5        $ DealOffersCB��5�  3   
�������#��[ 6\   $��36��6�   $	��500��6�   $��5 0 5 20q�6�   #��[  6�   $��16(�6�   $��Center=�6`  $��Center=�6�   6�   �� $
 SelectedDealOffer�$ Explicit=���64  �� $
 FilteredOffers���5�  .   �� 5�  2   .R�5�  6   �� .+�5�  :   �� ��5�  >   `� 5�  B   $-	 'г. {0},  ул. {1}, д. {2}, кв. {3}��6O   .1�5�  F   �� $
 Estate.City�6N   �� 5�  F   $
 Estate.Street�6N   �� 5�  F   $
 Estate.HouseNumber�6N   �� 5�  F   $
 Estate.ApartmentNumber�6N   5�  C   5�  ;   5�  7   5�  3   5�  +   �� 5�  *   #��[  64   $��16(�6`   $��0 10 0 5q�6�   ��6n   �� $
 PriceForSeller�$W	 QСтоимость услуг для клиента-продавца: {0} руб.��6�   �� 5�  *   #��[  64   $��16(�6`   $��0 0 0 5q�6�   ��6n   �� $
 PriceForBuyer�$[	 UСтоимость услуг для клиента-покупателя: {0} руб.��6�   �� 5�  *   #��[  64   $��16(�6`   $��0 0 0 5q�6�   ��6n   �� $
 TaxesForSellerAgent�$I	 CОтчисления риэлтору продавца: {0} руб.��6�   �� 5�  *   #��[  64   $��16(�6`   $��0 0 0 5q�6�   ��6n   �� $
 TaxesForBuyerAgent�$M	 GОтчисления риэлтору покупателя: {0} руб.��6�   �� 5�  *   #��[  64   $��16(�6`   $��0 0 0 5q�6�   ��6n   �� $
 TaxesForCompany�$8	 2Отчисления компании: {0} руб.��6�   5�  '   ]� 5�  &   $��1��60   $��1��6@   $��Right=�6M   .+�5�  *   �� #��[ 61   $��Удалить��6]   ��6o   �� $
 RemoveCommand���6�   �� *SelectedDeal+�� 5�  *   #��[ 61   $��Сохранить��6\   ��6p   �� $
 SaveCommand���5�  .   `� 5�  2   # [ 6?   .1�5�  6   �� $ DealOffersCB��6>   $
 SelectedItem�6Y   �� 5�  6   $ DealDemandsCB��6>   $
 SelectedItem�6Z   5�  3   5�  +   �� 5�  *   #��[ 61   $��Создать��6[   ��6m   �� $
 
AddCommand���5�  .   `� 5�  2   # [ 6?   .1�5   6   �� $ DealOffersCB��6>   $
 SelectedItem�6Y   �� 5  6   $ DealDemandsCB��6>   $
 SelectedItem�6Z   5  3   5  +   5  '   5  #   5     5	     �� 5
     #��[ 6   $��Сделка��5  @   $��Список сделок��5  I   5     5     5     5     5     5     