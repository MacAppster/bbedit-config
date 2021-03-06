FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
	BBRails - Cheatsheet, v1.0
	A component of the BBRails Tools package to integrate Err the Blog's Cheat (http://cheat.errtheblog.com/) with BBEdit

	Created by Corey Ehmke (www.idolhands.com)
	Amended to use bbedit (command-line) by Lorin Rivers <lrivers@mosasaur.com>
	
	For more tips, tools, and techniques for Ruby on Rails,
	BBEdit, and more, visit http://www.idolhands.com/
	
	This work is licensed under the Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License. 
	To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/3.0/us/ or send a letter to 
	Creative Commons, 171 Second Street, Suite 300, San Francisco, California, 94105, USA.	
	
     � 	 	| 
 	 B B R a i l s   -   C h e a t s h e e t ,   v 1 . 0 
 	 A   c o m p o n e n t   o f   t h e   B B R a i l s   T o o l s   p a c k a g e   t o   i n t e g r a t e   E r r   t h e   B l o g ' s   C h e a t   ( h t t p : / / c h e a t . e r r t h e b l o g . c o m / )   w i t h   B B E d i t 
 
 	 C r e a t e d   b y   C o r e y   E h m k e   ( w w w . i d o l h a n d s . c o m ) 
 	 A m e n d e d   t o   u s e   b b e d i t   ( c o m m a n d - l i n e )   b y   L o r i n   R i v e r s   < l r i v e r s @ m o s a s a u r . c o m > 
 	 
 	 F o r   m o r e   t i p s ,   t o o l s ,   a n d   t e c h n i q u e s   f o r   R u b y   o n   R a i l s , 
 	 B B E d i t ,   a n d   m o r e ,   v i s i t   h t t p : / / w w w . i d o l h a n d s . c o m / 
 	 
 	 T h i s   w o r k   i s   l i c e n s e d   u n d e r   t h e   C r e a t i v e   C o m m o n s   A t t r i b u t i o n - N o n c o m m e r c i a l - S h a r e   A l i k e   3 . 0   U n i t e d   S t a t e s   L i c e n s e .   
 	 T o   v i e w   a   c o p y   o f   t h i s   l i c e n s e ,   v i s i t   h t t p : / / c r e a t i v e c o m m o n s . o r g / l i c e n s e s / b y - n c - s a / 3 . 0 / u s /   o r   s e n d   a   l e t t e r   t o   
 	 C r e a t i v e   C o m m o n s ,   1 7 1   S e c o n d   S t r e e t ,   S u i t e   3 0 0 ,   S a n   F r a n c i s c o ,   C a l i f o r n i a ,   9 4 1 0 5 ,   U S A . 	 
 	 
   
  
 l     ��������  ��  ��        l      ��  ��    � �
	Integrate Err the Blog's Cheat with BBEdit

	Script created by Corey Ehmke (www.idolhands.com)

	Thanks to John Gruber for his excellent AppleScript resources.
	
	Amended to use bbedit (command-line) by Lorin Rivers <lrivers@mosasaur.com>

     �  � 
 	 I n t e g r a t e   E r r   t h e   B l o g ' s   C h e a t   w i t h   B B E d i t 
 
 	 S c r i p t   c r e a t e d   b y   C o r e y   E h m k e   ( w w w . i d o l h a n d s . c o m ) 
 
 	 T h a n k s   t o   J o h n   G r u b e r   f o r   h i s   e x c e l l e n t   A p p l e S c r i p t   r e s o u r c e s . 
 	 
 	 A m e n d e d   t o   u s e   b b e d i t   ( c o m m a n d - l i n e )   b y   L o r i n   R i v e r s   < l r i v e r s @ m o s a s a u r . c o m > 
 
      l     ��������  ��  ��        l     ����  r         m        �   � F o r   h e l p   u s i n g   c h e a t ,   e n t e r   ' c h e a t ' .  F o r   a   l i s t   o f   c h e a t s h e e t s ,   e n t e r   ' s h e e t s ' .    o      ���� 0 instructions  ��  ��        l     ��������  ��  ��        l   k ����  O    k     k    j ! !  " # " O    b $ % $ k    a & &  ' ( ' r     ) * ) 1    ��
