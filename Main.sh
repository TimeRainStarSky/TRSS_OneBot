#脚本已经过编译，需要源代码请联系作者：时雨🌌星空
FILE="$(realpath "$0")";DIR="$(dirname "$FILE")";EXEC="$FILE.x";abort(){ rm -rf "$EXEC";echo "[1;31m! $@[m";exit 1;};output_file(){ echo "[1;33m- 正在释放脚本[m";mkdir -p "$(dirname "$EXEC")";tail -n "+$(awk "/$(echo "5a6a5L2N56ym"|base64 -d)/{print NR+1}" "$FILE"|head -n 1)" "$FILE"|xzcat|tar -xvC "$DIR"||abort "脚本释放失败";chmod 755 "$EXEC"||abort "脚本权限修改失败";OUTPUTED=1;};check_exec(){ if [ -x "$EXEC" ]&&[ "$(md5sum "$EXEC"|head -c 32)" = "7f52c040e17203d0be340b8c647de08a" ];then echo "[1;32m- 脚本校验成功，开始执行[m";if type termux-chroot &>/dev/null;then termux-wake-lock & termux-chroot bash "$EXEC" "$@";else "$EXEC" "$@";fi||abort "脚本执行失败";elif [ "$OUTPUTED" != 1 ];then output_file;check_exec "$@";else abort "脚本释放失败";fi;};check_exec "$@";exit;定位符
�7zXZ  �ִF !   �X����S.] &�I'��3�&3�|j�|5xH�qb����X�;A80~���%��!�uoL�K����$�2u'������A,��ԃ���T/�Ko��[�^��/�J?A
��k��)�D�ĤĄqC���Q�M���Ќ!	�&Ej����|=[cs�J�3H٠ےfFI�҈`�n3��[��Ӯ�ͨ�#-	D��v�z?\�g����v�ɠ�c�1c�Y:�������d\��k���q���˸m@"��n���ٱ�M�F>8NC/1(r�� W&y�+�n���}��P��\�zHJ��t�����3Z����7j�Π��a�T��Q���>�(�Vsw�\$	M�w��eY?�O># ��̅�=B���j,Y�X���m��Σ?����f��}�w�p���TT�KUflzgxK�>��c4��N	jP妹�h z[;�k��wg�yӪ^���OX��fJ���5q@�A�h�$�0XƗ������C�؄E��j0 ��y��G��ui^K�b4)�˪ ŀC\�b#�Sx����A�}h�Ql��L~2�����!g9i+Á��,� ��P>4���n����V��.։Jv�z�#kn{�!���naz%�`[Uz�r��	��/���3e�����`z{@>{�h�s�]�ݨ����(l��=��N>5\ ����C�Jz&�'zj�8N��<7�~6�U5#4i�Ϥ�����g}|=��qju)�b]����K��}_N=>�k��a ���"�c��>`. =�������L��/yM�2ֻs�VN��t+�^����I!��LJ�Hl�������s˫>Q�˝���T��X��\ܗ�e5}R���GA�[q��M�����<���X{>���V=w9��
������.��pk��|�+f�XEa�{����nLñ��u�Y��6N�cǞ�P\f�V3օ��Ǧw���t�ɨB���_�#��r�Y 7"�~8p��Ӡ��T:G�����Z��8��<,��C\D�	���x^f�
-��l��}�}�b��AGɝ�6���}�_,q&c��ɭ�>S� �\m���'��+\ƚ�g����s�g3����~b��r�!X6}X�Ň)��DsTy�z2��Zu�>"V�I�iJ'�k�Z�խT�K�gU�{�r�E?y����{�����̤���_t�a��(>��3ܧ��xڔ�"�W�T�ݍϻja�� 4F��X������2���L,x���@ۦ29�ϓ_��R���O�e6����ЃA��SJYC@\�3yr�GQw}�M��?+V 0� J���Doղ��V���BU����Te��1fD< j���\�:��^W�����"�d�2�s�o�"ĞT��}�>�T����/��Q�ğL���K'� 3�� ͫ��H_`�U�����o��pC�ci���"�J�rY��	w�9�Z�g��~���"��ѱ��D|-�E�M��r�T�xx��xtOLH2'�7ԊD�k�Gyڢ�ʌ��6&�����R�S���W�/@T�`��\��i��\�־���p����7������h�;�d��IEO��7Om��i���#�����W�E�eV�y�0nGĉJ�E\�ֿ��#����X���\���ja���:	��Ҩ��s�!*��T�j��"���dպ�_E�Ґ�.;f��b�B5���H6�i]ȏtGX{	3Ķ��?S�4��6�h��G���*Ԙw��F����1��Pk�k�D��8��Fv�2�{�ꃋ�R�̮��#�4�� 9'Xj㸃_�����GeЍc��h�cĘL�U�o���l�la�I
r�I�"�<��d� L��rvDl	�n���F�I���#0��T����`���-�>l�q�9%a�]����@��AX�Z�tP�uI<SQ��
(ª�Lx��jJY�:���>-	8ƾ������EAVs�ԀhI�5NqAO�*RJ{�37!c��9|,���*���J=2��v�����}8���F>��$k�\��[#�b���䅪�񵜪�3����S�y�,l��C����p��w��x�b6�Hbx�:�4�����w�FD���W
�'ʐ�'���P�X��|!�0B��7`A����h�k1m��??B�yn@}+���@���λM��J��:�I&o�ቲ��XP�^ͦ��:ݰRJLE�Ycݤ��W-�;�H�m�4��M����6�0�/����KNK�P#c��6YvT�/�{�����\���
tz:��(ߘ���䖃�-�j	����cAS3h��dH�1�����l�~��Q6 F�v+�c!J������Ӏ�=5G�h���lg~`����7�\��h��|6x�$0�%���~�V	�ػ�z9��-�\�v���tn�ʱ#s��9�G���&ã=!ty�0fh����A���� �v!�B_��W`�GM�&b�S'�x43�z��_�|�d�~����Oo��ʬG�p�vd��DzZ���{��gp�bH��ӡ�@���wJѱ��x!a=!�)����s:}�tYh�M]K���ҕ1��m�9�I�&K^�7hQ�bf�sݴ8C�@�
�����JJ�C�������$�2��
�c�e��N���ɵ\����y�i�+^CԊH��QPL�W�\g��9����h�G|ibՇdL�ʎy�ƒ��N+>�/靕dH"m��rV
O�ou����4��Qxw+N7ͽ��ow_D�]��l�����)&
B%бB��a�y\h�����F��U�ݯ��6;	ӕ�W oN�P�kl��F-����at���w¶Lzg���ۨɄ���K6Q����Lu�##.K�~�a��:!
���v�R��_�A>�⡊�^�U|��t0�)>H$���,��r���%�����w���7ӗ~u�jU���F�8)dh�,U���lR��)ȵ���:z/1-��Jh�ޱ�~��T��
��,#��S��(�����1�-�U���z[����-�Gx��a�O &�w����Y���b����/X�"�.���z���[�9�ߕa/���&�/�Sa52�0��Pj�����B������:�7}�r#�]��7���,E*3���y'WB�i�p�	j��t�T�Q�Et;d>wN�G��~��f�Ălӈ��R�$Xu1����yե�Z�%�k�<����*�@���|���  b2�X��	a�LюNyxEv�F~���KYp4�CyRT1l/�x� }yЗ�ϊ3��{Ju�����i��#��9{nThm@.�Ї�L'�j 藉�R��Ⱦ�d��&V�i<�?�R�	���gg���1V��z0��٭ظf�:�>p��û��z�)=u�z��AUFz����Tc��z�b"a��p���|؆6 k|�زF���Lh��mV^�.p;��&�J�қ���Z���h
� �����r�eZH�'/�_N�����2�!Y�LВX� Up0W�ZM�c �Z*��ځ�m\Y�Y��5�eXS89��U��F]&��e�F4�2tR�y>{)�ᣈ��[�_����_�$�������9���\������������f�cͪ�@�����	��
�ѿ��N|�PY<fE ��,KK�U#�6���$����_u����vL�'id��~?��͇/�R�p(���l7��=\U�O#������1�O	��"��:����ҋ�>���s�L��� 뺱D̪��$��"5�\��¦_�!d�7I�r[nP�Y�����.<��bsSgVDU8�/.�ʏPqy����JP�۞��vM �\:L\@��~0r�zC���20���pSS�:���]qV��<D�)r�*C+�/v�<������ެ�F���hխu�t��y�*���I��{�۪� �@�V���Ml8��f��{o�Ty������![�eǡ�`A*�\L~�pǽ{���N�2x�ljh��N
�PZ�qOC?2�O����D
������=P6O.��^�+���@������i�=P^�.��V��Z�U �I(T�Ks����݌#����7�9,*}�YҌ�0�C��	*w���r��y��ό�j�d`j�I`�i�,�����B���KZ�4� P��sYk;�U>!M���o����
Z�:�n�;�sC��.�Fi#i��=9�Ʉ=Rsw���	M(aʂ��{��ء����W�jEf�x��9�c�k��k�y����6��;Rݭ˫6�Qj��㚿�t$��F�d'���Xf6>-U�k��������W�'��X�i�)X
x��CU*9�h	#�+[�v7I�ʶ�ۤC"0_�쭽\�4�Xy��JC���@�����mT�ޤSA�p˄l'����H� U�C�K�u�<�D�xxĈO�F�axagk�3�a��2C��`°\����=��ŷ��N*7�D��s��V�j#�G׈:)IK�Z_����?����Zj-=�j���2SH!�����F�=���e��]`�w�?F�� {Chb�.o�������A�(#����1�j>��� |z14��J�5���l�eRP����k��'F�Q�_�ŬX������
b#E�A����YS��i?I��{a�>�������
�V��:bQ��T�*�iQ\I����� 1�5ߊ�"��{f_;;+`-s��2��>]x�'f\��PM	*�2 .��Y�V���ߘ���b�P�n�vG?�F����JN�_|�kq����k���_�M9��1�v��Yz��������c5���/��3Zۣ����(��7�b�l�RVM,�	�"����7\2��uQ�k�S��̜�'�����p���X!���M����^��A�2z�y۰����jX���O�~<�UN�7�}gG�X�hS��.9�;o�<o��d'#���s'k.TF�23O��2�`J��Wp�Yբ�%,� F��Y9<�l�3��lm	�RO����kː@�<��ņ�:&�;��}
m]hFW��W��;�[n2�Z1U���z@�`���2i;�e��E�yK�+�	E�61\�Ç�ݘT���+����uw���b�4��i89��U�I6ٟ�ޚ��j�<n�o�dҦp�����w�E8:"�����+�n���<��堿o�����w%�fED�f~8ǘͭE�����_�0�;QQaH ��V�M�u��,xN-n����#�|�X4��񆞭�q�{�f���g����s�Pfɮ�*�b�{1�^X�gQqwѿ<L����սp�7f@��oL�9�+���Ӎ����V߷ �/�.�o�D@�v3�OYP��t9�Q��V�=�#����3'ü}�{�b$%�"���k�F��'eR�]�5[��B��ބY�^���_��:���FEIN�r�FdU� S��F���)�������;
H�|�a`9���zSds�����rp��*�s.�n'�q�m8�>9L�c#5�<�â�myC
>���16�w�ק���]GU�p�X���|iA<r�-�6����Z�{ =]� a�G�l�;>G��g�C��x �t�7B����	MZ.n���aM�n���%ג��pȘ
"t������G(y����g%�{d:���iÜ��(�h_�c�� �@*l�\�:{�5���Hg��V����Zmpi���Ϥ�:hn�np�Ͱ�3 V�����K�ӯi��v�0:t�+g\@X�����*�)�$���bgb���`�н�o���ɒ��0��d�r�m���l�1���n�=�h8"��?G���3�h-�
�0}�[̌'b�2w��8x�,e"�.��
����}�	iL��[���'v#���������q/����U��|��<�A�T���d9w��	��m��xm��k����rz��w�6�EK�o@�:D��A�d�씪^3;i&��$S�Dj�fA*�k*5�2�SA�����਩|gO̗ԧx/�i~&u�~��Q�0��Y����4���{o�=���-(s��WE����`,����9����%��*;�Gs�SV��䄠�����\e#⏻�dѝ��i���l�x(�q��)�b�'&�.���Y�$�m���㻆��?`V�#����z*�G0�A�bj����V���(-�
#��]��r
�ٖ�P��v	��6Nny11�&_��GqE�d���z�tΦ��I�O�]A�Q(����	��m9z�:���6;C��v�Ԋ��|�M��h����Јm:N�S��;m�V�X��RQ�>�v�o&Ze�����)ɛ�.Z�7$��`�B*i˓�y����L�b��/t�)!�������\������;���aC��r`nA�~1�O��$�f���ΑNXl��˖�2+��k��^h�7Ű�j�:�%�0x��iY��l�ki�ΰժ�p��k4\��nY�B�Q�C���ETn��5�ɡv>�Y5���y-��%]ʌک,A��E�Y�(/ۼ%zfM
8l���`x��g������"���[nSf�H��׬�w���7n An���������V������$�DZۅ��aI"�8�0@oq��/��b	tz�6�cG�qtO���O�#�gR8���p���cz��R)�Wt��S�#
��;0H���2����Y��p��m�O�6�#磑f�f�nu�����,��P-q���jg��;�jXR͉���6��B"g�D��`v��-R��ծ�";���̓*�Be�`6�rOs��@�0�+R��"N@��N�V8����G@���~cq�~h�s8�E���cfgbG����]0���
sVK�A��+����l�-ϛ�be�-l'?�,8��>m?�v�1,ܡk��*�a ����޳[L���b�N�X��$�bUb`�&�������#Df=uFh��̹��#� �KȐm����ayki��챰�W�e�uW�(.ZӘַl�a	n�҆l�G?�uG N=���
,�kdgpa<����	ؒ����6F�����8*��
�k�cu���x��5�	�ā:��L�H�F�]��Յ�U��������
LA�/����BCQ(T�Ro��D������˝
��0a,�1��8j�T+�R쫫7bc�8���Y�W^��=�'�S_�B�!�͗)�o���H���j_z��L|�8](���M_�TS&}�ּ�Fl�E�6k�?-��b�(�>惽}���S��hJ�0$$�_mJ��7`LXZW�/IO���7�����|/����[1��e�=�̃������<x�&�Y���v*
,SТ ��H��$� m]L4�"�U�T��̰(&3�q�QHǊ��a/�1�Ƅ#C }R����K��ZQ��\5b���"�fJ��>��+��z�ݷ?Q�1���BG&�1�7i��	4��%8��a´4���C� ���R�g�F����6q��,�Gx�>!#E,��-[���Ϛ� 

