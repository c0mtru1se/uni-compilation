   M S B A M L   `   `   `  ����K  GEntityGarbageWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:EntityGarbageWPFEntityGarbageWPF  5   	   !    EntityGarbageWPF.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:EntityGarbageWPF     5   	     � Title$  EBC Accessories Manager��5   	   $	��350��6)   $	��525��66   .��5	      � -   5        .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dataGrid��5
      $
��Left=�6%   $��	10,45,0,0q�6@   $	��Top=�6S   $	��227��6k   $	��392��6x      AutoGenerateColumns .     
IsReadOnly . ��6�   �� *Accessories+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Category��6B      CanUserResize .     Width5  /System.Windows.Controls.DataGridLengthConverter$	 120 6j   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *
Category+6j     5      $
 Name��6>   $	 160 6L    6%   �� *Name+6L     5      $ Amount��6@    6%   �� *Amount+6@     5      $
 Min.��6C   $ 50 6Q    6%   �� *	MinAmount+6Q   5!      �� 5"   
   -   5        	 ��Name$	 newAccessoryButton��5"      $	��New��6-   $
��Left=�6;   $��
432,36,0,0q�6V   $	��Top=�6j   $��75��6�   6�   �� 5#   
   -   5        $	 updateAccessoryButton��5#      $
��Edit��60   $
��Left=�6?   $��
432,63,0,0q�6Z   $	��Top=�6n   $��75��6�   6�   �� 5$   
   -   5        $	 deleteAccessoryButton��5$      $��Delete��60   $
��Left=�6A   $��
432,90,0,0q�6\   $	��Top=�6p   $��75��6�   6�   �� 5%   
   -   5        $	 acceptButton��5%      $��Accept��6'   $
��Left=�68   $��
10,277,0,0q�6S   $	��Top=�6g   $��75��6   6�   �� 5&   
   -   5        $	 handoverButton��5&      $��	Hand Over��6)   $
��Left=�6=   $��143,277,0,0q�6X   $	��Top=�6m   $��75��6�   6�   5(      5)      