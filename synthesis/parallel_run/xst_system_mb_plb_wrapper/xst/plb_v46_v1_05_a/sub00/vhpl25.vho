       H ��        Qhi                  :   implementation  �         @  Y  .�  :�  ]�  }  �A  ��  ��  � A 8� D9 O� [� s �! �1 A  "� *� Q� Y� q �) �! �a ��  � 0i K� [a �q �� Б �� � E� l� �� �� � �Y  � 0! 7� ?� �! �� f� ! �� �� 	q� 
!� F� 8� �� � / qi c� �� I  *�   D  A  2�  >�  a�  ��  �)  �i  ީ  �� ) <i H! S� _� z� �9 �	 � ) � &� .� U� ]y t� � �	 �I � $� 4Q O� _I �Y �i �y �� "� I� p� �� �� �� A $i 4	 ;� C� �9 �y jq "	 �� �� 	u� 
%� B� 5 �� � 2�  �  �  [ uQ g� �� 1        Ky [ j� zY �� �� �� 9y � 	Q 	#� 	;I 	�� wi � �Y �� �9 B� �� _� �y �� a  �       �  �          v �          A     S  ��     #)  '  A     :   DEV_ADDR_DECODE_WIDTH  A  �     !    Y     �  q  �     Y     �]  u2         Y     �-  }         @     2�     :   DCR_NUM_REGS  2�  �     !    .�     �  *�  �     S  �U     Bi  >�     :   NUMREG_BITS  >�  �     !    :�     �  6�  �     Y     ��  .�         @      J9      Q4     FQ  N!      U�     S  $     :�  R	  J9     @     N!     v  �^     J9      a�     s   000  �^  a�     :   MERR_DETECT_OFFSET  a�  �     !    ]�     U�  Y�  �     @      iy      Q4     e�  ma      u1     S  $     :�  qI  iy     @     ma     v  �^     iy      ��     s   001  �^  ��     :   MDRIVE_PEAR_OFFSET  ��  �     !    }     u1  y  �     @      ��      Q4     ��  ��      �q     S  $     :�  ��  ��     @     ��     v  �^     ��      �)     s   010  �^  �)     :   RNW_ERR_OFFSET  �)  �     !    �A     �q  �Y  �     @      ��      Q4     �  ��      ��     S  $     :�  ��  ��     @     ��     v  �^     ��      �i     s   011  �^  �i     :   LCK_ERR_OFFSET  �i  �     !    ��     ��  ��  �     @      �9      Q4     �Q  �!      ��     S  $     :�  �	  �9     @     �!     v  �^     �9      ީ     s   100  �^  ީ     :   ADDR_OFFSET  ީ  �     !    ��     ��  ��  �     @      �y      Q4     �  �a      �1     S  $     :�  �I  �y     @     �a     v  �^     �y      ��     s   101  �^  ��     :   BYTE_EN_OFFSET  ��  �     !    �     �1  �  �     @     �      Q4    � 	�     q     S  $     :� � �     @    	�     v  �^    �     )     s   110  �^ )     :   SIZE_TYPE_OFFSET )  �     !   A    q Y  �     @     $�      Q4    ! (�     0�     S  $     :� ,� $�     @    (�     v  �^    $�     <i     s   111  �^ <i     :   CTRL_OFFSET <i  �     !    8�    0� 4�  �     @     H!     :   INTR_EN_BIT H!  �    .� !  # D9     � @Q  �     @    S�     :   
SW_RST_BIT S�  �    J !  $ O�     � L	  �     @    _�     :   
TST_EN_BIT _�  �    ei !  % [�     � W�  �         kI        o1         z�     v  �^         o1     :   arg o1 cy     !  ( kI     ga     cy     :   	or_reduce z�  �     v  ��         z�     5  ( s        �^  FV cy w  �         �� cy    ��        �q �i �Q �9     v  ��         ��     :   result �� ~�     �  ) ��    ��  � ~�     �  +      ^ �� ~�      �    kI  } �A     v �    �Y     �         ��        � �A    �� �i     !  , ��     �A �A �)     :   i � �)     >    kI �� ��     S .    �� �� ��     Y    � ��         Y    ^ ��         �  -     �� �� �)     4  ,     �) ~�     l  /     �� ~�     t     s ~�  �     :   plb_dcrack_i �	  �     p  5 �!    ��  �      �     @     ��      Q4    �� ��     ܑ     S  $     iz ة ��     @    ��     v  �^    ��     �     V     ܑ �a     
    �y  ^ �I      ܑ    �a �     :   dcr_dbus_d1 �  �     p  8 �1    ܑ �I      �     @     ��      Q4    � ��     �     S  $     ]� �� ��     @    ��     v  �^    ��     )     V     � q     
    �  ^ Y      �    q )     :   dcr_abus_d1 )  �     p  9 A    � Y      �     :   dcr_read_d1 �  �     p  :     ��  �      �     :   dcr_write_d1 &�  �     p  ; "�    ��  �      �     :   wdtmtimeout_d1 .�  �     p  > *�    ��  �      �     @     6i      Q4    2� :Q     B!     S  $     :� >9 6i     @    :Q     v  �^    6i     U�     V     B! I�     
    F	  ^ M�      B!    I� U�     :   arbaddrselreg_d1 U�  �     p  ? Q�    B! M�      �     :   
