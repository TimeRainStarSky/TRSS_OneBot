#脚本已经过编译，需要源代码请联系作者：时雨🌌星空
FILE="$(realpath "$0")";DIR="$(dirname "$FILE")";EXEC="$FILE.x";abort(){ rm -rf "$EXEC";echo "[1;31m! $@[m";exit 1;};output_file(){ echo "[1;33m- 正在释放脚本[m";tail -n "+$(awk "/$(echo -e "\u5b9a\u4f4d\u7b26")/{print NR+1}" "$FILE"|head -n 1)" "$FILE"|tar -xvJC "$DIR"&&chmod 755 "$EXEC"||abort "脚本释放失败";};check_exec(){ if [ -x "$EXEC" ]&&[ "$(md5sum "$EXEC"|head -c 32)" = 57665ae41fe958b7360853db64dc2409 ];then echo "[1;32m- 脚本校验成功，开始执行[m";if type termux-chroot &>/dev/null;then termux-wake-lock & termux-chroot bash "$EXEC" "$@";else "$EXEC" "$@";fi||abort "脚本执行失败";else output_file;check_exec "$@";fi;};check_exec "$@";exit;定位符
�7zXZ  �ִF !   �X���T�] &�I'��3�&3�|j�|5xS����������iP��s�mH[�}n[B�q��(f����T�J��Xg�w}ǈ4\�dl���6�p�*+��N��k~܂L�T�粟���W0�C]��F���;Н4�E�t�W:_�4㸁�<�7�cr��بP�s��fe��I�_�؈�b�����8R}hP���N�-Yz�� 2s%?�&2�x"����M8҄"97�{zy4�%���s_����	_Gq���n�ʔ�'J����P��3Cj&I���ǙWw���.O2�@�D�\hmF7r5�tض!��4����)꜉:L��d��z皤��>�L���&j�ŷ�9 �d wB��qȘ�>�+P�O���|���鲵zAi�y���ř���c*QMH�-�����6�%LZ���HkSν�2�P�O�Ef�w�h)�A��o>����^�g�dk�q2?#�".�J��K�-��Շ2Fx=��ΗP��Mȇ�k�r�f�����jv������:1.6?���oE�2���K,�v�Ɋ���#sO��DYd�8=�_���׋�����������ks3����������d$�'owΆ��Uf��iol��-������Ԅ� ��p���f��N��^S7(1�{ׂĦ-c��%����47�ŏ3�n]gM����ݨ��c8�|��{ْ.�g�I�n_�FР��T �����v=�60����dk�!���(��0$�f��;/�Y�J�sj��@�J��Ibg�_�gt���D�4���dV�l�e���X��,t��g����8���kq��5\}N�+|،�Z&��My�܄O&�N��������s��G\\�3&P�����}�>�*��aT�Y,4dy��3:�����"�{���{9c9e�b!�px01����	p��fSYv*j�{�(5�=�S���{��ŲU��/���z<�q�j�1�q��A�{(��$�*��1���B��5j�}�I�����u��G<�ST�G���ѯ�%23�.#��9Ւ��e�1��ؙ�J�M�8�����r����p�yc��&r�F�+����֤�.��'��#��'2�ʞ ��m��QxQ [�����g��I˕u��Ɂ���TG�=P$#�'?��}i�?~�I�+�;�K������Y�>ɘ�z騪���VsbM��w�g�^�Zx���sTt]�!�/�;
~�Dt���"���`[Vɛ9A]̐d�PvA���V6ʳ�`�	��'�Ӥ���,�>ѾOM.�u�B�Ye2�o����H��y�Gz�S�J��#�i/��σ��Ɇ�z����v�D4">�B܈?�����e���蚕��uh΂�� o��z�Ez�����H��� ����yh�yr�r�J��HĎ�s�kT��	�L&�nVڌ4�OH���>@����1��D�,����?�7�����١%��ln������~v�q.�N��yʓ��T��>A�{����g
�Yrm�W��ǳ2)���˸����F���&���L�3r����7H�g/@�sկ���09W��b�E�(�%bL��^�v��C�~��"�t'Y�=^{`K�X�.�N��9A�� �{Z��B7F�l�er�FH}�#D��/k�_Sr�B�j����mf�fO�(�L"X%�b�q"���Sd�G6��`*�t�[hJf��"P��r�/=�Q�L,��������iDL�ʸS4[
�&Ψ �I�֐���=����� �o��͉��E-�ĭ�������·�O�z�T�����b~�<�6����M��LJ�|6i�5X�y��D�n�h�'!M�1�ѷ�4Zn\�F��9�i~���_c�ơF��Ƚ��:�&��"L��)"�H���)��5E����䢆2u*��1xd��X�߹�ѹ�\��@��*�u���zՔU��q�nG7?�����/�h�+2��҄�(�o��H��-vФPd�U��^�k�I�eEV.�4��
�vN�
�_���/�P<("]��.�R ���UºNF@�Y#S���6d���kdhV^(�*���)���/��y�'r�;S�ܹ}��?�{��C��#���r?�@�E���h�?�D߅�a����$W����/z�j\��ԋ��`�tQ_���[��{�I�/=O���#�k�u+���Ww���wC��gc����ߌ�N�:NJ͓��Aj5�U�9i&��r���j��q/��{��
޾� ���tp�B���p"�y^#I�@p�_1g�/;y[a�9�������*홐w��_���U����Q+Ќ�/Q�u�J^.�W�J�Y�jk�j����'���H�Kql(5}���:7~�@}�ݘջ��Ե64G�<y9m\�(�쉦��c�1�*�#�ĉ$ĩ�����<[���@ە�t����+�x,�D�~}���)bPU�^�����"ل���uq�1�K�k�5A2�2[>�6K���AkS�~�!�+1l�{�=�"�a�7V��{f��Iu:g����sO_�.������L�fT���r���Z�4�_����N�ŉȟ{�;j�=����������>�Nu�}�L���= ��!�Na
k6���h/���K���Pz�ʵH�p��}M��jJ������S��K/���v�Uls�#Մ��DGn d]�A�� s��O<�t����zr�U��.�)QBu~��Z�LyvI;��GS�U�	Q ��*��moȫ>^���R���b������
4Ux�w�T�%�{̢BOv0���V�xsg���cOj�i�,�Y���Ll�O:���cz���R���q�	��\���H!C�w��g�u�᜼ڏBT�,>G}�d�Tr�6U�?��A����-�/#��ȿ�F�}9�r�"�*<5�oW�9�"E�v�"c�ɘ���?}�}�3"��QCbܞ&��UP�?�
K����(s�/ie���s�V��������Ȫ���`+�g�4�*C�f)P.:T�� m4gm�>1���R�|%A@%q��mм���un-C6���<uL�>dg�y�g ��};S{d�@=��7>uT�����mE�0m�q�k�s~
�:1��3�	���|��G}9dң��R��&����jE�-�y�|XT�V,)�"v�Th�����t��bb�����׽$��SUr�X
�z�O�{}�8��-@wݞqҁ�'mN�	�w�c��>�lK��2
!Y�?�
�!9l�Vo��0�bk��p�}r��`�I����es�Y��4W��,�b�����x�hϼ�G'�a�2Ia�q�u��:#<�G��䳦^�8��U�[Z~��sG��%���5�Y����0���G�ߨ�)��&��љj8]��
86�:E�����9�� �['�+�k�:A��z�٤�}�����`!�^����i�c����Jը_g�Y;�
@ʂ����Q�i2�WN��'�wu��+,���G��0d9כ��h/;�M�^%�m�%e���k8�����+SҢ���(w-����7E�O�&2X��Λ��_�<b,�o�'��b��O�F�uSWl|dQ����)��G*�g��O3�{��Yޑqе8�$S�Sj�s�+�嬔�}����(P�z�ش0鷙	(*�蹈�E����y�UA��:�hQ���ob��VK��Ĭ~�8.��.���+���-b�;��#��R�L�VX�iɕ����e���1���@���?�6����c����aC���
���ޥɠ��fЭ�*E�"m��x�g�ƃ�ɷ�a�ԟ������п�Uh��5{�)�L��$�}@Cwu�:N��2R�k �$gIkR�Ku��D��\����j1�x:-�x��*�6�G�~�{ z> �Շ�鮢b(M��Tݦ�
BU��S䤛ugl�j��z��
��Q�]�_�@\���0�1�-��*}V�������5۳����A���9�3zZ�5�Z��f��C�X�����-;��`���cdU�D�G��N�G�ҳx���uLe�$Dt���\ĕ��v�(t��W�6��t���'��4�;4��y���g�B�!ꃦ�Q��C�L��m���#{��!:���w�P�����'��0x���5I�h�]��]S�8��*���c�m,?�F�^p崛lP��^��jF�(��q ��.���Zt�4i�k���}D �����N��>r�8r�R�`�c��c��"�F%���,��eڒA���10�
�2��`ZS���\$�6B�@R8�p�L�����B9sH�$��b�f�O?���h����N�1���:���|*=⓺wZ�ip����^5�W^�('�v�QP��̹+!���3����ai$,c��߄�X�K��ۚ1_�MJ��g��D��,���l	�|��p��ّ���d2�IQ��|���v[���S4H�Y�
���o�Cbo��|Y#�<��X�����Z�?NX�s�7�q��{�k@_��p!����9��|�f�P�����R��>��R
$�����C
��X�!=����Wf�l�xk���L,�hY�?�������<�2c�ML�nT]A��2��L�lV�"����q/y�b��?98_��_��.���8A�"������E�-�ƻq����V�O��Z�k\��L�A�bb'��d&��˒����%š�Xl��h@��+S���3[*	W� ��7�=�A�!=�eu ��%�IE\Bf�җ����ό"�,Pl���]E�]����5����K-UcqZ���b�����gۿ\�;����rY-)K��o`y˯�����F}�}o�?�����+!j܌4��:��ց�!��G�����u)�u��亚�����ǚ7�ZQՈK�{Т1�L)�8q�h�Z%V�"���������y�5e�j�2Y�a����h�g�g�(g4��EN�J�=°(�I"������YD��+f/��V�]R�X����CÞ�k�HG���J#_�#�Yy+eT�c���~5�h: ��E�I�ݱM�u�.��m�=�h�T%C������������s�D���!+��)�,PS�Aʹ�Jw��M�=r�|��Nm��!�)���xGd� ���Þ��*�x��Z�?[4�	�#װd�Z���ՁJ���jtT�"�7�
W�ߢ�V�PsI�����F���L�-�I&��AȣN0𲌢j�l���?S&�=��^PR��?+�du�4Z6�wB����{7�^�ف��̉�v��L���2�w6^K�Ī'�8`V:5�vc�V��{�����7<߃"�[R�nܫ��	�H�;w���1"el�����[��2iW��f�y^�k�_$/�8SN����>��#{rh>��4�au��i&��	�p}F�9��/�X�7ⶱL�w�I�e�Q����Q���ע��b&�B���x�;����U�L.��8���R�[_���l~���a�#�0_�	7�J���0�f�+6|��:��zf%��(\Q�﹞�9x�!��<�8δŨ�{��ʲ*7�;��n`8b��ϑe&�R�K�]r�����r(�h�,�dP�k� �Yb�jwDKť��#B�����9Pլ�KAҭ�hcg&�V�����u�1Q{o>(�h�P�T��Ȕ�G���a�9h2OA���`` ��,�V��	f�t�	>W��+[ó���3��ζl9M5����S�4�d8�ٹ��b谒��%P�`i3>j��z��ՙ�<=4(�dm� PE��(�y��Դ�1:�O�	w�K�LI���i�������Ih�۲(�^�
�$�;�g�"1z�%��Y�*��|���4m���`�?#)~R�!nS�.(��ۡO���+J��K��ms���%�\rfĩ��e
�}f�Dޏ����ڋ7Z��hJ���Q����9�;���"A�@�=�����IR�����eC�I㶌� <���'P�\a�9�"�/:��kd��A/Bi�A�u@���'��F��4?���+�ko�o�W���,ko����G�lcֵ�%0�o"~����ȕ�]Tg�વ�ذ5^���}ZY&�V�R���Vs��|�E0@�CE��U�s��p�o?Yn܉�bN�k���hå�X��#�-�������<�G�ˉw�́�N��u�A,��Fb u�am��
q����U��|�wTܝ���UmF2�*�G���Y-ߥg� |h�R%�^u�S*z����f��(*���	h(�4R���>?����{UR�a��I�#=�"���k�q�
�����=@^BEC�Ҍ�ؑX?ZE4CD�վ
���>}j(�L۹�G$��[��,S?�����:�uJ�BاqI`��]���d��7���r~�Xƃ�l���r���:��\v���]� � ܚR�>�C��e��xY��5����`��)�\��jsJ���k�����I������6&�`}}���S �h�`#:#?�Ӏ�BW|d�-�����p�E"64�V�^���Fq9�r����|���c�-�
�O �m-^bV�\K���(X,��y8n�m�W�'��T���z�'`kQ( ����38!��U��N�,j���?pTB,���W;�q?h�ŭ�;�F�;Z�Y��tI��P^����M��P`_$l�69
0V\�Y�R��^d� q~H�뵜��b$��?��zRQ���������M�M��h��T�n�[�� �h�����뱲�۹"�ҧ����]�łX9K�{�����٩?�������׾_���^���ۜ�s�Y�Js��0M"5~w�Y�D�S�k"H5�q����[�(��^�F:�v%�����3%�e�?�����5�� F{Z�c����%0ǻE��0�I�+D�p�N�(���B��u�A�|��b��J^������$3Ҧ�"�:9�Z�b8q���m��� ؠ��A��Sq+��Qb�a'�c���`j������!$Fw�����3N�D��c��*8���5�X��.D����h�{���T5$G#��o��w�Qv�-���!��A���OG�$�W1�oƕ��^fD],���ϵ	������KÞ�F�Ő;�	:čP���r�G# "fʭY�W�_In="�A��0|蝫�4O'� f%�oR\|���sO�b���3i'6����m�T&E��YW�$�$��bP�	�` jx���5��� ���AnKG�=O��s.CL(���<L#՟`&�V �m�:����1B<sg������H~�E>Re���8�:~/�-7��nJ��v��L7�����RJx9����� c���`���ۅ�'��E)h_P��ё�3t�¨�[6���u�e3iV�}ׁs:���Mͷ��-�1p34��A���u]�Rp����V'q}7N��U�{L6tvx=]�����lWe�,Q��
p�VS;���C�bX�(;����� [���h��:��@ʮ��n��ь�*<�39���̭L�z�JGjm_�{+��|�:��{�c:��4M^kV�Qh�4�$�gbi�{l�[T�m���[�R���L_�Ku��\���05"�dI}�v�8;(L�Xt�>s|���)*օj�T��vb�A��jb�'F]��3?������M�W0��+'�T��E/fJy7�����N�G�����!�$h~xׅIT�/53��v{k0��TzMnvQV�_3a���v=�b]q?�S�o0�R��^	FŻ<Sm�K�8��Zp|1�����:���(o��f��AG�J�2�ƫ=��A��Yl ��ܠTn6H-���m�<�Tֱ|�����k�j�i�9~W�;L�?l����;$�����U��D1�"PJ�Ix�ʬ
���:0ct�p$�_�|�OP	r?8p6���繞9�	ަ���f�4Ѥۊ*����A
y4L%mj�&k�kU���ܐI�W��(f�������Pނ��.� *Nu�(�~`/0�1��R<@d71�!�4������/����73r��c�!��m���v=hn�Z�[��q��{�Z0އ���
p�#�;x��.�yw������Fͺ�����j���>ע�t���`]oQ���-!)�I�uFod���tvLW�x�u�-r��`�3I�v���V#��B<Y�+�<��� �]����s��]G�4X����k[jnFe,���R�����%����O�T��?)�m'�3s�-�Okp/�Ar`]����"�4���)M#��_}.wp���E��~M��q#@�zu�g=����ϐ3☿�Mp?��gI(yT[�D6��!-�>1ͮ܃}��N��мzk"�*L�(]����"ŝ9�n	e�W��{��π,���Ξvm������]�Ѓ���n{Qo2Ǯ������,���zg�~� �L�Ⱦ������ ����N�/��ƀ�Z�b�f����L?�SG�Kͣ~�xA�(5�̡)�&���� A�vy�-�P�r�x��ⴹ�N{��)��'���ܼ�L��۷�����BP��C�O7G�~N#�VN8�)��Gx�Ӿ-�ˤw��^���9
+4��x�rU����'�ܖF;����<��ù�M>phK3�1�G�M���Յ0���l�|,��:;~v����T�!E�����U�˘@��x>%����e `0���`�ԣ�W_���l�|S$��D�'�\���v�ey�Fn�g�2�Ofڕ�,�� �~�a^�n63&��,4�'ZL�����<<Y�9݅qN�o�o>��=wB����a�(��{�<9�1�Q��4*���SX��S�2�:�Q�v��R�ZH��n��n>���1�Q��ːĈ�b�hi:����^�����!��m|U��o�ܴ�+&����j3~��1���I|>��G8���o±&�m��8�V~�N����20w���_��`������Ca1�]���l���R�Y�2d6K��oDa�����+�a7  ��y$��mk"Y�tGp�$�M��%4�HZQ�\ ��y�hߞ�Q9�Ԝ<H�����aʮ�	�$<��
�1bq���_9s��h�r��^�)�e�n6��85�Ź(�] ,�	Ǡ���}�D�>�-���?��������O��o�[�w��I_^r���G<Ѓ��J�9.���N� q�`Vet����lU��M(I_�;Qn�)L@|�!�o�K�0���g�����(aKF˘y�g�o~�nڼ��o⯸}�	P����m�CX��JA�o�t1�����
�΀K%Ǩ)	 �3����;��O��:ʁ:tmUI��Z:b��C!`�Q|��@�)���YZ��_ڔ����{X���2 e7�5(��^�d¢#����Z��/���e�K
��0Դe���̜�� R>��b~8����e����"y�%��B`����N}�ײ��:W��g$��P����y��XK�B�p�$�K�$����Y�=�q73�yU;5{�1w�A���p'h��Z�QŒjY�	���t`J�(7���gM��C%
��|�sH�X;G���b&>�Y�pg_r��B�m`Z����N�h��|�OD<>ͧ���D��V�������;Ĝ+����yZל9c!��d�X�q�=o���~Ƨ�D�r��i���鶊,�X��蚻9��"	�2����0bK=#E~�2ѧ���k��ΫHSX^��H��T�`zF1hc	0fH��HM���(�PK.2oh�RqwY>�e����M�Lxl�/c�Q��[����F� ��Q*��"��#���~t���H����2�0<>�W���c�Y/�.%A��e�ʓ�b��I���"���]:����r�D%���01*O^0J-œ%��8�������DD�FbQڲ���(޳=�M	7;��t-�PDv��9�_�A�tN���N��*Ͷ�h�J�g�"2:ϐ���]("e!�Z0�<���n�3��+�p'��y����9�6FɈ�K�����d�X\�������ᶪ�_�zR�[�r3���[�E�y'������z"�5;eE_��X��j/˄��n~�f<෢e��S�8�q(E��y#+���`:v�z��+�;r��D|ߎ����H=�_;� |��D�iwx2/��
��=�B	��Q�]��E,���������,O��3�Ę���� HV"�"�M{x�kPc�S�7d����YK&햯�_^�lz>�P{_���./�����%�.���=��	�V*zX�g��7Hӎ�X��� (W��A�%���eX٢���-A�P�-R����pN���ل, nX�`y��`S�D'�_���:�'�(j�����m#�)���{5jz����X�/�o�HI�%�9�+�\�i��f�C�?��q��c��`_����|AgVU���١�"�A3{g���l)�T���QE����NѽaU2�Z�Υhy7��I�� *ߧV/�+@FF��0G=��79�BMpVJ̉������
�ex}�⠞p1��(\�_K1s1LQ2�d���$�w���s^�"�R�#��4Z�J��zP@��]}\c�O�5��ڇ���~�o���5������Kf	���"q��7Z�Jk'*��N�f�=�b�
F�J�J̲��i������	g��V{��늴�[���n~B��~UYW�f����k�%�X@u��b��\����"Ux9�?F�'��ZO��e{�{���[b�?7���-ⳫIw��YRIɥ�іu�o\�ѿ[�A�ݱ��q�I
�_���&�M"�ǒ��б��w�lޅ0�ֈ�s���Qq��7/Ujr�w�NӠƷ��oE-�z	����3��}� �V�ĥ���e�H�\|��.�Mٮ�X^�4��Ru��_-tò�A�rCK7!�Ѯ���w�DI�}�T��%eɼ ���Pd T%�e5���D��[�&kˠ���iF�晋�~���"	�>Y]�x�h'�ҏy�'���d��=ΰ��&�u�e{�����2H��Bxn㿚��h�t�?���n��I���#pNg7�XU��I�>p+Ȁ�>�[\꾵g�[F��H���~����c� ��Mt��6�ۮ9[t4[�nuT�+�����;=�j�K�ZE��	��T�+�R5�08x}�Y���)�pJk��י�;�IC�d��q�^�4/��Dl0�����!%�2-2�u��'(C$��frj��uT��,uX�o�&�W )Z|�z�I�=���U~��i��7��2���H�b}_:�<)��I�����d�(����[���w�ͭ���:�]�5�Y���X�1>D�i���ĪO�'��u��!�m!�n\foSu���p�Sn�P���v4��(���)m �w{2������ ��&5��(�sv �JI3!	�O�$C�U�]�\Ȓ&���^��{ZY�v�_�v�E��ԧ���֚�P�
�zFX������|��ѯ���R�r)�P���ӌ"r� ��h�dH��^vڞ�|��9:T��B�*���5�����m�\�r\���Q���\�2T�i$�k�SV��ur�~�9�^�Xah��ˮ��Z��P5<Ff�����%:���?�+m˾kb���hs�oQ[�a'����@��9�)HN=�D�镽���9^e����L�n�)/�C��?B�M���3���x����3�`���C��#t�X�TX�c&�F��g8�m�BN9ɶ�.����WSH���5�ܖj���0� �I\h�S��c�F~%/
���*!��H
-�
`�s����?Ơp�D'-
7�[��y�L��R���ɯ��0���,�ȫ~� HЍh���iVh��c��*�D�mճ8��d^�f�m�|�nB�my�x7p�[!�C����i�S]"��?�O�n��S.ҏ`��c�X�<�
<���3��OE%=k�Q'��)�+���K���ة���;hj�e-�����l��(���D�B��N
�_�|��t����A ����װpc;���ȸ���D�ns��s����v�۠�uBSe�(~ki����e����y�L�������Eh��*"G�=�0mD#�w�x|��e�D��)�8}�������k[䋅��_�c�T�:VE�	W�����$^=En�6��~�I)E�&����pK,,�W9����(��H1F�Pnp�V�Po�M�o�ռ�A���S��Z��̓^�4�Ԙ�w`��]�ŖW��]w��������;6�O�x�h����L�&b�@�Y��odnU~�k��J@tǹaJ$�.�#����&2b����I_i��_Y�Y��x�D��R����W�P\��%��o����GyA�\:�,h������c8�K��J�Abh�o/JA�u����W��$^//Z3P�'���KN��fXf��QK_�U��p���Go}��T��E��6�dPyl��if���x,���VP��F�fm	�X\�2�H��	��y@� ��,�-�۹�0���*t�o3�Z�#g#~�R�ra\vf���J�)0�,�
���j#�!�ʬ�7����;�s�A����_p�ph�ڻ��;��՜TR�T�Ю��^^�X�:�������@T�OE݉���Y�K��U���oS�n����U	����4�5�q����U��n���}��d�K�taΌ:�ّ��4	��N�U��p�b&��"s���ˀ;Y��"�a~7j��T�� 6�Z&�1�_��0�������Z�����S�Gt�g�gW&�!�ٿ^�aݐ8ꞩ)R]l�������X]�xy��@h�L0����&]�R�$
��#��Y�� MT����^,f������<y1���_;:�?�8�ۤg��,vD\Q<�L�w�x��B���	�^p�r�S���9�����T�u`d��
���oV�F�Z��|�:(m\��* �^E���������3���&� N4�u~�r�ӭ4EsQz1۳Nع,em�u�1�$�ZX��	ߛŧ�5���8f�����o�������6���h��0l������#� YD�^ovǰ������@�'���z�9�`�Y��΄���.(P�5�Gh�p؀���BN@���Q��g�y7����_7�+�v�������ٻ_M�t¨gDU	3���?���ѐ'w�ٖ|"�"���g��1��V,%�ӯ���~�L����<���T�C�����*/E<}yĬ:5$���!2�/��D[�nnr�z�m�am�r��d���Y�3�����$� #����v�@#��q���c�l���>B ɷ�<��Rg ����z*�hM�A�)�Th�?wڿf�|_eI��F}-bg<�����z�3|Ńc����]eX� �AL���j<GI[��a�u-2�����=u�(Q��?Z�j��?;w|��T}���п��wftr�b�B�K��lʣt��z���
�Uc�ɀw�s�d%@��W��L�����gcx��e��44��SC쀘�{�'�A��ܩ�����d���p�3�Rj�	Y��+��9_N	�"�����{�-w?N�v��1������\�1)f8���6���p�0�C��HL�K �,)�P�+[�>�����S+�G�䣜}Q�ȟ��=��uغ~*4+R��1o2�x�XQ��rvKͲ\5�=.+%��`��� n��jd��*�"L����r�<ev1�!�4���_΄��)�)&��J�~��^�<x5��.�b���,V2�i<()!�9|�G�5������A��L��--_��f�XJd��G�j���陎��h8��JKwr�	i����w@��#�$j�����JZ��-+§������n��٬.Pٷ;IBrg�����ѐ.r�B��� �B�U�2�1�1}�Àq����,��'�������z����!Sӓ\�;����ŊTPy8qR+�v����I�=�JG�,`��2�����W�G���q�{括�'k��o=ff�Җ��ar@�m ��J�d�v���*�|�9B��o�?�8Q���&���XO��6��Z�-1�y�����$l�Du	�c����ds�je�v<�:��Y�i��2���d�,�Q��2Vx���+/�i�yT�U��D��Q��ƈ7�=����Mea�i��}��؂GH �w`U�M,ۅ�fx9Z@�J.ɘ�b5����C�>�]S��]��y��s�(~�s�(��}�#��
(HN���&Λճ��z� 5���^����D�{�Z-�?�|�����f�j�\JE��7��:q�a���A�6�$��D�3w�����e?��Ҧ�<?p=7b�*�\�@ Mr��)%T����O���e7[�rq�Gľ�J�quÌ������Bju�W6w,~��}G�yo�����&���Y���A��>Ád��j��I¯�,޳�G3��/gCm���:i����R^l{I�>�wք�-���̠(#�� &Je���ID]Mkq���&]���8�z��E��=�^R̝��?��dŜ�4s��jNP�N���=|��j܌k?�5��*#��>t��aP����X�Eqb���p�`�v�8Z�<.�`�5��;˄0A�a�*��!ô�$��hvG�s��V:0�|�擝[VW��G�:�\����vl��?|Ff�(�n���@6��0M5ө�� 
!E�kv�d&�����ɳ��H�2c��l���+�8bb�����WKs}D�d�]#57���lcJ�O���cO,0_��@�z��}<�՚t�'^��+���XD�ZJ3�!Lw֨���~:�Ay��V@����~����4kx�>_�/GY��cE�o ���v4
�-��R2d$�F<������bρv�v+g���" s�,@!:Y���h��hxj5��q�i�I�!�����H�*g*ϙ�{��d�TSPu����.�4�Z�-y�Y��&2�WU���[Y���[��7 ���ӳڊ�&��<`��R �W�Լ�.Ԣh�i��v?����ʱ7�� SgJY�,���:*\KƖh�o�(N���N T��Ї��m�d�m��&ęY�h]��?#��n�J���I��˟�ݵp�H2�f����ٰ9�Wk�,�D��A�_����Ii:�ϖ�=EJ�E����I�$Gi���J/�@��#�b��Ԭs���*�ge�>�s�􇧫���?\�2	�]1�ը��:Z����H+*�4���DD5���t:\��0P_�?������3��!���~��kwCl�����=m���S��V2���ߑ����6����T͐�C���Z������  ��x5����g����ߠ��E�Ԡ�ߜE[,
_���`��ѡ�n�D���c��+��yw����5M���k#�<`��F)������E���B�w� ���c1����-Լ��9���>���g��5�Ce���MFq9_�u������Pp����άS��5O���%+Y0D�+�,y6#O㘇�w҄px���������4e��<b �J/z�X��Yai�>I�  A�Cw�Ѥ����f+S���QWO��*��Y%_���)�]eb�30-�R�� y�y�_�'�ު2���z�7���ʂ���đLi��;��6���4J)�U��$C�ico��,���Ƿx�;����c�a���T]K�"Nz$����iӮVf-�^6%���H��]$sV��&��7�8��s}��es����wm�:�s����r��
A �h���R�.O�� ��͇�i�vtK�Hs�XoD&��o�^�F��1���a`&����D��>�bɍw��m0�^8�.R�Xɲ1��BWO4�S���,d�RKp3�ݼ����h��WF(�DM"��K�'�>m@B%�&����+�ֳ��+RwD��R\���M�]�Π�{��ǒ�*'k%M��@X +NGH|4Y^��n�ي�憓ֲ�gj*t�)��>���Z+tOKU�JmM�id�l]Nu��ɝ��l�,-({M?��>Wb`���o�:_�攭<v#���yI[�/	%�i=X��춥$/���d)t^L������?Dk����y��6�4��7�n�|=׺jk�zm"�ҹv޷!��/T�.H4Y[Ƹ|�`�6]��kΙ�`���[��["s}jJDXh?��������
�6�ؔ��6E�iǉ�ө[ˁ6� �T�B��|)��-FS�l���s�o�#A�jL�k��S�A\�p�N�tu~���K�b\y���P&i���S'6����Lׂ0:$�)�x���Wy��A��1� ���	�a�M����,Er*0��ڄe���T8h�eOl|�s�zk�*�Q6~[����6& $|��������;5���$�� !��vr��w`�J7>r��V	��zR�#����[#Ͱ�$e�\Z´����3�<�]�F_f_g�ֳ]�E���J�蜹<L�hD�)s5g�7�4y�<v�B����# �z�y���R���w0�q��:뙿1�zN��u ]SO�ܿ8\ޅ�G���t�*_��=�h^WL��cV��*�!�9j�((3ц���|	u ����rr��~>�i���ߒ�v���}��w��ɫr�w;74GN�'+]���$3E'��)(tIm���8�V��l*�/��eo]����Ȯ�d!���l��)b%as{��m0�xjD�L:n��U�Sr�_SK���0���$�3�h�b����P)w=M"�� -���ע9�M(��*�|�����N~2��U��k����]JdrbC�ӯ!]�.؅�x�O�+�w�c]�*�l�/�d١�w�ɢ����XU�wRr']� jȾoB�3p9��$�v�P�2�����/��n�Q�j�3T�8Ub7�_S%1޺���kT��k ����@�)<�>?謬4�W�%7/�)���o�|-����T;n�=Mu:1|ד��Oؙ�����PMO�*J9`���c7��
�����1�͓���w����v,�[��LLPw���6p�?��#Կ[����Me�h��qoK5�!�;F���bP]8� �K���3}�/��
(��,L<�d»pLr�6ZI��Q6��W4�i���t1> ����a�'�T����(lW��k��w��(��,=�
�xV���sh��m!7�8�((}f�U�#�o>�����7��^'Q��}��	W��
����[�U44{�'U w�N����,n4��; S��wN!CJd�Y�E�-pGt���������?>_���Ƶ'}��q�}z��R�f�Ĥ״B�5�3'��n��*Tv�T^˶�@�UtAbj��!��b 0Y��U�W� z��U�2��Ģ�s��[1�� z&�!�ǧ��hHr����6.,h/�W��$e��at-s�'���w�c�qe3.�7n�A@�D�����܀�� �?3�?�9�x�.�+���-�t���6b�[,�S��V��h̘8nK���(����Dx��V�����z�'�x�wj��ڠE���C�R���랛��jV:�V)7|XwW[R��=>%�/�{��U�����#&��GgH�����)�ɋ��йpz7p�?��n���~���hJ�ih�0ă�8�T��=韄���7g��	�A{m�E�Y�1���_��-)#�3�f_Sl|�뷵i}zP:��%�#o�%�I�)��X˫�M��=��*,^�9��O�i���ր���!K�6�)]҉B��ʚ�`;��5r�N�L�(�������Ƒ��?(�.��lc��V��=H�)O�[�M@4�4�#:�~��M��E�A	@6X��S��f�����,���5� �:��ģJPʭ�*F����2)`�5�9�l�4k�r���
�:���`�ΑKk��JOfX��%�s_E޼�FXJ�_�O����]G�PhR��ܬ����8:�춖Ѫ��<¡U&���*FM��}�����^��2�B^�}���k�!����
�)�_��B�nZ���|lx�j;%s�{��?����өK�Qh<�`zb8v�� %^��s�<�k�9l�X�����]d�>�b*Un��ִ���(j�d'����q,�fB��f�^ێR|R&d�D�*����#Q^��m�|br].�.�\���^��9n��͔�k�����<V�*N{i��fR 9ӊ�g!��[C���Ʉ/����y�]����_�*ҡc�C�p�H�����q@L&���%z�W�}��"�s��4K��<�o�S��������`���2�X�E����K;�����2u�Ȧ���
�	G���G��,g�_�)8���
��uyyoU��q�I��UÀ(������E����O����ѷjfQR�ڈ{"9J$����)D�Fm'y��Ik��-+���ê���5kHg��N�d�b��z��ҵR[��=�9��y,�C�'N�n���s,׿wۜ�0�c��Mqr7[*q�F��aJHߊ���E,��ÇiJ��.�|e���w�gT����;���>.�@�4�B�z��R5�an�N�T��p��(��c��.�.����&_w��Y���j��P��:V��p1��h�m�Y�@��󮌴�Dd63#	< ��M�/;�+"�0�s�o����g��O#�v@���"c���a��3��$@��w�b�z���u�W�u&i��P�P�&n�������Φ	�K*L�*�d�
3.��^6~����9��ح�{�X�D���� 5�����`|}�-�#�d�H�.0s)Q�tᮣL�4�(��� �%�QM��^umZ�(�$�����h�ivq<��I�	M�;JO(� �	�9���wy���~�on�.�i�.vo�ki!"�X�Ф��aơЈ���]�i�wmZ�o�s72S�S���ݼx�Z����s���ځ�ؕ�w}��!%J��붃]�[�ڈ�6��xZ�ш��f����S���lSl�n�S��g���[_����^�G�*��ل:�e���^����I�H�-S�"W��}���J�s�c�^'��WT���r⿄z3d���ӭ��� ڴTl�c57{!����Y�L���c�(�aԵ�H1��/*�|AS�aap > ��nm�<#���Ũ���zF�N�q���$���$}4����;W@a���
��y�Y�ni"˦�y��&��3ř�H(ɩ����] ������&�(� =naS܊���d�I��(��}�o,��ᨾ�	~��u�� �z[L��Uo��[{C�������<HyCʬ��Z=B�-�l��TJի��7�A��s�h�#��wpʏ��(xN�F�8�h:qm|
`�֨,���};hM9��w�H�{M�Pb= ������M�d:aWTu�=�R�t�4�-흀ϟt���ƈׁ�M�t�ˈt�F�@tm�9`Dg�؜0Fˬ+�~�2!���@�a!���4Ǳ�f0��v��"�M� %�#X�a�
3Hq6��,��`�s/BҮ��`�YA�篧�B�Hޙ�08޿��������e�a%��FQ����c�IѭZ���I됞�h����p�����BqA�,�$��_��}�l�8�@������Ū����ف���ӔӒ��.!���~@�$�	� .:���R@n�׺]�߲
ߝ�'.����]ʂ�4|E��l�Y��{]x?��]��e�{��g��m�W�CS�}з�����y��T2�7��Y@����2%�#��E�:V�aV�������	Qs�|+��B�橔I�"�!
B��^����m���v1׶xk�p��;�L�W��ͽ ����5�����zV��f�NI�~n��!��nw�����d���8��{g�dLLZ�DAH���n�J��s��!Q��㟗���Df1�{I�bhӼ��`9y�R?�7) `��c��KT�`!�ڊĳ�ӓ�����W4��0١��%�
��EI��t������,��@���Ha8@����:ɾt���z�5m��%�|�nH�EOV|�A�K��{g����p����>��4�T��6�W~\���jL�V����^v�P�\U�Q�
�cv�*!iJ������h�_���V�!`�E�y��J_4�JF& f���ϨgNAH��Ml���Ĕ��ߖ��Ik�%��[�/��ن����f˙^N�n�%�E\0٬��%!�\ؙi�����9#*Tt��� �o9֬��]��D4<�_ϔ��}[�;Ӹ�֑f�ؙMG��/�@���L�d(�nB�~�%`��<'�THfy�!��mnʹ Bn޹s��h�U��d��ط�>��a_�{r���/P��a��Ud��V��J)x?S=Ģ��qsw���ld�l�Y��Y�!2f%�ZpFT4���һ┫�&׺p���7�y�s103�����-�&H����/2� ���x��}-�"�h�k4E+c��5I��L�����y],_��k�vqw����)O�l:[�)�Y�K�R`2T���v[W���h�W*:#�� ߨ���z2h∍�p;x�е�Ũ�sy�vh&��_���8�0E1HQ��éؐ���/+k�t�ƙ������2�i�*��XL�^I�.�h�qN�N�'m�j��h˱f��]1}������r]8���m�A������b�h��@���=@"[><��;�$W6�ߊ3ʜ�4.�8�
 $��@f��:r�3�������#ľ1���&�̈�譲����*�BA��j���S[��	 ��X�Fn��Y���7��wɽ}�ʓBX��S�j�J�W2(�O��+
u42�T�E�ßZ2v(�þQY�%�-k����w(6�@ƺ��!/����˫Q��rj�l�������N�5�<�?�7k?2��d���ɪG
>�D��tR�]N��~��_n�����3�d�ɕ��-&�#�3�_l�>�|��q��ַ]�I�!��݈�	n�+�7����t��v�w��:7\_��ϊC>x:3	�˃wa�N���ucf��A{�Ԗg��4;��K%7%:�G
투Ǝ��j����T�(�m+�f�ٹ��x�銻�z���q�.2�=c�����=ʶ)���EH�.�V�ǡ�I֎��VIv���0�z�EY��<��=�2�)�}j6?z����'�2Ӿ�����"x�x�l�A6
Y���}ɑI��
 ��j� ��H �7�l̒hwό	C�=?wq]<��'�8�.��[6F����]; `  le�R�χ �����c��g�    YZ