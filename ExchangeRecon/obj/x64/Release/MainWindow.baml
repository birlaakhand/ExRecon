   M S B A M L   `   `   `  ���� T  PCefSharp.Wpf, Version=57.0.0.0, Culture=neutral, PublicKeyToken=40c4b6fc221f4138A0clr-namespace:CefSharp.Wpf;assembly=CefSharp.WpfCefSharp.Wpf  U QCefSharp.Core, Version=57.0.0.0, Culture=neutral, PublicKeyToken=40c4b6fc221f4138:-clr-namespace:CefSharp;assembly=CefSharp.CoreCefSharp H DExchangeRecon, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_4clr-namespace:CefSharp.MinimalExample.Wpf.Behaviours&CefSharp.MinimalExample.Wpf.Behaviours -clr-namespace:ExchangeReconExchangeRecon c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity    ExchangeRecon.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @wpf0clr-namespace:CefSharp.Wpf;assembly=CefSharp.Wpf     =cef-clr-namespace:CefSharp;assembly=CefSharp.Core     K
behaviours4clr-namespace:CefSharp.MinimalExample.Wpf.Behaviours     -localclr-namespace:ExchangeRecon     ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity       � Icon$  RedLibra.ico�� � Title$ Exchange Recons��$	��700��$	��900��
������� � WindowStyle$ ThreeDBorderWindow=�����  �� Color$ Black�� �� Opacity$ 0Q�.��� .+��� -    ��Name$ 
tabControl��$��0q�.@��� $	��ICE��$��0q�����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ Black��	 � Offset$	 0Q�� $ White��$	 1Q�.��� $	��500������ $ 	#FFB1C3FF��
 � RowDefinitions
 �� $
��204* ��� $��5 ��� $
��395* ��� $��30 � � ColumnDefinitions �� $	��126 ��� $	��126 ��� $
��127* ��� $��5 ��� $
��489* �.+��� -    ��Name$ gridSplitter��$��Stretch=�$��0q�$��4��$��3��&   System.Windows.Controls.DataGrid  -     Name$ dataGridView1����. $��Stretch=�$��Stretch=�$��3��$��2�� � IsSharedSizeScope . "   VerticalScrollBarVisibility$ Visible=�$
��1000��$
��1000��$��0q�   CanUserResizeRows .     GridLinesVisibility$ 
Horizontal=�   HorizontalGridLinesBrush �	#FF868585   VerticalGridLinesBrush �	#FF868585   ClipboardCopyMode$ IncludeHeader=�$��MV Boli)�$��10.667(�!   EnableColumnVirtualization . $��2��$	��150��$	��150��$��7����.    AlternatingRowBackground �� $ 	#FFBEFF7F��$	 0.5Q����� $ 0.5,1&�$ 0.5,0&�.��� $ Black��$	 0Q�� $ White��$	 1Q����� $ 	#FFF0F0F0��$	 0.8Q��� $��3q�$��0q�$��4��$��3�� �� Padding$ 0q����� $ White��$	 0.9Q����� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FF4B4848��$	 0Q�� $ White��$	 1Q�._�%   CefSharp.Wpf.ChromiumWebBrowser  -     Name$ webPagePreview��
���   �$��3q�$
��Auto=�$
��Auto=�$��6��   Address �� *Text+ �� ElementName$ 
addressBar��.  (System.Windows.Interactivity.Interaction   	Behaviors �� -    ��Name$ ICEStartButton��$	��Run��$��36��$��	0,130,0,0q�$	��Top=�$��63��
�������$
��Left=�$��4��$��1������ $ 0.5,1&�$ 0.5,0&�.��� $ Black��$	 0Q�� $ White��$	 1Q����� $ 	#FF3453A9��$	 0.8Q��� -   $ gridSplitter1��$��Stretch=�$��0q�$��1��$��3���� -    ��Name$ ICEDownloaderSwitch��$
��Left=�$��0,10,0,0q�$	��Top=�$��50�� � Maximum$ 1Q� � SmallChange$ 1Q�$��20��$��1��$��50��$��1����Z� ��Z� ���� $ 	#FFD62222��$	 0.5Q��� -     ��Name$  QueueSelector��$��20��$
��0,10q�$��Bottom=�$��6,0,5,0q�$��1��$��75��$��20��$��5���� -	   ! ��Name$! label��$��ICE Downloader��$��	10,10,0,0q�$	��Top=�$��20��$��0q�$��75��$��20���� -
   $! label1��$��Recon��$��10,70,0.4,0q�$	��Top=�$��20��$��0q�$��75��$��20���� -   $! label2��$��
Show Queue��$��
10,10,0,10q�$��Bottom=�$��20��$��0q�$��75��$��20���� -   $ ReconSwitch��$
��Left=�$��
126,70,0,0q�$	��Top=�$��50��$ 1Q�$ 1Q�$��20��$��Center=�$��50��$��20��$��2��$��3����Z� ��Z� ���� $ 	#FFD62222��$	 0.5Q��� -   " ��Name$" 
addressBar��$��4��$��0q�$��3��# �� TextWrapping$
# Wrap=�$��Center=����	#FF696868$��10,0,0,0q�$��Italic$�$ �� 	UndoLimit$	$ 103������ *	Address+$ webPagePreview��% �� FallbackValue$% www.google.com���� -   $! label1_Copy��$��OL Importer��$��10,40,0.4,0q�$	��Top=�$��20��$��0q�$��75��$��20���� -   $ olImporterSwitch��$
��Left=�$��
126,40,0,0q�$	��Top=�$��50��$ 1Q�$ 1Q�$��20��$��Center=�$��50��$��20��$��2��$��2����Z� ��Z� ���� $ 	#FFD62222��$	 0.5Q��� -   $! label1_Copy1��$��	Scheduler��$��10,99,0.4,0q�$	��Top=�$��20��$��0q�$��75��$��20���� -   $ SchedulerSwitch��$
��Left=�$��
126,99,0,0q�$	��Top=�$��50��$ 1Q�$ 1Q�$��20��$��Center=�$��50��$��20��$��2��$��3����Z� ��Z� ���� $ 	#FFD62222��$	 0.5Q��� -   $! ICEDownloaderStatus��$��ICE Downloader��$��	60,10,0,0q�$	��Top=�$��20��$��0q�$��75��$��20��$��1�����	#FF525252$��Italic$�$��10.667(�$��2��$��Center=��� -   $! ICEOLImporterStatus��$��OL Importer��$��	60,40,0,0q�$	��Top=�$��20��$��0q�$��75��$��20��$��1�����	#FF525252$��Italic$�$��10.667(�$��2��$��Center=��� -   $! ICEReconStatus��$��Recon��$��	60,70,0,0q�$	��Top=�$��20��$��0q�$��75��$��20��$��1�����	#FF525252$��Italic$�$��10.667(�$��2��$��Center=��� -   $! ICESchedulerStatus��$��	Scheduler��$��	60,99,0,0q�$	��Top=�$��20��$��0q�$��75��$��20��$��1�����	#FF525252$��Italic$�$��10.667(�$��2��$��Center=��� $	��CME��$��0q����� $ 0.5,1&�$ 0.5,0&�.��� $ Black��$	 0Q�� $ White��$	 1Q�.��� $	��500������ $ 	#FFB1C3FF��
 �� $
��204* ��� $��5 ��� $
��395* ��� $��30 � �� $	��126 ��� $	��126 ��� $
��127* ��� $��5 ��� $
��489* �.+��� -   $ CMEgridSplitter��$��Stretch=�$��0q�$��4��$��3��  -   $ CMEdataGridView1����. $��Stretch=�$��Stretch=�$��3��$��2�� . $ Visible=�$
��1000��$
��1000��$��0q� .  $ 
Horizontal=� �	#FF868585 �	#FF868585$ IncludeHeader=�$��MV Boli)�$��10.667(� . $��2��$	��150��$	��150��$��7����.  �� $ 	#FFBEFF7F��$	 0.5Q����� $ 0.5,1&�$ 0.5,0&�.��� $ Black��$	 0Q�� $ White��$	 1Q����� $ 	#FFF0F0F0��$	 0.8Q��� $��3q�$��0q�$��4��$��3��$ 0q����� $ White��$	 0.9Q����� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FF4B4848��$	 0Q�� $ White��$	 1Q�._�  -   $ CMEwebPagePreview��
���   �$��3q�$
��Auto=�$
��Auto=�$��6�� �� *Text+$ CMEaddressBar�� �� -   $ CMEStartButton��$��Start��$��36��$��
126,99,0,0q�$	��Top=�$��63��& � Cursor$	& Pen��
�������$
��Left=�$��2��$��4������ $ 0.5,1&�$ 0.5,0&�.��� $ Black��$	 0Q�� $ White��$	 1Q����� $ 	#FF3453A9��$	 0.8Q��� -   $ CMEgridSplitter1��$��Stretch=�$��0q�$��1��$��3���� -   $ 	CMEslider��$
��Left=�$��0,10,0,0q�$	��Top=�$��50��$ 1Q�$ 1Q�$��20��$��1��$��50��$��1����Z� ��Z� ���� $ 	#FFD62222��$	 0.5Q��� -   $  CMEQueueSelector��$��20��$
��0,10q�$��Bottom=�$��6,0,5,0q�$��1��$��75��$��20��$��5���� -   $! CMElabel��$��CME Downloader��$��	10,10,0,0q�$	��Top=�$��20��$��0q�$��75��$��20���� -   $! 	CMElabel1��$��Recon��$��10,70,0.4,0q�$	��Top=�$��20��$��0q�$��75��$��20���� -   $! 	CMElabel2��$��
Show Queue��$��
10,10,0,10q�$��Bottom=�$��20��$��0q�$��75��$��20���� -    $ CMEslider_Copy��$
��Left=�$��
126,70,0,0q�$	��Top=�$��50��$ 1Q�$ 1Q�$��20��$��Center=�$��50��$��20��$��2��$��3����Z� ��Z� ���� $ 	#FFD62222��$	 0.5Q��� -!   $" CMEaddressBar��$��4��$��0q�$��3��$
# Wrap=�$��Center=����	#FF696868$��10,0,0,0q�$��Italic$�$	$ 103������ *	Address+$ CMEwebPagePreview��$% www.google.com���� -"   $! CMElabel1_Copy��$��OL Importer��$��10,40,0.4,0q�$	��Top=�$��20��$��0q�$��75��$��20���� -#   $ CMEslider_Copy1��$
��Left=�$��
126,40,0,0q�$	��Top=�$��50��$ 1Q�$ 1Q�$��20��$��Center=�$��50��$��20��$��2��$��2����Z� ��Z� ���� $ 	#FFD62222��$	 0.5Q