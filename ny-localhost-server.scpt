FasdUAS 1.101.10   ��   ��    k             l     ��  ��    H B En app for � sette opp ny server p� Localhost hos Effekt Media AS     � 	 	 �   E n   a p p   f o r   �   s e t t e   o p p   n y   s e r v e r   p �   L o c a l h o s t   h o s   E f f e k t   M e d i a   A S   
  
 l     ��  ��    !  Skrvet av Anders Edvardsen     �   6   S k r v e t   a v   A n d e r s   E d v a r d s e n      l     ��  ��      versjon 1.0     �      v e r s j o n   1 . 0      l     ��������  ��  ��        l     ��  ��    P J Lag en variabel av servernavnet som brukes p� rootniv� og som theme-navn      �   �   L a g   e n   v a r i a b e l   a v   s e r v e r n a v n e t   s o m   b r u k e s   p �   r o o t n i v �   o g   s o m   t h e m e - n a v n        l     ����  r         l    	  ����   n     	 ! " ! 1    	��
�� 
ttxt " l     #���� # I    �� $ %
�� .sysodlogaskr        TEXT $ m      & & � ' ' B S k r i v   i n n   d o m e n e t   s o m   s k a l   b r u k e s % �� (��
�� 
dtxt ( m     ) ) � * *  S k r i v   h e r . . .��  ��  ��  ��  ��    o      ���� 0 
servername 
serverName��  ��     + , + l     ��������  ��  ��   ,  - . - l  R /���� / O   R 0 1 0 k   Q 2 2  3 4 3 l   ��������  ��  ��   4  5 6 5 l   �� 7 8��   7 * $ Sett opp alle variablene vi trenger    8 � 9 9 H   S e t t   o p p   a l l e   v a r i a b l e n e   v i   t r e n g e r 6  : ; : r     < = < l    >���� > I   ������
�� .sysostflalis    ��� null��  ��  ��  ��   = o      ����  0 rootfolderpath rootFolderPath ;  ? @ ? r    ! A B A c     C D C c     E F E l    G���� G b     H I H l    J���� J o    ����  0 rootfolderpath rootFolderPath��  ��   I m     K K � L L  w p - c o n t e n t��  ��   F m    ��
�� 
TEXT D m    ��
�� 
alis B o      ���� *0 wpcontentfolderpath wpContentFolderPath @  M N M r   " + O P O c   " ) Q R Q c   " ' S T S l  " % U���� U b   " % V W V l  " # X���� X o   " #���� *0 wpcontentfolderpath wpContentFolderPath��  ��   W m   # $ Y Y � Z Z  u p l o a d s��  ��   T m   % &��
�� 
TEXT R m   ' (��
�� 
alis P o      ���� &0 uploadsfolderpath uploadsFolderPath N  [ \ [ r   , 7 ] ^ ] c   , 3 _ ` _ c   , 1 a b a l  , / c���� c b   , / d e d l  , - f���� f o   , -���� *0 wpcontentfolderpath wpContentFolderPath��  ��   e m   - . g g � h h  t h e m e s��  ��   b m   / 0��
�� 
TEXT ` m   1 2��
�� 
alis ^ o      ���� $0 themesfolderpath themesFolderPath \  i j i r   8 C k l k n   8 ? m n m 2   ; ?��
�� 
cfol n o   8 ;���� $0 themesfolderpath themesFolderPath l o      ���� ,0 themefoldersinthemes themeFoldersInThemes j  o p o r   D O q r q I  D K�� s��
�� .corecnte****       **** s o   D G���� ,0 themefoldersinthemes themeFoldersInThemes��   r o      ���� &0 themefolderscount themeFoldersCount p  t u t r   P \ v w v n   P X x y x 4  S X�� z
�� 
cfol z m   V W����  y o   P S���� $0 themesfolderpath themesFolderPath w o      ���� 0 themefolder themeFolder u  { | { l  ] ]��������  ��  ��   |  } ~ } l  ] ]��  ���    2 , Sjekk at det kun er 1 mappe i themes-mappen    � � � � X   S j e k k   a t   d e t   k u n   e r   1   m a p p e   i   t h e m e s - m a p p e n ~  � � � Z   ] � � ��� � � =   ] b � � � o   ] `���� &0 themefolderscount themeFoldersCount � m   ` a����  � k   e � � �  � � � l  e e��������  ��  ��   �  � � � l  e e�� � ���   � 1 + Skift navn p� thememappen til servernavnet    � � � � V   S k i f t   n a v n   p �   t h e m e m a p p e n   t i l   s e r v e r n a v n e t �  � � � r   e n � � � o   e f���� 0 
servername 
serverName � l      ����� � n       � � � 1   i m��
�� 
pnam � o   f i���� 0 themefolder themeFolder��  ��   �  � � � l  o o��������  ��  ��   �  � � � l  o o�� � ���   � * $ Lag en path til den nye theme-mappa    � � � � H   L a g   e n   p a t h   t i l   d e n   n y e   t h e m e - m a p p a �  � � � r   o | � � � c   o x � � � c   o v � � � l  o t ����� � b   o t � � � l  o r ����� � o   o r���� $0 themesfolderpath themesFolderPath��  ��   � o   r s���� 0 
servername 
serverName��  ��   � m   t u��
�� 
TEXT � m   v w��
�� 
alis � o      ���� "0 themefolderpath themeFolderPath �  � � � l  } }��������  ��  ��   �  � � � l  } }�� � ���   �    Slett CodeKit Config-fila    � � � � 4   S l e t t   C o d e K i t   C o n f i g - f i l a �  � � � I  } ��� ���
�� .coredeloobj        obj  � l  } � ����� � 6  } � � � � n   } � � � � 2   � ���
�� 
cobj � o   } ����� "0 themefolderpath themeFolderPath � C  � � � � � 1   � ���
�� 
pnam � m   � � � � � � �  c o n f i g . c o d e k i t��  ��  ��   �  ��� � l  � ���������  ��  ��  ��  ��   � k   � � � �  � � � l  � ���������  ��  ��   �  � � � I  � ��� ���
�� .sysodlogaskr        TEXT � m   � � � � � � � P D e t   e r   f l e r e   e n n   1   m a p p e   i   t h e m e s - m a p p e n��   �  ��� � l  � ���������  ��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � + % Slett alt som ligger i uploads-mappa    � � � � J   S l e t t   a l t   s o m   l i g g e r   i   u p l o a d s - m a p p a �  � � � I  � ��� ���
�� .coredeloobj        obj  � l  � � ���~ � n   � � � � � 2   � ��}
�} 
cobj � o   � ��|�| &0 uploadsfolderpath uploadsFolderPath�  �~  ��   �  � � � l  � ��{�z�y�{  �z  �y   �  � � � l  � ��x � ��x   � %  Slett cache-mappa i wp-content    � � � � >   S l e t t   c a c h e - m a p p a   i   w p - c o n t e n t �  � � � I  � ��w ��v
�w .coredeloobj        obj  � l  � � ��u�t � 6  � � � � � n   � � � � � 2   � ��s
�s 
cobj � o   � ��r�r *0 wpcontentfolderpath wpContentFolderPath � C  � � � � � 1   � ��q
�q 
pnam � m   � � � � � � � 
 c a c h e�u  �t  �v   �  � � � l  � ��p�o�n�p  �o  �n   �  � � � l  � ��m � ��m   � b \ Slett wp-config-fila, readme-fila, error_log, og eventuell codekit-config som ligger i root    � � � � �   S l e t t   w p - c o n f i g - f i l a ,   r e a d m e - f i l a ,   e r r o r _ l o g ,   o g   e v e n t u e l l   c o d e k i t - c o n f i g   s o m   l i g g e r   i   r o o t �  � � � I  � ��l ��k
�l .coredeloobj        obj  � l  � � ��j�i � 6  � � � � � n   � � � � � 2   � ��h
�h 
cobj � o   � ��g�g  0 rootfolderpath rootFolderPath � C  � � � � � 1   � ��f
�f 
pnam � m   � � � � � � �  w p - c o n f i g . p h p�j  �i  �k   �  � � � I  � ��e ��d
�e .coredeloobj        obj  � l  � � ��c�b � 6  � � �  � n   � � 2   � ��a
�a 
cobj o   � ��`�`  0 rootfolderpath rootFolderPath  C  � � 1   � ��_
�_ 
pnam m   � � �  c o n f i g . c o d e k i t�c  �b  �d   �  I  ��^	�]
�^ .coredeloobj        obj 	 l  �
�\�[
 6  � n   �  2   � �Z
�Z 
cobj o   � ��Y�Y  0 rootfolderpath rootFolderPath C  1  �X
�X 
pnam m  	 �  e r r o r _ l o g�\  �[  �]    I ,�W�V
�W .coredeloobj        obj  l (�U�T 6 ( n   2  �S
�S 
cobj o  �R�R  0 rootfolderpath rootFolderPath C ' 1  !�Q
�Q 
pnam m  "& �  r e a d m e . h t m l�U  �T  �V     l --�P�O�N�P  �O  �N    !"! l --�M#$�M  # 1 + Skift navn p� root-mappen til servernavnet   $ �%% V   S k i f t   n a v n   p �   r o o t - m a p p e n   t i l   s e r v e r n a v n e t" &'& r  -4()( o  -.�L�L 0 
servername 
serverName) l     *�K�J* n      +,+ 1  /3�I
�I 
pnam, o  ./�H�H  0 rootfolderpath rootFolderPath�K  �J  ' -.- l 55�G�F�E�G  �F  �E  . /0/ l 55�D12�D  1 9 3 �pne opp sftp-config-fila for � legge inn FTP-info   2 �33 f   � p n e   o p p   s f t p - c o n f i g - f i l a   f o r   �   l e g g e   i n n   F T P - i n f o0 454 I 5O�C6�B
�C .aevtodocnull  �    alis6 l 5K7�A�@7 6 5K898 n  5<:;: 2  8<�?
�? 
cobj; o  58�>�> "0 themefolderpath themeFolderPath9 C ?J<=< 1  @D�=
�= 
pnam= m  EI>> �??   s f t p - c o n f i g . j s o n�A  �@  �B  5 @�<@ l PP�;�:�9�;  �:  �9  �<   1 m    AA�                                                                                  MACS  alis    t  Macintosh HD               ��&�H+  M:
Finder.app                                                     Ok��B��        ����  	                CoreServices    ���      �B�    M:M.M-  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   . BCB l     �8�7�6�8  �7  �6  C D�5D l     �4�3�2�4  �3  �2  �5       �1EF�1  E �0
�0 .aevtoappnull  �   � ****F �/G�.�-HI�,
�/ .aevtoappnull  �   � ****G k    RJJ  KK  -�+�+  �.  �-  H  I $ &�* )�)�(�'A�&�% K�$�#�" Y�! g� ��������L �� � � �>�
�* 
dtxt
�) .sysodlogaskr        TEXT
�( 
ttxt�' 0 
servername 
serverName
�& .sysostflalis    ��� null�%  0 rootfolderpath rootFolderPath
�$ 
TEXT
�# 
alis�" *0 wpcontentfolderpath wpContentFolderPath�! &0 uploadsfolderpath uploadsFolderPath�  $0 themesfolderpath themesFolderPath
� 
cfol� ,0 themefoldersinthemes themeFoldersInThemes
� .corecnte****       ****� &0 themefolderscount themeFoldersCount� 0 themefolder themeFolder
� 
pnam� "0 themefolderpath themeFolderPath
� 
cobjL  
� .coredeloobj        obj 
� .aevtodocnull  �    alis�,S���l �,E�O�C*j E�O��%�&�&E�O��%�&�&E�O��%�&�&E` O_ a -E` O_ j E` O_ a k/E` O_ k  9�_ a ,FO_ �%�&�&E` O_ a -a [a ,\Za >1j OPY a j OPO�a -j O�a -a [a ,\Za >1j O�a -a [a ,\Za >1j O�a -a [a ,\Za >1j O�a -a [a ,\Za  >1j O�a -a [a ,\Za !>1j O��a ,FO_ a -a [a ,\Za ">1j #OPU ascr  ��ޭ