   M S B A M L   `   `   `  ����G  CWPFXmlImport, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:WPFXmlImport.Views.WindowsWPFXmlImport.Views.Windows  5      +    %WPFXmlImport.Views.Windows.MainWindow   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :local(clr-namespace:WPFXmlImport.Views.Windows     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      A =Wpf.Ui, Version=3.0.0.0, Culture=neutral, PublicKeyToken=null/ui&http://schemas.lepo.co/wpfui/2022/xaml  5      $
��1100��5
      $	��650��5      $	��650��5      $
��1100��5      $
��1100��5      $	��650��5         ApplicationBackgroundBrush  Wpf.Ui.Markup.Design    
Background#  �   5        TextFillColorPrimaryBrush   
Foreground# �  5      "  Wpf.Ui.Controls.FluentWindow!   ExtendsContentIntoTitleBar$
 True��5      #���  5         WindowBackdropType$
 Mica=�5         WindowCornerPreference$ Round=�5       � WindowStartupLocation$ CenterScreen=�5       � Title 5	      �� *ViewModel.ApplicationTitle+ �� Mode$ OneWay=�.��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5!   
   $  Wpf.Ui.Controls.NavigationView  -   5        	  Name$	 NavigationView��5"      $��1��5#      $��	42,0,42,0q�5$      
   FrameMargin$
 0q�5'         IsBackButtonVisible$ 	Collapsed=�5(         IsPaneToggleVisible$
 True��5)         PaneDisplayMode$ LeftMinimal=�5+         
IsPaneOpen$
 True��5,         BreadcrumbBar 5%      ��  �� ElementName$ BreadcrumbBar��   FooterMenuItemsSource 5&      �� *ViewModel.FooterMenuItems+$ OneWay=�   MenuItemsSource 5*      �� *ViewModel.MenuItems+$ OneWay=�   Header 5-      #  Wpf.Ui.Controls.BreadcrumbBar  5.      -   5          Name$ BreadcrumbBar��5.   #   $��42,32,42,20q�6:      ContentOverlay 50      � 51      .+�52      '  !Wpf.Ui.Controls.SnackbarPresenter  -   5          Name$ SnackbarPresenter��52   +   53      55      �� 57   
   -   5         ��Name$ RootContentDialog��58      $��0��59      $��2��5:        Wpf.Ui.Controls.TitleBar  5<   
   -   5          Name$ TitleBar��5=      $��0��5?      %   CloseWindowByDoubleClickOnIcon$
 True��5@         Title 5>      �� *ViewModel.ApplicationTitle+   Icon 5A        Wpf.Ui.Controls.ImageIcon  5B         Source$  /Assets/wpfui-icon-256.png��6   5D      5E      5F      