   M S B A M L   `   `   `  ����O  KWPF_Adatkarbantartas, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:WPF_Adatkarbantartas.WindowsWPF_Adatkarbantartas.Windows  5   	   /    )WPF_Adatkarbantartas.Windows.Felhasznalok   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <local*clr-namespace:WPF_Adatkarbantartas.Windows     5   	   -   5          � WindowStyle$
  None=�5   	   
������  � AllowsTransparency$
 True��5   	    � Title$ Felhasznalok��5   	   $	��450��6   $	��900��6+    � WindowStartupLocation$ CenterScreen=�67    � 
ResizeMode$ NoResize=�6\   .��5      ��  �� CornerRadius$ 10��6   $��1q�5       J� Opacity$
 0.95Q�5      ��5   
   �� 5       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5      �    winBorderColor1	 � Color#	 [  6   
 � Offset$
 0Q�6H   � 5        winBorderColor2#	 [ 6   $	
 0.5Q�6H   � 5        winBorderColor3#	 [ 6   $
 1Q�6H   5      ��5   
   �� 5      $	 0,1&�6"   $	 1,0&�63   .��5      �   primaryBackColor1#	 [ 6   $
 0Q�6J   � 5        primaryBackColor2#	 [ 6   $	
 0.1Q�6J   5      ._�5#   
   � -   5        $��FelhasznalokGrid��5#      .+�5&      &   System.Windows.Controls.DataGrid  -   5        $��Felhasznalok_adatai��5&      $	��780��62      AutoGenerateColumns$ False��6>      CanUserAddRows$ False��6Z      CanUserDeleteRows$ False��6q      
IsReadOnly$
 True��6�   $��60,48,58,133q�6�      Columns 5'      0  *System.Windows.Controls.DataGridTextColumn  5(      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ 30 65      	FontStyle$ Normal$�6W   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6@   �� *Id+6W     5)      $ Felhasználónév��6)   $	 120 6A    6M   �� *FelhasznaloNev+  5*      $ Teljes név��6)   $	 120 6=    6I   �� *	TeljesNev+  5+      $
 Salt��6)   $	 150 67    6C   �� *Salt+  5,      $
 Hash��6)   $	 150 67    6C   �� *Hash+  5-      $ E-mail��6)   $	 130 69    6E   �� *Email+  5.      $	 Jog��6)   $ 30 66    6A   �� *Jogosultsag+  5/      $ Aktív��6)   $ 42 68    6C   �� *Aktiv+51      �� 52      $��Felhasználónév:��6   $
��Left=�6.   $��
60,320,0,0q�6I   $	��Top=�6]    � Cursor$ AppStarting��6u   $��14(�6�   $
��Bold"�6�   ���	#FFFCFCFC6�   �� 53      -   5        $��txb_FelhasznaloNev��53      $
��Left=�60   $��179,325,0,0q�6K   $�� ��6`    �� TextWrapping$
 Wrap=�6h   $	��Top=�6|   $	��120��6�   $��14(�6�    �� 	MaxLength$ 30��6�   �� 54      $��Jelszó:��6   $
��Left=�6&   $��310,320,100,0q�6A   $	��Top=�6X   $ AppStarting��6p   $��14(�6�   $
��Bold"�6�   
�������6�   G� 55      -   5        $��pwb_Password��55      $
��Left=�6.   $��370,325,0,0q�6I    G� Password$  ��6^   $	��Top=�6j   $	��120��6�   $��14(�6�    G� 	MaxLength$ 30��6�   �� 56      $��Teljes név:��6   $
��Left=�6*   $��510,320,0,0q�6E   $	��Top=�6Z   $ AppStarting��6r   $��14(�6�   $
��Bold"�6�   
�������6�   �� 57      -   5        $��txb_TeljesNev��57      $
��Left=�6+   $��600,325,0,0q�6F   $�� ��6[   $
 Wrap=�6c   $	��Top=�6w   $	��120��6�   $��14(�6�   $ 50��6�   �� 58      $��E-mail cím:��6   $
��Left=�6*   $��
60,350,0,0q�6E   $	��Top=�6Y   $ AppStarting��6q   $��14(�6�   $
��Bold"�6�   
�������6�   �� 59      -   5        $��	txb_Email��59      $
��Left=�6'   $��160,355,0,0q�6B   $�� ��6W   $
 Wrap=�6_   $	��Top=�6s   $	��138��6�   $��14(�6�   $ 50��6�   �� 5:      $��Jogosultság:��6   $
��Left=�6+   $��310,350,0,0q�6F   $	��Top=�6[   $ AppStarting��6s   $��14(�6�   $
��Bold"�6�   
�������6�   �� 5;      -   5        $��cmb_Jogosultsag��5;      $
��Left=�6.   $��410,355,0,0q�6I   $	��Top=�6^   $��14(�6v   $��35��6�   �� 5<      $��Aktív:��6   $
��Left=�6%   $��510,350,0,0q�6@   $	��Top=�6U   $ AppStarting��6m   $��14(�6�   $
��Bold"�6�   
�������6�   �� 5=      -	   5        $��	cmb_Aktiv��5=      $
��Left=�6(   $��565,355,0,0q�6C   $	��Top=�6X   $��14(�6p   $��35��6~   �� 5>      -
   5        $��btn_Tarolas��5>      $��	Tárolás��6(   $��14(�6:   $��Center=�6H   $��Center=�6e   $��-200,375,0,0q�6�   6�   �� 5?      -   5        $��btn_Modositas��5?      $��Módosítás��6*   $��14(�6>   $��Center=�6L   $��Center=�6i   $��	0,375,0,0q�6�   6�   �� 5@      -   5        $��
btn_Torles��5@      $��Törlés��6'   $��14(�68   $��Center=�6F   $��Center=�6c   $��200,375,0,0q�6~   6�   �� 5A      -   5        $��MainPage_Back��5A      $��Vissza��6F   $
��Left=�6W   $��
814,10,0,0q�6r   $	��Top=�6�   5B      5C      5D      