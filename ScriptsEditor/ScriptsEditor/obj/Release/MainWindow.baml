   M S B A M L   `   `   `  ���� H  DScriptsEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:ScriptsEditorScriptsEditor      ScriptsEditor.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -localclr-namespace:ScriptsEditor     V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes    � Title$  CMangos - SE��$	��450��$	��800�� � 
ResizeMode$ NoResize=�   MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignPaper#���    MaterialDesignFont#���  .��� .+��� $��/Resources/kirintor.jpg��$	��100��$	��100��$��Right=�$	��Top=�$��	0,29,60,0q��� $��
CMangos SE��$��Center=�$��80,29,546,0q�$	��Top=�$��26(��� $'��!Welcome to CMangos Script Editor.��$��Center=�$��85,65,515,0q�$	��Top=��� $
��Left=�$	��255��$��
90,100,0,0q�$
��Wrap=�$	��Top=�$	��192���� $p�jIn order to create a script for a new Entry you must first connect to the database which you want to edit.���� �� �� �� $V�PServer: The IP where the database resides. For example: 127.0.0.1 for localhost.���� �� �� �� $S�MPort: The port defined when installed your MySQL server. Default port is 3306���� $�.���� �� �� �� $N�HUsername and password: The connection credentials to query the database.����  �� Orientation$ 
Horizontal=�$��Center=�$	��Top=�$��	0,125,0,0q�$	��190��.+��� $��Stretch=�$��1��$��2q�
���   �� $��Right=�$��
0,145,90,0q�$
��Auto��$	��Top=� � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � � ColumnDefinitions �� $
��Auto ��� $	��200 �.+��� $��0��$��0��$��Server:��$
��Left=�$	��Top=��� -   $��Server��$��1��$��0��$
��Left=�$	��200��$��23�� �� TextWrapping$
 Wrap=�$��0,0,0,0q�$��Center=�$�� ���� $��0��$��1��$��Port:��$
��Left=�$	��Top=��� -   $
��Port��$��1��$��1��$
��Left=�$	��200��$��23��$
 Wrap=�$��0,0,0,0q�$��Center=��� $��0��$��2��$��	Username:��$
��Left=�$	��Top=��� -   $��Username��$��1��$��2��$
��Left=�$	��200��$��23��$
 Wrap=�$��0,0,0,0q�$��Center=��� $��0��$��3��$��	Password:��$
��Left=�$	��Top=�G� -   $��Password��$��1��$��3��$
��Left=�$	��200��$��23��$��0,0,0,0q� G� PasswordChar$ *��$��Center=��� -   $��
RememberMe��$��Remember credentials��$��Right=�$��0,263,218,0q�$	��Top=��� -   $��0q�$��30��$	��100��$��Connect��$��
0,288,90,0q�$��Right=�$	��Top=