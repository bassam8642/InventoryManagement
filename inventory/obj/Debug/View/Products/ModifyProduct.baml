   M S B A M L   `   `   `  ����D  @inventory, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:inventory.Convertersinventory.Converters  5      7 clr-namespace:inventory.Controlsinventory.Controls  5      "    inventory.View.ModifyProduct   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8	Convertor"clr-namespace:inventory.Converters     5      2local clr-namespace:inventory.Controls     5      
������   � 	Resources  5
      1   +inventory.Converters.ImageToSourceConverter   ImageToSourceConverter��%   &	          5   
   6+   5      .��5      �  � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   .+�5   
   �� $��Search Product��6   $
��Left=�6)   $	��Top=�6D    J� RenderTransformOrigin$ 2.211,1.808&�6\   $��23,3,0,0q�6�   $��1��6�   ,   &inventory.Controls.AutoCompleteTextBox  5   
   -   5          Name$ txt_search_Product��5   =   $��23��6%   $	��240��61      	DelayTime$	 500��6Y   $��137,3,173,4q�6i   $��1��6~   �� 5   
   $��Search��6   $
��Left=�6�   $	��Top=�6�   $��75��6�   $��	426,6,0,0q�6�   $��1��6�   ��6#   �� *ClickCommand+��6D   ��  �� ElementName$ txt_search_Product��6�   �� 5   
   -   5        $��Categorylst��5      $��2��6&   $��10,10,20,19q�6y   ��64   �� *
Products+ �� UpdateSourceTrigger$ PropertyChanged=� �� View 5      �� 5      -   5        
grdProduct��.P�5      �� $��ID��6%     GridHeaderLeft	 �� HeaderContainerStyle#	 �  61   
 �� Width$
 20��6�    �� DisplayMemberBinding 6j   �� *id+5      �� 5      $��Product Image��6&   #	 �  6=   $	
 100��6v    �� CellTemplate 5      �� 5       .R�5!   "   ��  �� Orientation$ 
Horizontal=�6-   .+�5"   &   �� $��50��6|   ��6,   �� *	image_url+ �� 	Converter# [  6|   5#   #   5$      5&      �� 5'      $��ProductName��6%   #	 �  6:   $	
 150��6�    6r   �� *product_name+5(      �� 5)      $��Category��6%   #	 �  67   $	
 100��6�    6o   �� *
category+5*      �� 5+      $��SubCategory��6%   #	 �  6:   $	
 100��6�    6r   �� *sub_category+5,      �� 5-      $��Weight��6%   #	 �  65   $	
 100��6�    6m   �� *weight+5.      �� 5/      $��	CostPrice��6%   #	 �  68   $	
 100��6�    6p   �� *
cost_price+50      �� 51      $��	SellPrice��6%   #	 �  68   $	
 100��6�    6p   �� *
sell_price+52      �� 53      $��Stock Items��6%   #	 �  6:   $
 80��6�    6r   �� *Stock+54      �� 55      $��Status��6%   #	 �  65   $
 50��6�    6m   �� *status+56      �� 57      $
��Edit��6&   #	 �  64   $	
 100��6m    58      �� 59      .R�5:   "   �� $��Modify��6)   ��6:   �� *DataContext.EditCommand+ �� RelativeSource �� *FindAncestor+ �� AncestorType" ����5;   v   �� *id+5<      5>      �� 5?      $��Delete��6&   #	 �  66   $	
 100��6o    5@      �� 5A      .R�5B   "   �� $��Delete��6)   ��6:   �� *DataContext.DeleteCommand+ �� *FindAncestor+" ����5C   v   �� *id+5D      5F      5G      5I      5J      5K      