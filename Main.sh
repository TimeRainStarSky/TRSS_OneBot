#脚本已经过编译，需要源代码请联系作者：时雨🌌星空
FILE="$(realpath "$0")";DIR="$(dirname "$FILE")";EXEC="$FILE.x";abort(){ rm -rf "$EXEC";echo "[1;31m! $@[m";exit 1;};output_file(){ echo "[1;33m- 正在释放脚本[m";tail -n "+$(awk "/$(echo -e "\u5b9a\u4f4d\u7b26")/{print NR+1;exit}" "$FILE")" "$FILE"|tar -xvJC "$DIR"&&chmod 755 "$EXEC"||abort "脚本释放失败";};check_exec(){ if [ -x "$EXEC" ]&&[ "$(md5sum "$EXEC"|head -c 32)" = 00524dd9a7c656c1548fd60b4a0b8b6f ];then echo "[1;32m- 脚本校验成功，开始执行[m";if type termux-chroot &>/dev/null;then termux-wake-lock & exec termux-chroot bash "$EXEC" "$@";else exec "$EXEC" "$@";fi;else output_file;check_exec "$@";fi;};check_exec "$@";exit;定位符
�7zXZ  �ִF !   �X���XK] &�I'��3�&3�|j�|5xS�������fDw~cpa��n�o�͐�W(p�0�\HƢ^�����������:uq#�=dp7���k^��F�4�<��-�Г&'���\��%�;&z�{I@�1%W~���*kb�L��K ="�T�U('4��p=r���9���$+v�:��tb7t� $�(����������>M��C/��	v�5!�X��p
	�\"S s瑭�h'�Jj�h,N��d��<ċ2_��X��4����"��%���"�;�����-Z��i���N|���-_�[���>��ϐ�r�xf�8^�h��w�_�L7j��Xc����AR�KYܙ���(�ee�<*��{}"�ژ�m�\qWuP�{b�T�2��pl��AA\ݞP��y�; �������t���Q���� �i��|^}}�}�\eS���9�ߚCQ�����6l����������v��1�g�h�����ۢ
