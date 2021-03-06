FasdUAS 1.101.10   ��   ��    k             i         I      �� 	���� R0 'documentshouldfinalizeauthenticatedsave 'documentShouldFinalizeAuthenticatedSave 	  
  
 o      ���� 0 thedocument theDocument      o      ���� 0 tempfilepath tempFilePath   ��  o      ���� "0 destinationpath destinationPath��  ��    k     "       l     ��������  ��  ��        l     ��  ��    � � on input: tempFilePath points to the contents of the document written to a temp file, ready to move to the destination; destinationPath is where the file should be copied.     �  X   o n   i n p u t :   t e m p F i l e P a t h   p o i n t s   t o   t h e   c o n t e n t s   o f   t h e   d o c u m e n t   w r i t t e n   t o   a   t e m p   f i l e ,   r e a d y   t o   m o v e   t o   t h e   d e s t i n a t i o n ;   d e s t i n a t i o n P a t h   i s   w h e r e   t h e   f i l e   s h o u l d   b e   c o p i e d .      l     ��������  ��  ��        l     ��  ��    � � on exit: if the operation succeeded, delete the temp file (or else the application will assume the operation failed) and return YES for success     �      o n   e x i t :   i f   t h e   o p e r a t i o n   s u c c e e d e d ,   d e l e t e   t h e   t e m p   f i l e   ( o r   e l s e   t h e   a p p l i c a t i o n   w i l l   a s s u m e   t h e   o p e r a t i o n   f a i l e d )   a n d   r e t u r n   Y E S   f o r   s u c c e s s      l     ��������  ��  ��       !   l     �� " #��   " G A	this is pretty straightforward: "cp tmpFilePath destinationPath"    # � $ $ � 	 t h i s   i s   p r e t t y   s t r a i g h t f o r w a r d :   " c p   t m p F i l e P a t h   d e s t i n a t i o n P a t h " !  % & % l     ��������  ��  ��   &  ' ( ' I    �� ) *
�� .sysoexecTEXT���     TEXT ) b      + , + b     	 - . - b      / 0 / b      1 2 1 m      3 3 � 4 4  c p 2 m     5 5 � 6 6    0 n     7 8 7 1    ��
�� 
strq 8 o    ���� 0 tempfilepath tempFilePath . m     9 9 � : :    , n   	  ; < ; 1   
 ��
�� 
strq < o   	 
���� "0 destinationpath destinationPath * �� =��
�� 
badm = m    ��
�� boovtrue��   (  > ? > l   ��������  ��  ��   ?  @ A @ l   �� B C��   B W Q	now remove the temp file, this indicates to the application that we did the work    C � D D � 	 n o w   r e m o v e   t h e   t e m p   f i l e ,   t h i s   i n d i c a t e s   t o   t h e   a p p l i c a t i o n   t h a t   w e   d i d   t h e   w o r k A  E F E l   ��������  ��  ��   F  G H G I   �� I��
�� .sysoexecTEXT���     TEXT I b     J K J b     L M L m     N N � O O  r m M m     P P � Q Q    K n     R S R 1    ��
�� 
strq S o    ���� 0 tempfilepath tempFilePath��   H  T U T l     ��������  ��  ��   U  V�� V L     " W W m     !��
�� boovtrue��     X�� X l     ��������  ��  ��  ��       �� Y Z��   Y ���� R0 'documentshouldfinalizeauthenticatedsave 'documentShouldFinalizeAuthenticatedSave Z �� ���� [ \���� R0 'documentshouldfinalizeauthenticatedsave 'documentShouldFinalizeAuthenticatedSave�� �� ]��  ]  �������� 0 thedocument theDocument�� 0 tempfilepath tempFilePath�� "0 destinationpath destinationPath��   [ �������� 0 thedocument theDocument�� 0 tempfilepath tempFilePath�� "0 destinationpath destinationPath \  3 5�� 9���� N P
�� 
strq
�� 
badm
�� .sysoexecTEXT���     TEXT�� #��%��,%�%��,%�el O��%��,%j Oe ascr  ��ޭ