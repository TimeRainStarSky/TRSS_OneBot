#脚本已经过编译，需要源代码请联系作者：时雨🌌星空
FILE="$(realpath "$0")";DIR="$(dirname "$FILE")";EXEC="$FILE.x";abort(){ rm -rf "$EXEC";echo "[1;31m! $@[m";exit 1;};output_file(){ echo "[1;33m- 正在释放脚本[m";tail -n "+$(awk "/$(echo -e "\u5b9a\u4f4d\u7b26")/{print NR+1;exit}" "$FILE")" "$FILE"|tar -xvJC "$DIR"&&chmod 755 "$EXEC"||abort "脚本释放失败";};check_exec(){ if [ -x "$EXEC" ]&&[ "$(md5sum "$EXEC"|head -c 32)" = 07959efa8f75b5e08e0c2d4547d2c2c3 ]&&[ "$(md5sum "$DIR/Function.sh"|head -c 32)" = a1e530f0589c87e3f1dcfe7c7869347f ];then echo "[1;32m- 脚本校验成功，开始执行[m";if type termux-chroot &>/dev/null;then termux-wake-lock & exec termux-chroot bash "$EXEC" "$@";else exec "$EXEC" "$@";fi;else output_file;check_exec "$@";fi;};check_exec "$@";exit;定位符
�7zXZ  �ִF !   �X��/�fG] &�I'��3�&3�|j�|5x3O�����
�>N8T"�n�y^(�5�H͓c,�>�9�X���y
��B�BQ�2��/_�s���1�D0�M�6��7b���y��JB����0a.�n�Qa���kD������"�I�sudH@ok����x�p�i|lHbrJ\N&Ne�Y���]+��Zz|�R�8�B�"��2���q�H�2�>/W��{Aγ��Β_͹��v[�?�I�g:?�I�R_~�oMÆ9F��6'I����d�.`�l���},%�\�'�{��-lu�t�6��N��!�eCYD-&h�>ISt��{�R�0 �R����3�p���2�� �/��X��VtǱ/vք@B��x��������ԖU�a��Jx�
D$n	m|s����+	���P{z߉@~�O�,C�M�+᳕�N�m�I��2�	`�nm��}W�͜�^�#��x��R8 07�)�%N �%�e(	�c*c�Q/�:��)�i�xv��S�#�y��>�'ڼ�."J:���c� 5Ew���x�kl3P���ᚍ�1���r����G�d���<���f"�z��օ��v/��LА�
d�v��w����a�:}���8�o�{|��=��5�P���A]p8f&O�,Q�=l>n�?��'0��e���;�Qv�!{����c�=c�}կ�K�%��ˠ���������Һ2�6e�ՁձE�[�/��)�T]p��3.���VHI�Ť����a���=�nE��/wg�Ҷ]'kCs���O�
�tG�^����9��T��dq^ƅ����7�ѶwJ�6�L_�
"h�<}!�;�G�ʧ�8 �Iiy�WeHu���a^���W�E�.��@��`G:E/�5��J�`�7"��0h?8'k����)$��&�Q !�l�@�x�Z�����!�4Kn3
z����Ug��,�G� �v�NnHjN%�'s��&1
 5�uX<Bd�E��B���bKP7�p���]4�����t�~o8V3(~Ǟ�������e�w�y�b �X-�Қ��O ���s���*��T���2� v��|>�Đ���}� ���h�6nd��d��-F������\',*x��*NJ�枋k}�A`��_��1�
D񔊟��-��� �Xɯ�����Rs��b;�^o~�Pc/�F۸�EZ�2����Q�b�"m�G�c!aҽS_����� �=
~}N��;f`E��֌m��B�>��˃����O���'��BbG��s���Fn�w|B-�}������t>� ��*){5t�_�⻍��6��rjr����2� �6�>�0�Z�v���vECh�)ďC�p�dSR*.s�����G�j������8
L�[%2���<�R�7{Й����{�6�����eؽ��&�����oj�3���p)�T�.�6�Op`�cm�#��2L�L�}����]�� c���ejYc����1��(�X%e2���אN8�l2Ն�W�U���+��ocQ(;7�]J]d�=��)�!��E��9J��\,�tPKG�ֶ���Hn���+���<�UU�P��*
�SY��RmLKo2?�\)�l�"�uXj���nd��b�F��j��q�$��'Zh}h��J�(�½������� eHq����4(�����|l*\�Bb�W�S2+k�!2��5�N)g�p�'_��و���i�̝6�u���1/P�����q���5/�n��X�9���"Q2�0nD�On�9=���<�͛�g����/�ŏ0�R�����B���GG�r�Nڠ�5	�xd��>����TTG\�"��=@S�lbAk�L�	���6��Ʈ0�%|t�����p������o��U��:��;puݒma�V���s&�f�F!N�4G��M�+�F�L	h�XW�Ǵ���K�N�{�+v�C��Ӈ�!K��0g�u�u��-�����D�t������x~yu�P�6����!u�sw2(�
�,2�\F#,��bԞz'��{$���o�A�S��"	��l'\]2��Mm��{m�ABկ��	�d�?S-`��w��[����{�����/lI��Y����4�y�����P]x%�`Wu�:��o�dV�T��˹F<���>�Bx���u�����g �k�&�n:k�c]����J�l���tP�S��]�έpQ��}̆t��"B:/���B#�D�@����҉��mn\�� ����u����Pm�A��E��H8�:�*%���~+��\���Q�Ӝ��`u�A���i�L������[n�%���9�G��g���7�im��4��2�ܕH�U��%NfI�
���W'dI�r�4>WIt��[������'���yF�	��ފ��QI�/p����;zj��\��ZH��Uo�/��l	R2����>-q�x�v5Ə
g�k�f�t���@���}�Ƥ���E+pӚ�k�`A�	��oz& ��J���V���h쏵�5�Y���)Ƽ��n�T��c�����RA�(�G������FY�4�Ɠ,di��͇�e�]�q����@���7	�a�:s�;��}���b�%�PY\�_�.�{O����Tt#�/24d[N���{�j��(�Z�W�W>Fj��挔��lGMb�y���ǝ1��Ϭ�+l"�4�>�%�5t1 r��.?0)B�]?��M�ƴ���C!r�UAG@{]�k+r�3��r����zڵ������/TIcA\���@Q(�dB��P��@5�Q>��dJ���ͯB��7L�iG8q���-~��K��%�\��ؔ�d������D��y�1p���	Pہ�G�[�3'�v�F���d�9�ߦ|i�P9���4y3e6R�5AԦn؇<���X$��8�p��P�J���h���%��:��2��dc^*%�q�����+&�rB�9�RR1�=�8�d�~���盾)�To*r�����Gq��Q�JT7H�#��۱z8�EI�p��o8=��X�OyC�vT��G��b;���^��O��ˉ��}M7=��wS���S�#��F��Eўw����ޏ����z�!uY���m���_����7�������,(���ߋ��O��:W��c��A7�Ly&6�i�7mW�߄��Fs)�;M�br覚����q�_���h�\*�/dl�<S��3����x�y�j8��'��^>Pw�jN���H�3���Y��LW/�~�̯|Rd��Ì�������t�O���X�uIإ�T�)��D�A�Xbp���}i�&�?%BY�W�P��0uܷ�ӎ�ʾ� �5KU����g���T�X����%����"ѹ�*��g�.Ͷ��h�%"��o�	�-����G�>�-��9���� �X,ĳ��P'�ۿԱ�-v��a�9^�*ְ�UF�3N�4>(Q�yј^E7�-����0�#.@M$.f5I�G<�@⨣P�/�� �9�n��[�vwqc�
�S���P�j�U��y&{u�;�@���{��s����H��fI��h��Ö����h24[y�u9��5���!�4wO��+%5�Ţ(l��58[��#u���#��Έ{�E'����Ռ�X'�� T�o�P�� ��g�S{~Uh���8�׬��?y���7��3~�Ds�^K�q�|�T�K�c�_p�!��+�8�N6Ŀ��SK�Qc�uW��i@��w"��x��W�Q�(i؋˴�y_6+,p��(t�
ƙ�b	$�	�c3)�ɘ�܄�K�l��q�^������u��=Ip�Z3e,/�,�&.�se`��ø����+G>�&�=��l9V7B[}�~�	-?ݍO��?c�+�m��)X��ʘE�.lJV��΁-ʅoa��ڊp[�S����+�����___{�|�3Sy�ۛ�)l�X�M*�q��v�s�ck�s��7#��s�"Xҏ�w���?��-�g�we��ZVy��&�($��/ٮ�/]&����K��`�P�X�'��+۩��T-$@'	k�5.r*��1^��CK��n��y��G��������\��I�^�}i�:�T�F� �5/J�l��e���*ii(S󎷬j������#ߒaP�={F[՘4�+��`���yL��[C)��9��`P�A��<��}�&(zµ��=%��j�ZQ5,mf�� ���v|�e[�K���AO��p�X.�S�r_�bZ��|�4х��:ĕo�%U��F��\�J�w��<�Gr=�TH4'E�(*�es	�8`�;�����oT&���-�oa�1�_-�������#=�0'iP�s7��1�G��{o�	!./ǎ�:�sFs��/B�썩ZG%7�8�ra������y&���gw�'�NRs&�UI&d�k����e�ݘT��F�2�n�]4}��F�0Ѓ�l|��@](��mTS�&ȿTw.��<_���#�va`��߯W�v_��3g펾�Y�F�:0�Ҫ��F�"k��-�A�ߙM��}ָ�7j�u�������,���b����s��q6C&��T(m���� �&�]�B�8"wθ��ȏ�i��Dtst�� 7�b�,2����*'\d�'E��؜����9Olj�^�Ľ}�7�MM4�Z/�)H�a������\`�I_�QV_?�%��&��t
��l��G)�Z���+��������wc��=��UMA�S	Yj�����٤R�໕Ȳ���^8S���Ι��v��h��9��ೝ�O�F�b�W	���U�/��P#P��"bd��Y�r����uS��ti"�uF=�AI���(����DlJ�o:���rk��r�B�n����������C9�v� +�P>���c=1�B4��Vf�%NP�O���\��veT��#.�"���!7���-�� xYrW=aT�����`���4�U��/ifk��u3�����:.`(�r�zq�p�$�إ��5r1zYlN$�KU1�G�Ɏ!,�YVj�%����2�տ���1'�5�� �Hs�����E&�CJd�'�cw��E����V���]7?h�)�Blޘ��C����*q�k��u���3�x��y��>�!(���C�����n扺-C��*tX��k�hS�����A1�'L��[`vϚ곱(�`"0����%
H�(p*�7^��:�����횖���+�%3)#��������Ub��!� �m��xH �G}��]�e�{],��RM��K��!�f��#:�r�0�.#D�Ɠ���������Ե����A����� 'ڄ�V@�.�a�K��x�- ���'�z�&[����H>$T��j�2�����v9j����d1��hn�<1�s��#K�g�7�p(��t|c��I�Q^�+����<XH���#+�hFA�"����i��d�#���بF����5G��Q�%�}�wUݩ�HV����MD֙����H�B���^@00)7�>́=b:���W�31��(D���is�(�����a	/n�PA�L�F�鎰<����G� �|�W�A<�tԷQ����9�yV��'^9[��}n�^��>'u�=JeJ��z#�9���o�:�iߪP&K��]�0�ԒΪ��g�k�pϟ��nY�����:�(c�&ͫ�Iɭa)đ&T+=��B��{p�����?<9޵���z}�J]��Lk7	�ͷ���1w�|&��P�z���m��U�ȘV�~�"���"��ī������`	��d���������i|�0Ը��\�.w�����X�Ú�\��T�g����I�'<�d㑃�6��٦�_NS�4��_�U��x�)�Ez��^0�,���k:���>4G�T���
𽢗���zk�iKm9י��(�6�%�
�Wr�$�w��k�nB#�A�{�%���������j����:�A륤��e��h��|���:�]����)����!?;q���G6���;3����I?��Xh_�@1��[	�k�,Ebv�(�wBC&�o!���-�Ę�k��@cg8�ê�F"�Jw3�C_��H6s�>pZ枓��8�p9�G"`�խG��j��mG`.���u���q1�����40Z�]��s뎘9�Q.��������2�ԙ�a�~M_7<��(�̚�+C�qU���}.���ꌑ��txdA�3	�pK�r)�_f�7�2)ɯ���2N��w~�|���Sb#���y޿ �@�7��FX(� �_n�>�Wdw*x��>A+sY���6��(F�'z����W�-80��I@�.b��@�eZZ�L�7�h��^�kw�}v�8R:�3?2��v�#�qm�,�V��Z�+�-uY��Quԥ8������ߪ���MP!	|F0�Rg��|�[��,��5츷�9�����Ұ���hVr�NV��/:��o~g�6�G�(2�B{�ѲT�������~AoK/���Н2���c��HSd���/<�r��Vd�Y�اI��zy�Ż�8>�(��n�E�������~�:��=��˄�a���#aC���ޙ�>西z�\�y�,��sK���h38+�(�����0�%r�v��q�m�N:1il�A#l�UqS�6�=kQߵｻg������V�(�e
T��t�A�نb3�V�e^�q��!c%��^��ٸ[ +Z�Ɔ��oPu#4N��W�*�a)�C����_z��Q->��}T����MU�$�z�d�N��X�P�;�t����#:�*��uFϩf�Yn���V�{�\4��,�u��3Ÿu�x2xw���������]�ycZq�mM��~0e0�-Txd�v���z��HXCpwi�~��ԏ�n)(�J�R�ֻ��J�La9]�=<.��em���2Bd4/�\a|Ҷ��g�3?L�k_: �R�4�g��,E�+�`9��Ӧ�n,Rp��KY�T&��3��$��P\W�.�x��0��A�� g�As���v��fMC�$��N��P����=o���=�팟����o�1d��o�')x��������P
�H7��p'��%<����Q�ϛ�*���&z�Fs=%��3��;��:
������ �����aİzOٔ�⾰g�dR �T�k�X�{�,��r�v~V��ǽ2	)��m$�[_*h7�?�Ĳ|!ye횪|8wi���w\�	*LO��u�6X�1�_d���@5�toYai�r�X$��R$��[�g*���{"n`��AN#���>R%_�k�m5��R��<^ٱI"F�IZQ
ˤ=�\�\��<���Y�Ϊ��%�i���c��;�D���Č�>{s��`���D	��j����z�E1�������%R��;d����+���efU}=�ٚ�:�"L|6����Lw��G����選O��/���#є�*�Z�|h;�1g�����&����h�v�46f7���z{:��~&H�i���9���S`'[�pt��/t����@�n���wN�����"%�RÛ�?�1,Z��K�-4�8�� [~��_�p���%�'�O
� h�܂MpF}0c��Cz�cE ��L�>�Un����UR�?�Bm����q��Y�ﬗTv	���/<�X7��Y�-L-ڒu��I�b?Q��Jo�VۂL�K��]o�6��T1p�Qʢħ�_�j��5�	54�[:۫�H�ܤa���Բ��2A���;H�9
�PRp����~����7Խw�eJA1��?���H}�x~*ؑA�� )���Yt�	��yt�w�/�*�Y�{�����G�HY_��߫��e�g6�;6� �������x�����1���x����Dݖ]�-����W*i�-�zwGl��y�I��ϭ����A��;6g!��0m�6〯Q�����TӐW����K����f�suD��+ ?��t��#[�|�V��Z|��H%6��G�W�e"*����<���ቑFjH¾&ükB*��6B�`B�9<
5h>3JS'e}թ��N7h��A�3��|�pٓh/A�=��~���Rఁ�<�a�j5�}/J��q)A �ݹJ6�fp���mT��n�z>����S�ѐ��	�ܢ���t�K���t�4$p��1��DR�r�C`6�-Q���$�� �b�I��{
�C�����3\������WD�Ǌ��i&�l������OY���,��#��s�u~{�<g��0����C�w栗�vH��8Y;AϙO�а�:�1j=u��x�"�ߢv\�ү7�/{ч�h��"� x�kZ�d�����Q| B��7#�e�mRL�.ˊ:L��ϑ�尓�D8wh\����(ڒ���̋��K���ێu�K̰����R�H߿f�5fIH��B�:��׃����1d�)�_�38F@G+^�m?�8�z�{X�p�㚿�0����G�A\�[a(|�b��ηG���o}�m�E�ۼF������Hq�[v��EQ�=��}�н�����n�aʿ#�J�)6(�ֽ�-\(��<���W"J�*0��W
�.d/���y,B�3TK�1��3�!��a�C���_��O:�x�7��*`�~yA�X��^��J]E����1�̩�8��&�W�,�{x�]�#U&Z�<l�o?k��Y����6_�rX���K�?*�1U`|����r��tǭ�n��Zdo4� ��$�id� ���,�B�T�
�%��$�]�i��#λ�-�`�䧓��.�`Bq� �R<���:��x�q�y���JT�C�A�ʤ(����ӆ�d�4�ݢ���ps���>^�!�J�\�2q6��r�������s�Y�z�0�'�Mm�ҷ�*��I�^���}Y�i�0�/
�J9�����D� �4�CDls���/�Jf�;�~����5(I��h�Ǵ0�� �̰N�5�1�� ���#�xh�hV���Vo��Q� e�,���s�g�7��]�.�l��)G�	O�S�_�`�@�l��=�ک�<���oMb�9�0ne���+�)��W�O��CC����B�5�i�wpg����Ԗ�;8��9tq��fph��A��N:�"���@�[�9Z��L����Q�:��IU��ڽ"=�G���]/f�G�23�H=�aټ�2��c��Ԅ�
x���G�Ŋ���_TJ �%H|��*s�}�[u�O�m�-�uL��4Q�A���x�Gע�t�D?�)�}���%��?q�1e�+�LZՏ�t8����Eu�f�\/�m�������f+��{λ�@�jנ�W����=��{�)�=�>˻Lc)����<�|�c��o˖����>t%`�e�,���W7.z�w���?b|�f��O*>��6�E���y�-��ļ#f���M=�Nޕ�w�ͅ6͞)���F���V��vEP�A�b@�Y뱗TL�����S�7�k5O�ܤ��u�`�G]�Ѓ���
�3�z��~;��9M���^ўf��rR��
	�#�RP�<�[A��L1�{#Z�f�A?3/��5���C����*�ԁ���yl�������+Im��b�&yi�*�a�����i��pӡ�J�߹$��(�F�B)�L�l�.�WҾ���x��q�>؇��^N'T��"fX�`L��am�E�ha�|a\�Ȉ�;�7L�+&�r�"(V���K<hf����L��\7�U��JntT���5�|I<�N� ޤ�}έ�5QM�&$���{ ���,������c���Y?e��˪�2:Ynr<ўj� k��W/�����g�=㾔�(�ІSP9��
<�;�����}l��30�ϧ��ӡ��u��庪Z��[%�W�s/j�x� oMآ/PL�ˬ6�ْ{Ӱ�W��0d����e5�������Ҁ� <r�u�vP���(��h�Al��d5p����`nv�D��#�����Bf|�[\)F�kGޓA�k},��I���Z��_t��ή��@����TbZ!o���&Uz۔�P������Ƅ6)ݺ����b��\�d�tj�#;�T�z�$sugN�-����oaDC,��>�?���'#pd�b%͆�Vn÷�¿7o��:Vwҳ�dVaE���&&����I�	*O�����P�~Яp�F�:�^�e�<G�35.�����y{$P��I��;},��i����~O�~ɴ
�Y$�/��'%l��X�;�bOrr�=��'����J$�ڵ�K��T��8��؃�#Ĝ*��]X�O5����,���"�����W��-`�>c��i���Ylb���� � ���X�d��Rs�dV��S�Ɛ���m3D����!�m���C��Xy�1�F�kWILp�m�e4Ѡ�qn#�w�aTy��b冠lX�Fc�|�e��_>R�/n��@LB�����zE��0�T���UδNU���tYkFs�[���S�l��Մ҇�P�CH5l�n��|�R��o6 O�_	-��~�-D���n�/(��oMW�!ܲ-;\3h㭮&]������	�NO�4����pW'K`�G�9{jN����~j�A�n.J?�0�hf[�9p�>Ha$��Rd&�ԙmuz��VI�WTҖZ�b�~����v���]���ꤏǍ�f���\D�)�ᐔ�K�積�@�!;�����[p�ޘ�����e̠���͆C¦�o���jHp���Z�g!B���MiZ�U ���y�Sc0[�z;�Ŀǂ�X��ժ�ɡ&Nw���o-��qb�n�6��ZV�<W��DnP�{'Y�Lx��ǥ�#��ב8�{�'��FZ̦%<�}B�_��nx���� #GY��aȀ]5��밬��k���p� �}�,wDGj*��֣��g��SQo�?���"�~����}�߀��q	��Y���vu���?�F>4M��YC��󐄶c���Y&���
�����+�N��q�N~�
�%�5��TD&���������Z��Q[Y���VN����ʬ��������x���E��05k�8��8�tg?�a:,�?g?׍9h�����U�{_R5�]��$�&���B�S洨Ϛ|d���?V26��<��a{�`�DC�케�+��r��,���ЦD4���7�j�W����[��$� <-?h^)��zb��O5
>&C�ΪTcH�hj�Ѯ26d�j�����F�a��Ā�gj�5�Ǳ�����!�uVLn��џ�~����@8I�	���z����W��҃W�o�3����6���@�_�ݽ$�Պ"�Fi�O8�?%���� �#�ȵٛ���'v��u��N��,���.��#��r����Fk�Q'Eѯ�M�TfK�^>��%K�I+������i�g�P�����3�E*;���Lz����E�%�;�8����d��"��V�;s���7d7qT�7-�ږ-�?�ҁ�}%t�%�?�D�:-����Xv ���v\ �h 9��c��3�X��E�%c�ؔ���I�N�n���8�`Ɠ#y�����c�Y�)���1|!L��<�6Z���T�$iHq�5����B	��D�l�VtT�
��W^�P��Vp��EG���0&�'�5M8��Nɽ[RD�`}��_r���즥-��^3��й[q}�5r�ɴ��"f��c�v		��3̪�&J;�6V�)'c�{N�SP��&m���m�H��
R���N��dZ�*
2���R���l�<��?C�W&�He�#��i��;FHQ}&ҵ�}f��g͈�g��l�q�R�IM�`D�?��Y��zooz���H}�)f��Z� �qE_P� F�!X�e]p
���Н���w1�hƓ��'H.�]�$	v��/���a.�`�:xj����ڬ��X��o���'��<�˸�"����o�Sv�9)ӥ���o��?C-r���]��M�[�ܖ���"o_?@%@M1Z,�[ ;�IЦFX+Ҧ�Z(���2�]@8�ͭy��S#�|��M���I�9pm'L@��>F��B��n�U8$�x�x_<�]�QbOC��N��Ļ��;б�wر���{	L`����&��#E���l�7���H���Fp�hi@	��m�bꙃ��0W���xu�=F	m."��]�����Y9�#��̈X��ms�w߰�{&{17�����F��s���$m�*��������DԘ�.��輞�\ת�0���t�qɋ�\�u�9\~�ج��[�+oE�?�e�YLprQ�Wf�����0Fu���=|ꖉ�˘$t�"!�� �O�A�*�`�æb���8!Gx���-A��*I�)ٿN�j��j�,>g`U�����s��7x$�0'[-�L�^�xC_3N#5n1�"��V�5�|;�H��N6�[�j;�����e��	�G}�
K�����1d��t=�#�Hˁ�!���z��	������2�a�����`/u#��%e{��t�Q&�c��M�<!DKEJ5���^)�02Y��������Q�c�(dS�^r#/\8
�hK�����pW���-��A��1TH��Z�H��t딓�V�5_�ϹqU{����`�gW�|�M��y�o�z���S8 ���ב<�R��[	�c�p��<�26*�c��}	h�^"/���f�m22���L���//�J˱B׎W�7Z�0���N�u�A��s�:�����=���槽��72�?I	䙡� g
�Z���d�Y�f��[=)�w˵�,8��Q�U�_ 	��e���伻�کr�l�l:�B#p��Qڝ���yjص�w`�
��/4����Xp��W�,���`J2���'��TJ����+�=i]$��\U���^����{<��-V�q��ɱ�N&�'��И@�k%OɕxTŃa��$B�0
��1ɿ}i�J��ʹbL��un�CZ�	�;�Fzr]����p��R��͔��l
����JG�w�F�rV�z���{��"e�l���<7=�ZHU,�!Y���c%������X�̶�Nu7`�겉�?t�2�Ѥ��V.=wM�\؏Jy��W��/�B� 6�l>$�%�ɻ*�C�<Iu�d���3�9��t?n�}]+��wW�#�5�����b^�)��iq_6�)���~Dq������Ae�Ϭ��|6 �<=R������^u�BO`�m��s���x#S�}
����5�yBP��J�;�y+�G�Q��׺0��W�p�.��O��nZ���"�ۅG~� ���ݲ>-��z�l5���p���̝�*����_�ݱ�2R�����רbׇ�a:��E0�Һ������O\~�P��ʶ/G�j^aᗦH��@;��]�O��.W����,���i�3u"���ԯ<��2*4���Scx+�+�Ȼ�����s���a1:���lH����R���r�I/(re
��G� `э�#I�#�+�8RA�*��9��@V�Q�U�]:�����xA����u�d+�(.���;:�w��x����9Ӯ�e%��U�a��筞؃-�ڕ��$�	y��?�̑�_����/�/@��+�-����Iw	y���	q*q� n��wi�s0r��ɻ/Ș�3s�=��n��\�rO��ѹʏ3��~����3��Kēal�;�Dz�<��!SϾ��%�P���i��d)꣛b�#�l;	�s��&�S�ז)g����
�#�i<0i���oU};�>�g�v��{m���>�5�_�}���_�<r���P�t�mԜ@]B������S��t�o�@G��mG�*��!2����$��]�:�| ��Z��H)zdU.���H�p|�)���*���$-a(�8݅g�v�J��4 ��V���?J8I�4���Njy���>��4CArU�ݔ3�f��SޮyF��ஶ���� ����n�$��C����I�_�&4Q�]u�ݫ=���C놯Va�E	��^֨���gݿ���������Q4=���gQ=^#�=�L+P�k�Rtn���a]TS�C�(����vaIZ��L�U �B����H�M!Vo���Tv������JB���d'}UN����p�C�V��hw�</�c�^�#����*�Х𖚭�ir�x�S�J�7��s����9���*��-���р�0�'�ޞ�eG����,�:�4��K�,��ei��OoZa���,����fh1n����v��n�e���?���v��Z]��c��hSl�U��`G)?�g3q�0��3��堿!	��b;޼VV6^*oo'��EuadB�c��11�lq���O�QLe��U���U��5@����I�g�tH�S�j3�]7H����f�,�uPu٪@��������C���YU�)���?idm�w�|R��KaYE2O��i�'oe�9b]ҔP	���\����BIȅ��
�"�\�D�|��*��a@˃�Q��'�ͷ:)���*�=ːƊh\0��&Y���U����߿7.���cs��R�;u����ҩ$����ʊ�L�Ew�d6�X�@W�`��Ah7��]2�������z�r\�����m���U����MbFKv�n~�'�1U���n��T�������n��~"�ޏh̩�=�aS�|F�L|/��4��u��x�T���
G�[����5�ܼ#q���~�EMAB���rH�/}��?�9����]}=qT�y���an;b� ,��ȶZ�U�3��a�@�0٘IB��!A�OR�de`<�����&����T�O��ORW2�;D�9&���_Y��f��Q�j��e"Z�s��P���G�i�hK"3� i�K�u��}] N�������U	�p:��/�hw�ޣx묈�.�V�=9���۝Q�_ ��[���A箊�����C&�$<�e�%6i������I �ӗ8nl�|�M-��˨A�]�(�J��\�^��ԭ���Q5�`��	�?�ˡ� ]&����P˵e�dYn�cv�1��O�7~HT�g���hV��5!F!��3И�95�.�`�JN��BL��d�>E���wK��پ'�hI�tr�1�}�VR�1@�ө M�qN4��W�"NU��VD�̏�Z��\����џ���m,�-S�Q%�F���DX�������51X��Kj�u�|GY������)�ʨ�Z���QܱB
0�(�	����@�5闦��@�:�r�3c���+_����ơe����l�|��?&�듰qG�%Y�G��$Y:���N��(��Ȋ��!�˿��C��+*AQW)pɦ��vL�1�ELס��U��H�ƛ�a��@��*5V��j
���p���I�f�0 ��qAV�L�خ�2^����D	��!�q1F"k-^�����6�P����S�d�;ȲP7����QR.:|��	Jk+�|�9�r�;��;�c���v�$	�!�2��$��J���r2�r㇔v~�]U������{�0e+IL�	�G�7��H��}�l}<?�8�#���Tk��/�G��$�N��]R��[�Bi�q��ֵ��i���73�5�����$���/~�$V���|r?*u�ٝ�Rۍ���QX�8�������m��WN$�%z���-�O�Z��D��TX�>������b�����5�g��#jM�lV����Ђ%���E~~�����]�L]%{D�n?���]�	y9go]�O�о����ߊǣiғ��j�u���vڕ�:7�G6PU�i7<\�`��T�_?��.�X[�*ׂ'�@ϽyH*��)x�q�9�fg.�S4�h��~��ަ��ݖ��%%����K���I��<�����g���2RG��}��k��`ךq%�]xL[Rf�c]q�W�G㒏!7�ߋ�A��!��=�*��f�B�vp�	�����w�w\����QļYI~�l����A�a����V��lLj�m��h�K)ZF\���p=/��q�{�����6����|f%tLU�+G{G���i�2)�-m����f�ۛAh�H�b����Ѯ���X��;�"��FLe����S%ӟ�4\����kd���=����WMp�s�C�E^,o�3�,̧9�V�F���Z5�6m���x�&��g��Q�Ԗ�9�ퟬw�Q�m5��Ⱦ�f:܀{��e�1�����I���{�L������슋:k8E�w�ӫ�<�h�JV]j��)G�rO�E�D�?�����+�Wq�F�5��/��c��(�,2Wy�.��t7�~}��|}l�f J�V*.�!�G��_�-�!1����N�*��ې)$w(�c�jOCO8UL.6FHh�k��,	$�2�0#0,d���֮%{��[a��ʬ�Y�W�ؾ�u�+R�jO�unE	|�޸h�&cKOv���ˈ��7�.�djZ���EKZ�������{�O5rd'k�2]�EUX�o?c�%~@��)�i|m���X ���7Vͼ�[������X�:��������II�ԑۥ��fp��)�D�+1vC���/���;t����ahͷR򨊍+h{sr_�1e�~v˜)��^-np#��=GԔC�D������c�_���,�p��)�g���j�P��1yT1�!�O��<ӭg0iG���d��C�<\߂�<@bik����@�W��|7�ڄ��g���d����䀹�+�-��v@���x��36mX��x
&�_4�̣�雃h>� {&C�U�����܃�7-3\O�3�*��m�:{`#�及u|ɢ_�g_'��~����K�K�����sS,"uw�9ф:����f"u>X��<�
,�;[fk1�mn��ו.�f�e3d�t�9��d̷_��垧�܇����:ߺ�횄���� �I;��z4�3̌�\{�;C�v�'I�&Q�`>swD�8 p�աH0A��B��g����cC\�֘U��:B�/�g����ɛ��I^ aV�08�mi�/�4�|{F5U�f��NHNU_5�Unm(^��^و�:�9�@TET?��}��#�@� ��ٮ�4�m+L� �h�o�v�p`������}dM�|=v:V������SЁu<Q�*i~��5�*c�K �,隨7J>�|1�H��g]�z�ٟ��Č،�?I� l7 ����x��5�Mt��I�!���6[WB�>k���'�?J��M7i�\꫷uɰ����4�b��}2�Q��iT��s� 1��cc���z@yY�Bm�(������5���Ԭ����Y�1�W�>����)=�v�c:ȋ"�"�"�i-1G#N�p�m�w�		�g��BJ*�����:��t�h'���4�]����LE$�l�{��L<W.��9���\�)ن���V ��/�Q��8�X��ze�L���jV�t��k�ݿd��A��J�.{�OA�кf�&���Q��,�8@-�%~n�ƙ��;��d�IfZމ�y5�w.���2�{�Ա��;|W�c!�Zɬw�&��ulr0�A�����#ݹ��鞜�x(�f"����$:�d�3IY�e��>-a�'��r����y8:Lقt3` ݹk�ёXɦ���ARx�����,�$��T���t,j�ѷ�\��d����ҷ�Y&�m�:��?x�>#gܑ�&������R��C����'�Sg��%�2���1<!�����X���>��QƳ���\�.G����]$��Z$���	�E��-55��� HW���X/?K(�;�?WgX{����3��2!PG	�h
#�����3]=���'1t�bdh��oZ/Z����fKFVx-�θ�,�R�%����f�!�i��/ڏ�����ʍ�����ȹu��ʴ���G"������iXd��U�0�������#Y������d�\�Bm�2W2%�F��������U-'�\};OzA�LmR�l��[���i���nMgן.z������W]uŁ⋂.
E{��R���yOt���Ӻ�����ؠ���U��:�/��DkB�sM7z�`�e�_���R�K�l��"����Y'�h���B�iɏ�Ѹ{e���t�N�m��~���|��4�UOZ� s�7�}�f�������/4h�R�n�otg8��_�G�t�<���t���/������&pn��"�4
�W���L�ۼL�����g$��\�)�j�����t0'A��-c���v�}*4(�Wwɛi��>�=���l�w�H� ��_5���!�R�a<!�:_չM�=�ChvF#>�&9���i�df����@���׍��G��O#�ˠ���;]��\w�7�B-��K��n}3�QƢ�IQE�Ub���Jr����l��̬7t��վ��5��fS�Í*9ae��)�r2�l��-��܎d+�:�I�϶0��������N�i����\.?X�X>��}$� ���k��71�=�\oF<�x&"�9t"c��#*à'I��瞄:G�u<A�X�˸k�}�*��6a�"D��7뜎v�^ڐ6h.蒵MƜv����� k�6/A-"�.>�`�ڰ��� �a�:=���!R�I��Ǩ�<R.ML���I���ہȺRY�)}o�����ݎ�_��cǄe��0w�D�����G�8��-�c��n�\gH@�v6�i今���J��m@����]��K�r+>����tU�p�o��ei�Tԗ�ːpfa8Sp���I�O��ITv�uwד�$c�HE����LR��`�8�;Haz͵c�X� ��y-�|�I��fg�(�G��N�\b�	�B&Iջ�7��g _/�˼�˴��ϣ2x��X_�S��+�����;����n�FM~��x'�_u��rx���$ �H�@�"���,sp���+
�K,�#D����,>#�A��bo�9�N#�'m:�"�?=Zw:��˫Ae�M�S=�K�5+7!���+3��)0&��Ea�Ґ�����A�6.<����v��������ci��'xۢ�����F}1�>S�(�]��Fc�<8!�_r<��"���F,�8��d"'IJ%�rx�<��C��z�z�wl>X�^�#5��cAe鉅�� ۤ��4Y�qW����,ń}6�t W>%h���u�� �iVy�r;~���h2�_��Y��h˅�g����>r����{�:�9�4�}�)�������kH����P���N��<�	p�2�.��������<.��+HN%�\��Ėuʒ��T�VfW�BZ���i��A��[�}e��5�V!�rn��.�A�\��k �����8�F����(�׍�<o?�?m�2�%���5t1���v�j���l4;f���8�R��3�^~㡑���ȭ�[�C�� �+3��&^������̲/z5$	�O +�@w眩��Pty��?<�ѹ36 ��OJ`�P�~ �ع�VD�g;���J��3�ili]<X ��;u����)~�1�|�)\3�:Q��?��1:��	�M��Ϊ�0qk,��<�7������Ҳpɨ��Y�!�h�U7�(c}`�BLU��2�E2���ԣV���)f_�2�1n�<���Йa�'�e��g������Zc�F/�L�kd��)������������g��5|������-������}�mk��0�Vxg�G �+y�\��Q<s9`\؆R��Əͷ�e�kfq�|v��o7ZM_+A'
xdv����l�7p��'��5�bƉ�r8�L8�u8&��?�v6�X��T�`<Pb���H\��z�Q�4��&Gv*�Wg����X�r�8�TܞŪ��^X��˝V��7�C@�ʅ�\�@b�Q�~	k�:"6��.'��s�2���tЫ��v�)��C�C,�}�A�	�x�5C�^��Md�zt�`{<���91�砭��i�"�I��`�+=�*������~�:O�Bx�4�����0�]̡������Ȇ�T�iF;!�N�q�!��(�酟~�\2k�K��H�N��F��*
��=z��w�-����~R%�c���S��ZБ+-s��J�0C"$˘ܨ�'2������v�5��ױ�	��J��go'u�=��Jl���oK&>�0��\�<���	�T�õ٘�(���«*��!yF釄.���b���0Q��� �ց�p�iz�y`�
��׸��q��������8p\:����r�#�RA���w�_��YZ �1]�솢��.���޶��ۚu�T�_�ɱ��q�D�\7�R>>�N�Y��1D�Fx-7Y��u~f#�������FkF��J�jwc�g������s���eЍ��>��J慘Bh 	lD��/��l.�mJ[sF����=k�e�9G��D�$��23<�`I�7� ���_�\������ߑQ�t�M'���ۙB���5���#O�B.�oA�q��1
E�����3���B��
S/y$�4�Lg9�x�W"�6�(||l�*>6��jP4�ѿ��A�&�Ā�hM�n@�$�	3��YP"��L����M�h`uo�|���p9��aò�Yf����+�c��՛��֏��n��B5x] C�]*F���`�d0O�����ܔ�~�肪�Eq�*��D��xJJ����.)�̨����J"Qޘfq���Jö�R��Q�E7B�&y�V�D��L������>����|*�m��(3�΂:����_^�l�>l���j�w
�s=EtvRۿ��1��d=d����8�GƆK֯)��j�ϧz��	�}��'$ӔL@��2�w*���GƷc1��;�SF��:�i����+��Z�Xc2��dy�%��P�v�1S%�.��!n'jqK�� �K�����3T
98��P��"6w�R�Q0��n�G墵�0�j�ʘӛq� �u7�~�O�g�$̺H�����l�`31�R�۔q��E�~%{�'j���AE���y�AC��y�TA�0��me)���9�б��m���n}�eu������Yv��t���|��u��J����)p"|�t���}�vx)D���%�Ͻ7ƾ�	'�T|�u
�Tn{W�'UʳI��f%ls���@p2yk�w��s�c4�N�����f>��U�WP�3{��/�Ӣ�M���h
��ե;���e�[��7�a��c������«x�M��V=����1���Wh��	͡�Q��.�J�w� �B� �>�e���?8n@�U��йppԏ���#��O�H�]�<*b/{��bS�j�(���JB��2c��t��"�R[���]��!5�U@.%�8Y6�4�p��C�|Z{��}��r�c暛�}�b�RAg��S�t�
mN������;w�3���N�?i�v���Ŋ�w{�CM�~j|���b�pI�j/j7��Ԗ�`t R�g�O�xe����C�@-�o����X��4�M3�)�f^�Wh�Ä}�Lǧ���`r}.f�C�.贊� �?�"ڒ�>ژ����Æh���a�6D��tv]2G�=��7�j����I'}���O�RV��)f��XF�0�,�d��������TY,�	�&�l�B�����Zd�jn��`��O����98x�'u9
��'^�([�S��8͒��V-.�~��*�o��0�ޝ������8���/��%(�ȬI�p42k��7�kd{�'r�9K]&�v�h�|�!s8�4���m�����/�(H45h�K����p:��z�P`���֋�Ǌ������nm��X)m��܆�XĄUX[<���;Š�3�&�Y�t��#|��n;B@x"L�6�*�ix>dI�	�m�Է�����ӈ�OoT�Y��t�`c�]�J4�ݜ�҉�p1�GAB������e���>�$�A�ς,o6t|���H�r��H��R����,����*r��~z-A��R�a�WPK����$Ym KM�����|�f��o��I���P:�˾��L�wq�7�-
�M����6���<8P��F�rC p���xW6�F^?)�4� �g4�p�͊� S��wm�AT�Q���i��z���Rs{�s]-�u����b}���{/ʍɱ�� =5j��zw�I����Bs#���oic�%W�u~T��,��ߕ(.�5�3c i���-*�|m=�x��͞�-jN�(����!����!���t�N?yK��T�����x[�6b���CMG-|�H����,�2�٥艂�2������C���Ձ#O�z��	���`orsN3��R�^1z�{�a���{���!�s"x�u�[&;�	��,%mC��nX���:���~
�u6ҵ,� |[!����P�ʂ�d�$��R�V:��ta�}�[@6Bsd�t��\����f���[�z��|ꉱ�C_�v j���֍��Vg���vk�w�Xg~0\Gm
�[���Phù*���\H��9�:,��bd�Ow�9��=(��)�k|T�� �Eپ�ZͰ��'����:m5�&�Z
$D����1!����~_O��(
S
�1��+�)W��=�<�~��ca�Oz����߁�b��h8���P}p0��f�AՒuN���ƄwA�.��=儤Kf�S��cv�IҲT��)��t�c۩��90{$���rI`��O}��nwB�0{/"O�"'	в�k�"�����٩��U���h��0o���/���ʹ�ٖ�C4�G�>�Έ��0����4O�p	5���fUv��h��.z��
-�"�Z���ǲ'����.�n3�� rS8�vX%d�Y�ԛ�>��WB��!��@r?�'�똖�д��K�c��ˉގ%�-���I ���m�Y�z����!k�@G�Rɡ$lO&�cNAA��7p�?_yQM��򲗫�Y���v���7ˡ<���9s���z�}���GJ�Ԉ��-�s�b=�l�p^o@�u�E��K�rj�6��mܥ���b	Kغ�ܹC�˨�^5>�
�/g>��t�k����)�Zx�$q�q��`�g��̂�����
φ��C���m/��G����5�1��O\�d�?��_Y0wh�૶L�7u1�,���T�D�R�c���tkL�h��	[��Rs�$�3�_�ͮ�T��3<�"�Y��Qf��r��M>XfX�2���goH;�l���]0Q&2B��-��/���q��0�R�nEB��u�@jٝ�ѮL�9-����c�cH�w/�qo@�n)�<,�	-�V��|�k��C����4�5�|�N;�)ڋ���#+�\;f}�����N6��0|�r�#����u����?n{�fg����V������-��O:�(EpJz^��J ^�1� UX����8�\�T��B�.���!�x�ж���t�ڈqN���
CVb���x[���50!W�l�1�q���[8D0�Q����T��ni��	v��������]q;�q��E�����TΈ����6���J�и�W�cP�R&��K$�����ɼ�!$����HOL/�#i����,��:��)����
�`K��/撲��z��3R*VƂ�a60��y�}�
u�֦�)�.?'2�����)l���</s��3w��X͋������9b��2{e��bܢ�>]6�%��sS8X�7�)\�+�S�lZ8P�7�B�A�&�I6ց����W��>�/H"a3i���Ź�|�������}�/�s�H��\<�0��"�5��}��B��1��2��(��V��5�I���,��W���^iV=���E>��\�#�Vߺ��>9=�K��-�8�p��+��]�1�y��k���g��a���lY;�����&�d��+�$���`�cabf���#�$+g�>�F�A	I������ls�b��204����{H�ɂ�?5w����!�'
o��R��Ŭ�Ӥ Izߎ�L8h9"�`��6��`��a�#����O<�� �[�40�,��;M�!}A���MP�υ���Sb�ݕH���4ֻ3�f��M���W�Ǖ�g���u7O�+�Y���+�J���@�s
�0T �q|��	�X$hˌM�װdzxL�	��-J���o���-��M,�c���ԭ�h�i8Uo�Q�	k:��1
M�c�"+�@�D���}�V�������%V�g �
`jÎ�jr������6���v����D��FL3��庶�\a��;P�L�;��h����3"3�S�v�MZQ���pϾ�����7�Pt^�������NUF9� 5��n7�d�w��i&��Jo"���i��w+ءG{$����+��/F_�!G� 3M��P�`���`�� �6���~��ŏ�թ�+[��X� ��b�6[��"���,?SJ���ޕ�>����J\aJo"�{�?�ΫG���]��5��T4Bc��-�l|�J�!i"���n喗��P��,k6Z���Z6vg�aѐvSM�BAz���N2��ι�*k6����r�L��a�YS��VSQ�!t���q���G���;9��ug��XbX��G����6������,7�"+���H�Y\��'�"lh1��ݳ漃�D�&�ϳ�p����{i�xSL "�:�^�q�Ip*�$R���+R�y�?iXTRdK���W/-K_ yN_����w�L_U��W�]첬��<�T���!f�<���\LPK�#����A���Nz�SuIſJ/3Hm���0�C�I_�uYb��d]勍���H.�ұ>D�����W=�S��w�@�����=�ˑs#�)e�hr�%�Ɏ݅m��J+JE�k
��� tL�>�d6�K@�C[���Z��u0���N`�@J\�O
H�J�ż���P_N�>�w�r}Ҭ�u�<BWE��:�����z��n�e䰺���'�5貉��\w��bwp'e�ٳhO�e�K>�ۼ��=#'��@<%�DG���ߺ3�?��{1ͪ���%g��OT	�1$z�Y��Y�h��S��j���ڣ��`ٙ���Mī�P�����
a��4m�R[r��36�������r�J�N�V�3��a�7k%���L�˃��s���|��6 �)Ah~�ځ3i��X�k������f�%��?\X��ҁ���,xm���΁e���S-��4�lz�ڬ�OT0�o�k�x���\�)��PeNj���M�:	N<\�ll�����U�����`HB!;�{5t6D�92Le�b�e�jٻ�������qi��l���� 쓱��1�:F�bS�|g�%���@76F����
���9�)�оM���&��a�L?֪�b��4a��v�������0�Eh>A��ζ�>p2�Z�&ܑLBಡ m�pg�ų���߮rS�N��n*��T	S�Sy���ןk��'�2��ؠ���񟓚�i|++��6l넓;��\����O<.���h���φ�oԳ�o�sﾧ/pzq!n��s(�5t��;>�P'm�Vt{/��*��"����Aio�B}ԅT�˴r/a�G]�z��S/��'��_�3J�
(��o��\(��mN��T2�[�����oE~��; ��tp����2���ւ�9>в?�=�@5�e_ki�M�I��&OU~��e㺐�����ڿߞTN�4� �������/f�R�  WP3��� �����Lv��g�    YZ