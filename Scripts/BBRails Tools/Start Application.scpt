FasdUAS 1.101.10   ��   ��    k             l      ��  ��   
	BBRails - Start Application, v1.0
	A component of the BBRails Tools package
	Created by Corey Ehmke
	
	For more tips, tools, and techniques for Ruby on Rails,
	BBEdit, and more, visit http://www.idolhands.com/
	
	This work is licensed under the Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States
	License. To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/3.0/us/ or 
	send a letter to Creative Commons, 171 Second Street, Suite 300, San Francisco, California, 94105, USA.	
	
     � 	 	* 
 	 B B R a i l s   -   S t a r t   A p p l i c a t i o n ,   v 1 . 0 
 	 A   c o m p o n e n t   o f   t h e   B B R a i l s   T o o l s   p a c k a g e 
 	 C r e a t e d   b y   C o r e y   E h m k e 
 	 
 	 F o r   m o r e   t i p s ,   t o o l s ,   a n d   t e c h n i q u e s   f o r   R u b y   o n   R a i l s , 
 	 B B E d i t ,   a n d   m o r e ,   v i s i t   h t t p : / / w w w . i d o l h a n d s . c o m / 
 	 
 	 T h i s   w o r k   i s   l i c e n s e d   u n d e r   t h e   C r e a t i v e   C o m m o n s   A t t r i b u t i o n - N o n c o m m e r c i a l - S h a r e   A l i k e   3 . 0   U n i t e d   S t a t e s 
 	 L i c e n s e .   T o   v i e w   a   c o p y   o f   t h i s   l i c e n s e ,   v i s i t   h t t p : / / c r e a t i v e c o m m o n s . o r g / l i c e n s e s / b y - n c - s a / 3 . 0 / u s /   o r   
 	 s e n d   a   l e t t e r   t o   C r e a t i v e   C o m m o n s ,   1 7 1   S e c o n d   S t r e e t ,   S u i t e   3 0 0 ,   S a n   F r a n c i s c o ,   C a l i f o r n i a ,   9 4 1 0 5 ,   U S A . 	 
 	 
   
  
 l     ��������  ��  ��        l    	 ����  I    	�� ��
�� .aevtoappnull  �   � ****  o     ���� 0 start_application  ��  ��  ��        l     ��������  ��  ��        h     �� �� 0 start_application    k             l     ����  r         I     �������� $0 getfrontmostfile getFrontmostFile��  ��    o      ���� 0 thisfile thisFile��  ��        l     ����  Z       ��    >    ! " ! o    	���� 0 thisfile thisFile " m   	 
 # # � $ $    r     % & % I    �� '���� ,0 findenclosingproject findEnclosingProject '  (�� ( o    ���� 0 thisfile thisFile��  ��   & o      ���� 0 thisproject thisProject��     r      ) * ) I    �������� 60 getprojectbyuserselection getProjectByUserSelection��  ��   * o      ���� 0 thisproject thisProject��  ��     +�� + l  ! ' ,���� , I   ! '�� -���� 0 startserver startServer -  .�� . o   " #���� 0 thisproject thisProject��  ��  ��  ��  ��     / 0 / l     ��������  ��  ��   0  1 2 1 i     3 4 3 I      �������� $0 getfrontmostfile getFrontmostFile��  ��   4 k      5 5  6 7 6 O      8 9 8 r     : ; : e     < < c     = > = n    
 ? @ ? m    
��
�� 
file @ 4    �� A
�� 
cwin A m    ����  > m   
 ��
