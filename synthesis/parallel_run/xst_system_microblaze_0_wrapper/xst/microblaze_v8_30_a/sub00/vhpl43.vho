     N H ,�        Qg<�         �         :   IMP  � �          '  6�  >�  FQ �Q �  #*     *�  :�  Bi  J9 �9 �         U� �	  �       �  �     �     v  ��          *�     S D     .�  Y     S w�     q  A  #)     @     Y     S ��     Y  :�  *�     :   C_LUT6_OPTIMIZED  *�  �     !   �  '     �  #)  �     Y    t  .�         v  ��          :�     :   
alu_AddSub  :�  �     p   �  6�     2�  �      �     :   op2_is_1  Bi  �     p   �  >�     2�  �      �     :   ex_result_i  J9  �     p   �  FQ     2�  �      �     S �S     '  R	         A ��        ) �i  N!     a� $�  U�     ;   � �Q  R	  �     S �S     Bj  ]�          ��  ��  �1 	�         ��  ��  � �  Y�     �)  �	  �I � Y  a�     ;   � A  ]�  R	     s   1010011001111000 ��  iy     7   �#>  e�  �)     \   �+  6�  �)     \   �2�  e�  �)      �     }  U�  y  ��     � @            @             >     }  u1  ��     \   �:�  ��  �)     \   �B~  ]�  �)      �     }  ]�  ��  �Y     �� @            @            >     }  ��  �A     \   �JN  �Y  �)        �  ���R     iy  ma  qI  ��  ��  �A      ]�     @             @            :   	I_ALU_LUT  ��  ]�     E   �  ��  �)  ]�     \   ؈�  e�  �	      �     }  U�  ��  �Q     �� @            @             >     }  ��  �9     \   ؐ�  �Q  �	     \   ؀�  >�  �	        �  ��ؘf     �!  ��  �9      ]�     @             :   
MULT_AND_I  ��  ]�     E   �  ��  �	  ]�     \   �4�  >�  �I     \   �,�  ��  �I     \   �<v  6�  �I     \   �%  �  �I        �  �1�DF     �a  �  ީ  �y      ]�     :   MUXCY_I  �  ]�     E   �  �1  �I  ]�     \   p�  6� �     \   p��  �� �     \   p��  FQ �        � 	�p�n    �  ��  �      ]�     :   XOR_I �  ]�     E   � 	� �  ]�     �  FQ         Y        �     q  �B              ]�     :   Not_Last_Bit )  R	     E   � A  a�  R	         (� 0� 8� @Q H! �i � B! m �q ��        ,� 4� <i D9 L	 �Q q F	 q �Y ��  Bj   
 cy z� �� �� �� :Q eI �� �� �� $�     ;   � �� !  R	     :   invert_result ,� !     p   � (�     2�  �     !     :   maintain_sign_n 4� !     p   � 0�     2�  �     !     :   alu_AddSub_1 <i !     p   � 8�     2�  �     !     :   compare_operation D9 !     p   � @Q     2�  �     !     :   unsigned_sign_correction L	 !     p   � H!     2�  �     !     �  E         S�     �     �r O� W�     J    S� _� cy     �  ]         _�     �     �; [� W�        �     W� H!             !     �  E         kI     �     �� ga o1     J    kI w z�     �  ]         w     �     �; s o1        �     o1 @Q             !     S [�    �q �Y ��     S  ޭ    �A �) ��     S �]    � ��     � ��         ��     Y    L  ]�         Y    S�  e�         Y     � @Q         Y     �� ~�         Y    �� ��            �     �� 0�             !     \   �4� H! ��     \   �,�  �� ��     \   �<v 0� ��     \   �% (� ��        � �i�DF    �� �� �� ��     !     :   Pre_MUXCY_I �Q !     E   � �i �� !     s   1010011001111000 �� �!     7   �#> �9 ��     \   �+ 8� ��     \   �2�  e� ��      �     }  U� �� ܑ    �� @            @             >     } �� �y     \   �:� ܑ ��     \   �B~  ]� ��      �     }  ]� �1 �    � @            @            >     } �I ��     \   �JN � ��        � ��R    �! �	 �� �y �a ��     !     @             @            :   I_ALU_LUT_1 q !     E   � � �� !     s   1111101000001010 �� A     7   �#> Y :Q     \   �+  6� :Q     \   �2�  e� :Q      �     }  U� "� *�    >9 @            @             >     } � .�     \   �:� *� :Q     \   �B~ 0� :Q     \   �JN 8� :Q        B!�R    A )  .� 2� 6i     !     @             :   I_ALU_LUT_2 F	 !     E   B! :Q !     \   ؈�  e� eI      �     }  U� Q� Y�    i1 @            @             >     } M� ]y     \   ؐ� Y� eI     \   ؀�  >� eI       ( mؘf    aa I� ]y     !     @             :   
MULT_AND_I q !     E  ( m eI !     \   �4�  >� ��     \   �,� (� ��     \   �<v  6� ��     \   �%  � ��       1 �q�DF    �� x� t� |�     !     :   MUXCY_I �Y !     E  1 �q �� !     \   p�  6� ��     \   p�� (� ��     \   p��  FQ ��       < ��p�n    � �) �A     !     :   XOR_I �� !     E  < �� �� !     �  FQ         ��       B     ��  �B             !     :   Last_Bit �i  R	     E   � �� $�  R	     :   Using_FPGA_LUT4 �9  �     E   � �Q  U�  �         g )        k 	  '    �� r� �	     ;  H � �!  �     S �S     Bj ��         $� @	 Wy        (� C� [a ��    � <! S� c1 ��     ;  � g �� �!     s   @0110000001111010101001100111100000000000000000001000100010001000 �� ֑     7   �av ҩ �     \   �iF  >� �     \   �q  6� �     \   �x�  e� �      �     }  U� � ��    � @            @             >     } �1 ��     \   ��� �� �     \   ���  ]� �      �     }  ]� � 	Y     � @            @            >     } �� A     \   ��V 	Y �     \   ��&  U� �     \   ���  N" �       � $����   	 ֑ �y �a �I �� �� A )      ��     @             @            :   I_ALU_LUT_V5 (� ��     E  � $� � ��     \   �4�  >� <!     \   �,�  �� <!     \   �<v  6� <!     \   �%  � <!       � @	�DF    89 0i ,� 4Q     ��     :   MUXCY_I C� ��     E  � @	 <! ��     \   p�  6� S�     \   p��  �� S�     \   p��  FQ S�       � Wyp�n    O� K� G�     ��     :   XOR_I [a ��     E  � Wy S� ��     �  FQ         c1       �     _I  �B             ��     :   Not_Last_Bit k �!     E  � g �� �!         v� ~� �Y �) �� A ]1 �� �� � ��        z� �q �A � �� ) a �� Ʃ � �q  Bj   
 �Q �� �� Y Qy �� �� �1 � A r�     ;  � ) n� �!     :   invert_result z� n�     p  � v�     2�  �     n�     :   maintain_sign_n �q n�     p  � ~�     2�  �     n�     :   alu_AddSub_1 �A n�     p  � �Y     2�  �     n�     :   compare_operation � n�     p  � �)     2�  �     n�     :   unsigned_sign_correction �� n�     p  � ��     2�  �     n�     �  E         ��     �     �r �� ��     J    �� �i �Q     �  ]         �i     �     �; �� ��       �     �� ��             n�     �  E         �!     �     �� �9 �	     J    �! �� ��     �  ]         ��     �     �; �� �	       �     �	 �)             n�     S [�    �I �1 Б     S  ޭ    � � �y     S �]    �� �a     � �y         ��     Y    L  ]�         Y    S�  e�         Y     � �)         Y     �� ̩         Y    �� Б           �     �a ~�             n�     \   �4� �� Y     \   �,�  �� Y     \   �<v ~� Y     \   �% v� Y       � A�DF    �q �� � ��     n�     :   Pre_MUXCY_I ) n�     E  � A Y n�     s   @0110000001111010101001100111100000000000000000001000100010001000 �� �     7   ��  Qy     \   �n �Y Qy     \   �>  e� Qy      �     }  U� "� *i    Ua @            @             >     } � .Q     \   � *i Qy     \   �&�  ]� Qy      �     }  ]� :	 A�    YI @            @            >     } 6! E�     \   �.� A� Qy     \   �6~  U� Qy     \   �>N  N" Qy       � ]1�F    � � � .Q 29 E� I� M�     n�     @             @            :   I_ALU_LUT_V5 a n�     E  � ]1 Qy n�     s   1111101000001010 �� h�     7   �#> e ��     \   �+  6� ��     \   �2�  e� ��      �     }  U� x� �Y    �� @            @             >     } t� �A     \   �:� �Y ��     \   �B~ ~� ��     \   �JN �Y ��        ���R    h� l� p� �A �) �     n�     @             :   I_ALU_LUT_2 �� n�     E   �� �� n�     \   ؈�  e� ��      �     }  U� �i �9    �� @            @             >     } �� �!     \   ؐ� �9 ��     \   ؀�  >� ��        ��ؘf    �	 �� �!     n�     @             :   
MULT_AND_I Ʃ n�     E   �� �� n�     \   �4�  >� �1     \   �,� v� �1     \   �<v  6� �1     \   �%  � �1        ��DF    �I �y ʑ �a     n�     :   MUXCY_I � n�     E   � �1 n�     \   p�  6� �     \   p�� v� �     \   p��  FQ �       ' ��p�n    �� �� ��     n�     :   XOR_I �q n�     E  ' �� � n�     �  FQ         A       -     �Y  �B             n�     :   Last_Bit 	 �!     E  � ) r� �!     :   Using_FPGA_LUT6 �  �     E  H � �	  �     %     �  �  r  �  ��     � �     �   b/opt/Xilinx/14.1/ISE_DS/EDK/hw/XilinxProcessorIPLib/pcores/microblaze_v8_30_a/hdl/vhdl/alu_bit.vhd �  �                ALU_Bit   IMP   microblaze_v8_30_a      ALU_Bit   IMP   microblaze_v8_30_a      ALU_Bit       microblaze_v8_30_a      standard       std      MicroBlaze_Types       microblaze_v8_30_a      std_logic_1164       IEEE      vcomponents       unisim