plb_rnw_d1 ]y  �     p  @ Y�    ��  �      �     @     eI      Q4    aa i1     m     @    eI     v  �^    eI     t�     :   plb_abus_d1 t�  �     p  A q    m |�      �     
    eI  � |�      m    x� t�     @     ��      Q4    �� �q     �A     S  $     FR �Y ��     @    �q     v  �^    ��     �     :   plb_uabus_d1 �  �     p  C �)    �A ��      �     
    ��  � ��      �A    �� �     @     ��      Q4    �� �i     �9     S �     R
 �� �i     @    ��     S  $    �� �Q ��     @    �i     v  �^    ��     �	     :   	plb_be_d1 �	  �     p  D �!    �9 ��      �     
    ��  � ��      �9    �� �	     @     ҩ      Q4    �� ֑     �y     @    ҩ     v  �^    ҩ     �I     :   plb_size_d1 �I  �     p  E �a    �y �      �     
    ҩ  � �      �y    �1 �I     @     ��      Q4    � ��     ��     @    ��     v  �^    ��     �     :   plb_type_d1 �  �     p  F ��    �� 	Y      �     
    ��  � 	Y      ��    q �     @     )      Q4    A      �     S  $     :� � )     @         v  �^    )     $�     :   m_lockerr_d1 $�  �     p  G  �    � ,�      �     
    )  � ,�      �    (� $�     :   dcr_address_valid 4Q  �     p  J 0i    ��  �      �     @     <!      Q4    89 @	     G�     S  $     :� C� <!     @    @	     v  �^    <!     O�     :   dcr_abus_slice O�  �     p  K K�    G� Wy      �     
    <!  � Wy      G�    S� O�     :   dcr_plb_access _I  �     p  L [a    ��  �      �     @     g      Q4    c1 k     r�     S  $     iz n� g     @    k     v  �^    g     �Y     V     r� z�     
    v�  ^ ~�      r�    z� �Y     :   	read_data �Y  �     p  O �q    r� ~�      �     @     �)      Q4    �A �     ��     S  $     iz �� �)     @    �     v  �^    �)     �i     V     �� ��     
    ��  ^ ��      ��    �� �i     :   	pear_addr �i  �     p  Q ��    �� ��      �     @     �9      Q4    �Q �!     ��     S  $     iz �	 �9     @    �!     v  �^    �9     �y     V     �� ��     
    ��  ^ ̩      ��    �� �y     :   pear_byte_en �y  �     p  R Б    �� ̩      �     @     �I      Q4    �a �1     �     S  $     iz � �I     @    �1     v  �^    �I     ��     V     � ��     
    ��  ^ �      �    �� ��     :   pear_size_type ��  �     p  S ��    � �      �     @     Y      Q4    �q A          S  $     iz ) Y     @    A     v  �^    Y     "�     V      �     
    �  ^ �          � "�     :   clear_error "�  �     p  T �     �      �     @     *i      Q4    &� .Q     6!     S  $     iz 29 *i     @    .Q     v  �^    *i     I�     V     6! =�     
    :	  ^ A�      6!    =� I�     :   pesr_merr_detect I�  �     p  U E�    6! A�      �     @     Qy      Q4    M� Ua     ]1     S  $     iz YI Qy     @    Ua     v  �^    Qy     p�     V     ]1 e     
    a  ^ h�      ]1    e p�     :   pesr_lck_err p�  �     p  V l�    ]1 h�      �     @     x�      Q4    t� |q     �A     S  $     iz �Y x�     @    |q     v  �^    x�     ��     V     �A �     
    �)  ^ ��      �A    � ��     :   pesr_mdrive_pear ��  �     p  W ��    �A ��      �     @     ��      Q4    �� ��     �Q     S  $     iz �i ��     @    ��     v  �^    ��     ��     V     �Q �!     
    �9  ^ �	      �Q    �! ��     :   pesr_rnw_err ��  �     p  X ��    �Q �	      �     @     Ʃ      Q4    �� ʑ     �a     S  $     iz �y Ʃ     @    ʑ     v  �^    Ʃ     ��     V     �a �1     
    �I  ^ �      �a    �1 ��     :   pacr ��  �     p  Y �    �a �      �     @     ��      Q4    �� �     �q     S  $     :� �� ��     @    �     v  �^    ��     A     :   enable_pesr_update A  �     p  [ �Y    �q 	      �     
    ��  � 	      �q    ) A     @     �      Q4    � �     �     S  $     :� � �     @    �     v  �^    �     $i     :   locked $i  �     p  \  �    � ,9      �     
    �  � ,9      �    (Q $i     :   not_locked_PEAR 4	  �     p  ] 0!    ��  �      �     :   pesr_mdrive_pear_ce ;�  �     p  ^ 7�    ��  �      �     :   tst_en C�  �     p  a ?�    ��  �      �     � �!         Ky       h     G�  ު              �     >    � D9 SI     � Oa         [     @               i     SI ��              �     >    � O� b�     � _         j�     @              j     b� ��              �     >    � [� r�     � n�         zY     @              m     r� ?�              �                         �� ��       ��     ��  �\ ��     S �!     ��  F ��     S ��    �) � ��     S �!     �� o5 �	     �  ^         ��     o  v     �� *�         �	     V     B! ��     
    ��  ^ �i      B!    �� �Q     � �i         �9     o  w     �Q Q�         �	     �  ^         �	     o  x     �! Y�         �	     V         ��     
    �a  ^ ��      m    �� ��     � ��         �I     @     �a     @    �a      Q4    đ �y     ��     o  y     �� q         �	     V     �A �     
    �1  ^ �      �A    � ��     � �         ��     o  z     �� �)         �	     V     �9 �     
    �  ^ �      �9    � �q     � �         �Y     o  {     �q �!         �	     V         �)     
    �  ^       �y    �) �     �          �     @     �     @    �      Q4    
