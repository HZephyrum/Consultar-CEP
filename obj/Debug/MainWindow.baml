   M S B A M L   `   `   `  ����H  DConsultar CEP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Consultar_CEPConsultar_CEP  5   	       Consultar_CEP.MainWindow   5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:Consultar_CEP     5   	     � Title$  Consultar CEP��5	   	   $	��450��6   $��294.686��6,   ���	#FFFBF6F0 � 
ResizeMode$ NoResize=�6S    � Icon$ logo.png��6i   .��5      � $��0,0,2,0q�6   .+�5   
   � $	��125��6   $ ��10.593,-6.5,149.093,339.67q�6   .+�5      �� -   5         ��Name$ 	cepSource��5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Digite o CEP��6)    %  !MaterialDesignFloatingHintTextBox#��[  6X   $��Center=�6�   $��0.5,10.86,3.5,10.86q�6�   $��16(�6�   5      � 5   
   $��137.593,12.83,0,321q�6   .+�5      �� -   5         ��Name$ searchButton��5       " MaterialDesignFlatDarkBgButton#��[ 6+    � ToolTip$" MaterialDesignFlatDarkButton��6c   $��23,12,17,30q�6�   ���	#FFFFA45B���	#FFFFA45B �� 	IsDefault . .��6�   	Pesquisar5      5      �� 5   
   $��10.593,81.5,10,266.5q�6   .+�5      �� -   5        $ apiReturnBox��5       * &MaterialDesignOutlinedTextFieldTextBox#��[ 6,   $	��Top=�5      $��58��5       �� AcceptsReturn . 	 �� TextWrapping$
	 Wrap=�5      "
 �� VerticalScrollBarVisibility$

 Auto=�5      $ Retorno da API��5       �� TextAlignment$ Center=�6A   .��6X   5      5      �� 5    
   -   5        $ logReturnBox��5       #��[ 6(   $	��Top=�5!      $
��38.5��5"       . $
	 Wrap=�5$      $

 Auto=�5%      $ 
Logradouro��5&      $��10,156,10.593,0q�69   �� 5(   
   -   5        $ neigbhReturnBox��5(      #��[ 6+   $	��Top=�5)      $
��38.5��5*       . $
	 Wrap=�5,      $

 Auto=�5-      $ Bairro��5.      $��10,202,10.593,0q�65   �� 50   
   -   5        $ cityReturnBox��50      #��[ 6)   $	��Top=�51      $
��38.5��52       . $
	 Wrap=�54      $

 Auto=�55      $ Cidade��56      $��10,248.5,10.593,0q�65   �� 58   
   -   5        $ cepRangeReturnBox��58      #��[ 6-   $	��Top=�59      $
��38.5��5:       . $
	 Wrap=�5<      $

 Auto=�5=      $ 	Faixa CEP��5>      $��10,295,10.593,0q�68   �� 5@   
   -   5        $ ufReturnBox��5@      #��[ 6'   $	��Top=�5A      $
��38.5��5B       . $
	 Wrap=�5D      $

 Auto=�5E      $ UF��5F      $��10,341.5,198.593,0q�61   �� 5H   
   -	   5        $ newCEPReturnBox��5H      #��[ 6+   $	��Top=�5I      $
��38.5��5J       . $
	 Wrap=�5L      $

 Auto=�5M      $ Novo CEP��5N      $��91.093,341.5,10,0q�67   $y�Hidden=�6R   5O      5P      