   M S B A M L   `   `   `  ����K  GMouseKeyPlayback, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:MouseKeyPlayback.ViewsMouseKeyPlayback.Views  5   	   4    .MouseKeyPlayback.Views.CreateManualClickWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:MouseKeyPlayback.Views     5   	     � Title$  Insert mouse click action��5   	   $	��323��6+   $	��403��68   .��5	      � .+�5
   
   �� $)��#Click to capture the mouse position��6   $��100,33,95.6,0q�6>   $	��Top=�6U   $��0,5,5,5q�6m   �� 5   
   $��Button��6   $
��Left=�6!   $��
100,69,0,0q�6<   $	��Top=�6P   $��0,5,5,5q�6h    J� RenderTransformOrigin$ 0.323,0.469&�6z   �� 5   
   -   5         ��Name$ cbxMouseButton��5      $
��Left=�6+   $��
100,95,0,0q�6F   $	��Top=�6Z   $	��198��6r    �� SelectedIndex$ 0��6�   �� 5   
   $��Action��6   $
��Left=�6!   $��100,136,0,0q�6<   $	��Top=�6Q   $��0,5,5,5q�6i   �� 5   
   -   5        $ cbxMouseAction��5      $
��Left=�6+   $��100,162,0,0q�6F   $	��Top=�6[   $	��198��6s   $ 0��6�   �� 5   
   $��X:��6   $
��Left=�6   $��100,200,0,0q�68   $	��Top=�6M   $��0,5,5,5q�6e   �� 5   
   $��Y:��6   $
��Left=�6   $��219,200,0,0q�68   $	��Top=�6M   $��0,5,5,5q�6e   �� 5   
   -   5         ��Name$
 tbxX��5      $��23��6    $��120,200,0,0q�6,    �� TextWrapping$
 Wrap=�6A   $	��Top=�6U   $
��Left=�6m   $��60��6�   $��0��6�   �� 5   
   -   5        $
 tbxY��5      $��23��6    $��238,200,0,0q�6,   $
 Wrap=�6A   $	��Top=�6U   $
��Left=�6m   $��60��6�   $��0��6�   �� 5   
   -   5         ��Name$ btnOk��5      $��OK��6    $��Right=�6-   $��0,0,179.6,20.6q�6I   $��Bottom=�6a   $��70��6|   6�   �� 5   
   -   5        $ 	btnCancel��5      $��Cancel��6$   $��Right=�65   $��0,0,95.6,20.6q�6Q   $��Bottom=�6h   $��70��6�   6�   5      5      