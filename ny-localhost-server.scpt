FasdUAS 1.101.10   ��   ��    k             l     ��  ��    4 . En app for � sette opp ny server p� Localhost     � 	 	 \   E n   a p p   f o r   �   s e t t e   o p p   n y   s e r v e r   p �   L o c a l h o s t   
  
 l     ��  ��    "  Skrevet av Anders Edvardsen     �   8   S k r e v e t   a v   A n d e r s   E d v a r d s e n      l     ��  ��      versjon 1.3     �      v e r s j o n   1 . 3      l     ��������  ��  ��        l     ��  ��    P J Lag en variabel av servernavnet som brukes p� rootniv� og som theme-navn      �   �   L a g   e n   v a r i a b e l   a v   s e r v e r n a v n e t   s o m   b r u k e s   p �   r o o t n i v �   o g   s o m   t h e m e - n a v n        l     ����  r         l    	  ����   n     	 ! " ! 1    	��
�� 
ttxt " l     #���� # I    �� $ %
�� .sysodlogaskr        TEXT $ m      & & � ' ' B S k r i v   i n n   d o m e n e t   s o m   s k a l   b r u k e s % �� (��
�� 
dtxt ( m     ) ) � * *  S k r i v   h e r . . .��  ��  ��  ��  ��    o      ���� 0 
servername 
serverName��  ��     + , + l     ��������  ��  ��   ,  - . - l  � /���� / O   � 0 1 0 k   � 2 2  3 4 3 l   ��������  ��  ��   4  5 6 5 l   �� 7 8��   7 * $ Sett opp alle variablene vi trenger    8 � 9 9 H   S e t t   o p p   a l l e   v a r i a b l e n e   v i   t r e n g e r 6  : ; : l   ��������  ��  ��   ;  < = < l   �� > ?��   > 6 0 Lager en variabel av mappen som skal dupliseres    ? � @ @ `   L a g e r   e n   v a r i a b e l   a v   m a p p e n   s o m   s k a l   d u p l i s e r e s =  A B A r     C D C l    E���� E I   ������
�� .sysostflalis    ��� null��  ��  ��  ��   D o      ���� .0 foldertoduplicatepath folderToDuplicatePath B  F G F l   ��������  ��  ��   G  H I H l   �� J K��   J = 7 Lager en variabel av foreldermappen til v�r nye server    K � L L n   L a g e r   e n   v a r i a b e l   a v   f o r e l d e r m a p p e n   t i l   v � r   n y e   s e r v e r I  M N M r     O P O n     Q R Q 1    ��
�� 
pare R l    S���� S o    ���� .0 foldertoduplicatepath folderToDuplicatePath��  ��   P o      ���� $0 parentfolderpath parentFolderPath N  T U T l   ��������  ��  ��   U  V W V l   �� X Y��   X ( " Dupliserer den valgte servermappa    Y � Z Z D   D u p l i s e r e r   d e n   v a l g t e   s e r v e r m a p p a W  [ \ [ r    % ] ^ ] I   #�� _��
�� .coreclon****      � **** _ o    ���� .0 foldertoduplicatepath folderToDuplicatePath��   ^ o      ���� 0 theduplicate theDuplicate \  ` a ` l  & &��������  ��  ��   a  b c b l  & &�� d e��   d G A Endrer navnet p� den dupliserte servermappa til spesifisert navn    e � f f �   E n d r e r   n a v n e t   p �   d e n   d u p l i s e r t e   s e r v e r m a p p a   t i l   s p e s i f i s e r t   n a v n c  g h g r   & + i j i o   & '���� 0 
servername 
serverName j n       k l k 1   ( *��
�� 
pnam l o   ' (���� 0 theduplicate theDuplicate h  m n m l  , ,��������  ��  ��   n  o p o l  , ,�� q r��   q ; 5 Lager en variabel av hovr den nye servermappa finnes    r � s s j   L a g e r   e n   v a r i a b e l   a v   h o v r   d e n   n y e   s e r v e r m a p p a   f i n n e s p  t u t r   , ; v w v l  , 7 x���� x c   , 7 y z y b   , 3 { | { b   , 1 } ~ } l  , / ����  c   , / � � � o   , -���� $0 parentfolderpath parentFolderPath � m   - .��
�� 
TEXT��  ��   ~ o   / 0���� 0 
servername 
serverName | m   1 2 � � � � �  : z m   3 6��
�� 
alis��  ��   w o      ���� 0 newserverpath newServerPath u  � � � l  < <��������  ��  ��   �  � � � l  < <�� � ���   � $  Variabel for WP-content-mappa    � � � � <   V a r i a b e l   f o r   W P - c o n t e n t - m a p p a �  � � � r   < M � � � c   < I � � � c   < E � � � l  < C ����� � b   < C � � � l  < ? ����� � o   < ?���� 0 newserverpath newServerPath��  ��   � m   ? B � � � � �  w p - c o n t e n t��  ��   � m   C D��
�� 
TEXT � m   E H��
�� 
alis � o      ���� *0 wpcontentfolderpath wpContentFolderPath �  � � � l  N N��������  ��  ��   �  � � � l  N N�� � ���   � !  Variabel for Uploads-mappa    � � � � 6   V a r i a b e l   f o r   U p l o a d s - m a p p a �  � � � r   N _ � � � c   N [ � � � c   N W � � � l  N U ����� � b   N U � � � l  N Q ����� � o   N Q���� *0 wpcontentfolderpath wpContentFolderPath��  ��   � m   Q T � � � � �  u p l o a d s��  ��   � m   U V��
�� 
TEXT � m   W Z��
�� 
alis � o      ���� &0 uploadsfolderpath uploadsFolderPath �  � � � l  ` `��������  ��  ��   �  � � � l  ` `�� � ���   �    Variabel for Themes-mappa    � � � � 4   V a r i a b e l   f o r   T h e m e s - m a p p a �  � � � r   ` q � � � c   ` m � � � c   ` i � � � l  ` g ����� � b   ` g � � � l  ` c ����� � o   ` c���� *0 wpcontentfolderpath wpContentFolderPath��  ��   � m   c f � � � � �  t h e m e s��  ��   � m   g h��
�� 
TEXT � m   i l��
�� 
alis � o      ���� $0 themesfolderpath themesFolderPath �  � � � l  r r��������  ��  ��   �  � � � l  r r�� � ���   � 3 - Variabelliste for alle mapper i themes-mappa    � � � � Z   V a r i a b e l l i s t e   f o r   a l l e   m a p p e r   i   t h e m e s - m a p p a �  � � � r   r } � � � n   r y � � � 2   u y��
�� 
cfol � o   r u���� $0 themesfolderpath themesFolderPath � o      ���� ,0 themefoldersinthemes themeFoldersInThemes �  � � � l  ~ ~��������  ��  ��   �  � � � l  ~ ~�� � ���   � 0 * Variabel for antall mapper i themes-mappa    � � � � T   V a r i a b e l   f o r   a n t a l l   m a p p e r   i   t h e m e s - m a p p a �  � � � r   ~ � � � � I  ~ ��� ���
�� .corecnte****       **** � o   ~ ����� ,0 themefoldersinthemes themeFoldersInThemes��   � o      ���� &0 themefolderscount themeFoldersCount �  � � � l  � ��������  ��  �   �  � � � l  � ��~ � ��~   � | v Variabel for den f�rste mappa i themes-mappa (man satser p� at det kun er en mappe her. Child-theme st�ttes ikke her)    � � � � �   V a r i a b e l   f o r   d e n   f � r s t e   m a p p a   i   t h e m e s - m a p p a   ( m a n   s a t s e r   p �   a t   d e t   k u n   e r   e n   m a p p e   h e r .   C h i l d - t h e m e   s t � t t e s   i k k e   h e r ) �  � � � r   � � � � � n   � � � � � 4  � ��} �
�} 
cfol � m   � ��|�|  � o   � ��{�{ $0 themesfolderpath themesFolderPath � o      �z�z 0 themefolder themeFolder �  � � � l  � ��y�x�w�y  �x  �w   �  � � � l  � ��v � ��v   � 2 , Sjekk at det kun er 1 mappe i themes-mappen    � � � � X   S j e k k   a t   d e t   k u n   e r   1   m a p p e   i   t h e m e s - m a p p e n �  � � � Z   � � � ��u � � =   � � � � � o   � ��t�t &0 themefolderscount themeFoldersCount � m   � ��s�s  � k   � � � �  � � � l  � ��r�q�p�r  �q  �p   �  � � � l  � ��o � ��o   � 1 + Skift navn p� thememappen til servernavnet    � � � � V   S k i f t   n a v n   p �   t h e m e m a p p e n   t i l   s e r v e r n a v n e t �    r   � � o   � ��n�n 0 
servername 
serverName l     �m�l n       1   � ��k
�k 
pnam o   � ��j�j 0 themefolder themeFolder�m  �l    l  � ��i�h�g�i  �h  �g   	
	 l  � ��f�f   * $ Lag en path til den nye theme-mappa    � H   L a g   e n   p a t h   t i l   d e n   n y e   t h e m e - m a p p a
  r   � � c   � � c   � � l  � ��e�d b   � � l  � ��c�b o   � ��a�a $0 themesfolderpath themesFolderPath�c  �b   o   � ��`�` 0 
servername 
serverName�e  �d   m   � ��_
�_ 
TEXT m   � ��^
�^ 
alis o      �]�] "0 themefolderpath themeFolderPath  l  � ��\�[�Z�\  �[  �Z    l  � ��Y�Y      Slett CodeKit Config-fila    �   4   S l e t t   C o d e K i t   C o n f i g - f i l a !"! I  � ��X#�W
�X .coredeloobj        obj # l  � �$�V�U$ 6  � �%&% n   � �'(' 2   � ��T
�T 
cobj( o   � ��S�S "0 themefolderpath themeFolderPath& C  � �)*) 1   � ��R
�R 
pnam* m   � �++ �,,  c o n f i g . c o d e k i t�V  �U  �W  " -�Q- l  � ��P�O�N�P  �O  �N  �Q  �u   � k   � �.. /0/ l  � ��M�L�K�M  �L  �K  0 121 I  � ��J3�I
�J .sysodlogaskr        TEXT3 m   � �44 �55 � D e t   e r   f l e r e   e n n   1   m a p p e   i   t h e m e s - m a p p e n .   D u   m �   e n d r e   n a v n   o g   s l e t t e   f i l e r   i n n e   i   T h e m e s - m a p p a   m a n u e l t�I  2 6�H6 l  � ��G�F�E�G  �F  �E  �H   � 787 l  � ��D�C�B�D  �C  �B  8 9:9 l  � ��A;<�A  ; + % Slett alt som ligger i uploads-mappa   < �== J   S l e t t   a l t   s o m   l i g g e r   i   u p l o a d s - m a p p a: >?> I  � ��@@�?
�@ .coredeloobj        obj @ l  � �A�>�=A n   � �BCB 2   � ��<
�< 
cobjC o   � ��;�; &0 uploadsfolderpath uploadsFolderPath�>  �=  �?  ? DED l  � ��:�9�8�:  �9  �8  E FGF l  � ��7HI�7  H %  Slett cache-mappa i wp-content   I �JJ >   S l e t t   c a c h e - m a p p a   i   w p - c o n t e n tG KLK I  ��6M�5
�6 .coredeloobj        obj M l  � �N�4�3N 6  � �OPO n   � �QRQ 2   � ��2
�2 
cobjR o   � ��1�1 *0 wpcontentfolderpath wpContentFolderPathP C  � �STS 1   � ��0
�0 
pnamT m   � �UU �VV 
 c a c h e�4  �3  �5  L WXW l �/�.�-�/  �.  �-  X YZY l �,[\�,  [ b \ Slett wp-config-fila, readme-fila, error_log, og eventuell codekit-config som ligger i root   \ �]] �   S l e t t   w p - c o n f i g - f i l a ,   r e a d m e - f i l a ,   e r r o r _ l o g ,   o g   e v e n t u e l l   c o d e k i t - c o n f i g   s o m   l i g g e r   i   r o o tZ ^_^ I �+`�*
�+ .coredeloobj        obj ` l a�)�(a 6 bcb n  
ded 2  
�'
�' 
cobje o  �&�& 0 newserverpath newServerPathc C fgf 1  �%
�% 
pnamg m  hh �ii  w p - c o n f i g . p h p�)  �(  �*  _ jkj I 4�$l�#
�$ .coredeloobj        obj l l 0m�"�!m 6 0non n  #pqp 2  #� 
�  
cobjq o  �� 0 newserverpath newServerPatho C &/rsr 1  ')�
� 
pnams m  *.tt �uu  c o n f i g . c o d e k i t�"  �!  �#  k vwv I 5M�x�
� .coredeloobj        obj x l 5Iy��y 6 5Iz{z n  5<|}| 2  8<�
� 
cobj} o  58�� 0 newserverpath newServerPath{ C ?H~~ 1  @B�
� 
pnam m  CG�� ���  e r r o r _ l o g�  �  �  w ��� I Nf���
� .coredeloobj        obj � l Nb���� 6 Nb��� n  NU��� 2  QU�
� 
cobj� o  NQ�� 0 newserverpath newServerPath� C Xa��� 1  Y[�
� 
pnam� m  \`�� ���  r e a d m e . h t m l�  �  �  � ��� l gg����  �  �  � ��� l gg����  � 9 3 �pne opp sftp-config-fila for � legge inn FTP-info   � ��� f   � p n e   o p p   s f t p - c o n f i g - f i l a   f o r   �   l e g g e   i n n   F T P - i n f o� ��� I g���

� .aevtodocnull  �    alis� l g{��	�� 6 g{��� n  gn��� 2  jn�
� 
cobj� o  gj�� "0 themefolderpath themeFolderPath� C qz��� 1  rt�
� 
pnam� m  uy�� ���   s f t p - c o n f i g . j s o n�	  �  �
  � ��� l ������  �  �  � ��� l ������  � a [ �pne opp serverens localhost-adresse i Firefox, klar for konfirgurering av wp-config-fila    � ��� �   � p n e   o p p   s e r v e r e n s   l o c a l h o s t - a d r e s s e   i   F i r e f o x ,   k l a r   f o r   k o n f i r g u r e r i n g   a v   w p - c o n f i g - f i l a  � ��� O  ����� k  ���� ��� I ��� ����
�  .miscactvnull��� ��� null��  ��  � ���� I �������
�� .GURLGURLnull��� ��� TEXT� b  ����� m  ���� ��� , h t t p : / / l o c a l h o s t : 8 8 8 8 /� o  ������ 0 
servername 
serverName��  ��  � m  �����                                                                                  MOZB  alis    P  Macintosh HD               ��&�H+  M�Firefox.app                                                     Z�x�        ����  	                Applications    ���      �x�    M�  &Macintosh HD:Applications: Firefox.app    F i r e f o x . a p p    M a c i n t o s h   H D  Applications/Firefox.app  / ��  � ���� l ����������  ��  ��  ��   1 m    ���                                                                                  MACS  alis    t  Macintosh HD               ��&�H+  M:
Finder.app                                                     Ok��B��        ����  	                CoreServices    ���      �B�    M:M.M-  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   . ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       ������  � ��
�� .aevtoappnull  �   � ****� �����������
�� .aevtoappnull  �   � ****� k    ���  ��  -����  ��  ��  �  � . &�� )����������������������� ����� ��� ��� ������������������+��4Uht�����������
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
ttxt�� 0 
servername 
serverName
�� .sysostflalis    ��� null�� .0 foldertoduplicatepath folderToDuplicatePath
�� 
pare�� $0 parentfolderpath parentFolderPath
�� .coreclon****      � ****�� 0 theduplicate theDuplicate
�� 
pnam
�� 
TEXT
�� 
alis�� 0 newserverpath newServerPath�� *0 wpcontentfolderpath wpContentFolderPath�� &0 uploadsfolderpath uploadsFolderPath�� $0 themesfolderpath themesFolderPath
�� 
cfol�� ,0 themefoldersinthemes themeFoldersInThemes
�� .corecnte****       ****�� &0 themefolderscount themeFoldersCount�� 0 themefolder themeFolder�� "0 themefolderpath themeFolderPath
�� 
cobj�  
�� .coredeloobj        obj 
�� .aevtodocnull  �    alis
�� .miscactvnull��� ��� null
�� .GURLGURLnull��� ��� TEXT������l �,E�O��*j E�O��,E�O�j E�O���,FO��&�%�%a &E` O_ a %�&a &E` O_ a %�&a &E` O_ a %�&a &E` O_ a -E` O_ j E` O_ a k/E` O_ k  7�_ �,FO_ �%�&a &E` O_ a -a [�,\Za  >1j !OPY a "j OPO_ a -j !O_ a -a [�,\Za #>1j !O_ a -a [�,\Za $>1j !O_ a -a [�,\Za %>1j !O_ a -a [�,\Za &>1j !O_ a -a [�,\Za '>1j !O_ a -a [�,\Za (>1j )Oa * *j +Oa ,�%j -UOPU ascr  ��ޭ