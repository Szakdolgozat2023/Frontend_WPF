   M S B A M L   `   `   `  ����O  KWPF_Adatkarbantartas, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:WPF_AdatkarbantartasWPF_Adatkarbantartas  5           WPF_Adatkarbantartas.Users   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:WPF_Adatkarbantartas     5      $	��800��5      $	��504��6+   .��5      � -   5        $��FelhasznalokGrid��5      $��0,0,0,29q�6#   .+�5	   
   �� ���#200F53  �� CornerRadius$  10��5       �� Padding$ 10q�5      $��0,0,126,154q�6   ._�5      &   System.Windows.Controls.DataGrid  -   5        $��Felhasznalok��5   '      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 5      ���#200F53$��Center=�5      $��Center=�5      $��0q�5         AutoGenerateColumns$ False��6j      CanUserAddRows$ False��6�      CanUserDeleteRows$ False��6�      
IsReadOnly$
 True��6�   $��44,0,44,108q�6�      ColumnHeaderStyle 5      �� 5       �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6   .�5      �� 	 �� Property	 � ��
 �� Value

 ���� 67   �� 5      	 � ��
 �#BCBEE067   �� 5      	 � ��$
 	10,0,0,10q�64   �� 5      	 � ��$
 
Montserrat)�67   �� 5      	 � ��$
 10(�65   5         Columns 5       0  *System.Windows.Controls.DataGridTextColumn  5!      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6)      Width$ 40 65      	FontStyle$ Normal$�6W   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6@   �� *Id+6W     5"      $ Felhasználónév��6)   $	 130 6A    6M   �� *FelhasznaloNev+  5#      $ Teljes név��6)   $	 130 6=    6I   �� *	TeljesNev+  5$      $ E-mail��6)   $	 170 69    6E   �� *Email+  5%      $	 Jog��6)   $ 40 66    6A   �� *Jogosultsag+  5&      $ Aktív��6)   $ 50 68    6C   �� *Aktiv+5(      5-      �� 5.   
   $��Felhasználónév:��6   $
��Left=�6*   $��
10,358,0,0q�6E   $	��Top=�6Y    J� RenderTransformOrigin$ 0.201,-0.118&�6q   $��95��6�   
�������6�   �� 5/   
   -   5        $��txb_FelhasznaloNev��5/   -   $
��Left=�6   $��110,362,0,0q�6G    �� TextWrapping$
 Wrap=�6\   $	��Top=�6p   $	��120��6�   $��18��6�   �� 50   
   $��Jelszó:��6   $
��Left=�6"   $��249,358,0,0q�6=   $	��Top=�6R   $��86��6j   
�������6u   G� 51   
   -   5        $��pwb_Password��51   1   $
��Left=�6   $��316,362,0,0q�6E   $	��Top=�6Z   $	��120��6r   �� 52   
   $��Teljes név:��6   $
��Left=�6&   $��472,358,0,0q�6A   $	��Top=�6V   $��82��6n   
�������6y   �� 53   
   -   5        $��txb_TeljesNev��53   -   $
��Left=�6   $��554,362,0,0q�6B   $
 Wrap=�6W   $	��Top=�6k   $	��120��6�   �� 54   
   $��Email cím:��6   $
��Left=�6%   $��
10,384,0,0q�6@   $	��Top=�6T   $��85��6l   
�������6w   �� 55   
   -   5        $��	txb_Email��55   -   $
��Left=�6   $��
80,389,0,0q�6>   $
 Wrap=�6R   $	��Top=�6f   $	��120��6~   �� 56   
   $��Jogosultság:��6   $
��Left=�6'   $��215,385,0,0q�6B   $	��Top=�6W   $��77��6o   
�������6z   �� 57   
   -   5        $��cmb_Jogosultsag��57      $
��Left=�6*   $��297,389,0,0q�6E   $	��Top=�6Z   $��38��6r   �� 58   
   $��Aktív:��6   $��Center=�6!   $��	0,385,0,0q�6>   $	��Top=�6Q   $��60��6i   
�������6t   �� 59   
   -   5        $��	cmb_Aktiv��59      $
��Left=�6$   $��417,386,0,0q�6?   $	��Top=�6T   $��42��6l   �� 5:   
   -	   5        $��btn_Tarolas��5:      $��	Tárolás��6$   $
��Left=�66   $��249,416,0,0q�6Q   $	��Top=�6f   $��60��6~   6�   �� 5;   
   -
   5        $��btn_Modositas��5;      $��Módosítás��6&   $
��Left=�6:   $��314,416,0,0q�6U   $	��Top=�6j   $��62��6�   6�   �� 5<   
   -   5        $��
btn_Torles��5<      $��Törlés��6#   $
��Left=�64   $��381,416,0,0q�6O   $	��Top=�6d   $��59��6|   6�   5>      5?      