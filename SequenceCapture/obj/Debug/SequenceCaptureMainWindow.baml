   M S B A M L   `   `   `  ����S  OEmgu.CV.UI, Version=2.1.0.793, Culture=neutral, PublicKeyToken=7281126722ab4438;,clr-namespace:Emgu.CV.UI;assembly=Emgu.CV.UI
Emgu.CV.UI  5      B >GazeGUI, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null2&clr-namespace:GazeGUI;assembly=GazeGUIGazeGUI 5       SequenceCapture/   )SequenceCapture.SequenceCaptureMainWindow   5      R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    5      ;emgu,clr-namespace:Emgu.CV.UI;assembly=Emgu.CV.UI    5      8GazeGUI&clr-namespace:GazeGUI;assembly=GazeGUI    5      >d2http://schemas.microsoft.com/expression/blend/2008    5      Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    5        � Title$  Window1��5
      $	��348��6   $	��629��6"    � WindowStyle$
 None=�6.    � 	Resources 5         iPhoneCheckBox �� 
TargetType �� Property �� Value �� StrokeDashArray J� SnapsToDevicePixels �� 
TargetType	 ��Name
 �� CornerRadius �� EndPoint �� 
StartPoint � Color � Offset �Name � ColumnDefinitions ��Name ��Name �� RadiusY �� RadiusX ��Name �� TextAlignment �� Triggers P� Property P� Value �� 
TargetName��%�	  &	        �� 5      " ��6!   .�5      ��  �@�FocusVisualStyle 5      �� 5      .�5      ��  � �� 5   	   �� 5   
   .R�5      �� ���	#FF000000$	 1 2R�6(   $��1��6>   $��0,0,0,0q�6R    . 6c   5      5   	   5      5      �� 5       � ��# � ��6"   �� 5       � ��# � ��6"   �� 5        � �� 5!      �� 5"      " ��6   .R�5#      �� $	 border��6   $
 1,1,1,1��6   $��1,1,1,1q�66   ���	#FF353535��5$   	   �� 5%   
   $ 0.5,1&�6   $ 0.5,0&�6/   .��5&      � $ 	#FFD6D6D6��6   $ 0Q�6*   � 5'      $ 	#FFF7F7F7��6   $ 0.991Q�6*   5(      ._�5*   	   � $
 grid��6   $
��Auto��6   $
��Auto��6*   $��Center=�6M   ��67   Z�  5+   
   �� 5,      $ columnDefinition��6)   $
��Auto �6   6)   �� 5-      $ columnDefinition2��6)   $
��Auto �6   6)   �� 5.      $ columnDefinition1��6)   $
��Auto �6   6)   .+�50   
   �� $ 	rectangle��6g   ���	#FF919191$��0,0,0,0q�6'   $��1��68   $��1��6H   $��28��6\   $��1��6z   $ 1��6�   $ 1��6�   ��51      �� 52      $ 0.5,1&�6    $ 0.5,0&�61   .��53      � $ 	#FFA1A1A1��6   $ 0Q�6,   � 54      $ 	#FFDEDEDE��6   $ 1Q�6,   55      57      �� 58   
   $ ON��6�   $��Center=�6   $��Stretch=�61   $��ON��6M   $
��Wrap=�6W   $��0��6k   $��30��6{   $ Center=�6�   $y�	Collapsed=�6�   $��Calibri)�6�   $��14(�6�   $
��Bold"�6�   ���	#FFFFFFFF��59      �� 5:      $ 0.5,1&�6    $ 0.5,0&�61   .��5;      � $ 	#FF7DA9DE��6   $ 0Q�6,   � 5<      $ 	#FF417AF5��6   $ 0.996Q�6,   5=      5?      �� 5@   
   $	 OFF��6�   $��Center=�6   $��Stretch=�61   $	��OFF��6M   $
��Wrap=�6X   $��0,0,0,0q�6l   $��2��6�   $��30��6�   $ Center=�6�   ���	#FF474747$
��Bold"�6�   $��Calibri)�6   $��14(�6  5A   
   5B   	    5C      P� 5D   	    �@d�	IsChecked$
 TrueY�6&   . �5E   
   �� $ ON��6'    � y�$ Visible=�67   �� 5F   
   $	 OFF��6'    � y�$ 	Collapsed=�68   �� 5G   
   $ ON��6'    � �� 5H      �� 5I      $ 0.5,1&�6    $ 0.5,0&�61   .��5J      � $ 	#FF1C406A��6   $ 0Q�6,   � 5K      $ 	#FF5C8BF2��6   $ 0.996Q�6,   5L      5N      5O   
   P� 5P   	    � �� . 6&   P� 5Q   	    � {� .  . �5R   
   �� # � ��6'    � ��5S   
   5U      5W      5X      5Y      .��5]      � ��5_      �� 5`      $ 0.498,0&�6   $ 0.502,1&�6/   .��5a   	   � $ Black��6   $ 0Q�6$   � 5b   	   $ 	#FF2D2D2D��6   $ 1Q�6(   5c   	   .+�5f      �� $��-27,-28,-17,-19q�6   $=��7Graphics/f8e14b4df4c3413852893f1754a09ce037db2c70_m.jpg��6&   $