� �     �)     o  |     � �a         �	     V         i     
    1�  ^ "Q      ��    i &9     � "Q         5�     @     1�     @    1�      Q4    *! .	     i     o  }     &9 ��         �	     V     � =�     
    9�  ^ A�      �    =� Ey     � A�         Ia     o  ~     Ey  �         �	     S �^    U Q1     � MI         Y     Y    �� �         o  �     Q1 *�         �i     � *         `�     o  �     \� Q�         �i     � $�         h�     o  �     d� Y�         �i     � <j         pq     o  �     l� q         �i     � W�         xA     o  �     tY �)         �i     � z�         �     o  �     |) �!         �i     � �Z         ��     o  �     �� �a         �i     � ��         ��     o  �     �� ��         �i     � �"         ��     o  �     ��  �         �i     r          �<   	 Y `� h� pq xA � �� �� �� ��     v  ��         �9     U     �!     FV  FV  �� �Q  �     T   = �9  �     r         ��   	 �� �9 �	 �I �� �Y � 5� Ia ��     <  u        �	 �i ��     r         ��    �� ��     <  t        �� ~A     a  r �� ~A     ��  �     :   PLB_BUS_REGS �y  �     E  r �� ��  �     @     �I      �    �a �1     �     S  $     :� � �I     @    �1         ^� ��        b� � �I    Z� ��     3  � f� �  �     :   i � �     !  � ��     �I �I ��                         V� Z�       ��     ��  �\ �Y     S �!     ��  F �Y     S ��    � �q S     S �!     �� o5 K1     >    E� ��  �     �  ^          �     o  �     � �)         K1     >    E� �� Ca     >    � �� �     S �^    (	  9     >    Q� �� �     S  ޮ    +� /� Q     >    E� �� Q     S .    3� 7�  9     S  ޮ    ;� ?y $!     �  9         Ca     Y    �� �         Y     � �         Y     �� *�         Y    � �         Y    ^ i         Y     � �         Y     �� Q         o  �     $! �         GI     r          �<    Ca O     r         �A     � O     <  �        K1 GI S     r         �Y    O V�     <  �        S �     a  � ^� �     �� �     :   MERR_DETECT_PROCESS b� �     E  � ^� Z� �     :   PESR_MERR_DETECT_GEN jq  �     E  � f� ��  �     @     rA      �    nY v)     ��     S  $     :� z rA     @    v)         Q ��        9 �� rA    i ��     3  � ! }�  �     :   i �� }�     !  � ��     rA rA ��                         � i       ��     ��  �\ �Q     S �!     ��  F �Q     S ��    �� �i 
