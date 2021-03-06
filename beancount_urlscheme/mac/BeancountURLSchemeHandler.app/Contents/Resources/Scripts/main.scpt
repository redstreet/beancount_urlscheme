FasdUAS 1.101.10   ��   ��    k             l     ��  ��    @ : This script handles the "beancount://" URL scheme. If run     � 	 	 t   T h i s   s c r i p t   h a n d l e s   t h e   " b e a n c o u n t : / / "   U R L   s c h e m e .   I f   r u n   
  
 l     ��  ��    5 / as an Application it registers the URL scheme.     �   ^   a s   a n   A p p l i c a t i o n   i t   r e g i s t e r s   t h e   U R L   s c h e m e .      l     ��������  ��  ��        l     ��  ��    L F Requires beancount-urlscheme to be /usr/local/bin/beancount-urlscheme     �   �   R e q u i r e s   b e a n c o u n t - u r l s c h e m e   t o   b e   / u s r / l o c a l / b i n / b e a n c o u n t - u r l s c h e m e      l     ��������  ��  ��        l     ��  ��    z t Big hints from http://jones.kaist.edu/notebook/2012/09/creating-a-custom-url-scheme-via-applescript-and-python.html     �   �   B i g   h i n t s   f r o m   h t t p : / / j o n e s . k a i s t . e d u / n o t e b o o k / 2 0 1 2 / 0 9 / c r e a t i n g - a - c u s t o m - u r l - s c h e m e - v i a - a p p l e s c r i p t - a n d - p y t h o n . h t m l      l     ��   ��    * $ and https://github.com/dhoulb/subl/      � ! ! H   a n d   h t t p s : / / g i t h u b . c o m / d h o u l b / s u b l /   " # " l     ��������  ��  ��   #  $ % $ i      & ' & I      �� (���� 0 file_exists   (  )�� ) o      ���� 0 beancount_file_path  ��  ��   ' O      * + * Z     , -�� . , I   �� /��
�� .coredoexnull���     **** / 4    �� 0
�� 
file 0 o    ���� 0 beancount_file_path  ��   - L     1 1 m    ��
�� boovtrue��   . L     2 2 m    ��
�� boovfals + m      3 3�                                                                                  sevs  alis    �  Macintosh HD               �f��H+   �_System Events.app                                               �-�����        ����  	                CoreServices    �fv�      ����     �_ �^ �]  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   %  4 5 4 l     ��������  ��  ��   5  6 7 6 i     8 9 8 I      �� :���� 0 
handle_url   :  ;�� ; o      ���� 0 beancount_url  ��  ��   9 k     h < <  = > = r      ? @ ? n     A B A 1    ��
�� 
txdl B 1     ��
�� 
ascr @ o      ���� 0 	olddelims 	oldDelims >  C D C r     E F E J    
 G G  H I H m     J J � K K , b e a n c o u n t : / / o p e n ? f i l e = I  L�� L m     M M � N N  ? l i n e =��   F o      ���� 0 	newdelims 	newDelims D  O P O r     Q R Q o    ���� 0 	newdelims 	newDelims R n      S T S 1    ��
