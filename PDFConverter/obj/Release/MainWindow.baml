   M S B A M L   `   `   `  ���� G  CPDFConverter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:PDFConverterPDFConverter      PDFConverter.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ,localclr-namespace:PDFConverter     h dSyncfusion.SfSkinManager.WPF, Version=23.1460.36.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.Shared.Wpf, Version=23.1460.36.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c894
syncfusion!http://schemas.syncfusion.com/wpf   -     �Name$  myMainWindow�� � Icon$ /Images/convert.png��$	��290��$	��450�� � Title$ Super PDF Converter��$	��290��$	��450��.��� -    �Name$ myGrid�� � RowDefinitions �� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto � � ColumnDefinitions �� $
��auto ��� $
��auto ��� $
��auto �.+��� $��Images/convert app.png��$
��Fill=�$
��Left=�$	��Top=�$��68��$��5, 10q�$	��156��$��1��$��0���� $��Super PDF Converter��$
��Left=�$	��Top=�$��16(�$
��Bold"����	#FFEE256B$
��auto��$
��auto��$��1��$��1��1  +Syncfusion.Windows.Tools.Controls.ButtonAdv  -   $��Select File��   	SmallIcon$" /Images/Select File Icon.png��$��Center=�   
IconHeight$ 30Q�   	IconWidth$ 30Q�$��35��	   Label$	 Select File��$��10q�$��2��$��Center=�$	��115�����	#FFEE256B
�������$��0���� -   
 ��Name$
 pathTextBox��$��1��$��2�� �� TextWrapping$ NoWrap=� �� AcceptsReturn .  $��10q�3  -Syncfusion.Windows.Tools.Controls.ComboBoxAdv  -     Name$ conversionDropDown��$��2��$��2��   AllowMultiSelect .     DefaultText$ Select��$	��115�����	#FFEE256B
�������$��10q�.@�7  1Syncfusion.Windows.Tools.Controls.ComboBoxItemAdv  $��  Doc to PDF��  $��  PDF to Doc��  $��  PNG to PDF��  -   $��Convert��$% /Images/Convert Button Icon.png��$��Center=�$ 30Q�$ 30Q�$��35��$	 Convert��$��10q�$��3��$��1��$��Center=�$	��115�����	#FFEE256B
�������