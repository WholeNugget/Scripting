FasdUAS 1.101.10   ��   ��    k             l     ��  ��      NetworkMount.app Script     � 	 	 0   N e t w o r k M o u n t . a p p   S c r i p t   
  
 l     ��  ��      VERSION 2.3.6     �      V E R S I O N   2 . 3 . 6      l     ��  ��    ( " Copyright Winthrop Australia 2015     �   D   C o p y r i g h t   W i n t h r o p   A u s t r a l i a   2 0 1 5      l     ��������  ��  ��        l     ��  ��    % Set to true to turn on logging.     �   > S e t   t o   t r u e   t o   t u r n   o n   l o g g i n g .      p         ������ 0 verbosemode VERBOSEMODE��        p           ������ 0 unchome  ��     ! " ! l     #���� # r      $ % $ m     ��
�� boovtrue % o      ���� 0 verbosemode VERBOSEMODE��  ��   "  & ' & l     �� ( )��   ( / )Set variable to call Plistbuddy shorthand    ) � * * R S e t   v a r i a b l e   t o   c a l l   P l i s t b u d d y   s h o r t h a n d '  + , + l    -���� - r     . / . m     0 0 � 1 1 . / u s r / l i b e x e c / P l i s t b u d d y / o      ���� 0 plbpath PLBPath��  ��   ,  2 3 2 l     ��������  ��  ��   3  4 5 4 l     �� 6 7��   6  get unchome    7 � 8 8  g e t   u n c h o m e 5  9 : 9 l    ;���� ; r     < = < l    >���� > I   �� ?��
�� .sysoexecTEXT���     TEXT ? m    	 @ @ � A A  w h o a m i��  ��  ��   = o      ���� 0 user  ��  ��   :  B C B l    D���� D r     E F E l    G���� G I   �� H��
�� .sysoexecTEXT���     TEXT H b     I J I b     K L K m     M M � N N f / u s r / b i n / d s c l   l o c a l h o s t   - r e a d   / L o c a l / D e f a u l t / U s e r s / L o    ���� 0 user   J m     O O � P P H   N F S H o m e D i r e c t o r y   |   a w k   ' { p r i n t   $ 2 } '��  ��  ��   F o      ���� 0 unchome  ��  ��   C  Q R Q l   ( S���� S r    ( T U T b    & V W V m     X X � Y Y   W I    %�� Z���� 0 srchrep srchRep Z  [ \ [ o    ���� 0 unchome   \  ] ^ ] m      _ _ � ` `  \ ^  a�� a m     ! b b � c c  /��  ��   U o      ���� 0 unchome  ��  ��   R  d e d l     ��������  ��  ��   e  f g f l     �� h i��   h ! Declare mountpoint variable    i � j j 6 D e c l a r e   m o u n t p o i n t   v a r i a b l e g  k l k l  ) . m���� m r   ) . n o n b   ) , p q p o   ) *���� 0 unchome   q m   * + r r � s s  / L i b r a r y / m n t / o o      ���� 0 
mountpoint  ��  ��   l  t u t l  / 4 v���� v I  / 4�� w��
�� .ascrcmnt****      � **** w o   / 0���� 0 
mountpoint  ��  ��  ��   u  x y x l     ��������  ��  ��   y  z { z l     �� | }��   |  Set location of PLIST    } � ~ ~ * S e t   l o c a t i o n   o f   P L I S T {   �  l  5 ? ����� � r   5 ? � � � I   5 ;�� ����� 0 getmembership getMembership �  ��� � o   6 7���� 0 unchome  ��  ��   � o      ���� 0 x  ��  ��   �  � � � l  @ i ����� � Z   @ i � � ��� � =   @ G � � � o   @ C���� 0 x   � m   C F � � � � � 
 S T A F F � r   J Q � � � m   J M � � � � � l / L i b r a r y / P r e f e r e n c e s / a u . c o m . w i n a u s t . d r i v e s . s t a f f . p l i s t � o      ���� 0 pathtoplist PathToPlist �  � � � =   T [ � � � o   T W���� 0 x   � m   W Z � � � � �  S T U D E N T �  ��� � r   ^ e � � � m   ^ a � � � � � p / L i b r a r y / P r e f e r e n c e s / a u . c o m . w i n a u s t . d r i v e s . s t u d e n t . p l i s t � o      ���� 0 pathtoplist PathToPlist��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  j � ����� � r   j � � � � I      �� ����� 0 
getoptions 
getOptions �  � � � o   k l���� 0 plbpath PLBPath �  ��� � o   l o���� 0 pathtoplist PathToPlist��  ��   � J       � �  � � � o      ���� 0 opt1   �  ��� � o      ���� 0 opt2  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 1 +-------------------------------------------    � � � � V - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     �� � ���   � , &-----------SUBROUTINES----------------    � � � � L - - - - - - - - - - - S U B R O U T I N E S - - - - - - - - - - - - - - - - �  � � � l     �� � ���   � 1 +-------------------------------------------    � � � � V - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � / )Check userinfo.plist for group membership    � � � � R C h e c k   u s e r i n f o . p l i s t   f o r   g r o u p   m e m b e r s h i p �  � � � i      � � � I      �� ����� 0 getmembership getMembership �  ��� � o      ���� 
0 myhome  ��  ��   � k     9 � �  � � � r      � � � l    	 ����� � I    	�� ���
�� .sysoexecTEXT���     TEXT � b      � � � b      � � � m      � � � � �  d e f a u l t s   r e a d   � o    ���� 
0 myhome   � m     � � � � � � / L i b r a r y / P r e f e r e n c e s / a u . c o m . w i n a u s t . a u t h . u s e r i n f o   m e m b e r o f   |   g r e p   - c   A l l S t a f f   |   c a t��  ��  ��   � o      ���� 0 memberof memberOf �  ��� � Z    9 � ��� � � =     � � � o    ���� 0 memberof memberOf � m     � � � � �  0 � k    $ � �  � � � Z   ! � ����� � =    � � � o    ���� 0 verbosemode VERBOSEMODE � m    ��
�� boovtrue � I   �� ���
�� .ascrcmnt****      � **** � m     � � � � � t D e t e c t e d   s t u d e n t   a c c o u n t ,   r e t u r n i n g   s t u d e n t   f o r   p r o c e s s i n g��  ��  ��   �  ��� � L   " $ � � m   " # � � � � �  S T U D E N T��  ��   � k   ' 9 � �  � � � Z  ' 6 � ����� � =  ' * � � � o   ' (���� 0 verbosemode VERBOSEMODE � m   ( )��
�� boovtrue � I  - 2�� ���
�� .ascrcmnt****      � **** � m   - . � � � � � l D e t e c t e d   s t a f f   a c c o u n t ,   r e t u r n i n g   s t a f f   f o r   p r o c e s s i n g��  ��  ��   �  ��� � L   7 9 � � m   7 8 � � � � � 
 S T A F F��  ��   �  �  � l     ��~�}�  �~  �}     l     �|�|     Get Options values    � &   G e t   O p t i o n s   v a l u e s  i    	 I      �{
�z�{ 0 
getoptions 
getOptions
  o      �y�y 0 plbpath PLBPath �x o      �w�w 0 pathtoplist PathToPlist�x  �z  	 k     ]  Q      r     c     l   �v�u I   �t�s
�t .sysoexecTEXT���     TEXT b     b    
 b     b     !  m    "" �##  '! o    �r�r 0 plbpath PLBPath m    $$ �%% L '   - c   " p r i n t   : O p t i o n s : C r e a t e S y m L i n k s "   ' o    	�q�q 0 pathtoplist PathToPlist m   
 && �''  '�s  �v  �u   m    �p
�p 
bool o      �o�o 0 opt1   R      �n�m�l
�n .ascrerr ****      � ****�m  �l   r    ()( m    �k
�k boovfals) o      �j�j 0 opt1   *+* Q     ?,-., r   # 4/0/ c   # 2121 l  # 03�i�h3 I  # 0�g4�f
�g .sysoexecTEXT���     TEXT4 b   # ,565 b   # *787 b   # (9:9 b   # &;<; m   # $== �>>  '< o   $ %�e�e 0 plbpath PLBPath: m   & '?? �@@ 8 '   - c   " p r i n t   : O p t i o n s : o p t 2 "   '8 o   ( )�d�d 0 pathtoplist PathToPlist6 m   * +AA �BB  '�f  �i  �h  2 m   0 1�c
�c 
bool0 o      �b�b 0 opt2  - R      �a�`�_
�a .ascrerr ****      � ****�`  �_  . r   < ?CDC m   < =�^
�^ boovfalsD o      �]�] 0 opt2  + EFE Z  @ WGH�\�[G =  @ CIJI o   @ A�Z�Z 0 verbosemode VERBOSEMODEJ m   A B�Y
�Y boovtrueH I  F S�XK�W
�X .ascrcmnt****      � ****K b   F OLML b   F MNON b   F KPQP b   F IRSR m   F GTT �UU  O p t i o n 1 :  S o   G H�V�V 0 opt1  Q m   I JVV �WW  .   O p t i o n 2 :  O o   K L�U�U 0 opt2  M m   M NXX �YY  .�W  �\  �[  F Z�TZ L   X ][[ J   X \\\ ]^] o   X Y�S�S 0 opt1  ^ _�R_ o   Y Z�Q�Q 0 opt2  �R  �T   `a` l     �P�O�N�P  �O  �N  a bcb l     �Mde�M  d  MOUNT FUNCTION--   e �ff   M O U N T   F U N C T I O N - -c ghg l     �Lij�L  i c ] To use: my initMount("nameOfVolume", pathAsVariable, "errorCode", user, mountpoint, Option1)   j �kk �   T o   u s e :   m y   i n i t M o u n t ( " n a m e O f V o l u m e " ,   p a t h A s V a r i a b l e ,   " e r r o r C o d e " ,   u s e r ,   m o u n t p o i n t ,   O p t i o n 1 )h lml i    non I      �Kp�J�K 0 	initmount 	initMountp qrq o      �I�I 0 strvol strVolr sts o      �H�H 0 strpath strPatht uvu o      �G�G 0 strerr strErrv wxw o      �F�F 0 user  x yzy o      �E�E 0 
mountpoint  z {�D{ o      �C�C  0 createsymlinks CreateSymLinks�D  �J  o k     �|| }~} l     �B��B    Verbose logging   � ���  V e r b o s e   l o g g i n g~ ��� Z    ���A�@� =    ��� o     �?�? 0 verbosemode VERBOSEMODE� m    �>
�> boovtrue� I   �=��<
�= .ascrcmnt****      � ****� b    ��� b    	��� m    �� ��� : S u b   r o u t i n e   i n s t a n t i a t e d   f o r  � o    �;�; 0 strvol strVol� m   	 
�� ���    v o l u m e�<  �A  �@  � ��� l   �:�9�8�:  �9  �8  � ��� r    ��� m    �7
�7 boovtrue� o      �6�6 0 mount_error  � ��� l   �5�4�3�5  �4  �3  � ��� l   �2���2  �  Verbose logging   � ���  V e r b o s e   l o g g i n g� ��� Z   '���1�0� =   ��� o    �/�/ 0 verbosemode VERBOSEMODE� m    �.
�. boovtrue� I   #�-��,
�- .ascrcmnt****      � ****� o    �+�+ 0 mount_error  �,  �1  �0  � ��� W   ( ���� k   0 ��� ��� I  0 S�*��)
�* .sysoexecTEXT���     TEXT� b   0 O��� b   0 M��� b   0 K��� b   0 I��� b   0 G��� b   0 E��� b   0 C��� b   0 A��� b   0 ?��� b   0 =��� b   0 ;��� b   0 9��� b   0 7��� b   0 5��� b   0 3��� m   0 1�� ��� ^ 
 	 	 M O U N T E D = ` m o u n t   |   a w k   ' { p r i n t   $ 3 } '   |   g r e p   - c  � o   1 2�(�( 0 
mountpoint  � o   3 4�'�' 0 strvol strVol� m   5 6�� ��� n ` 	 	 
 	 	 i f   [ [   $ M O U N T E D   >   0   ] ] 
 	 	 t h e n 
 	 	 	 d i s k u t i l   u n m o u n t  � o   7 8�&�& 0 
