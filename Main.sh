#脚本已经过编译，需要源代码请联系作者：时雨🌌星空
FILE="$(realpath "$0")";DIR="$(dirname "$FILE")";EXEC="$FILE.x";abort(){ rm -rf "$EXEC";echo "[1;31m! $@[m";exit 1;};output_file(){ echo "[1;33m- 正在释放脚本[m";tail -n "+$(awk "/$(echo -e "\u5b9a\u4f4d\u7b26")/{print NR+1;exit}" "$FILE")" "$FILE"|tar -xvJC "$DIR"&&chmod 755 "$EXEC"||abort "脚本释放失败";};check_exec(){ if [ -x "$EXEC" ]&&[ "$(md5sum "$EXEC"|head -c 32)" = 0125c2265b06ba5f16d5aaabfd0e2772 ];then echo "[1;32m- 脚本校验成功，开始执行[m";if type termux-chroot &>/dev/null;then termux-wake-lock & termux-chroot bash "$EXEC" "$@";else "$EXEC" "$@";fi||abort "脚本执行失败";else output_file;check_exec "$@";fi;};check_exec "$@";exit;定位符
�7zXZ  �ִF !   �X���U] &�I'��3�&3�|j�|5xS���8f7��,���V��_�Qi/�����>���h{�����u�?��;&��)�A,��8�qg_cq�#01�w�~� �4����|�0��ZjQ�"��#��R�X��s���h��=�P*!��������|}�A�'ϭ\���˂>1rg�Y̙=O��<��e�/��m�[���Ơz���Us��UyL��g��=�ܻ����x��A.L8�l���\ȁ�\$zVrϬG�I�[r�~=_1�,e~pvN�y����F��~3o
��c�Aԕ+ٛ����o��Qk��ǔC��, ��
HB��0cD�V�`a�8���~�V2`i�~���4��~����I�>�q(l��2�����$�[��x���RUK�2��v�o�ةgaT�E-�Q�}���ѹpT�@DN����n��/�(�8%�0*5�8`�vF渆�������+�2�[�S�å�
�]?���!����W�A����U��8�gۡ&QWt-�6eA�k�-���)Z���"_1��!��쾦m��Of][�����4#�|���`�8<�k�0��LY��K�ݪ�;~�7 �[�30C�c/N�ȃ�qЕ��X������]�\���l �c���xL�a��� 	�����қ�RUf�X�]��Yp����
���)����9���蕀C��"��2W.����	�}H��� �SI7Ƹ�@"s��J��x Ŀ�ނ��&i�q �Y�JT���.�.�w�^y>H�w*��(�5y���	>��޸)�'& 8)]V�)|�2�;�P2��� CrH�Yܴ[�?�/ߢ�(L�!��)�c��o�%d�b�l(#�$ Q�"��]�@i����X?�	�ʣ����Y-�ڞ� e��M�0�l��rι޼%�����	5�2f�S�q1疤76�7.�+���.Q��tw����2E8��OO���:	R���`[��Ռ� Mb��>���0��T�Js#M�� Ԗ1fu�]��cEF��^ec�$���{�s�f�{�	�;�gA�*60�){�(�{a,�tz+�oK#r`���&�H0H�D?�8nk�ҤU�Z?�Cb�R�	���:�v�yX��^�A �7�H��Y��d��
��������Op綅薲L�M�yt 5��>B���N��}O�=g_�W����ܧ_Ж3�}�c=��GU�C�.7��l�!}��$y��I[rS�4]Gau��z�����ءVcq�~\��W��j"'�Db������5vcv.�f����nSZ����#[�t��>Єc\���P��� �=�-
ĝ���f	���y�;K��L�Υ���Z��[�źc�x�x#G	"��W�\��Cs9���e�n��>^1�D�#1y���|l^T�v'i�:��zEP8{�yK/�?/w�+&��*msQLU<-|�n���@Ҩ�fUӞ
�8����>��E��p�6�1��s��v��켛a�g�6���K����\4O'�܍����<B�<�9���C���LR�l}�.�\����Ā�����z�&pf�
�% ^g^���_e�����**��C���T�[q��J?:��P+ɪ*�vh�v9���1s�:���Y�!`��0�>������S��o�����l?'"!�����d�$�)Յ����s ���s����9 k���}�#8n���)��KBxZ���rK��ж��b�=�@��l�-�Q�A�Df}���<�5P���n�ё�R�}��z!;cm=��v8M?�w@(ެ��R;���p���U�� =\�gʟ�!��/��+uԺ�!gl^Q�����O�W�	Կ��s`���&s3/Ǒ��\Ҫ��ɧ�J��L��߇�y�B��9�M>7���f�]���|���3D�d���T]8�;T�(F��9��mtV��mv
��*C�m���O4���ᙈo[�7b�dI#���	vN��w5z�B[��ݽ�?>_���09Wm�S|��A�+�)��d�*�#9��W��HS!ee��S��*fMv�-�6E[0�ư���}B��"RaF��-�ә���0��UE?���{���d��y3�¸��?���+p�u�к�G���`�!��T�~*|^j'��6�fCqk��1̺%�WҴ�����WUQTI"�c�A�!�6�gm�'g2�����r=�(��0ߐT맬����p�x�3�ٌ�DZJ�5y�Mjh�myef)�<�P��>kNJ��t����_p,��[7�ii��l��"E�RSk���69Ϋ�:���Pl�^�	p�8��Y����ig�ɒ����BgR�t�ϯM�C���Ћѥ�%lG˘�l��|#z����ǅb��*��26 ��}¶�����+:s��(���	��`j)dw}��+�ȹ�Øsb-���O�A�9�O������\�3H9��m+�F��ލ��ωy͹O�U�)v1�j���f{���� .J��:��I
P���dw+��l���/��ʼvj�w*�V؃n A�Js��E�ZXI>קl�a��B�:\��>f�	j�η����hz��k,��
|���v�X8�S�VR�n:��;��v��w�H�?�h�C?�������!�`c�wl�u�p��x��`��G������	*-�u8�6
�L�?/l��(���o�8)��`�r��R�ñ�B��x�9^@#���cs��Fޘ6a�ː�*�������w:�a<�@������=��4�{�ai���W�]TưKߜ'@��oሧQ�����3%�<����[
ݨO�4��K\I%�ꂄ�i�c���������C���M�Ϧ)�v[���W��{��@���,�'t�|/꟡J?�O�4BQ���������y>�M����z��N�J}[����b��p ������7�5j6�m�'VGhg��Y�\kTvD>�V��%x��9<��}� D�6K�-{+DX�sre��f�;N��pᝨ���$�M����X�[���S�]T�/~��I0�e5���s�Pl��uܑJ��b����q;�9,��$h`S��A�x@⻚
�  n�-�ذ�#"�E}G�\��B��N;��/�-�����}�������\J2h���?+�`�ZUy�Gj�(�v\�6�+������og��e�bD�x���;^�ȓW�ޔ��I�;��9va8�����3��	1�q�6�}$�l�8�
�z�"�8y�oNn��r،~��E�F�5���J�r�9m�7�:��>	o�F�.0�z^7�s�����*�R�h�I�-�6L��m�>��p�+
O���R����UM<Jb6ě�ƪ��vl�N�wwL�^Sb���A�)CqPK�օ�$���y�b�!gI�NT�Q�K˥`��r���p�Z���@��h?�8��D�x�Pr'鼙Z8 H����U�0�Qu�4��v+\)>�Xn�m"���i���@��	�K_�X}�1�uB����Z`[���)�0U��\6�?"}�*�C��L��EU��(�p��J�o&����2*���e����R�џT�V��0���2w��W&u;�T[���O�7��9�21X����~#=�w��+���F�딋*6/���M�"�il��=M���$��#����W�/?j���*���ʾ�R,�ƕa%���#� ��V��B}
�$׬�~Z���{5nӤ����VgF�%��R^A<��3�c)[L��L�#]g��}�2���N1'�28aJ�a)���yww�4ޝ�hA���P6�@�1���7ln=uD��N�;�!3F�8vz��$��|�!PDX�N�?�f׿���RGU����(7��u9�:�B&�}\h�'��Ux���K�?u�`,c����]Ρ��0d���O-�L�0֪u<(u[�4�e�F��z�&��.�U�t�~ϥ��)������wL�@e���7$�-K�c���K9P�}��uǈt�<6"���"�)%�
���gRΞ��>�W�:�{���j��J���X�_��A)��6-�"h��!��p]�i�Ҭ�?��ͺ�w�z�-���L<�`�¸������r\�ޙ%�2�Y�1��.�J�P(z�T��d^�A�Ւ�\����4יX�V�k0+�V����l�H�.x�K�.�*!��A��VX�P�����hh\՝Jc8�(6>��g��L�׋s��V�[�4�P����t�@t�v�ߝ�8~H�J�X3�A	�?֦��~�,�T��6pŌ�1��t��C
���ib�c� �7������ۧ4K��L8˽������W\z�V��JPm�"�F'�����[���Y��.�"31�����1.�ׂ|���X�4	')`9u�~��mGhH+N-��������u�tr�JGU�����D;J���j�Z�\��By!X슠�L�H��G��7�^�>-AEn���Jq�.�������fV����k���d��8�w�8Ό�RMP�����/��8���fWd�اz�|�%s���}�`��G�M[���`�&�;;2]�M��G�Ԟմ��fr��u�\�Ă�lH�y�{S�>G*d���"i��!qX��kla���W���I&*��/O$����O�e��w�,�eN5S��d�����`��*�&���1��_P�Ti8q��]�c��"��^�Y��ߗ!����\T܊m�$��nbay{�&i=w12�㯽�lq��Jw�����V�~��ryy�u�����#.� ��	ֈ�ň���x�N�7h�&�I͛��M[�(��G��?*���)n&��j��i.��SNځb7� �>��Et�&��E���1�e�އD��EKۏ���.�L��&����۰�.T髈����M�Zsx����g��� ������?̬�����$�v޶n
 �1�bY�s����UA��(T��i��	|u�y1i�ݗ�7kG,I���%͊�v?�`൐�N�R�M�,̀���F@��ղ�U�w���K �~�sz�����$Wgƶ�9j��k;���Y�轗Q�=e
5s�_�$R^	*vNc�>��G�8��rg����WH�A��[��%��;�9+1]}�5dB�,�����6� ��\G/�.��o�ZqvK�ʭ�B�qꔡ�`�	)�mÐ��G�%+�����B?�<�2SJw��������A���8�6'��� ��jgx��(8�5a->���^�"`b� �f�5����h�CU���?�%S^ci(5�C�xb�T�K��7ӪWV���5q����fG���:^3wa�UPY�H�q���mJo�~x��3�U&z��5�֫S��ٲ���~pEsÛm1`�O���7I��$�蟇�f��iZir���%��	$�L��g�#�F$�~��ظ-�,���	�D&@B�0)}�U��š��|�K�# ȁ^w_�.�;��3�І�?j��A�l����cE��n����e�(�����0:�Z�[hx��P�/N���-�td��Vp�>�)��H=��5���8����G�8���C����	,q�V��`@KN�7s�b:ծ�
����k��t$���V������yVpU�E8�i�W���gƐ��W��X�qi7���W�!n�t"����D�a��cf���}7����(��'mY���o�ܺA>���N%�H���л��hYe�N�9v�@��w���?�X���	Cm����#Q�|0��z�i~��0���R&]�Z`�2GV���"Y��H�*k�\�= b�#~�z��m��N�i���z�Y"��$I�#A$��!YQ0���rJ��P&�L&��ޓU��e��:v�7���~$ȗa
$�.��,<�"�|'�7�d��c�����ųg�d� �G�Sca'Ǩg��6�A��Y@.��]�JZ��>�g,���$�����#�*�4��������삳l( �32<W�w�vb�Xnm'��<��NBO��+�!�x�M��hz��i�Ђ�	>�n+r��!+|�i~�H)>��!2Qssk�B��Hx+��B Tgx��w�h��%Hj��GP?,�>�@F\���/2s6���A��ʱ�u��yיg����u	*;����x����C�\2|��E�X:&�@+ce#W*�8eb�h���eT�_��x�F�>:���7O0��#8�Q�MьMF�,玹��Uυ�ʰA:f�~(�yv��*T���V��ؕ��n����ރ�ͼ	�+v�K�1�_��̄h��,p�L,J+(�c{	�H������ⲥ��AE�U��Tw\4ۤ�-�D9���WM�y����9#r�.����s��o�#�`YRx2Uq!��W����&9��YΆ�}�lض�-�,���%�h�*��'p<��(�?{]X��/���8��x�	�?RK	}��-���ȟ4 5N�oZa�xJ�C�=BC~������-�y�����{Է�Vv5�ݔ�>d�T���'=�ϧ�$|�j@@MN1d�����pG�H{z�,�Ȩ���N)��`�d��f�6t����)�~�,I:}�-1�&oڏG%����,���x3�JB2Qxm�;�������&:*"u��.�� �t?WDk(km[�� �S_Q��sf��Y
r([v�d
x��q��@�P^q�he~S����S([D���i��1�%RQ�)�E���l�S�u�����q4�6����;��X�2��`���7����t9o�T���Lذ%h�C���A労�	�(��~�ݱJ�wz)^�Z@N���Mefm@מ���}G�-`�G���6Cx��i�m���F@�LrM1j�:��!3�{��C!�hOQ�|۱�@PaP2kS�j�ϻr����]�B�#I4X��T\��*�;��A9���М��`s���o&��/�%���$l����Fr�����d�s���r��]#�m���A���
\�?^/�ydNJ���ܨ���4��	�q�{o����ͨݯ.�,ّFj��es� �8O��4k���U�V[�4����Q��z�BP��M��bܪ�p����D� �Tޢ�P[�BP䛎�:�5�6Bn8hz�s���o;��P}��r=���#�{�߭���>���;ɬ*��,VV�Dm��}��F>�5�(�[E�_5��rj��7�T�)���٪����<��50[����l��� �*6XX;����eVJ���2N6g	e6�^HF�qW�};ږĵ�IHXɴU�V\v��1��s�N�fyV:@�ǽD�lv,���m�ᡢit/���)�޼'���0��q��쏫b��K���89���(Ϻ`)��5�����B�������6�g�.��Gn�?0�7u�&���e�g��[���6�|�(�(�b'k��x��M�I����d�L����B,!& jv+�n��{f��2\t
�`崾��L��jb�y�d�sU���t䟡IqU���y=l\�D��{J�ύ��w��r������ǈq0���a� FV�cs�,
����=�˟�<����E,J�*]��B�<)�|�����
C�4��9��]�[j.|���t>�w�3�E?����ʹA���bľ��>���G������P�2wܬG��0@#☰��@fcͬ��f�T�!�/��ךϑC4��h���?�m�A�߂��kk��9`p��h/�:��$�_�5���h�\#d;����汇�����z]�G�t�k�[����\������A5F*;+$��l?9o���_�n����W.w����,k�Z�`RH��
8�����I��*y�>�e�Lr��$���Q�Bq�zFD���q�m�`� 	��;�!ߗ���r*#�WTӻ�]!eW�_��x6������؟�� ��d~�X�EM�̒��v��@lq��-�b�y�-��O8�z�|.�Z�����+0����\L�T;pWe�6�U;�'a}hq6����*7����v��p���H5O��(�}J�u�aI�!:	�����>Z�"dJ�m^�.�,tȭa(ǀ��AR�}plt;j#5�����!�8�!O�$�u�pp�SU;��1�ek�s�ݯi��f;��r+�^k�g��У2 ;Ws dG������C��ϔ��{�9��"�2$N����boW�P)`w����OH+��N����������3 ��'��	���g��_�G�c%�R��wGmMo�Ӂ�yg�Ti��wP�[T�G"��q����������/H���9
�^<_�	����Yq�$�k�]Jr�S��5C��3��P�����
����<z>9���fWn"�Ǜ����N{�O5X��5�k��Ԑ&^G,&�W����q���Ǖ��"$,�h��bk�ﷹªcYf|s���Z�d�����=���Д����ҍZ ~���j�L�����'M�k��S� o�H�ꞩzx��F2ʂ2J/��u����5�)�9���]�g`�O@��bf=�j\_��OM�Ve2�^�#��넕���\�����^��{��E'���E� .�n2�|c��k��/��:�o���|�x�D)��kx����e�����9#8c����/\�dX���E���{i�.�Γx�鉾��rGؼ�7M0d瀏E9UC�P�2�}��D�3�w�a�.��Y�B2w��Rx�����Г.��YRs�xΑ�i�1O���Y�6.���5��F��9Ƿ.e����:*��l�h�����R_8��ɛ�LA���{�O����\�:No���Q؇,�CV���B%*���D��:�!���� ��J%�k�F�Z��lį�F����+�"t��т�{ʝa�����E�K;�ބ�fkM�Ÿ�Q��FI���oX`}e	|���0����GM���1uA�IЮ����(�5vq�߆{�URf��8��W�e��e�
�@�x'����:g�\�[���A1?X�4�J�*@h�{|�? �m[���������o/�̒\A̚�����,�4���fߡ�I;UW.>v���n);n��g�ݺ�p��f؛Z���6�D�A���g�*<?��sΓ^J�Yv�F���
�Ot/B�1����5saw���Vf�>���$��;i�1���J��t�<�e|S(n2(�<�	06�Cx�yt�K��j=PMfʥ5o�ڕ��e�k����.A.ʒ��)�z'ꗯ/��rC�#kE�?���?���T媭o˱LL���B��7ף��V�a��jW>���jmI�E1u3qw6�S���R���8��8-ﱗC�h��)Sh�|4KD���=?���d9�uL���ss�������DBu�JV�8���(2=3!�u���0��;�h��H�X�Z=�]|��k��/�_'`�v������|��T��-`hBcZQ[���uO
��;k8����B�V�`,���G����������{�8j��qo��߲�L4%�g����{��W�r�I�)M����vg���[ܶ�+7I���DqT����a�%�n�0�5$O�P��e'�s I�>��}-������J�~���d銀�8�1�Y�
$7�
�[�iŪ��:{`]9�4C��ԗBg������usq�����
ۣ�-���kuQox��BN�G>6�C�� ��:�8�eɜ��߷��[mZs���)i�y ��s��Rz=���-����E���0����ժe�=��rb�Y�i�ƆxQ$&���:OG����H�b���0����c��pJ7@�����)���:�)5�Ӷ`�2h�k��nĐ���eI�.�ׇB�bI>�I�[�О�Yy���y�N���y&Һ�m���`�&�*=����#��Q\!��Dc*�*�����H_kZ�<t�ڱS� �(��="�@5����� 踬���oF���:?+K��*����Γ�݈`1�-��p_�ߋ~4�2���7�3�����B�tu�����U��F�H��2�e�j�n�3Q����D�^����l��c1ߢEa�������M] ����b֨���1"�w�c�S��a��������C�Wl��(I����i���$�����`Q9a��B�ø���}R/�~�%2���Ч&���g�K��\�3T�a0#����ݢ$kx�"5)�G'�nM�Q~� ���W������p�^k���ӷO�:A?y(x���eܕ�	��"�1V)}�~,��yM�!{IYm�2�0x,��"��o�,�GK�	50����/�`�+�(N�����ݰ���kp�ѩ�Yԋڽ:��mT �mn��0@���Sb�<��M�E�]Wg�+�-3�c�sxR��C��d���*#�a�c�*�	�v�0���Pr�1o���i~;��TU��T��1��h֓a��H%Nz����Őd:-�,���o�|�I�I¾0��z�0�L�I1�
�d� |�/�@n���߯X��[;�@���@�]-D#�b� T!�AWT�
�Ho,��Jd�6R�m����V��ql5o�ۨgK��]�zE���l��}͊���ZdN}9�-a*]~�+���$�����X�0g���1���tz@Z��]�u����2��R`�t2��U��ˎa	�תz���kZ݈
	|Ң$�hDc' V�r�2	&rPw�˃Zv*Z��'��<�
+�=1�&Hҭ!b5�b
GTb[�-)��w�3z�)�� =И�͏�?��ǭZ�N�+�(B�� ����R(����>�2qKA���:����hJ�0e�O��O?,���@�O�����^<�¥6�a�鲛�o�?Zcn*��R�ݗ��6��M|O1�I�x��35B���b�S��`�%�l�BR��RB,��䪇к�'���)eM:>�sI/��M�v����c�e�񁻳XF�p�Ǐc����� ��v�Wi�*����K�<�M~�Eqx�?�Nڣ�;<T���"2A)s_'�l�@��(]������D:EVn������\2O�繤�$c?�S�ԙk�g�ԥf�A� j�&߲�A��O����$�E���Ջ����������L�{�GJ��@���H�չ�x�x��7��ri�����g�\I�W�S<�Ǿ�Y�c=hȹ	�Iy��yS�W�c��9��hO�e�㰯�(����*V�j�g���\�E�O.i�<�Ϝ$b��{������8FA�,ǴP�(9|�,�F��w�\�d�X#/�Ρ=��y ���Y��~�ϯV9I�\V��b���f|�m����\c��#��H�P}%�
�vd�hK��Z<�?�@9�+����a��`�:�E������7�"����ӡ+�ೄ+n#���8�Lp>��%�v�{�� ��ˋqk��=p�>Ϋ��zi��Nd����*Cq�.]Q�9�.�~�ɗ"�[,�H����jč�!�x~�q
B�eU{pEI�*�?�$�m�e����`^���~Rz/N!�6f҃�Zi�� �I9?��r���5q��]|�?��!f�9�׵�
e�ѳ��.��(�E�'�J��u�<�)қ�N��֕��� ʝ�j0�un�KB��b�K�њ{���e�Җ�
�#:D�\�JBSky�"�s��L������3��
G��(I��vs4��?��3[��(V�G<��5O.v=�@��y�T�Q:Od} �;*>��Uid%"�i�CLNU3��Ek.���d����LG������e\�2^�K ����B�"��!K�������F���'N���]�Y9|!
8��(�[�V�ֽ��I@���CN�iT�$��k�����8���G(�mt�\9�S�-I�d�]nK����I��t��`'l:$�����RλK��x���M���{'$�p�؆qt5��Bv$��v�R
��^����*�Z��R�)�+B-�$J�*�Dlp��@��F�s�Q0�oƲf�۳G��5�f|_�f�1�L#I\]䑋���~�Q��_���TR� �U\�l�]�R.8@��0ػM{�o
&�
�i�{��%��R�ìao��w�}�><��W�q�h}�;=#2�.䯐��Q��(r@�Ff��-3�Xئ�e$�<��A�sG��Cg���M,��ߨO�)�z�O΅f����*R�)��Ssr� <�����2[t(���3YyY/�����b��;b+��	QQ��*jh?2q ��JVa].�kn���8Z+�0��u" Y�K:7�:e2������c��Ҽ|�z��*�4�z�G_W'�����T�OU��DL����ؘ䏨����ji��j7V]�y*}<��+n�@��vnl+��$�	���᳹N���������+�
]��{k�oG�hXy��`�h����;�ڬ�xbr��*ؗ!=���X�!�����?�G�Ha��eJ� fq]^�����X݊�E̢����Or�rp3cm�/��F�j�unx�8�U�
1�yTg���7u'��F���bSoo��Bsm����l��JI.>Aά��D��[��$�3�R�W�@���(ԭ�)|�JXw+��ym�Çk�w��c�C,;�p��TJ���y�0ô,w��8�.1ŝU�n��+M[��0�.�C���z�'��]d��Z��!��*ki��51��{ñ����� KK������Ԓ_�+�M~���J��A��B��Z���c&�����ʘ�+Һ���]A+ yT����7
ֽd���
��7Z�h"p��K�nx.�ʅ89��n;/Һ�׈D�
��8�!��$�q�\�5�����nZx�6�z����A���$'A����܅����sB�ٸ�U���6�m5�#j�9���|!�0��m)��*>��N�s�"Wy[�0ZC ���yI�P	��9/�y���:�޸>$�6#ttG�e!����Ԝu�^>x^#��MN�1x5�Y���Z��N�g����қ���Kȋ��'O���& �/iU�=a�ŕ<�<[	�B�-6&1�+�����a������nF�t�Q�f�\#��ц�^l���DHH�5����ӸaX�R�p�Xȍ
�*�,��y�QS���"��Cl������[D�u����޺d봱�7�0m���N�$p��5C���UW����8zf����EjU'�SW��xc�حy��pr
Ճ�뷷ق,d�W�����޴�Y�޵bD�,^M?UN��뿧<xs�4�d�[��Hor2��y!���O��u����\�J_����$T�1?���ʡ7�0��/$�f�@�u�C�	�~96�N� ���!�e,��2j�%I������i�`����F�u�nl���&�UȂw�=2�޺J[=!/.���s�'��f��NF1'�H[n��rk�/k)��$�?3}��GG�6%�.��|���@�s0u\u�'qxuF}�d3��n�� t�kRxU;���v\�Wc� ���	Zk��#pr�2��?�����|71a�?u��`P//;��Y�<�q?&�+qg�qy�o�{cD��^OM�xgy���27wu�p�~I&=�Ĉ5�-���^ej��}yC��
A	Ori��Z�dQۦ���X�nv4�s|��ak�̎���,$�O�L��Y�͊��~@�E�&XƝg��(/�O�rW�Ω�u�0�f��cnuWϋV��y�|�h����/z�嘠 elP�� a���Uz1��A?<�������4��q|K������n&���7AJ��t��Ϧ����K�T)��:F���Ϡŀ���Ԍ�k��Z�>�k�cr}@Ol_$�[ʕ�V��:�p=x����Fr��fs7��C\�U���v��Rrj�������}��U�4w%P0�5���Z�3�x:1�i+W|�Ү�n�n�
-x�]������zж��>\%��� �k-��Ɔ���w�mk�������<(�I>�:�U �%�k�V�7�|�J�#L. ��|��XgJ�'� ��3F11O#��S8IM%T�e�\SmS[;�P�%��w{� $�VI�1^���r�]G/�2���R��f^�;���3l ͤf���T��������,�vc�1�{�pwF����C��Ȇ�/=⽨��b��T'��X=.`�:l[�=;<�^�����}���1��E6�y��C��mt�w��p�Z��c_3�J���tع����9Jly�/�93��������@�'#<8mm�e{*�9�	�i�r$Wu��h�,��l�g���:�X �$Uj��O�Y��ގy��8���;Hf΄�$�T�����,V�' �pQAZgR�%�Ŗ>{\ȶ7sb��6=�1�����r��p'i�E
�؃���h7&k�$���KQ
 G}��pP�M��`ȓz>,��ODa�
�j� �4Nr:�ӻ}Wk� R���j��A���I*T=�R�Y�����j���YD�VIt�h��q�&�Y���7�"�x��� �����8�C�Ö�{���Hh���z�Sz��1��3 O4!�`g-k��L	��M�"��
?D��o�j�hX'R�҈�,`P7"-��eh�_�o�Y_�2V�>X{"}������X��ةa	����%G��T-> �yQ,Ԃ~"H�2&��vP`�A�����G3KCu`�ؙpF ���|�t����u�A��&�ك?m�\6�1�q�����}��Y��rXӈ�kö���_^ொ�E:�Ala���Q\��k=<2��8E\[�Z]���~�f�pLf��4�`N��0x��� ҵř
�O
�������f�"��)bJ[�`��{gG�?��n���wB�QhA��.��d{�TP`>���{�h�uf!=H�*8y4u����v��!{��˫O���47��]���b��B�k<� }h{*w��#���V�W��]�ϟ�9����<*c�^.9\�yO�"����U���fڂD�Wɴ�F�����CA�Wخ:q��?o``}x�6^�Y+��%�f�8\��7B�n4'�������}(��T���oߤ4H8��w��;A�c��d�`�X��～b�b 5���X�U�S���f�DSe��;��U��Ս)�owk�-��t|����U��1��(���o���ɥ�cpa�*�Xo5'��R_ReD����t3׻�v�;5��Vh�Y��|��Iȣ����
UL$��S�cuV�@g��0ӉP[��C!��s�n{V�A��8Q�ځ��*��|]2l=e��^cWR���ݵ����������}c�X�BE�E3g���B������k�	�^�xW��	�&�� �x�`�@�V���1���Wg�z��ܾ�S��KV��Thƿ��h='��O e2�G�NVV�e�2�8�0�;!�"nu�$Ī �H�&�{�z�"/'%�l���ص�G�Ky���m�����.}�Mh����l �D�p��;i�4W�)i���8��c3U2x6o�h��g^�$+ji'�Qc�	嫼�����e�IWA��gY0牳0XO¿n=���S����wއ}�_�G6�D]m?�H/�utR���%���W�=Wi8/+>,�u�@��H1��Bc���1�2��-��27�q8l�$���=�)oNHw6�+�<�[G�A��b*��ST2K�6a?��K�!q��9g�*�aA�/� �ޠ$�I�ǒ#]x� W�#��:{��2��y̝G',8�u�˙�$�L����v,�*�� !%:�F�����9���I���;����q�U�S�.� ��l�n�X��jYӰ]|j�MPo�������1��֮�3��Q.%����b�G��6�3�3��zU���0���v)��b�̦ﵭ����c	ف�fH��|��Q��4T�}�H��#F�2Gj�5
�zl�rO�|�v%��#�d�W��u5�x^i>¤%���}>A��w�v	��7ɑ=�l�m�A?q�]{�BC���4s��!�c�J^����w\1�r㈣'��:h���Z���E��/���VMWWgO�}����}ff��_����+P�L�p���~��:�/��?G:�P��oh��d����c�Rq�}`$��J&@�UYїz���<�b?�q��u����E�ܚ�]��o���z�ZCw�m�l�?H��ߣ�`��fEI#�*`�d��-qKF��|�+ג��x�#�(ߓL�S�'��c��"�+�6]'�MW�񼜨�כG0�V�̈hm="��6'��w\�VK@?F���!IK�b�}����?y�X[>8����Gծ&銽�Q�W�Q�Q/j��Qc��EB��َ�.�Ze|��kk��o�z,���Y��ZX��m���X�T����:O��?����8�� �B��WOۇ��-�c���B�N&<�4��������e�����
�rHւ���wW8�*�v�&�%@E�>��o���-�?\��nm�{LNh�'þ�}�q��D7�)�$Y"�]2��u�	�r�!�sps������6�N^�N�z"�����)�'�������RaB�r�<F@i�~Tsg��C�2���](\ �J0����oxM��Dt��s(��V��ӊ�;�^�&�,�1�5o�n�N��<@�_�Uy儨�h�~ˠ�̶���x�q���{L�:��q�'>�Qu�9�[yخCW����Z,�Wan�~r�-H�,u�����е���L{�#�{�-X������*@H����`�N�ܤv]:��� 5r�Ѣ��K�@�=�C�>�X��h�6�٫@��$��})��h��1�@��(�e�)�]�6?F�^Ϊw�d_~m��{�ᢏUpp���m��V��p��(�9�.IV�pE4bM����1�f������Av��?�x�m��Eb~��Ϳ��9��+3�zK9H�L����8�KwfJ�43�}?���L�A�D� ��$#��r�>P��`q�lW���KN��T�R24)j���d[�7Vj![���avn�EҬ͂#�D�ŗ�B����X��2+�*A<5��RL��G��W6�ךK��ҔM��L�L^&�K21@��=`ز�J��a5���^C�C�u��D����P4P�D�5��c"�_9(Q��bS��r��`sѮ���}[�$� ��n�\A�[G{ZU ��Ȉ ��Zў�@f�W�#Ϩ�qG�U�<�V~�{E�?!xc�X'r�Y�{G��c1�E���d/3K�S�Ƴ]��߳b�-G�*^��2ó�aO���\�3�C�o\#G���#'^I�����L�y����̠�c`Eۥ�I���\b�*�xf�Y�Sp�KoM�@B���*"����8ngD��_V�6��}g�U@�'�,W�;��ڒnu�5Ʋ7F�B�_2��֕W��U�?��,�E�b�e�o}�ȅ�2�-�#��e��YcC�g��&2(�Z�_�&������Ɇ3�򑗦��5�����m�/��$_q�r��Wu���s.ԧc�o�3��W_K�1�qS�J+�ķ�MdJ4�w�'x=�WE}�9c��. `�uɼ�@�F�u.鏁��A!� �����Z8�:�R�V�/�cw��X��)�W�+m�
�?x�Ğd�:a?#�l����Q� [�D��쒇��@�x���p�o��_����M�ʶ����<��vҰ�W�&�%�>[ �O��VmY���8��/s��x����ɜ.�,g��t��t�y���BUN�9�|���.T��Pf�$�p�Ŧ	h ,=Ya�דDmB?�9uw%�a�N��U����Aj�t�٘��Qc��f����ߞt�b�ό��
G��rs���|��N-.�Gp!~��1'Rzz uv����<��2����b,N�6�L���Mb�̈g�� � #p[�e�ޒ"ߎzm��Hh���ql����玴�Q���S���H��,o%� v�K:�������|�&���G����n)bdwL��Mp�Jgwj�f\35)�s���HZ���R�g�SD�?N�ׄ� �t�)^�A~q�Hx��"'2	m>�����c6�v/~�{ز���d�A�7�k�k�`S>MU˲�;�0��l�ړVɌ?�!Q�Ӛd��׋�Tj�S��f��Z=�%n�&���^�Ex��r��o|�Ƙq��z�(9�v�d�����i��ԅ
����V�����f�#�9�@���D����$���C���qQ~�e�H���[��a�/�.r�-^[�p�vM�7�$IIy������)�X�d�b �F�z���4Tv���|ȕ2+ ��X:7ݞ�_0~&��m{��/��Ԏ���<����{��6�S����?{p5/�?^Cs�T���I�R�����-/���G��� �vq��tcN��h�Ͻ��"3���>�I�ѳ����,a��8艖��Y9 �FR��`!�����#�� C�("�������&���#��
�^4 ��5��Թ��d�cWS/m�VOuvGj@��gP��x�U�r��{��d0�%�*�L�B��<�8wke/`҆%�
�"�K�W���G���_K��v(0��谒��Xվɽ���{��:�=�����k���1�V�_��l?�nƀ90,�I�t��	yڒ�U�CL�i���䃤���:5�k� 
<��j��a��s��(u�Y�^��	�~�a�����Y#�@��n��M]�$�e��.-9��KE>�%K��1���:��x`�n*빴���ڋ1��OKB�?���1~w�M5�I�6�;-N B��8#�M_��v��)b���N� c��3 6�/�r��y��K��F"C�V�NF
+���g=���Z��X���r'�rî.D�whK6�|t�;c�}d����C���������=����!�j "C	lp��8�Wj��P�9�&w���W��O�>��:��
��G=
�.;˽��HĖW�j�M�i=��K|���2cK�
՞�\���:�W�lԋ��p�{LIG�r!��,�s���-�0
�J������rp�k>��r�&��yc�`�}I��ω�����B 6Y���Z��ӥ��xvJ��W�s���Y�=@˛�E�6��Gh�;�b/�v������+Z2loD@He��\�X<�:d���$5[����a���}̙�Q��ȃ��ra�����N�j_σv�^��j�sx}�r3UQ�D�+6���y��������3!˖La@�Z��T�������0ޛ= ��Jp��Kl�zٴh9�Ił-��O�������j
X�/���o � V����(�'�P�9�O�VT�TkXO��Ђ����̶hHp����cۺ�$k�	
n���x�DQ���h���A;��������^�1ϳ�l('2aI�v֥���1Ο`�L�+�QF�J?�9,F�W���JWR����&]��j�J�Xo8������X.je%���Ž��m�w��z��$�չ�f�m7�NM�
?'�(\i��^㝓�t��z�����[�2�x���S��!�)WdR�Xlh�C�s7m���Z��g�w�~FE��I��3��O�N��?�L>Cq����E�U1�G�����%�e��A�鬲
Y;�et�ac8t3�35~�B��/�]����V�`��0?��G;&����I��6��D����8S���_��R�<�+-����Z�j'~��ʺl=��`�xkD��2�hy�m��J�����Gv���-��I���̼�+���������o��P�鎤\���(N[Q���KR�UMR4��|a�My9%�|E)m?q� 3�O�b�fNM�8ZsY��-�4�Q�����&2�e�ƥϮf܋����m��e���R�kޤ�+�+S}�2NoX���g�=���,9kG8^5[d�N��'��U�H1 빅L����'*�V���Y�vG�t֝���˵ݤ�KDp 5@��?"�dN��o�9�}> �cM��w�g_{�gl�O����N��6 ���"S���ݘ�%�@w��d�]m�����k�c�DVce3ˤ��i�`�"�ϪA���f�����L���"fɌ�7)1\�������j�һ����=��x��e����(�^��K�� �������jU ��Q�}��*��YZ�h�пa q�j[���k�Hy���Ç�Щ����2�I���&��� >�����i=]ڋB
�9)��ν2N��E�noYh�2�&��i�.tM��J�^<��*�$���`}�e�C��+�~��E����}^��j,5�C (��r%�jB`�#��v���"��1����ߣ����R��@���DV�oZRQc�?%o�oЎ�_�H��(�����sY�8�e�3'�ܸ�E,�)G�.\Kv���Yj�^�&{��@0^��q�g�j��o���FH�<���g�򴦌&u2��n���y��{��M����v����)eH)�Ι9�=HT ��R�$K	�N)��d�ls�i�eң�^�=���T�ѧ�_8��l$=����|������I�*�:f7���,[T�ctL���������lj2�Y��������;q������*)�(wO��5�5@yc�(��jќ�>�3z*4{��Vq${��ȧ;�4f��^�r��	Y-$~hf���ܬb���@�%Y+=RO����z�73������k+��SĴ3=�d�|�E�z릒6E��rH��g�7֧g�r��B�Ϫ��e����5XT�Y!١!�J�zhe{1������t+2��y!a	��R�%(�Q�<�3�"���X��uEw�`���kZ��cW���w�I�s��2����Q��-�!ҍ=m�"i ��W!��N���B	��>	-��]؄��&i�2���e�w�3��<`i� 0���kq"�����s�s�,�	�Ε�m�Z���&�����/#�<��xm�^��*�N���|�3�	_O��N�9x�d������0���ǌ�Ed��s}�"�~dM���ȇ<�`��ΰUI#̮s�T�VJ�,קMl��寲8/W,P�9x5c��aq�N1V��"�p3Z=fO�-rΊ JH��'�=�"FOR3��I}�Up6�ܮ�8/H%�AW�ID9~�����:�PT:h��+²Ht�/C�̀����	%������[D7�dr�qz(�M��"H0m��O�K��=�������c��H��[B�T<]f��r�ڵ��DU�
I�өx��u��#��O	!Dc(�M���E�s䞂���I1����K �c�c�%�cyh��ƍ��ͦ+�@���[xO9/OA��^eh�;|f�X�l,���#��'F|�q�N�@����Z�P;��f����(�ٸ1�j����1Y��o?R���<���ϰ�Dlb&-H�PaN�4���l�C�PU=�;����9%�w_��J{�ӆJ<Li�!�}Jjn�{�՝`f�i." �~��G� �������*��g�    YZ