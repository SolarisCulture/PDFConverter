   M S B A M L   `   `   `  ����G  CPDFConverter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:PDFConverterPDFConverter  5   	       PDFConverter.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:PDFConverter     5   	   h dSyncfusion.SfSkinManager.WPF, Version=23.1460.36.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.Wpf, Version=23.1460.36.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c894
syncfusion!http://schemas.syncfusion.com/wpf   5   	   -   5          �Name$  myMainWindow��5   	    � Icon$ /Images/convert.png��5   	   $	��290��5   	   $	��450��6    � Title$ Super PDF Converter��5   	   $	��290��6%   $	��450��62   .��5      � -   5         �Name$ myGrid��5       � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6    � ColumnDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   �� $��Images/convert app.png��6   $
��Fill=�60   $
��Left=�6?   $	��Top=�6Z   $��68��6r   $��5, 10q�6~   $	��156��5      $��1��6   $��0��6,   �� 5   
   $��Super PDF Converter��6   $
��Left=�6.   $	��Top=�6I   $��16(�6a   $
��Bold"�6o   ���	#FFEE256B$
��auto��5   '   $
��auto��65   $��1��6B   $��1��6R   1  +Syncfusion.Windows.Tools.Controls.ButtonAdv  5!   
   -   5        $��Select File��5!         	SmallIcon$" /Images/Select File Icon.png��65   $��Center=�6^      
IconHeight$ 30Q�6{      	IconWidth$ 30Q�6�   $��35��5"      	   Label$	 Select File��6+   $��10q�6?   $��2��6K   $��Center=�6X   $	��115��6s   ���	#FFEE256B
�������$��0��5#   I   5$      �� 5&   
   -   5        
 ��Name$
 pathTextBox��5&      $��1��6'   $��2��67    �� TextWrapping$ NoWrap=�6D    �� AcceptsReturn .  $��10q�6p   3  -Syncfusion.Windows.Tools.Controls.ComboBoxAdv  5(   
   -   5          Name$ conversionDropDown��5(   !   $��2��6=   $��2��6M      AllowMultiSelect .     DefaultText$ Select��6s   $	��115��5)   !   ���	#FFEE256B
�������$��10q�6X   .@�5*      7  1Syncfusion.Windows.Tools.Controls.ComboBoxItemAdv  $��  Doc to PDF��6)     5+      $��  PDF to Doc��6)     5,      $��  PNG to PDF��6)   5-        5/   
   -   5        $��Convert��5/      $% /Images/Convert Button Icon.png��61   $��Center=�6]   $ 30Q�6z   $ 30Q�6�   $��35��50      $	 Convert��6+   $��10q�6;   $��3��6G   $��1��6T   $��Center=�6d   $	��115��6   ���	#FFEE256B
�������52      55      56      