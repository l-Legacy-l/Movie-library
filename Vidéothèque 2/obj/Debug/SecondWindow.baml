   M S B A M L   `   `   `  ����J  FVidéothèque 2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Vidéothèque_2Vidéothèque_2  5   	   "    Vidéothèque_2.SecondWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Vidéothèque_2     5   	     � Title$  SecondWindow��5   	   $��639.333��6   $��894.667��6/   .��5	      � $��0,0,0,-2q�6   .+�5
   
   �� -   5         ��Name$ button��5
      $��Précédent��6!   $
��Left=�65   $��
44,572,0,0q�6P   $	��Top=�6d   $��76��6|   6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dataGrid��5   /      AutoGenerateColumns .  $
��Left=�6A   $��	44,64,0,0q�6\   $	��Top=�6o   $	��460��6�   $	��800��6�   ��6�   ��    Columns 5      4  .System.Windows.Controls.DataGridCheckBoxColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Vu��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ 30 65   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6@   �� *IsVu+0  *System.Windows.Controls.DataGridTextColumn  5      $ Titre��6%   $ 80 6N    64   �� *Titre+   ElementStyle 5      �� 5      .�5      �� 	 �� Property	 � ��
 �� Value$

 Wrap=�6G   5      5        5      $ Auteur��6%   $ 80 65    6@   �� *Auteur+ 5      �� 5      .�5      �� 	 � ��$

 Wrap=�6G   5      5        5      $ Genre��6%   $ 60 64    6?   �� *Genre+  5      $
 Date��6%   $ 70 63    6>   �� *Date+  5      $ Résumé��6%   $	 200 65    6A   �� *Resume+ 5      �� 5       .�5!      �� 	 � ��$

 Wrap=�6G   5"      5$      4  .System.Windows.Controls.DataGridTemplateColumn  5%      $ Affiche��6)   $	 235 6;      CellTemplate 5&      �� 5'      .R�5(      �� $	��230��6%   $	��130��61   ��6>   �� *Chemin+5)      5+      5.      �� 5/   
   -   5         ��Name$ label_Copy5��5/      $��Ma vidéothèque��6%   $
��Left=�6>   $��
386,10,0,0q�6Y   $	��Top=�6m   $	��122��6�   $
��Bold"�6�   $��Italic$�6�   $��14(�6�   �� 50   
   -   5        $ label��50      $��
Remarque: ��6   $
��Left=�64   $��372,529,0,0q�6O   $	��Top=�6d   $��70��6|   $��25��6�   $
��Bold"�6�   $��11(�6�   �� 51   
   -   5        $ label1��51      $����Pour supprimer un film, il suffit d'en sélectionner un et d'appuyer 
sur la touche delete (DEL ou suppr)

Pour éditer un film, cliquer 2 fois sur un champ et entrer les nouvelles données
��6    $
��Left=�6
  $��433,530,0,0q�6%  $	��Top=�6:  $	��411��6R  $��10(�6^  $��70��6l  o� 52   
   -   5         o�Name$
 menu��52      $
��Left=�6   $��18��68   $	��Top=�6D   $	��887��6\   .@�53      m� $��Option��6   $��52��6'   .@�54      m� -   5         m�Name$ clearVid��54      $��Nettoyer la vidéothèque��6-   $
��Left=�6N   $	��214��6i   $��	0,0,-41,0q�6u   6�   55      56      58      59      