mountpoint  � o   9 :�%�% 0 strvol strVol� m   ; <�� ���  
 	 	 	 m k d i r   - p  � o   = >�$�$ 0 
mountpoint  � o   ? @�#�# 0 strvol strVol� m   A B�� ��� * 
 	 	 f i 
 	 	 
 	 	 i f   [   !   - d  � o   C D�"�" 0 
mountpoint  � o   E F�!�! 0 strvol strVol� m   G H�� ��� ,   ] 
 	 	 t h e n 
 	 	 	 m k d i r   - p  � o   I J� �  0 
mountpoint  � o   K L�� 0 strvol strVol� m   M N�� ���  
 	 	 f i 
 	 	�)  � ��� Q   T ����� k   W n�� ��� l   W W����  � I C Allows using plain text password, used for testing not production    � ��� �   A l l o w s   u s i n g   p l a i n   t e x t   p a s s w o r d ,   u s e d   f o r   t e s t i n g   n o t   p r o d u c t i o n  � ��� l  W W����  � v pdo shell script "mount_smbfs smb://" & user & ":" & MyPassword & "@" & strPath & " " & mountpoint & strVol & "/"   � ��� � d o   s h e l l   s c r i p t   " m o u n t _ s m b f s   s m b : / / "   &   u s e r   &   " : "   &   M y P a s s w o r d   &   " @ "   &   s t r P a t h   &   "   "   &   m o u n t p o i n t   &   s t r V o l   &   " / "� ��� I  W j���
� .sysoexecTEXT���     TEXT� b   W f��� b   W d��� b   W b��� b   W `��� b   W ^��� b   W \��� b   W Z��� m   W X�� ��� $ m o u n t _ s m b f s   s m b : / /� o   X Y�� 0 user  � m   Z [�� ���  @� o   \ ]�� 0 strpath strPath� m   ^ _�� ���     � o   ` a�� 0 
mountpoint  � o   b c�� 0 strvol strVol� m   d e�� ���  /�  � ��� r   k n   m   k l�
� boovfals o      �� 0 mount_error  �  � R      ��
� .ascrerr ****      � ****�   ��
� 
errn o      �� 0 	errnumber 	errNumber�  � k   v �  r   v y m   v w�
� boovtrue o      �� 0 mount_error   	
	 l  z z��    Verbose logging    �  V e r b o s e   l o g g i n g
  Z  z ��
�	 =  z } o   z {�� 0 verbosemode VERBOSEMODE m   { |�
� boovtrue I  � ���
� .ascrcmnt****      � **** b   � � b   � � b   � � b   � � b   � � b   � �  b   � �!"! m   � �## �$$ $ m o u n t _ s m b f s   s m b : / /" o   � ��� 0 user    m   � �%% �&&  @ o   � ��� 0 strpath strPath m   � �'' �((    o   � ��� 0 
mountpoint   o   � ��� 0 strvol strVol m   � �)) �**  /�  �
  �	   +� + I  � ���,��
�� .sysodlogaskr        TEXT, b   � �-.- b   � �/0/ m   � �11 �22 � C o n n e c t i n g   t o   n e t w o r k   s h a r e   h a s   f a i l e d ,   c l i c k   O K   t o   r e t r y 
 	 	 	 E r r o r   C o d e   (0 o   � ����� 0 strerr strErr. m   � �33 �44  )��  �   �  � =   , /565 o   , -���� 0 mount_error  6 m   - .��
�� boovfals� 787 l  � ���9:��  9 + % Create SymLinks if the option is set   : �;; J   C r e a t e   S y m L i n k s   i f   t h e   o p t i o n   i s   s e t8 <=< I  � ���>��
�� .ascrcmnt****      � ****> b   � �?@? b   � �ABA m   � �CC �DD @ C r e a t i o n   o f   s y m l i n k s   i s   s e t   t o :  B o   � �����  0 createsymlinks CreateSymLinks@ m   � �EE �FF  .��  = G��G Z   � �HI����H =  � �JKJ o   � �����  0 createsymlinks CreateSymLinksK m   � ���
�� boovtrueI Q   � �LMNL I  � ���O��
�� .sysoexecTEXT���     TEXTO b   � �PQP b   � �RSR b   � �TUT b   � �VWV b   � �XYX m   � �ZZ �[[  l n   - s  Y o   � ����� 0 
mountpoint  W o   � ����� 0 strvol strVolU m   � �\\ �]]   S o   � ����� 0 unchome  Q m   � �^^ �__  / D o c u m e n t s /��  M R      ��`��
�� .ascrerr ****      � ****` o      ���� 0 errmsg errMsg��  N I  � ���a��
�� .ascrcmnt****      � ****a b   � �bcb b   � �ded m   � �ff �gg J f a i l e d   t o   c r e a t e   s y m l i n k   w i t h   e r r o r :  e o   � ����� 0 errmsg errMsgc m   � �hh �ii  .��  ��  ��  ��  m jkj l     ��������  ��  ��  k lml l     ��no��  n   srchREP --   o �pp    s r c h R E P   - -m qrq l     ��������  ��  ��  r sts i    uvu I      ��w���� 0 srchrep srchRepw xyx o      ���� 0 thestr theStry z{z o      ���� 0 fndstr fndStr{ |��| o      ���� 0 repstr repStr��  ��  v k     *}} ~~ r     ��� n    ��� 1    ��
�� 
txdl� 1     ��
�� 
ascr� o      ���� 0 atid   ��� r    ��� J    	�� ���� o    ���� 0 fndstr fndStr��  � n     ��� 1   
 ��
�� 
txdl� 1   	 
��
�� 
ascr� ��� r    ��� n    ��� 2   ��
�� 
citm� o    ���� 0 thestr theStr� o      ���� 0 templist tempList� ��� r    ��� J    �� ���� o    ���� 0 repstr repStr��  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    !��� c    ��� o    ���� 0 templist tempList� m    ��
�� 
TEXT� o      ���� 0 thestr theStr� ��� r   " '��� o   " #���� 0 atid  � n     ��� 1   $ &��
�� 
txdl� 1   # $��
�� 
ascr� ���� L   ( *�� o   ( )���� 0 thestr theStr��  t ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �

#Create A Plist
#do shell script "'" & PLBPath & "' -c \"Add :DriveMappings array\" '" & PathToPlist & "'"

#do shell script "'" & PLBPath & "' -c \"Add :DriveMappings: dict Drive_1\" '" & PathToPlist & "'"
#do shell script "'" & PLBPath & "' -c \"Add :DriveMappings: dict Drive_2\" '" & PathToPlist & "'"
do shell script "'" & PLBPath & "' -c \"Add :DriveMappings:1:name String Software\" '" & PathToPlist & "'"
do shell script "'" & PLBPath & "' -c \"Add :DriveMappings:1:volume string Software\" '" & PathToPlist & "'"
do shell script "'" & PLBPath & "' -c \"Add :DriveMappings:1:path string smb://e4054s01sv010.green.school.internal/Software\" '" & PathToPlist & "'"
do shell script "'" & PLBPath & "' -c \"Add :DriveMappings:1:error string 0x0002\" '" & PathToPlist & "'"
   � ��� 
 # C r e a t e   A   P l i s t 
 # d o   s h e l l   s c r i p t   " ' "   &   P L B P a t h   &   " '   - c   \ " A d d   : D r i v e M a p p i n g s   a r r a y \ "   ' "   &   P a t h T o P l i s t   &   " ' " 
 
 # d o   s h e l l   s c r i p t   " ' "   &   P L B P a t h   &   " '   - c   \ " A d d   : D r i v e M a p p i n g s :   d i c t   D r i v e _ 1 \ "   ' "   &   P a t h T o P l i s t   &   " ' " 
 # d o   s h e l l   s c r i p t   " ' "   &   P L B P a t h   &   " '   - c   \ " A d d   : D r i v e M a p p i n g s :   d i c t   D r i v e _ 2 \ "   ' "   &   P a t h T o P l i s t   &   " ' " 
 d o   s h e l l   s c r i p t   " ' "   &   P L B P a t h   &   " '   - c   \ " A d d   : D r i v e M a p p i n g s : 1 : n a m e   S t r i n g   S o f t w a r e \ "   ' "   &   P a t h T o P l i s t   &   " ' " 
 d o   s h e l l   s c r i p t   " ' "   &   P L B P a t h   &   " '   - c   \ " A d d   : D r i v e M a p p i n g s : 1 : v o l u m e   s t r i n g   S o f t w a r e \ "   ' "   &   P a t h T o P l i s t   &   " ' " 
 d o   s h e l l   s c r i p t   " ' "   &   P L B P a t h   &   " '   - c   \ " A d d   : D r i v e M a p p i n g s : 1 : p a t h   s t r i n g   s m b : / / e 4 0 5 4 s 0 1 s v 0 1 0 . g r e e n . s c h o o l . i n t e r n a l / S o f t w a r e \ "   ' "   &   P a t h T o P l i s t   &   " ' " 
 d o   s h e l l   s c r i p t   " ' "   &   P L B P a t h   &   " '   - c   \ " A d d   : D r i v e M a p p i n g s : 1 : e r r o r   s t r i n g   0 x 0 0 0 2 \ "   ' "   &   P a t h T o P l i s t   &   " ' " 
� ��� l     ��������  ��  ��  � ��� l      ������  � � �
Read the PLIST file CustomDriveMappings array, 
[grep =] searches for all lines that contain "=" and prints them,
[tr -d ' '] removes all spaces
[grep -c "volume="] counts amount of times volume= occurs 
   � ���� 
 R e a d   t h e   P L I S T   f i l e   C u s t o m D r i v e M a p p i n g s   a r r a y ,   
 [ g r e p   = ]   s e a r c h e s   f o r   a l l   l i n e s   t h a t   c o n t a i n   " = "   a n d   p r i n t s   t h e m , 
 [ t r   - d   '   ' ]   r e m o v e s   a l l   s p a c e s 
 [ g r e p   - c   " v o l u m e = " ]   c o u n t s   a m o u n t   o f   t i m e s   v o l u m e =   o c c u r s   
� ��� l  � ������� r   � ���� c   � ���� l  � ������� I  � ������
�� .sysoexecTEXT���     TEXT� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���  '� o   � ����� 0 plbpath PLBPath� m   � ��� ��� F '   - c   " p r i n t   : C u s t o m D r i v e M a p p i n g s "   '� o   � ����� 0 pathtoplist PathToPlist� m   � ��� ��� T '   |   g r e p   =   |   t r   - d   '   '   |   g r e p   - c   " v o l u m e = "��  ��  ��  � m   � ���
�� 
long� o      ���� 0 
totalcount 
TOTALCOUNT��  ��  � ��� l     ��������  ��  ��  � ��� l  � ������� Z  � �������� =  � ���� o   � ����� 0 verbosemode VERBOSEMODE� m   � ���
�� boovtrue� I  � ������
�� .ascrcmnt****      � ****� b   � ���� m   � ��� ��� * T o t a l   e n t r i e s   f o u n d :  � o   � ����� 0 
totalcount 
TOTALCOUNT��  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �  Start the loop at 0 index   � ��� 2 S t a r t   t h e   l o o p   a t   0   i n d e x� ��� l  � ������� r   � ���� c   � ���� m   � ��� ���  0� m   � ���
�� 
long� o      ���� 0 i  ��  ��  � ��� l     ������  � - 'Begin looping through all indexes found   � ��� N B e g i n   l o o p i n g   t h r o u g h   a l l   i n d e x e s   f o u n d� ��� l  ������� V   ���� k   ��� ��� Z  � �������� =  � �   o   � ����� 0 verbosemode VERBOSEMODE m   � ���
�� boovtrue� I  � �����
�� .ascrcmnt****      � **** b   � � b   � � m   � � � 2 D r i v e M a p p i n g   a r r a y   i n d e x   o   � ����� 0 i   m   � �		 �

    p r o c e s s i n g��  ��  ��  �  l  � ���������  ��  ��    l  � �����   7 1Grab the 3 required fields to call Mount function    � b G r a b   t h e   3   r e q u i r e d   f i e l d s   t o   c a l l   M o u n t   f u n c t i o n  r   � l  ����� I  �����
�� .sysoexecTEXT���     TEXT b   �
 b   � b   � b   � � b   � � !  b   � �"#" m   � �$$ �%%  '# o   � ����� 0 plbpath PLBPath! m   � �&& �'' D '   - c   " p r i n t   : C u s t o m D r i v e M a p p i n g s : ' o   � ����� 0 i   m   �(( �))  ' : v o l u m e "   ' o  ���� 0 pathtoplist PathToPlist m  	** �++  '��  ��  ��   o      �� 0 myvol myVol ,-, r  4./. l 00�~�}0 I 0�|1�{
�| .sysoexecTEXT���     TEXT1 b  ,232 b  (454 b  $676 b   898 b  :;: b  <=< m  >> �??  '= o  �z�z 0 plbpath PLBPath; m  @@ �AA D '   - c   " p r i n t   : C u s t o m D r i v e M a p p i n g s : '9 o  �y�y 0 i  7 m   #BB �CC  ' : p a t h "   '5 o  $'�x�x 0 pathtoplist PathToPlist3 m  (+DD �EE  '�{  �~  �}  / o      �w�w 0 mypath myPath- FGF r  5VHIH l 5RJ�v�uJ I 5R�tK�s
�t .sysoexecTEXT���     TEXTK b  5NLML b  5JNON b  5FPQP b  5BRSR b  5>TUT b  5:VWV m  58XX �YY  'W o  89�r�r 0 plbpath PLBPathU m  :=ZZ �[[ D '   - c   " p r i n t   : C u s t o m D r i v e M a p p i n g s : 'S o  >A�q�q 0 i  Q m  BE\\ �]]  ' : e r r o r "   'O o  FI�p�p 0 pathtoplist PathToPlistM m  JM^^ �__  '�s  �v  �u  I o      �o�o 0 myerror myErrorG `a` l WW�n�m�l�n  �m  �l  a bcb Z W�de�k�jd = WZfgf o  WX�i�i 0 verbosemode VERBOSEMODEg m  XY�h
�h boovtruee I ]|�gh�f
�g .ascrcmnt****      � ****h b  ]xiji b  ]tklk b  ]pmnm b  ]lopo b  ]hqrq b  ]dsts m  ]`uu �vv  V o l u m e :  t o  `c�e�e 0 myvol myVolr m  dgww �xx  .   P a t h :  p o  hk�d�d 0 mypath myPathn m  loyy �zz  .   E r r o r C o d e :  l o  ps�c�c 0 myerror myErrorj m  tw{{ �||  .�f  �k  �j  c }~} l ���b�a�`�b  �a  �`  ~ � Z  ������ =  ����� o  ���_�_ 0 myvol myVol� m  ���� ���  u s e r n a m e� n ����� I  ���^��]�^ 0 	initmount 	initMount� ��� o  ���\�\ 0 myvol myVol� ��� b  ����� o  ���[�[ 0 mypath myPath� o  ���Z�Z 0 user  � ��� o  ���Y�Y 0 myerror myError� ��� o  ���X�X 0 user  � ��� o  ���W�W 0 
mountpoint  � ��V� o  ���U�U 0 opt1  �V  �]  �  f  ��� ��� =  ����� o  ���T�T 0 myvol myVol� m  ���� ���  u s e r D o c s� ��� n ����� I  ���S��R�S 0 	initmount 	initMount� ��� o  ���Q�Q 0 myvol myVol� ��� b  ����� b  ����� o  ���P�P 0 mypath myPath� o  ���O�O 0 user  � m  ���� ���  / M y % 2 0 D o c u m e n t s� ��� o  ���N�N 0 myerror myError� ��� o  ���M�M 0 user  � ��� o  ���L�L 0 
mountpoint  � ��K� o  ���J�J 0 opt1  �K  �R  �  f  ��� ��� =  ����� o  ���I�I 0 myvol myVol� m  ���� ���  u s e r D e s k t o p� ��H� n ����� I  ���G��F�G 0 	initmount 	initMount� ��� o  ���E�E 0 myvol myVol� ��� b  ����� b  ����� o  ���D�D 0 mypath myPath� o  ���C�C 0 user  � m  ���� ���  / D e s k t o p� ��� o  ���B�B 0 myerror myError� ��� o  ���A�A 0 user  � ��� o  ���@�@ 0 
mountpoint  � ��?� o  ���>�> 0 opt1  �?  �F  �  f  ���H  � k  ��� ��� l ���=���=  � Q Kmy initMount("nameOfVolume", pathAsVariable, "errorCode", user, mountpoint)   � ��� � m y   i n i t M o u n t ( " n a m e O f V o l u m e " ,   p a t h A s V a r i a b l e ,   " e r r o r C o d e " ,   u s e r ,   m o u n t p o i n t )� ��� n �
��� I  �
�<��;�< 0 	initmount 	initMount� ��� o  ���:�: 0 myvol myVol� ��� o  ���9�9 0 mypath myPath� ��� o  ���8�8 0 myerror myError� ��� o  � �7�7 0 user  � ��� o   �6�6 0 
mountpoint  � ��5� o  �4�4 0 opt1  �5  �;  �  f  ��� ��3� l �2���2  � ) #Dont want to create an endless loop   � ��� F D o n t   w a n t   t o   c r e a t e   a n   e n d l e s s   l o o p�3  � ��� l �1�0�/�1  �0  �/  � ��.� r  ��� l ��-�,� [  ��� o  �+�+ 0 i  � m  �*�* �-  �,  � o      �)�) 0 i  �.  � A  � ���� o   � ��(�( 0 i  � o   � ��'�' 0 
totalcount 
TOTALCOUNT��  ��  � ��� l     �&�%�$�&  �%  �$  � ��#� l     �"�!� �"  �!  �   �#       ��������  � ������ 0 getmembership getMembership� 0 
getoptions 
getOptions� 0 	initmount 	initMount� 0 srchrep srchRep
� .aevtoappnull  �   � ****� � ������� 0 getmembership getMembership� ��� �  �� 
0 myhome  �  � ��� 
0 myhome  � 0 memberof memberOf� 
 � �� �� �� � � �
� .sysoexecTEXT���     TEXT� 0 verbosemode VERBOSEMODE
� .ascrcmnt****      � ****� :�%�%j E�O��  �e  
�j Y hO�Y �e  
�j Y hO�� �	�� �� 0 
getoptions 
getOptions� �
�
   �	��	 0 plbpath PLBPath� 0 pathtoplist PathToPlist�    ����� 0 plbpath PLBPath� 0 pathtoplist PathToPlist� 0 opt1  � 0 opt2   "$&���� =?A��TVX��
� .sysoexecTEXT���     TEXT
� 
bool�  �   �� 0 verbosemode VERBOSEMODE
�� .ascrcmnt****      � ****� ^ �%�%�%�%j �&E�W 
X  fE�O �%�%�%�%j �&E�W 
X  fE�O�e  �%�%�%�%j Y hO��lv� ��o�������� 0 	initmount 	initMount�� ����   �������������� 0 strvol strVol�� 0 strpath strPath�� 0 strerr strErr�� 0 user  �� 0 
mountpoint  ��  0 createsymlinks CreateSymLinks��   	�������������������� 0 strvol strVol�� 0 strpath strPath�� 0 strerr strErr�� 0 user  �� 0 
mountpoint  ��  0 createsymlinks CreateSymLinks�� 0 mount_error  �� 0 	errnumber 	errNumber�� 0 errmsg errMsg "��������������������#%')13��CEZ\��^����fh�� 0 verbosemode VERBOSEMODE
�� .ascrcmnt****      � ****
�� .sysoexecTEXT���     TEXT��   ������
�� 
errn�� 0 	errnumber 	errNumber��  
�� .sysodlogaskr        TEXT�� 0 unchome  �� 0 errmsg errMsg��  �� ��e  �%�%j Y hOeE�O�e  
�j Y hO �h�f �%�%�%�%�%�%�%�%�%�%�%�%�%�%�%j 
O �%�%�%�%�%�%�%j 
OfE�W >X  eE�O�e   a �%a %�%a %�%�%a %j Y hOa �%a %j [OY�|Oa �%a %j O�e  4 a �%�%a %_ %a %j 
W X  a  �%a !%j Y h� ��v�������� 0 srchrep srchRep�� ��	�� 	  �������� 0 thestr theStr�� 0 fndstr fndStr�� 0 repstr repStr��   ������������ 0 thestr theStr�� 0 fndstr fndStr�� 0 repstr repStr�� 0 atid  �� 0 templist tempList ��������
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� +��,E�O�kv��,FO��-E�O�kv��,FO��&E�O���,FO�� ��
������
�� .aevtoappnull  �   � ****
 k      !  +  9  B  Q  k  t    �  � � � � �����  ��  ��     ?�� 0�� @���� M O�� X _ b�� r�������� � ��� � ��������������������	$&(*��>@BD��XZ\^��uwy{����������� 0 verbosemode VERBOSEMODE�� 0 plbpath PLBPath
�� .sysoexecTEXT���     TEXT�� 0 user  �� 0 unchome  �� 0 srchrep srchRep�� 0 
mountpoint  
�� .ascrcmnt****      � ****�� 0 getmembership getMembership�� 0 x  �� 0 pathtoplist PathToPlist�� 0 
getoptions 
getOptions
�� 
cobj�� 0 opt1  �� 0 opt2  
�� 
long�� 0 
totalcount 
TOTALCOUNT�� 0 i  �� 0 myvol myVol�� 0 mypath myPath�� 0 myerror myError�� �� 0 	initmount 	initMount��eE�O�E�O�j E�O��%�%j E�O�*���m+ %E�O��%E�O�j O*�k+ E` O_ a   a E` Y _ a   a E` Y hO*�_ l+ E[a k/E` Z[a l/E` ZOa �%a %_ %a %j a &E` O�e  a  _ %j Y hOa !a &E` "OOh_ "_ �e  a #_ "%a $%j Y hOa %�%a &%_ "%a '%_ %a (%j E` )Oa *�%a +%_ "%a ,%_ %a -%j E` .Oa /�%a 0%_ "%a 1%_ %a 2%j E` 3O�e  $a 4_ )%a 5%_ .%a 6%_ 3%a 7%j Y hO_ )a 8  )_ )_ .�%_ 3��_ a 9+ :Y i_ )a ;   )_ )_ .�%a <%_ 3��_ a 9+ :Y A_ )a =   )_ )_ .�%a >%_ 3��_ a 9+ :Y )_ )_ ._ 3��_ a 9+ :OPO_ "kE` "[OY��ascr  ��ޭ