��"��^Uo�����l]�3��ɸ�%:���,�3�$�p�%��<�;-�j�K9�	#2E[�SV�X�ȪȾ,�U��&g�v	�8��\>��P��'8wp*wjr�F�.o�RYf��������j�M�ۚ�D�>�l٢d�b�e��U�>�����p����r�O����"y��*��%; �MWV��폨{dQT`}.ߥ�,���ތ�Dou����9���IT���ׄ�'.��<⿋h�~�a�������?ۙP��2��j���Vx�z���>�2u~�Ze���W(�.fwd�&%���B�TIt�p�0X�^��~�ʍ����-�`��#�L�פ���]�}y�ak=m�҂�:�Qw��.S��}���T�p��A��F���t?Ŋp%�BY}�%$�y����׹rec��f#1���1����t 4��{Ge5�4�b�4���)COo,L�����g�4hg�+�\0�FE���<a�i���&H�%Z-s�+5l�����,sH�E�5d=;�GP���{��UU�Y�cG��!�1�B`���:�K,�`�z���,g�~4�8yW��3(u�鱩���Ŭ+����X�X-�ֆ�w����٪c����7ڮr\A����)���4(O �����X^?Ƞ�1nG��؃���jf��h��g]���/�q��� ��U�I��Q�~�G��Q.��	��v�p�>�d��e�	#*H�63���'M_N�Y��8k��#e���S��9T�e�ap�� 9̨�z��_o��7��0��7`Ǫ�1�ʕ������f��\H�:2�M���o�at�2T��q���\��F�3�Kڊ����0��we`���8c<D�O������E��I�꟞T����2Va(��!�ʄ��=tS��ϧߨ�y�e�i2k�т���j���y�q�[i9�2�L���I,	��Ș:��lO�j/  �:L1n1g�f��2趍⏑f�EW��V"=��[n�y� �3v���a��|Y�#��V|���ǛfEQtK�I�������nk�F�ۨ��r�?�r��r 7"o���U1	�I��b�=,��rc��A� �;%GDF޲4�aj^���/�Pӳ\ ���E++<+���b^�H�,�Y�L���:I�yÎa�l����[!ٖ�j�C'�%I���O��s
�0l)t��'� �������������/k���Pz���e��<Eˆ,����v98�nJ(c��{>�E��:y�cW����Qr�7���[3}���=��������ּ���MT�7��Fl^���fd�$6�^Ι���{���v�56z�P��ܕGF"#���Y��,���p��g�9����AU��c0q<e�P���Hs�;h����F)|���|�G/�I?�0���0���_ِ�Y�k�T�أ5�ܛԅ��/�'��O�v��Bf��A���-��9�Oa��n�{�'·'��f���	i��_)�
�S�@�{� ����Ԅn/e�E����-�K�^�x�T�s�[i�,��E'�B ��r�Y��^{�43ӝ��%:�?��A�4�[��I���Q��F��9/"���w�E����B!-���<q}�7L@����p��$��~ou��;ܥ!�XC[��'��rz�1�Ig}Ճe$� NG�_	�S�R��b�\���J���w����;q��:��p��;-Rn �<.���*A���U�ݦ� �\t���?7�1�!"#�j叀�N����I��![�Ҳ���i}2���8��2���mb��/r����n�2�¨|�V	��P���$��D����~��y�B�O��aGF�)í��
l�h���ae'5T
������&~�*h~��Ȁ����ΝV��#�eu��&�ä���҉�Pp��nc�}@�^�!l�s�e��( %d����\��l�m��_��%�S��.��m=�FZ0s(���=�{�'�W�D1��������%�i��������2!�	�r�YW���L�?��En�m[>�c!%���p��p��&F��Li�zO���f�f~�{5:���q�f6�#�A~Z�3m��J�!�f�A��A���8u�&q�|o4�Y�!;�,�ۣ�n�8�dsnY��<�[�lxG6|i{kT�@��� W���Ʌ��볝�f�Lc=��sΒ����w���Ж�}X|�%q�Q���\I�\q���(c���_RE��{Z9\��.	W]7�9Һ�'�>\+g���s��I,�ś�؁�$:8��d� +�0�MF�l����h��@�� $m���O�����h��"af�%,CO����d�b2�_y����$nÓj�[�p\�C�l#^^$��P�����K���H8���`g�&�r]'���k�GII�Vi�w�k���"�/�L��J4��ݷ����@_,�M�,�9~\�n��;�И�D"X9��e���e�G�%��i��q�&�yH=�A�B�3����n������S�]g�̦@p���.��G��G�Id���7�w�����7W��Ή|xy�.�KR��}��
t2�"�V�˱�����\�ML��ؑڝh���nrL�R��e��&M=`�Վ2~i���Y��M�t<@��Gw;������1A��jv��Y-	&��|�H%w�-��)_dZ\�ڑ�_J�jԴ`���ta��W�b?[���M���BWĴk�غ4A:�z�;�G�׋��2'�OQ /
���,/�-1�2S�Ӊ�a���W1s�L\�Ub�����4v�c|-+�ڰt��,^3��?��7`'��o��|��VM������E�G�O��2���~�5�<�g;&�^C���@��%�0HiU,�Km�resۥ�X�E	�8�FH�����!����9}}y���K>�Fʌr2����+'R��we�E��G#Y���/�~;C_�P��:ËXƐ��s��V�	�	)�n���qn��]S{3C�d��l�Ӵ�[���p�o϶D�R7��d�}�3��:c�@_�M�_ *��{��xk����p��ٱ���I���j�lY��G^ǖ��o�&�gjL��",)�����W�s
.$� ��e��=Woa����xE������qϓ�#8�KZ9�kr���s�N��Ɖ�%<0s���Y9�59B�m�"�;�&�����Y`�'��l��sɾ��/�}$J,���,g8sL�/-4<)��둃2kS�4/]������uA>�SU��E�y�U����ҩ/m�63� �W��E�������]��L�>�K1�<�,����!ݹ�X���S�B��R�P��� �q�[oK�k��2��� n�������o�|:�SWq��z�D�ۏH����k^��������#�L��'�j1�_Z]�Ç�ɔ��|^�e��������=ԫ��!tP�7%ϴ�*^���`v��M��c��E	�h�!�n���et]@�J#96�Y���c&�c[A��%EJR����aDkvFӆ1X�B��Z�?;&�+T�c�n٦�*|�����������B���(n��d0 �d>6����bЛ�"�;*є�j��;��,)U�}	����.(�ݺ?�CC�,��0l��,����]C:X�
�׀k�JU:���˚���=��^y_1�@l�Z��@�ؤ��64N�"0�����H�W#DY�w�K�| �۳�E���p|;�L\Nܚ��H��+��o�q�]_ԅ�o��&1�E�/�}0�����;$᫋۔ŪI�;�*�jC�q��V�V%r��s�MU����[�}~�T�x(S��|���"�����Q�ȝY��S:��]��;
���>E�)[����b&�1�l�if�Z��Ӛگg�:E�n3V��<�#��vo ��:\�IP�S,ީ�z���5��x�c.5��mf�D]�XHl��ģ��8(����Q�Ӛ;�����Y��C>��c`�uo<;g1Jm@�Ҩ(�ȋ#M�U�dC�'l����l$u�=�ݥH�6���)�������ԊV���W^��R�Xڋf����j-J,�|�a�z� ^��D�z I!����lBŘ��+g@a��P�*Nd�bT��fe�&I�`6�5�x4a�yl��[%.��n�b�����A�0{R�a�����+��_��+؝��Ux]k�O��Ф���;p���d�mVP��u2f�4w��K?�3Tʉ`wXZs>O
2�{��3Q�B�m.�7f7'>3���u�]�]�zT>���mamI]�*z�g���Fy8Se'�@�-��K�ȅYɩ�=�:���(n�2%�WN0���W�Q���N:!��v)�J��4{�G�ߓ��,�����"���"_��Op�<�吀p��ޏu�e�`Y�t�H��&��1 ����-n��������}�i4�Zp��Zd�8�J��
�#9Mա�U��z� ̘E��"�|��H��&��{I���u�;p1�#��Xug;_B�f��	]��T#q6W6�1��Z�4*� �5�a�����/��=���S4�Ե/3��}�O�v��J/4-Mv{�.����l��IeY$xI�w&������9��:%��Sq%��焙�s�4 �kĉ��-�fu�wXr�s��
H�X0{r(� �t�l:H�_��ݖ��ec�]��Pu�~�(M��P�YOꄲ����`ą.Rn�>l���PЪ�<�Mo�,�N�(P������J朁s�����P��߲��w�$�b��3!w��Xn�%���!ž�5���u��4Ϡ-n�o�7%�eѹ�9>�_\��Gvs������ŞM��}.��"U9#�k#i�o�L�D�P��'ۼq	1�j�	��;�m�	��rL�-�OX�����Ś���id����w����"��故��m�{:�N;G�$s�[��>���tIy|�G*$�N�����8�oS@��<�3����)]���]�Ft�~�#"+(5�rx��F��UL6��ij��EFz/�FΗ��X$^3fG؞&�Tp[
R�j$��q���كO�٪׋�Fa�/�]&M��O9!���}<؉~�3kN6�7`ʧk�D-��2�â���'���Z8#�Z*��Mql܅W����$��]}���&4<ӱ�֊�ׁ-l�E��3�����N�$��+����FB)�	�M��nJ�_��{��!/%?vA�G6���3@�[�ƻס ���L�/'ԲC��@�i������ ��On-�q�ＳJ�j�2�@Y��G[��l�es�h�3�5�����ԫ�=��w��ܫTU3f��|,��5�oj�z��y�<э��K+�B�`�VK�.t�!�^���f6Fr[J(F̌�U����[��;�h�%�OH写?��q���a�%;E��!�.�o]Ъ�����V�u�L��Y��@�X�|����+T��@jwOJ9�D��r�E���L�����  ��zk��b�:����Df7�4#�z��s����o���>cZ���`6)��4((!l}"�1�K�H�#!�$&k8y�¹���ֹ�cI�qyt���k3�^�]�)m�n�N%����{`P���\2��t)J]�:�������){L�vd�����^�H�9!�P��v �|s�C{l;��},v�!��W8zv�v��y�S�+w�B�/Ms&�O���}3"����b�Pj�+����(2�Ca�����Z������K��l
����`�����H�z�k�zliyp�������fE"Q�t�DY�X�nL.� ݦZ1�c�����pI��&�g�!�1����h�f�����P�P��HZ�z60~"�~�-�ؗx���n�;ǒ��%��8�i����U�ӵ�3y2
%�O�$eME�}qg��Yۭ�/S��O#�Ev��8��$3P�+��$���`���'ɻI����V8�3��M������8C1��i�Q1�#�%��)�!�p�y-���J��4?���D��s�o��n��m���o��T���� ]��~���]���`Ժ�7$�q�tŦ���X��'ثq�pȕ�-��3�}%��f����������k�/�8V.mW�f8ס<�kem��ܠ^� }����t��I?��D�Q�yu{�z�̪h,%!r��Vm5��b�j�����!�L��إ�`<�{G���?on�U�AM��~̎�� ��>Yȡ�,�	���r��{6jb�=�٥�j+������5�e�,n��\����t?�=�*?O�ua�5��6��{��X^Kڧ �}�s0�\���bN$f�N/�=�v"�
�d���),؋�Qı�ɹ��P��T�Z�!��v�-�L��A-�Z8���p�x��YǕ�1���a���cq����I9("�,֥TxϾ��9?���Г��wt'�dl�n�~w~ep�R�ӆF��z�T��G�}hi�f�dl��D�䢲�pE����,�/Q傕0=����&N��ǝ0�)@�����Ҽ$�Vu��Z@������uh�	b�AB������l4!۶���9F=Av����;����&��ެ\�[dI�=�;}�IJ48r����񜵡M���1f;g�Y��Bo=�|�N���PP9[Έ=�Y�)��_vw��d{��p�w?X:Z*��e!�,~?GEx��!o�DM�ƜM;�&��ížM�h@~�<R�:?�"�pԍ}J�QF�_���S�G��R�&5���I�9z.�Q� p,,�t�0X�B�!f4b���E����5΅�a���W�~ŀ�K�\���i0��DWC,#*VB�����ؓ�(�O�7T
�!ڱ��$����p�zl8Q��J�y�nR���t����p����(D@�o$���i>bXv:C~�]v)�"���0a�4ns5ې C��p�q��L)�<M%�.�!�*�kb8�o�D����>z=(>�J�yQu��~�9�.�N�Qx�z ��]����6��Y�X��*iU�FeC�$�Z����w��i>�'���C��3T�m?Čz>�|Y����}��'J�� \6�ɗ�g��x��C%����R6�-��2�F���:���k#��o�7�E
"�J��"�vc#�o�,��XΫ���F'�`2�I�9�����zs��^>T8��l,�U*_��!g{_�-�����R����K��U6;��*��i`�*����
5��#����:��q�u��Xl=.x�망�k��a�]$���?ӭ���`�^�K���dy�?Jq�}����E��r������(1���M8	)��E,d"^09�|��@ӠG�y��0�_PM���$�������at��*6{q�T_�9�Fz���v��QBF��\qR���y�9�*7�jq�PZ����/�h��M����*^�����{t�G��rG�`�|,	>1d
 2��Bl�a�~]��yli]�O��Z��V�q|R�l�5e�����c*�XM�G��K�a�O���~k>������]Ľ��^矘��n�l�6m�����lY/ Ix�Lz!����M�j��zʣm�@�ݖV���a=�|�_GP�ٸ3ͯ���ǵ����{fB:���"~�l�]X1��Qt gR��o��qCl��*ɳv���I5��橋��B�[�%��,�Xφ��Δ~tT�>�D�r���f�,�l7�����n����/�l����F�q��}S���URX(�`ޠ�)	u���Zj�V.y���mwB��k�4ׯ�rZҰ�����ُ��� �لEђ��B!����^�!c�T�
(�Q�
��s��Õ�����mZ���
]��
�z,�X!cɇž��L�)��|�z��D���UơIE<6����(��-��;���(��vfz;Lb��w�������a�g`i]N3��M���yi�Z\17�ԡ.�ؓ���n������U����5Ev"V}�*?=��wb-��$�?�W74A�y�}6N��V���/ա$vT���a� ����e8�ۆ��T��ɲ1s��o�៉�ua�XCA5i�!S�hﳛ;;��-���s�dz�{��{A W��=�e7n��#��g��$a�R]�Nq��K:n���$��>'Sϓ�-��`6���ֹ��|vo���-��O�2>���U
7�e�	ęFRX^�p;��w�����M*p�V�����Ժ�@|Y��L$,K3��`��T_��3�ܲWz�`%6�k����j�Kmy'"�+q038���-3���fm�9H.T	���]��&��
�Tp�o卤�v��q0���KA���Z.��&��}C�/�h�@T�� }�z�I#Q3�@a�jVs4[���.��,�����В�A$>����б���Y�N��٫y;-��6�S�~z��
����&�S�f�eߢ���{���6�!V���ׯ�+b�w�����ȡ����ʱ�uF��D�U6��ιqVQY��J|R��7�G�]��A���S#C"��x�n >,wr�`Y��܂7�L����\�ʢ�ثQ�������q_+�q�7.��e�� ��w`$0e��C�+�� M~�1�왱�bh�Uj4�V�kH���1�6�H��a6��{�i���e�WS$�~L�|��db{��}g��vj��2��5���	^sʗ:\/�s�x*��Q��PB�b�� ����Q�x�YQALA&�J�8k�4����v������ԥI���e#⾞'���h�֎��JH�����[@a�n�A��ufA�p�Gp�(�����6��ҍ|v+N~��Ի�1|��|��M�F�(����U��)ؐ?⫎������=��$����Qt?h_wfO5N��o���q�(;�O�MG�.Rk������hM}=C������=t�m�/įb,�� ���C�T�B���'�=9�Y����gm��fF{t�����#I�QZ�1�q��{C!`V�F
���؅0)Č+�rò�DR-5l�(�\Rl��
P`�o`��{�w�f�㸴˹dnGc4�`�
��n����hB�K�!��Z���6�I#�]�ܞ�H� ;��q�\\�R"�\�`a�d�lM��}�c�p�������4�@�.���[�p�R1�j�pj��v�&�s%;�Pi����F�rEB�
�g]�v���=Y{tP����$'�����v1���K	��[xa04/����dq���
�x(_���P=U�k���!�I=��q5�&1I��۵=��	�mJH�;əu>z����h�؁M��ήz�� �T�l�<�~�W��ۦ?��Ψ֑�)v�1~^�qS�D_0`�Y���T����L��h�÷�T�<1�����ƋYl�TU�}N�6)����c��7���h�AΗ���u��z���j�p&p�Y�P(d	��G��o �Wzo=����I~N��L6��Mn��M�B�¾_��z.�&��P�G/f���=%�F��4G�"�u�܊=���7��#s���T�mռ�'_.��� 2cg�9i������$��q��.��+_g�"D,1��Ɂ�~_�H�p3��Z��w�Y�ޖW��2`����Es+�QJ*'�!�?�U��P���Q�Dh�e�*\Z���+�I���ܗ��t5�-�����qo��P	��� ��Ts�2~��D�DB혓&�ݸ�f.m�W����En�V`�m��v����7��K��H߶��J�N4y��s� �L��1[�[	7'��Ħ�ϗ��|�}�Ի�.�-63N���	kRW��e$��+�B	iL<��}t"و���e/3�l:}��xLJU�i�es`��`�ٌ1���Rei�w诪SƧ�8VOJ�t��B���Llv3��v.742����NE�eEa�=���H��ԡ���N�1���s���5��>���{���g!0�Y��䜈A Յ�#��_���kY�������xjQ���%����Qo�k�a��,�lR�?���ўNo�K��7�ty�rQ�;���B��p���l��[͑�w_Efi��L���"��|��k�kWD��^O8�a�=C�&g<S/����V j|
(�{�z�S*H*��pa�Y�~4�_}JF�Kʵ�)K��B_\FAPh��,E.xa�ώ���7��j��H���<���ˬ��ǒ�+F�4��0۶�T���z�������)�Wf4�Ĺ���Z|�A�(lR�r�=bnIN	�R�}"��0�����F��\��}�
=��!O��b����E�|�?Fd4*;Ѻ��:�$�O��4H��4q�{"�6��(v6r�21���k~�U�,��=����&+Wi���PذG�R=���b��������;�,�!�s13β 	�%�"~c�2�@2^����7�+o	]P� �Nڛxs�B�1�������@��׊�Շ��u��1��|y��q�Ƚk��.ٻ�_�����.a�6o�@�P�`W����?8F3�'�^'9�ǰ5����,%2J�d�㗰9L8��ZS��B��ܢ���o��݄�����dzt�_ްrv.C}�� ��b����[Wγ}mmd����4�V���m1'��9aC��J*��?�>��=�ޭ�n41���f8���s��\�bAW�|;%�s�ݤar�Ȥb��[���K���Zde鞦����*� �~���4�R�7�81��Ps؞�2���J�qrm�GR:σ�V1�T�7��ʑ-�lɍ%zM��?�76?-��ф.,<op���	#abg:H�تkQ�!d��$"y @����~�5��GР�Z�`_ t��E��n��i9����?8�f��qy���-�&)�X8�n�j���3����'���������L��3fן�N�s����!;��
I#L�+��J$�e��:���HQE#��W��k'$�����M��B]/ �A�$�d$㣖 �]�KE�CJ�WI\
96Q성��谽�RX3�b�H)X���9S���rI��'���ʲF*)�V�W��:�	.�H�|��0]���'�{EB:D����æ��sؔ�Y�k���[g�����⣫��{��{@�0RG]^$;-Y)5��Od��U�ǚ��r�8�s�����
��1��GK�0�k�X�b�ƕ�G����1])C�gc�UՒz��:�Y Ib�&cR�7�o��5���/6v|��O$�ܞ��V����c�~w��C��η{x-X0Hɩ̠B��ug�2NE�$���,�n�B�ٳ��g�Ik�|>��]�Si?bq����3{�R�G�WU�vV��(��JY9�p���I�����S[кm8%���H.����܎D|(0��^1<˓�����6I�����`�R�t�_s��D�':g���Q�}�2��K�Q�)�@�ƶ���G��A�2Ș�cOxʭ6��b@����0���{��13�����U�h�D,yS��(�6�E��ύ�@t�1�+(�}�A���7,�x�88t��[:�_)����l좰����q8A�3N�5A;�歯��� ���{5��S������*O0�׉CC"������\&��X+
�o�	.��S�0"y=S�S	�9~���v�#���x�,;�n�4�T��P�Y�䥸�#6�^b�EX>w"�^Wn˿� 3w{��6�k�U�8��?ש�1m22S�,���+N�u�%�U �y���<�Q9���"�/�Ϧ��ޢY�~�����׎8Dʨ+�lR�����V9���s�=�]�Ϫq�?��B��]�)ڼ��)��LEѰ��ΰ�FՐ�m|W:jfJ��be��O�L �7uQ���~>��h�}1'C�*�u�������X��u��F>@��ycp:�9?�+R�������ui<ŉ@�
�v1�[+YP�������5��|�a�L��:9�RO��79���ƦY��04�? ��ndyUu�VT����EQp��.�p���"y�/�z�ϙG�&����:`q^�L�J%$k�P�Ҹ�7'�Ҷw���e�2,s��5 XT�i��y+Su�L�˚U��l�0�U��~=ɛ�a�KAW��=�$@^�W�yY��E�%͛�Iw�O#_|VUd�Am�v�`�S��58�P/���n,Up"�4��v��r�nQ�\:���J��wj���
�Ce!!����^]�����Ϡ��m8E�Ұ�wDF���kg���QS�'"�����u�E�;��
�����8�V4�l��97��
��;�m1�rm�4���E뚚����v����S�/�,��^C�&E����cP
W&��Ё��p`y�6̩D@&�#��&�jوLin��VKJ5Ӛ�0��{��E�VPj�ڵ�#��+A�t��x��ώgIL;�ѽIf٧ ;�Q��b˳��1W���6y�-{FP2�)�����#f{���T��m�6�����G߃g���[�9�++��� 0�.<�0%��(�艫�ב7�3�s�����ka���������,^ʜTA�[kK�]"�}msu*��Ѱ�ǎ��9���v�'�f��&��n̾)�j��ǟ-sk^WC:���|���Y;����z$�ͪX�J�1nL��x�k=�t���K�y`�dhY���3Q.�bm����T��}�Ԑ�;���h��g7�OFo�	3��L��������}�g�*�?���Ғ�4�
�i�~���,*���/£��<���;X�t��-����o����\Z�2��Й�"�&�7e��WI��J8���cm�wkhвEv-����&�کg���3$��'ɢ.m���=��B�9~��w�>r}�x�������i*��[L��"�\�٬��9ү����A{��}��r��Q�}�sNf�>]���B��X"OSl�+@��4���L��c��N�rv�3��xv��ulRi�K�A��jOt��Ѽ܀��rIc��2�hk�F
��l@��A֮�tC�&[WOD��@W��>�<�l����y8����&�%9~!'D'|�c��5�c��=H��u�����B]),`/��i)	,�iA�N4 Ljb$�w��b�J��1_�%?uͲ�<�I��GH�}laP���qHB<ݎ_8�'"��yՃ��w)��\�\�g͎��zr��Px�I���YE�=��#�Xhp�榳'���䠘�r�+��y��I��}�
���M`��K3������2����0�&}�z4�U���Tn���Vɭ�ryɡ���0[��D	0&�p�PzbM��$1�P��)�� 3�����"ش�,V/�*���s��/c4��h��ܚ;��s
�hV���S���Ŵ<>t��ZĖ���[1�{yn��+���Y�����#�=H3I�k 94'&���lڞLڲl-�� $�
�t�?lh�I�?�5zvAe������3�ej��*U�w�3R�b�{If2�\/�v���1���^��c�� ����G� 7�s��S��k)L[	ˑB�Î.q�槅[]t,�����9��|�#TnY�£E̓7�t@��I5�4�~/�P�?��u�F�E[jM��Mf�X���z��5�hn+���xq�(��h(q�������-}�pPI��g~x��Q{i_2��Wu�O<xR���y��������/ݺ)�L��W�N�E���Qq�nk��L�
5���l�e��)H�նV���Оn�!2_ef�d�]��Cm��ΊBR��d�nx��q��	�a�1~At�:�*�Y�H�6���-TyB�Я��+����F��B8�IPj�d�<ȯT�8ђ%����	�AUQ�c"�����sk�J	�a ��^�s�v`4�t�xR)C$rl���;/��o$@��k���� ���r5-��w	>;��eiaC���(�1�b�������e��߻�"�1q�(Q�-i`�PrK_<�z�d@*��S��r��(-l��>�J�3sԸ	�9��	�^�}�����(�M���+-�N:�>^��� B��;Yb�$$�t|�i�r��+xE�;K�M�cJ��e�9�Z磴]A��A�J,}[઎���_�N9�� nJ�!<D�Gj�IL��(^�j�����+�ȋ��ѡ�l��u6J}_Q �3����*,G9�2
�B��e:��Ԑ�e{f��1�r�'�M������и���A��#qPI	�U�VϢ�[!��]��O4���`�f�N��W�$�A�����`jBW��O�6��ݻ�jYu�1_�i{͇����
z}��OpgU`AP1)ʎ��H������u��ea3��:��X���I���0tѹ�6��:�v�P�R���<�G�N^ Y=Yw�'��:����.�t�4�gR�bPQ�̋a���q9��/��!E��m��Ǣm+"�d����{���[Yv�G$���y�+�O����������	��uǳܔ/+=��7R�8]�V�n�$� �9ԯ?@�tƦw2���vr*U|X�H8���=�Z8;u/��U��t몀^�<�����>�2�U�aUm�8�b���L����D�| ����9�Y��XnO^ߓ �&O+zV&\�x�����M�ID�.�Ns7�MW��2o\�@��W3������Kw��rcUCH]�2e�)Z���Z���e~1Ҩbp�S�З�%���[4 Q��ª+�I@K�Z��P�j����fn$���p7�#���ƀ/��N�KZ��U.�$hjL��{�,Ъ�X��je�$-��B[���+�H�dq.�D)�&��A�԰$�Y
\��?�'"�F(6�,\��xL�8�(�Ӱ��po��@��"��}eп%~���+�������)I/����$J�iS��t���|�\zY�AQTF��,���4?��0lJ��@�q�")��Mx�d�uUמ�����䰱��sf~�Ea����=G"3�m���߰j	.�Q� �ݶ{blJ2x.Gu6r	����|-l'o��cye�T�V��L�8����<�h��6kȎZ��aq*oiE��4���. ]W<��W��x��aRS�1���3oh`��,��a
p6;�y� ����yI�K���?J~��\r��g�3����tb��$L(����]��>��<�f��ǜ4���0�V��G�r�o�������(��M�Dv���T�
���9EXX�g3�5��0�3[P�vJp�O>}E�)2�l��^�kU,@*  �����뼅��<�����o�]BSfF+-�z^�^�+�J�)�,���tU�h�jB.�NI�(A�Em4�#T-�u
�߼4��s�H���۟�*^z�N���zW3٥/]��tv���k�/����%�#D:-LK=k��������Z��>aF���EzL�f�:-�󒴘��GھE�{@���F�8h�@R���}R<�*��- ��xN�L��.�W�k����
/�cN<��ޏTKt~+�y,�
8���/��oR�(��U�(`s����H�4�K�B��x;R�I���]Nc��JW��6����BG땒ͳW����{g��B�� ��h�Ps�a�ٕ��=�s�\7��P̙�hӱ�i��Ҋ	Zi��fά��;�{�����u�y>#�u�*��d�yA�ҋ�'2X,DSR]^L��M�p��j�|�I
��s�`�q<!��ÖiM_��HՍ#v���n�_M��A6�Tu��I"��V�Y)�[�1��(��-"J��M�<.$n���ڃ�Z�A�*^K�X`�Yꊌp�.s�a�h?�} ��h��<�s��P�\ۜ� �α�c�+	�H�a��`�]$�{U��;�s��j��[�Kȃ	V�d܊�:���-�yc���l���<��#�Z����"�(�.�(�~��O��'�����_��:�J�⍂#��}����B\MA�]��ǉ0k.ۖq��]�����J�Ѣ�J�O9�L���%��QU�sB=�S�U��G���(ƽ���}-ޏ����(�	�gv,y�L����@���^�S&�mZ�s�?�@�{gC)� y`Fq�y^���lR��@��y\���mػ�X濚(�{�G ����R'X����}cZ���?�2��N���BU��[����K;'��p�"8�){���*l ,�������\�����g��w+I^Ћ���z9܂�L�s���� .-l��`� g�8o%��ۛ����Ai�-�S�n��z�i�G5,��G$#���⍠��bs��N�˾��~BkjS��',�s�j��㵱�0>�X$x� |��7Q�����A� �� ��a�
V�o�<OCδg�ŏET4T�?�>�U��e�Y�Z�[I����s�O�^u�c�J�1�f����B��O�^��j���ix�n��L0j2�����>�<������O#�:?�D���͒��'G�m�A5�����h�urq�&�f#ѵq>��{s��=bVm�F踘�Q�8�cT�08�.
�`K�DF��`p�t��� l\�ˍ���������9������8;I���^ ���)?�>t�4�&ag��ɻtS�t�.��!Tl �?)�����A-`�ֹHyץ���P��i���Rwd�p�Y3��[�I�q��I�]KA���QI���v���;[�����Z�*d��h��/V��X�U��=����mU2s�.�Tmj_��Y.�`L��n��0�7��"�'K�cK��E�L���PL�>l�KD�.#��s�>�<B�a���ʋ�_E	"[eܾQ�+(�ā�Lc��:�2M_�,� e0�u��.��楸>)Ԅ��IQ���f�;`��7�@��BG�T^݆���9eނ�PR���ةTn���!�<���#��
���ڷp�5��$��Z����ӨT*���`׾۸��?��fGO_N|�!I��_�a�d��/�Vs3r�Ӵt��>6��)�$&�F��6��)ȁ?-߅��h���q�E��ruBo�U,�9uC+�W����γE'eʚ�=P�ȠD�%B�����S�E ��$��E�����Z��"B��d�`��/�y��"��g�@Lm7�Z��M{��R�YN"�f^��{�AY��|���c�sw�e��(5��٪�Y��9�#�d���̘�Aa��
u�[���=��p""��w�?E�&�<%���~wK�|1��U��{�����}���@�
> @�L�;�q��Y��V�h[5�3�����~�,@H��[�!���(���)�/���fʾ�����U�vZ���^?9�����lX�r�BKp� +���A�Y�Ŗ���L)(�VRػ4s��j�9�<�h��)���6I�,,�]����$�����g}�:9�8{��ηM`c4	<l���C�{�M�X�{�ʢ���W'�i�����>�U,�5sln�k�����z��\��'�������6@��ZuI�l9S�MvfP<�)Fb���A�d���KI�G'�]iB4�Y�}����BW�Z;��'�!KSie��O�j��+��]��je�cXtB	$x�M>��v��ނ��Q�.W�P�RA�ʶ�,/���l׫S��\�>��U����)h��� ;�n��a�B��2(@�x<*EO�=�9�E���R����j3'YCn�J����U��C�"�T{z(��/+XM�;������_�/M�ҡC��eW�E:M� ��v
���z�o7)߁KS#��-����^>�(W���T���Ds�/�v&��O�����V�����k�͹YO<ncT�p������:�h��(���z;Z#ـY�ߜobJ��̮��{i1�
��N��=�d��2�n+9�B�<�Xg�J��ኋ��YLd$���[}gJ�i&=��NP:Ӏ��Zk�]���>��䋛@hQ� ҧb�w�ᢜ��2�[}����\4��ܡN���8Xe�=���������n�/���� a&��n�UC�B0��X>s����v+��'8y|�{�?�����kK�i�]�Go���Z|����R�E4��)a�ϓ�rj�ς�� ��>��C�/��`kpˎ +��v�H���KK[CN����W����?���|ѝx�b �'+���QH߼�/�'Vω�,��{��~�B��J~�A0�A��kw�u ����\$H�W��>�ZAV������*�	;�ӆ9˼ݬ"� �����n�P��<����:c�{��Љ��
8d�ӏ_��D;���5*��w��#_��I;�1ޮ�����l|��&������ X7I�r�>J+㚐���/:ŴZ�H���-'<ks~P7�����'����*� ZS�T��=�^�8�u���s��EcĈ�=�ղ�)Wt�;��ͳ�mju>+�G��
A�/�&+a/#�E^m���g؊&�=�R׮�:�4���&����p�H����ޙ0~����xkܥ��
P��ۓ���t����Y��ᮟ%W�цH1e���i�s��@{�jpl�+�D�ߊ�l	?�/~��N@r��|��[Y�9���$y�%�r�������f�fcH1�
>���R9a!��#)}#���d�O+�hh���O�lbM4P��
��y�R�V.�f��
Z��F���1 c�Ț)���~OY?��� �|�����
 O�	A���&8$�L�#@����6Lh/B7�2�)z��=��"m�3�{� 0s�t7�&9|C��;�]�N'{�D�����/�L��c�y�p< �`��_�Mh��+l�-M_�.W�K.�NLV����2���0�`�~$-)QN�S���w�^�,ȫ� ��>G�ٛ;��ꨉ߲�*���8�2DǱ��bp�GB-�0̮�����?,�~Ǝ:6{�[�:�ԇԀ�к��>U$���4��|��ICoݸ��hC��ŧ���@�"�B�W��KmK��+/���X����9�qN`t�*s���r�l'7��n�܋�J��^�*S�?E�Uz$7_�"�]R�C ���|��
V/��y>q4(��瘗冞o��5*�5�,.�����VI�.?�uR�Aq�H<�L[`�����jO��,z�D��MrA��ݟ�"���4�)�pNq:rB��G����{M�B��_�t�DW`�B�����u�).��_?U�K��q��k�0Q"�v�,��,�i�l�-��*�!�d��c4�"nZ���(�jy�b�3��s.���k�I�&��Rv�����	�-
�>�3�Y;F&����U���sXĸ�7��_�0�Y^�Y�@�����`�b������a޲xy`�O��o?z]������)Kdz��#H�����ooɑg3f�D�Ǚ�E���{�`>L�ө�*$�k��Ƌz!��>�'��ЪԡǎW]��yrG�2S�QĈ��d��ۆ�x����p��"�x�|s�Z܄� I6j��#��^'��"��:��k�e�Y��E0Y�����R�3�+�� �T,nR�)����l�]�V7�" ���3�f�ʓg�������W9�a	����\o�Jw�'Ho�<e�5z��s"Mb�?@�a�K$��K��vNdA���ݖ2��ψ8T,r�B��i�C�9�Xr��?�,� ka�������/p�\MG0s�h��S�6�u� U:�l�^���`>����I�sh�7�-�'��Y_[����d^��N�9�:Pw��A��� �6x�5��|���/-qR`�����GrH���76�q���Z.gt�9h�5�0���>��=<΁|�f\r�6����LM �cѨT���0])<��@��j	j㲕'@�d�ܱ�PLC�5�6� �Du�L���$ʩX�V������~h�as�-ի�����U��P�ڏS�3O����k�/?�'ku,Ve 4�ֵ�X�6�+���՟�=��qS_�GF�]����?���yJf�x5�D�P�bXف���F0g�j�^T
��,��B��[ɠ~����bD��l7���p�1s��#��o��!3���� kxf�������t�q�X8k˴hr��U�M�a�VD~���Mw�Cy�B6�w�cV�N��>���Tt�u.
ʖ��Xk��v�g<���P.��/�r��	Q����~�d?�FP��o��A��R���mނi|�Kv�]���D�8�Џ�;f�ߧ��]'�GaWa� vs5=�m �X3ݴc1i9nBV�pi��	�wM��=�a�ù�1��^  v_t��F�C��q��߆��>5��0�(��g��U1��c�,����Yi�����4����Ą�80Q��ln�P���38-/`��i��I}2��9F��������Yƾ삞k�M �7輫|�����r��1��d��]�va��sl�e��� ͧʔ�$��?z2���(�������-r��K?x�9��m6e�J�!By8�q:��ʊ�Yx��3��Ɠ&}}�8�?�����#�P˙<:W�S`�W���Z���Vw+ü�Ky�#��B-�zQfG�-���< )D�(�Ȱt!��S3ţ�IPk��T�/�%Qbx�\5^�x1FVrV� ���N��*��R�q:F��踤â,5���q��xF%���v�Rޟ�ey�|4����4�'G��NNmt����3`�m�4n�GB��w��u�o���4�B��߃��v�N�"�z�iؙ����t,��N.8R���CM,8?�*�.��}b�U���� G�_ID��6�H��|zAi���e	�� �i�f�Q%`���S�aF�YT>�ŀS�%p~m���.�f����e���_v��@��!��6|&�ޡ��t!1��Yc��0���Q�B#����O���S?ml��y\��x��B}~��n�?9�Vʊa(��29�!���}�W��&��g�YV�kfF��oyҪy��>֘��i��L��+��Y��T#J�lL���Ν�2�#Op�ۍ�1�X��@z?@���q�.������D8r�zԎ~hB��V���(���U�)b�0.�M��쫩�1$p�Ua��_��~5�b-�B���<cYM8Z'��kB�.MX�����8Cp,��z�������n
�_��������.�3������la�O�B�jX��`{��bZ��0~P�z�Vg�~�cКt��/����ل,td.S,Փѝa���^�������DkJ�^-�
���cڋ'$�Ek3���͹`D���Z(+st��$j��&I��i܉�|�Oq����xu�j���u�@яj��#H��ū�G��\vPL6��S�9!�{��s���tP@
= Qj�h�e�V��a�נ4��3�[�e�"���}��Q��S�i�L5�Svӫ��(�����<ϑI��-|�l��'�8����a�y����{M�����PL�����^��H���Q.z��[͔	�rp-#�$�n��;A�l S\��݁3�<��>J<��0�\�$���7�`J:w|�� چ����u�Z���C[X��3a;Kw6њ(��+�NRo�����/j8� 8�zD�;�2�k�k��v
V�[)�hY�d�o�e
'�W.�]����c����g4[��V~ *R�ݴW��+.n��~�t����ˍ`�+�`3Q�x����=��1aEТET�ɛ���O�Ԫ�;�38�ˍZ:������/��������!��C�b�-S̟ ���I <<���!R�t�N$�yv�!�����ql���XѠH��>;7^��w�lč�&�-v?5A �pPp�[�����U��ϭ   ���1� ���>�����g�    YZ