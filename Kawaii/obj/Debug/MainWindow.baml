   M S B A M L   `   `   `  ����
  Kawaii    Kawaii.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   \ XHardcodet.Wpf.TaskbarNotification, Version=1.0.5.0, Culture=neutral, PublicKeyToken=null)tb http://www.hardcodet.net/taskbar  5   	   -   5          �Name$  NoticeMe��5   5    � Title$ 
MainWindow��6	   $	��300��6   $	��300��6)    � Icon$ /Resources/kawaii.ico��6G    � ShowInTaskbar .   � AllowsTransparency .  � WindowStyle$
 None=�5   #   
������  � Cursor$
 Hand��6f    � 	Resources 5         Kawaii_1 �� 	UriSource  Kawaii_2 	 Heart  ShowCommand	 �� Text  HideCommand��%  &	        &	 /     &	 _     &	 �     &	 �     �� 5	   
   $ /Resources/kawaii.png?�6'   �� 5
   
   $ /Resources/kawaii2.png?�6'   �� 5   
   $ /Resources/Heart.png?�6$   �� 5   
   $	 Show Interface��6.   �� 5   
   $	 Hide Interface��6.   5      
 J� CommandBindings
 5      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command# [ 5      6@     5   
   -   5        # [ 5      6k   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   3  -Hardcodet.Wpf.TaskbarNotification.TaskbarIcon  -   5          Name$ MyNotifyIcon��5         
IconSource$ /Resources/kawaii.ico��6/      ToolTipText$ Notice me Senpai!��6R      LeftClickCommand# [ 5         DoubleClickCommand# [ 6I    � ContextMenu 5      �� 5      .@�5      m� -   5        $��Configuration��5      66   m� 5      -   5        $
��Show��5      6-   m� 5      -   5        $
��Hide��5      6-   �� 5      m� 5       -   5        $��Close��5       6.   5!      5#      �� 5&   
   -	   5         ��Name$ heart��5&      #��[ 6   $��0��6?   $y�Hidden=�6L   �� 5'   
   -
   5         ��Name$ Caption��5'      $��Notice me Senpai!��6%   $��30��6>   $��Bottom=�6J   $��Stretch=�6e   $��0��6�   ��5(      �� 5)      .�5*      ��  �� Property � �� �� Value 5+      �� 5,       �� Color# � ��6.   5.      �� 5/       �@��TextAlignment$ Center=�6@   �� 50       � ��$! /Resources/PressStart2P.ttf)�6=   �� 51       � ��$
 Bold"�6=   �� 52       � ��$ Normal$�6<   �� 53       � ��$ 26(�6;   54      56      �� 57   
   -   5        $ kawaii��57      #��[  6    $��1��6C   58      5<      