��Fill=�6g   �� 5g      -   5        $��0q�5g      $ 4��6   $ 4��6(   ��5h      �� 5i   	   $ 0.498,0&�6   $ 0.502,1&�60   .��5j   
   � $ 	#D8000000��6   $ 0Q�6)   � 5k   
   $ 1Q�6   $ 	#23000000��6"   5l   
   5n      � 5p      -   5        $ GridTop��5p      $��49.123��6   $��6,-13.5,2,0q�6-   $	��Top=�6B   .+�5q      �� -   5        $��13.333(�5q   /   $��GT Sequence Capture v0.1��6A   $��0.665,16.174,0,5.783q�6d   $
��Left=�6�   $	��400��6�   $��OCR A Extended)�6�   ��6�   Z� ��5r   	   �� 5s   
   $ 0.5,0.14&�6   $ 	0.5,1.022&�62   .��5t      � $ 	#FFADADAD��6   � 5u      $ 	#FFE6E6E6��6   $ 0.623Q�6*   5v      5x   	   �� 5y      -   5         ��Name$ X��5y   �   $��x��6   $��Verdana)�6E   $��18.667(�6Z   ���	#FF8E8E8E$��Right=�6�   $��25��6�    � ToolTip$ Close��6�   $��0,10,-2,6.436q�6�    K� ZIndex$ 99��6�   ��6/   Z� 6�   �� 5z      -   5        $ _��5z   �   $��_��6   $��Shruti)�6H   $��21.333(�6\   ���	#FF8E8E8E$��Right=�6�   $��19.773��6�   $��0,1,18,-1.001q�6�   $ Minimize��6�   $ 99��6�   ��62   Z� 6�   5{      � 5}      -   5        $ GridCameraImage��5}      $��8,28,0,0q�6%   $	��336��67   $	��256��6C   $
��Left=�6P   $	��Top=�6k   .+�5      �� ���	#FF141414$��0q�6#   $ 4��6.   $ 4��6:   ��5�   	   �� 5�   
   $ 0.5,0&�6   $ 0.5,1&�6/   .��5�      � $ 	#FF3F3F3F��6   $ 0Q�6*   � 5�      $ 	#FF666666��6   $ 1Q�6*   5�      5�   	   7  1System.Windows.Forms.Integration.WindowsFormsHost  5�      -   5          Name$ windowsFormsHost��5�         
Background �	#00212121$	��320��6J   $	��240��6V   $��0q�6y   $��Center=�6�   $��Center=�6�       
Foreground  6c   Z� !   Child.! 5�   	      Emgu.CV.UI.ImageBox  -   5        imageBoxCapturedFrame��5�      5�   	   5�      � 5�      -	   5        $ GridSessions��5�      $��Right=�6"   $��	0,28,8,48q�6>   $	��251��6Q   .+�5�      �� $��0q�6   $ 4��6   $ 4��6)   ���	#3B000000��5�   	   �� 5�   
   $ 0.499,0&�6   $ 0.501,1&�61   .��5�      � $ 	#FF252525��6   $ 0Q�6*   � 5�      $ 	#FF505050��6   $ 1Q�6*   5�      5�   	   � 5�      -
   5        $ GridSaveImagesProgress��5�      $��	8,52,8,79q�6-   $ 1��6@   $	��235��6Q   $	��100��6]   $y�	Collapsed=�6j   .+�5�   	   �� ���	#FF707070$ 4��6&   $ 4��62   " J� Effect" 5�   
   3  -System.Windows.Media.Effects.DropShadowEffect  5�      #   
