   M S B A M L   `   `   `  ���� J  FTraceLab.UI.WPF, Version=0.5.2.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:TraceLab.UI.WPF.ConvertersTraceLab.UI.WPF.Converters  E'clr-namespace:TraceLab.UI.WPF.UtilitiesTraceLab.UI.WPF.Utilities  C&clr-namespace:TraceLab.UI.WPF.ControlsTraceLab.UI.WPF.Controls  =    7TraceLab.UI.WPF.Controls.AuthenticationAndUploadControl   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ?
Converters(clr-namespace:TraceLab.UI.WPF.Converters     =	Utilities'clr-namespace:TraceLab.UI.WPF.Utilities     8Local&clr-namespace:TraceLab.UI.WPF.Controls     .��]� -   $��	MainPanel��
������ .+��� -   $��	CoestLogo��$��Bottom=�$	��106��$	��220��$��Right=�$��	0,0,20,40q�$9��3/TraceLab.UI.WPF;component/Resources/CoEST_logo.png��  J� OpacityMask  Z� ]� -   $��AuthenticationPanel������  �� 
TargetType" ]� �� Triggers ��  �� Binding �� *CurrentState+ �� Value Authentication.a���  �� Property � y� �� Value$ Visible=���  �� *CurrentState+
 Upload.a���  � y�$ 	Collapsed=�.+��� $
��Left=�$	��140��$	��140��$��	10,40,0,0q�$��Right=�$	��Top=�$D��>/TraceLab.UI.WPF;component/Resources/AuthenticateLargeIcon.png��  Z� �� $��Right=�$��
0,10,40,20q�.+��� $
��Wrap=�$
��Bold"�$��14(�0.Authenticate to publish contest on the website�� $��1,1,1,1q�$��5,5,5,5q�
���  ��
�������y���  �� Path$ ErrorMessage� �� 	Converter A  ;TraceLab.UI.WPF.Converters.EmptyStringToVisibilityConverter  	 �� ConverterParameter$	 Hidden��._��� $
��Wrap=�$��4,4,4,4q����� $ ErrorMessage� ?  9TraceLab.UI.WPF.Converters.ErrorMessageShortenerConverter  $		 256���� $��0,0,0,5q�
Username�� $	��120��$
��Left=����� $ Username��� $��0,10,0,5q�
PasswordG� $	��120��$
��Left=�4   .TraceLab.UI.WPF.Utilities.PasswordBoxAssistant
   BindPassword
 .    BoundPassword �� $ Password� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� -   $��buttonPanel��$��	0,10,0,10q�$��LeftToRight=� �� Orientation$ 
Horizontal=�.+��� -   $��authenticateButton��$��23��$��80��$��0,0,20,0q����� *Authenticate+����  �� ElementName$ UploadProgress��.��Authenticate�� -   $��cancelButton��$��23��$��50��.��Cancel]� $��	0,10,0,10q�.+��� $
��Left=�$��30��$��30��$��0,0,10,0q�$��Center=�$��Center=�$<��6/TraceLab.UI.WPF;component/Resources/HyperlinkIcon.png��  Z� �� -   $��links��.+��� �� -   ���� $ ResetPasswordUrl�.�Forgot your password?�� �� -	   ���� $ RemindUserUrl�.�Forgot your username?�� �� -
   ���� $ CreateAccountUrl�.�Create an account]� -   $��UploadingContestPanel������ " ]� ��  �� *CurrentState+ Authentication.a���  � y�$ 	Collapsed=���  �� *CurrentState+
 Upload.a���  � y�$ Visible=�.+��� $
��Left=�$	��140��$	��140��$��	10,40,0,0q�$��Right=�$	��Top=�$>��8/TraceLab.UI.WPF;component/Resources/UploadLargeIcon.png��  Z� �� $��Right=�$��
0,10,20,30q�.+��� $
��Wrap=�$��0,20,0,0q�$
��Bold"�$��14(����� $ InfoMessage�y��� $ InfoMessage�   $	 Hidden��.   (TraceLab.UI.WPF.Controls.ProgressControl  -     Name$ UploadProgress��$��	0,30,40,0q�
����� �$��30���� $��1,1,1,1q�$��2,2,2,2q�
���  ��
�������y��� $ ErrorMessage�   $	 	Collapsed��._��� $
��Wrap=�$��4,4,4,4q����� $ ErrorMessage�   $		 256��]� $��	0,10,0,10q�y��� $ ContestWebsite�   .+��� $
��Left=�$��30��$��30��$��0,0,10,0q�$��Center=�$��Center=�$<��6/TraceLab.UI.WPF;component/Resources/HyperlinkIcon.png��  Z� �� -   $��contestWebsiteLink��.+��� $��0,5,0,0q�$
��Bold"��� -   ���� $ ContestWebsite�.�View Contest Page