#脚本已经过编译，需要源代码请联系作者：时雨🌌星空
FILE="$(realpath "$0")";DIR="$(dirname "$FILE")";EXEC="$FILE.x";abort(){ rm -rf "$EXEC";echo "[1;31m! $@[m";exit 1;};output_file(){ echo "[1;33m- 正在释放脚本[m";mkdir -p "$(dirname "$EXEC")";tail -n "+$(awk "/$(echo "5a6a5L2N56ym"|base64 -d)/{print NR+1}" "$FILE"|head -n 1)" "$FILE"|xzcat|tar -xvC "$DIR"||abort "脚本释放失败";chmod 755 "$EXEC"||abort "脚本权限修改失败";OUTPUTED=1;};check_exec(){ if [ -x "$EXEC" ]&&[ "$(md5sum "$EXEC"|head -c 32)" = "9316f7305ad5d973ec5ebddea8db717b" ];then echo "[1;32m- 脚本校验成功，开始执行[m";if which termux-chroot &>/dev/null;then termux-wake-lock & termux-chroot bash "$EXEC" "$@";else "$EXEC" "$@";fi||abort "脚本执行失败";elif [ "$OUTPUTED" != 1 ];then output_file;check_exec "$@";else abort "脚本释放失败";fi;};check_exec "$@";exit;定位符
�7zXZ  �ִF !   �X����Rh] &�I'��3�&3�|j�|5xH�1�YDC�� ���hW�;/¡�A��_��)��	�s��z^�R���;V��:��nP$:;9��_i�a:~�J�Y~��	'����t�؃�E�!Rp{�ԋ,�����E���/�Z�i k�t�x.�fE	.��6���4�=i(��Xn��g+_�(W#\�X}���N.�G�S,��h"�I/�J�.�b��Ʉ���պnBNށ�UN�+-E�$�w#ZX���ـ
��xĵ�)�=�o�!��M�����!�%|� �Ы��_�/��hG��*��.�c�U�]!N� ���f�O(,�?u�n�G��������� ̷C�ȧ�Tg�����4ⶍ�ejO"�.L��A:��g�6]�o+���ɗ ��1�}Mɡ@U����ʽ��9}ߘ�*Ћ�e*M�N����·o�$����p�$<(��.w���0��y���nXuW��4��Ӿ���3��U�6��
��jj�7z2<|��y|0��y�4�h͛�f���$����̣�T\#?�%G�<:"�m��)�d�,����j80��Z�����V�9~���ˣG�ۦ�s�?}菉�LR��|G�+����!�J������z��� H��q�_�H'��l�2��Efn:�J��jr`�,�F	���_������DC�__f�����]���5���=��ҡ`��*G�|��}�4cm��u���]�漶�(���a[fqE�KS�L1{m�C��`�Ӝ��?L����	R�@�cYAF��|��Ad��Rm�"�Qo��%5�B�[x^�������q{?q�յ�=�uN�D�������68��|�����ӅP����hV�wbW��a�����X-����P�$�<��8Z6��M�����v��-ڒgT���OX��Α�Q	i����^���SoysސPh�b!�_$�>*T4>E��)3͖��u(Z��R��C�G��^ؔ���ƚ���ʓa-���t��"�� i���}��W�M'�����β�nʛ�[$�S�Wv���}K6���쥬|q%ೢ��0q���5(ۢީ��su�bO�Ѯ�'���CrDb�gd�5@���U�Y��s6��$��83�������U͐{[��@F����mH��8'Zt'OB]`���ќ[9x,�`7�|��󸏤�k����>dv�U�x���Z07��<GDb���B~V���:�׈�5�}2���7��>�D�7{���d��0�9�VR�
X���m�d��6�G��PC����}6�5��$�b�|x�S��������Eկؑ7�C��hA�Jc�'���_����% )�̰�u�0��!Re٫C{oz��}�6
�):����@����]�����;dmm��C3&�UV%�c�ތ-�bq�%~���8��RD
7V�%,���=�c_+�+K�N=��Ŗ ]���F3
�F��!U)Ÿ�8+�����;1z�P%�N�0���z�������rD��c�j�0��j����&��!�A��I=�P�dV�?>�RwpY�a���2�\�'li�����.JO\��cfh�9�K�Z�|�7WzS ��Y>v��j�
|{��e�O���8Ȫ�2���@R�վ�����u4��!&�?97��P���QPz��PvL�+�3kc���5m�[ ���K?e����g8��n��I��R~�H����I�KPk�|g  �f��"�����(������u+�8ZQSx(C��������5Q�W�J�X���]A*����kY	��N���w��������!���d:2��>D�@O7X/����2'e��<�ES�J!�eL=JP�W^;��W[�̆�9��!)�:2O'f�2�Ʋ�����w�KS��.��5�c���PCV�XǉZX��`1���Q��2� �z���>F��s�1�((��Gp�N��c��5v&��G	�I���]�r��6nQ�����r�t\E�|��A�0��c	�(�jI��dD`^4�$u�c�R����J�f�3����4p}�H1g�T�E���� zM�ɋ���t��v`W<>V'd�0��p_�v$[�꾖oȺ�oH�1����\����hB&��z�PUP�p��h�E�qR�L�� ����Q�'��iv�vh�^HZۥ1�!�j͌��*5�?2q�l"N�J�GH��==K�$�:�=b1��-�g/P�]�3�+��2xT�9���������}4�e���U��u)�p�o1k$R�ݯ�|�.��ﾩ;�ɿ�Pn(���~����'ӗ{�ܳ�)�X��Ĥr>���0��k��b��o�gpw�)�+���Ac���3�\^� [{��%�]28æx�O���ig$ �y��)S+��O���v�����҂�'b�����w�y{#W�광ٮb2�K���X\��	�)K ���Q+8��ج�ِaȒ0��Ƿam�r5G�7�)\�M�����5����-�[3`*(ʉ;����P1/�n��F�I�Z�����[��1u�#\�h���eV[�-�b�{>��A���_�rL�C��f������� �J�Ji�b�ʓ��Q+7��V+RE���P�<��	b����SEլ��@�i���g��'���s��w�FV�<T��H�dV~���~�pw���j���Ƚ8�#0�E;��Q�4x+������o}��%�\�s���M�q�tZ>F�a]waOU�?�+YU�[��(���p��7rU�8�˔%��~��?F��߳�����%{c��C�)��q䞧r�ИVZ��v�?k:e��g�^�3����l��c�8��:Y��3!��zuC-��Ͳ��&"\3Yq7RA�~�(u>,�XV�������x���U]Єl@¶�ꆯ���z������ 'W��>�QO�d�[#|���bPR>"��=;~0����$"'���d�Ur�����]�����'��)�{*jn�G+ڢ[�!_M����N�@d��1G{��f�.
�S���/GO��M��+��؝$��u-���d[O�n5���fM�k�=�W��y����/�~��x��_��w���@q۝$�p_�A���?%7�M=��&����0��[��R aNt�a���%�0ҋ/�_�0&�JT�9	q8�2v~��$�ZzmL9�K"�\��R�(	�q�_?��_�G ,����o3<l�ڬ�4MNZ��?�b����'��� 6]��G g�'�Y�!.�9!��$T����F���<:��0A�z��=�
���) �o��wfaJ�F�,���>��Q;>2�L��t^��z���L��$�3�Lʬg�Z�rʮ���S��	 P�tY������K��1T�m�A�2	o�j%�qxn_���2�uN���/�.v�+0]~Lb��� ?>�"X+��[�)�yV�t�u���\U9"x~�ac��$����,�ª,U���p&I��=�[�]8(�����χ�ʲ/����}{2���|[�y��Q!�����br*��������=:�U)H9��Ox�XI���eμM7ahh�sfz�b���{	&=��O~��D��[Rhv���U�!��(݈W��O
[!s&��r߅�4y��s��9{�}�rLt������@�,Tw6;v�'ЏL0��З^[���;�c�uH���֕1��\*���I�X��n!S��(k�#s8�y�Yz�4���+T�MߌN �r�܍ǳ���,�!";��Ғ���5�Q�s/�&h�ab.Z4���t ���'^�Y��!\���Fܪ��'�g%�iz���|�`�x���n�і(������lM�zݕ�q�[͎�4�'� k��O�ᴍ�ҝك�E�c�xM�f�`qU 6���:j�ߌ#��"lCvspP���ٿ[��k���}�E��\S��s|�rB��?�`��B1tγ����*숢�-�Q¢�P��̘ _���9*(nv0 ��He+�bw���{�YHn�ߝJ��ҙ��c"7�[54��<����1`ʓ�{�j�M�Hٍ���
�\F���Y̘=�j��:�2r����xMcUb߄�vgp�ٮ}8|��V��@�Զ:���z.�@}�D�)�d��^菹[�9%N�$o�N"L=S��Tԁ�e!<GA�>�3�4�C^�i�;j��^_�㌛ W
���`�<�((9"i�|ަ;A�s(�-��|�|�u��ʪ�=h+�3L�F��I������|a�FP�6���%� ��&���^q���~�o�/��N`�Ǩ�{����|@u(~���������NFd"�Ǵ2���R��R��w���:�}�'�jywO��-�-��\GH��c2O��R�`D�E4�E�uf�$Vk�M�[#GU(C�Ћ!@�y�S�KJ�H�M���v�pF��M�0&:���8� F}ME�7ܒ?7>C�K"O�a`�&�#jش��r�/"<��W퓃YR#emUK�ʘ� �2�O�+E[���7�"0��q�z�!���W�)t5OnM�ĝp�n-\.���T��9e��{"�x�Q_���Z�Y�K��	�_�<�>i�����Sz�G�;#��1|��C��|�W�Bf�d��M��vb\��ξ+��ם�~�8�nmv�!V����z#x���N�̣�v��v-�6�E��^�"=KM<����ѩ��߉�HHbs��l�gU~�����e��(�zd7Q#$c-�'�"`�1Ч$1�T���^h�<U0)�5�8�>��f�<׵\T���\:sF*y�"��\����d�W?PX��M=�Eeň��H���2m6(��E�3���~A��[6m�7��d�OH�Z�f�;d	�r�=�6�'���Q��8Q&�҆Z�<qt=s6���?���E�7f�(�*	�����޾�i��}���T�C���gT�5KH�c��b�=V�(��Ã
��0U4r�vH�a<CE D��|�:/zR��]볊E
�S>��Y�,y���J%k.���O�b��>5U&9�Imx�S�F�y��u��Rc��ɚ�)�
�"��y�J�q�����^�2���0�����fsY���/�R�=�?F���V>|E1�OsJu/ȯ_��a^���xv��)X���U�:�B�������se�\��Ѹ�T#[�P�8U���`o�N��cQ`#�g��k����~*x&QkϠض�̫�w���W7+T��b	���(p�A�jmZ2��QpsR��3�6b4분�g�^�k�#�4��KA{��uQ$�˳���'G��g���yA���
�&lzN��/oPfNo���H�?Kh�a���<��@�F�v�����\K�X���-K��U#@1fO�h�YS��
�C�/lrs��6����	I���'�����k77id~C��D� ��琮�T^�z3҉�-��C�{ G��?+S6L��N)o���u�/�hv�k�T�=�U�1cή%L'F�]X���Tὓ��
k�G_�
��g�Y�/��~O��>����dt h��f�ƺ|�H�(/H\�K�S����dH�ٔWб�m��m���_���?�.<�\K���{{:U^j����1m��1%�Tѷ�5�Y��X����E� @�������i��0r��z�U�m2G��n�-����D)KQ�l�s�\a>B�9;,~��"tV�;����~``���dR��.E@������Q���dsǤ��4<;�[�l�����
d��>���
IӚ>1r��.h(�8Q�e��II�?(�@j��=�<�!ҭ�<��K� F�f^�G:	�ց_r[W7ΦX��`u:����H����mP�� �TS<�\\њ�ኣ�6��	�����:I�ﯡ�x:���,�>v8$.�i11���C�BX��qؖ�#�����ĸ�jH9ňcL��z���џ��n�h=v���$9��뗽.m~i>������	�3Xg���w�[@�Lu�x����}������?���k6/����bh����>�{U�nG�,x�n"�}T֎5���ag/���F�6�5����|��f}9�xw1n�`�d�'�j���7�?��Wr�b�I9z0�7�Wd0O�o���H["���!*���"{�O�����/2�R��H��F��^�Fd�̨53��T��(I�H� �kN�* y�^��hxs���'�R,��f�����j��C������q�a{OfB��ʪ�X�
hm<�@�$}_iy����� �����5��FN;��󒲜�=���^y�ZP��;W�y�3v��EF�M��w�Xs^T��de/"�[w]�K<���i6W]Է���2&Ms���ƥb��BC��/��;:� ���c�ix�!0�H�|%���7A�nɴ���d�*}a�v��G<��18��^��*�i,�Xc�Y3GA�	ۿ\�� ���KG��·)W��	Q(L0_�'Ҁ���~p���(+tW��֍?-^^��R�\oBE�d�T���=�^Ģ0�(��p�O��pt�!��ZV�.�C�f��^k�k�}5��	>|%���Уjk���#��8�g.U7� ;eK(%�S0�Q[����e���	������Q�R�:h��ST;nqwy)Ӝ��
J�F.)H��,�p�O�ղ�L��;���R��؝�2��T~9WO�9�7�rzq��k��RSZ���+�.�^���S�-�bٷ�md�f��yi,� e<��Y��w���4�I��,;�"�ΤKz��`J3��Ƚ�_�z#��
��u��.���,���zH�b���M
J�X-�ьY��m^2>��t��..�ݬ�N�,�/��w3��S�b�Iyk�H�Yd7�9��p;�B�������%��W�f�k���.����k �p��������i1�EޡQ�꺆n !�
��J䋗�	�d35�- =���߹#���m��0y�l;zI/ � ����B�}��j�u���默�E�ٮ�����.1w�Ҋo�u#���u ���ْYs�2���ve���9��rѥ�K�̪q�tl������Ө�ߍb!+����O�G󿋭��))> �/���:N���Ι�FH�� �X$D�1�z�5[�����'�nF➨�U��O_=���SP�)�㮢����{�HK��������#ϋ�F�d�rq�����'o�s@�ܥ �Q�	t�4������ ��W.#7;+P���S�:�p>4kbMk�~�Q9�k��嵃��Ɗ,1��Ȣ­�P���L�ԭ�a�y��g�@�z�d��_��ϝ�Em��ſ}�>Q���9=Sxm��L+B_��EXcv���<�(�*�������XF��tG����r]gf�H��ŵO�S&�m�G�a�}h�Ɖ��*ݒ"��e����\�L��
B�Y���;q�z?\.q�V�L��C�Q;'\���ePB�qg�s�K�`ۖ�%�z��|]�
A�#��>�<��/������ct1��psR�&��3Ӆ�U���V|��Ґ��3�cC����i�EA��������Yy� ���:���äV���gu	u�/~���M��bޓpK�(ں�%w~S{N8꽳��d����a �@��|�\s`+��65�QG�<Z��Y� Hy�F�2�Ew������/&bJla�� ��h���M�獄�{��zu$�gS��dT��a��Z1�ɗ(O��ayD2��N��/�H�Ft�ך�fۇ�f��\ �7&��f�{�^���V�K�S�%�P��eFo9I_�����k��A_|���]���[j��E�FV�8ȥ�;��,��R���d�v�ρT��ˁ䌄��{��y�M^y�%�APt��?��i��I��D;&6���W��DV�.�>�������8$������M�P�D*�7�R��n&T�����e�"���ƞ0+��s��7�wE`6u��1ZBK�c}�w-�@V��	��;��@n4I;�f�����^P�� �L?�X6ϸѩ0	/?�|4_M ��f$����)"��o�m^�Ê}M"y��X��!�~�v��-6-ҧ۲r2N"��]`9����r
�{��]�p0�Y��C¢��*�7���}"�#�`�r��&E�G�*ќ��>�rWXM��G�����uJ����2f�.}��=�Bb�Q�*�+��w������#����JJa�3[�]m� ���QY�N",:Ƒ��U�W��so�ʱQ}e�0+��2 �l4�'!q�O'���.ޠvP��2��vC�궾��H��-wLՐ���O���2
�x�\ DxZ{i��������P�h���6�1��#�~\+�B�~ܓ���J���������G/?ݛr6G(��M�� �йĹ�"j��a!Oݗ�zv�	f��a󖋲=2�!9�C����K�e�O����u"�_E8m��$��nV-��J&k�>(� Fsk3h���T�m(�0s�=*\k��%(���JkFLJ����1fϨ2;�뱁�R�T ���G{<����$��'��Cs�,
1�Z[��?g:�Թ��E�eڶ^7�U�f�:R +k�
�ok�|��%�����h`	���N���v�q"~}L���7Ŭq�}FU�\��J쵭�`��Iw�6��zXcr�;znELĂ�;�j��׋�ф������u*���a��f��`���,9���ҥ3�"�o��Q�L�k�l�|�WM�����F-_E\�~zJ1���������m;+rK�:�Q@�x�I˲�J;zF����2
����z�	�R����!&Rz.��O��l����}�U��WÐcb+[�̡��I�.P
�)����l�6宿F4����t ���G"�}��Qn��oY��u5������"Y�5@�EH)ġ\�W���oHu9u�t5H'0A��ͷ�m�d�PM�qrMr�N���^�ʶj*#�|L `~y#�ra��o�cƉB%����	%o�$��ħ����;3ୢ��\�}�\�N�����ۓ7��"�;���	-�_��N���sl@��}8F�*��ײ07���Gc+Ԝ
��)߹��r��2��:p�1Ò�4@4����p����ؚ��� ��D�D�9�
:@v c�����a�w���At}woǑ�C����Mm�0 ��ҴЉ_p}�P���T�]\(�.v�_���6���&=�� �x���z�<��aC��v�$���㴺��sd���>b�j1����P�V~��A؄$*`�C�>뿞B3��������P���Wf�]o;�2X������D
(os۵��z~<rf��SԮ�&�֝�KG�����cL�UCx�q���Oa�?�
�s�p(�F�Q�'��?`��8����в����{�u3cF�L��>�7������ ���i4t��U�޺O*�|���nE�zV�mBFͼf�YW��S��{r$);3j��76���?�;:H�a�	$$V���BٟM�T��DP�����a�K_K���箒C�)���SJ�$3zvQ��f��f��c�� ����c�خ��h�!�5��!��ǩ�]�L#F�p���su�1�,>@�Ż���!v3�y��hV��E8[[�\�<zZx��a7υs"�s���/`�L��0Ɇe-Z4�@f�-躛%d*/�"�z�Z�x�����O%�K�y����ͣR�LH4�oY�ޟ�y�N���C��,i�{�6z��h���`��5j�����rz'dY�>r��f�}�*��ϒ��,,�[4���"�f2���p+�X��>b7cX!;�"3����E��b���h�a�����Q7�zA*�y�rz�������t��m�6�f�vk+�^�p�����n��M`���]+Zoߗ#f��P�X`�%���%��[������p[�=1pP�W'������/)��Kk�Scȸ=rMb�:D�\�m4�Zpy)!�����)ȑ���V^��:4��fȕ?� ���Y "9�7�4$�0�4*L9V9Fx��y��6��sa�P���z��py�iζ��nvS]����ۧ�d��q?�<7�(� @�d��u5����1�B��K;�d��!��X�dI%D�u��Z4���D$ri�]z	��'�����&7Tz��@�����p�KS(;.	j`���1� �q��g(�h(�_4l�<�=#H��P0`������]>���7ָ5s/-���#��A5k��d�Փ����D��L�����E15���ϳ谽�+��z�/�ؓ���w5D���&��T�����?Q�5��a������`���<��x�F��R̶��1��d|�;��e�I�*sr�R��O��V8����(dIT�����9�ean ��ޝ����,_�CF�K�i�w?\GBf�����O��xr���t�1�c6�V@�⛫��5�c�K�&�i��98�>+�u ���YY�`{��s���Alq&���ӒiB��D��\��y���s�/ex=;��>ϴ�h��K~	 �;@2�s��d�l<Y�|�e�(��`�#dP
IjI^�<3����ߙr�sB%C�&p��MUxB��Fu����b~422�7i["ה�C���]��M�q��u�i�jf��>�[%*mwE]�q�x�T��gT�d]m�ʚ��@(�GO�k����I�1���c������B׳�[��}��b6s��P�Q
Et��q	d��Ѓ1z�B���gK�G<±h;x4�w�@7�c(����6]r��ʕѕ��}kc���+~^�P:�	�O+]��m��z^T��d��.x����	��՜r�;&R��_�q�
)������p��oZ��T���b��C�0Pc2sc3C�(�]�+�S�ʇʉ�`ƁG�ҀP���Q�<�<o�Ώ7���ב���?�@M��z%
�����2�!����]�5�5s\��^��E�I�>P���^7Zfe	B�?^T@�C ��~�釠K�(Tiu��8�Ʉhђ���JK��,�ȓ�lm��dX�B�Xkl{J�N��H?�g��p�Y}^z���9��y�ݴ�Ѳ&��Ｈ�D|0��J�*	�A�D���F�O�x�d��ub�k^�Bz��z���6�K6K�J���~3;3k^i,�m�d6Ϋfv�'�uP��eP�PC�!)ʺd;��0�0�!����zYo_���E��"y�܅i��h��ɠH���"7?���$_l�V���N�߉�u95M���LSA"$�<�����a{�/��ډy���x4[�b���k���=#;o@ ���*���kl-�fyH��o�,te����x�����I�o��|o��+���i'#vK���F�b*�lZD��Be�bF�\C�aM�/��B^r�9s64�;�6���i� ��{�KU�C��H�������i3�-�'�y��bm7�P��x�Dj�('��q���b�Ūk��\9y��?-o����D�NaX�*K�ɀ���5���g�y�.��zOӱ/���[v x�d��>��b�AnS�KZIc�̜�"0��2[ I�vCYB��ð��;��z�~�
��N�2�._��6[&A�������S�tT��b6�5��Jhݺ����q�Rt�C�8��Tu4��6�Һ����a�c7��>=���v�x�SRչm Ջ�}�:���6�We�l__Er!�c������Q<}���kP�R�&�6-R��,)L8�����/q��X�(����wyv͜��R#^i���}���E�>��u!�_Q�bǓ�:2"P�o�.ݾi
�x+���9>ϵ��=1ۈ# ��v[��T���s�رϻ�ؽ�PZ~�����Ua4�­O��� �S92H�1SZAq�vaLC���֟(��b�C�Eh���\-:0 X�aN��UkC�t���l=�C�`�	��G�R�ʨ�Q������c��\�Y��H�erP�9��~8����q�VzV����9P�e�P(;�	��[�{�k(�̦��}�HU���>7��!܆dD��Z�*6�-���ކQ��ۛb�����է�:y�W��%�T�S^�x��N6�R�~
��b]65|r�(���ٛ��,1���6D:zeQ�>���Sl�j�,o�|����r].T� i;ATQSJ�\����}a!��+)�o&�0�u��/0H�@�2$ l��������}ݧr�'�<;Jm߇����U�X�uuw������@Vý��I�x`�����I�>$��L�ɰd�,ƣ�!yG����}���	��I��	����i�$o2۞\W#(ۛ\`���EB�9MïV�Xp�$��D���xL5=
O8���GH��4��4+0�� a9��jh�z�4֍MP�i�qn�0>�����A;����z���`�k�D�-ѮjC2g�0QǡO�2���:x�����@��5����m�{�+��[>c
;:R����L\/�F��4۵�:���|��'+L !}p�.��|���5b����$ಱ��������ت��ڊu��+���aȳ��:S;%Db�o����a�ҥ�
����j�U�9BܭK`	2����~��J�0òy;1��3�0|a��G"�<���2Z�Hß�&���L����cQ�,x���FN�G3q ��OY�c�?e��e@ck��9Q�(H;��WH�1Jc�p��歉���=n��V1�O?�~'���Z*�fσ��n��S-i;��e�0k;���c��?��;��l�\ͳ��om~4˷��w�ʔ��AMB�V;���*���D�~�������rHo�#u�Z���5���e9:���CQ�<bR�J`A��v{"r���#!���vð��z�$Zk���eex��� *��/�r��[�Ք��:a��1�AB�D���x�!V&*���dC�7����8���#�R��{�\��,j���c0X;2EP��*A̢R��J������b�=f0�'��wi��_��v|�=[2w���0-�� ��swxP�"�J�{��rib��]#�S\��F�@T�B��W���7��2�j�N_��{�S-u��\��J=G� -H�$ AJ��v,�x����y�欩p�M�P=�R|-�Z��W���b��<����$]���	�vS0��p�4���Ppcy��i��p�3�3	�Ҹ#U�������Ec,UN�^֧$rȱ2ͧ�F�!�����r
㣢��ƽﶟ��'+c�\l��组A�/Ȕ��,��a�סޏ���m<��K��Ja"љD��]��<AK~ѭ;���e�l��ZO�=�\�Σ�b�؃���Y24��--d�눳�eԛ������}�����(��ܾc]�՜{�1"�{�D��Gi�K��g��]g<vĶ�8�:�C�|:�={Ei���s���6{�\X�v��W
3m1l3oT�w�R��Ӌ �0q����vb�[�M����`����t�d��b_���R����p���0ӯ{$��/!�Р��ǯO��Ĺ�����;��P���~dE�7�zk�@��L=i׌�m�3�{I�r��לS�|Փ�G��!:u���iQ�ܝU����7g .Q�Lt~b4f���6��J��aJ`z<�?%27&i��߮�nf��/y��ճ1��M�@:���8��2���ML������YW+��P���Z���1��$!��v��z@�I�}�$�����z�B�i��?~���@_��X�qe�Z�%�'���c��o��WKC\�B�J�/�܄a��(R���z�a���u��)����Hbx��e,������`�#ђ4��!:'���:�-���Y6f}�<�6k�;�=I��v�,��Q��p�AUznW�m��	�(�VJ�l-�����^��K�ӧ�����sGZ>�	�S��l(h$b
ݮǖ�T���H>�El��nצ���N���������r�ǜ4��
�V�(
1����P4����[��g_�?�>��d��t���t%�t���"�\�P_�#�cRJx�v7�����3�Ҩ^��a�B��<�?m�%)y�NS�C�w,�a�~OE4=7xў�J���h2�>f�ZB���<��o4|��њ��[� jN;��ᄻwt��E?���&M�6��~}���i�F��U&��I�#�I�W�6���qȐ]g�{.�ۃ�E�33 ����ts�+xi�j��6�l{!]Qk�� �J�X�u��W��W�_l���zB �Q��y:Ͱ��r�̛{���R�8)f؀�)ֶq��v�̱�F'_�ߢh��
3ƈ��x[G�:���+΢�c��o��~B'�K��ڰq��-Z��k#�X�k����?�R3�o�V�,fZ��b5�N�`�������q����us*�=����f]�y�#v�gc���aDo�C7&p��ci����Oڐu�w�s��k!�~:�R�+�윤�y=r�sfz-�'+	�u�!&)�yՂ��n>��|w���y�0��Ɛ,��@��S�*A�3��b˪(	pEѵE�˿3ݥlַ�A�[�ڜtz	6N�!��u��W�Fx_)�b·|�ga!�3'���B��+f�� ,p�NbV
t��kq6l9#�p}��u��E��9�[W:'c��wUQK�}Ç#�XW��&�~]m)�����+�̣����pˏ޵�w;����ڏ�����+̞�j�gTX��ۂUuM���-4��/��L2я}m̽&&������&:�~��5A�򟣨 �I5��.r��P�����<����-hő����M5a!>�Ԁ����!t?��i;$�`�0�}qiH�d�����}P�(�:���1E��A�&C�H��w\��MҖ��X�>�(L�>s�Φ�k��f��Cgan���@A<Q:ls��'�~�_ˊ����
���P����J#�A_�Fk�e*��r��գ;j��]�6��iL^����S��uP(��yE\����`���8���n8ɘ^�A��A.�Ll���[G�^�=��?�Z�m�҈w�O� O�I�\�=�Y���r2��C�Qk��6n�]P�ǿ�R��v�ie{�Ҍ�������`��J~Ӏ(�BÎ��W;�	�xԍ���f �Њ����0���z��=�mV��3������^�S��J�3o#�����3���*�f�P��&�R|�}+��Z�����'%��D������Ҡ�~����0�HuFef�A�� 8�\����f^��؈#j�_%&���4��ci�O9ʈ}W�z��׳�&@xR��'A_ٿ�=����
�*jX�|��ơ��F�����+Ӻ�I���R��(]E�w�jUJ��10^վ����e�P���o�w�L��"��]]���0]�q��8K�I�Z��]ٕ/{MQU�1Փ�����9��xs��u��W�K���/߯9�lʙ�<@ ��`�m�?t���k�����+�˥��(�e�GMվE���͆fr;�E���U_s����Tf}!�����v�D�o�AL�9ML�˲��b8e�2�@�[�U�2̽#X�9���3�G�^�m*�VZIT��S��'^<ط�#�[����K)n����=���hR,�%�Y�\�F�/�%���Y�0�&<�d�ۇ��R�',X[���CӰ��k���}Q�����j��P@����&�J&ZvqB������E���_�m@��0�z���N��y�����Qɭ�Yd���PNvI��@���xe�G2�fh��F���O,���x�|$������Z�ޱ~�,<��Vi�nCmOt���Ej��vq�L��ER!2dH$��m�S�Q�݊йoZo�Y�+��w�ç�ܬ�ЃL�Q�^3��hm�$�A\�P�n��>�d��]�8��Ϣ��B:�B(�5p��>���Y\
P"��b>)L����e�W����fԢUA��j��w$�D����,�4�`���#��a̞K�*�G��´5>�2�����s��͈\��ޒGi!�Lj���g���ˍ������
f�W	~���&��y[��nϚ$u_�[?��nm ji	�>�9�{D�3����>$��
{e��!��o��i��r��Y ����.�B�;��ݝ����G#UtEъ��y��XO�� ����b���ş�u
�<gC�Vh����;2f�Px�,���ִ�ܣv�T5(dr���|3�2����Ӿ��T[r"{�1g &��mvN9$6<�	_��:g���&�����Pb)����p�F.�B�����d O��3��?(��ϵ��w��PD��+������9��ƥ���+tA�g+�/���7{�!"�l �*��++5}�|:�ٓ1K���O�dC�l_�O�ښ��}|z�.,Z2̻�,�i9��$+�c
|�+:ެ�*<�v�o8|G�t(J�-�R��[͉1�WQ��N�M%nc9�+˦=�ͣ&��vWɨ�z�g�s{[����T�ML��'�DZDt�2�A5?9��D+��R�U��?������1#��{tXl���x�&^2W��c��J)v��X�T���C��Q�FN�6��ӯ�Aॣ����K����IXX�ک�*tnNab�l�ա�(9��z�8d�cfg1�Ld�S2.��E�/K�Ȭ75J'g�%�����鸛BgΉo���&yH�����i\pKzˤ-8������0�	���kg:�؆���a���/�(��jػ7p�H�ZY�g�>L�Dc�Eэ��IW�u$�/M3y��r���Rk	�&a�yp�E@H��l�`��A�a��__��\��0=�؁L[���3�8BUI�!���B1\SYn6�=�&�\\������*k��II&RiJ�m��3�C�"�����հ��4싫���U'O��i����4H�|�Pv��T���_�Ml�Re�"@z��
��[�	�zt��i�Z�\��Rt88P�Q��w�Cӽ��.�~��܍���e�??<�t�sX/Ot	f��]��b��Q%+1�@�
�T�bّ#U�EFA�d�p.r9�E�mz�b�Kl2����y����X��^�?�����M�c�O"�uV��&�91+&�_:��c*�D5�^j
A���A@>"���o�
�{>W���Lv$��id͂|���%<u;�j��*�>��D��?�Z�3�a��̖�bԈ��ɐ�9��>S�-݁�Ya�.;���YuC�A���`��ŌL>��nѪ<��4�8f���.�}���(u�r8�X
|�<�]:�p"����%�0l�Ӱ#��3m:n���q>���_m	��ϴ"��3���V�uU�P�zYk&@h��_�4Ж��d{l�9W5��/:, �}�,� ��6Z�"2u��|k�Dj���@k�x!�H0������[@������h�h=8#Q�bӝ�̔ !͕�ě��0&H�}�^�ɻ<��8�ae�|�~��v��k����~#CF�캊�m�GD��\=�i_�G�����/��~�^ъb�<3��|��>�fg!Y�o�2���K��'���� �F��/��6����|�'��;�n�拄8U���5s=���|�#��RX��D,��(=�� ^ްT`�l���7պd�)^��9�[�.��'��x|����%V/��&�{G Heӫ^:�s.�xnU�^*����_�C�*�m���<�yUlgAY��ݯ�(d�����|��C��������Ί���&z[�,����HA&u*�`��;6:I�ƨ1u��3*3
k��u��L^:�1��x9��=rdB���q�q*��ɀ��%�J��m�:�g��G��̶(EMzp��+j�Ҵ�]�ZO�!	Q�PL�Ў��߈�b[{x}YN��]�������X�]�J��h���SZv�	RSq2;1�: x�Q2@d(���G�B.#���M��&k.!�E���w'$���re��ު�1/WpZẌ���K��K��K�,��|�|��x�
�La�Լ1ճ��q�=�������:����ĽW���(k!����F>��<�gCY�z��������]����K�B��.3=�OWm�<nLJl5@[x�M(��e�@�����x_t,l��{�G��kA_��������~�U�f���+gZ���!Bou��tz�'�e踐��R}�y� �K�3&%"�l>�M�7�Q���f^�̐]��ԏ��`��`����M�w =�];���c�{��Ìs���X�5?���X��lH�?rt��F���[Fɏ!�K{��H�-s��>��'m�cq��Քo2tn*��j,��G|eo�G�hM�c��q&�.�>8��V\�N?��}���視��-~Ȼ'z��B'ބq|��3}���'����
ct/,C����P^��Յ��Q�I�e�r�zO H�̓�ڷi�촚k|����_����4�"O�$K48��m������D�O�	�X�}��������]DDD��U | �iłϪ�d�RϤ�����;�4S��5�й[���F���@G^�:F�vi��|��tN@�	��B�>���v �����^�Q@��4K�A@��oُȶ��Ng�
�
�m��c���J���J�_s�5�J
�6�:9�(���#����EB��g����
'����IK �ڟ(���Eӡ	��ݷ���z`�7t�� ���Ք:ֽ�}���-K���7���g�����"3������
���h�a�A��Q�P�W���|lP�B�a���F �R"��J S�:8���v����#�q�AF ��v��H�|C
���>n����G
���/<�l�=�vv�k�%��֝L�י<Aǜ'���~�З�ɵ����`�Q'�p@�ui 
��/�	|6���{���e�����]�����?!BU�kQf�{ez[X0���H��n.O�Ѓ�$��,2�BMQ�ڤT��~�$g�� `(iU���*�
�� f���5�O�Z���:J�.�H�q�b_�� �$q�|�h�2�Ђ���X8?)�l�#�JM�T��mm5�<)�d}����
���{�<��x÷Vi|�O���H %[*��j=�����c��wwG8�S�P�Y�����9
�L  V\<64s���Q'�0�lc��B5�$�-p�S��[���~��O�0�="*���ƀ�.瀞��T��ވ㪪�gս�T�o��YlVC���]�zt��bb"r�;����U敎���@�1JR����:�{�;�b��@��%=fS�H������d�?u1b��H�_ U=2����`7�c)uTq|�r�t����xS�<��`�o3����-�RCe5UY���Hy��MO��
�.��آ�����]E����%�Rs��x�;:��i?M��L(@<a�@�]� [�#/tr�%��Ϥg��z)\ c���x��u��y�(���^��p@��(V[���Kp]���2��+���/�|����+�:�������y��:�C�>�Ȕۮm�?���`- �����M�_��d�˻�\��*sd���S�ĳ����*a`Ӷ}�^�lr�s��H��4߄�����zb1��X>�*"�Oh���ZUsF��5���h�k��R}��	��ߡ|É:_}�3�7P��a����r��R�6��-=�	��5G��BM[����2��3�[��u�u=#G��h�:U=x��XA�s�wHp��lzк���W.��q����٠>��I���6�-��i`8z?�o�٭(+�o+�{�0�{5��m�B�ũ�Z��&���<��@�jB7��y� ΅�Ê�X�H��HoU�uL1#+�)���� z9���e0�|��ż	w$��,��O>�5K�m�q��߼J�|/�̳1����X�P ���R���{.D��8�yv�����|d	��#��@����!�U�b���Y �/ �:84��	�7�g+�ɻ�S��1|"*趽�B7R֢ĒB|X9���;���n$�BѦ�ch�CN�����!�j�R>fE@��c�[8��S�J8���ZA�Uaw��վ��o� ���U���|�~�6(�Ou��ά�Q��4PsO���� ���L�t;�ְ�"���S�";����������Tt�g�/ۏ�@�.�O�-}1n间��C_�":oC��9��NӅ?��:΅;�a�^��`��%�e�XI��)O\�^�ad�y�H쏄Z��dr�A,�LY3/�B�
 ���k$�#7F�)g�~���_�,�ϔ�6V�#Ʌ�i
�GV��׍X����G��(˪\\#aLVQ ޼m,�8�O%a+
���~�pg��v��S�)�����v_g�c�0��).$�����(���6Z�U�R�T�	��A~����*!�j8xr9(5�7כ��#3��e�TY�	�q#�Ud��CU�[��L���~��
�ܕϵ)U��8$ ¡�Fg�����j�F.�[�XvѲ�)ۇv���Rf�C�-$��@_&��+,����PP3D˸����8����·|6ϩqg�0���W���O�@��p���p��tzz�Z����4K&��,c�sU�ˡ�+�+�����Q�h��1G9	�����4JR�� ,�Dq�z�fRr=�^M�˱lF0C?d������mo��
<$�f�z��h����*�>V�uW,:j�[�2�!UL���9�>�ٳF$E;9+�[S�3�b$iu���Y  ����wy ���������g�    YZ