BlurRadius$# 4Q�6   $   Color$$ 	#FF7A7A7A��6+   %   	Direction$	% 311Q�6=   &   ShadowDepth$& 4Q�6M   ��5�   
   �� 5�      $ 0.49,0&�6   $ 0.51,1&�61   .��5�      � $ 	#FF0A0A0A��6   � 5�      $ 	#FF2B2B2B��6   $ 1Q�6+   5�      5�   
   �� 5�   	   $��Saving data��6   $��29��6%   $��0,12,0,0q�61   $	��Top=�6C   ���	#FFB8B8B8$��Center=�6r   ���	#000000006�   � 5�   	   -   5        ' �Name$' progressBarSaveImages��5�      $��
12,15,12,0q�64     SimpleProgressBar#���  6H   $��20��6t   $��Center=�6�   5�   	   �� 5�      $��8,12,8,0q�6   ( �� Orientation$( Vertical=�6%   $	��Top=�6<   $	��236��6T   .+�5�      � -   5        $ GridUsername��5�      $��0,0,4,0q�6!   .+�5�   
   �� $��Username��6   $
��Left=�6#   ���	#FF9D9D9D$��10.667(�6p   �� 5�   
   -   5        ) ��Name$) TextBoxUsername��5�      $��67.297,0,0,0q�6+   * �� TextWrapping$
* Wrap=�6A   ���	#FF00B60C���	#662D2D2D$��username��6�   $��20��6�   $��Center=�6�   ���	#FF3B3B3B6�   5�   
   � 5�   	   -   5        $ GridDeviceName��5�      $��25.96��6&   $��0,4,4,0q�65   .+�5�   
   �� $��Device��6   $
��Left=�6!   ���	#FF9D9D9D$��10.667(�6n   �� 5�   
   -   5        $) TextBoxDevice��5�      $��67.297,0,0,0q�6)   $
* Wrap=�6?   ���	#FF00B60C$��Center=�6j   ���	#66393939���	#FF393939$��20��6�   5�   
   � 5�   	   -   5        $ GridIRSources��5�      $��25.96��6%   $��0,4,0,0q�64   .+�5�   
   �� $��
IR Sources��6   $
��Left=�6%   ���	#FF9D9D9D$��10.667(�6r   �� 5�   
   $��68.937,6,2,2q�6   $( 
Horizontal=�6+   .+�5�      	� -   5        + 	�Name$+ RadioIR0��5�      $��0��6)   ���	#FF9F9F9F
���   �, d� 	IsChecked$
, TrueY�6_   	� 5�      -   5        $+ RadioIR1��5�      $��1��6)   ���	#FF9F9F9F$��4,0,0,0q�6L   
���   �6]   	� 5�      -   5        $+ RadioIR2��5�      $��2��6)   ���	#FF9F9F9F$��4,0,0,0q�6L   
���   �6]   	� 5�      -   5        $+ RadioIR3��5�      $��3��6)   ���	#FF9F9F9F$��4,0,0,0q�6L   
���   �6]   	� 5�      -   5        $+ RadioIR4��5�      $��4��6)   ���	#FF9F9F9F$��4,0,0,0q�6L   
���   �6]   	� 5�      -   5        $+ RadioIR5��5�      $��5��6)   ���	#FF9F9F9F$��4,0,0,0q�6L   
���   �6]   5�      5�   
   � 5�   	   -   5        $ GridLens��5�      $��25.96��6    $��0,4,4,0q�6/   .+�5�   
   �� $
��Lens��6   $
��Left=�6   ���	#FF9D9D9D$��10.667(�6l   �� 5�   
   -   5        $) TextBoxLens��5�      $��67.297,0,0,0q�6'   $
* Wrap=�6=   ���	#FF00B60C���	#662D2D2D$��20��6   $��Center=�6�   ���	#FF3939396�   5�   
   � 5�   	   -   5        $ GridLensParameters��5�      $��25.96��6*   $��67,0,4,0q�69   .+�5�   
   � -   5        $ 
