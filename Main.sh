#脚本已经过编译，需要源代码请联系作者：时雨🌌星空
FILE="$(realpath "$0")";DIR="$(dirname "$FILE")";EXEC="$FILE.x";abort(){ rm -rf "$EXEC";echo "[1;31m! $@[m";exit 1;};output_file(){ echo "[1;33m- 正在释放脚本[m";tail -n "+$(awk "/$(echo -e "\u5b9a\u4f4d\u7b26")/{print NR+1;exit}" "$FILE")" "$FILE"|tar -xvJC "$DIR"&&chmod 755 "$EXEC"||abort "脚本释放失败";};check_exec(){ if [ -x "$EXEC" ]&&[ "$(md5sum "$EXEC"|head -c 32)" = 899bbe022b7816d073bc50cb6fae8f59 ]&&[ "$(md5sum "$DIR/Function.sh"|head -c 32)" = df6be26dbf3dd33747aa94c3e23cc4f3 ];then echo "[1;32m- 脚本校验成功，开始执行[m";if type termux-chroot &>/dev/null;then termux-wake-lock & exec termux-chroot bash "$EXEC" "$@";else exec "$EXEC" "$@";fi;else output_file;check_exec "$@";fi;};check_exec "$@";exit;定位符
�7zXZ  �ִF !   �X��/�g�] &�I'��3�&3�|j�|5x3V+��\Dg0�Y	��#x���.&�P�)���
MI��*�s�1���z�Y�4>*"c6��ˬ�q�ƙ�Ap�;h)�B�5�����\�ʞfѢq}3J�4_�/B�t?�"#l�+O�à���?g����w�O�?�
���z8����P�}�8�qU��RK�`쩅U�Y]��+%��Tw�	�0�_��Ɛ�W��/D+?8��Y$j$�x��u~��\zb���E����W�K�x��9?�����ouk(����`[&�QV|"	�F����#$E�"��oн�+�j��Alݾ��Im8��:����.J	]�G���0���8s$ nD��C�ۧ)ʿJs����>�a��fU+Hw��SMH��kQ�B�#[P�|���Y��c�ڸ��~�.GWŧ�=Ņ�Hw�md�>r�z!��rFi���K�Zϱ�h��ꖳT/B�@�:D-ޱ1�}�������뢭����הc�D ��g�VC�M�lC��f�	�h��P�� ��e���"��}�$_{g��^H`����g߈��n�����U�P��H�M(Ζ�j�uL�H�cf�ąb@��sn�7(*����WWGD��0���%28 �i���a���P����X΃�Xs�u�axZ�#�����=@�������������4̪�O(���`�g6��'�~?��Y .�"����.2Wu [��d="�(zHr�9�f���!`!�;�h�yL�]�=��r��@��M������jROʥ���$f��`s��Tv�	�	-���P�T�]��7{��(�z7/��m�ɂ�J���`߲��%[f8_(�ƛrǔP^���c89���yZ�yc�.[�����qc�}i�}��E{��Mm�/��G��������.�t��Z������S���fE`蕄/uy�N�0ff��zD���ȐN��w����/=/��!N(����b��E�h�*
m��=忥"��1����6����Os�����o6�ʺAE�֍q8�:���������?��z7~��PVu�ǫ�0a���*�A�b%����a_�&�L���q�\�ܵ�@9
��yh?�����Uz���wȌp8��qѮ%(&f���}������N���|IL�Z��;���q0x�£*��@>Y�����9�Y��/����)��Mh� 2�k�x�n�e�Od�� b{6iم ��Uմ���g����y��cdk�/�w�t�_p��)o���0�U)�r��ZJ�NZ�qb��1���g��9l%����Ǿ����KݻJN�>Q��������� t��X�dϼwB�D0h�`=�����j�������"����0ǢNe�D��kR�n6��݌���L�ۦo=�O0��'I_0u?����n�)X���gO^���pmN��$��IlK��:�M w�Gy��0��n�F����@���k���A^c�01���Y�^�&&�HF[5��6��$l߮ag�N��f�/��B���sZH���h��FdS���F�J����JP������j�k�W��	�W$.�O46�8�C �ais�E��Q[��[��G�-qCb�T��PB����{\��$�:��=G衩��>� !`�rJ�N>"�D�٧lO,�{b�Zyd����g
��(��gl`��re9�q�l��s��"��Z��緃X+7}f��X�f�5xi�?	
�2�?��� �t#�Wu�>���'N��@s/�^�]<P�;�Q��N?�ϥ�C¼�y_�u��M�lm��>�����2qB�X��A^3Of��A���U������,E��`ih��/�ۺ(���#Җ�,a/�2wp%0 �A��yY	�X�6���k�o���VU�C0�%��F#����5�͞�P_US��l�P#��Y���'
�,Mx���Rց�d�A{Dx��r��v(�����h����ΝG4(���pU���ٹ���靊Z����G��Q �MJG�mo�"f).M�E���.�GI�m�A�D9��<@˴�����mE<�
���bu����ON�<`�'Ҵ[ ���NW�J�]��|87�#��:��������"W}�V��o� ۍ��`��ɮU7�\���;S�k�(�r�j�O=b��lJ»�W�q,}�,�+����C�,.8d�-Iwt�S������~� ���D��t�v�!i-�Y6���
�ģ���[]�19�Cb�Ap%�D�{�O���Ը7~�� ���J���c�BuSj w/"�rwIR2��id��jF`>⣖^����]ű�M��*����a(��K΂Ő�{B�?��A���i�� <����)C���H?x]��s�;�Y�'� ��%�B��-�V����U0����v�s6r�MpsFG��u�0f�e@|�s/���*+Ti�]Wv5ɕ�(�
�'�vS�i��W�\Q@���5_���*�p�k�r�J���QY?b�/Jh��1W�_��Ԗ�w�LE�|�!�M�8Fl����*��F�<�8�`f�����9�/<�d��6��\ 	B����Q�o�&[_i�*���Qi�2a:4�P$z���A}�Ԧ�v[�$�j��g��~,ǵ����J\��>Kt��Ҩ�1C��k�:m����d[#D'��wt9�w����c �V�z#�p�|i�xڅ����ͱ�4N�<�����X����U���]ڛ(粟SM�|�������JG���7�t��so��v���%&X=[M�����Z�i��y�'��G8�Tt���Յ��o���;�����0��?T�Uw�`����aY"���b��GZ�1�%�#z�S�B��N@�> @��WB�`Pwθ�*�)�㨛t���!���!��_)c��Y$k�!���v�}�������°]�؋tb#0����f�_��W�^�Cj�W�`^�S��� .�O5���>!-i0�`#v���5>����6T��CN(�c:�Sp�H$=b<�"v㓟��;JY�m���S f�.���][k��t��^� 7$�����&#El��:{�؇�q��~ת􊩭_���+�_Dl}0��%�A��H�����38���ǳ<K���%ժxB/T<��>���C�َuSl<� ���C����b0�|�#�h8������L@�������Ζ�$T B���|�v@R)�o	vM���fLw�9��CK�=�B�!���TaA��t�i���Ę�ӥa��m �6i��j�/}�bC2��akv�!s�z䎾��5$����h%�p�-i
xF�J�F���D����[����iD$��)I�F� �h��D�4�;p����O;�Ý`8�w.�NEf���C�䥽8J��M�&ݲ�:��x�D�Ky�Q�۟���[TK���}$��W��i,�ء/���3�::%�2�6�Kb@��庶����f0�#�©.���_��˫8���J��%�0��@�-��;+��#n��Q ��a�EL��B���rU2�݆�Л=�|K��'��H�\���B�,L�r����jtVOݨ-�1��ύ�����n�q�����Aܓ�`~v�_�O�ژ�J���`%򼳻����V�OT�eG�;
=����L �̻�c�Is��P;����Vn�������?�!f��aF�8��G�.NS�)>o���!j0۩�I��|��Qd\��/CK'�d���!F�a���]ʒ��it�;��J��z)�2��!ߜ!���s{I��d���"
@�����Y�+bj�p��)���w��01��O}ovh�`=?��\�d��X�Ґ�W
�.�"d��U+�����?s�X�-1����I��`Ÿ�$�%��TO��/B���COd��Y`	_OE<����W����?ۛ9��,������lP�)�v�=�O
�WbԢ��x;U�(!�z�p�>w�n��*]p��Ŭ���U�b>��M����G̺_ܼ��i�;�霆�W��8//d�S��F/}Ԓ��Ҳ�ž�<�X��UA����>�����w��x���T\Iz�!�n��Ï��9Mó?۷�d�-|"/à�k���{��ޤx��;Zw�Mq��V����Vn�HMj���`9� �<��ƍ4[\�����C���T�q{�,\7�Kv��o�L����β��r�@�]eL��✢��(���
�M bS�̊}�}��s��>O�Sק�޾�R}Е�nZ��z���gVI��>�{�:`C0�����0>��c�oh���5#Ɵ��uٗ�`{6%���י����&{�j��Z���![<�UH*���Wo9����u�;uD����ph��&,:��ۛ@ʔ<�K�ܤ�q�v���n�~�-7�P�@_x���qeM�Sr���_�*�߆��r�+E���Ӷ��Z�1H��#G����I"��"�U*�w7�C�����#�4��#�!=�;�,#+��\���[;=����o��*N�Pyw��^,��8��'��.�Oiѻ5s��1T�;�����d��L�CeY��.�O�8�E�E�|o�J6kӪ�F���$�W�V�w3�^��X����c��)m�eA�Ux&�<�S~���\�w��֜p֒��T>��k���P�M�?#����
d-�T��L
���ي8����I�k?���}Ԡ�B���]�	��qЂR��wؠ��������p����X��[e\������m���Q�f-�
�Z}�)�mm��r{���a}��S��&��͇<E��ֻ*I*���LD�'���?�>�v��|]��z���gV�l��hrFKՓ��?T����J�����Æ'�`����cܟ��+�zlvZ3�eAm�
W,����ȍ0����)�Zd�>�+�Y�Q��B�{ǂmQ�⦼�6��2e=*6`���R��~SG�q�f �e%e�¹�T����/G�$Yx�ڮZK|MVn��@?�g��}0&մ1�c��]5M<p~�g�����8�A���z0�D���@���/���_��K8y4T�q��wۄT?8�ϸ쁁w�y����Y�)�.��^�,���h��$�z�xQq���U�W F������̲E��ci(�\���(2<x(�jt��YT�&�mW �L�(%�5yI{[�IL�8ob����x|J܏-��pH�)
�U&�u���Q�Fg���P�-u� �J$��:4�jN���S�S��CK���/Ta��'!+sw�͖��d.������$� ����7<(�%eH��Sj��\b*ߗ�4��h:�w�=�%�\Ц�����}8b\>½m�H��q��ư�F��fS5�3]���֒"����X��M��/j�3ɠ�����kż���@PT�i��W��S�Ε؂2X���̺w�l��w'���0C�i;�-�9=���/D��m�$�:?��mZ���fq�3����q��Kk��X^�fcu��׭����h�ኦk)O�Mg �_T�O���V�Z�|��K<�:(ǭӦ�5���s#��g��a�y�ƄW�Qsʎ����}�6Ȧ�,�%� ���\�;q�$s'v�vY�L�v֍�R�&�5���Q{�QMU����R���ܭޢ�q+�OR�}P�"�@�$���i���#8Ł���x��n�lXI�wCݕ�>X��9q�|c���u��cp��Mp=�����O3��y����ۉ�^�%���`�R�a��P:��W����q���m��H��Ir�uH��t��.�M��[a��"��V�K� ��C�<!4�k�.�C��s6�������~걾��DnG[�J�	'��j�}_����"+�6��cb⎅"(���v�k{�*�q��� �ۑ�i�R���bI�'���x��y��LN���>ߌ ����y�NH����ǵ^D�^ن�L,x��*����?%���Z(��?��b�[����E)&K��I�t���@���1�R�+b��*`������xM �L�2!+��ꥌmD�WƑq@�Iu��d��
�C�i
����?�č�8��1��i�x]/�Af&-?�y��XDS�[%���(B�2��ߑ���͵2?���]KJ��O��R��9
y��MC�é}����Mu�<8��utA���%&=1��%��v�5���axqM�xښf୺��w�M������������x=>{��EOc&�|GqB��0�C}$�8[��0������h�_�G�Z
ĂJ'�Ψ�H<�[3�p��zMp���<A��w�tAVD���p��+���0��P��@�(���8����'<�T�v��3����EGA�G?����rB�C8�hĲm�0$s;R����A׮��{� �*��mE�~gh�:N�)�΂��E�O�%۳=_�y���(�A�ܠ/�BKE�j��@#�j+l�7�B����yX���"��7���,연Ţ�|�`'�⥧�¤��eg��!LGb�9�� ��M5F>:V\����E��.�
#���¦�ݱEsA�`x�r�wjZ�ڕ�b��4x|[=���o4+���H�ؑ6�IV�ful���(��o��+���2O�'K����MS�[�8�jG���,�]��D���Q� ��n���Oq�O�~X����w�����$w��>q��pOhgy��1�7�|�&]�?��LB-y�
���R�nԃ��#��ҹ������/��*C{y�G���g;���5��B]\g�(�5���D��p��8��}��U�O�k=9����e?֖���V�G�]����~�����ec���;��i�+z�QAS|�z����p>L�5�5+do��F�C����2�U� ��x��"c��T�pl�}ǘ�s :�;��G�d��j�7�N0� q�o4�b�t�n ���)�z�����N:�Mq)���"��?R��W(���E��+�z\�*x��:t������Hk��U[�h��vMW  �H�#'U:��}�����
�DɂWq�.F�"�E��nnoٮ��:Cé�-�5�;-q�c"q_ͭ#�z�߃r�"��O��槐J�r�t�Q�}�1o5��:��6 (�g�q��aTw,���'_�g���G"̭D^��9��Y�D�?טJ��|IE�(c/��ܥuF$�JV����<q��RǼ��n@j6���?����P�MoE�$��c��~�w4�>I�V�Sc��蟳_��u6
Y�C}#�K�&4o�u�f�f�[�2?�q�"���y��!]�ȤV?	�P8���̦`�D>�)�ꊌ�!5�Q�6W|RfǛfJC?�gs@�-q�#)b��m!����i���7Z��2
��pj:�6t	���=}�Y�'}���5EY��Ӛ/Jp�Z1�r��ٵ��<^_q#��P�9`�p �{/����}-A�]p^�K:���c+3�Cp}��fG�Aef.�I�����͵�h�M}�l�rK���� 7m����v��_$�@�EC���#�v�S��Nr�{a�IOn�o �_�{��,�}_�Vx��f+�Z�n�
����*�.*�Z��2�{�6<��% �nK6Q$�w@�1��9�<�	k����ߗH��C$BV�O��w��v�I�2S�f�cTN����J��� 	�x�ш'$`SGozH>��W<ܲV��3�����k�òM��?5_�P�]��2���.��A�U��Υ�3�@[�R�7��p9�ɛ�BIU7���g��=ڂ]�5L0+�B�0�{����0�|\�>q��i9�z��6��9����<���9`ʭqk�צ��W(D��S--�><�X�kbK�Yn�Ei�O4���$���Z��'����)�x'��$�ކE�[�o�(0>k�Ҽ���Y�������;�w��,����B!!��<��<�a2+N�eҕgf>5t�"\�k[{���h~���`"�.�l��>;UVx�3%Y�ԝ<���d�.��0��5⦈Uz�%C���oL_�6J0b�K� �x��7��r��Y��]����c�h�;l��C4~~���+��r��S��$䩧ә�e&��)4~��̾�T�������T�	���D�Q��Ƃ$���s�.�~E�'�1�n�7���,0.�.�\��1���Y3.�&�e��Sa��O'i����U[����,P�,[�M|�]�4p���ǍW�b�ZCP$fN�� �w8���ZXх�G��e��:%����{L�];�8��.�υ� ۞r��`��,H0#�@Z�)���+��f2���� �cRR���(܌{2�Έ���QO!"\��-�m�{҇�*]�E��e�+~�y��n���9d��R�F�~�x!D�J{(uC5_7�'���q����e����4�����S%a�w�ˍj�^��M�8�K�2��Vm h3�r�:N��MH��~=��w"^Gc�w��v	F<����70sU�s�����
�\����m�8g=C���a�TZ��H���Y�5�)Pl2$֕vs�H�R,���%$x+	P\_�c,<Kn�B:�Z��Bb��G�^Đ���Y��������O��k�����7L6&bx����h�/{�t�a}�ň���)N�	�_����e<��z\�;	��g�3�<%MYt�k��ma<o�.A�xc0C��`�bM�}��~�ū����c��Z�i�m�U�甲%�UU�XaY��yb��[�H���G� �&?9q�����0��T��_�CFm�L�����c���d�qş|��}�<�A%d�	@|�4�#�ԞP�g�w�����7S�`+�a�ʢ������&�I�}�94�+�ǣ!�l�7s�a�ވ�?�ql!1{�A�CI���<��:�r��3ar�~��K�h��� ��6q�?F�BGGbu�L�g���}�$'�#��G�.�5D��u��i�Yi��o6��?���jKPpH�R���T������{ʂOĐj~��Q���3�@_z��.a��� tpH��ju��E=f��Ĝ��,/�7*3-�~0L:��el���:�DG*�1׫��w��tMN��6�<��*�?�������U9��(hl�V�q�a�P��fL`�3&�X�:�F&ts�Y}����bjyEkH��펉T^VV�������g��p_���b0O`6�V��K�{�v���)�!NCԒ�A��'\��[�i� �R�1�!m�}i�oU��c+�3�eZ�To�D��&������O�J�Fls�����+9oH�]̐����	��p���%���a�@j8w���sU��IQ�S�B�^쑟K�V���1Ú��PߑB۵��~"��x�t�Ɣ�t�r��(7������-���O{��p�Z�!�!�P7���kJ�9Mt�h����*{B5����Q�]�8�]�`�=@N2��*D��+j�'N��
��w���*���d���tw��~��b&�y�\�	�o��*E�ɀd���B��Ң�=��-�`=>L�4`챿�e�Q}�%�y*HO��v�^����ܼa�Q:�9K��"TQ~���o�)��=�*M1�z.z�$���2tpU���:�ȍ-���ϼ�i2!�/���Ty�K�/jkg6���}DB��I!��������<����vX�᛭dJ�{��T������Ol��4T�L���,Ԇ����6$��[�C���%8�K2�ϙ���r|�7������9���B��X}]b}�[�����}��s3��Z�&���Ґ1���؋`?N��(�"�bW��#�ف���aA|u����\��!����n�p�F+��t�0uۂ=���Jl��5����nѩ��bBf�_;���������u4�F�n !'XK���#z��p���o-������_�-���͇���F������4WIr�Q��J���Lo�S�ƾy�����g@V�A��Ө�ǁA��أ��4�zo�ٟ����� z�"�pdę���a|�|�} �7o>�����`��]�	�v�s����Ԉ5�z͔�:R�*-�=���X#����|����խ��x��nD�E\T�������k�Gh'������<O���(�~���w2 �A�Ŭ����>, ���a��|�3�Y����K�SW�s��N�ñ�[6e49��ɡ+B%D��O/k�`嗟[�	�MW������>?(��d�:��W\�m|N�|�<^��gʳFcLO�\B1��裕>)�L��E�bx��s�*ϯ6ߥ}>	&AQ�P��O��M�7�Ga��"��Ȑl,��F��u����0m��K�&���G� �	�f �v7ٍ;jߢj� �AI��å�7:^Y�0�͝���B��P�y�&:�gl���=N�f%�C����J�G��Sѐ�8���k�L|tП��b�
qS�m�iݏ���娚o�[������E'��&���OZ�,e)3w��@3����zp^n3P��$�o��ʟ�2O�`M��á�� ���R+s���)�=J����F����<�9��	���P���HG�1���T$������Wŝ�Y��WH�;qE�	N�[�4�#��A�o���5�)�"_��F h��0aL:�ކ�;8i�{��]P��:0���4&d�kX�l�Ր�B�0����N��T�{��y��>�}���|m-�>�� ����m*���eK�>�	D�r�s��a5E��Qn�Z�C������(P��M��N, ��F�|<����KAB@E�(�|	}\�,o�B�@v�Mp�q,�6���h~��fQ��7��Mn8�����-���rH�T����e��������\�Sc&�r{Psn��/=9SQ�"�ы���O�^^9��>ԉ:7�}�-��ǷRo��琼���!\�P]�8�l���þ�;���b���ˉ �9� ���"�������i��>x��t﵅��i>[EX�\&L�����ʦ=��k�Qx�7�c�P�R�( ��b��Zn�C��Q", ��6X�)�f��P:	@�p�B�!^H�o����#���0��M�c<f���4�{��IDd���g�u�EN��Q�G�;�?-*�>a7,�uLٴع��Օ���b���b�����2���:���/h�	�a�S��0ǆ`@���=#e��<�����8iq�����n**�r«�1�|Q�=t��o���dkhp�0F�Q��Bg���$��4��64Y$�_U��ý_�~=���{:�}Q?�8U|"M�FKq���#�Hd<"��oJdP�U�6J���s����g�ٯ{�X%�U���<t���L���냹	�^2�I�(��3K�RN��~� *�A�y�U�]t��IC��y���e��"{��%��ꆴ���T��kQ�;����J��	ؿ�	�gr�5��Wxc��D�F~���9�ʜm 2BTNY2����0_ i |��<"V¸�M�޳ה���j�m��h�8�$�f?�Zq�F�΍�i��8�ќS�d��z8��k]w��۪����<��&��w�����sWq>@�+sm���%|x'�p� �Y��$mK�hM��EE`���(w�pZz����S ���a[}(��-&�G�mQɥ�K���bm���	dt����;���)�,rO�_�ޝwf��/V��$��V=��5ĕ0�x�f������;x��P�ڨQ��K2 �@c=�`D�.�ru`M�)�,�$�tq���~��{�
�r��^g4���[�����Z�=��B0���B�AJ���r)3�������P<��[�N>�fZw�\4wޢ�B3���t%�,OL]\���wQ�����e ��}��f��e2#���y~bwr�[��}
q��g�A&~۰���͓���h�����t���V��5��:�����~[�/Gg4�ܵj*��<�B'un���Ⱥ����穫��~+�d��u%lJ��ݎ?�<� ��?)��,D��v��J�u����W�����Nh�.�Eo�[�K0�W�/tq�,�$ N"a�9�x�o<�C�iK�T�I�Ѐ��;#y?��d�'흎kˉ1��g�e00�f�)�ײ����9��O�hײfmAdT�s� �z����l�9�������g�N��'pɟD��a^����~u�_��t�ȗV����n�R�Ӝ'�����E�>�iƠ'�y�m�	�	u3���h�j��S�qk�<�D!:��ԊX�F��j B��E�q�t$\&��!R�W�9~����h'��C�(�c3���~@B�PQn|Oy�C��t�a��.���
��&��/�e�^}UWf�� �ۤ_��</@Ӓ���?�z�@��
J[�f�m5�C/�"�t��q�M��)%+-�y������W���j�{"��Ʌ\��U36�>��nDɆ+�"BԾ���4]���LS.��u&W!Mj���熎��H�C��w���h,�(��"�*y�H���p��s�2���q ���g�F�J�?�C�
HU�U�N�Ԛ6S%��&H-̞�c�G�k�$��fj%��ZY�߰�7d��V\/qܩ)U��&�:����ts/��Y5���x��~]�ϻ)JO�|���8���2.��j�����ZC�t���ǻ�1,ONAqGj&�7�㾀ET׎��gy�qu�H���.��hV�c�ˍ��� L��Yּw]���?�BXm����9�牿�Θ$��V��d�~�O���؄�],�^�E���+�����=����) ݈��q�jM���b�L-R�(�Γ��,9{����)q�W�B������~o:�Ҝ�:�鶻���nul
߯��h����	ܫyf��2J;uZifr,v=���[-���D�9�a�5ʘ2�UƏ��Y[)���eL�(�s�:�<9o�4��E�9����&�!�h�2�r�����ZV��=��U�Ó�'(�`,߬#\CL�y3�5��0y�z�PB	����Xv�����F^H'Ѐ�%�w転r{�[tdyV�U��I���uC�ƾ�����.���03�,��Zu�Cړ��YRu���\s�ҷݴ��ۡ���J�vb9��b��j���$��!�/Roy��Q���n��,�Am�>�bH�~ul�\+��[���< ����;��ir�{M|�u y�6�ҍ�G��׷�|x%����<�qk���k��U=���M����٣GI�2mc�I���^�"���T���&)[*������K�%��͝l$�`(;�K�;���_�?�����dd81������J�O,&��o�*��D�B2h�<3�Qkw]��-B��T�%��/��L�N�_��!��ɰ ,_��~�d�����"Ĵ� L���T�Pɦ�,O�\�k�}OÑ	�`a���l+]t�����"�k�D��0(��p���V��2�]DJ���(Z��U�e8QH��eayFn�}��`r����l5���d�K��h����o�O��4�+a3{t�=*Vb^@��Jb�\ڤ s��Τ�Xp��k��3�0`��јY:i,w�b:[���prW�(�d��:�)v��gz@g�mp#��*����n��}B����FR�h��9��7ɼ���|z���J�7[]Ud�k�/\��ǡa�+��e���L��<a�-��4��Y�ײ�eM~Ӊ�X,���Yʛ^����\�su:�H\�����:���gA�z�f_�4��W�N~��bU-�y�� ���S�Y�/@���s\aj̩vç)�Iˏc��� ����$P�.ݑ�(�aj�˝��1S`.:-�Z�_�)��ez�J ��*��]������C�c����7�xͳ�����[&M6����g� ��N��PS��+l8��r��`������T>a���I���H�Ro೥	<���`��1��A�r��z{w�u�.����������W#�J����S����{�0���6�0զ���K*�� Y�N���a|u桇����r�x��t�@��iF87^��ݼ�>-�]�����=#�	_�+EZ��xZX��ry_�ΏV&L��޵���kYY�=��6h�V*�\@>�.F�K|�dfz�+�N0��u����d~�.�Kx�/bc�Ї������4�6)7n7Ateҥ�WOo��y��o����}&NX�X�۵4^�M���}��t�#V�d��5�O�%��\��Wgq�97I��{=��;����N���1R�z	��V6&7-�����U��DpG6�����y|
X�`a,TEq�-�X�!��Yn����F�!���������Xݦ}Ud��ЬgL��/M(鑎��:���.9$E�"�,��C�]]���{�`��Bx�87j&[�D�Tg��x��/8	��y��M�_i5�"zNP�����t��Ҏb�oC��&|�Ҹ�wk�s�L_S
�A�K�&�$ۚu��^zor�O	C��R�}��"M�9b��f��T�"w�����U�#���x֣��@Qæl5��VRr+�XC�A�����R� ��9�t]�������L�|���BJ,ʹ���u-m'�R��V�	ty]vx�x�HjfR�3��iod��-�jU�;)�%$�RQ� c;�Q �
�W�s�0��b�3�s���s�'�������W������)	-�DL�)ビs�If	�3`��N�V�#/].���!Wp>�ͽb�X�%�RWZ*�Y Xdw�szY��,B<!%Lf x�坿OZQ0�1G���j��d#̖�iA�e��#	��`��Sg�Z�#��NǪl�ϙ7`S�͇ ��V�b]s�� �z)U\�8u]ש�+@�<5s�����H�� %Կ�c�����sӅ�����B��
���JRC�z��o��]�V�s/�OJv�'*n�QT}g:V;��ଣ��8����:�܍q�Ok���'�����yd>tI%$���)2���70��\&�s�r��M��(>�������2��rx��g�W�@�R��D35.�}7%�U63�k�M�[��jͨ����@���x�'G��W�+��)�h+�h��c$	H9@~��k���$������2��v�9}�*˶�yu�;�Y�����.�~�	�E,ל�w�
��%���9��Щ�Y���uy4HR�����]>�z��o�ApH8Q�=�phҝ��NƑu�o0!F.R]�mNn�;����,��ńg�$��&u��X��m����֡�.ɺ�B�%��^��I2N�|g�P$s�Ƅ(�HI��kJ͔��n�F�xS��A���y�unҭ�	�a.�'\�@;�6��o�y���T��l"JpK�DlJ�-o�� �;�E��G���KB��o8n�0�_q7C�F�CS8�h�3��,�\r�
t#�;��B�"��<ҼL�ϞV�Q(+?X33�$�:/=�����'R�i��d���8����h�2��x�xoR%}dg���6�i#GM�V�Uޮ��Eأ����ڪ�M��O�j�j�ii�Y���,�p�Q���EU8�/: �I}��7��1f���3���\���[X��T�+�/��\|��8�-�w��{Ro@~ǰ�/��r���.��b�� �����{�I`f;���$������c^q�-�0�9��j3�R�ռ���J���2x\�"�����䝆�����2��$��C�et��Lo+���*t��M��/�̢��y� ��u�	�{�o:/�U��&��*e���'���U������j���H��g����i��L��>�y$��2����
O�|����&<�2��-����E��+�� F%¡P~;�;��V�|�3�T}�F�^XLCP�X8y���B2���
�T�-/��P���Y���d��� ��\�E�vņ��Gw���{�8�.+0����nc;��z����2z��4�F��y ,�O#"���_�/�	��_-W�F��(�@�Q�=j=%�M�i��.��JF?��쪕N�9��`YK	�6k�ϻ���n�V�'[���n�ƕ%��w�w!7��c��.Jז"eR@�J��ݝ���0F��{�TQ!�ad*V��s<C3C�	���v 
+�q�I�t��T��X��@~qS���I���ţ��+6)�$�m �Q�%W,��H
}��h��
��-X���i����A�$0'��+|^>3]SD���A�fT�z��!�j���0%���Cɼc���[�.��f� ���ۑt��A
P\�|�z�V{%I�M�"	��(?��`8�g�+o�5��H*r��D����`��9��b�p�Ws>����U{�G{Ln��=5�|�>�!IbS���K��7�8�b�J�)�����2�}�pc�Y��n�D4�%�Sv�c�,�dx,�e��E���/C����"��R�n� ������8|y,���`
���o�
��6|u� �v���t�w�ó�<�b���*�����u��C[Q�gG���Ì=��|p��W�i�:1�H0�D#�+�d\͏�cuEL/�g.�`�]2�wO�P�&?�d�ѫ迀��~�~a��l�v��Ԑ�ix\B}� ^����  nLp�/��V�����b���3�~t(;���H�3RU�����)�k9�t��Jj�먆ꨨf�q���w=�pA�-�Z�C�)���9E�lb_bx4 ̞�-�����7*��7��	����������O����r\La���I��fP�� <���$�U���g���)D2����&$U
�"� �?�Fܸj�~i}�}�T}8����v�ü Qbj���է#˱�t����|�@ػ�eV�T�:ا����B߃�2&��!'Z})�]=v�T��0^����c\����<���B�B�<��	��6%a��:۹���3�{ "44��ߚ&���8Z��W^f�qƅ��T/�����c�!T�E����q��<�)f��:�a�$�U��?�4~��_��R�
M5�Iu�v�c541ϩ�XK�����j }�[� B�������"%V	��������#ڭ��1e����r�\fEM�A�M���קBh'$mQ�r���Ә�T�[ŅӨ��B�\E��܇�[��M����qi��y�S��Q�3���rh9u�g�s)�3���`�\W6�iQ�<-����\���������Y4e���;�?��%>䢜��뼨�����.M�7�B�8m瑚�ߋ�D#� ��������)�P�[�] ��Ġ�)zk� ��/^�7k�	y��u�*�nG�*wQ�6��1f��#��wo���;�Ki2
��g���D�᰿"��UGw]�
i �����D��3��@o)!�/�+����rW��^y��V[�:���ɾRj�enG��Z��]mC�+{YR��0�=K� �d6O~�����e�!����7&׼����^���̅ W�`]�a���@��ߪi�h���Jm��L�\���!�;�7�!�/��U��~�ڥ���~�Ę_�o,��,��bE��ɓ�;0�\y��k���K��wE��Ί(_�@*Z�kk�/���H�C��v�2L���w�7�p�DWE^H:mZ?~ivP�	#s��ط����Qm�����Z��N]#��ЍA� yl醛U��#�f���A �n��p_�m�ȡQ
8fuX����/&Ix�\�,��D�O�p繲 +v�i�ء&��*�dOm�t�c^(kqN�J��iWAl���/0
|�x�x%���;�"�KBndNCEM���Q��V1bι�{`V[&�{�r��f���P;�V��W��1��U AN��QO�H��/൱?��#�%� N����08*X�j����w��Do�8� ���H|�������m��-���x~�V�	V|i�?Qh:�$��Gɓ�����B�k�>�^�=�����a�wv����t0+��dor}�������X�r�>��I�ߤq�[c(��0E�����<��X����y�AQc� �H��ԯ���gb��=��m?����y�g��	�b���;��ef�Ԇ���m0nt�d7G��N��Y�����m�|��.��������eV0�
�^]E�ô��6�_�__�#�3b��'J��V��A{g5�����?U����((3� @�w$�	�*��WR���9̥��L wlr3�
{}'�X����;v�i�6��H���g�1�?�ׇ���� �e5 	'L)0�q��r���_��.z'sѮH<bu}l�q<�?>��N�*���q�����!j��+�=]#[��4W)�Rog�J;Aib�w�^��o��!��NT�(%^j��^`���+!�8-�N�>�zjs_�8�l�*7��x��.P�d�﵁j$��N��:{�HԄ�S��g�{�Utо��UX�\x�$�t���kdWd��ou�"O^ڇ�Xh�pPH�<7�k8e�w�H�S��l�Ƃ����4����u�b齌��H�2غ+s�Ҽ�Y��f ��D�=���ۖQ#���9�xx/#�W��CC��Cpo�co��A����Q����A��[�Z?H.��������R�m�V�mY  �H㐦�nV݌����n,�	q�7P ���#�E�����u��O7ϯ]z�l4�K\����\+?�2�"&�xL�B(��c���)�Ӝ���p��43�,�;%��>�93�NnRۧڂ��Q�W
�	��+n-?�5gm-�,�U��[���ԇ�e�̤HD�	HS���*���*��~Z.�P|g#�@T��l ,�j�����x�)�͕S5dv�E=��O�ט�b%�����o�hrm�ݝ����9��V����i\���s�~�hPqq��a�pgc 6�7�e���NB�v�+cf�ޮ�jMT�JP����Ӭ�j`���������2���ԭP��ds���;:)Җ�Z��:�0�+�!O��сZ��(? yU��t���R�;�Q��젮V��_���Ad��A�����)'b�	�C�J�Ɔ]G�5;^��]�g�%4:�����t��~,؟�$xm�U߯���up�������xS����wW2�y�	p���[|6K���z1Au��d9-#���q��Dz�|0J7���/���8Wh�Lƹ�zY�I�דj�.Fl	��V�e�+�z=�6G���+��>��(;t5�k�h�\���0k�|���� !�Hu�D��FbQ&��z�9�㹍�OV�3uѾ�*ˀ9����X��=�p��g�;gCmvjjE�:q���c$o�����:�N��m!�!�#"�T��˨�US &�q���)-=��kn���{ڊQ۱�����ɏ�Z��m0|'�4�^6-;S^ω#�3,���ʘp�E��c��uf�hJ"�ԃ֙JW�[�I#��'��_>�EOY�}B^��c��u��ϫ���ũ59��r�*[}�#4�Ks��v�2'>��~���p�z��v�e���Sx���Ӆ~r$�x�˥ ַf�pc>N�<'�躒���k^�O��X�7���N̻�3����aH7���w����Y��2�{dLRk��Ȯ�Α���ws(���jF�"�N�����v׋dĭټ '8�X(*L������	�UgK���L����)ݖ'��f	����lY�pyS
<a$��/�3~U.ﶪ�.�H��'�E����&���`��Aϧ�+G4;X��*�5�P�H�[|����+"OoR!�I 5�٥,�m�'� �ˎ���<�|H8%�-׿�t/�C<��čc��A/P�#�^������X
��Kwk��IB�弶Α���IְwIV��o�E����岛�����P��ǅu�	��ȩdƟ��/�X�c�'�Q�G��U�����!�~8�gHF��^N]�B�rnY�M��h?}7�׽�u��=��0	��f����:��0�:� dF�ɭ�Mm�!�x�v
����8��Z��}�����p��M�&�q]{&$-G�wD��My1�,�!@з�{�}�A66ct�'�#������(X?��Sԓ�>G�|�uʮ�	V��Egl���M�������v�r_��x��$���=YQ��}p&p��ىx�����^ �#��B��G�`�P�mEk�R�l %-�n$�8���t��fi.�3(/[�.�4�+��Ӡ��pI'���I��#ccv��i%9�6��
�s�:x����B�D�Xo��
YN�X��aTU溦)��$�UUf�eKD�a���9��I+}��$����&��z
�x�1���h�����<�n�m�PsLg�I$A'�pX��dO�+���p��(^��3A��&��"�\U���]���	���7-�!%v�(��-��1
��il���x�`�� [�B�����)޿���Z�п[.����]��F�6�vΚ5-w���S*��k�u	���7z���aa�$'��5ZY��qsX�E4}��{��_��#K�g��5�\�ԭf*�$�;s,�r��d��9�i�#��Q��Z��Ɠ	_V�뷐�kR��A��NIm�{�x�V{�J�0��`-}A����r�~xǌn~&iC��N�xVP�iXPHm��:l����a����%X��M��m��ɾ0�ډ�'�����v�L$j)5�]f=F�o�0�i|+DP.�RJ|��r~���U��+�6�B�s�md�ж�j��|��r�H��`�)(��u�l�5?���'�Τ��m�B������S��2E�C�
i��Ĕ��s��့�ϟ��i#.l�)�����ږ#�wt��/�_�"�](��CadD��R�-�sU����W�S훼a�O-ˎ��������Շc�f��E�kv��֜���
�l��$bϗ~��&�#
}S낖k��FI�7�88o$���Sچ;�0�E+7-/��6+:*-S`�e��eH� �IB���$�����p3�u��l;\�{���I��-NK�2�Pm��Y�qf��]f2�PM�[���|hE�"lV��s�	�v�.~耰v��U��J�ϔ�Y� ��1�Uji`�T7J���R�9H���c�5d�W�Y��J����B��K��?����'k��:�Zw��Ty�De�M%&�>�9�y���`sh��ك�dݩ�v��;�����I���Hv?;4��ڻY5�SKj�&�u���Å|����`xg-��m�U*
x('��&ٓ��f�Ej�}���B��{2upJ^�FL%n����V�~I�{���T�:j�\���%4�U2}մ!�>�cqpB����C�Qq�yX	}9����b���i"� .1�'�R{�9;C4E0S�8�e6ݪP�H+'OSk{m��n���㺊����\�#M^�UT��M�������x�w_� �v�3 ��j��[����Ys��C�2"��t<�!��V#5��#p�Ia���[A�bTV]�|�"k�=�:��;����*B�H˾P9��*���w��tc�J]H8v�H���+��pVE<�o�'i*�s ���@=���S�Q��X�e	_�@��y��C�rǠ�	X��|b�:i�9']î�(�3��v��5A�ذ+�SX�-(����;��Y�d�i��8�C$���X����g�f+���3a۽�i[�h�~����8� �����j���?1[�A�����tB�e�>n���EB>z&����h׉e��΂�U-�k�b:��w�~K	O�@�TQ��1[w<�^�B_K�00a>��9�����C���K�*Z�\��V{���W�"���NK�Sq���nL���!P�h��%F�1 �y~�w�%E�Ó �B�_Q�;I��cZ�#�ɞ��6�+`���L�qo�(�Jk�.� ���:�ET��%oTJ\?�K�����B7�� B��դ�uOh�	�%�δ(;��MM?�b��;;���ď���`�-��W+GF�EP�ϗ��)e7߯(�Ę5��15�u�4�/a$�
;�����T˖:_�Y���!s��Tt#�4r��
]��˚xa��T��MZ��_�B���̍4��zG'<�A;:��E� �Ҝ��[<�T^��%���.A��Um~�Ր&/���
�+ �wO4�����f��6���y^w��(E��7r���w�����&��F�[g�tw/��Z�p�Ȃ1�\v�7�S,	�ϰ�o�('��͢���Dkg%��P����"Y!�S��ż&t>\�w'[�u�|-kv/0KZ]��+����B��V��#�;F/Dwodo<�Z��q��'u��	oD���8�x�� �R�fd���q%�i�.Si�jK|�|8�^1$[FX����ڷo	yHK�<�?��)_�8�7�,4�g���G�8(X�r��몕��.��.l�9Cݗ{���S�s����u�����w�B�(��gb��oI9�ȶ�b]ĕ$�2ʴ��;�a,���<|�m
�Xz��6<���-��l-C�	�0������y"���5o�# ނ֛����×�e��\k�1C(e��є�D���L��zK��rr��O�4��o&��j��B�{�]̍c�Ku��ꊞ��f�v�&9�&��"{XB򼃟�7�<%��s�`Ul�_Rśe�U��Z|�ʳ�F6V�	��5����9�f���Ҏw�^�^N'������j�ģG;�s"��@��<�Np7���D��4#�s�ǫ��,�H�	F��;�	�@��]��M8kA\O��{�1�)W�S�si�����<<J��,�롯,>v���&��RdZrx{���B����Dlқ.�A5�jD!&gX\Q�{�Vg��B	k�iL�
�	Wp#$�j?�"��e4��B���
�H{�\����N5�9x@�1�~����]�g�1��z� �FP�H��vb^��	�$�z�%\�[M���!�Ųx�n�ZW�tְy�&` I0B ����+`loO{i�f��Z�+��9�2���_t��V�#&���?��z�		Α��=O,�$���`qD|�����Ik"��3�������e/�>����5}�b�:�--��n\tƞ����*	o�h'�斋N�}���@�OmLEQ����N?ݕB���>]�	�m�p�|�,rA贼Q�����A�u7��!����s�2���17����5(<��7������E�"� �X����J���(�9įI���Q&�HY�Ԯ�a쇱1`Eq��Y��듉�n-c<CU���|]�p�zj!i[-��zǄ�Щ�J�i1�Fҙ�3C���=��8���[4��8����c��w;��9�
Z�{�Q�����whjs��N���yqr��b| xm�)��s^�
L��eN�<{9�F5+�
��ea�P2ХQ�����̗g8�^�C�&,�t��_��m� �Ž�����-[�l����r���1�������[	�b*3*�~��'MX8w�\n�&�S�*r�7��XG4^$*���Pr�a��5�܌�0c4���ݴH�6<�CI\����TJ�ou��G#�*X�2S�}4�O�}+t����N1η�)z��hݔ���?.�ց f�g�j��U�RUHffݵ�/���[$y�ő�Pv����ܳ�����X�d����qa�X���;A;���y�����=���xj���V:T�g�8�^D�NvP��X�=xu���k;�+�q�k�\ط�"��=�)o���/��[�"�1����M�2��(����
O����m���P�_�_l��l���ڸL[��}�sǉ�+İEm���٨ܢ\/c��
�fuҕV0�XB��A E;�7�[]�gљ����~�Y����=~;�!@�sZ Z��l��4�M&%VI��EorP���(d��!�,	6�i�|t�{�5}KALd��h���"�_U3]����Y���R�!�*j��������Dy��������|��2��,B�m'�\��<5Gaie§�f����~�\��
�>%[G��|���JW�'�GPL;�L�Kޠ���,N��C�BP��X���%�� ǜ�w�A��_�f��m�q\f�A��l�12aj6�� �}����렸J��$7o�̧qȰU��d� ����0�-��q�f�Qi1������B(�0�/%zw�F���Fz����-�F-Z��@7[{�Q=�o�دRME7=��oʬ;3D�2�V�� ֛���\�Cts�vF��aկy|E��"/��(��ӤF�S ��p�f��Э�|'�������~�,��?g�{[�œC�.440�g���	]�L|FOL�ӝ�#u�s�f�5[�z�vA�����P�^u�ϰ)��Ìd��C��7�y~Zt�U�Ð�Iv<��!1��	�o�PI�-}lM��O����H뷤I|l鼅�����}�����'�S�`")��6���)�Q*���)+��&ׂ[F��A�]�a[�S�L��F��{���Vx����P@��Op/�; �@��4(nع&�2q����x���4zlUFt�mK����ܥL�RXf�E���.Ͷ��d��!�OQ6�Y���m���������I��틏����~���J�"���)�Ջ��l��Ӈ@_�|��=�$eb�z�m��i_jL�l��g�?����q�K��5/��/f�#����&����,��*L�)��b3�R�0_tC��R��b��|�@�U:o_f�3������%������p� W=!�q �5�كV�KC��(V��)�䣇Z����"���1�i�"���b�5G��AC���|�t��g���&�_\_6���֌�d;!�K�рy�,PRa����3j
CՔ�����AW���μ��ʆDH]���ʈ}S�)���n���H�M��EZp�%[��}~%����3>3�������&'�.©S��PfV�\:䕥;|��v���6U��K��?�����=as�U��,Y��1����;��55���}�̦���6���)dڝ<�88�څ�9�:`��̾�XQ �E͠�NP��U]��CRj��8��k��|�I�̯o^LjW��{��&82�6������˻��)4�%�㍯�#��JxW]��#L�E5�#V&~K�B�~�D�I�å��F�S�AM� kŬ,����s�!���?D�2l'�Q� Hu���ķ_F��٨h�|�	E���;�X�2yM�~Cf�Q(z'F�����u|$���iȀ\����r��� ;΋fL�I���F�7��jʒ&0AG���}�u���L�Lū��{\��vN�`�U!p���W���B|����ߛ��j}#+�*^�b�8#&ըr���c����Y�8��'�<=���+I@A��umz��[m�QTۦn.B�DHM�^ ޔ��t�E���7���9�����C+{�\ѳDK�2~�Y`j�!�|�
�c$�Y+��V�>	>�#<�m�~�̨W���[�}^���;ksv�jW�*1�m
�L�L8I|>�l��������p�u[et�������	�?l�篶��L6�E�tM���H����>�X»�T}bT��m	���#1=l
���'�=1+�f��h>cM�k����'��h����:�F�*�A���dpn�����_��dW��$7���z��)��'�I�*�A&�6����
�� ��A�<sD�k�僂���8�\��c���b����<k��=���(�\��Z�C�Hzk!����$�^A#�T4��%!\�Rz�K_�p����`o�T1d�ˊ����%���>P@B��p�̗Rfk�᱐�R?�( �i��E��=�K�O�(��a߽���v�Ҡ�V�D��.خ���+C�JW+�7}΄�"�M�QZ��3�'�:s?��lx0��M�z��;��$�U�PƯK��ƒj|���v���˻i�V�%��Oi�Ȳ^��19�k}擕"Ԩ�ć\ꪈS:�TE ��%�؍A�����ֻ�����٭��OKu�L��c�<�	m_o6j�	͗�mA�yu@>uH$L �{�O��щW{T��,���E��tx[��%��,T�G(�����\# �� �0I� �����2Q_��g�    YZ