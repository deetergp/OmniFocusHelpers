FasdUAS 1.101.10   ��   ��    k             x     
�� ����    2   ��
�� 
osax��      	  l     ��������  ��  ��   	  
  
 l     ����  r         m        �  	� 
 ( ( )   = >   { 
         c o n s t   g e t F o r m a t t e d G i t h u b L i n k   =   ( t a s k N o t e )   = >   { 
                 i f   ( ! t a s k N o t e . s t a r t s W i t h ( ' h t t p ' ) )   { 
                         r e t u r n   ' ' ; 
                 } 
         
                 / /   W e   o n l y   w a n t   t o   c o n c e r n   o u r s e l v e s   w i t h   G i t h u b   l i n k s . 
                 c o n s t   l i n k P a r t s   =   t a s k N o t e . s p l i t ( ' / ' ) ; 
                 i f   ( ! l i n k P a r t s [ 2 ] . e n d s W i t h ( ' g i t h u b . c o m ' ) )   { 
                         r e t u r n   ' ' ; 
                 } 
 
                 r e t u r n   `   ( [ $ { l i n k P a r t s [ 4 ] }   $ { l i n k P a r t s [ 5 ]   = = =   ' p u l l '   ?   ' P R '   :   ' ' } # $ { l i n k P a r t s [ 6 ] . s p l i t ( ' # ' ) [ 0 ] } ] ( $ { t a s k N o t e } ) ) ` ; 
         } 
 
         c o n s t   g e t 1 0 a m U p d a t e M e s s a g e   =   ( )   = >   { 
                 c o n s t   t a s k s   =   t a g N a m e d ( ' 1 0 a m ' ) . a v a i l a b l e T a s k s . s o r t ( ( t a s k )   = >   { 
                         i f   ( t a s k . c o n t a i n i n g P r o j e c t . t a g s . m a p ( t a g   = >   t a g . n a m e ) . i n c l u d e s ( ' R & D ' ) )   { 
                                 r e t u r n   - 1 ; 
                         } 
                         i f   ( t a s k . c o n t a i n i n g P r o j e c t . t a g s . m a p ( t a g   = >   t a g . n a m e ) . i n c l u d e s ( ' C o R ' ) )   { 
                                 r e t u r n   1 ; 
                         } 
                         r e t u r n   0 ; 
                 } ) . m a p ( ( t a s k )   = >   { 
                         c o n s t   t a s k N a m e   =   ` $ { t a s k . n a m e } $ { g e t F o r m a t t e d G i t h u b L i n k ( t a s k . n o t e ) } ` ; 
                         r e t u r n   ! t a s k . c o n t a i n i n g P r o j e c t . t a g s . m a p ( t a g   = >   t a g . n a m e ) . i n c l u d e s ( ' C o R ' ) 
                                 ?   ` -   $ { t a s k N a m e }   [ $ { t a s k . c o n t a i n i n g P r o j e c t . n a m e } ] ` 
                                 :   ` -   $ { t a s k N a m e } ` ; 
                 } ) ; 
 
                 r e t u r n   ` 1 0 a m   S t a t u s \ n $ { t a s k s . j o i n ( ' \ n ' ) } ` ; 
         } 
 	 
         r e t u r n   g e t 1 0 a m U p d a t e M e s s a g e ( ) ; 
 } ) ( ) ; 
  o      ���� 0 myscript myScript��  ��        l     ��������  ��  ��        l    ����  O        r        I   �� ��
�� .OFOCOFEJnull���     ctxt  o    	���� 0 myscript myScript��    o      ���� .0 mystatusupdatemessage myStatusUpdateMessage  m      �                                                                                  OFOC  alis    .  Macintosh HD                   BD ����OmniFocus.app                                                  ����            ����  
 cu             Applications  /:Applications:OmniFocus.app/     O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  ��  ��        l     ��������  ��  ��        l     ����   I   �� ! "
�� .sysodlogaskr        TEXT ! m     # # � $ $ > E x p o r t   S t a t u s   U p d a t e   m e s s a g e   t o " �� % &
�� 
btns % J     ' '  ( ) ( m     * * � + +  C a n c e l )  ,�� , m     - - � . .  C l i p b o a r d��   & �� / 0
�� 
dflt / m     1 1 � 2 2  C l i p b o a r d 0 �� 3��
�� 
cbtn 3 m     4 4 � 5 5  C a n c e l��  ��  ��     6 7 6 l     ��������  ��  ��   7  8 9 8 l    ) :���� : r     ) ; < ; n     % = > = 1   ! %��
�� 
bhit > 1     !��
�� 
rslt < o      ���� 0 desiredoutput desiredOutput��  ��   9  ? @ ? l     ��������  ��  ��   @  A�� A l  * = B���� B Z   * = C D���� C =  * 1 E F E o   * -���� 0 desiredoutput desiredOutput F m   - 0 G G � H H  C l i p b o a r d D I  4 9�� I��
�� .JonspClpnull���     **** I o   4 5���� .0 mystatusupdatemessage myStatusUpdateMessage��  ��  ��  ��  ��  ��       �� J K L��   J ����
�� 
pimr
�� .aevtoappnull  �   � **** K �� M��  M   N N �� O��
�� 
cobj O  P P   ��
�� 
osax��   L �� Q���� R S��
�� .aevtoappnull  �   � **** Q k     = T T  
 U U   V V   W W  8 X X  A����  ��  ��   R   S  �� ���� #�� * -�� 1�� 4���������� G���� 0 myscript myScript
�� .OFOCOFEJnull���     ctxt�� .0 mystatusupdatemessage myStatusUpdateMessage
�� 
btns
�� 
dflt
�� 
cbtn�� 
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
bhit�� 0 desiredoutput desiredOutput
�� .JonspClpnull���     ****�� >�E�O� 	�j E�UO����lv����� O�a ,E` O_ a   
�j Y hascr  ��ޭ