   M S B A M L   `   `   `  ����?  ;Test, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:TestTest  5          Test.showPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      $localclr-namespace:Test     5        N� Title$  showPage��5	      .��5      �  � RowDefinitions 5   
   �� 5      $��6* �6   �� 5      $��3* �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ DataGridSubscribers��5         RowHeaderWidth$ 0Q�60   $��Stretch=�6C      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$	 100 6a      AutoGenerateColumns .    CanUserAddRows .  $	��450��6�   $	��Top=�6�   $	��800��6�   $��1,0,1,0q�6�      ColumnHeaderStyle 5      �� 5       �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6   .�5      �� 	 �� Property	 � ��
 �� Value
 �	#FFC5E2FC63   �� 5      	 � ��$
 30��6/   �� 5      	 � ��

 �   �64   �� 5      	 � ��$	
 0.2q�68   �� 5      	 � ��$
 Stretch=�6<   �� 5      	 � ��$
 center=�6C   �� 5      	 � ��$
 	0,10,0,10q�6/   5      5       � 5"   
   $��1��6   ���	#FFC5E2FC.+�5#      �� -   5         ��Name$ 	searchBox��5#      $��10,24,648.4,84q�6)   
�������$��Center=�6u   .��6�   Search6�   �� 5$      -   5         ��Name$ AddBtn��5$      $��Add New Subscriber��6%   $
��Left=�6B   $��	10,89,0,0q�6]   $	��Top=�6p   $	��140��6�   6�   �� 5%      -   5        $ DelBtn��5%      $��Delete Selected Sub��6%   $
��Left=�6C   $��
173,89,0,0q�6^   $	��Top=�6r   $	��140��6�   {�.  6�   �� 5&      -   5        $ EditBtn��5&      $��Edit Selected Sub��6&   $
��Left=�6B   $��
332,89,0,0q�6]   $	��Top=�6q   $	��140��6�   {�.  6�   5(      5*      5.      