�     S �!     �� o5 �     >    l� �� ��     �  ^         ��     o  �     �	 �!         �     >    l� �� ��     >    � �� ��     S �^    �� �     >    Q� �� �y     S  ޮ    ۹ ߡ �I     >     � �� �I     S  ޮ    � �q �     >    l� �� �     S .    �Y �A �     S  ޮ    �) � ��     � �         ��     Y    �� ��         Y     � ��         Y     �� *�         Y     � �y         Y     �� �a         Y    � �I         Y    ^ �1         Y     � ��         Y     �� �         o  �     �� ��         ��     r          �<    �� �     r         �9    �� �     <  �        � �� 
�     r         �Q    � �     <  �        
� ��     a  � Q ��     �� }�     :   LCK_ERR_PROCESS 9 }�     E  � Q i }�     :   PESR_LCK_ERR_GEN "	  �     E  � ! ��  �     @     )�      �    %� -�     AI     S  $     :� 1� )�     @    -�         �	 =a        �� AI )�    t �9 9y     3  � �� 5�  �     :   i AI 5�     !  � =a     )� )� 9y     >    �Y =a t     >    Q� =a M     S  ޮ    `� dq X�     >    l� =a T�     S �^    hY X�     S  ޮ    lA p) \�     � X�         t     Y     � I         Y     �� *�         Y    �� P�         Y     � M         Y     �� T�           �     \� E1             5�     >    �� =a {�     \    >�W w� �9     \    >�'  �� �9     >    �Y =a ��     \    >�� �� �9     \    >�� Y� �9     >    � =a �Q     \    >� �i �9       � �	 >�g    �! {� � �� �� �Q     5�     7    >��  ެ         :   PESR_RNW_ERR_FF_I �� 5�     E  � �	 �9 5�     :   RNW_ERR_GENERATE ��  �     E  � �� 9y  �                         �) �     @     �y      �    �� �a     �     S  $     :� �I �y     @    �a         �        � �y    �A �)     !  � �     �y �y �1     :   i � �1     >     � � �A     >    l� � ١     >    �� � ١     S  ޮ    �q �Y ݉     � ١         �A     Y     � ��         Y     �� չ         o  �     ݉ ��         �1     4  �     �1 ��     a  � �� ��    l� ��  �     :   ISLOCKED_PROCESS ��  �     E  � �� �  �     S s    	� 	 �     S �^    	i 	�     � 	 �         	Q     Y    kI  �         Y    �� ��           �     	� 0!              �     S  ޮ    		 	� 	!     � 	9         	#�     Y     � *�         Y     �� 0!           �     	! 7�              �     @     	+�      �    	'� 	/�     	C     S  $     :� 	3y 	+�     @    	/�         	j) 	?1        	n 	C 	+�    	fA 	;I     3  � 	q� 	7a  �     :   i 	C 	7a     !  � 	?1     	+� 	+� 	;I     >    �� 	?1 	J�     \    >�W 	G 	fA     \    >�'  �� 	fA     \    >�� 7� 	fA     >    Q� 	?1 	Z�     \    >�� 	V� 	fA     >    � 	?1 	bY     \    >� 	^q 	fA       � 	j) >�g    �! 	J� 	N� 	R� 	Z� 	bY     	7a     :   PESR_MDRIVE_PEAR_FF_I 	n 	7a     E  � 	j) 	fA 	7a     :   MDRIVE_PEAR_GENERATE 	u�  �     E  � 	q� 	;I  �     S 
l     :�  iz 	}�                  	y�    	�� 	Ϲ 	�� 
� 	��     ;  � 
!� 	}�  �      Q4     :� 	�i     	�9     S  $     iz 	�Q 	��     @    	�i     q    E� 	�� 	��     V     	�� 	�	     
    	�!  ^ 	��      	��    	�	 	��     � 	��         	��     v  �^    	��               �     	�� 	�9             	}�      Q4     :� 	�y     	�I     S  $     iz 	�a 	��     @    	�y     q    l� 	�� 	Ϲ     V     	�� 	�     
    	�1  ^ 	�      	��    	� 	��     � 	�         	Ϲ     v  �^    	��               �     	�� 	�I             	}�      Q4     :� 	׉     	�Y     S  $     iz 	�q 	ӡ     @    	׉     q    �� 	ӡ 	��     V     	ӡ 	�)     
    	�A  ^ 	�      	��    	�) 	��     � 	�         	��     v  �^    	ӡ               �     	�� 	�Y             	}�      Q4     :� 	��     
