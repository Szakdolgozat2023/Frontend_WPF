   M S B A M L   `   `   `  ����O  KWPF_Adatkarbantartas, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:WPF_AdatkarbantartasWPF_Adatkarbantartas  5      '    !WPF_Adatkarbantartas.FilmsControl   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:WPF_Adatkarbantartas     5      Jlocal19http://schemas.microsoft.com/netfx/2009/xaml/presentation    6?   $	��492��5   3     � 	Resources  5      :   4WPF_Adatkarbantartas.ByteArrayToImageSourceConverter #  ByteArrayToImageSourceConverter��%   &	          5	   
   60   5
      .��5      � $��	0,10,0,35q�6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5        $��Filmek��5   '      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 5      ���#200F53$��Center=�5      $��12(�5      $��Center=�5      $��0q�5         AutoGenerateColumns$ False��6^      CanUserAddRows$ False��6z      CanUserDeleteRows$ False��6�      
IsReadOnly$
 True��6�   $��10,-9,10,117q�6�      ColumnHeaderStyle 5      �� 5       �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6   .�5      ��  �� Property � ��	 �� Value
	 ���� 63   �� 5       � ��	 �#BCBEE063   �� 5       � ��$	 	10,0,0,10q�60   �� 5        � ��$	 
Montserrat)�63   �� 5!       � ��$	 12(�61   5"      
   Columns
 5%      0  *System.Windows.Controls.DataGridTextColumn  5&      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6%      Width$ 40 61      	FontStyle$ Normal$�6S   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6<   �� *Id+6S     5'      $	 Cim��6%   $	 200 62    6>   �� *Cim+  5(      $ 	Kategoria��6%   $ 90 68    6C   �� *	Kategoria+  5)      $ Leiras��6%   $	 340 65    6A   �� *Leiras+  5*      $ 	Ertekeles��6%   $ 65 68    6C   �� *	Ertekeles+4  .System.Windows.Controls.DataGridTemplateColumn  5-      $ Filmlogo��6)      CellTemplate 5.      �� 5/      .R�50      �� ��6$   �� *
Filmlogo+ �� 	Converter# [  51      53      55      �� 57   
   $��Cím:��6   $
��Left=�6   $��
10,339,0,0q�6:   $	��Top=�6N   
�������
���  ��6y   �� 58   
   -   5        $��txb_Cim��58   -   $
��Left=�6   $��
61,343,0,0q�6<    �� TextWrapping$
 Wrap=�6P   $	��Top=�6d   $	��120��6|   �� 59   
   $��Kategória:��6   $
��Left=�6%   $��198,339,0,0q�6@   $	��Top=�6U   
�������
���  ��6�   �� 5:   
   -   5        $��txb_Kategoria��5:   -   $
��Left=�6   $��281,343,0,0q�6B   $
 Wrap=�6W   $	��Top=�6k   $	��120��6�   �� 5;   
   $��	Leírás:��6   $
��Left=�6"   $��
10,374,0,0q�6=   $	��Top=�6Q   
����������	#FFFF02026|   �� 5<   
   -   5        $��
txb_Leiras��5<   -   $
��Left=�6   $��
61,378,0,0q�6?   $
 Wrap=�6S   $	��Top=�6g   $	��200��6   �� 5=   
   $��Értékelés:��6   $
��Left=�6%   $��281,374,0,0q�6@   $	��Top=�6U   
����������	#FFFF0F0F6�   �� 5>   
   -   5        $��txb_Ertekeles��5>   -   $
��Left=�6   $��346,378,0,0q�6B   $
 Wrap=�6W   $	��Top=�6k   $��30��6�   �� 5?   
   $��	Filmlogo:��6   $
��Left=�6$   $��400,374,0,0q�6?   $	��Top=�6T   
�������
���  ��6   �� 5@   
   -   5        $��txb_Filmlogo��5@   -   $
��Left=�6   $��467,378,0,0q�6A   $
 Wrap=�6V   $	��Top=�6j   $	��120��6�   �� 5C   
   -   5        $��	Tárolás��5C      $
��Left=�6#   $��291,414,0,0q�6>   $	��Top=�6S   6k   �� 5D   
   -   5        $��Módosítás��5D      $
��Left=�6%   $��361,414,0,0q�6@   $	��Top=�6U   6m   �� 5E   
   -	   5        $��Törlés��5E      $
��Left=�6"   $��450,414,0,0q�6=   $	��Top=�6R   6j   �� 5F   
   -
   5        $��Kép kiválasztása��5F      $
��Left=�6,   $��613,378,0,0q�6G   $	��Top=�6\   6t   5K      5L      