   M S B A M L   `   `   `  ����X  TProyecto Netflix Joan Amorós, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:Proyecto_Netflix_Joan_AmorósProyecto_Netflix_Joan_Amorós  5   	   .    (Proyecto_Netflix_Joan_Amorós.Pelicula03   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =local+clr-namespace:Proyecto_Netflix_Joan_Amorós     5   	     � Title$  
Pelicula03��5   	   $	��450��6   $	��800��6)    � 	Resources 5	         ButtonStyle1 �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� Triggers P� Property	 P� Value  ButtonStyle2  ButtonStyle3��%*  &	        &	 �    &	 ^    �� 5
   
   " ��6%   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      � .+�5      �� $ Play03��6%   -   5        $
��PLAY��5   5   6D   5       5      P� 5       �@J�	IsFocused	 . 6;   P� 5       �@��IsDefaulted	 . 6=   P� 5       �@J�IsMouseOver	 . 6=   P� 5       � ��	 . 6;   P� 5       � {�	 .  6;   5      5      5      �� 5   
   " ��6%   .�5      ��  � �� 5      �� 5      " ��6&   .R�5       � .+�5!      �� $ Pause03��6%   -   5        $��PAUSE��5!   6   6F   5"       5#      P� 5$       �@J�	IsFocused	 . 6;   P� 5%       �@��IsDefaulted	 . 6=   P� 5&       �@J�IsMouseOver	 . 6=   P� 5'       � ��	 . 6;   P� 5(       � {�	 .  6;   5*      5,      5-      �� 5.   
   " ��6%   .�5/      ��  � �� 50      �� 51      " ��6&   .R�52      � .+�53      �� $ Stop03��6%   -   5        $
��STOP��53   5   6D   54       55      P� 56       �@J�	IsFocused	 . 6;   P� 57       �@��IsDefaulted	 . 6=   P� 58       �@J�IsMouseOver	 . 6=   P� 59       � ��	 . 6;   P� 5:       � {�	 .  6;   5<      5>      5?      5@      .��5A      � .+�5B   
   �� $
��Left=�6   $��61.875��6/   $��31.625,34.875,0,0q�6?   $
��Wrap=�6Z   $	��Top=�6n   $	��660��6�   ���	#FFE84939$��Impact)�6�   $��48(�6�   $&��  14 PEAKS: NOTHING IS IMPOSSIBLE��6�   r� 5C   
   -   5        
 r�Name$
 Video03��5C      $
��Left=�6(   $��254.438��6C   $��194.233,128.486,0,0q�6T   $	��Top=�6q   $��391.267��6�    r� Source$F @14 Peaks_ Nothing Is Impossible _ Official Trailer _ Netflix.mp4?�6�    r� UnloadedBehavior$
 Stop=�6�    r� LoadedBehavior$ Manual=�6�   �� 5D   
   -   5        $ Play03��5D      $��Button��6!   $
��Left=�62   $��33.684��6M   $��277.171,361.112,0,0q�6]   #���   6z   $	��Top=�6�   $��52.315��6�    J� RenderTransformOrigin$ 
0.436,1.01&�6�   �� 5E   
   -   5        $ Pause03��5E      $��Button��6"   $
��Left=�63   $��33.685��6N   $��354.5,361.112,0,0q�6^   #���  6y   $	��Top=�6�   $
��60.5��6�   $ -0.256,0.683&�6�   �� 5F   
   -   5        $ Stop03��5F      $��Button��6!   $
��Left=�62   $��33.685��6M   $��444.5,361.112,0,0q�6]   #���  6x   $	��Top=�6�   $��54��6�   5H      5I      