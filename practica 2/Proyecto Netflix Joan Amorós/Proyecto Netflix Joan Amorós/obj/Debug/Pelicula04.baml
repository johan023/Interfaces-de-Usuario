   M S B A M L   `   `   `  ����X  TProyecto Netflix Joan Amorós, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:Proyecto_Netflix_Joan_AmorósProyecto_Netflix_Joan_Amorós  5   	   .    (Proyecto_Netflix_Joan_Amorós.Pelicula04   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =local+clr-namespace:Proyecto_Netflix_Joan_Amorós     5   	     � Title$  
Pelicula04��5   	   $	��450��6   $	��800��6)    � 	Resources 5	         ButtonStyle1 �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� Triggers P� Property	 P� Value  ButtonStyle2  ButtonStyle3��%*  &	        &	 �    &	 ^    �� 5
   
   " ��6%   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      � .+�5      �� $ Play04��6%   -   5        $
��PLAY��5   5   6D   5       5      P� 5       �@J�	IsFocused	 . 6;   P� 5       �@��IsDefaulted	 . 6=   P� 5       �@J�IsMouseOver	 . 6=   P� 5       � ��	 . 6;   P� 5       � {�	 .  6;   5      5      5      �� 5   
   " ��6%   .�5      ��  � �� 5      �� 5      " ��6&   .R�5       � .+�5!      �� $ Pause04��6%   -   5        $��PAUSE��5!   6   6F   5"       5#      P� 5$       �@J�	IsFocused	 . 6;   P� 5%       �@��IsDefaulted	 . 6=   P� 5&       �@J�IsMouseOver	 . 6=   P� 5'       � ��	 . 6;   P� 5(       � {�	 .  6;   5*      5,      5-      �� 5.   
   " ��6%   .�5/      ��  � �� 50      �� 51      " ��6&   .R�52      � .+�53      �� $ Stop04��6%   -   5        $
��STOP��53   5   6D   54       55      P� 56       �@J�	IsFocused	 . 6;   P� 57       �@��IsDefaulted	 . 6=   P� 58       �@J�IsMouseOver	 . 6=   P� 59       � ��	 . 6;   P� 5:       � {�	 .  6;   5<      5>      5?      5@      .��5A      � .+�5B   
   �� $
��Left=�6   $��61.875��6/   $��31.625,34.875,0,0q�6?   $
��Wrap=�6Z   $	��Top=�6n   $	��660��6�   ���	#FF3989E8$��Impact)�6�   $��48(�6�   $$�� MATCHDAY: INSIDE FC BARCELONA��6�   r� 5C   
   -   5        
 r�Name$
 Video04��5C      $
��Left=�6(   $��214.5��6C   $��194.5,127.5,0,0q�6R   $	��Top=�6k   $��404.5��6�    r� Source$0 *Matchday   Inside FB Barcelona Netflix.mp4?�6�    r� LoadedBehavior$ Manual=�6�    r� UnloadedBehavior$
 Stop=�6�   �� 5D   
   -   5        $ Play04��5D      $��Button��6!   $
��Left=�62   $
��29.5��6M   $��276,356.78,0,0q�6[   #���   6s   $	��Top=�6�   $��58��6�   �� 5E   
   -   5        $ Pause04��5E      $��Button��6"   $
��Left=�63   $
��29.5��6N   $��359,356.78,0,0q�6\   #���  6t   $	��Top=�6�   $��63��6�    J� RenderTransformOrigin$ 1,0.516&�6�   �� 5F   
   -   5        $ Stop04��5F      $��Button��6!   $
��Left=�62   $
��29.5��6M   $��444.5,356.78,0,0q�6[   #���  6u   $	��Top=�6�   $��56��6�   5H      5I      