GridLensMM��5�      $
��Left=�6#   $��78��6>   .+�5�      �� $��MM��6   $
��Left=�6   ���	#FF9D9D9D$��-4,0,0,0q�6k   $��10.667(�6}   �� 5�      -   5        $) TextBoxLensMM��5�      $
* Wrap=�6*   ���	#FF00B60C���	#662D2D2D$��20��6l   $��Center=�6x   $��Right=�6�   $��43.703��6�   ���	#FF3B3B3B6�   5�      � 5�   
   -   5        $ GridLensIris��5�      $��0q�6%   $��Right=�60   $��75��6L   .+�5�      �� $
��Iris��6   $
��Left=�6    ���	#FF9D9D9D$��10.667(�6m   �� 5�      -   5        $) TextBoxLensIris��5�      $
* Wrap=�6,   ���	#FF00B60C���	#662D2D2D$��20��6n   $��Center=�6z   $��Right=�6�   $��43.703��6�   ���	#FF3939396�   5�      5�   
   � 5�   	   $��39.96��6   $��0,4,0,0q�6   .+�5�   
   �� $��Camera View��6   $
��Left=�6&   ���	#FF9D9D9D$��0,-5,0,4q�6X   $��10.667(�6�   	� 5�   
   -   5        $+ RadioCameraViewBinocular��5�      $��	Binocular��68   $
��Left=�6L   $��4,0,0,0q�6g   ���	#FF9D9D9D$��18.96��6�   $��Bottom=�6�   $��10.667(�6�   $. (Both eyes are visible in the camera view��6�   $
, TrueY�6�   	� 5�   
   -   5        $+ RadioCameraViewMonocular��5�      $��	Monocular��68   $
��Left=�6L   $��74.127,0,0,0q�6g   ���	#FF9D9D9D$��18.96��6�   $��Bottom=�6�   $��80.02��6�   $��10.667(�6�   $0 *Only one eye is visible in the camera view��6�   	� 5�   
   -    5        $ + RadioCameraViewHeadmounted��5�      $��Headmounted��6:   $
��Left=�6P   $��148.147,0,0,0q�6k   ���	#FF9D9D9D$��18.96��6�   $��Bottom=�6�   $��90.853��6�   $��10.667(�6�   $D >Camera is placed close to the eye and covers most of the image��6�   5�   
   � 5�   	   $��0,0,4,0q�6   $��51.92��6   .+�5�   
   �� $��Notes��6   $
��Left=�6    ���	#FF9D9D9D$��10.667(�6R   $��0,4,0,23.733q�6d   �� 5�   
   -!   5        $) TextBoxNotes��5�      $
* Wrap=�6(   ���	#641A1A1A���	#FF00B60C$��4,25.96,0,0q�6j   ���	#FF3535356   5�   
   5�   	   5�      � 5�      -"   5        $ GridShareData��5�      $��24��6#   $��8,0,0,14.62q�6/   $��Bottom=�6D   $
��Left=�6_   $	��130��6z   .+�5�      �� -#   5        - ��Name$- CheckBoxShareData��5�      $�� ��6,   $��0,3.62,0,1.29q�67   $��Right=�6N   #���   6j   $
, TrueY�6�   �� 5�      $��
Share data��6   $��0,0,63,0q�6#   ���	#FFA7A7A765   5�        GazeGUI.ButtonGlass  5�      -$   5        .  Name$. BtnRun��5�      $��Right=�6E   $��30��6a   $��0,0,8,8q�6m   $��Bottom=�6~   $	��136��6�   /   
ButtonIcon$/ Graphics/GTsystem_run.png��6�   0   ButtonLabel$0 Record sequence��6�   � 5�      -%   5        $ GridShowSyncUI��5�      $��24��6$   $��142,0,0,14.62q�60   $��Bottom=�6G   $
��Left=�6b   $	��144��6}   .+�5�      �� -&   5        $- CheckBoxShowSyncUI��5�      $�� ��6-   $��0,3.62,0,1.29q�68   $��Right=�6O   #���   6k   �� 5�      $��Show Sync UI��6   $��0,0,63,0q�6%   ���	#FFA7A7A767   5�      5�      5�      