   M S B A M L   `   `   `  ����H  DScriptsEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:ScriptsEditorScriptsEditor  5   	       ScriptsEditor.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:ScriptsEditor     5   	     � Title$  CMangos - Acid editor��5   	   $	��450��6'   $	��800��64    � 
ResizeMode$ NoResize=�6@   .��5	      � .+�5
   
   �� $��
CMangos AE��6   $��Center=�6%   $��0,10,0,0q�6B   $	��Top=�6T   $��26(�6l   �� 5   
   $%��Welcome to CMangos acid editor.��6   $��Center=�6:   $��0,50,0,0q�6W   $	��Top=�6i   �� 5   
   $
��Left=�6   $	��255��6/   $��
90,100,0,0q�6<   $
��Wrap=�6P   $	��Top=�6d   $	��192��6|   �� 6�   $p�jIn order to create a script for a new Entry you must first connect to the database which you want to edit.��6�   �� 6  �� 6  �� 6  �� 6  $V�PServer: The IP where the database resides. For example: 127.0.0.1 for localhost.��6#  �� 6}  �� 6�  �� 6�  �� 6�  $S�MPort: The port defined when installed your MySQL server. Default port is 3306��6�  �� 6�  $�.��6�  �� 6  �� 6  �� 6  �� 6#  $N�HUsername and password: The connection credentials to query the database.��6'  6z  �� 5   
    �� Orientation$ 
Horizontal=�6   $��Center=�6.   $	��Top=�6K   $��	0,100,0,0q�6c   $	��250��6v   .+�5      �� $��Stretch=�6   $��1��64   $��2q�6>   
���   �6I   5      � 5   
   $��Right=�6   $��
0,145,90,0q�6+   $
��Auto��6?   $	��Top=�6M    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6     � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $	��200 �6#   .+�5      �� $��0��6   $��0��6$   $��Server:��61   $
��Left=�6C   $	��Top=�6^   �� 5      -   5        $��Server��5      $��1��6$   $��0��64   $
��Left=�6A   $	��200��6\   $��23��6h    �� TextWrapping$
 Wrap=�6t   $��0,0,0,0q�6�   $��Center=�6�   $�� ��6�   �� 5      $��0��6   $��1��6%   $��Port:��62   $
��Left=�6B   $	��Top=�6]   �� 5      -   5        $
��Port��5      $��1��6"   $��1��62   $
��Left=�6?   $	��200��6Z   $��23��6f   $
 Wrap=�6r   $��0,0,0,0q�6�   $��Center=�6�   �� 5       $��0��6   $��2��6$   $��	Username:��61   $
��Left=�6E   $	��Top=�6`   �� 5!      -   5        $��Username��5!      $��1��6&   $��2��66   $
��Left=�6C   $	��200��6^   $��23��6j   $
 Wrap=�6v   $��0,0,0,0q�6�   $��Center=�6�   �� 5"      $��0��6   $��3��6$   $��	Password:��61   $
��Left=�6E   $	��Top=�6`   G� 5#      -   5        $��Password��5#      $��1��6*   $��3��6:   $
��Left=�6G   $	��200��6b   $��23��6n   $��0,0,0,0q�6z    G� PasswordChar$ *��6�   $��Center=�6�   5$      �� 5%   
   -   5        $��
RememberMe��5%      $��Remember credentials��6%   $��Right=�6D   $��0,263,218,0q�6`   $	��Top=�6u   �� 5&   
   -   5        $��25��5&      $��70��6   $��Connect��6(   $��
0,288,90,0q�6:   $��Right=�6N   $	��Top=�6j   6�   5'      5(      