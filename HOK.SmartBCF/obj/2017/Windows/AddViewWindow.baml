   M S B A M L   `   `   `  ���� J  FHOK.SmartBCF, Version=2016.0.1.5, Culture=neutral, PublicKeyToken=null7 clr-namespace:HOK.SmartBCF.UtilsHOK.SmartBCF.Utils  (    "HOK.SmartBCF.Windows.AddViewWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     /ut clr-namespace:HOK.SmartBCF.Utils       � Title$  Add View��$	��500��$	��400��$	��500��$	��400�� � WindowStartupLocation$ CenterScreen=� � Icon$ Images/hoklogo.ico�� � 	Resources    colorButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType J� SnapsToDevicePixels	 �� Triggers
 P� Property P� Value �� 
TargetName-   'HOK.SmartBCF.Utils.ImageSourceConverter  imageConverter1   +HOK.SmartBCF.Utils.ComponentOptionConverter  OptionConverter��%�  &	        &	 �    &	 �    �� " ��.���  �@�FocusVisualStyle Z� ��  � �� �	#FFE6E6E6��  � �� �#cccccc��  � ��$ 1q���  � �� �#333333��  � ��$ Center=���  � ��$ Center=���  � �� �� " ��.R��� $��Chrome��#��z��#��z��#��z�� . ._��� $��	Presenter��#��z��#��z��#��z����. # z 	 P� 
 � {� .  . ���  � �� �#333333P� 
 �@J�IsMouseOver . . ���  � �� �#1ba1e2��  � �� �#1ba1e2��  � �� �#ffffffP� 
 � �� . . ���  � �� �	#FF6BC3EE��  � �� �	#FF6BC3EE��  � �� �#ffffffP� 
 �@J�	IsFocused . . ��� $ Chrome�� � �� �#1ba1e2    .���  � RowDefinitions �� $	��200 ��� �� $��40 �.+��� $��View Source��$��Stretch=�$��7q�$��Stretch=�.���  �� $��70 ��� .+�	� -    	�Name$ radioButtonLocal�� d� 	IsChecked$
 TrueY�{�. $��
From Local��$
��Left=�$��	10,10,0,0q�$	��Top=� 	� 	GroupName$ 
ViewSource���� $��Right=�$��0,5,10,0q�$	��Top=�$��80��$��25��#��[  ���� *BrowseCommand+.����  �� Orientation$ 
Horizontal=�.+��� $��Images/browse.png��$��16��$��16���� $��5,0,0,0q�Browse�� -    ��Name$ textBlockFilePath��$
��Left=�$��	28,37,0,0q�$
��Wrap=�$	��Top=�$	��328��$��33������ *UserViewPoint.Snapshot+	� -   $ radioButtonRevit��$#��From Revit - Elements Options��$
��Left=�$��	10,10,0,0q�$��1��$	��Top=�$ 
ViewSource��{��� *IsAddInMode+�� -    ��Name$ buttonCamera��$��Right=�$��1��$��0,5,10,0q�$	��Top=�$	��120��$��25��#��[  ���� *SnapshotCommand+.���� $ 
Horizontal=�{���  �� ElementName$ radioButtonRevit�� �� Path$ 	IsEnabled�.+��� $��Images/camera.png��$��16��$��16���� $��5,0,0,0q�Take Snapshot	� -   $ radioButtonVisible��$��Only Visible��$
��Left=�$��	45,30,0,0q�$��1��$	��Top=�$ ElementOption��{��� $ radioButtonRevit��$ 	IsEnabled� �� $ SelectedOption� �� 	Converter# [  �� ConverterParameter$ OnlyVisible��	� -   $ radioButtonSelected��$��Selected Elements��$
��Left=�$��	45,50,0,0q�$��1��$	��Top=�$ ElementOption��{��� $ radioButtonRevit��$ 	IsEnabled� �� $ SelectedOption�# [ $ SelectedElements��	� -   $ radioButtonNone��$
��None��$
��Left=�$��	45,70,0,0q�$��1��$	��Top=�$ ElementOption��{��� $ radioButtonRevit��$ 	IsEnabled� �� $ SelectedOption�# [ $
 None���� -    ��Name$ 	imageView��$��1��$��7q�$��Stretch=�$��Stretch=�$��Uniform=����� *UserViewPoint.SnapshotImage+# [ �� -	   $ buttonCancel��#��[  $��Cancel��$��Right=�$��
10,5,10,10q�$��2��$	��Top=�$��75��$��25���� -
   $ 	buttonAdd��#��[  $	��Add��$��Right=�$��0,5,90,0q�$��2��$	��Top=�$��75��$��25������ *
AddCommand+