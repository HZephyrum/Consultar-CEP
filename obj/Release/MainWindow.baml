   M S B A M L   `   `   `  ���� H  DConsultar CEP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Consultar_CEPConsultar_CEP      Consultar_CEP.MainWindow   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -localclr-namespace:Consultar_CEP       � Title$  Consultar CEP��$	��450��$��294.686�����	#FFFBF6F0 � 
ResizeMode$ NoResize=� � Icon$ logo.png��.��� $��0,0,2,0q�.+�� $	��125��$ ��10.593,-6.5,149.093,339.67q�.+��� -    ��Name$ 	cepSource��)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Digite o CEP�� %  !MaterialDesignFloatingHintTextBox#��[  $��Center=�$��0.5,10.86,3.5,10.86q�$��16(�� $��137.593,12.83,0,321q�.+��� -    ��Name$ searchButton�� " MaterialDesignFlatDarkBgButton#��[  � ToolTip$" MaterialDesignFlatDarkButton��$��23,12,17,30q����	#FFFFA45B���	#FFFFA45B �� 	IsDefault . .��	Pesquisar�� $��10.593,81.5,10,266.5q�.+��� -   $ apiReturnBox�� * &MaterialDesignOutlinedTextFieldTextBox#��[ $	��Top=�$��58�� �� AcceptsReturn . 	 �� TextWrapping$
	 Wrap=�"
 �� VerticalScrollBarVisibility$

 Auto=�$ Retorno da API�� �� TextAlignment$ Center=�.���� -   $ logReturnBox��#��[ $	��Top=�$
��38.5�� . $
	 Wrap=�$

 Auto=�$ 
Logradouro��$��10,156,10.593,0q��� -   $ neigbhReturnBox��#��[ $	��Top=�$
��38.5�� . $
	 Wrap=�$

 Auto=�$ Bairro��$��10,202,10.593,0q��� -   $ cityReturnBox��#��[ $	��Top=�$
��38.5�� . $
	 Wrap=�$

 Auto=�$ Cidade��$��10,248.5,10.593,0q��� -   $ cepRangeReturnBox��#��[ $	��Top=�$
��38.5�� . $
	 Wrap=�$

 Auto=�$ 	Faixa CEP��$��10,295,10.593,0q��� -   $ ufReturnBox��#��[ $	��Top=�$
��38.5�� . $
	 Wrap=�$

 Auto=�$ UF��$��10,341.5,198.593,0q��� -	   $ newCEPReturnBox��#��[ $	��Top=�$
��38.5�� . $
	 Wrap=�$

 Auto=�$ Novo CEP��$��91.093,341.5,10,0q�$y�Hidden=