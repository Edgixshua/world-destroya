   M S B A M L   `   `   `  ����P  LEdgixshuaMediaLibrary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:EdgixshuaMediaLibrary.VideoGames EdgixshuaMediaLibrary.VideoGames  5   	   8    2EdgixshuaMediaLibrary.VideoGames.Platform_Specific   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @local.clr-namespace:EdgixshuaMediaLibrary.VideoGames     5   	     � Title$  Platform_Specific��5   	   $	��500��6#   $��771.783��60    � 	Resources 5	         platformTemplate��%+  &	        �� 5
   
   .R�5      � $��0 5 0 5q�6   $��48��6)   .+�5      �� $��48��6   $��48��6#   $��Center=�6G   $��Center=�6b   $��0,0,15,0q�6   ��6/   �� *Icon+6   �� 5      $��Center=�61   $��Center=�6L   ��6   �� *Name+6k   5      5      5      .��5      � .+�5   
   �� -   5         ��Name$ searchbByPlatformLabel��5      $��Search By Platform��60   $
��Left=�6M   $	��Top=�6h   $
��Bold"�6�   $
��25px(�6�   $��
249,17,0,0q�6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dataGrid��5      $
��Left=�6%   $	��Top=�6@   $��166,231,0,0q�6X      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ 75 6m      AutoGenerateColumns .     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Title��6%      Width$	 200 6N   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 64   �� *Title+6\     5      $ Edition��6%   $ 75 6R   	 66   �� *	Edition+6_     5      $ Platform��6%   $ 75 6T   	 67   �� *
Platform+6a     5      $
 Year��6%   $ 50 6L   	 63   �� *Year+6Y   5      �� 5   
   -   5        $ platformLabel��5      $��Select a platform��6'   $
��Left=�6C   $
��Bold"�6^   $	��Top=�6p   $��198,102,0,0q�6�   �� 5   
   -   5        
 ��Name$
 platformComboBox��5      $
��Left=�6-   $	��Top=�6H   $	��222��6`   $��319,106,0,0q�6l   #��[  6�   6�   �� 5   
   -   5         ��Name$ gameReturnButton��5      $��Return To Video Game Menu��6L   $
��Left=�6p   $	��Top=�6�   $	��172��6�   $
��Bold"�6�   $��	10,10,0,0q�6�   $��44��6�   �� 5   
   -   5        $ platformSubmitButton��5      $��Submit��6A   $
��Left=�6R   $	��Top=�6m   $��75��6�   $��319,192,0,0q�6�   �� 5   
   -   5        $ totalGameLabel��5      $��Total Game Count��6(   $
��Bold"�6C   $
��Left=�6U   $	��Top=�6p   $��	9,231,0,0q�6�   �� 5    
   -   5        $ totalGameCountLabel��5       $�� ��6-   $
��Bold"�68   $��30(�6J   $
��Left=�6X   $	��Top=�6s   $��
41,262,0,0q�6�   5!      5"      