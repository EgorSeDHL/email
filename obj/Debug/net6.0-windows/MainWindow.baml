   M S B A M L   `   `   `  ����L  HNine_prac_C_sharp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Nine_prac_C_sharpNine_prac_C_sharp  5   	   "    Nine_prac_C_sharp.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Nine_prac_C_sharp     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6,   .��5	      � $��50q�6   
������� � ColumnDefinitions 5
   
   �� 5      $��1* �6   �� 5      $��2* �6   �� 5      $��1* �6    � RowDefinitions 5   
   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   .+�5   
   ��  �� TextAlignment$ Center=�6   $��3��6+   $��30(�6?   $
��Wrap=�6M   $��Вход��6a   $��4��6m   $��0,0,0,83q�6~   �� 5   
   $��1��6   $ Center=�6!   $��Center=�68   $��30(�6S   $
��Wrap=�6a   $��EMAIL��6u   $��53��6�   �� 5   
   $��2��6   $ Center=�6!   $��Center=�68   $��30(�6S   $��NoWrap=�6a   $��PASSWORD��6w   $��40��6�   �� 5   
   -   5        $��
Войти��5      $��10,26,10,25q�6!   $��3��66   $��3��6C   6W   �� 5   
   -   5         ��Name$ email_BX��5      $��1��6$   $��manbobr@yandex.ru��64   $��10q�6M   $��50(�6Y   $��1��6h    �� TextWrapping$
 Wrap=�6u   �� 5   
   -   5         ��Name$ Mail_CB��5      $��2��6$   $��Stretch=�64   $��30(�6P   $��10q�6^   $��1��6j   .@�5      �� $
��Mail��6   
 � Tag$ imap.mail.ru��6*   �� 5      $��Yandex��6   $ imap.yandex.ru��6,   �� 5      $��Gmail��6   $ imap.gmail.com��6+   �� 5       $��Rambler��6   $ imap.rambler.ru��6-   5"      G� 5#   
   -   5         G�Name$ password_BX��5#      $��50(�6+   $��1��6:   $��2��6J   $��10q�6W   5$      5%      