   M S B A M L   `   `   `  ����@  <Laba4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Scheduler	Scheduler  5   	       Scheduler.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Scheduler     5   	   -   5          � Title$  
MainWindow��5   	   $	��820��6   $��600.467��6)    � 
ResizeMode$ NoResize=�69   .��5	      � .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ DataGridGenerator��5
      $
��Left=�6.   $��
10,323,0,0q�6I   $	��574��6]   $	��457��6i   $	��Top=�6v    � 	Resources 5      =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType �� Property �� Value��%�   '        �� 5      "  6   .�5      ��  � ��$
 Bold"�63   �� 5       � ��
 �   �64   �� 5       � ��$ 2,2,0,2q�68   5      5         Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$	 PID��6%   	   Width5  /System.Windows.Controls.DataGridLengthConverter$	 40 62   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6=   �� *PID+  5      $ Name of process��6%   $		 125 6>   
 6J   �� *Name+  5      $ Process status��6%   $		 110 6=   
 6I   �� *Status+  5      $ Priority��6%   $	 70 67   
 6B   �� *
Priority+  5      $ Waittime(ms)��6%   $		 130 6;   
 6G   �� *Waittime.ElapsedMilliseconds+  5      $ Remainning Cycles��6%   $	 90 6@   
 6K   �� *Cycles+5"      �� 5#   
   -   5         ��Name$ TxtQuant��5#      ${�False��6$   $
��Left=�66   $��23��6Q   $��	85,12,0,0q�6]    �� TextWrapping$
 Wrap=�6p   $	��Top=�6�   $��58��6�    �� MaxLines$ 1��6�    �� MinLines$ 1��6�    �� IsUndoEnabled$
 True��6�   4  .System.Windows.Automation.AutomationProperties   IsRequiredForForm$ False��6�    J� RenderTransformOrigin$ 
1.155,0.63&�6  $��15000��6(   �� 	UndoLimit$ 10000��65  �� 5$   
   $��Quant:��6   $
��Left=�6!   $��	17,12,0,0q�6<   $	��Top=�6O   $ 0.567,-1.346&�6g    � ToolTip$ Quant ��6�   �� 5%   
   -   5         ��Name$ Btn_Simulate��5%      $��
Simulation��6'   $
��Left=�6<   $��
346,62,0,0q�6W   $	��Top=�6k   $	��200��6�   $��30��6�   6�   �� 5&   
   $��Thread number: ��6   $
��Left=�6*   $��
364,12,0,0q�6E   $	��Top=�6Y   $ -1.711,0.808&�6q   �� 5'   
   $��Running process:��6   $
��Left=�6+   $��
25,226,0,0q�6F   $	��Top=�6Z   �� 5(   
   -   5         ��Name$ 	LabelName��5(      $��Label��6#   $
��Left=�63   $��157,226,0,0q�6N   $	��Top=�6c   $ 1.434,0.558&�6{   �� 5)   
   $
��PID:��6   $
��Left=�6   $��296,292,0,0q�6:   $	��Top=�6O   �� 5*   
   -   5        $ LabelPID��5*      $��Label��6"   $
��Left=�62   $��332,292,0,0q�6M   $	��Top=�6b   $ 0.5,0.5&�6z   �� 5+   
   $��	Priority:��6   $
��Left=�6$   $��
25,258,0,0q�6?   $	��Top=�6S   $ 0.478,0.596&�6k   �� 5,   
   -   5        $ LabelPriority��5,      $��Label��6'   $
��Left=�67   $��
92,258,0,0q�6R   $	��Top=�6f   $ 0.066,0.558&�6~   �� 5-   
   $��Maximum execution time :��6   $
��Left=�63   $��	19,51,0,0q�6N   $	��Top=�6a   $\ VMaximum execution time of a process until it is stopped and has its priority reduced. ��6y   �� 5.   
   $)��#Thread to display execution data:  ��6   $
��Left=�6>   $��
19,188,0,0q�6Y   $	��Top=�6m   $B <Select the index of the thread you want to see the data for.��6�   �� 5/   
   -   5        $ TxtTimeCheck��5/      ${�False��6(   $
��Left=�6:   $��25��6U   $��
233,52,0,0q�6a   $
 Wrap=�6u   $	��Top=�6�   $��58��6�   $ 1��6�   $	��150��6�   �� 50   
   $��Running time : ��6   $
��Left=�6*   $��296,258,0,0q�6E   $	��Top=�6Z   �� 51   
   $��Interface update time: ��6   $
��Left=�62   $��
19,143,0,0q�6M   $	��Top=�6a   $ 0.5,0.5&�6y   $E ?Recommended time: above 100ms. Lower values can cause crashes. ��6�   �� 52   
   -	   5         ��Name$ ComboBoxThreadsNumber��52      $
��Left=�62   $��
488,12,0,0q�6M   $	��Top=�6a   $��58��6y   $��23��6�    �� SelectedIndex$ 0��6�   .@�53      �� $��1��6   $
��Left=�6'   $��92��6B   �� 54      $��2��6   $
��Left=�6'   $��92��6B   �� 55      $��3��6   $
��Left=�6'   $��92��6B   �� 56      $��4��6   $
��Left=�6'   $��92��6B   57      �� 58   
   -
   5        $ LabelExecTime��58      $��Label��6'   $
��Left=�67   $��425,258,0,0q�6R   $	��Top=�6g   $ -0.395,-0.058&�6   �� 59   
   $��ms��6   $
��Left=�6   $��
148,10,0,0q�68   $	��Top=�6L   �� 5:   
   $��ms��6   $
��Left=�6   $��
296,51,0,0q�68   $	��Top=�6L   $ -1.62,0&�6d   �� 5;   
   -   5        $ TxtTimeInterface��5;      $
��Left=�6,   $��27��6G   $��233,143,0,0q�6S   $
 Wrap=�6h   $	��Top=�6|   $��58��6�   $	��100��6�   �� 5<   
   $��ms��6   $
��Left=�6   $	��Top=�68   $ 1.697,1.077&�6P   $��296,144,0,0q�6t   �� 5=   
   $��Remaining cycles: ��6   $
��Left=�6-   $��
25,292,0,0q�6H   $	��Top=�6\   �� 5>   
   -   5        $ 
CycleLabel��5>      $��Label��6$   $
��Left=�64   $��120,292,0,0q�6O   $	��Top=�6d   $ -6.908,2.058&�6|   �� 5?   
   $��Maximum waiting time: ��6   $
��Left=�61   $��	19,99,0,0q�6L   $	��Top=�6_   $V PIndicates the maximum time that a process waits before increasing its priority. ��6w   �� 5@   
   -   5        $ TxtWaitingTime��5@      ${�False��6*   $
��Left=�6<   $��25��6W   $��
233,99,0,0q�6c   $
 Wrap=�6w   $��150000��6�   $	��Top=�6�   $��58��6�   �� 5A   
   $��ms��6   $
��Left=�6   $��
296,99,0,0q�68   $	��Top=�6L   �� 5B   
   -   5        $ Btn_Interrupt��5B      $
��Stop��6(   $
��Left=�67   $��
346,97,0,0q�6R   $	��Top=�6f   $	��200��6~   $��30��6�   ${�False��6�   �� 5C   
   -   5        $ ComboBoxDisplay��5C      $
��Left=�6,   $��233,191,0,0q�6G   $	��Top=�6\   $��58��6t   $��23��6   $ 0��6�   .@�5D      �� $��1��6   $
��Left=�6'   $��92��6B   �� 5E      $��2��6   $
��Left=�6'   $��92��6B   �� 5F      $��3��6   $
��Left=�6'   $��92��6B   �� 5G      $��4��6   $
��Left=�6'   $��92��6B   5H      5J      5K      