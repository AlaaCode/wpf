   M S B A M L   `   `   `  ����B  >projet1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:projet1projet1  5          projet1.StatisticColumn   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:projet1     5      b ^Syncfusion.SfChart.WPF, Version=16.1450.0.24, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89-chart!http://schemas.syncfusion.com/wpf  5        � DataContext  5
      "   projet1.OperationStatistique  5   
   .��5      � .+�5   
   � 
������� � 	Resources 5         labelTemplate �� 
TargetType  	AxisStyle �� Property �� Value  
AxisStyle1��%  &	        &	 e     &	 �     �� 5      .R�5      �� 
���   �$��16(�6R   ��6    �� *LabelContent+6R   5      �� 5      " ��6   .�5      ��  � ��
 ���� 6/   5      �� 5      " ��6   .�5      ��  � ��
 ���� 6/   5      5      .+�5       )  #Syncfusion.UI.Xaml.Charts.SfChart3D     Rotation$ 20Q�6      BackWallBrush
 �����   Depth$	 150Q�6C      EnableRotation . 
�������$
��Left=�6x   $��10,0,0,0q�6�   $	��Top=�6�   $	��430��6�   )  #Syncfusion.UI.Xaml.Charts.ChartBase	   Header	 5"      �� 5#      $��22(�6    
���   �$��Segoe UI)�6C   $��0,-2,0,5q�5$      #!Le Nombre d'étudiant par filiere6P   
   PrimaryAxis
 5'      .  (Syncfusion.UI.Xaml.Charts.CategoryAxis3D  5(      )  #Syncfusion.UI.Xaml.Charts.ChartAxis   LabelsIntersectAction$
 Auto=�6+   
���   �   Header$ Filieres��6\   $��20(�6o      LabelTemplate# [  5)   &      AxisLineStyle# [ 5*   &      MajorTickLineStyle# [ 5+   &      SecondaryAxis 50      /  )Syncfusion.UI.Xaml.Charts.NumericalAxis3D  51         Minimum$ 0X�6,   $ Nombre des étudiants��68   $
 Auto=�6V   
���   �$��20(�6�   # [  52   &   # [ 53   &   # [ 54   &      Series. 57      .  (Syncfusion.UI.Xaml.Charts.ColumnSeries3D  /  )Syncfusion.UI.Xaml.Charts.ChartSeriesBase   ShowTooltip .    EnableAnimation .    AnimationDuration$ 00:00:05h�6Q      
IsSortData .    SortBy$ Y=�6�      SortDirection$ 
Descending=�6�      Palette$ Metro=�6�      XBindingPath$ 
NomFiliere��6�   .	  (Syncfusion.UI.Xaml.Charts.XyDataSeries3D 	  YBindingPath$ NombreEtudiant��6�      ItemsSource 6�   �� *	UsersList+6�   58      5:      5<      5=      