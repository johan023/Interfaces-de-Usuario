   M S B A M L   `   `   `  ����X  TProyecto Netflix Joan Amorós, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:Proyecto_Netflix_Joan_AmorósProyecto_Netflix_Joan_Amorós  5   	   1    +Proyecto_Netflix_Joan_Amorós.IniciarSesion   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =local+clr-namespace:Proyecto_Netflix_Joan_Amorós     5   	     � Title$  IniciarSesion��5   	   $	��450��6   $	��800��6,    � 	Resources 5	         ButtonStyle1 �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� Triggers P� Property	 P� Value��%�  &	        �� 5
   
   " ��6%   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      � .+�5      �� $ 
introducir��6%   -   5        $��ACEPTAR��5   9   6K   5       5      P� 5       �@J�	IsFocused	 . 6;   P� 5       �@��IsDefaulted	 . 6=   P� 5       �@J�IsMouseOver	 . 6=   P� 5       � ��	 . 6;   P� 5       � {�	 .  6;   5      5      5      5      .��5      � .+�5   
   �� -   5        
 ��Name$
 Usuario��5      $
��Left=�6%   $��61.875��6@   $��54.125,63,0,0q�6P   $
��Wrap=�6g   $��Nombre de usuario��6{   $	��Top=�6�   $��316.875��6�   $��36(�6�   $��	MS Gothic)�6�   �� 5   
   -   5        $
 Contraseña��5      $
��Left=�6(   $
��82.5��6C   $��54.125,209.363,0,0q�6Q   $
��Wrap=�6m   $��Contraseña��6�   $	��Top=�6�   $	��195��6�   $��36(�6�   $��	MS Gothic)�6�   �� 5    
   -   5         ��Name$ 
txtUsuario��5       $
��Left=�6&   $��86.25��6A   $��427.25,38.625,0,0q�6P    �� TextWrapping$
 Wrap=�6k   $	��Top=�6   $��266.25��6�   $��22(�6�   �� 5!   
   -   5        $ txtPassword��5!      $
��Left=�6'   $��96.45��6B   $��427.25,195.413,0,0q�6Q   $
 Wrap=�6m   $	��Top=�6�   $��266.25��6�   $��22(�6�   �� 5"   
   $��Button��6   $
��Left=�6"   $��41.25��6=   $��279.125,334.875,0,0q�6L   #���   6i   $	��Top=�6�   $��170.625��6�   5#      5$      