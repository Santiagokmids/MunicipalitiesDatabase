   M S B A M L   `   `   `  ����R  NMunicipalities_Database, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Municipalities_DatabaseMunicipalities_Database  5   	   U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5   	   (    "Municipalities_Database.MainWindow   5   	   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:Municipalities_Database     5   	   Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5   	     � Title$  Base de datos Municipios��5
   	   $	��950��6*   $	��806��67   $��Britannic Bold)�6C   $��14(�6_   
�������.��5      � $��Center=�6   $	��808��6(   $	��950��64   $	��Top=�6A   $��	0,-10,0,0q�6Y   .+�5   
   �� ���	#FF3281EC$��
-18,10,0,0q�6%   $	��110��69   $	��Top=�6F   �� 5   
   $��DATAM��6   $��Center=�6    $��0,19,0,0q�6=   $	��Top=�6O   $��Franklin Gothic Heavy)�6}   $��72(�6�   $��Normal"�6�   
���������6g   Z� 6�   �� 5   
   -   5         ��Name$ Importar��5      $��Importar datos��6#   $��Center=�6<   $��	0,148,0,0q�6Y   $	��Top=�6l   $��51��6�   $	��274��6�   $��22(�6�   $��Franklin Gothic Heavy)�6�   ���	#FF3281EC
������� � Cursor$
 Hand��6   J� RenderTransformOrigin$ 0.5,0.5&�6  ��6�   Z� 6V  �� 5   
   -   5         ��Name$
 list��5      $��31,231,31,0q�6L   $ 0.5,0.5&�6a   
���   ����	#FF5C5D5F$��Berlin Sans FB Demi)�6�    �� SelectionMode$ Extended=�6�   $	��187��6�   $	��Top=�6�   z�5      V� 5      .~�5      �� �� 5      T� 5      5       �� View 5      �� 5      .P�5      �� $��Código Departamento��6%    �� DisplayMemberBinding 6B   �� *Departament_Code+�� 5      $��Código Municipio��6%    �� Width$	 130��6r    6?   �� *Municipality_Code+6r   �� 5      $��Nombre Departamento��6%   $	 150��6t    6B   �� *Departament_Name+6t   �� 5      $��Nombre Municipio��6%   $	 150��6r    6?   �� *Municipality_Name+6r   �� 5      $
��Tipo��6%   $	 150��6f    63   �� *Municipality_Type+6f   5      5       �� 5!   
   -   5        $ Buscar��5!      $��Buscar Municipio��6!   $
��Left=�6<   $��484,444,0,0q�6W   $	��Top=�6l   $��44��6�   $	��201��6�   $��22(�6�   $��Franklin Gothic Heavy)�6�   ���	#FF3281EC
�������$
 Hand��6  $ 0.353,0.478&�6  ��6�   Z� 6@  �� 5"   
   -   5        	 ��Name$	 txtCode��5"      $
��Left=�6#   $��201,450,0,0q�6>   
 �� TextWrapping$

 Wrap=�6S   $	��Top=�6g   $	��263��6   $��32��6�    �� TextAlignment$ Center=�6�   $��22(�6�   $��Normal$�6�   $��Normal"�6�   $
{�True��6�   $��Franklin Gothic Medium)�6   �� CharacterCasing$ Normal=�63  $
}�True��6L   �� 	UndoLimit$ 97��6`   �� TextDecorations 6�   Z� 6`  �� 5#   
   -   5        $ newPanel��5#      $��31,502,31,0q�5$      $��59��6%   $	��Top=�61    5%      �� 5&      .P�5'      �� $��Código Departamento��6%    6B   �� *Departament_Code+�� 5(      $��Código Municipio��6%   $	 130��6r    6?   �� *Municipality_Code+6r   �� 5)      $��Nombre Departamento��6%   $	 170��6t    6B   �� *Departament_Name+6t   �� 5*      $��Nombre Municipio��6%   $	 150��6r    6?   �� *Municipality_Name+6r   �� 5+      $
��Tipo��6%   $	 150��6f    63   �� *Municipality_Type+6f   5,      5.      �� 5/   
   $!��Municipios por Departamento��6   $��Center=�66   $��	0,585,0,0q�6S   $	��Top=�6f   $��22(�6~   � 50   
   $��31,624,31,35q�6   .+�51        LiveCharts.Wpf.PieChart  -   5          Name$ 
Municipios��51      62   52      53      54      