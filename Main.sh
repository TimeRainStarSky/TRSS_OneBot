#脚本已经过编译，需要源代码请联系作者：时雨🌌星空
FILE="$(realpath "$0")";DIR="$(dirname "$FILE")";EXEC="$FILE.x";abort(){ rm -rf "$EXEC";echo "[1;31m! $@[m";exit 1;};output_file(){ echo "[1;33m- 正在释放脚本[m";tail -n "+$(awk "/$(echo -e "\u5b9a\u4f4d\u7b26")/{print NR+1;exit}" "$FILE")" "$FILE"|tar -xvJC "$DIR"&&chmod 755 "$EXEC"||abort "脚本释放失败";};check_exec(){ if [ -x "$EXEC" ]&&[ "$(md5sum "$EXEC"|head -c 32)" = a5184aac2561a959addc3e4aa4e378bc ]&&[ "$(md5sum "$DIR/Function.sh"|head -c 32)" = 46517ce2f6bdd9629e3841ea7fc83f75 ];then echo "[1;32m- 脚本校验成功，开始执行[m";if type termux-chroot &>/dev/null;then termux-wake-lock & exec termux-chroot bash "$EXEC" "$@";else exec "$EXEC" "$@";fi;else output_file;check_exec "$@";fi;};check_exec "$@";exit;定位符
�7zXZ  �ִF !   �X��/�g�] &�I'��3�&3�|j�|5x3V+��\Dg6��+��z��۲�譾�ij���aТ�y��F~I�s�� ��e��\GO%Q�����7e���dv$m��3��$J3�=R
[�9��M`	�`�<����O4>X��`Z��a�	~K��s1~���2I/X��j(�d=Z��q�#���n�M�@��o.� ���N���ހ׹W�$ݧ0��}�ï�Z���r��; 3@r ��K�44�`����E�t{�3%�ey_5"e�*Z�O���B,�����f�]'xK��\
��9RՂ�_��Wa,rH�s����|��YS;~�*�LM�8v#�I�"j}�4�%IB����@F�8���?�� ~)�l�
k�w�JA��!	`"� �qz��������"i��|Ue#�.��$Y�6���Ql<�C�bD=a��*�T�#���m@����z��a=�U�7S�h��5c	=��k���3���%�]Ⲧw�0T��
�5�b'�p��4��|8x�F�y�� ������`��]"�<� h@�gX[<��[�:��CY��_�(�V�@�6�ʕsc�!%�ԩ�'hv@B�3�FF���x����d>����f*P%���7�A0���/mLW���_�:�%�<˯ x�է��ⓩk2�=G^M��Q�0�����fTڨ-7G0�HɪJ+U/����/Aʦ�^��s:�9�.�F��!HV��D<�s�;"�ȩ�3��W�/��V6"pH�[RQ����4M��� �������g���tvt�'e�8J �1Cč�\˨I�"ȃ�F�(W���U�ffő�w
��7�^o;���p�vB� {��j\�DU�ډBZ������H\�����$1[c9��4��e�8d`t.����X�����pD�$��Ǎ �F��9h��q��|��j�_r�Vv1���{����[�����Z�:��t;�B$��ʤ���R�O���jḺ�SϪ&�Ps�>��E(݀"��[�T�d����n`m�3�~}�����hI.���-N7���ڟl�VfUk1��i������TY�Z|݅��r��L��i��?H�M���T�	�L�d��M�I�[io�t�gJ �EQ�J����N��-=�����ĺ=���T��3�����-����3��;�/m>�mѳ����]��B����}a�#�r��?'	��r��n�:��G��od�&|�7\�_n2 P �˸����
��fؖ�]`�����7U�X�j��}� 4��d~�`�?���[[�#:�̼�7�صg^��4�E\e������-1��j,[���=V�Z.�1r��L�, n����us�6`y �fjj�80���{lԼ�!M�n��1͆V3�DS����=�KYF��J�Ww\����Yq?����&'��^`��J�0����\B责z�JD'>ہR8�zuх'��V��Vs�wݞ�O;O��mr9�i��J �QR��u����HE1��&���+��L�q���SlP���x�˶(z�fb�a�C��tڕ�ڗ\�]xX�������=�y�]o4�x�]
,<c/�B��H�CK�]��vj�ʳ�Gd+���y�Q�w�o��.[d�2��;	��ufcWef^V&?�Zv�N�T���BD�8�z[l2a:w��w��|������D��(c�f혛ƍn��nQ�)K0ϑH�O�KS*�o�(�?�/ �K�W�� 2E1�aK��a$��h'�(r�)���{�v�=��(�3N�z�ypY�	�P���lC���q���G�������1�����O2����͹�&ݥ�l��%x���AΌ��(�
Ǎ�5?�n�p]w$�  y��t����Nn��Oh�����X�M�*l�r�0��?�7;��|f�?��Ќ�Bt��;�+C*�^[qC���BHvq��X��pO7�\?�:�I�����x�V-��j�5?$�=qp�zJd����KJ���~Ԥ��;	=0F��������q��)��.�c�w�K�����|4?�Z�5zf���-��!�:4��� f�h��]��K�7˫�.(:#�8-(cXx���!:�Ts"�ҶhT�t_d:R�$�Oe�*e2��#��|��M�Vsr؛��^���0���V���Po�Z[�C	-�hvJg�g��PUj;�g���.]}��*��.���z�����^D�_����>�~��)��н����T��e����/���^��5z��`��2�Zs/s�>��D*�A�,n��86�+ۅw���U$k}��N'��#rk9pkU�Z�roѤ��>�QdG��ut)��:�?� ﺳ&���M�Jρ`a��9χ�Y��X �}Ē�E���]���A�+*gj�M��y��t�,�ʛ�҅G=���}(���Tfix%�""���Y�N}���6�)y��T�R��aC̈́����SX�dr�����N@e#�g��Fb�6L��{�k��ϠZα��&LG�"MԠ�S8�*]���
�z�oyft���zj���(&�1�O{iYw�Gk~�}6�o�O���ݹ�º���\#�΋��լs�V��8 l���[�؁;�R~F�*�7��I!+ �Զ�}M�P����J$n���B��Nz��*ѺFb�l�o�U���*�����I��&ƫ�����l�M�G���6>�*��'������^�^~�P
%�	@��K��V�L�O����¿f�Y�"��Cn�G+|����l���;؄�S���$���x>\K�f���e�����aO��<���6
J�����e��I�����P��&G�6Ā��z}P�5�W#^���'8�t0/�I�����W@fWK8�0�ys��~t�(݊���E��4E�M���(��=��`���E�6���;:�*�J�	(,'j	1�6�,�%l�.����R(�wum.�i��JO#Ψ%� ��t�8�����������<Mⲩ�A��`|�4Rqo�W����R��b�+P*��\������_�� /^��j��7�6)���6�l����r�ͼӇ๻]�-�*��
O���~׻l������W�W���ð��P�۬���|�	��vk	��F|�oҜ�.а@~��"�ko�]�`���ښ5Lf�/�I�z�f�_�~�Pb��-����=6���T")DǇ� rNR�R\
�������<�vd4�R"Jb���4��+ETN��1_n�W7�n���l�i�(��,�$Z�3� A���4^*h���)y�i�kVU���q�4���"��]��)]ƹ�CF"+0gS@0$)�w�ܠt��Gj��)�[pR!�w������qQ��P�d����� B�@釱+f;x���Kd�VV�
J�ox���0LW�L�cR:қ��r�
�J�	�⫨�D�o��!"b
Ѯ}d�gzl] ZJ~�(+:����B�;L���AK��>X&YdC�\���J�`z���e���q���~� ��ڹ�G�W�&Ӂ��(�%̠���u> ]��^�.(�� ��_��5�̮��Y{�m$�Me�LC�+��[��C��f����M��v�t��W/Z�8 �[�1+��ᕹ�v�'�-B������9QA	*�t�(�]m@g4�_���yxd��!�m�$�$|$�N��ɬO� 9�� ��� TJgꤟ�΢���J�WQ��7�骻;ı"#��9td:�\d�ya�ڷr��T�m���^(����,+�h�@ I������P�F�����+y�?�0��v�:����<�&6) S�����`��[��vY��M5����䂉q1#��{ۣ�IW\A�e�b���#~<�ѓt��:{��{�5�x��kxS8=Ep��� ��p1Lt������T���u^1A�y�
�~�)�+r��˭\1�7|Ǔ;4�hl�t>ʢ�J�j���	��+��@���n��fk�U�Y8��'��k��u@f�s���. �h�8nm�8�#�(�%� ܹ�f	����r�Ɓ�{���{��u���giq�[K�ļ�����t2���D���>�
��,v��r�O��yf����R�č����[�Sc�ԙ�g�|bBqX�6�7?Ys�
N��� ���s<x�ܗey�㙱ǹw(�CTX��XC����]'� 8/����r��<�6�H@�8{�!�g�־b�[U��mZ�0�*,�)Ş/YdV�k�����#���:[hF�1�Hr��|�0�,&4E�;���L�L�9�bS�w��%��sX�\��S!򾂅:1�)m�ƥ�T��1�{H ��e�g�Y�#1��q�}���a��.���Q7�?5.�jh�O�{(V�;���Myk(�.^��I���J�"�9:㭕�	��Jl�g���]D�@h�N�ڻ��O���jMjeg���!����� �͸'-<�M��0]Q�!r!��ODe�uE�M9�!ɦZۜ�����T�+�N�x7(	���a4�5��G\�Dظ߲���c�
b�������l;�WS��j�ډ����^tK�:��ӱ�\��?+��t�S���;�ǹU�$�! s
 �|'jҨ���������{�[Z"�Ԙw1�Se�B;�B	çQQ���^�.� �G%�0�M�{����ܮHwT��$�
&�p�� ^�{5���0h�Z"��
���1V��f+j�]9FƧ��;�@m���U:������\�я�(6# 6�w�Ƀo�t?�W�.�F�M�G�?�4j��y��wr�6=�A�[rH��$Q����
�o� ����l�T�p��o�v�M�&�����lh��������H�ı��[鵜e������֐�]�� ���	��jB[�L�i���PP�㙆�nf�����>p-��b�����KsU`S�w�nz��D}�_᪔����Bx�$�+7��WN���o�I �)�8��9�-J&*�
�u�12�4��^�ek4�����g~����9ՠ jU���%uJi�\�c��IS*�����w���W�+8ul��2�x0W"7Cv׾��o�(��9Q t'h����e����U%�O�L1%�ⷡ�5Qp�AC����3.�5n�id3g)��B4�w�Y�u�����
q�(�����;�OS���э&��'ɑS�j�a�8�i.20Bv�m|w$����}T�[�MuԽ�(K ���1J($b�q��ߴj3o���S�k<�)�o3�e��C�Qa���Y1U! ��k�x�G�.K)����i�[��1���:x2�M��0�b0�p
�҃�?� Չō��VE�k3����L�B��W�4�^sd�i�D�m���7�vc�i�s�:E��Bp�<(W���8�Ge �T���O��o+�]Y��!nȂ4�v���o/�M���OJV���r�lדd�1̞)M��\ᝥ�H� �_�O�h_3^��ˑM(h�V'�?2|���5d���	t��z�m�^&1�m���=RC��&�7<q��[
���>���1E�j���=X(�7Z2-{_�a�H��`=:7����YxJ����S���.��Z���g�n�c���>@$#�����r`�J<��`�V/���7'3߄9�䨌}�w�9E>
6M�	��V�8�_��/^�lӦ��	����=WWE�9��9~�坡�-^�΃��.^��/v}7H����o�(�.�U�hU�8f]� 0zk�UlS5dy�^GD��_K-��U�ّT(8!�[i��L�]����޴��N.�p�X$���c�,��0���J�{}�i��ˁC?A��g\�:񄽷(������ţ��/}�ts1^�s��a!�\8�Y4�Υy�C=��ѣ"�ʤ���V�����7L5�q&o�#3-��r<g��v�<g\��km�~K-�	��/t��`��3vr��z[<���#�20������3���;��6I!D�1"NC}qz�!M ׾
���Q�"�`�u<uF���9x��%��6N��Q�rq6-����,���t��h@[�} ^���*��`,[LF�p��HR��?K	]S�K��&"�Plrf���8�����!rl'��:�Y�r��-�D0x��/�0�5�aL�'Mn�1g�&�B
H;i��S�X����HOIJlg��4E/�7S���a��D����w��{��K�O'
c�
ړ��}Oj9z���j=*ZZ�Y7e��A���//[R9>��$���aQEI9�s?��$$���%��o�wAF��u��Z�A��i����,]hˀ�2������X�=�;�*�;p�A9S߈�ȑ���%K+�>��\@�(͸�A����p�6��jO���fLe~d_��%�LG̍�߂�S	��by�=N��
�ez�M��@24�	q���-�QP��x�B�[�����zy+��m�g��Z��g�ۆ��t�׿���malD��g�N�3����z�m$�� 1�W��s���C Ԓ�L���CGr�պv8�Y��7b�B�]NY�βz��U��vt\���?E�J���+�dd�f ���^���N�����,�o$������i�I�=�!�af|O}6�ř�����)�� ��w��>e�t�V�Ogѩ>B`���wM2�sc_%�0D\�h�w�9��ƉF|A�&O�Z!-n�~FP���̓�G�՝k�X�	#'[�X���y��8J�]����O�f�W��q-���ɖ��f�)x��ۅ�V�6���{ǯ����u��{�H�\��6Xk�t�d�혵�f�8�N���)�ȅ;O8�t0G�Z�W(�"I*x
�η|5aw`�΢.�G�сM.��{��I��f��J��������|^�1�je��ԀqH^8����4�����K��}�7�CrĮ>Ψx@ǆ���8@y�#��o�a��/PؾǎP�B�Rq3<[���y#�h#{ۛ���h�K���#_!y	���?���w��ZSs�Q�h�!W�:��A �����VFE��Y(�L�|����G��(j_��igJ�ы�zn�rB �m,�'�P}&�8!��c��4��$�p�}�%��Y�����E(�V�Fş����9�`�u���|�==�@��TN[���;U;L=@s��	�$ͨ�ܬ�Ҭ�#� ��\��|U>�����z�8lE�3��r偁��e��n}��F�2���=�W�;��S�����>�)�b��mV�F3����g%(�k}�/?�����do!@�9Ak�hG�K���D�����X	�|y���z"Q�Q�`���DxP��t�a�YL�����:{���ʒ���`�oZw~��a5i�$w �Z�q�ṫޣ�@e�)�����Q7.�~K�8��H$d/&�ڪv���j��8�i�g:1ȴr)OF�،N:1�>�n���H�L/~̱�yA;���xv^)�.+��vf��]���%��Z�KH��<�g�;���Z'v<�h�z*��c?y���7*
��V�q�3Z>��f���D�_�A��E���_���IZ[s�#�N�
v)��-9�e���*p\��P)ܣi硶7Ka�&Ϙ?:||��ym�ϫ���P�RD�x����I�ŋTcR*$~7��ieq,��&䀮��_�_�N;�l���(a��Qr��(A=��`���@lt�<ȸ��!��!~�c�����7e�ŋ�I���gͮ��0�Z/���\�yѼH�oOR%S"�H7����lyA?�*���~5���PV8V�p�[�a���ʆa�DK�	�Ʈ�L��qcO\ǧ�F�cT�n��|E�n�q��j��X�Q9vY��X�ڬ��CH&ܩRmSsVp���b�N�B�c���}���5� YS$!]I=���s˚�;AЪ��@�8���w���~�'t�W�r�H-Fa<����?�`?�m�$���$�'��Z�2�k�����;��7�i�վ��l��*Ӽb�#�ë�:M��5)e���'e�ɾ�ؚ�$��;.9��8�&����#ue��=G����%yO�2�2���(��J���!�~Qm;B���
"�a(��#�촠1�	\/�]JЇ������"�1�x�N�\u�E�t�I�+ �7.��q)Z���$��N4�c�	@υ�.�.'ßכ�e?�A�}�nq�זl�+ع�������I����	l�����p�,Cמ�w`*,��I�U#O�����R�K��&��R�����d!Z`�i;�O�Rh�0 �&wI0"�V���b=����4�c�|�ܮ�B�U��Y+�����YU� bκJ�}&gJ��O1�V�΂�7��nH�z�
��t;��'����H{��H�p*�L"��٧#�� ������#1�n,�S���6���sְ͛9�1 �C���JD��&%Ƀ��Jȃ:���2MG���QP��%�`h�щ6��0�#��������\�+��q���E���\�$��3�&��z�����~��� ���o��s&`��%��Y�s	��S�`��:��\cգ����*���P�4�oAi�>��{7���?�D.g,����z{
3����d�*��R�1�:�,�>�j�$I�Hhv�=%�!���ȝ�=����&�-1�3P�NZ�A�}���ܪ׎|M|��v�����g�^�����s��2�qc��Cq�u�d(
�������X��i#
�8V�3�m;Q
m������\�T���1��J���㛫 �rZF� H�����<t�cҙ��-��}�|Ƴdl��g����[8[U����v$Ye�7���������)��=��7$Sa�܀�z��=��H��1LN�K�DE�u�N�qH��\/�6���7ľQ��M'�J�����5�[lfܟ,������ʐ��y1�� ���d��L��Q����	ǵs�7���;r9R6"���ԡN���������q�0E��T�*#]G�q��o(S��<?���E��6�{�����uL����?�1�E�O7r=r�vu��/6�����cC�?���fްԢ�y��o��&`�jѥ
O89:|ё�55G�2;�1��A��qN2zj����p{�z�h�L���^�_q~���~3�^�TCW�r�W/T'�0���2�����-m�"���9��m{,�4�5;�͘�\��Yi�b��U]��Մ�ml�F9��끃�\�9{������-�~^� y��B
H���.�a�|��8o3�&ꁚ�܇�Cf��T�Ε��-�ԇ6>ш72L��d:���>W�+�X��*H�Ǳ-�:�}��Od~0dh�Z�����Ǯ���a��W�a0�V���,�K<F��1�Z&�s������0:v�4�<�/��'߈�j���n����X��0x��SЈ��1�r�B��]z�ar��T7hT[z���Q���H�'jmU�F�Ȫ�~��R�wݧ�5nG��"���9����WH0LD���c�����hi��R`(��P�y��9���frJDv#<���tӑ(|�To{y��;'�e�H��_�W��.'~�د�=G��3�R����z�� t�HM�3myt?�t���OA��X��c�
^������g���&���d��:}��?e���A�O����A����e���qo�C��F��C�3=�U��ƃ ,���G��wdN��x!O�c��2D⯄�姯}�h��י2W11g9�k]Q��?`p��!��q���AW~f:7����%���ں��/�ⳏ�.���g�+%ג G�;����z%��-���%h�KEW�pߵ��K�N"I����3�0��g9��,�}\�p�T~���&��lK��1^Ѓ�]���|3��7%	�����Z���;o�k��8$o��%�W��mx}$e=��تk&=q@E�+�������n�&�9�l�f���&������"mzM�]�*�ސ���Y *5���,�t��s"�=�.mF;<�ڸ�s
y��THU��v��3@jNb����/tz�P�Ë7\Iv�E���K�v�c�E)��^{M��)����ᜢ�����	��1�*>nI���C��'���\F��[b�^_(�)��׍��*I��)K��U m��N(��V����KnH�#��
g;���y�I�p}^o�CV��B���1ϡ��uQ���ą������~]�M���BK����ᦃ��9����Z�.�\���R����{/
�M�t�5���b�W�i��`_�Q��znI+�9�j�D��P�C�P0�3v:ץ�+�/�����?>[N��j�zO��јZ,���Ϥ��b���a}sp���'s7���hs`��ґ��E���T}�� �#.]��g������/ZM1�mkt�YU��ŧ.�hȣɜ�f��L���2E��4��B9��D�%���CP�V�h ��P��Bݱ,ԏ��]�J��S�k�'���9����M����|�yw������?��P��h�͉Έ��*�9`U�Ӄ՛y7>o|r�_"t��{������K���*'�5Z�e_咰uǟ��E���������jg�9D׊IA�����2e���,e�Ȫ�2��{A*Aj�:�"i*���r�a��T�1��y�����B=#�}y����/O��9R�YK&Z��߁Ŋ�`��b��'�t�����1�fd�8�%]B,|Kx�f�'@�	%T��G(�Su-zGȏ�z��r�\"}^v�v�׿�8�}̊/7�%nb�p�]�\��V47���0<A��g҄3���,���'֊�v�/��HƏ��+�˴�vu�n���)	i�VFJWίVl7���h���Lᢱ�!!]u�{B,L'zB�≟�p�.�5���ca���5�yLP	Q6Ԁ�צT�~1���k��9�uZK(�K+�����lp�����T�pa�w�a0�h����Lx�_U'��S��ɑ ������q�Zk�m��b��"c���Dt����x(���-�K�"�f��m��yS�U����s�^�����y_���u��b�2����@(|G��4���K�I�Ѣƌ��D�!��)0��<��a�t@�����Z`�':��T(�Ȭ]�5Q�)\V��
�;���{�+?��oׄ��q�8Ւ�. H�ĩ����T���n��������&�x��u��MM#ft:�M���F�I���O�� ���\�'��ɋ���X	Q.��f��y�6hR���Ĺ(Ι:t_�3_�i	O]�|m��I��Z�X��)���f�,Ղ�-\ͱ�&z��z��� z�^�p-��Ĉ0��'�[���E�ѡ���x%��IfsOn>,>��j�2����� ?b��28�4��%��n�,�أ�?�B\�b��I�|jV�.�J�CNs�=�
�x��ɝ���1͓4㎈�D��v_�0,	�	���r�ɝ��8�6�Q�q�/��$�|�����;pD���Wa3[@�\��m`�!������:��������eN�/39 �̚{�ĦKo��AS�t,���,ˑ��NT�ΚI���a�����jy�">V���|��?�rǟ������4,�|S ��&/ ���<� ���.��|�❝v���^NEZfN�Ju�F��w��.��H�K�� ��1D٪��u泮�HT?��"2�L�����[�$�8��o����#iR��]�w�,�����[9�iL��i�c���y�
2����3"9��؄ߪ�~���w���:a��8ߗu�W,�^�,�]R���l�<��5y:��i.������C�E���;��m�)uψ��Ta�dn�� Ձ���p�B���=��m��l|%�G1� o �Df��t�x`Rg�$7�ߏ�*��fOT��8�J�������?����}�
s���I�ī0�ot+�P�����F�)��x,J�0�?>F�K]	�@(TN�l�\LL�.l�2�!NLy�M� ��e��3▁ɴ�q�y�wEe�զ�������c7�н9���F$�9f���<4���wWm�����u=�+$Ŭg>Tg�!�2��M��>�v��K!�K���Y��
]m�����SW�F��;Ύz:p�>>\�'��ȭ�1M�IûQ�r���������t!L~}��w�M�=R:��c���g۱�Yך�}`�B�����D�e՞85OH��p�nχ�K���+m���g��v�&�u��O[ԑa8�%���F�Gk��gD���!��S��،��Wj��`W,�{I�&VM.*]D�"����a�y<t�O��`�<�"S�R�U3�����ǧi���d�B�m"��xt[�#���N���3c�����=��!*n�gU�'����\����tH�wS�/x�Q)Y�g��B�6JIS�ȓY|�-a�E�w�L�l�\�)���IF;x�Sz�}�I�=90��|�vu;�a�ߋ=��ȴs[�h�AM�,B7���u�l8��rcu��hf���d�yh
��N�4��3vҠ*���*긗�j�x	��bZ�(堹�]z% ��jg2�jI����`���W#%>PL>���
�%��춹�=ڔ�4uzV8�kIsHs%��K,a�ڳo��[�h�2��[p�hO��b��c�d͖;�����r(�'�b���f!z�i�3�� jV
�	dW�6-X��PfR���c{���/=���M܀�
W��ٵ��1�����ձ|�+�������/)�d����%��}#��a�u��d�,�thX܎D���`G*�w��(�L�篕��|UK��D��O&E2���-)O�"�i�.\ ���}��Ӷ�]�����p�
x���C�y�G��9�����4�8���%Uy)Ӽ���!M &���7��]lp&�I�]P=�����뾗vC�mt=[!��ܹd}�'�3w݋��j�F�y��:���S�Rs�h��+��(A[l!1fXJ�j�!g�/�U��tX�޵ܠ��	�d���
I�J�a~����e�-j	��Fx9 W�^@^vqsUΐ͓jO8M���"c�i����p���E)��q��-�[+��a��?�úHb��V���'c3.E5g�bՖmL_4 �e� �WO�)]��L )�Gd���i�:�20ӉYr��@(�u��U�����Jo1�*}�{-{ϊ�U:8�i��^m �H�8�����h�}�R��>��:�U����*P�!`���Y��zz֫��@��r�Ơ��?P�dE>@��F��|���YJ�/QC��k0F�-��r���\��� ���򨁜6֟�
�6��+�~����F�(�m�J>�)o�Xؖ?�T/�be��|��_�����2K��	 %Z�t�(a��x�W�Xc�������CW��b)�V�p�J`�1��[�W�Q���f��]ݢ�㍪i���[a�a����X��Vu,�C�\>��:���j����{?�T�GP�,҄4zٝ{Д�1��Y� ?�>Xn���+�Ƽ���Aڊ�^����/�����]T��:��?95ܰ����h�~����EB������%!�^�r���b�:�3z��2g�s��b�n!{7�E���e�>S�r���b�E}v^ˎ��3���.-:C�mןq��dq	�2��y=��n\y�On�n��h�d���˲�IC�y�w.�αgҬ/UԶ˾����f9J�).~3M�aBi�ԁy�ccr�����2G�'�w~Y@I^`�p�-t�Ak��h��r�g�*
[�bdm\[r�J9�@鼘�(�=�O�,������;��eO��'	�D5�oG����],�Bm����>{AzcG!����K�n��`~�>�P��N.�Wb]��o��f�5%т�X�����+��G�}=v��VA)z5�������{��*.	�����m��Y���J�U���x'��wV��y�����Ա��|��To��u�L��dZjor:c�n�H��Q�^6Y�#o9���T�+��k���� �B+���}�zs��+�;�ú���h��~o��	~��j�v�,)ʓ��L^������F��o\r`TҮ�Vu��zV�����Z�|TNw4��eCl� �8�|�J䜂�/���4��!`U�Bq�^^�U�|)n5�J=�c��q4%��"����\d�@��;�8u؏�v)��y��p���=wՔכkr�ۍ�*y����+/}Q�<���B�a���o><Xқ�0�\�����Y込^����-�)�5*���1߅�Do)ŚYǃZ7_`im�qx��hmwN,ftp-5��?���J��EQ�����,���}�%@��:P����꠺�`d�	�3�B����m��Gd-��S��+J�#��N�Rk��࿯���t��p��Q�`�ڷ\�
�-��z1���6c�ħ\�]zU�D��n� ���K��+���RKV��'o2�x�rn�^�&1_A3SA�[k~��KB �>��Ii��:�Ǒ��� ot8p}��V��̨�8F�U(����D�^ �)�Wj��S�Pt)(j�NN%�MDu�����z�~�6�k��zbu7���G$n��W̙M}6�!o�Q���0���x�������@����� `8����s�������G_�Zw�~Ea�|�V�-�w��>	E��q�dCH�=V���n3��c�%"�oJ��N������hK�V�ѽ/�?�Q�ϴ�$�x��o^uz!0�=M~mS�=S�P�������Z�e�<,���2P۲�;U��emTM��Zu��c�_ �޶�뉀���.$�)A�HWj��o;��2���:��V�@����<ϊ����;?F���pC5��J�|�Q�nT��L�A��o��8W�c��d�>��So���ߤ�b�sб��'_���(�|ߤRs�J�_����ۏ_�.�P��>� bW��/�"�ʋ�)_��#9�����4�N*�?3�Q]z������j�>�"#�a��<��C�j4w��̼
$�+�>�q4ʣF��Ҵ�
����jD��ԭ�p�:3�%��~��,Q�1�z7�!7p t�-���M������:9Ͽ�	�JϷ8�a��ff���'8�o*�Z5�e�~9�,#1�b�+ĺ��<�ڸ�l����
*�xT�=���N&��aS�Y�	����ww7�&�(�8!��<̠�Ւ�ru��p�����~��b`�Df��y&�x}8hA���[�}e���x��{6�ݯ��̈����WHX��Bl)^��P/ļ6�k�(r>ox8�>�Tt����]�^��C*n�EX�7h�r�/��Z� NR�qhH<%�P:���<�n�ɇ�iD,�5 ����P����*�\�p��9&6�H�E&��l8;���'��ӭ�/�,dts��#�V����������{�',p���.�T����(tY�'P�rh�^�벴�B�."kŐ:�K.������Ɍ��[��.��l�Ƀ�9]���uY����h��s�c�&s�#���n"!믾69�q�B�T`c��ڮB�0Z�Hv��l��Q8\��K*�%@����s4p�{�r΁��O�����bm�k�+	H�P��$";@�؂��P�K�]�_��g�/=w@�ൃ�`1O�Z	�)�~�w��JR��{*��s��9Tћ�\�[aG��:��(A�b`8������X�>��d�y����&�W8�<q���r���+y�\ ;1���<���aي�w��l�>˴x��܈����: Eߋ'�G&p��,���h*ߺ�X�I�`ޙZ`��b�����lhxl���Oy}%������Z����){'��Hr(1[�Yzt�����?C��U���uz��1�d?����Z����Q�����4��O�tX��$�
fN� ���M�Cڌ������+RpC�R������<�ϊ��!4Z����v��F_�dR#�U)@g�@Zd��>}�"a��Z]��	���:������l�/N��bJ�:B�m�[	�)Ikd���O*�$��A1�.�[&��\�����������.<�����w˯Ҟ�C��q ���K ����x�_���Fh�~d)���kn�.o����F�~z��Q�� w�L�x��g���(s��yߵ����|�z�X%:3�����d1^v+�K�Dh�Qcg�	UG%2~��"�q3��	�d	on������ҟ����cϒ���14ڏ��y�q��}�3�U���c|,�+ݩ��/6)��ݞ�&l-�,�n���H��R�N�ҷ;8V�~��p�:���X`�\�r!�}ĝW��D�zT�%'�>�d����Rz���8�4N����i]����cۛ��@d�ɼ� )���.��~9oM,���i��b�{����T��N6C�H^����yO`B6X~����ׅ@����#��f	�ې�Z@��6s��_�cr�����-B��eG��VŬ�b��f�*MY�t%�=�A��.2�����nZV�w\L@�#�����䍠)���Tb���q.��ڞ��I�����>H'jҍT���-��~�����Q�1Z������@4�g���]��6͠�����"�O���A��E�����6n{r�x!�-'�*]�z�A�������4�]�x!0�A�n#���v�zi��ntѢ�B�,#�͓}��/Ɂc>�*S�,ܮ�����=���5 �ċ"G:h?�n�f�7����8C:����P���������L����K��J��j��=���X�H��kH9��a�8ެ��j-������l����X�!i���ޭ�����W�@�}�!����4y��0�b֜ıZ���=R�")^E,���
�����o�2s!����S��}�X썞��߲��z�t�������#�r�j-��F�4�?��g���_�7�5��l>�n�&#h8��W��K19Pfn�5l�[�D3��4�~ᗍ���1>��	h�6ŬŌK�I�n1 NfJ�I2��MC��Q�l���Ӝ��D1���6�^AGEPn���\��Z��^�E�|c/ق�Vv=&�b�C���;Õp� <�y��+�c��'j:3H�M{�OLCg�;�+�
_��^��!7�6T�"4��3ސ"��E�р ,4� =�-9d�����{�!@�������:U|"8�v�f^qPč"lU�>�m�� ���=��w�\�D��3N��a4����ȯJ����
8Z�s`E�ɕn]l$FϏ9��C3҉��:]�*%�a�����*^�A����e1��{�q��P�G������OI�2L���}W0G�����]�=�*o.�K�o�g
�x��9B�����^s%��ϸ���V��Ľ������i[*9;dERIn��a����m��L&H�@��� h�"h��Tm�:ܩ��}�\L1�����#�ɺ&t�Bޝ'h��:��*O�ļ�^��DI�zQSx�Zs���dc���V�K�wP�j���3c��f�4 �J�b%J��B�ΔE�/%
������&��;e�j��7%�aHZ!ڃ��:��Ma��@�4�.-1L�	�zW<
��@N{U����|��<���Ử�F�т>������*W�aȇu�ZYI6�Y��O�3Џ8Y��`|d�)�KUDʓeV����2����%e�DU+#�%Yqt]*�x�����΢N�Lg��B��O�J���~�|�JW���4�i);ɐD<KU�L�	Iԋ9��(�W[� K1x�k�j:~�n��-aA5�V��Q����^سIHk������=��������Qr�1� �]!�)�DJ]+���ӷ�w���7>X�	����Y�?99���K���#�`��ݟ�R������r��P� r�mAT��!��Lް�y�1s���X����!����$�F��Q1K�����D��0 �L�o[ԋ�\l��@Se����j'$F(`Ev���yH�$�slF�͸�z[�mE8��L"~ʠ�'VAL����&��7p�XΐW��-O)��s���'�2�p�_х Έ	�3j�J���N��F-娟 ��'�cO��'�b8V3���n��z���1�5	ޏ��A�����H���gO��ɡP�6W�S��g��!�@Θ�eT�Ho��Jx��5�M:�!Ԑ8�p�v�Qx|.����;$\y�%���j� �1Z�9�U�u�_z�Y�Phgo�|O�(j�S ;D�� ͺ�wV���P���yxN�9F &��ʾ�#����w+?d_)r�C�2v��1�^��;!ΩӪ���H!?�\�C������g�v!��R�}(i�-��LOvp ܍��}e�����nt�����S�� �h�VC����{�}�Z'���ދ��4���~��������L>�'#(}�
��U.���`��wZվ\�/����ڶL|'����#]�5�r0�3Ȕ?ݘ�eo���e
�v��{2�w���cb���������8|:��GFWWƼ�x9e!��C8�~ڷƸ�!�����Q���~K��/���A��3�l��_(&!�#��$q$OO*G<s]�gѻ
{�:m7�JA�-���xC�@>��AAiuۘy���I�z�r���sX���t����X��7>P&bI�"���4�Ƌ"�-T�Y\���z�*�֡�E& =�$�ľo�	��
�;��;��0��O��j*�'�!��<]��i�`�]0Rˉ�\6x�����x�I�L���tkK��N�*�CQEЂ�	�R��5��UK+*�e�;4:�� �f�%���
��-6��9:��.F��0�.�T���� ���;>�6]�@װ;:��f�h��� ���[�	yz���w���i�9�\�>��)J�� p���~n99�1P*����Fϗ $��)���NAϠ�Z��7	
}�0C���H������ 2�w!`,����?����<L�لɒ���+�`�~#�� g�`�b�v��-�dS]>�����]�M��A��kˋ����˫�ʩ��{�<LmC�T��_GQF9ƽ�O��� M�c��nKon_�l�wavE�^�����&�x�]w^7��4܅ן���#)�W�d�˲'޶)G���XMr�l�Af׻"F�{0�Q	�������YAWS�������|.q%rh���\� �%c0v��p��aq{]]��r?@jR���k��G}������7Ԏ~e��AC���t��7�5���~��{;�USF�-k�Ϊ��nG�����n� ۞�g+8��@�]�>%�v�)��Q���^�	�|J��;��(f�f�A��r4;�࡮K�p��!e���B������20΋��F�N���H)6�n�Z{r�w%���s׼>�O,�l��nIè���:ƸMᯜ�&����7\���~j�J��;�.f�1`��G����%ı�������m��p}T����zd�VYr�)�C�ׇn:xK݁k�v��t��l�u��_��-�e����C#ڙ���I� > Ě`��L?��¸���aL�1,rt8��~�ViY�U�f_}�gn��2K�"Z�H������O���X͛N�\'���1�<���S���p����m�;�5a���8&@��z�CòJY*-�E���a
����	�Y*��ap���;���o0��D&��ۉ� �(C��������[hOd�au��W�Hzwp���l�W�ڍ���q��B�EhZ^ye�6�6�onP�dBhp-d�Ӫ�ɰ�*�w��q�	;r�I�e���<J��R�Fl�eN��C�`+�YܭL�!:��?W^D~���F�q.�/xP�^Z�(x�+kӷ�rAN2,�i��S3� cJnȆ[;*?���"�'83p�PR5�E�CS��Ж�x�Y_�1��Ke%����1'�C@��2${t�m�cՁ�"{,D�LBv�z���z,�>:9�3o���e�p��3������$HZt�>�x�S�A����;�q�Jp�����iGu��=��ă@K�������K�/5���{Ϥi>$����A�Q�\
oOvj�L�Ζd,��t4 g�u��ݤ�7���ڵ8AKρ�`+c ��gD�w�|�,��i���r�n��C����RuH0_�x�<�S��GL?�F�6��8$�#"���2(�U�� ���y���"���'+�Y\� [�"g*�1;q�a?0&	ju��C���! ^ʪ�-�~]; 2�/��$C��w#)-b�j}�{ǔ�2��8�a��t$ύ�����rn3
�p���|����;v�V����x	z5xh�uM�R7���ڵ��\Mm752�.h2Nw]g��|o
�R�P$�*CKL��,}56p�*�5��6<��?wˣ>x�񸠛�SU����zf�K��y�&8�x�� ۉ�1Ǳ��j����>��^/��8>��)w�
�^l�aE���,�,l]G���eP��M��&߃�&WC���96��Q��t��ʽ��,�����F�ˠ	h>	=0�5�B�X
�����Qŭ���k�eZ�9�H�x�9=��-1��f�WA�ɖ{dꪲ!�'��®]T5�3a`�(�XV�ދ<4|���%��;mK�w�W�$�>�?܆�x0��9�.Ƕ�6Y�[#^�A0��o��bU�������4�\^y��pf8č������V�]��-�F�?-��Y/@���[��ݧ	M>m�����nћWd�	�k�� �(�q��j�VC
��.X���\�����%z]�c�z�v5����3�T�$�g���+M�^�5�]ޚ��)|Wfڑ�Q6�7),����cr�-�"�E/�� �-ݯ�-4��m����G�2�S�m�:��4V��=�S�ԇ�ƍ2���*l�D����2��,�(]*�nPi�9��H�\�;0�,�t��Sǐ�k[�BD&�%��R?tS �`��N�\
rH�i��-֍RI�D��ri��T���C���l1��;��[(T��\�a���X�	Uh���a�C	�vj�	��ȥa18A��\��Y�s"S i�g������}�M.B������Շ�	���1����M�գr��=;�1	#_Z���!�� 6瓺��09�_D�w�v��ci���
�Wb�M)܋�;d�)�q�5�#��@_
��j��ã!���R�h.����ek�@���YM�hYp��ZlvD�c(��������H]C©c^��${��������|"{n�����cD���3]#�O��jR���d�A�<2q�3L8,�:_�	q�G�;�'���G&G'q�0�E���#����S[�&4���K0�/�n���.c�i!ۢY�'_5��ש2��&Au�{F����N
��ćT�F�;�(�}N�Za��@.�~���)A�B��ۡ��=],Q4�-�4IEm*/GF�q;���/�I�8<  %�bA7���H)tPny��6!a5?&o��³��}�@(�`1��b�t�c �뽀;���fLoh�����a�?)�����mOKz_���"��dd�|VM4�&��Թ*a�}��@��8ƒ��qk;�R�f��0m�Ǎ�ڄ�� k� �?�&=a�q.�h3��oW'�i�F �?�<��}����)��5�`����/"f�('��׊��Q,��_oY��:W��-.�@���Od���|�<LG�W`[�)d�{����aD��Hſ�� �}�ȅ;���~\n��GѥlSk�k��y����i�w��Ȟu/�d�u�z��/��SMj6Y��^��&�$j��=��*�[@������e����� ��|zi���Rd�<n�+�/a���`��4�Gh�-n,.���xY��b+h�0��fil�up���3�W���Ġ�P�bM��>׳��g4�q��}X����A�1MhH�����1��K�������W!������Sq�e]�������%yHlx����S���BD��qu�N,T�h'����D�T�Clkz.��d���q-5>�JdE^�=b�
c�~��'I��^Zy3�byv�H��gh��Q3�C*Y���)#��϶�3��dMת1���{�@S���|2_LJ9���y/K�S}��Ozǫ��'��г,=��I}�����@X�����[�����8KNc"^R�����~��O�āu;dq�v4N7��NRQ���U�	�A�b��$�?3x�s~y�9a��|��2)�>�6t1��<�.�h�����n�[5@B^��\0-t�n��ݜ������g�E(ȟ◺�m���h�r漯 t<-i�͈T��W^6T�!�����5��/R�����V�����9^��w6G3��o��H�v+���X�UٵSdc�\�t�4�&���`۶�A�����[CC ��h5����e�L�\�d㤞kA�Q)�����;990#��R�=u��\V���o���o���3���}�����b�9�ݟ�^�4��<-�-�S�WfA�/z/0�ٲH���s�Ǧ��b�מu�TO�Ph^�m�+�[$��¯"0_nDR��yZL���!��r�3g��愬x.��xsO@�"�6��g>л! #Y���[����{�_H!�d�9�ϥT�j�O�z��ˀ��&+	��X^�.�����Z�Qޠ5o ���l����z�C���o���m�#��MY�O��;�T���@�F{+U�*՛�6?0\	H�I�[�n���"%��f��S6�}�'m6��6�w�oD/��#ʯf�O��$8�~O(��+ή��Y��/{��-:�U/��u`����~��c��S,/�p.F��c=��8	�w������4JgX-�
/�y�;�(�������vپ�8I�7��舌JbQ3�Y����|>�O�ɛ����� ���-�-�o��t�c���m��	�-=�@/�����d�W�W#g���;���{���&!1��PŔcJ�H������[yr���
�W��9! �r���[4:���D��е�^��c���N�@��*���޵��k9�����Pz??m3N�ג�q�]����eQa���E�/>$s�uh}7BfK)[b����إ�@j�����%���vܥ�}�7�Fm33�h�"l��u�ϱ�}��d��W�u;n�������*��@Z�P�/�� c�e�vO���J�L�f�RBe���V�f��ɾ��0N�r��0����)}�>�:�)}Jk'S)�Z,� 0�n����Ռ�U)8;$��'���,X\'e�^|�#&D1��f�R�(?�<& =�Q�rP<	e��]k��i.w���Y�Za$����Ș �`�'ʿ�"������ʻ�=Qw���K��}��([{נ�͢��Sa
`��]H��ͮ�"���a�����u:��>�̊��3e"V�^+U�h�fbh-��5�PKp����oc�EXC��a�!qd��L�jM�Oz��7b.e�	�$p]�⥥W��<�:���y|��,m���PTg�k��u�#~j�cj���ʃPȌ�c����å�_8�L�d�lx�T*� ��o�7�͹�Z0e�4��I����Y���7I�%|g	�ը�>��_[��ů�nr��"o�����_�����YA�_�D�ѡ*1 	P�xAݐ��E�k�c)2s���ʟ�nHߗC���>��"����!o:#�9�e�qu9$G�6��5rJ�t�ƹd-4󇳃��DBDL��`��'V� �ҟ�c3�4IT������q������Q��{,��o�L) ᦄ��e��#�߹��vz��E"F��X���ܢ��1�
h��~��e�F,�ϩ)�VГ9[-�Oq��@lHSwmU�R�<_=��E��+#����J�����yv�@|1�M�'��/'OJ�{T˺�QO�����^/e~7tI����f��=���*T� �oD���r�4�B\H�֓Ez��V��	k�#P_�<��J�&�rjDE��<��~*n���AH����M�5�˒9Ce�䞄^���W��B�Q�R��v�l���rh�żs�a���~�o_�Bҋ�����]��=����l�����p�%\V諓a�O�Y�Q�c-m/o.��_�椒�'��-~�#�C��Oe?re8�焬�<&(����qG��zD&	&�j��!r��0��"��{+Y��,%�at�����Ϡ���LUPf���i��~���@����X4��ѹ�,�� ��n9���;ڦ� Ts�Czp��ϑ�=h�T�B�����[Uu���~����z'N�o���j�2n	I�	�-?��ǈ�^_�遐N[3���큽�Җ*���͔�Vq���."6e(�ZV&�9*x��͞6�j6z�+�v�R��#�8��H�[|	�tM�h�x��~(�r��>����g�����CX���
���a+�~|}Rr�xͥ�:���w��6 }�C
/�_@��D�D�/p��A3��S}4����C�W�-�o0f+��W)MY��5\@ڻ ���Y�%����os�G՗)t&���EF��Oʙ� I���Ӻ���̫��$�.1춆�󸃫{����B]b~9�ͮ�f��,cikR<���)}���8bgݿ�tp�g�PUY�V��!<�^:�A}�ա���xG��U�W;L-M��9,��t�PǓ���͌���+�%�4��,^�,F3�;��?�b#kj��E�G����?��ӊ�3�l.'.�ͱ<��6r�n i<�8�J�? �_��e'����k­f��}��������ރ�°�ݿ]�"i�����m:��izc}N�Þ5��,��t?��rR�ܥ SO�&�����)"�U�e�V�(L*SK!�<X��e9��M%­��v^��=�X�m1��1ڀ����e�ѿ�įc���c}�ȇ�ɀm��%@��0�m&Ra3.��h���5¸or*_�9�~����6=/���^�MܙW��4�_��43f�%t�+rl��J�L�k�o�qd�jc8��R���a���V7,y�<�����70����g2q;�uR��d�x��e����S��A����#��:ǽ��<��������֮�DQ�#��3*a&H���pB��u+��KU=�Vց%&�_zq4�l������>��kj1��˂P=RC(�'K�*M���_M}I����h����O�ω\�չ���P!>�	/Vm.I��"�A�!h�G�1G���8
*�[	�B��R7���\��,���6(�{؊���mU���#
�ǁ)}�[����H��>UVK�����Ξ������{�p�øG�J�sr� �d(0̀~���.��]M��;���O��N�M�nϩȢ�
?�R�p?���׬
��+�u|[Ӈ��j�E���`�4yx�Ll?;�����\iS��G�d��u���
��u�M���'����5�����$w��� Y���e���{�o��"�5ϝ�:�+ݙ^_���Q�}��|@�#%�n�b��6՜3��/x�i�#<d	'��p�����A�fa��$z d��LU]���x�7h;�~+y��"sQrl�e�90t�aTvI�v�d��#X���{�=��Owd�h%��'���*��]��L��$?3@�rA1�m`����
���$Az	�����}@�]�����6Q��.�`�#�Y: �S��K٭S�o��*���{~�A1!˖m���zXM�~8`��o��J6+ޘ]���J�G�ݝo���� �;�%4�ZB鷺��G���َ���m�%Ӑu���b}#�8^���>S�W1z����h�yD��1�ORV|v��q�:_�^*/��g5�����IuКz��Eߗ�!� �%��Y*3��^[MY��#ТТ�m_��r�9��Uy��Okh�[i��r���H�t.��~��ِw0Z�>�d��d^JQh�hlIR���Ų�e��'��R�b�4��^pu��|B�E��`Fw+����j�CB��Da}h)$ י=��E�
�{�g��(�w�,��y	r��`��pc!�2e�\}L��i��N+���}��1�.T����e�t$Y4���F� B*�����6�    ���ͤ�x� ����l���g�    YZ