   M S B A M L   `   `   `  ���� J  FTraceLab.UI.WPF, Version=0.5.2.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:TraceLab.UI.WPF.ConvertersTraceLab.UI.WPF.Converters  C&clr-namespace:TraceLab.UI.WPF.ControlsTraceLab.UI.WPF.Controls  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0895    /TraceLab.UI.WPF.Controls.LevelToIndentConverter   LevelToIndentConverter  ExpandCollapseToggleStyle  �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius J� SnapsToDevicePixels �� 
StartPoint �� EndPoint � Color	 � Offset
 F�Name �� Triggers P� Property P� Value �� 
TargetName3   -TraceLab.UI.WPF.Controls.TreeListViewExpander d�Name �� 	ClickMode �� 	Converter �� RelativeSource �� AncestorType/   )TraceLab.UI.WPF.Controls.TreeListViewItem d� 	IsChecked �� Path �� Padding ��Name � DataContext �� Content   Columns �� Columns ��Name ]� 
Conditions �� Property �� Value+   %TraceLab.UI.WPF.Controls.TreeListView    Columns:  4TraceLab.UI.WPF.Converters.BoolToVisibilityConverter�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     6	converter(clr-namespace:TraceLab.UI.WPF.Converters  ,l&clr-namespace:TraceLab.UI.WPF.Controls  %�  &	        &	      '  C    7  7   '  �    '  �       �� "  d�.���  � |� .  ��  � ��$ 19����  � ��$ 13����  � �� �� " d�.R��� $��19��$��13��
������ ._��� $��9��$��9��$��1q����	#FF7898B5$ 1�� . ���� $	 0,0&�$	 1,1&���� $ White��$	 .2Q�� $ 	#FFC0B7A6��$	 1Q�._�F� $
 
ExpandPath��$��1,1,1,1q�
���   �s����    �� �    ��- р� ��- р� @KL ���- @KL ���- ��- �@KL ��- �@KL �� ���- �� ���-     р�     р� �� 	 P�  �@d�	IsChecked$
 TrueY�. ��� $ 
ExpandPath�� � ��+ ��    �� �    ��- �@KL ��- �@KL �� 	�� "   .���  � �� �� "  .R�d� $ PART_Expander��8��  $ Press=����� *Level+8   �� "   �� $ 
IsExpanded� �� "  �� "   .���  � �� �� "  .R��� .+��� $��Bd��#��z��#��z��#��z��# z��._��� $ PART_Header��# z # z �� $ 	ItemsHost��$y�Visible=� P�  �@Q�
IsExpanded .  . ��� $ 	ItemsHost�� � y�$ 	Collapsed=�]�  ��  � �� .  ��  � ��$
 Auto��./��� $ PART_Header�� � ��$ 75��]�  ��  � �� .  ��  � ��$
 Auto��./��� $ PART_Header�� � ��$ 19��P�  �@Q�
IsSelected . . ��� $ Bd��# � �� � ���� # � �� � ��]�  ��  �@Q�
IsSelected . ��  �@Q�IsSelectionActive .  ./��� $ Bd��# � �� � ���� # � �� � ��P�  � {� .  . ��� # � �� � ���� "   .���  � �� �� "  .R��� #��z��#��z��#��z��._�]� .+��� # z  $	��Top=�y��� $ HeaderVisible�    �� *TemplatedParent+�� .���� 