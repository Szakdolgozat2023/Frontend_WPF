   M S B A M L   `   `   `  ����O  KWPF_Adatkarbantartas, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:WPF_AdatkarbantartasWPF_Adatkarbantartas  5   	   %    WPF_Adatkarbantartas.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:WPF_Adatkarbantartas     5   	     � Title$  
MainWindow��5   	   $	��600��6   $	��600��6)    � WindowStyle$
 None=�5	   	    � 
ResizeMode$ NoResize=�5
   	   $��30q�5   	   
������  � WindowStartupLocation$ CenterScreen=�5   	    � AllowsTransparency$
 True��5   	    � 	Resources 5         	sbseconds g� RepeatBehavior �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame	 O� KeyTime
 O� Value   EasingFunction-  'System.Windows.Media.Animation.BackEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode   	Amplitude  	sbminutes  sbhours��%�+  &	        &	 w    &	 |(    �� 5   
   $ Forever��6'   .��5      U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6,   $ second��6�   .\�5        $	 0��6'   $	
 -90Q�63    5        5      $ EaseOut=�6#   $	 0.4Q�68   5        5      $	 0:0:1��6'   $	
 -84Q�67    5        5      $ EaseOut=�6#   $	 0.4Q�68   5        5      $	 0:0:2��6'   $	
 -78Q�67    5        5       $ EaseOut=�6#   $	 0.4Q�68   5"        5#      $	 0:0:3��6'   $	
 -72Q�67    5$        5%      $ EaseOut=�6#   $	 0.4Q�68   5'        5(      $	 0:0:4��6'   $	
 -66Q�67    5)        5*      $ EaseOut=�6#   $	 0.4Q�68   5,        5-      $	 0:0:5��6'   $	
 -60Q�67    5.        5/      $ EaseOut=�6#   $	 0.4Q�68   51        52      $	 0:0:6��6'   $	
 -54Q�67    53        54      $ EaseOut=�6#   $	 0.4Q�68   56        57      $	 0:0:7��6'   $	
 -48Q�67    58        59      $ EaseOut=�6#   $	 0.4Q�68   5;        5<      $	 0:0:8��6'   $	
 -42Q�67    5=        5>      $ EaseOut=�6#   $	 0.4Q�68   5@        5A      $	 0:0:9��6'   $	
 -36Q�67    5B        5C      $ EaseOut=�6#   $	 0.4Q�68   5E        5F      $	 0:0:10��6'   $	
 -30Q�68    5G        5H      $ EaseOut=�6#   $	 0.4Q�68   5J        5K      $	 0:0:11��6'   $	
 -24Q�68    5L        5M      $ EaseOut=�6#   $	 0.4Q�68   5O        5P      $	 0:0:12��6'   $	
 -18Q�68    5Q        5R      $ EaseOut=�6#   $	 0.4Q�68   5T        5U      $	 0:0:13��6'   $	
 -12Q�68    5V        5W      $ EaseOut=�6#   $	 0.4Q�68   5Y        5Z      $	 0:0:14��6'   $	
 -06Q�68    5[        5\      $ EaseOut=�6#   $	 0.4Q�68   5^        5_      $	 0:0:15��6'   $	
 -00Q�68    5`        5a      $ EaseOut=�6#   $	 0.4Q�68   5c        5d      $	 0:0:16��6'   $
 6Q�68    5e        5f      $ EaseOut=�6#   $	 0.4Q�68   5h        5i      $	 0:0:17��6'   $
 12Q�68    5j        5k      $ EaseOut=�6#   $	 0.4Q�68   5m        5n      $	 0:0:18��6'   $
 18Q�68    5o        5p      $ EaseOut=�6#   $	 0.4Q�68   5r        5s      $	 0:0:19��6'   $
 24Q�68    5t        5u      $ EaseOut=�6#   $	 0.4Q�68   5w        5x      $	 0:0:20��6'   $
 30Q�68    5y        5z      $ EaseOut=�6#   $	 0.4Q�68   5|        5}      $	 0:0:21��6'   $
 36Q�68    5~        5      $ EaseOut=�6#   $	 0.4Q�68   5�        5�      $	 0:0:22��6'   $
 42Q�68    5�        5�      $ EaseOut=�6#   $	 0.4Q�68   5�        5�      $	 0:0:23��6'   $
 48Q�68    5�        5�      $ EaseOut=�6#   $	 0.4Q�68   5�        5�      $	 0:0:24��6'   $
 54Q�68    5�        5�      $ EaseOut=�6#   $	 0.4Q�68   5�        5�      $	 0:0:25��6'   $
 60Q�68    5�        5�      $ EaseOut=�6#   $	 0.4Q�68   5�        5�      $	 0:0:26��6'   $
 66Q�68    5�        5�      $ EaseOut=�6#   $	 0.4Q�68   5�        5�      $	 0:0:27��6'   $
 72Q�68    5�        5�      $ EaseOut=�6#   $	 0.4Q�68   5�        5�      $	 0:0:28��6'   $
 78Q�68    5�        5�      $ EaseOut=�6#   $	 0.4Q�68   5�        5�      $	 0:0:29��6'   $
 84Q�68    5�        5�      $ EaseOut=�6#   $	 0.4Q�68   5�        5�      $	 0:0:30��6'   $
 90Q�68    5�        5�      $ EaseOut=�6#   $	 0.4Q�68   5�        5�      $	 0:0:31��6'   $
 96Q�68    5�        5�      $ EaseOut=�6#   $	 0.4Q�68   5�        5�      $	 0:0:32��6'   $	
 102Q�68    5�        5�      $ EaseOut=�6#   $	 0.4Q�68   5�        5�      $	 0:0:33��6'   $	
 108Q�68    5�        5�      $ EaseOut=�6#   $	 0.4Q�68   5�        5�      $	 0:0:34��6'   $	
 114Q�68    5�        5�      $ EaseOut=�6#   $	 0.4Q�68   5�        5�      $	 0:0:35��6'   $	
 120Q�68    5�        5�      $ EaseOut=�6#   $	 0.4Q�68   5�        5�      $	 0:0:36��6'   $	
 126Q�68    5�        5�      $ EaseOut=�6#   $	 0.4Q�68   5�        5�      $	 0:0:37��6'   $	
 132Q�68    5�        5�      $ EaseOut=�6#   $	 0.4Q�68   5�        5�      $	 0:0:38��6'   $	
 138Q�68    5�        5�      $ EaseOut=�6#   $	 0.4Q�68   5�        5�      $	 0:0:39��6'   $	
 144Q�68    5�        5�      $ EaseOut=�6#   $	 0.4Q�68   5�        5�      $	 0:0:40��6'   $	
 150Q�68    5�        5�      $ EaseOut=�6#   $	 0.4Q�68   5�        5�      $	 0:0:41��6'   $	
 156Q�68    5�        5�      $ EaseOut=�6#   $	 0.4Q�68   5�        5�      $	 0:0:42��6'   $	
 162Q�68    5�        5�      $ EaseOut=�6#   $	 0.4Q�68   5�        5�      $	 0:0:43��6'   $	
 168Q�68    5�        5�      $ EaseOut=�6#   $	 0.4Q�68   5�        5�      $	 0:0:44��6'   $	
 174Q�68    5�        5�      $ EaseOut=�6#   $	 0.4Q�68   5�        5�      $	 0:0:45��6'   $	
 180Q�68    5�        5�      $ EaseOut=�6#   $	 0.4Q�68   5�        5�      $	 0:0:46��6'   $	
 186Q�68    5�        5�      $ EaseOut=�6#   $	 0.4Q�68   5�        5�      $	 0:0:47��6'   $	
 192Q�68    5        5     $ EaseOut=�6#   $	 0.4Q�68   5       5     $	 0:0:48��6'   $	
 198Q�68    5       5     $ EaseOut=�6#   $	 0.4Q�68   5       5	     $	 0:0:49��6'   $	
 204Q�68    5
       5     $ EaseOut=�6#   $	 0.4Q�68   5       5     $	 0:0:50��6'   $	
 210Q�68    5       5     $ EaseOut=�6#   $	 0.4Q�68   5       5     $	 0:0:51��6'   $	
 216Q�68    5       5     $ EaseOut=�6#   $	 0.4Q�68   5       5     $	 0:0:52��6'   $	
 222Q�68    5       5     $ EaseOut=�6#   $	 0.4Q�68   5       5     $	 0:0:53��6'   $	
 228Q�68    5       5     $ EaseOut=�6#   $	 0.4Q�68   5!       5"     $	 0:0:54��6'   $	
 234Q�68    5#       5$     $ EaseOut=�6#   $	 0.4Q�68   5&       5'     $	 0:0:55��6'   $	
 240Q�68    5(       5)     $ EaseOut=�6#   $	 0.4Q�68   5+       5,     $	 0:0:56��6'   $	
 246Q�68    5-       5.     $ EaseOut=�6#   $	 0.4Q�68   50       51     $	 0:0:57��6'   $	
 252Q�68    52       53     $ EaseOut=�6#   $	 0.4Q�68   55       56     $	 0:0:58��6'   $	
 258Q�68    57       58     $ EaseOut=�6#   $	 0.4Q�68   5:       5;     $	 0:0:59��6'   $	
 264Q�68    5<       5=     $ EaseOut=�6#   $	 0.4Q�68   5?       5@     $	 0:1:00��6'   $	
 270Q�68    5A       5B     $ EaseOut=�6#   $	 0.4Q�68   5D     5E     5F     �� 5G  
   $ Forever��6'   .��5H     U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6,   $ minute��6�   .\�5I       $	 0��6'   $	
 -90Q�63     5J     $	 0:1:00��6'   $	
 -84Q�68     5K     $	 0:2:00��6'   $	
 -78Q�68     5L     $	 0:3:00��6'   $	
 -72Q�68     5M     $	 0:4:00��6'   $	
 -66Q�68     5N     $	 0:5:00��6'   $	
 -60Q�68     5O     $	 0:6:00��6'   $	
 -54Q�68     5P     $	 0:7:00��6'   $	
 -48Q�68     5Q     $	 0:8:00��6'   $	
 -42Q�68     5R     $	 0:9:00��6'   $	
 -36Q�68     5S     $	 0:10:00��6'   $	
 -30Q�69     5T     $	 0:11:00��6'   $	
 -24Q�69     5U     $	 0:12:00��6'   $	
 -18Q�69     5V     $	 0:13:00��6'   $	
 -12Q�69     5W     $	 0:14:00��6'   $	
 -06Q�69     5X     $	 0:15:00��6'   $	
 -00Q�69     5Y     $	 0:16:00��6'   $
 6Q�69     5Z     $	 0:17:00��6'   $
 12Q�69     5[     $	 0:18:00��6'   $
 18Q�69     5\     $	 0:19:00��6'   $
 24Q�69     5]     $	 0:20:00��6'   $
 30Q�69     5^     $	 0:21:00��6'   $
 36Q�69     5_     $	 0:22:00��6'   $
 42Q�69     5`     $	 0:23:00��6'   $
 48Q�69     5a     $	 0:24:00��6'   $
 54Q�69     5b     $	 0:25:00��6'   $
 60Q�69     5c     $	 0:26:00��6'   $
 66Q�69     5d     $	 0:27:00��6'   $
 72Q�69     5e     $	 0:28:00��6'   $
 78Q�69     5f     $	 0:29:00��6'   $
 84Q�69     5g     $	 0:30:00��6'   $
 90Q�69     5h     $	 0:31:00��6'   $
 96Q�69     5i     $	 0:32:00��6'   $	
 102Q�69     5j     $	 0:33:00��6'   $	
 108Q�69     5k     $	 0:34:00��6'   $	
 114Q�69     5l     $	 0:35:00��6'   $	
 120Q�69     5m     $	 0:36:00��6'   $	
 126Q�69     5n     $	 0:37:00��6'   $	
 132Q�69     5o     $	 0:38:00��6'   $	
 138Q�69     5p     $	 0:39:00��6'   $	
 144Q�69     5q     $	 0:40:00��6'   $	
 150Q�69     5r     $	 0:41:00��6'   $	
 156Q�69     5s     $	 0:42:00��6'   $	
 162Q�69     5t     $	 0:43:00��6'   $	
 168Q�69     5u     $	 0:44:00��6'   $	
 174Q�69     5v     $	 0:45:00��6'   $	
 180Q�69     5w     $	 0:46:00��6'   $	
 186Q�69     5x     $	 0:47:00��6'   $	
 192Q�69     5y     $	 0:48:00��6'   $	
 198Q�69     5z     $	 0:49:00��6'   $	
 204Q�69     5{     $	 0:50:00��6'   $	
 210Q�69     5|     $	 0:51:00��6'   $	
 216Q�69     5}     $	 0:52:00��6'   $	
 222Q�69     5~     $	 0:53:00��6'   $	
 228Q�69     5     $	 0:54:00��6'   $	
 234Q�69     5�     $	 0:55:00��6'   $	
 240Q�69     5�     $	 0:56:00��6'   $	
 246Q�69     5�     $	 0:57:00��6'   $	
 252Q�69     5�     $	 0:58:00��6'   $	
 258Q�69     5�     $	 0:59:00��6'   $	
 264Q�69     5�     $	 1:00:00��6'   $	
 270Q�69   5�     5�     �� 5�  
   .��5�     U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6,   $
 hour��6�   .\�5�       $	 0:00:00��6'   $	
 -90Q�69     5�     $	 1:00:00��6'   $	
 -60Q�69     5�     $	 2:00:00��6'   $	
 -30Q�69     5�     $	 3:00:00��6'   $	
 -00Q�69     5�     $	 4:00:00��6'   $
 30Q�69     5�     $	 5:00:00��6'   $
 60Q�69     5�     $	 6:00:00��6'   $
 90Q�69     5�     $	 7:00:00��6'   $	
 120Q�69     5�     $	 8:00:00��6'   $	
 150Q�69     5�     $	 9:00:00��6'   $	
 180Q�69     5�     $	 10:00:00��6'   $	
 210Q�6:     5�     $	 11:00:00��6'   $	
 240Q�6:     5�     $	 12:00:00��6'   $	
 270Q�6:   5�     5�     5�     .��5�     � .+�5�  
   ]� .+�5�     o� $	��Top=�6   .@�5�     m� $��_Fájl��6   .@�5�     m� $��_Backup��6   m� 5�     $��_Restore��6   m� 5�     -   5        $��	Kilépés��5�     5�     5�     m� 5�     $��Adatok karbantartása��6   .@�5�     m� -   5        $��FelhAdatKarb��5�     $*��$Felhasználói adatok karbantartása��63   ${�False��6^    m� Icon 5�     �� 5�     $��Images/users.png��6$   5�     m� 5�     -   5        $��FilmAdatKarb��5�     $��Filmek karbantartása��63   ${�False��6Q   5�     5�     m� 5�     $
��Home��6   .@�5�     m� -   5        $��UserHome��5�     $��HomePage��6/   $
{�True��6A    5�     �� 5�     $��Images/users.png��6$   5�     5�     5�     5�     �� 5�  
   $��10q�6   
���   � �� CornerRadius$	 300��6:   $	��520��6M   $	��520��6Y   ._�5�     � $	��500��6   $	��500��6    $��Center=�6,   $��Center=�6I   .+�5�     �� $	 350��6   ��5�     �� 5�      �� ImageSource$ Images/clock.png��6%   ._�5�     �� $	 350��6   ���	#778889BB60   5�     �� 5�     -   5         ��Name$
 hour��5�     $ 	0 15 15 0��6'   $��10��6@   $	��130��6L   $��3q�6X   ���	#FF66B01C$��0,245,119.958,245q�6�   $��Right=�6�    J� RenderTransformOrigin$ 0,0.5&�6�    J� Effect 5�     3  -System.Windows.Media.Effects.DropShadowEffect  5�        
BlurRadius$ 9Q�6+      ShadowDepth$ 1Q�6:   z�5�     V� 5�     .~�5�     �� �� 5�     �� 5�      �� Angle$	 -90Q�6.   T� 5�     5�     5�     �� 5�     -   5        $ minute��5�     $ 	0 15 15 0��6)   $��5��6B   $	��160��6M   $��2q�6Y   ���	#FFD15209$��0,247,90,247.514q�6�   $��Right=�6�   $ 0, 0.5&�6�   ��6�   Z�  5�       5�     $ 9Q�6+   $ 1Q�6:   z�5�     V� 5�     .~�5�     �� �� 5�     �� 5�     $	 -90Q�6.   T� 5�     5�     5�     �� 5�     -   5        $ second��5�     $ 	0 15 15 0��6)   $��3��6B   $	��220��6M   
���  ��$��249.979,248.5,30.02,248.5q�6j   $ 0, 0.5&�6�    5�       5�     $ 9Q�6+   $ 1Q�6:   z�5�     V� 5�     .~�5�     �� �� 5�     �� 5�     $	 -90Q�6.   T� 5�     5�     5�     A� 5�     
���   �$��20��6'   $��20��62   $��Center=�6>   $��Center=�6[    5�       5�     $ 9Q�6+   $ 1Q�6:   5�     5�     5�     5�     5�     