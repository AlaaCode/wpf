   M S B A M L   `   `   `  ����B  >projet1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:projet1projet1  5   	       projet1.WindowPrincipale   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:projet1     5   	   V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   
     � Title$  WindowPrincipale��5	   	   $	��600��6"   $
��1024��6/    � WindowStartupLocation$ CenterScreen=�6<    � WindowStyle$
 None=�6a    � 	Resources 5         OpenMenu �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  	CloseMenu��%�  &	        &	 K    �� 5   
   .��5      U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ MainGrid��6�   .\�5        $ 0:0:0.8��6'   $	 190Q�69   5      U� 5      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ MainGrid��6�   .\�5        $ 0:0:0.8��6'   $ 30Q�69   5      U� 5      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ GridMenu��6�   .\�5        $ 0��6'   $ 0Q�63     5      $ 0:0:0.8��6'   $	 188Q�69   5      U� 5      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ GridMenu��6�   .\�5        $ 0��6'   $ 0Q�63     5      $ 0:0:0.8��6'   $ 4Q�69   5      5      �� 5   
   .��5      U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ MainGrid��6�   .\�5        $ 0��6'   $	 190Q�63     5      $ 0:0:0.8��6'   $ 0Q�69   5       U� 5!      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ MainGrid��6�   .\�5"        $ 0��6'   $ 34Q�63     5#      $ 0:0:0.8��6'   $ 0Q�69   5$      U� 5%      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ GridMenu��6�   .\�5&        $ 0��6'   $	 188Q�63     5'      $ 0:0:0.8��6'   $ -6Q�69   5(      U� 5)      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ GridMenu��6�   .\�5*        $ 0��6'   $ -2Q�63     5+      $ 0:0:0.8��6'   $ 0Q�69   5,      5-      5/       � Triggers 50      :� 51   
   	 :� RoutedEvent$	 ButtonBase.Click��6   
 :� 
SourceName$
 ButtonOpenMenu��66   .[�52      �� #��[  6   53      :� 54   
   $	 ButtonBase.Click��6   $
 ButtonCloseMenu��66   .[�55      �� -   5         ��Name$ CloseMenu_BeginStoryboard��55      #��[ 6A   56      .��59      � ���	#FF22576A � ColumnDefinitions 5:   
   �� 5;      $	��39* �6   �� 5<      $
��977* �6    � RowDefinitions 5>   
   �� 5?      $	��42* �6   �� 5@      $
��467* �6   �� 5A      $	��83* �6   .+�5C   
   � -   5         �Name$ GridMenu��5C      ���	#FF22576A$	��200��68   $
��Left=�6D   $��
-200,0,0,0q�6_    J� RenderTransformOrigin$ 0.5,0.5&�6s   $��3��6�    5D      �� 5E      $	��26* �6    �� 5F      $
��185* �6    �� 5G      $
��388* �6    z�5I      V� 5J      .~�5K      �� �� 5L      �� 5M      T� 5N      5O      .+�5Q      � $��0��6   .+�5R      �� $��	EnsasWare��6   $��20 0 0 0q�6-   
�������$��16(�6R   5S      � 5T      $��1��6   $��0,0,0,0q�6    .+�5U      �� $	��100��6   $	��200��6%   $	��Top=�61   $��Ressource/ensas-pano.jpg��6I   $
��Fill=�6k   A� 5V      
�������$��60��6*   $��60��66   $��15,75,125,26q�6B   ��5W      �� 5X       �� ImageSource$ Ressource/ensasafi.jpeg��6&    j� Stretch$ UniformToFill=�6L   5Z      5[      � 5\      $��2��6   .+�5]      �� .+�5^      �� .@�5_      �� .��5`      �� -   5         ��Name$ FieldManagmentButton��5`   %   $��Gestion des Filieres��6C   $	��180��6b   $��	0 10 0 0 q�6n   ���	#FF31B3E46�   5a      �� 5b      .��5c      �� -   5        $ StudentManagmentButton��5c   %   $��Gestion des Etudiants��6E   $	��180��6e   $��0 0 0 0q�6q   ���	#FF31B3E46�   5d      �� 5e      .��5f      �� -   5        $ StatisticButton��5f   %   $��Statistique��6>   $	��180��6T   $��	0 0 0 10 q�6`   ���	#FF31B3E46�   5g      5h      5i      5j      5k      � 5m   
   -   5        $ MainGrid��5m      
�������$	��600��64   $
��1024��6A   $ 0.5,0.5&�6N   $��	0,0,-8,-8q�6n   $��3��6�   $��2��6�    5n      �� 5o      $	��56* �6    �� 5p      $
��483* �6    �� 5q      $	��61* �6    z�5s      V� 5t      .~�5u      �� �� 5v      �� 5w      T� 5x      5y       5|      �� 5}      $	��53* �6#   �� 5~      $
��771* �6#   �� 5      $	��200 �6#   .+�5�      � $��2��6   
�������$��3��66   .+�5�      �� -   5        $ ButtonClose2��5�       0 ,MaterialDesignFloatingActionMiniAccentButton#��[ 6/   $	��top=�6u   $��Right=�6�   $��25��6�   $��30��6�   $��0q�6�   $��0,0,15,0q�6�   $ -0.444,0.844&�6%  ���	#FF22576A��6�   Z� ��6�   Z� .��5�      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=null]]   Kind$ Power=�6.   $��25��6;   $��25��6F   5�      5�      � 5�      $��0��6   $��0��6#   .+�5�      �� -   5        $ ButtonCloseMenu��5�      #��[ 62   $��30��6x   $��30��6�   $��0q�6�   $	��Top=�6�   $
��Left=�6�   $��0,5,0,0q�6�   $y�	Collapsed=�6*  $��1��6A  ��6�   Z� ��6�   Z� .��5�        $
 Menu=�6.   ���	#FF22576A6:   5�      �� 5�      -	   5        $ ButtonOpenMenu��5�      #��[ 61   $��40��6w   $��40��6�   $��0q�6�   $	��Top=�6�   $
��Left=�6�   $��0,6,0,0q�6�   ��6�   Z� ��6�   Z� .��5�        $
 Menu=�6.   ���	#FF22576A$��30��6Q   $��30��6\   5�      5�      � 5�      -
   5        $ 
Principale��5�      $��1��6(   $��1��68   ���	#FF22576A$	��500��6\   5�      5�      �� 5�   
    �� Orientation$ 
Horizontal=�6   $	��Top=�6.   $��Right=�6F   $��1��6b   .+�5�      �� -   5        $ ButtonClose��5�      #��[ 6*   $��0,2,8,0q�6p   $y�	Collapsed=�6�   $��25��6�   $��30��6�   $��0q�6�   $ -0.444,0.844&�6  
���������6�   Z� ��6�   Z� .��5�        $ Power=�6*   $��25��67   $��25��6B   5�      5�      5�      5�      