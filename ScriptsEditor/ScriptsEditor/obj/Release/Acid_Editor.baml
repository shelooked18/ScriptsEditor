   M S B A M L   `   `   `  ���� E  ADragablz, Version=0.0.3.203, Culture=neutral, PublicKeyToken=null5(clr-namespace:Dragablz;assembly=DragablzDragablz  H DScriptsEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:ScriptsEditorScriptsEditor    ScriptsEditor.Acid_Editor   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     =dragablz(clr-namespace:Dragablz;assembly=Dragablz     -localclr-namespace:ScriptsEditor     V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes    � Title$  Acid_Editor��$	��550��$
��1000�� � 
ResizeMode$ NoResize=�   MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignPaper#���    MaterialDesignFont#���   � 	Resources   
Event_grid �� 
TargetType&   System.Windows.Controls.DataGrid �� Property �� Value)  #System.Windows.Controls.DataGridRow �� Triggers	 P� Property
 P� Value*  $System.Windows.Controls.DataGridCell 
 Button��%r  &	       &	 �    �� "  .���  � �� �#DDDDDD��   �@ HorizontalGridLinesBrush �#DDDDDD��  �@ VerticalGridLinesBrush �#DDDDDD��  �@ RowStyle �� "   P� 	 �@J�IsMouseOver
 . . ���  � ��
 �������  �@ 	CellStyle �� "   P� 	 �@ 
IsSelected
 . . ���  � �� �	#ff66ccff��  � ��
 ���� ��  � ��
 �   �P� 	 �@J�	IsFocused
 . .���  �@�FocusVisualStyle �� " ��.���  � ��
 ���� �� " ��.���  � �� �#e1e3e9��  � ��
 �   ���  �@��TextAlignment$ Center=�.��� .+�]� $	��Top=�$��Stretch=�$��0,0,0,0q�$��25��.+�o� $	��Top=�$��Center=�.@�m� $
��File��$��Bottom=�$��Center=�$��25��$��0,0,0,0q�.@�m� $	��New�� m� InputGestureText$ Ctrl+N��m� $��Clear / Reset��$ Ctrl+R��m� $��Save SQL��$ Ctrl+S���� m� $��
Disconnect��$ Ctrl+F1��m� $
��Exit��$ Ctrl+F2��m� $��Options��$��Bottom=�$��Center=�$��25��$��0,0,0,0q�.@�m� $��Settings��$ Ctrl+Shift+S���� m� $��Load selected entry��$ Ctrl+L��m� $$��Generate comment for selection��$ Ctrl+G���� m� $��Delete selected row��$ Ctrl+D��m� $��Recover last row��$ Ctrl+Z���� m� $��
Duplicate ��$ Ctrl+Shift+D��m� $
��Copy��$ Ctrl+C��m� $��Paste��$ Ctrl+V��m� $	��Cut��$ Ctrl+X��m� $��Tools��$��Center=�$��Center=�$��25��$��0,0,0,0q�.@�m� $��Revert executed script��m� $��Save pastebin��m� $��View pastebin��m� $��Documentation��$��Center=�$��Center=�$��25��$��0,0,0,0q�.@�m� $��CMangos��.@�m� $��Github repository��m� $��Issue tracker��m� $��	Acid Wiki��m� $��Tutorial��m� $��
Bug report��$��Center=�$��Center=�$��25��$��0,0,0,0q�.@�m� $��Open new issue��m� $��View issues��m� $��About��$��Center=�$��Center=�$��25��$��0,0,0,0q�.@�m� $��What is CMangos��$ Ctrl+F10��m� $��About Acid Editor��$ Ctrl+F11���� $��Creature ID��$��Center=�$
��Left=�$��	17,31,0,0q�$	��Top=�$��27��$
��Auto���� -   $��creature_id��$
��Left=�$��25��$��	20,58,0,0q� �� TextWrapping$
 Wrap=�$��16503��$��Center=�
�������$	��Top=�$��96���� -    ��Name$
 load��$
��Load��$��63��$��0q�$��Center=�$
��Left=�$��
207,58,0,0q�$	��Top=�$��25�� ��%:   '��       �� " ��.���  �@��CornerRadius$ 10���� $��Search��$��Center=�$
��Left=�$��
125,58,0,0q�$	��Top=�$
��Auto��$��25���� $��Source type��$
��Left=�$	��Top=�$��	17,90,0,0q�$��25���� $��25��$	��210��$��
20,115,0,0q�$	��Top=�$
��Left=�.@���  �� 
IsSelected . .��Creature_ai_scripts�� .��Creature_ai_summons�� .��Creature_ai_texts� $
��Auto��$
��Left=�$	��Top=�$��
20,145,0,0q�$
��Auto�� � RowDefinitions �� $
��Auto ��� $
��Auto � � ColumnDefinitions �� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��Auto script IDs��$��Center=�$	��105��$
��Left=�$	��Top=�$��30���� $��0��$��1��$��Tooltips��$��Center=�$	��105��$
��Left=�$	��Top=�$��30���� $��1��$��0��$��
Guidelines��$��Center=�$	��105��$
��Left=�$	��Top=�$��30���� $��1��$��1��$��Show basic information��$��Center=�$
��Auto��$
��Left=�$	��Top=�$��30��� $	��Top=�$	��280��$	��200��$��Center=�$��343,32,371,0q� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � �� $
��Auto ��� $	��200 �.+��� $��0��$��0��$��Center=�.��Event:�� $��1��$��1��$��25��.@���  . .��EVENT_T_TIMER_IN_COMBAT�� .��Creature_ai_summons�� .��Creature_ai_texts�� -   $��Event��$��1��$��0��$��50��$
��Left=�$��25��$��Center=� �� 	MaxLength$ 2��.��0�� $��2��$��0��$��Center=�.��	Action:�� $��3��$��1��$��25��.@���  . .��EVENT_T_TIMER_IN_COMBAT�� .��Creature_ai_summons�� .��Creature_ai_texts�� -   $��Action��$��3��$��0��$��50��$
��Left=�$��25��$��Center=�$ 2��.��0� $	��250��$��343,134,401,307q�$��80��$��Center=�$��Center=� �� $
��Auto ��� $
��Auto � �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��	Event ID:��$��0��$��0��$��0,10,0,0q��� -   $��EventID��$��0��$��1��$��50��$
��Left=�$��0,10,0,0q�$��25��$��Center=�$ 10��.��0�� $��
Phasemask:��$��0��$��2��$��0,10,0,0q��� -   $��	Phasemask��$��0��$��3��$��50��$
��Left=�$��0,10,0,0q�$��25��$��Center=�$ 10��.��0�� $��Chance:��$��1��$��0��$��0,10,0,0q��� -   $��Chance��$��1��$��1��$��50��$
��Left=�$��0,10,0,0q�$��25��$��Center=�$ 10��.��0�� $��Flags:��$��1��$��2��$��0,10,0,0q��� -   $��Flags��$��1��$��3��$��50��$
��Left=�$��0,10,0,0q�$��25��$��Center=�$ 10��.��0�� $��Comment:��$��335,210,576,267q�$��70��$��Center=�$��Center=�$��Center=��� -	   $��Comment��$��413,210,396,267q�$	��175��$��25��$��Center=�$	 255��.��Not specified yet.   Dragablz.TabablzControl  $	��325��$	��170��$��Right=�$	��Top=�$��	0,26,20,0q�   FixedHeaderCount$ 4��   InterTabController !   Dragablz.InterTabController  .@��� $��Event��.���  �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��25 � �� $
��Auto ��� $	��160 �.+��� -
   $��lb_event_param1��$��Event param1:��$��0��$��0���� -   $��lb_event_param2��$��Event param2:��$��1��$��0��$��0,5,0,0q��� -   $��lb_event_param3��$��Event param3:��$��2��$��0��$��0,5,0,0q��� -   $��lb_event_param4��$��Event param4:��$��3��$��0��$��0,5,0,0q��� -   $��tb_event_param1��$��0��$��1��$��20,5,0,0q�$��Center=�$ 10��.��0�� -   $��tb_event_param2��$��1��$��1��$��20,5,0,0q�$��Center=�$ 10��.��0�� -   $��tb_event_param3��$��2��$��1��$��20,5,0,0q�$��Center=�$ 10��.��0�� -   $��tb_event_param4��$��3��$��1��$��20,5,0,0q�$��Center=�$ 10��.��0�� $��Action 1��.���  �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��25 � �� $
��Auto ��� $	��160 �.+��� -   $��lb_action1_param1��$��Action1 param1:��$��0��$��0���� -   $��lb_action1_param2��$��Action1 param2:��$��1��$��0��$��0,5,0,0q��� -   $��lb_action1_param3��$��Action1 param3:��$��2��$��0��$��0,5,0,0q��� -   $��tb_action1_param1��$��0��$��1��$��20,5,0,0q�$��Center=�$ 10��.��0�� -   $��tb_action1_param2��$��1��$��1��$��20,5,0,0q�$��Center=�$ 10��.��0�� -   $��tb_action1_param3��$��2��$��1��$��20,5,0,0q�$��Center=�$ 10��.��0�� $��Action 2��.���  �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��25 � �� $
��Auto ��� $	��160 �.+��� -   $��lb_action2_param1��$��Action2 param1:��$��0��$��0���� -   $��lb_action2_param2��$��Action2 param2:��$��1��$��0��$��0,5,0,0q��� -   $��lb_action2_param3��$��Action2 param3:��$��2��$��0��$��0,5,0,0q��� -   $��tb_action2_param1��$��0��$��1��$��20,5,0,0q�$��Center=�$ 10��.��0�� -   $��tb_action2_param2��$��1��$��1��$��20,5,0,0q�$��Center=�$ 10��.��0�� -   $��tb_action2_param3��$��2��$��1��$��20,5,0,0q�$��Center=�$ 10��.��0�� $��Action 3��.���  �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��25 � �� $
��Auto ��� $	��160 �.+��� -   $��lb_action3_param1��$��Action3 param1:��$��0��$��0���� -   $��lb_action3_param2��$��Action3 param2:��$��1��$��0��$��0,5,0,0q��� -    $��lb_action3_param3��$��Action3 param3:��$��2��$��0��$��0,5,0,0q��� -!   $��tb_action3_param1��$��0��$��1��$��20,5,0,0q�$��Center=�$ 10��.��0�� -"   $��tb_action3_param2��$��1��$��1��$��20,5,0,0q�$��Center=�$ 10��.��0�� -#   $��tb_action3_param3��$��2��$��1��$��20,5,0,0q�$��Center=�$ 10��.��0� $
��Auto��$
��Auto��$��Right=�$��Center=�$��0,210,20,263q� �� $
��Auto � �� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$	��New��$
��Auto���� $��0��$��1��$��Auto Comments��$��5,0,0,0q�$��0q��� $��0��$��2��$��Execute SQL��$��5,0,0,0q�$��0q��� $��Event Progress:��$
��Left=�$��
20,218,0,0q�$	��Top=��� $
��Left=�$��20��$��120,222,0,0q�$	��Top=�$	��150��  -$   $��
Event_Grid��$	��250��$
��Auto��$��Bottom=�   
IsReadOnly .    CanUserReorderColumns .     CanUserResizeColumns .  $   HorizontalScrollBarVisibility$ Visible=�"   VerticalScrollBarVisibility$
 Auto=�   SelectionMode$ Single=�   GridLinesVisibility$
 None=