�� 
txdl T 1    ��
�� 
ascr P  U V U l   ��������  ��  ��   V  W X W r     Y Z Y n     [ \ [ 4    �� ]
�� 
cobj ] m    ����  \ l    ^���� ^ n     _ ` _ 2   ��
�� 
citm ` o    ���� 0 beancount_url  ��  ��   Z o      ���� 0 beancount_file   X  a b a r    $ c d c n    " e f e 4    "�� g
�� 
cobj g m     !����  f l    h���� h n     i j i 2   ��
�� 
citm j o    ���� 0 beancount_url  ��  ��   d o      ���� 0 beancount_line   b  k l k l  % %��������  ��  ��   l  m n m l  % %�� o p��   o K E https://developer.apple.com/library/mac/technotes/tn2065/_index.html    p � q q �   h t t p s : / / d e v e l o p e r . a p p l e . c o m / l i b r a r y / m a c / t e c h n o t e s / t n 2 0 6 5 / _ i n d e x . h t m l n  r s r l  % %��������  ��  ��   s  t�� t Z   % h u v w x u =   % ( y z y o   % &���� 0 beancount_file   z m   & ' { { � | |   v I  + 0�� }��
�� .sysodlogaskr        TEXT } m   + , ~ ~ �   ` B e a n c o u n t U R L S c h e m e H a n d l e r . a p p :   N o   f i l e   s p e c i f i e d��   w  � � � I   3 9�� ����� 0 file_exists   �  ��� � o   4 5���� 0 beancount_file  ��  ��   �  ��� � Z   < Z � ��� � � I   < B�� ����� 0 file_exists   �  ��� � m   = > � � � � � D / u s r / l o c a l / b i n / b e a n c o u n t - u r l s c h e m e��  ��   � r   E R � � � I  E P�� ���
�� .sysoexecTEXT���     TEXT � b   E L � � � b   E J � � � b   E H � � � m   E F � � � � � R / u s r / l o c a l / b i n / b e a n c o u n t - u r l s c h e m e   o p e n   " � o   F G���� 0 beancount_file   � m   H I � � � � �  "   - - l i n e   � o   J K���� 0 beancount_line  ��   � o      ���� 0 beancount_file  ��   � I  U Z�� ���
�� .sysodlogaskr        TEXT � m   U V � � � � � � B e a n c o u n t U R L S c h e m e H a n d l e r . a p p :   C o u l d   n o t   f i n d   " / u s r / l o c a l / b i n / b e a n c o u n t - u r l s c h e m e "��  ��   x I  ] h�� ���
�� .sysodlogaskr        TEXT � b   ] d � � � b   ] ` � � � m   ] ^ � � � � � j B e a n c o u n t U R L S c h e m e H a n d l e r . a p p :   F i l e   d o e s   n o t   e x i s t   '   � o   ^ _���� 0 beancount_file   � m   ` c � � � � �  '��  ��   7  � � � l     ��������  ��  ��   �  � � � i     � � � I     �� ���
�� .GURLGURLnull��� ��� TEXT � o      ���� 0 beancount_url  ��   � I     �� ����� 0 
handle_url   �  ��� � o    ���� 0 beancount_url  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � i     � � � I     �� ���
�� .aevtoappnull  �   � **** � o      ���� 0 argv  ��   � k     	 � �  � � � I    �� � �
�� .sysodlogaskr        TEXT � m      � � � � � � B e a n c o u n t U R L S c h e m e H a n d l e r . a p p :   U R L   h a n d l e r   " b e a n c o u n t : / / "   r e g i s t e r e d . � �� ���
�� 
btns � m     � � � � �  O K��   �  ��� � l   �� � ���   � R L handle_url("beancount://open?file=/Volumes/Ledger/example.ledger?line=123")    � � � � �   h a n d l e _ u r l ( " b e a n c o u n t : / / o p e n ? f i l e = / V o l u m e s / L e d g e r / e x a m p l e . l e d g e r ? l i n e = 1 2 3 " )��  ��       �� � � � � ���   � ���������� 0 file_exists  �� 0 
handle_url  
�� .GURLGURLnull��� ��� TEXT
�� .aevtoappnull  �   � **** � �� '���� � ����� 0 file_exists  �� �� ���  �  ���� 0 beancount_file_path  ��   � ���� 0 beancount_file_path   �  3����
�� 
file
�� .coredoexnull���     ****�� � *�/j  eY fU � �� 9���� � ����� 0 
handle_url  �� � ��  �  �~�~ 0 beancount_url  ��   � �}�|�{�z�y�} 0 beancount_url  �| 0 	olddelims 	oldDelims�{ 0 	newdelims 	newDelims�z 0 beancount_file  �y 0 beancount_line   � �x�w J M�v�u { ~�t�s � � ��r � � �
�x 
ascr
�w 
txdl
�v 
citm
�u 
cobj
�t .sysodlogaskr        TEXT�s 0 file_exists  
�r .sysoexecTEXT���     TEXT�� i��,E�O��lvE�O���,FO��-�l/E�O��-�m/E�O��  
�j Y 7*�k+ 	 #*�k+ 	 �%�%�%j E�Y �j Y �%a %j  � �q ��p�o � ��n
�q .GURLGURLnull��� ��� TEXT�p 0 beancount_url  �o   � �m�m 0 beancount_url   � �l�l 0 
handle_url  �n *�k+   � �k ��j�i � ��h
�k .aevtoappnull  �   � ****�j 0 argv  �i   � �g�g 0 argv   �  ��f ��e
�f 
btns
�e .sysodlogaskr        TEXT�h 
���l OP ascr  ��ޭ