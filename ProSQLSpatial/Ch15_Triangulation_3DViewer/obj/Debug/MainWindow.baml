   M S B A M L   `   `   `  ����  Ch15_Triangulation_3DViewer,    &Ch15_Triangulation_3DViewer.MainWindow   5   	   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      -   5          � Title$G  APro Spatial with SQL Server 2011 - 3D Triangulated Surface Viewer��5      $	��768��6O   $
��1024��6\   .��5      � 
������� � RowDefinitions 5      �� 5      $
��Auto �6   $��13.75��6$   �� 5      $��* �6    � ColumnDefinitions 5
      �� 5      $	��200 �6   �� 5      $��* �6   .+�5      �� $��0��6   .+�5      �� -   5         ��Name$
 info��5      $��0��6    $��Model Info:��6-   5      '� 5      -   5         '�Name$ viewport��5      $��1��6#   $��1��60    '� Camera 5      =� 5   
   -   5        
camera�� � FarPlaneDistance$	 250Q�5   ,    � LookDirection$ 0.0 1.0 0.05�6C    � UpDirection$ 0,1,05�5      	 � NearPlaneDistance$	 0Q�6   
 � Position$
 531800,5121800,6001�60    =� FieldOfView$ 60Q�5      .x�5      g� -   5        	model�� g� Content 5   
   h� 5      -   5        	group��.��5      t�  �� Color$ White��6    t� 	Direction$ 
1, -1, 0.55�6-   5      5   	   5      5      5       