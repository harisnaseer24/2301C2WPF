   M S B A M L   `   `   `  ����L  H2301C2FirstWpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:_2301C2FirstWpfApp_2301C2FirstWpfApp  5   	   #    _2301C2FirstWpfApp.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:_2301C2FirstWpfApp     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      �� 5      .+�5   
   � $��0��6    � RowDefinitions 5      �� 5      �� 5      �� 5      �� 5      .+�5      �� -   5         ��Name$ 	textBlock��5      $
��Left=�6+   $��24,0,0,0q�6F   
���� ��$
��Wrap=�6l   $��Enter Your Details :��6�   $��35(�5      $��Center=�5      �� 5      -   5         ��Name$ textBox��5      $
��Left=�6'   $��24,0,0,0q�6B   $��1��6T    �� TextWrapping$
 Wrap=�6a   $��25(�6u   $
��Name��6�   $��Center=�6�   $	��340��6�   �� 5      -   5        $ textBox1��5      $
��Left=�6(   $��24,0,0,0q�6C   $��2��6U   $
 Wrap=�6b   $��25(�6v   $	��Age��6�   $��Center=�6�   $	��340��6�   �� 5      -   5         ��Name$ button��5      $��Register Now��6%   $
��Left=�6<   $��	24,13,0,0q�6W   $��3��6j   $	��Top=�6w   $��41��6�   $	��107��6�   
���� ��
�������$
��bold"�6�   $��15(�6�   6�   5      � 5   
   $��1��6    5       �� 5!      �� 5"      �� 5#      .+�5&      �� -   5        $ details��5&      $
��Left=�6)   $��	22,26,0,0q�6D   
���� ��$
��Wrap=�6k   $��Your Details :��6   $��35(�5'      $	��Top=�5(      �� 5)      -   5        $ 	nameBlock��5)      $
��Left=�6+   $��	22,26,0,0q�6F   $��1��6Y   
���� ��$
��Wrap=�6z   $��35(�5*      $	��Top=�5+      �� 5,      -   5        $ ageBlock��5,      $
��Left=�6*   $��	22,26,0,0q�6E   $��2��6Y   
���� ��$
��Wrap=�6z   $��35(�5-      $	��Top=�5.      5/      51      52      