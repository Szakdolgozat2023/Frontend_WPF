   M S B A M L   `   `   `  ����O  KWPF_Adatkarbantartas, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:WPF_Adatkarbantartas.WindowsWPF_Adatkarbantartas.Windows  5   	   )    #WPF_Adatkarbantartas.Windows.Filmek   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <local*clr-namespace:WPF_Adatkarbantartas.Windows     5   	   -   5          � WindowStyle$
  None=�5	   	   
������  � AllowsTransparency$
 True��5   	    � Title$ Filmek��5   	   $	��800��6   $
��1400��6%    � WindowStartupLocation$ CenterScreen=�62    � 
ResizeMode$ NoResize=�6W   .��5      ��  �� CornerRadius$ 10��6   $��1q�5       J� Opacity$
 0.95Q�5      ��5   
   �� 5       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5      �    winBorderColor1	 � Color#	 [  6   
 � Offset$
 0Q�6H   � 5        winBorderColor2#	 [ 6   $	
 0.5Q�6H   � 5        winBorderColor3#	 [ 6   $
 1Q�6H   5      ��5   
   �� 5      $	 0,1&�6"   $	 1,0&�63   .��5      �   primaryBackColor1#	 [ 6   $
 0Q�6J   � 5        primaryBackColor2#	 [ 6   $	
 0.1Q�6J   5      ._�5    
   � -   5        $��
FilmekGrid��5       $��0,0,9,0q�6!   .+�5!      &   System.Windows.Controls.DataGrid  -   5        $��Filmek_adatai��5!         AutoGenerateColumns$ False��6,   $��26,34,56,136q�6H      CanUserAddRows$ False��6^      CanUserDeleteRows$ False��6u      
IsReadOnly$
 True��6�      Columns 5"      0  *System.Windows.Controls.DataGridTextColumn  5#      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ 30 65      	FontStyle$ Normal$�6W   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6@   �� *Id+6W     5$      $ Filmid��6)   $ 50 69    6D   �� *FilmId+  5%      $
 Cím��6)   $	 145 66    6B   �� *Cim+  5&      $ 
Kategória��6)   $ 80 6<    6G   �� *	Kategoria+  5'      $ Leírás��6)   $	 800 69    6E   �� *Leiras+  5(      $ Értékelés��6)   $ 60 6<    6G   �� *	Ertekeles+  5)      $ Filmlogo��6)   $	 140 6;    6G   �� *
Filmlogo+5+      �� 5,      $��Filmid:��6   $
��Left=�6&   $��
26,667,0,0q�6A   $	��Top=�6U   $	��100��6m   
�������6y   �� 5-      -   5        $��
txb_Filmid��5-      $
��Left=�6(   $��126,667,0,0q�6C    �� TextWrapping$
 Wrap=�6X   $	��Top=�6l   $��45��6�   $��26��6�   $��14(�6�   �� 5.      $��Cím:��6   $
��Left=�6#   $��205,675,0,0q�6>   $	��Top=�6S   $	��100��6k   
�������6w   �� 5/      -   5         ��Name$ txb_Filmid_Copy��5/      $
��Left=�6/   $��285,667,0,0q�6J   $
 Wrap=�6_   $	��Top=�6s   $��99��6�   $��26��6�   $��14(�6�   51      52      53      