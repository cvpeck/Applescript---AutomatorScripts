FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 minimum_idle    m     ����     	  j    �� 
�� 0 current_idle   
 m    ����� 	     j    �� �� 0 target_workflow    m       �          l     ��������  ��  ��        p   	 	   �� �� 0 	quit_flag    ������ 0 system_version  ��        l     ��������  ��  ��        i   	     I     ������
�� .aevtoappnull  �   � ****��  ��    k    ~       r     	     n      ! " ! 1    ��
�� 
sisv " l     #���� # e      $ $ I    ������
�� .sysosigtsirr   ��� null��  ��  ��  ��     l      %���� % o      ���� 0 system_version  ��  ��     & ' & r   
  ( ) ( n  
  * + * I    �������� 0 get_workflow  ��  ��   +  f   
  ) o      ���� 0 this_workflow   '  , - , Z   n . /�� 0 . =    1 2 1 o    ���� 0 this_workflow   2 m    ��
�� boovfals / k    + 3 3  4 5 4 I   '�� 6 7
�� .sysodisAaleR        TEXT 6 m     8 8 � 9 9 , M i s s i n g   W o r k f l o w   F i l e : 7 �� : ;
�� 
mesS : m     < < � = = � T h i s   b u n d l e   d o e s   n o t   c o n t a i n   a   r e q u i r e d   w o r k f l o w   f i l e   i n   i t s   R e s o u r c e s   f o l d e r . ; �� > ?
�� 
btns > J     @ @  A�� A m     B B � C C  Q u i t��   ? �� D E
�� 
dflt D m     !����  E �� F��
�� 
as A F m   " #��
�� EAlTcriT��   5  G�� G r   ( + H I H m   ( )��
�� boovtrue I o      ���� 0 	quit_flag  ��  ��   0 k   .n J J  K L K Z   . O M N�� O M @  . 3 P Q P l  . / R���� R o   . /���� 0 system_version  ��  ��   Q m   / 2 S S � T T  1 0 . 5 N r   6 E U V U l  6 ? W���� W n   6 ? X Y X 1   ; ?��
�� 
strq Y l  6 ; Z���� Z n   6 ; [ \ [ 1   7 ;��
�� 
psxp \ o   6 7���� 0 this_workflow  ��  ��  ��  ��   V l      ]���� ] o      ���� 0 target_workflow  ��  ��  ��   O r   H O ^ _ ^ o   H I���� 0 this_workflow   _ l      `���� ` o      ���� 0 target_workflow  ��  ��   L  a b a r   P ^ c d c l  P Z e���� e e   P Z f f l  P Z g���� g n   P Z h i h 1   U Y��
�� 
pnam i l  P U j���� j I  P U�� k��
�� .sysonfo4asfe        file k o   P Q���� 0 this_workflow  ��  ��  ��  ��  ��  ��  ��   d l      l���� l o      ���� 0 workflow_title  ��  ��   b  m n m r   _ h o p o n  _ d q r q I   ` d�������� 0 	get_title  ��  ��   r  f   _ ` p l      s���� s o      ���� 0 default_name  ��  ��   n  t�� t T   in u u k   ni v v  w x w r   n q y z y m   n o��
�� boovfals z o      ���� 0 	quit_flag   x  { | { r   r } } ~ } n  r w  �  I   s w�������� 0 retrieve_idle  ��  ��   �  f   r s ~ l      ����� � o      ���� 0 current_idle  ��  ��   |  � � � I  ~ ��� � �
�� .sysodlogaskr        TEXT � b   ~ � � � � b   ~ � � � � b   ~ � � � � b   ~ � � � � m   ~ � � � � � �  W o r k f l o w :   � o   � ����� 0 workflow_title   � o   � ���
�� 
ret  � m   � � � � � � � * I d l e   t i m e   ( s e c o n d s ) :   � o   � ����� 0 current_idle   � �� � �
�� 
btns � J   � � � �  � � � m   � � � � � � �  S t a r t   W o r k f l o w �  � � � m   � � � � � � �  S e t   L o o p   D e l a y �  ��� � m   � � � � � � �  D o n e��   � �� � �
�� 
dflt � m   � �����  � �� � �
�� 
appr � o   � ����� 0 default_name   � �� ���
�� 
disp � m   � ����� ��   �  � � � r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
bhit � l  � � ����� � 1   � ���
�� 
rslt��  ��  ��  ��   � l      ����� � o      ���� 0 button_pressed  ��  ��   �  ��� � Z   �i � � ��� � =  � � � � � l  � � ����� � o   � ����� 0 button_pressed  ��  ��   � m   � � � � � � �  D o n e � k   � � � �  � � � r   � � � � � m   � ���
�� boovtrue � o      ���� 0 	quit_flag   �  ��� �  S   � ���   �  � � � =  � � � � � l  � � ����� � o   � ����� 0 button_pressed  ��  ��   � m   � � � � � � �  S e t   L o o p   D e l a y �  � � � T   �W � � Q   �R � � � � k   �# � �  � � � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � � E n t e r   t h e   n u m b e r   o f   s e c o n d s   t o   w a i t   b e t w e e n   w o r k f l o w   e x e c u t i o n s : � �� � �
�� 
dtxt � o   � ����� 0 current_idle   � � ��~
� 
disp � m   � ��}�} �~   �  � � � r   � � � � c   � � � � l  � � ��|�{ � n   � � � � � 1   � ��z
�z 
ttxt � l  � � ��y�x � 1   � ��w
�w 
rslt�y  �x  �|  �{   � m   � �v
�v 
long � o      �u�u 0 
this_value   �  ��t � Z  # � ��s � � @  � � � o  	�r�r 0 
this_value   � l 	 ��q�p � o  	�o�o 0 minimum_idle  �q  �p   � k   � �  � � � n  � � � I  �n ��m�n 0 
store_idle   �  ��l � o  �k�k 0 
this_value  �l  �m   �  f   �  ��j �  S  �j  �s   � R  #�i�h�g
�i .ascrerr ****      � ****�h  �g  �t   � R      �f�e �
�f .ascrerr ****      � ****�e   � �d ��c
�d 
errn � o      �b�b 0 error_number  �c   � Z  +R � ��a � � = +0 � � � l +, ��`�_ � o  +,�^�^ 0 error_number  �`  �_   � m  ,/�]�]�� �  S  34�a   � I 7R�\ � �
�\ .sysodisAaleR        TEXT � m  7: � � � � � * I n c o r r e c t   i d l e   v a l u e : � �[ � �
�[ 
mesS � b  ;D � � � m  ;> � � � � � \ T h e   m i n i m u m   a l l o w e d   i d l e   t i m e   ( i n   s e c o n d s )   i s   � o  >C�Z�Z 0 minimum_idle   � �Y � 
�Y 
btns � J  EJ �X m  EH �  O K�X    �W�V
�W 
dflt m  KL�U�U �V   �  = Za	 l Z]
�T�S
 o  Z]�R�R 0 button_pressed  �T  �S  	 m  ]` �  S t a r t   W o r k f l o w �Q  S  de�Q  ��  ��  ��   - �P Z o~�O�N = or o  op�M�M 0 	quit_flag   m  pq�L
�L boovtrue I uz�K�J�I
�K .aevtquitnull���    obj �J  �I  �O  �N  �P     l     �H�G�F�H  �G  �F    i     I     �E�D�C
�E .miscidlenmbr    ��� null�D  �C   k     9  Z    �B�A =     o     �@�@ 0 	quit_flag   m    �?
�? boovtrue I   �>�=�<
�> .aevtquitnull���    obj �=  �<  �B  �A    !  l   �;�:�9�;  �:  �9  ! "#" Z    2$%�8&$ @   '(' l   )�7�6) o    �5�5 0 system_version  �7  �6  ( m    ** �++  1 0 . 5% I   !�4,�3
�4 .sysoexecTEXT���     TEXT, b    -.- m    // �00  a u t o m a t o r  . o    �2�2 0 target_workflow  �3  �8  & O   $ 2121 I  ( 1�13�0
�1 .aevtodocnull  �    alis3 l  ( -4�/�.4 o   ( -�-�- 0 target_workflow  �/  �.  �0  2 m   $ %55                                                                                       @  alis    �  Macintosh HD               �Q#H+     �Automator Launcher.app                                          2/��P        ����  	                CoreServices    �Q�u      ��       �   Q   P  ?Macintosh HD:System:Library:CoreServices:Automator Launcher.app   .  A u t o m a t o r   L a u n c h e r . a p p    M a c i n t o s h   H D  2System/Library/CoreServices/Automator Launcher.app  / ��  # 676 l  3 3�,�+�*�,  �+  �*  7 8�)8 L   3 999 o   3 8�(�( 0 current_idle  �)   :;: l     �'�&�%�'  �&  �%  ; <=< i    >?> I      �$�#�"�$ 0 get_workflow  �#  �"  ? Q     k@AB@ k    aCC DED r    FGF c    
HIH l   J�!� J I   �K�
� .earsffdralis        afdrK  f    �  �!  �   I m    	�
� 
utxtG o      �� 0 this_app  E LML r    NON b    PQP o    �� 0 this_app  Q m    RR �SS & C o n t e n t s : R e s o u r c e s :O l     T��T o      �� 0 resources_folder  �  �  M UVU r    WXW I   �Y�
� .earslfdrutxt  @    fileY 4    �Z
� 
alisZ o    �� 0 resources_folder  �  X o      �� 0 these_items  V [\[ r    !]^] m    __ �``  ^ l     a��a o      �� 0 workflow_filename  �  �  \ bcb Y   " Kd�ef�d k   0 Fgg hih r   0 6jkj n   0 4lml 4   1 4�n
� 
cobjn o   2 3�� 0 i  m o   0 1�� 0 these_items  k o      �
�
 0 	this_item  i o�	o Z   7 Fpq��p D   7 :rsr o   7 8�� 0 	this_item  s m   8 9tt �uu  . w o r k f l o wq k   = Bvv wxw r   = @yzy o   = >�� 0 	this_item  z l     {��{ o      �� 0 workflow_filename  �  �  x |�|  S   A B�  �  �  �	  � 0 i  e m   % &� �  f l  & +}����} I  & +��~��
�� .corecnte****       ****~ o   & '���� 0 these_items  ��  ��  ��  �  c � Z  L Z������� =  L O��� l  L M������ o   L M���� 0 workflow_filename  ��  ��  � m   M N�� ���  � R   R V������
�� .ascrerr ****      � ****��  ��  ��  ��  � ���� L   [ a�� c   [ `��� l  [ ^������ b   [ ^��� l  [ \������ o   [ \���� 0 resources_folder  ��  ��  � l  \ ]������ o   \ ]���� 0 workflow_filename  ��  ��  ��  ��  � m   ^ _��
�� 
alis��  A R      ������
�� .ascrerr ****      � ****��  ��  B L   i k�� m   i j��
�� boovfals= ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 	get_title  ��  ��  � k     &�� ��� r     	��� n     ��� 1    ��
�� 
psxp� l    ������ I    �����
�� .sysorpthalis        TEXT� m     �� ���  p r e f s . p l i s t��  ��  ��  � l     ������ o      ���� 0 
prefs_file  ��  ��  � ��� O   
 #��� k    "�� ��� r    ��� 4    ���
�� 
plif� o    ���� 0 
prefs_file  � l     ������ o      ���� 0 preference_file  ��  ��  � ���� O    "��� r    !��� l   ������ n    ��� 1    ��
�� 
valL� 4    ���
�� 
plii� m    �� ���  d e f a u l t N a m e��  ��  � o      ���� 0 
this_value  � o    ���� 0 preference_file  ��  � m   
 ���                                                                                  sevs   alis    �  Macintosh HD               �Q#H+     �System Events.app                                                ����        ����  	                CoreServices    �Q�u      ��C       �   Q   P  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ���� L   $ &�� o   $ %���� 0 
this_value  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 retrieve_idle  ��  ��  � k     (�� ��� r     	��� n     ��� 1    ��
�� 
psxp� l    ������ I    �����
�� .sysorpthalis        TEXT� m     �� ���  p r e f s . p l i s t��  ��  ��  � l     ������ o      ���� 0 
prefs_file  ��  ��  � ��� O   
 #��� k    "�� ��� r    ��� 4    ���
�� 
plif� o    ���� 0 
prefs_file  � l     ������ o      ���� 0 preference_file  ��  ��  � ���� O    "��� r    !��� l   ������ n    ��� 1    ��
�� 
valL� 4    ���
�� 
plii� m    �� ���  i d l e T i m e��  ��  � o      ���� 0 
this_value  � o    ���� 0 preference_file  ��  � m   
 ���                                                                                  sevs   alis    �  Macintosh HD               �Q#H+     �System Events.app                                                ����        ����  	                CoreServices    �Q�u      ��C       �   Q   P  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ���� L   $ (�� l  $ '������ c   $ '��� o   $ %���� 0 
this_value  � m   % &��
�� 
long��  ��  ��  � ��� l     ��������  ��  ��  � ��� i     ��� I      ������� 0 
store_idle  � ���� o      ���� 0 
this_value  ��  ��  � k     &�� ��� r     	��� n     ��� 1    ��
�� 
psxp� l    ������ I    �����
�� .sysorpthalis        TEXT� m     �� ���  p r e f s . p l i s t��  ��  ��  � l     ������ o      ���� 0 
prefs_file  ��  ��  � � � O   
 # k    "  r     4    ��
�� 
plif o    ���� 0 
prefs_file   l     	����	 o      ���� 0 preference_file  ��  ��   
��
 O    " r    ! o    ���� 0 
this_value   l     ���� n       1     ��
�� 
valL 4    ��
�� 
plii m     �  i d l e T i m e��  ��   o    ���� 0 preference_file  ��   m   
 �                                                                                  sevs   alis    �  Macintosh HD               �Q#H+     �System Events.app                                                ����        ����  	                CoreServices    �Q�u      ��C       �   Q   P  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��    �� L   $ & o   $ %���� 0 
this_value  ��  � �� l     ��������  ��  ��  ��       ������ ��   	��������������~�}�� 0 minimum_idle  �� 0 current_idle  �� 0 target_workflow  
�� .aevtoappnull  �   � ****
�� .miscidlenmbr    ��� null�� 0 get_workflow  � 0 	get_title  �~ 0 retrieve_idle  �} 0 
store_idle  �� ��� �| �{�z !�y
�| .aevtoappnull  �   � ****�{  �z    �x�x 0 error_number  ! 7�w�v�u�t�s 8�r <�q B�p�o�n�m�l�k S�j�i�h�g�f�e�d�c ��b � � � ��a�`�_�^�]�\ � � ��[�Z�Y�X�W�V�U"�T � ��S�R
�w .sysosigtsirr   ��� null
�v 
sisv�u 0 system_version  �t 0 get_workflow  �s 0 this_workflow  
�r 
mesS
�q 
btns
�p 
dflt
�o 
as A
�n EAlTcriT�m 
�l .sysodisAaleR        TEXT�k 0 	quit_flag  
�j 
psxp
�i 
strq
�h .sysonfo4asfe        file
�g 
pnam�f 0 workflow_title  �e 0 	get_title  �d 0 default_name  �c 0 retrieve_idle  
�b 
ret 
�a 
appr
�` 
disp
�_ .sysodlogaskr        TEXT
�^ 
rslt
�] 
bhit�\ 0 button_pressed  
�[ 
dtxt�Z 
�Y 
ttxt
�X 
long�W 0 
this_value  �V 0 
store_idle  �U  " �Q�P�O
�Q 
errn�P 0 error_number  �O  �T���S 
�R .aevtquitnull���    obj �y*j  �,E�O)j+ E�O�f  �����kv�k��� OeE�YB�a  �a ,a ,Ec  Y 	�Ec  O�j a ,EE` O)j+ E` OhZfE�O)j+ Ec  Oa _ %_ %a %b  %�a a a mv�ma _ a  k� !O_ "a #,E` $O_ $a %  
eE�OY �_ $a &  � ~hZ Ha 'a (b  a  ka ) !O_ "a *,a +&E` ,O_ ,b    )_ ,k+ -OY )jhW .X . /�a 0  Y a 1�a 2b   %�a 3kv�ka 4 [OY��Y _ $a 5  Y h[OY�O�e  
*j 6Y h �N�M�L#$�K
�N .miscidlenmbr    ��� null�M  �L  #  $ �J�I�H*/�G5�F�J 0 	quit_flag  
�I .aevtquitnull���    obj �H 0 system_version  
�G .sysoexecTEXT���     TEXT
�F .aevtodocnull  �    alis�K :�e  
*j Y hO�� �b  %j Y � b  j UOb   �E?�D�C%&�B�E 0 get_workflow  �D  �C  % �A�@�?�>�=�<�A 0 this_app  �@ 0 resources_folder  �? 0 these_items  �> 0 workflow_filename  �= 0 i  �< 0 	this_item  & �;�:R�9�8_�7�6t��5�4
�; .earsffdralis        afdr
�: 
utxt
�9 
alis
�8 .earslfdrutxt  @    file
�7 .corecnte****       ****
�6 
cobj�5  �4  �B l c)j  �&E�O��%E�O*�/j E�O�E�O (k�j kh ��/E�O�� 
�E�OY h[OY��O��  	)jhY hO��%�&W 	X 
 f �3��2�1'(�0�3 0 	get_title  �2  �1  ' �/�.�-�/ 0 
prefs_file  �. 0 preference_file  �- 0 
this_value  ( ��,�+��*�)��(
�, .sysorpthalis        TEXT
�+ 
psxp
�* 
plif
�) 
plii
�( 
valL�0 '�j �,E�O� *�/E�O� 
*��/�,E�UUO� �'��&�%)*�$�' 0 retrieve_idle  �&  �%  ) �#�"�!�# 0 
prefs_file  �" 0 preference_file  �! 0 
this_value  * 	�� �������
�  .sysorpthalis        TEXT
� 
psxp
� 
plif
� 
plii
� 
valL
� 
long�$ )�j �,E�O� *�/E�O� 
*��/�,E�UUO��& ����+,�� 0 
store_idle  � �-� -  �� 0 
this_value  �  + ���� 0 
this_value  � 0 
prefs_file  � 0 preference_file  , ������
� .sysorpthalis        TEXT
� 
psxp
� 
plif
� 
plii
� 
valL� '�j �,E�O� *�/E�O� 
�*��/�,FUUO� ascr  ��ޭ