��y��[e��O��c���Zu(n�Ԓ�Q&�4��YV�5�5�v�I,�;�6"�>�$؀
�;������;��W���}周.P�H�$�7J�����0�P���EV/9��[c��o4=�,@��2�_��PX1��9�p��aք�A��MCi���n/	���/�ƴg�<C��چ+>�j5٥>cu,0	8`!\B��w�MZ�L�^\��q o�d�C�e���ߖ�y�¾'Y��dUCmW��y5�=b*q:A�����;��L�ЯdZhHtN�d&ͼ}�6�svA�9�sފ������ ����$+LMO�L�����6�C���U�T�a��s�.�û��3�`q�?�x��m�i��r-�^��+^��m#�%����oB�,R ��Z'@?Z�92�Z��㤆��E��s|@����xKӾ?ٿA ���dW��`:-��!�t���W�QNp�이ȯ;��\��T��Aj��R��G���n1눿gM&0@暨�O��25GKI'v"o	��Pk9�C*��߆��w6�Y���jF���lb���9m��̫fד����YP�u���y�z.5��M�i=����J���Y�,����9�_�:�j� �x�ۚ��4?b�u��VR��0z���L�i��݋�7���&��S3ڲ	���M�Hb8���}����8�U����U�Q�Lm�y[�`�����Os;9{؍���	E�v4��`�� CVk)������f��RRs���Ʃ*{�ZF�.E>	�y�q�-~���9}��l*�����W*n7K�[��W����@�rl��&96<,��� �R�
y��T��26[��u�!A��������ƷH/�	�����o�rahUrxI��i���W
u����K��4��'�x��863m��P�f����%{Z���@�^�$J �5u��6�0�g��-�����e�<�TO��j�zjZ�r���^�RXTF��vU&ѴZ�� $��dA�ۇR���w�C�Z%0�]�l���쮁*-a���r;w�8� �ܵ�Zz�R�Ҕ���hMz�y���&��"=� �0��)ئ�D�d�z��S�����7h��*ikMX�t��Ӑ��c�x��|��ɇw�h���������
�hTV��`ho$���ђ~ɜ��eo�����y}�!�����;���KP�гMO�2s�-D��"B�DD\�o�Y��2�� IChE�a(t�J 1���t1��^{��%�j"{�U��K���b���C�_ϧ_����q���>�Z8����gEe�ءs�z��b��K�+��B�mY_��ޤ8���b�ȸF_<�E���簪���uB#��b�.�-SL�_�V�'�����~��-��}_��� J�4&3�%�.2�eO"D���q�S��k�c��-���K.��_�e��_���~�".��#|=:�&��%�Uu�Lq�g�(N���Ԋ�������a�ѱ����Rs���%k�Z6�׺��ˑ�Dc�X6�c��h��}A7(���W����)-�,O֧r
���)�D#຋�I��P����Y��ApNB)�E�"(!��*��/�w-�����Ȑ|;��/-�<�4H(��0�`S��P����S,�f@h��p�[W5v���(.[�`�%ڔF��VP�xB~v9�S��1B7�;��3lп;=0U���TĕB�g��F�U�t�x�;)�hk����p�:n!�f������i.��6R��Ӟ���/���P5<��.PFQ̷��m����Z<32D5�H~���ɾ@���	�u�d9���d���/A2����2�3�~���� ���!������CКά �I(�.ɚ�*�M
9^�q��	2�)��s�P_�T����\�oe+L�?�p��y ���9�������^h�k�����k���M)��F���,�,z��1�C����y�f�j��0�$a���Y~�� 9L:��TK�z��3!���nm-{����<�e,e���YM�Y�/c\�@���X��������W��z���I�PG�\#ZYC"?͎�Y�'VJ���f�d�sС����bp����?�;L�{��b��i��stT�+v-ԯ���D�p&�v9lk%J�wu�y� K=��ߘk���{�'�DIo�f��e|EDdmu����H� ���zmLH��Nb����O亙T2�����k��X�\��<zT�;�]YT?�:J���A��nJ��V��2�T���U�,�����n��W������c5�vK��������<�W�P�����O ��'!B{oH]붆��T�3x�>�j�3P]d��������(��>��ۃ:C����g@��Ry�MV���՚!Op��6d$֗��z�<�k$f�@��B`��ges�E8�O	�!�W���Ɉ�K�d��|��r��Wq	��������~m�ܫ���0̎�_�����;OS���cȑo�
G����7�Rb!��v�J��3P�&?�epɧ��M�--��{./DD7!� �v��ժ���y,�ũ����H�M�i��!zA�q��@�˜���S}�D~���k��WS)�ٝG�����e,�qӢ�P�{\���P�Wh��d�x�݅�O
?[�d�4��+��+<��z\��)��M\s��fDP.|��-�����>�l������?Rd*���T%�Ͱ�t@��U|��2;�e��I�w�7�U�Pk�$�Q3 >����D�]p"�DJ�JL���N�Y&K�2�9�j���@Q�����@�d�m���O	��ya^X�<��g=&�CB$�J�%�G��zW,q]3/�p{�>�2�^��M���bB*�b0���4i���K�X%ܭP�l�5b��^O��l���OR������q���Q� SE�
�'Q2a��]�TЮ�2ȫ����]X�󓖀<��C��r��<T�X��� {�lR)'���k�i���Z���%�0;���_����=7��-x@�c,�&�PT�v�	X��ff�i��Jҙ������0��w�'ݛ0gf��|���G��%y�P>����p��+5s��4p{5����ܱ?DU/V��4�ȡ%!�R�ק��]�痌O�Y_K�
@�F�	�2d�Mڧѧ�`V+�\uţvخ�m�L�5�h_up�q鈠YP�Y{e�&�i����GZ�Ӷ�O$Ú���� �)��>R�$���Qq�C.l���v��[�\XAQ����"z������L&[���=�-�+��F����kf���Z�$?ٟ�KRLl�1fߞi�h2�Z���$}ЛF�J �����G?��Ts����,!H��Ex�𻳘���z���F���<�B��a�#�0��ƣ$sٛ�����Q� c�M�U�rP�ɡy��Z�(ʶ�t��5���3�I�Bm������V�.�>�������S��q[�I�r�[�t!bQ�GB���-������"<�7ܸ��M���J�)���%ǩ��'Sd�z2��_�4���Jp7��M����r.&	��?R��`�(�c�R�����q�����J��{�=qw���?��V�Q����
Y�.��|�p)�B�}M� ����hi�F���!YS�g��=��BɨQ⮼G�]2�R�SܒY��S�qL�O4Z;�a!|ʁ26���S�۹m i��0>�A�PnB/��|0c{6����RoH�h5	o	$�ؓ]�+���F���́�2yK�|�"R9jƬ�r��]߀|<�	��1L��Ǧ�ⰷ {�8%19���4���ސ{�j�$�T���A�򇗭ĞT�PI[s�ߦ
������"�oޯp��w��(?d���w�S���j�);�O��c�<�O���7�0؝����dZ���FL����m0�BJ����x�`Y��J]*Xh��~f��>C�f�à��F�QPh?x
��ou.�9^��p��4�Lx7�Z/B���\>�5��$kٱ�5�-3U)���kӕx-wĆ�J�̨�K�Ӛ�����"��h4�m�����²Ј�l�͘ذP��ғ�֦�I�෍��Zm^���d���+�h�n�)ú�Y�]K���u�
�qī���%*^�S�����ܙ_�'M�'ZFj�O��1�eX����Q�cs�#Ý�>�)��h��G�U���q�׿s֌T|ٵ�����m�B��U��:�ýD>��V�)�Ӿ��=����1���y�s�����)3V �K~�e�BM�ɌR��>He��م�ME�h���4�O!v!�.,8�HÈ�U!~#���D��k���OC�z}�1˟�����9�,�H�d�?85D`��덎��z�*��ݍ�4:'�D�����q��'��_���ኵ��}���M~}��;�2E�q.�vc��Db�5R�v�K �� 
�:q�� Q�Y��=w����m�0y���Q�k7$h�rZ&����+;�	�,*�<�m[�o �n�g
J�
-�H�����=~���6b�nv��&��fL���{�Ig#=hQ9��S�G�r%GH֕V �aУ�ӊ�]n3�7���h[��Ꞑ�[qY^>݅�Y�3;X{��dN�K���t����O�х�G|��xl�����^=�[G���(�S�p���jH�)�%�_$a��Ǔ�M8�#��f�bM��^3�yT����lgRkRh	�q�h������|�(6��	����!HJI�Oym�Pq&���l��γ�p���x^�劧Kw&,`E�Vي�� ����U��͊
*�T�yJ@��L��"�o]��e��/�-[�%����Y�?J��Z��~�S��S��l��5h�;����.��o�H��=��Ee�g���k�;�����H�+7Q�Z(_NY�N�p`.N��a0-~���xK�0a�c|�[U��@���̥Sq$�i�l�L���i
�&�U�e�T)B������jقIR�'Jԁ_R#ލi��V=����z��GI�;���
�����yf>�_�%��P��tTc�B�M'9m�9�-6n[�d�'�4�v;)���G�मM�<1��eȿ~1Q�(��: �>G)�Я.���pT�0��f�9�Ѽu?"vYZp'ĒdWv���	��v��~^"����ư%;7��%����r��7W
>+��Ƭ&@���随��bla ϋ�6�X���ä��u��PK=����W3t��o�M����(�{k����Et]���$z���[�DP�j�=�� :b�`v}���V��g��ʇ��[�BN��8!���!8�*1uq{�թ����~{�7/~�)Ә���b�A'k`[� ��I	��K=�[��Ja�@k,�<k[���# U1�]��:<�gkK��Y�d$�+�W	�6�5�^�2�!Σ�G9Ώ�R�w�II���@�������S�̛�xI>���x�.ыB@� ��0���y[@n�O��X��:d�\�ݗܐWS��5\�wo��c#|���ɫߥ�Jm���-���XȚG�������4qfu��t-�� �"�6�Q���e�[�A
�0����fq���=*�����ހ�0��pls�D�=4H�!�L/����u
͹_`��c��_��9��A3ɺZ�'uܚ��仄`?���eq�O!$�V����I��r�%�'e?���~|���*��v�ժa "i,^����b��bP|�s"�l?��������_�aI�5��`�G,ܾ1�1�;-�*;s�I�2���R�H�E��!'
<�0a�gj��&�Gv��H�)i6�&�Bz�뤭_*U��Z�X�Њ_� &���O7�v�
�7�l�b^O���i��MV��O\�}A5!��81�R�uf�oN�s��� =�O�@C�f/�POƞ�\k�J�o|�4T���x�`LS�5z_�x/�t��ob簣h� �4�O8F*A�H�����9i����^mL���K�`)������Y};���3'!o�_͝�u�X�*�����lYb��]<�sv�u�4�^F�5ۘ��Q�����0E���f4�$���ج��،8���#&�'i��!��G�t?�ġ����w1�����
�"�i�)�1���oÑt� =��A����k�/�j�\���G۳1u.��R����:����r6�b�㘸�op ����lH�M���Μ���'�^���<Q�_?�diV��^�#z�M�~ITD& �T��xm>!��n9����0���vX]5�pH^�*,���� �*�3�� ��1q�F�x�q��:( ���R٥*`w��Y�_k `;�c� ����ۂ��'���Wӣs�90�=1 ��e?��Y�ޜ�>����G���\9ȗY.�`�g��Κ)�'������?���
�;�P��($j�qo7�x�\Eǐ<�a��wI�f9��2��M|3�S
Ua*�K�����U����
��@銽Z�ŝ�������d�k�1��L���d�\�� ��B�� ��L������$3E�?��*�ԫE��@_Ҁ/@����b���qUW0�`�1������h����K�3�=�"��y޻ip8@�-��A2� ��RG q5mIKj!�eΑ�~Q����w����l[F
ɬ�3�G/���v<���1��a&�W�wg��<�wm����B�Hw
TkTȃ���7:�Q�@[�ao�X�E7�|ܟ��b ��x���N ��K>f#� aV���ѦȨ�5���2���lKm�N1[7F\;XL��!�J�2
����������� 7�	S@�[�g����P�ɰFx��X�Z���v��!���!�+h��}�j��s��~
��v�m!M5��l��a��YG��{PA�[�ڏ��N$��4�\׊I;ʦ����(��|b8$"�l�-|-�E��G��ͧ�9�� ��Q.6�y��8YZ�.�Lg}����E���A*�&H�@��������\��w7ؔvi�Ʒ�.�3ub5�,�Hn������|zA���7�w�]0e�v�<��r9��!��D	#�}��~�Fw��^�ؑ�jHQ0zd�ݬ�1KGڭ�WJ�H	O~]4�#oe�F�����\�HVCuII10��}��hۂ��V8��)Wr�r�tP���S�e��uX�6z���~���X��K(|F��/)l��"�`��>�j��a+�X�9��x��'9߿����}�ҵ��T�׈(k�S@�A��̟�d�|C?�0�f�P��
B�p}�^^uS0QK� H���v2�wٷ����� ���3������9faOe-ԍ����[�(��z�;��0���-"��=��o����B
�ڷ��N8�F?$/�)�˷�����B�����&B�=�I-������iB���'�7Bf�E=���,�,���#��!��� �M�ս�x��&cs�[���eF�pge�=#�-맋L�AĆR�*��=̵pҧ��x�����+�����|6d��
�_�%�7
���Q#�l���Q&����+a.�J2Fln��@_��ϛ��)1�4'g�*G5�B��҉�����c�-/xZn�Ħ��Ҝ��j�֘a-�pH�B[�Q�9�\��>�7�Բ�W:M�:ZMȆݵ&@|~C�W�϶�Y��M!3�"�k�8G�ɅcL'M���
�b>�.[9�-v�&+Wic�����+(����7�����`Gx��0I�L�����N�ۦ̀����O�{�w�T�uV"a��H�2&p��Y��jG�$�D��b�i��1|J�a��ff�5�0K���������'�x�_A4 J_�Ԫ:8�~�?�Y7��&@U�����d@�;j�u�a=T�Q�s�Jr��5gC��a����a%��BL1���rJ���ﾘ,AYe�l��'���$�i��%�3r`L���[要�N�63B\�zW�5e���f�,P7��U�/w�__3&);�U��6��{��`��I���*�k��Z.GE�v�F^y"���*~`�4��_�[�m��bt#�@��#���~�K�a���N/���ߍ������w3 C�I?TY��"���
F�̏����$�]Z޸H	�T(����@i��ޣi&����� 1�O��!8��I�+����^�B�B�x�C\����[$�u���E�C_��i�*R1��)�&�lTOBΟ��'�(����M�-;d`��X́"z�����pT^����B�Alx���t59�)ei/����37�?K R(�j��UZZ��M`x�ZG�Ғ�|�5�m{Ve! Jm����c�!s%��<��y��վ�w����W�=?�~�F^l�����D���q���O�vL#�G�M���!�i��7���<���~0=�l
���*`���G��K]P�������`SYk~��t n��#%;j���j8S�{_U�;�bN�c��f�|wǱ��<���5��.{$��)$����|8����`�%\�Ws!�28`�$�u-Y�}�_���@V�e4�6��Jkr	�u<F�H�G��d�߬����6�ΪE��/�J��3T�ݓ��Ӗ�q�W�����{�-:Y�������!����,Xv�y?�����=Vh�d!�s�W��·��g���&��H'�&����|��ZN,��ll����m{�t���JA��~P$P��K}��e���.m�>�
��R_���ƹ�ߤ��hG�ƿ�� ��}J����A���q7�d�E��l`4�j�i7Hdlb�V�b�Tsen�l�����Z���*A��3��2Py��cj��j�CZ�iA8#�p���M����
�6�v�]��J�)o�?�b��YiY������@��z^�"U[yT�3!kuy�4~�կ�j1*��IV���%�2�D{Mژpu1���yc:s�s��o<4��󇝤�Z0"�~��ψ�G
gk�/�)u(�ڵw���P�к)�Sh]č&���P᫨��k��tXv٥Mj���R�v��6�aI�)�ED�v9	��E�Eۚ�;��'�x=�	[$J��q��	����g&֡�A�큼y��54���O���r�YLt�_b Ư˭q3F��U֠摦����l��$׃R�|ڙ,�R�`���d�XZ��R*��%)�/�b�ξ\V�q�9�����H1Y� <
�H#�)��MuD������Kǫӓ�����B[&h�j��q��8T��Z'����4yѩ��.�N�v���R�ޡTy�֡���̊����n �Q�%��Пk:P�����67g�+�+8�<��U|7��������''� ��&��^u$������H��O8��	�<��M���]�BmK(��h��l���t1���&��%��lr	J�G�J�sI1��p�ѿHCi��7G����`�+>��Q�."������EI<4T����-~a�mN���H��]�0���=�tS��1c���4�RTgpWS��j��:r��
����rT���RD n��1��
$C��Tb��$+5���M�AO��RIYzZ�=ҧuB�6A�.�T\�%0Iۂf5��:�G�)U5-�����%�)�����ra:
��p�)ם�:Y�܈1��A{
���yWl����S�%�~}��{:��{Z�D�԰���$i	q�8�&Ex5�����ӹV��u8[\�� �F�/���YWTy*�gR{�̼򉙖Y�(�o�j!���+ybAR����
B���V�M:#r0h��)OԓF'�'�C�R.Q��<����#�"��i��!y��j���"9=��L+�w��?m���nψ]� ��P,��5l?1��O���+z�H�tT5��w"%ИC�Ҙ[E��v�����)Jq\�C�hǳ������Ϛ�}^o�
�8;&�J۪y����@��{cq���-]0����������7���hMg3�U��4�K�`��r��v7s�Nߐ�֥��C�m+����tϊH� ���=cL2�.
EEr��#�_	���תWK��q[���旈�$I��h� h΃�G|�3Er��9�I��H����u&�Ƿ!H�1�{�����S���~ڷM�!$Z�U�PDl�LIV�I3�\�K"�x;Ζ��n���'u��u'ݠyr2���'��bS�Hv&�ޝ0�Q� u��t�'_�Y����ͣҺ�	������`�J����8<>vR�	�u��"����c�:N�E�W߱ggn��w�%�p��1*�Pn����S����g �YVm��d���&�:yռa}"��W�kne�p�*�c�Z�Zv��KJi/Q�Y����e"��Ծ0L���<��-�g�|@����x�:v'��$=g�QG0d�>�o�W�6u���M��dR�|wQ��Cj��)�Uԭy����9�y��k��s�2
�[ Sl�5��7�=,{�Rh���/χR��]P<4ߦG4�_k!Y��h5���Ó@}�}�j�)T�+r�:�u�l�d��C�@o��� >��bMW��#�����yc�+���� B�1��?^���W
�~�օ�V�q�`��F�.IGt$�9  ޡ�#���}K�_'�阔�����9͕|�����f/�n����Gׄ�b������}�݋:na���xo/ɪV(L���t@���墏G`!������^(�ͺPL�<�����T����M���D{����`)	x��hK�O�\����旛Z�O��aj����x�����"�x�뻘 ?�:�ϩ^�X�c�g��W��^!����܍@��׹���'9�_�b(�g���`��A]~ #3�ŉ�1V�ܽMe��3�if��y���>T.��$`�V�{T�b�h|N��]U	NήTϯ��M�,��[*����%��K��*�A㳁����7�5=E�<�H�4����x��<\;B7(9F��T�h�vRa��l������Z�C��]��s�4�sGB�+ս�U*b�t���NH��K[[w��q8�
@�ɓ?��tK>b$~+]�����=/A���D1��da\I_���P\�(\�ľV�]]�$D`ji3�5?�e�wQ<�P��M��nn <\��q7��g\���N��k�����":C[��{���ISLK�՗�Uģg���W^�QKPdcp.�춙t֔N�ǣy�����)��<M!Y&��r�$<_̣s"��N!�e^>͊��FA��+{ga otC�2X݀��Y0�UPXe;/��Z�ŋ@��$U̳JT��"f���z��ug���|6�GՋo\[��(��ۏ5Y��b҇�<�ԟ�R�1f	$��7�>�����P��&)5�)���پ+��_�F'��pk�
��M�ɍ��s��e�<�>�F�mե�蜻�W;>�pxv�L����@�Y�2�%�E�n��Y��kb��X9��h��>0�-�&^�i}�b3�Ѵ*ԯnb�U�Q��kX%�h:LM7�¦��
㋬�{���vnr�%�bto�X^��o�� �	\��`��Eb%F��V�!�7���Ɵ<�����N�tg6�^�@��C�&/���[G�>w���̙�
	���I�[ �YL���n)�+ �C9��]W�Ԏw�n�U���
=T�5xE����Ù�LY΢.7��E��Zs7�~�	���EN��1P ��Pꪛ��!ƻ2*��?��4ʙAG.����8�)]�;�W&xE�Ŕ���[䚱�� '�˙���d�d�ς��b�����ؓgEg?-��pD���	P���������Y�%?��N����HU��D�h�b7�IN���i,0W���1���#�\P��I��=eNgs������aG̓[���S,C�&����>p�,q�ʣ��4V��n��6��KR�7�kT.�A�j���]E���Eepn��wR�-����̄��ub�^�~�j�	`1�:�1-,�6��F�l5#��쏪���H�+��T �EӦ�?��U&�R�ݚh�����H^v�xB��q��L��#��0)�)�_��'� 8��6�Ƀ"�#�e=�c>ϥ��VA_���4��Ѧ�wP�/T́��c3M���/�����\ĕ��SF*�2�5�Cیg�1rS(��%����(5��dv��[�+����覊�%$�R���ѳ��GZ"����F�DU��-�^����;RZ���X��S^����ٶ�D��T�ް	"af~k:��v��_��#06PK�[b+@o3'���C���,�%e��Bj�M�[T����{�[��d�eL�k�����Ȼʢ/�5I��c�����U�($��p/$]h�ܿ�r�:�Ţ�:���+H̹"�!��;*�J
';r�Q���Ǻ�]�8�/��X�d w������V/YU&����\~-��]���Wܥ�oS�����
���A�
�[@�� *���)�m��/���Ļ��y13���7�@����*���d��a�0��^����iĳ�
�4�ٔ��a���>@]�$��H�o�����Y���
�|��P!`Ѩ�8���v�ظ=�:��Z�g��U(l2{��"�9m�*�
a�U��C�R5E%�qWx#���l:�^�*���1{�3r�F����Xa���Gs�1�!�䞠��`G�5��B�ez^� Zm�xZ��@hW�T�,"�<l<U��S�[R@�El�:Î�m�NU�yuTy{�Z8M�7w�4m�sK*�I�q�ܫŸ��}��7�7�#	��:�ET�gn�I��UrZ��Q�g�~�&x'�]�Y��Qg��=j��fP ���I}�xa����g��Z	Z$ML'pj���1Tm�)�	�N>f��x.^�f��,$��n�v�q
�P���P���"%o5�?�R�yw��t�-�:l��<�p��\U���^�{��I{[H�Pc����1ҡ� [=��jJ����&>}f�:��lOi����D�sB��s"L<r��ʔ�(9;�Z3��x��b�5���SM���IT~��̓�%�h9��P���jmLo4�t#��]��M�/W^@j����׈8j�c>��`�n�Z�i�+�M��bz������g��A�cPI�T�4ʃ��m�;0�J�m�\���}�,m�j��RM��.��$��W�}Hl�&2�C~���F�A㴜˟�����'�"Z~�!@EN^�%Q>k9#���&�!5Í�����W0-L���e����4X�5$��H�M	��Z���4y� 5agÅ�l�f4�����Q��W��A��$�O�@�	6B���4����U�.vJ"�<_ �em-8�P���R�/�\�o�_��E��/|`0Z
������ɮo7�x����2B9U��j�_l� ��5���������zdߚ�Ä�     2��c?� ʦ��1�V���g�    YZ