FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
Export Google Chrome tabs to Day One 2
Version 1.0
January 7, 2017

Usage:
	Run the script while Google Chrome is open.
	After creation of the entry in Day One 2 'Edit' entry once and click 'Done'. Day One 2 will then format the entry in the intended way.

Customization:
	To match your configuration you can set the variables 'destinationJournal' and 'tags'.
		- destinationJournal: the location where the new entry will be created, leaving the value empty ("") will create an entry in the default journal.
		- tags: the tags added to the new entry. For tags with a space use the escape character '\' or embed it in single quotes. 

Requirements:
	- Day One 2 installed
	- Day One 2 CLI tools installed (http://dayoneapp.com/downloads/dayone-cli.pkg or via the menu option 'Install Command Line Tools...')

Changelog:
	1.00 by @tisgoud
		First public version
	0.99 by @tisgoud
		Fixed issue with an empty tab title
	0.98 by @tisgoud
		Set the URL in markdown format
     � 	 	� 
 E x p o r t   G o o g l e   C h r o m e   t a b s   t o   D a y   O n e   2 
 V e r s i o n   1 . 0 
 J a n u a r y   7 ,   2 0 1 7 
 
 U s a g e : 
 	 R u n   t h e   s c r i p t   w h i l e   G o o g l e   C h r o m e   i s   o p e n . 
 	 A f t e r   c r e a t i o n   o f   t h e   e n t r y   i n   D a y   O n e   2   ' E d i t '   e n t r y   o n c e   a n d   c l i c k   ' D o n e ' .   D a y   O n e   2   w i l l   t h e n   f o r m a t   t h e   e n t r y   i n   t h e   i n t e n d e d   w a y . 
 
 C u s t o m i z a t i o n : 
 	 T o   m a t c h   y o u r   c o n f i g u r a t i o n   y o u   c a n   s e t   t h e   v a r i a b l e s   ' d e s t i n a t i o n J o u r n a l '   a n d   ' t a g s ' . 
 	 	 -   d e s t i n a t i o n J o u r n a l :   t h e   l o c a t i o n   w h e r e   t h e   n e w   e n t r y   w i l l   b e   c r e a t e d ,   l e a v i n g   t h e   v a l u e   e m p t y   ( " " )   w i l l   c r e a t e   a n   e n t r y   i n   t h e   d e f a u l t   j o u r n a l . 
 	 	 -   t a g s :   t h e   t a g s   a d d e d   t o   t h e   n e w   e n t r y .   F o r   t a g s   w i t h   a   s p a c e   u s e   t h e   e s c a p e   c h a r a c t e r   ' \ '   o r   e m b e d   i t   i n   s i n g l e   q u o t e s .   
 
 R e q u i r e m e n t s : 
 	 -   D a y   O n e   2   i n s t a l l e d 
 	 -   D a y   O n e   2   C L I   t o o l s   i n s t a l l e d   ( h t t p : / / d a y o n e a p p . c o m / d o w n l o a d s / d a y o n e - c l i . p k g   o r   v i a   t h e   m e n u   o p t i o n   ' I n s t a l l   C o m m a n d   L i n e   T o o l s . . . ' ) 
 
 C h a n g e l o g : 
 	 1 . 0 0   b y   @ t i s g o u d 
 	 	 F i r s t   p u b l i c   v e r s i o n 
 	 0 . 9 9   b y   @ t i s g o u d 
 	 	 F i x e d   i s s u e   w i t h   a n   e m p t y   t a b   t i t l e 
 	 0 . 9 8   b y   @ t i s g o u d 
 	 	 S e t   t h e   U R L   i n   m a r k d o w n   f o r m a t 
   
  
 l     ��������  ��  ��        l     ��  ��    : 4 User switches, change these to match your situation     �   h   U s e r   s w i t c h e s ,   c h a n g e   t h e s e   t o   m a t c h   y o u r   s i t u a t i o n      l     ����  r         m        �   �<� B o o k m a r k s  o      ���� (0 destinationjournal destinationJournal��  ��        l    ����  r        m       �    b o o k m a r k s  o      ���� 0 tags  ��  ��         l     ��������  ��  ��      ! " ! l  { #���� # O   { $ % $ k   z & &  ' ( ' r     ) * ) m     + + � , ,   * o      ���� 0 notecontent noteContent (  - . - r     / 0 / m    ����   0 o      ���� 0 windowcount windowCount .  1 2 1 r     3 4 3 m    ����   4 o      ���� 0 tabcount tabCount 2  5 6 5 l   ��������  ��  ��   6  7 8 7 r     9 : 9 2    ��
�� 
cwin : o      ���� 0 windowslist windowsList 8  ; < ; X    =�� > = Q   . ? @ A ? k   1 � B B  C D C l  1 1�� E F��   E @ : Sometimes Safari does something weird with it's windows,     F � G G t   S o m e t i m e s   S a f a r i   d o e s   s o m e t h i n g   w e i r d   w i t h   i t ' s   w i n d o w s ,   D  H I H l  1 1�� J K��   J C = just as a precaution this remains in the Google Chrome code.    K � L L z   j u s t   a s   a   p r e c a u t i o n   t h i s   r e m a i n s   i n   t h e   G o o g l e   C h r o m e   c o d e . I  M N M l  1 1�� O P��   O I C This check prevents us from trying to grab data from these windows    P � Q Q �   T h i s   c h e c k   p r e v e n t s   u s   f r o m   t r y i n g   t o   g r a b   d a t a   f r o m   t h e s e   w i n d o w s N  R S R Z   1 L T U���� T G   1 D V W V l  1 6 X���� X =  1 6 Y Z Y l  1 4 [���� [ n   1 4 \ ] \ 1   2 4��
�� 
ID   ] o   1 2���� 0 
eachwindow 
eachWindow��  ��   Z m   4 5��������  ��   W l  9 @ ^���� ^ =  9 @ _ ` _ l  9 < a���� a n   9 < b c b 1   : <��
�� 
pnam c o   9 :���� 0 
eachwindow 
eachWindow��  ��   ` m   < ? d d � e e  ��  ��   U  S   G H��  ��   S  f g f r   M V h i h n   M R j k j 2   N R��
�� 
CrTb k o   M N���� 0 
eachwindow 
eachWindow i o      ���� 0 tablist tabList g  l m l X   W � n�� o n Q   i � p q r p k   l � s s  t u t l  l l�� v w��   v : 4 Create notes and URL in markdown format [Text](URL)    w � x x h   C r e a t e   n o t e s   a n d   U R L   i n   m a r k d o w n   f o r m a t   [ T e x t ] ( U R L ) u  y�� y Z   l � z {�� | z >  l s } ~ } n   l o  �  1   m o��
�� 
pnam � o   l m���� 0 eachtab eachTab ~ m   o r � � � � �   { r   v � � � � b   v � � � � b   v � � � � b   v � � � � b   v � � � � b   v  � � � b   v { � � � o   v w���� 0 notecontent noteContent � m   w z � � � � �  -   [ � l  { ~ ����� � n   { ~ � � � 1   | ~��
�� 
pnam � o   { |���� 0 eachtab eachTab��  ��   � m    � � � � � �  ] ( � l  � � ����� � n   � � � � � 1   � ���
�� 
URL  � o   � ����� 0 eachtab eachTab��  ��   � m   � � � � � � �  ) � o   � ���
�� 
ret  � o      ���� 0 notecontent noteContent��   | r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 notecontent noteContent � m   � � � � � � �  -   [ � l  � � ����� � n   � � � � � 1   � ���
�� 
URL  � o   � ����� 0 eachtab eachTab��  ��   � m   � � � � � � �  ] ( � l  � � ����� � n   � � � � � 1   � ���
�� 
URL  � o   � ����� 0 eachtab eachTab��  ��   � m   � � � � � � �  ) � o   � ���
�� 
ret  � o      ���� 0 notecontent noteContent��   q R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 errmsg errMsg � �� ���
�� 
errn � o      ���� 0 errnum errNum��   r I  � ��� � �
�� .sysodlogaskr        TEXT � b   � � � � � m   � � � � � � � n S o m e t h i n g   w e n t   w r o n g   w h i l e   g o i n g   t h r o u g h   t h e   T a b - l i s t :   � o   � ����� 0 errmsg errMsg � �� ���
�� 
btns � J   � � � �  ��� � m   � � � � � � �  C o n t i n u e��  ��  �� 0 eachtab eachTab o o   Z ]���� 0 tablist tabList m  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 notecontent noteContent � o   � ���
�� 
ret  � m   � � � � � � �  - - - � o   � ���
�� 
ret  � o   � ���
�� 
ret  � o      ���� 0 notecontent noteContent �  � � � r   � � � � � [   � � � � � o   � ����� 0 windowcount windowCount � m   � �����  � o      ���� 0 windowcount windowCount �  ��� � r   � � � � � [   � � � � � o   � ����� 0 tabcount tabCount � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � o   � ����� 0 tablist tabList��  ��  ��   � o      ���� 0 tabcount tabCount��   @ R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 errmsg errMsg � �� ���
�� 
errn � o      ���� 0 errnum errNum��   A I �� � �
�� .sysodlogaskr        TEXT � b   � � � m   � � � � � t S o m e t h i n g   w e n t   w r o n g   w h i l e   g o i n g   t h r o u g h   t h e   W i n d o w - l i s t :   � o  ���� 0 errmsg errMsg � �� ���
�� 
btns � J  	 � �  ��� � m  	 � � � � �  C o n t i n u e��  ��  �� 0 
eachwindow 
eachWindow > o   ! "���� 0 windowslist windowsList <  � � � l ��������  ��  ��   �  � � � r  - � � � b  ) � � � b  % � � � m   � � � � � , G o o g l e   C h r o m e   t a b s   o n   � l $ ����� � n  $ � � � 1   $��
�� 
sicn � l   ����� � I  ������
�� .sysosigtsirr   ��� null��  ��  ��  ��  ��  ��   � o  %(��
�� 
ret  � o      ���� 0 	notetitle 	noteTitle �  � � � r  .E   b  .A b  .= b  .9 b  .5	 b  .3

 o  ./�� 0 tabcount tabCount m  /2 �    T a b s   i n  	 o  34�~�~ 0 windowcount windowCount m  58 �    W i n d o w s o  9<�}
�} 
ret  o  =@�|
�| 
ret  o      �{�{ 0 notesubtitle noteSubTitle �  l FF�z�y�x�z  �y  �x    r  FQ b  FO b  FM o  FI�w�w 0 	notetitle 	noteTitle o  IL�v�v 0 notesubtitle noteSubTitle o  MN�u�u 0 notecontent noteContent o      �t�t 0 notecontent noteContent  l RR�s�r�q�s  �r  �q    l RR�p�p   . ( Set the destination to Journalparameter    �   P   S e t   t h e   d e s t i n a t i o n   t o   J o u r n a l p a r a m e t e r !"! r  R\#$# n RX%&% I  SX�o'�n�o *0 setjournalparameter setJournalParameter' (�m( o  ST�l�l (0 destinationjournal destinationJournal�m  �n  &  f  RS$ o      �k�k $0 journalparameter journalParameter" )*) l ]]�j�i�h�j  �i  �h  * +,+ l ]]�g-.�g  -   Set the tagParameter   . �// *   S e t   t h e   t a g P a r a m e t e r, 010 r  ]g232 n ]c454 I  ^c�f6�e�f "0 settagparameter setTagParameter6 7�d7 o  ^_�c�c 0 tags  �d  �e  5  f  ]^3 o      �b�b 0 tagparameter tagParameter1 898 l hh�a�`�_�a  �`  �_  9 :;: l hh�^<=�^  < "  Create the new Day One item   = �>> 8   C r e a t e   t h e   n e w   D a y   O n e   i t e m; ?@? n htABA I  it�]C�\�] (0 createnoteindayone createNoteInDayOneC DED o  il�[�[ $0 journalparameter journalParameterE FGF o  lo�Z�Z 0 tagparameter tagParameterG H�YH o  op�X�X 0 notecontent noteContent�Y  �\  B  f  hi@ IJI l uu�W�V�U�W  �V  �U  J K�TK I uz�SL�R
�S .ascrcmnt****      � ****L o  uv�Q�Q 0 notecontent noteContent�R  �T   % m    	MM�                                                                                  rimZ  alis    h  Macintosh HD               �q��H+     GGoogle Chrome.app                                               A6Է�        ����  	                Applications    �q��      Է�       G  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  ��  ��   " NON l     �P�O�N�P  �O  �N  O PQP l     �MRS�M  R   Check if a file exists   S �TT .   C h e c k   i f   a   f i l e   e x i s t sQ UVU i     WXW I      �LY�K�L 0 
fileexists 
fileExistsY Z�JZ o      �I�I 0 filepath filePath�J  �K  X O     [\[ Z    ]^�H_] I   �G`�F
�G .coredoexnull���     ****` 4    �Ea
�E 
filea o    �D�D 0 filepath filePath�F  ^ L    bb m    �C
�C boovtrue�H  _ L    cc m    �B
�B boovfals\ m     dd�                                                                                  sevs  alis    �  Macintosh HD               �q��H+     (System Events.app                                               ����?H        ����  	                CoreServices    �q��      ��#(       (   '   &  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  V efe l     �A�@�?�A  �@  �?  f ghg l     �>ij�>  i . ( Set the destination to Journalparameter   j �kk P   S e t   t h e   d e s t i n a t i o n   t o   J o u r n a l p a r a m e t e rh lml i    non I      �=p�<�= *0 setjournalparameter setJournalParameterp q�;q o      �:�: (0 destinationjournal destinationJournal�;  �<  o k     rr sts Z    uv�9�8u >    wxw o     �7�7 (0 destinationjournal destinationJournalx m    yy �zz  v r    {|{ l   }�6�5} b    ~~ b    	��� m    �� ��� 
   - j   '� o    �4�4 (0 destinationjournal destinationJournal m   	 
�� ���  '�6  �5  | o      �3�3 (0 destinationjournal destinationJournal�9  �8  t ��� l   �2���2  � 8 2 ToDo add check if the journal exists in Day One 2   � ��� d   T o D o   a d d   c h e c k   i f   t h e   j o u r n a l   e x i s t s   i n   D a y   O n e   2� ��1� L    �� o    �0�0 (0 destinationjournal destinationJournal�1  m ��� l     �/�.�-�/  �.  �-  � ��� l     �,���,  �   Set the tagParameter   � ��� *   S e t   t h e   t a g P a r a m e t e r� ��� i    ��� I      �+��*�+ "0 settagparameter setTagParameter� ��)� o      �(�( 0 tags  �)  �*  � k     �� ��� Z    ���'�&� >    ��� o     �%�% 0 tags  � m    �� ���  � r    ��� b    	��� m    �� ���    - - t a g s  � o    �$�$ 0 tags  � o      �#�# 0 tags  �'  �&  � ��"� L    �� o    �!�! 0 tags  �"  � ��� l     � ���   �  �  � ��� l     ����  � "  Create the new Day One item   � ��� 8   C r e a t e   t h e   n e w   D a y   O n e   i t e m� ��� i    ��� I      ���� (0 createnoteindayone createNoteInDayOne� ��� o      �� $0 journalparameter journalParameter� ��� o      �� 0 tagparameter tagParameter� ��� o      �� 0 notecontent noteContent�  �  � Z     :����� =    ��� n    ��� I    ���� 0 
fileexists 
fileExists� ��� m    �� ��� , / u s r / l o c a l / b i n / d a y o n e 2�  �  �  f     � m    �
� boovtrue� k    �� ��� r    ��� b    ��� b    ��� b    ��� b    ��� m    �� ��� 0 ' / u s r / l o c a l / b i n / d a y o n e 2 '� o    �� $0 journalparameter journalParameter� o    �� 0 tagparameter tagParameter� m    �� ���     - - n o - s t d i n   n e w  � l   ���� n    ��� 1    �
� 
strq� o    �� 0 notecontent noteContent�  �  � o      �
�
 0 	newdayone 	newDayOne� ��	� I   ���
� .sysoexecTEXT���     TEXT� o    �� 0 	newdayone 	newDayOne�  �	  �  � k   ! :�� ��� r   ! .��� b   ! ,��� b   ! *��� b   ! (��� b   ! &��� b   ! $��� m   ! "�� ��� | M i s s i n g   d e p e n d e n c y :   t h e   D a y   O n e   2   C L I   t o o l s   a r e   n o t   i n s t a l l e d .� o   " #�
� 
ret � o   $ %�
� 
ret � m   & '�� ��� p I n s t a l l   t h e   C L I   t o o l s   v i a   D a y   O n e   2   o r   v i a   t h e   t e r m i n a l :� o   ( )�
� 
ret � m   * +�� ��� � s u d o   / A p p l i c a t i o n s / D a y \   O n e . a p p / C o n t e n t s / R e s o u r c e s / i n s t a l l _ c l i . s h� o      �� 0 displaytext displayText� ��� I  / :� ��
�  .sysodlogaskr        TEXT� o   / 0���� 0 displaytext displayText� ����
�� 
btns� J   1 4�� ���� m   1 2�� ���  C o n t i n u e��  � �����
�� 
dflt� m   5 6�� ���  C o n t i n u e��  �  �       ����� ��  � ������������ 0 
fileexists 
fileExists�� *0 setjournalparameter setJournalParameter�� "0 settagparameter setTagParameter�� (0 createnoteindayone createNoteInDayOne
�� .aevtoappnull  �   � ****� ��X�������� 0 
fileexists 
fileExists�� ����   ���� 0 filepath filePath��   ���� 0 filepath filePath d����
�� 
file
�� .coredoexnull���     ****�� � *�/j  eY fU� ��o�������� *0 setjournalparameter setJournalParameter�� ����   ���� (0 destinationjournal destinationJournal��   ���� (0 destinationjournal destinationJournal y���� �� �%�%E�Y hO�  �������	
���� "0 settagparameter setTagParameter�� ����   ���� 0 tags  ��  	 ���� 0 tags  
 ���� �� 
�%E�Y hO� ����������� (0 createnoteindayone createNoteInDayOne�� ����   �������� $0 journalparameter journalParameter�� 0 tagparameter tagParameter�� 0 notecontent noteContent��   ������������ $0 journalparameter journalParameter�� 0 tagparameter tagParameter�� 0 notecontent noteContent�� 0 	newdayone 	newDayOne�� 0 displaytext displayText �������������������������� 0 
fileexists 
fileExists
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
ret 
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT�� ;)�k+ e  �%�%�%��,%E�O�j Y ��%�%�%�%�%E�O���kv���  ��������
�� .aevtoappnull  �   � **** k    {      !����  ��  ��   ���������� 0 
eachwindow 
eachWindow�� 0 eachtab eachTab�� 0 errmsg errMsg�� 0 errnum errNum 3 �� ��M +�������������������� d������ � � ��� ��� � � ��� ��� ��� � � � ����������������������� (0 destinationjournal destinationJournal�� 0 tags  �� 0 notecontent noteContent�� 0 windowcount windowCount�� 0 tabcount tabCount
�� 
cwin�� 0 windowslist windowsList
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
ID  
�� 
pnam
�� 
bool
�� 
CrTb�� 0 tablist tabList
�� 
URL 
�� 
ret �� 0 errmsg errMsg ������
�� 
errn�� 0 errnum errNum��  
�� 
btns
�� .sysodlogaskr        TEXT
�� .sysosigtsirr   ��� null
�� 
sicn�� 0 	notetitle 	noteTitle�� 0 notesubtitle noteSubTitle�� *0 setjournalparameter setJournalParameter�� $0 journalparameter journalParameter�� "0 settagparameter setTagParameter�� 0 tagparameter tagParameter�� (0 createnoteindayone createNoteInDayOne
�� .ascrcmnt****      � ****��|�E�O�E�O�p�E�OjE�OjE�O*�-E�O ��[��l kh   ͠�,i 
 ��,a  a & Y hO�a -E` O {_ [��l kh  N��,a  "�a %��,%a %�a ,%a %_ %E�Y !�a %�a ,%a %�a ,%a %_ %E�W X  a �%a  a !kvl "[OY��O�_ %a #%_ %_ %E�O�kE�O�_ j E�W X  a $�%a  a %kvl "[OY�Oa &*j 'a (,%_ %E` )O�a *%�%a +%_ %_ %E` ,O_ )_ ,%�%E�O)�k+ -E` .O)�k+ /E` 0O)_ ._ 0�m+ 1O�j 2Uascr  ��ޭ