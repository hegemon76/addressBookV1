   M S B A M L   `   `   `  ����?  ;Test, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:TestTest  5   	       Test.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:Test     5   	     � Title$  SubApp��5   	   $	��450��6   $	��800��6%   
���   �
������� � 
ResizeMode$ NoResize=�6X   $��1q�6n    � WindowStyle$
 None=�6�   $��0q�6�   $��0q�6�   $��Center=�6�   $��Center=�6�    � WindowStartupLocation$ CenterScreen=�5	   	   .��5      �  � RowDefinitions 5      �� 5      $��1* �6   �� 5      $	��10* �6   .+�5   
   � $��0��6   ���	#FF456BEE.+�5      �� 
�������$��18(�6'   $��Center=�65   .��6P   MiniProject APP6a   �� 5      -   5         ��Name$ 
Minimalize��5      $��30��6)   $��29��64   $��0,0,35,0q�6A   $��25(�6�   $��Right=�6�   $��MV Boli)�6�   $��0q�6�   $��Center=�6�   $��Center=�6�   $��Center=�6  ��6S   Z� ��6i   Z� .��5      �� -   5        $��minimalizeLabel��5      $��Center=�6/   $��Center=�6S    J� RenderTransformOrigin$ 0.258,0.172&�6u   $��Disabled=�6�   $��RightToLeft=�6�   $��0q�6�   $��46��6�   $��35��6   $��Nirmala UI Semilight)�6  $��Center=�6D  $��Center=�6_  
�������$��0,0,0,8q�6�  ��6.  Z� .��6�  -6�  ��5      �� 5       �� 
TargetType" ��6   .�5      ��  �� Property � ��	 �� Value
	 � � �67   �� 5       � ��	 5      �� 5   "   
 �� 
TargetType"
 ��62   .R�5   &   �� #��z��6-   ._�5   *   �� $��Center=�6;   $��Center=�6X   5    '   5!   #   5#       �� Triggers 5$      P� 5%       P� Property �@J�IsMouseOver P� Value . . �5&   "   ��  � ��
	 �����6?   5'      5)      5-      �� 5/      -   5        $
 Exit��5/      $��30��6#   $��29��6.   $��0,0,5,0q�6;   $��25(�6y   $��Right=�6�   $��MV Boli)�6�   $��0q�6�   $��Center=�6�   $��Center=�6�   $��Center=�6  ��6L   Z� ��6b   Z� .��51      �� -   5        $��	exitLabel��51      $��Center=�6)   $��Center=�6M   $ 0.258,0.172&�6o   $��Disabled=�6�   $��RightToLeft=�6�   $��0q�6�   $��46��6�   $��35��6�   $��Nirmala UI Semilight)�6  $��Center=�6>  $��Center=�6Y  
�������$��0,0,0,8q�6�  ��6(  Z� .��6�  x6�  ��52      �� 53      " ��6   .�54      ��  � ��
	 � � �67   �� 55       � ��	 56      �� 57   "   "
 ��62   .R�58   &   �� #��z��6-   ._�59   *   �� $��Center=�6;   $��Center=�6X   5:   '   5;   #   5=       5>      P� 5?       �@J�IsMouseOver . . �5@   "   ��  � ��
	 �����6?   5A      5C      5G      5H      � 5I   
   $��1��6   $��Stretch=�6   $��Stretch=�68   .+�5J       � -   5          �Name$ ContentFrame��5J      $	��800��6*   $��Center=�66     � NavigationUIVisibility$ Hidden=�6S   5L      5M      5Q      5S      