�� 
pusl * o      ���� 	0 query   (  +�� + Z    a , -���� , G    " . / . l    0���� 0 =     1 2 1 o    ���� 	0 query   2 m     3 3 � 4 4  ��  ��   / l     5���� 5 >     6 7 6 n     8 9 8 m    ��
�� 
pcls 9 o    ���� 	0 query   7 m    ��
�� 
cha ��  ��   - k   % ] : :  ; < ; r   % , = > = n   % * ? @ ? 1   ( *��
�� 
Ofse @ 1   % (��
�� 
pusl > o      ���� 0 
sel_offset   <  A B A r   - 4 C D C n   - 2 E F E 1   0 2��
�� 
SDLn F 1   - 0��
�� 
pusl D o      ���� 0 cur_line   B  G H G r   5 : I J I b   5 8 K L K o   5 6���� 0 instructions   L m   6 7 M M � N N ( L o o k   u p   u s i n g   C h e a t : J o      ���� 0 
dialogtext   H  O�� O r   ; ] P Q P n   ; [ R S R 1   W [��
�� 
ttxt S l 	 ; W T���� T l  ; W U���� U I  ; W�� V W
�� .sysodlogaskr        TEXT V o   ; <���� 0 
dialogtext   W �� X Y
�� 
dtxt X l 	 ? B Z���� Z m   ? B [ [ � \ \  ��  ��   Y �� ] ^
�� 
btns ] J   E M _ _  ` a ` m   E H b b � c c  C a n c e l a  d�� d m   H K e e � f f  L o o k   U p��   ^ �� g��
�� 
dflt g m   P Q���� ��  ��  ��  ��  ��   Q o      ���� 	0 query  ��  ��  ��  ��   % 4    �� h
�� 
cwin h m   
 ����  #  i�� i r   c j j k j c   c h l m l o   c d���� 	0 query   m m   d g��
�� 
ctxt k o      ���� 	0 query  ��     m     n n�                                                                                  R*ch   alis    @  Cerberus                   ���MH+     
BBEdit.app                                                      ��ŨǏ        ����  	                Applications    ��R�      ũ�          Cerberus:Applications:BBEdit.app   
 B B E d i t . a p p    C e r b e r u s  Applications/BBEdit.app   / ��  ��  ��     o p o l     ��������  ��  ��   p  q�� q l  l � r���� r Z   l � s t���� s >  l q u v u o   l m���� 	0 query   v m   m p w w � x x   t k   t � y y  z { z r   t � | } | b   t  ~  ~ o   t u���� 0 instructions    l  u ~ ����� � I  u ~�� ���
�� .sysoexecTEXT���     TEXT � b   u z � � � m   u x � � � � �  c h e a t   � o   x y���� 	0 query  ��  ��  ��   } o      ���� 0 
cheatsheet   {  ��� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � � 
 e c h o   � l  � � ����� � n   � � � � � 1   � ���
�� 
strq � o   � ����� 0 
cheatsheet  ��  ��   � m   � � � � � � � d   |   / u s r / b i n / b b e d i t   - - c l e a n   - - v i e w - t o p   - - n e w - w i n d o w��  ��  ��  ��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �   � �  q����  ��  ��   �   � ! �� n������ 3�������������� M���� [�� b e���������� w ����� ��� ��� 0 instructions  
�� 
cwin
�� 
pusl�� 	0 query  
�� 
pcls
�� 
cha 
�� 
bool
�� 
Ofse�� 0 
sel_offset  
�� 
SDLn�� 0 cur_line  �� 0 
dialogtext  
�� 
dtxt
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
ttxt
�� 
ctxt
�� .sysoexecTEXT���     TEXT�� 0 
cheatsheet  
�� 
strq�� ��E�O� d*�k/ T*�,E�O�� 
 	��,��& =*�,�,E�O*�,�,E�O��%E�O�a a a a a lva la  a ,E�Y hUO�a &E�UO�a  (�a �%j %E` Oa _ a ,%a  %j Y hascr  ��ޭ