   M S B A M L   `   `   `  ����L  HNine_prac_C_sharp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Nine_prac_C_sharpNine_prac_C_sharp  5   	   "    Nine_prac_C_sharp.ViewWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.8.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   +localclr-namespace:Nine_prac_C_sharp  5   	     � Title$  
ViewWindow��5
   	   $	��700��6   $	��800��6)   .��5      � ���#6D3F5B$��20q�6     � RowDefinitions 5   
   �� 5      $
��0.5* �6   �� 5      $
��0.5* �6   �� 5      $
��0.5* �6   �� 5      $��1* �6   �� 5      $��4* �6    � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $��4* �6   .+�5      �� -   5         ��Name$ choosingList��5      $��0��6X   $��4��6e   $��0��6v   �� 5      $��5��6   $��ОТПРАВИТЬ��6"   $��Bottom=�66   �� 5   
   
�������$��1��6(    �� Orientation$ 
Horizontal=�68   .+�5      �� $
��10,0q�6   $��30(�6&   $��ОТ КОГО:��64   �� 5      -   5         ��Name$ FROM_TB��5   &   $��30(�6   6&   5      �� 5    
   
�������$��1��6(   $��1��68   $ 
Horizontal=�6E   .+�5!      �� $
��10,0q�6   $��30(�6&   $��	КОМУ:��64   �� 5"      -   5        $ to_bx��5"   &   $��30(�6   6&   5#      �� 5$   
   
�������$��1��6)   $��2��69   $ 
Horizontal=�6F   .+�5%      �� $
��10,0q�6   $��30(�6&   $��	ТЕМА:��64   �� 5&      -   5        $ theme_bx��5&   &   $��30(�6   6&   5'      c� 5)   
   $��-1q�6   $��1��6   $��3��6.   .@�5*      �� $��ApplicationCommands.Cut��6   ��67   0  *MaterialDesignThemes.Wpf.PackIconExtension     Kind$ 
ContentCut=��� 5+      $��ApplicationCommands.Copy��6   ��68     $ ContentCopy=��� 5,      $��ApplicationCommands.Paste��6   ��69     $ ContentPaste=��� 5-      �� 5.      $��ApplicationCommands.Undo��6   ��68     $
 Undo=��� 5/      $��ApplicationCommands.Redo��6   ��68     $
 Redo=��� 50      �� 51      $ ��EditingCommands.ToggleBold��6   ��6:     $ 
FormatBold=��� 52      $"��EditingCommands.ToggleItalic��6   ��6<     $ FormatItalic=��� 53      $%��EditingCommands.ToggleUnderline��6   ��6?     $ FormatUnderline=��� 54      �� 55      $&�� EditingCommands.IncreaseFontSize��6   $��A+��6@   $��15(�6M   �� 56      $&�� EditingCommands.DecreaseFontSize��6   $��A-��6@   $��15(�6M   �� 57      �� 58      $��EditingCommands.AlignLeft��6   ��69     $ FormatAlignLeft=��� 59      $!��EditingCommands.AlignCenter��6   ��6;     $ FormatAlignCenter=��� 5:      $ ��EditingCommands.AlignRight��6   ��6:     $ FormatAlignRight=��� 5;      $"��EditingCommands.AlignJustify��6   ��6<     $ FormatAlignJustify=��� 5<      �� 5=      $)��#EditingCommands.IncreaseIndentation��6   ��6C     $ FormatIndentIncrease=��� 5>      $)��#EditingCommands.DecreaseIndentation��6   ��6C     $ FormatIndentDecrease=�5?      �� 5A   
   -   5         ��Name$	 RTB��5A      
����+��$��1��6;   $��4��6K   $��0,4,0,0q�6X    � 	Resources 5C      	 �� 
TargetType
 �� Property �� Value��%X   'J�       �� 5D      "	 J�6   .�5E      �� 
 �@��Margin$ 0q�6/   5F      5G      5H      5L      5M      