i     S  $     iz 
� 	��     @    	��     q    �� 	�� 
�     V     	�� 
9     
    

Q  ^ 
!      
�    
9 
	     � 
!         
�     v  �^    	��               �     
	 
i             	}�     :   NUMMASTERS_LT_DCRDWIDTH 
%�  �     E  � 
!� 	��  �                         s� wi       ��     ��  �\ 
5I     S �!     ��  F 
5I     S ��    
-y 
1a o�     S �!     �� o5 g�     V     �� 
A     
    
=  ^ 
D�      ��    
A 
H�     � 
D�         
L�     o  �     
H� ��         g�     V     �� 
T�     
    
P�  ^ 
Xq      ��    
T� 
\Y     � 
Xq         
`A     o  �     
\Y Б         g�     V     � 
h     
    
d)  ^ 
k�      �    
h 
o�     � 
k�         
s�     o  �     
o� ��         g�     S �!    ?�  F 
�     S �!    "�  F 
�     S ��    
w� 
{� 
�Q     S �!    [a  F 
�Q     S ��    
� 
�i 
�!     S �!    �!  ^ 
�!     S ��    
�Q 
�9 �9     S F�    K�  �� }i     � �1         
��     o  �     
�� ��         }i     S F�    K�  � J�     @     
��      Q4    
�� 
�I     
�     S �     R
 
�a 
�I     @    
�y     S  $    
�y 
�1 
��     @    
�I     q    Б 
�� 
�A     @     
��      Q4    
� 
͡     
�q     S �     R
 
ɹ 
͡     @    
��     S  $    
�� 
щ 
��     @    
͡     q    �1 
�� 
�Y     � 
�q         
�A     o  �     
�Y 
�         J�      �    Б  u4 +a 
�     S  $    
�) 
�� 
��     S  $     FR 
�� 
�     @     
��      Q4    
� 
��      i      �    Б  u4 /I 
��     S  $    
�� 
�� 
��     @    
��     q    Б 
�� ;      �     ��  u4 31 9     S  $    Q ! �     S  $     FR 	 9     @     !      Q4    9 �     #�      �     ��  u4 7 �     S  $    � � �     @    �     q     �� � 'y     � #�         ;     @            @            @            @            o  �     'y  i         J�     v  ��         B�     U     F�     �^  �^  �� >�  �     T   = B�  �     r         
��    
�A ; �Q     S F�    K� A y�     @     VY      Q4    Rq ZA     ^)     @    VY     q    �� VY u�     @     e�      Q4    b i�     m�     @    e�     q    �1 e� q�     � m�         u�     o  �     q� ^)         y�     r         N�    u� �Q     r         
�	    
�� �Q     <  �        }i J� y� �9     r         
�!    �Q k�     S  ޮ    @� D� �	     S �!    �!  F H�     � q         ��     o       �� ��         H�     @     ��      Q4    �� �a     �1     S �     R
 �y �a     @    ��     S  $    �� �I ��     @    �a     q    Б �� �     � �!         �     o       � �1         H�      �    Б  u4 ! ��     S  $    �� ù ˉ     S  $     FR ǡ ��     @     ù      Q4    �� �Y     �)      �    Б  u4 
	 �Y     S  $    �q �A ˉ     @    �Y     q    Б ˉ �      �    �)  u4 � ��     S  $    � �� �     S  $     FR �� ��     @     ��      Q4    �� ��     �Q      �    �)  u4 � ��     S  $    � �i �     @    ��     q    �) � 9     � �Q         �     @            @            @            @            o       9 �)         H�     @     �      Q4    � !y     %a     @    �     q    �� � <�     S 8�    �a �� -1     � )I         <�     v  �^         5     U     8�     �^  �^  �^ 1  �     T   & 5  �     o  
     -1 %a         H�     Y     � *�         Y     �� 0!         r         �	    �� � � <� k�     � ��         PY     o       Lq ��         c�     � Б         X)     o       TA Б         c�     � ��         _�     o       \ ��         c�     r          �<    PY X) _� k�     r         
91    
L� 
`A 
s� k�     <  �        g� �9 H� c� o�     r         
5I    k� s�     <  �        o� 
)�     a  �     
)�     ��  �                         � �       ��     ��  �\ �	     S �!     ��  F �	     S ��    9 �! �1     �  ��         ��     o       �� �1         �1     �  ��         ��     o       �� A         �1     �  �*         �y     o       ��          �1     �  �Z         �I     o       �a "�         �1     r         �	    �� �� �y �I �     <          �1 {Q     a   �� {Q     ��  �     :   DCR_BUS_REGS ��  �     E   �� �  �     S .    ŉ �q ��     � ��         �Y     Y    �          Y    ^ "�           (     �� 0i              �     S w�     Y �) �     @     �A                  �A    �� ��     ;  * � �  �     � 0i         ��       +     �� [a             �     :   ZERO_DEVADDR_BITS_GEN �  �     E  * � ��  �     S w�     Y �i �Q     @    ��                  ��    + �9     ;  . / �Q  �     @     	     >    A  ! �     @     �     >     u2 � �     S z�    y a �     S  ޮ    #I '1 �     � �         +     Y    kN 	         Y    s �         Y     � 0i         Y     �� �           /     � [a             �Q     :   ONE_DEVADDR_BITS_GEN 2�  �     E  . / �9  �     S 7     Y :� >�     @    6�       l  �  v  ^  F  #.  '  *�  .�  2�  �   �  x  `  H  #0  '  +   .�  2�  6�  :�  >�  Bp  FX  J@  N(  R  U�  Y�  ]�  a�  e�  i�  mh  qP  u8  y   }  ��  ��  ��  ��  ��  �x  �`  �H  �0  �  �   ��  ��  ��  ��  ��  �p  �X  �@  �(  �  ��  ��  ��  ް  � :�  �  �� � � 	� � x ` H 0 ! %  (� ,� 0� 4� 8� <p @X D@ H( L O� S� W� [� _� c� gh kP o8 s  w z� ~� �� �� �� �x �` �H �0 � �  �� �� �� �� �� �p �X �@ �( � �� �� �� ذ ܘ �� �h �P �8 �  � �� �� �� � � x ` H 0    "� &� *� .� 2� 6p :X >@ B( F I� M� Q� U� Y� ]� ah eP i8 m  q t� x� |� �� �� �x �` �H �0 � �  �� �� �� �� �� �p �X �@ �( � �� �� �� Ұ ֘ ڀ �h �P �8 �  � �� �� �� �� � x 	` H 0    �  � $� (� ,� 0p 4X 8@ <( @ C� G� K� O� S� W� [h _P c8 g  k n� r� v� z� ~� �x �` �H �0 � �  �� �� �� �� �� �p �X �@ �( � �� �� �� ̰ И Ԁ �h �P �8 �  � �� �� �� �� �� �x ` H 0    � � � "� &� *p .X 2@ 6( : =� A� E� I� M� Q� Uh YP ]8 a  e h� l� p� t� x� |x �` �H �0 � �  �� �� �� �� �� �p �X �@ �( � �� �� �� ư ʘ ΀ �h �P �8 �  � �� �� �� � �� �x �` H 0 	   � � � �  � $p (X ,@ 0( 4 7� ;� ?� C� G� K� Oh SP W8 [  _ b� f� j� n� r� vx z` ~H �0 � �  �� �� �� �� �� �p �X �@ �( � �� �� �� �� Ę Ȁ �h �P �8 �  � �� �� �� � � �x �` �H �0    
� � � � � p "X &@ *( . 1� 5� 9� =� A� E� Ih MP Q8 U  Y \� `� d� h� l� px t` xH |0 � �  �� �� �� �� �� �p �X �@ �( � �� �� �� �� ��  �h �P �8 �  � �� �� �� � � �x �` �H �0 �   � � � � � p X  @ $( ( +� /� 3� 7� ;� ?� Ch GP K8 O  S V� Z� ^� b� f� jx n` rH v0 z ~  �� �� �� �� �� �p �X �@ �( � �� �� �� �� �� �� �h �P �8 �  � �� �� �� ߨ � �x �` �H �0 � �  �� � � 
� � p X @ ( " %� )� -� 1� 5� 9� =h AP E8 I  M P� T� X� \� `� dx h` lH p0 t x  {� � �� �� �� �p �X �@ �( � �� �� �� �� �� �� �h �P �8 �  � �� �� �� ٨ ݐ �x �` �H �0 � �  �� �� 	 � 	� 	� 	p 	X 	@ 	( 	 	� 	#� 	'� 	+� 	/� 	3� 	7h 	;P 	?8 	C  	G 	J� 	N� 	R� 	V� 	Z� 	^x 	b` 	fH 	j0 	n 	r  	u� 	y� 	}� 	�� 	�� 	�p 	�X 	�@ 	�( 	� 	�� 	�� 	�� 	�� 	�� 	�� 	�h 	�P 	�8 	�  	� 	�� 	�� 	�� 	Ө 	א 	�x 	�` 	�H 	�0 	� 	�  	�� 	�� 	�� 	�� 
� 
p 

X 
@ 
( 
 
� 
� 
!� 
%� 
)� 
-� 
1h 
5P 
98 
=  
A 
D� 
H� 
L� 
P� 
T� 
Xx 
\` 
`H 
d0 
h 
l  
o� 
s� 
w� 
{� 
� 
�p 
�X 
�@ 
�( 
� 
�� 
�� 
�� 
�� 
�� 
�� 
�h 
�P 
�8 
�  
� 
�� 
�� 
�� 
ͨ 
ѐ 
�x 
�` 
�H 
�0 
� 
�  
�� 
�� 
�� 
�� 
��  p X @ (  � � � � #� '� +h /P 38 7  ; >� B� F� J� N� Rx V` ZH ^0 b f  i� m� q� u� y� }p �X �@ �( � �� �� �� �� �� �� �h �P �8 �  � �� �� �� Ǩ ː �x �` �H �0 � �  �� �� � � �� �p �X @ ( 
 � � � � � !� %h )P -8 1  5 8� <� @� D� H� Lx P` TH X0 \ `  c� g� k� o� s� wp {X @ �( � �� �� �� �� �� �� �h �P �8 �  � �� �� �� �� Ő �x �` �H �0 � �  �� �� � � �� �p �X �@  (  � � � � � � h #P '8 NH i� �� �� � � � ) L0 kp �� i�         6�  �8  � 6� +  J` uX �� �� �� �X 	� 0� T  s@ �� m� 6�    a� B�     ;  3 qi >�  �     m     C  � a�     7     2�  Y a�     7     >�  ]� a�     7     J;  u2 a�     \     u3 A a�     \     �� 0i a�     \     �� [a a�       5 i�  C    JY NA R) e� V Y� ]� Fq >�     7     Y�  U�         :   DCR_BASEADDR_DECODE_I m� >�     E  5 i� a� >�     :   MULTI_DEVADDR_BITS_GEN uQ  �     E  3 qi B�  �     S  $     ]�  :� }!      Q4    y9 �	     ��     S  $     ]� �� }!     @    �	     q    A }! ��     � ��         ��       J     �� K�              �                         [� _�       ��     ��  �\ �I     S �!     ��  F �I     S ��    �y �a W�     S �!    [a  F �     S �!      F �     S ��    �1 � ��     S �!    �!  ^ ��     S ��    � �� P     S F�    K�  ]� HA     � E�         ��     o  Q     �� �q         HA     S F�    K�  } �)     � ��         �A     o  S     �Y �q         �)     r         �q    �A L)     S F�    K�  �A ��     � ��         ��     o  U     �� �q         ��     r         �    �� L)     S F�    K�  �� �i     � l�         �     o  W     � �q         �i     r         �    � L)     S F�    K�  �� �	     � ��         �!     o  Y     �9 �q         �	     r         �Q    �! L)     S F�    K�  � �     � Б         	�     o  [     � �q         �     r         �    	� L)     S F�    K� A I     � ��         a     o  ]     y �q         I     r         �    a L)     S F�    K� 8� ,�     � �         )     o  _     % �q         ,�     r         !1    ) L)     V     r� 4�     
    0�  ^ 8�      r�    4� <�     � 8�         @q     o  b     <� �q         DY     r          �<    @q L)     r         ��    �� L)     <  P       	 HA �) �� �i �	 � I ,� DY P     r         ��    L) S�     <  O        P W�     r         �I    S� [�     <  N        W� ��     a  L c� ��     ��  �     :   READDAT_REG g�  �     E  L c� _�  �     � �q         ��     S �!    [a  F w!     S �!      F w!     S ��    oQ s9 ~�     S �!    �!  F ~�     S ��    w! {	 ��     �    ~� ki ��     J    �� �� �y     �  ��         ��     �     �< �� ��       i     ��  �              �                         � ��       ��     ��  �\ �     S �!     ��  F �     S ��    �I �1 �)     S �!     �� o5 �Y     V      ��     
    ��  F ��          �� ��     � ��         ��     o  t     �� �         �Y     >    � D9 �     �  F         �     @             @             o  u     �Y �q         �Y     >    � O� ��     �  ^         ��     @            @            o  v     �� ��         �Y     >    � [� �!     �  ^         �!     @            @            o  w     �i �         �Y     S �!    "�  F ��     S �!    [a  F ��     S ��    �	 �� �     S �!    �!  ^ �     S ��    �� � �1     S F�    K�  ]� �a     � �1         a     o  }     y �         �a     S F�    K� 8� m9     >    � D9 2�     >    �1 D9 #     �          2�     @             @             @             o       # 1         m9     >    � O� M�     >    �1 O� >Y     � :q         M�     @            @            @            o  �     >Y 6�         m9     >    � [� iQ     >    �1 [� Y�     � U�         iQ     @            @            @            o  �     Y� Q�         m9     r         I    2� M� iQ �I     V      u	     
    q!  ^ x�          u	 |�     � x�         ��     o  �     |� �         �y     � �         ��     o  �     �� �         �y     r          �<    �� �� �I     r         �    a �I     <  |        �a m9 �y �1     r         �    �I �A     V      �     
    �  ^ ��          � ��     � ��         ��     o  �     �� �         �q     � �         ��     o  �     �� �         �q     r          �<    �� �� �A     r         �    �� � �� �! �A     <  s        �Y �1 �q �)     r         �    �A �     <  r        �) �a     a  p �� �a     ��  �     :   DCRWRITE_REG ��  �     E  p �� ��  �                         	y a       ��     ��  �\ �i     S �!     ��  F �i     S ��    ڙ ށ �     S .    �	 �� �9     S  ޮ    �� �� �!     � �9         �     Y    �  �*         Y    ^  �Z         Y     � �Q         Y     �� [a         o  �     �! �!         �     r         �i    � 	y     <  �        � ֱ     a  � I ֱ     ��  �     :   
DCRACK_REG 1  �     E  � I a  �     %     �  �  r  � �z     �      �   `/opt/Xilinx/14.1/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/plb_v46_v1_05_a/hdl/vhdl/dcr_regs.vhd   �         
       dcr_regs   implementation   plb_v46_v1_05_a      dcr_regs   implementation   plb_v46_v1_05_a      dcr_regs       plb_v46_v1_05_a      	pselect_f       proc_common_v3_00_a      standard       std      proc_common_pkg       proc_common_v3_00_a      std_logic_1164       ieee      vcomponents       unisim      family_support       proc_common_v3_00_a      	pselect_f   imp   proc_common_v3_00_a