�� 
ctxt ; o      ���� 0 thisfile thisFile 9 m      B B�                                                                                  R*ch  alis    \  Mountain Lion SSD          ��ÂH+   Ck�
BBEdit.app                                                      N���(��        ����  	                Applications    ����      �(��     Ck�  *Mountain Lion SSD:Applications: BBEdit.app   
 B B E d i t . a p p  $  M o u n t a i n   L i o n   S S D  Applications/BBEdit.app   / ��   7  C�� C L     D D o    ���� 0 thisfile thisFile��   2  E F E l     ��������  ��  ��   F  G H G i     I J I I      �������� 60 getprojectbyuserselection getProjectByUserSelection��  ��   J k      K K  L M L r      N O N c      P Q P n     	 R S R 1    	��
�� 
psxp S l     T���� T I    ���� U
�� .sysostflalis    ��� null��   U �� V��
�� 
prmp V m     W W � X X H S e l e c t   t h e   R a i l s   a p p l i c a t i o n   f o l d e r :��  ��  ��   Q m   	 
��
�� 
ctxt O o      ���� 0 
projectdir 
projectDir M  Y�� Y L     Z Z o    ���� 0 
projectdir 
projectDir��   H  [ \ [ l     ��������  ��  ��   \  ] ^ ] i     _ ` _ I      �� a���� ,0 findenclosingproject findEnclosingProject a  b�� b o      ���� 0 filename fileName��  ��   ` k     ' c c  d e d r      f g f I    	�� h��
�� .sysoexecTEXT���     TEXT h b      i j i m      k k � l l � ~ / L i b r a r y / A p p l i c a t i o n \   S u p p o r t / B B E d i t / S c r i p t s / B B R a i l s \   T o o l s / f i n d _ e n c l o s i n g _ p r o j e c t . s h   j n     m n m 1    ��
�� 
psxp n o    ���� 0 filename fileName��   g o      ���� 0 
projectdir 
projectDir e  o p o Z    $ q r���� q E     s t s o    ���� 0 
projectdir 
projectDir t m     u u � v v " N o   p r o j e c t   f o u n d . r O      w x w I   �� y��
�� .sysodlogaskr        TEXT y b     z { z b     | } | m     ~ ~ �   : C o u l d   n o t   l o c a t e   p r o j e c t   f o r   } o    ���� 0 filename fileName { m     � � � � �  .��   x m     � ��                                                                                  R*ch  alis    \  Mountain Lion SSD          ��ÂH+   Ck�
BBEdit.app                                                      N���(��        ����  	                Applications    ����      �(��     Ck�  *Mountain Lion SSD:Applications: BBEdit.app   
 B B E d i t . a p p  $  M o u n t a i n   L i o n   S S D  Applications/BBEdit.app   / ��  ��  ��   p  ��� � L   % ' � � o   % &���� 0 
projectdir 
projectDir��   ^  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 startserver startServer �  ��� � o      ���� 0 
theproject 
theProject��  ��   � O     � � � � k    � � �  � � � I   	������
�� .miscactvnull��� ��� null��  ��   �  � � � r   
  � � � n   
  � � � 1    ��
�� 
ttxt � l  
  ����� � I  
 �� � �
�� .sysodlogaskr        TEXT � m   
  � � � � � B S t a r t   a p p l i c a t i o n   o n   p o r t   n u m b e r : � �� � �
�� 
dtxt � m     � � � � �  3 0 0 0 � �� � �
�� 
btns � J     � �  � � � m     � � � � �  C a n c e l �  ��� � m     � � � � � 
 S t a r t��   � �� ���
�� 
dflt � m    ���� ��  ��  ��   � o      ���� 0 theport thePort �  � � � r    & � � � b    $ � � � b    " � � � b      � � � m     � � � � �  c d   � o    ���� 0 
theproject 
theProject � m     ! � � � � � D ;   r a k e   l o g : c l e a r ;   . / s c r i p t / s e r v e r   � o   " #���� 0 theport thePort � o      ���� 0 	thescript 	theScript �  ��� � Z   ' � � ��� � � =  ' 0 � � � l  ' . ����� � I  ' .�� ���
�� .corecnte****       **** � 2  ' *��
�� 
cwin��  ��  ��   � m   . /����   � I  3 8�� ���
�� .coredoscnull��� ��� ctxt � o   3 4���� 0 	thescript 	theScript��  ��   � k   ; � � �  � � � Z   ; w � ����� � =  ; E � � � n   ; C � � � 1   ? C��
�� 
busy � 4  ; ?� �
� 
cwin � m   = >�~�~  � m   C D�}
�} boovtrue � k   H s � �  � � � O  H R � � � I  L Q�|�{�z
�| .miscactvnull��� ��� null�{  �z   � m   H I � ��                                                                                      @ alis    |  Mountain Lion SSD          ��ÂH+   Ck�Terminal.app                                                    C���F�x        ����  	                	Utilities     ����      �F��     Ck� Ck�  7Mountain Lion SSD:Applications: Utilities: Terminal.app     T e r m i n a l . a p p  $  M o u n t a i n   L i o n   S S D  #Applications/Utilities/Terminal.app   / ��   �  ��y � O  S s � � � O  Y r � � � I  d q�x � �
�x .prcskprsnull���    utxt � m   d g � � � � �  t � �w ��v
�w 
faal � m   j m�u
�u eMdsKcmd�v   � 4   Y a�t �
�t 
prcs � m   ] ` � � � � �  T e r m i n a l � m   S V � ��                                                                                  sevs  alis    �  Mountain Lion SSD          ��ÂH+   CkkSystem Events.app                                               F�R�F;�        ����  	                CoreServices    ����      �F�
     Ckk Ck[ CkZ  BMountain Lion SSD:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  $  M o u n t a i n   L i o n   S S D  -System/Library/CoreServices/System Events.app   / ��  �y  ��  ��   �  ��s � I  x ��r � �
�r .coredoscnull��� ��� ctxt � o   x y�q�q 0 	thescript 	theScript � �p ��o
�p 
kfil � 4  | ��n �
�n 
cwin � m   ~ �m�m �o  �s  ��   � m      � ��                                                                                      @ alis    |  Mountain Lion SSD          ��ÂH+   Ck�Terminal.app                                                    C���F�x        ����  	                	Utilities     ����      �F��     Ck� Ck�  7Mountain Lion SSD:Applications: Utilities: Terminal.app     T e r m i n a l . a p p  $  M o u n t a i n   L i o n   S S D  #Applications/Utilities/Terminal.app   / ��   �  ��l � l     �k�j�i�k  �j  �i  �l       �h � � � � � � ��h   � �g�f�e�d�c�b�g 0 start_application  �f $0 getfrontmostfile getFrontmostFile�e 60 getprojectbyuserselection getProjectByUserSelection�d ,0 findenclosingproject findEnclosingProject�c 0 startserver startServer
�b .aevtoappnull  �   � **** � �a    ��a 0 start_application   �   � � � �`
�` .aevtoappnull  �   � **** � �_ ��^�] � ��\
�_ .aevtoappnull  �   � **** � k     ' � �   � �   � �  +�[�[  �^  �]   � �Z�Y�Z 0 thisfile thisFile�Y 0 thisproject thisProject � �X #�W�V�U�X $0 getfrontmostfile getFrontmostFile�W ,0 findenclosingproject findEnclosingProject�V 60 getprojectbyuserselection getProjectByUserSelection�U 0 startserver startServer�\ (*j+  E�O�� *�k+ E�Y 	*j+ E�O*�k+  � �T 4�S�R � ��Q�T $0 getfrontmostfile getFrontmostFile�S  �R   � �P�P 0 thisfile thisFile �  B�O�N�M
�O 
cwin
�N 
file
�M 
ctxt�Q � *�k/�,�&E�UO� � �L J�K�J � ��I�L 60 getprojectbyuserselection getProjectByUserSelection�K  �J   � �H�H 0 
projectdir 
projectDir � �G W�F�E�D
�G 
prmp
�F .sysostflalis    ��� null
�E 
psxp
�D 
ctxt�I *��l �,�&E�O� � �C `�B�A � ��@�C ,0 findenclosingproject findEnclosingProject�B �? ��?  �  �>�> 0 filename fileName�A   � �=�<�= 0 filename fileName�< 0 
projectdir 
projectDir �  k�;�: u � ~ ��9
�; 
psxp
�: .sysoexecTEXT���     TEXT
�9 .sysodlogaskr        TEXT�@ (��,%j E�O�� � �%�%j UY hO� � �8 ��7�6 � �5�8 0 startserver startServer�7 �4�4   �3�3 0 
theproject 
theProject�6   � �2�1�0�2 0 
theproject 
theProject�1 0 theport thePort�0 0 	thescript 	theScript   ��/ ��. ��- � ��,�+�*�) � ��(�'�&�% ��$ � ��#�"�!� 
�/ .miscactvnull��� ��� null
�. 
dtxt
�- 
btns
�, 
dflt�+ 
�* .sysodlogaskr        TEXT
�) 
ttxt
�( 
cwin
�' .corecnte****       ****
�& .coredoscnull��� ��� ctxt
�% 
busy
�$ 
prcs
�# 
faal
�" eMdsKcmd
�! .prcskprsnull���    utxt
�  
kfil�5 �� �*j O������lv�l� 
�,E�O�%�%�%E�O*�-j j  
�j Y K*�k/a ,e  0� *j UOa  *a a / a a a l UUY hO�a *�k/l U � ����
� .aevtoappnull  �   � **** k     	  ��  �  �     �
� .aevtoappnull  �   � ****� 
b   j  ascr  ��ޭ