#脚本已经过编译，需要源代码请联系作者：时雨🌌星空
FILE="$(realpath "$0")";DIR="$(dirname "$FILE")";EXEC="$FILE.x";abort(){ rm -rf "$EXEC";echo "[1;31m! $@[m";exit 1;};output_file(){ echo "[1;33m- 正在释放脚本[m";tail -n "+$(awk "/$(echo -e "\u5b9a\u4f4d\u7b26")/{print NR+1}" "$FILE"|head -n 1)" "$FILE"|tar -xvJC "$DIR"&&chmod 755 "$EXEC"||abort "脚本释放失败";};check_exec(){ if [ -x "$EXEC" ]&&[ "$(md5sum "$EXEC"|head -c 32)" = c7302dfdb54d448dee8496bf95c3edf6 ];then echo "[1;32m- 脚本校验成功，开始执行[m";if type termux-chroot &>/dev/null;then termux-wake-lock & termux-chroot bash "$EXEC" "$@";else "$EXEC" "$@";fi||abort "脚本执行失败";else output_file;check_exec "$@";fi;};check_exec "$@";exit;定位符
�7zXZ  �ִF !   �X���T�] &�I'��3�&3�|j�|5xS��T��2��u݅Ǎ�*���ޛ�ȄksU���U�z��J?#�;K�[`�Ԣ���O��=E8���h1���?׊�,���<֨���S��~�������7�Z�3�>g�ӼOBz��UhJax;Jks�(b*23<���a�Ք��µ�Q��;��Y�.�TG*�aX;��ӆ�A�u ����Lif��'���w����^Z.� ��E���<��#���P�!��^�V󬙅��m� �q�����3.�SVD����^����졫���t:�K^��0�ĩ����hreC�=_Jw�F��%3E`P �=�L������&s=�?�&7��]u�e9����H4gA��=(��l �j;�()m0J@���v�����TX>������:�o��|� ��C]�>,��
��2t�M%��	��so�f�}5�ɬ�[M�5oεz{���O�*��-�4�z� ��P]�l���/^¶�9�X%D+^b?��{-��[PA],TɆV��E.-���M4i
��a��!bz>4��E���a�܁�CkJ>����7ْ�-ޢV#��ec�A%��9%Sa�+�Ҽ`�M�2@QvFH��[aM�c�`�`&���KY���*!]tS2��jxh�?����/�Κ��9�!��J�j,:ڪ��E�L٧����v���b�^c�η!�|D,��R!�"�����dk|0��#W����\��U���8n�ѮO����Y�U[;$�vl�68C�ljt_ ��(�����V�^�8��7�M���f��t.����q:��Z���-dmR+���ur��Ʊ�*f���f���Lzu��W
��*i��Q���!Qs�0�����@%JݫA�R���n�]� [oK�V���Q�%�n\�g�Â��S��7O�N��|�[��	O9�s���p��.󞯚޷�v������
A�y��\�Q'�S��x��ʗ��wSy���A[&���AO�p�ܻ�N�E#�di��!��k�Q�'R�uu��`�$�����,I�d_�y�~lP�=;p*�&�`cOW�n|5 ��a�:p~V�?�eU����������5͉b�c A>�p����3�Yޥ�;����wo���A}<QV��<���~%0^)/�>��\�i���8� 
�L�e�Ԙ�vZ?�� h��#�?Q����.�g����Lv9�|,z�2]>-��5�
Q2��6�~k5�8�S�4�d�yg�s�ɤ�3)cB��l^�7�Lтr6"���ޝ�����T�4��L�Eg q��:�az�{��>X���!�P%���J���gĜ��r'U0mk�J1��x�v����^���l/^���/��A������?��q��{F8d����亰���Zd�jFLEw�\������S�En9o�U,f�`����A�SpO��3�0t��M��Ha��pa}�_�q)����4�R�!�-��<�^�sj� 0b)PY��<�O��Iα�{�h�la�F�9�w�dk��*����)�x�ßТ��Ȅ�x�|nZ�Y����hR�e�<�̊_�[a���e���C"�6�JA���ƕu��Q�9$�
S����)4gU,�lʚ$��s-�z���6�I��r�W��{�Mj�������K|���>a�!�ңų0|x����覽�B`���R�Rm��Gx��(���!�[B���O�Q�T�%��F���04�r"�֩W+�01$�h�*t䩹(�]���}�d[եvL�	2���K�&.�v[�K����C�$npy����c��>!�`��Q7���	@��ܕ2�zViu�S���>� e������\����b1�<@L��'ǣ:)GW�T�y4]���"���q�1�Gp���R�q\4�ho��ϰC&7��4��<)�/rj��k��O3�N����xR|�a>\I!�v�1�{wX�F���8����W����"����=�q]���d%��R�GZ������cr�U_�h������<�M]�x��� ���+�2��3�m�Rf�'mP3}����*^vnx�}�0��Uo�1�O����KR6���ܱ�huL5�K��7\�Ln�Z�9T��Ӣ��\!�&�K7��Z�@�@Er;��;���oj�n A-o�ä�Ne��:�qJ�ݪ �X��Z�g4�;̧����+�£�j��d6�s��T����RC�������J�1�����c���7%����"I83����Y+ �c���]�C��Y*�����N)�	.N�?d��z�r��`�S2Թ��NA�y��q2�u�ڜR��Rqx�D���
f��T�g����_�*�����>�<� ӯ��d&���X� e�A��fcSB0m.��p?Y���]�����m�
�y�^`����X��A�G��,����MnN@Ű��4v�֍�����+d� h��vJ��#�?���8�ڼ82Xcg�%�J�q�6�J_���\#�T_^�u��BO��ѥ��ޟ��]�Z�\�U�(��Xj�
�q��8�Q��Y�wrC!�Nј�ef�ϙ�4�Om�b�(ig�$�Ŀ��$�@�{I�Oa|����׻K�́r�m��{:�y�c[���X�k���ƫ^��#������a����P&�Ѩ�j@����uI�})�ߍ��
K�D\
3�?�yRŎ�� U�I5೔���Jl\h$��hҸ_K5�\�@ZØ����4�Fc�y$�ᲗlQşCb���)㐍Q$���A��/�%]q���ň6�-�����	�-],�9v;GA:�c��
X�i��#��\�[��!�ur��!���e��U����wa�����`��)L��`d�{A�&�;��\�	�� �����|���ߪB��Q��վ���JI^]ܖ;�md��u&E�e��������T�]K��E|"!x�|-��
q��AQݩe9�V�.���<��P�xH���e�0��9���x�8�x����V3�z�� �5�<�9=��q�Hz��	�t��AQ6��
z���CCWF/����ޓ���*`{h�bҰ���V�t�n +Jo���Y ���@��t�3��e"U�?r����������I�������j��� V�Y�++�K��H�/�ߚb���}&��HCcE�ijh�{�8��p�N_�&M=�7��ϡ3?d�$�Y\FfXq��Ĝ�Ǡ���h��2��I�����[n�k���x*�zzy�¦9؉~��4��9�b,Ě��LnI8'���b%�@gw��G�ر���9�����Cw7��8qj�jL9y�Y[4s?<�~��~s^d��Ff��˒UV������kV�����궦+�V�-�@�(�`����s��9�v.�e4����U�(L+����)��\UpY�=��H�˛c��7XUy�|DY�ԯ#C����u�:'�y�vG��l?�RIV��UZۧt�Âm���nb'@��������8��'��bW2_��3��Z�2�Q�NweI[�����,5$o2��RB�gx>O��$ܡ���)��������ڹ8�r<�O����3GM�G�2�tZx9���F��P;��	^���9�IͥAN�y<�,�/.��vTYv���N�����EN�)k���q���M."P>�Jrn����(������bHˌ/�)ma�x���ˉ�6;�}�^	ߠ֫8�����m�	g�<��.��7�ڰF��;�(Y֦����>������Y
lO<i�.X	�A`���y��k��T��?k,Rױb��d?s���L�Q��+n�<FҸ����C���&|��ہ(�g#[ɯ�î/>�P�`���'a��uV���1�kJ��4ӏ�5L��������K�F�3\�&k�e��	��]�t�E6�՟�������!{��cl���V7��g�$�,�:|�޾A����%ыh�@�G����z��0O!��-����L}�(Q�}E��2���L<TJJ��4f�r�^��Uu1J�
���bg���A}�Q&��v�)�д2�M��#i]a�>J��C���h�a�s�S��2�}�(��l�_���n�/`�*�"�ݒ���OJ��OV����{1,w71qz옛ց���@�#d���+��c���$�}G�ۂ$]�<,���`������er>;�}��yV�OrQ+(fx���j/���L` ����8���y�'�qҷtzL�U�G~T�t�=��wds������A�G��{�#�� �<�q9�Fq��S���dL��\��Q��4/�Wn_��<e����7=R��#,jԥ�%���6��X���'�LT;f|���j+U�"-�[��"W�Q���A�wX���MIv�ϭYW�����.�Qgn1{���Չغ6�!�d)WR�LVZc~-�%1�� >Ej}�Ҳ�q��PDӾk����2�ȉ,5-�Fۏ� Aô5Pi!I��~k�Ūrd@d�0D�b~��1Z��<+��EŪ�*z0�2�c�!b�ta�t\���o_��jm)>S�����
���9���G�Źh4����^�,?�TNg`�Z;����uPC??5�k5��AyG�~^�M�� L�ρ�,�� z�Rc�`��<�����j==�FBK:�\����Ծ,&7�������X$��[� �EzI��DZL�&A��`K��(��1d�N���6�ug�?eʠ�DCΜ���ٓ`�����b���n�3��R�3�BI{�}�aIl�^�`m��=��:�-�s=��.	R�:s��zЅ�u]	������[�60o	,�eL�Jz���w51|0�\mx5���r��ik8l����'�C=����"W�7eb���U�H&�¾s�"�k7��_>%�}�1����*���&"z���=smc�b+����{�oW?�&r�d���M�W�눱�,��t�`��)s1�h�Vw.����O�h�2-�;rx�3�'�a���AD+�&�ZЁ���Up� �Ҷ��	���j8�<��"K���A�Z��o�79�}�����"őDg���>�jp@vN3�rZ��_�,�O6x�ti���!�5n�ć��V��"��>��]�* ^���ԒAۙc���A]Z�n쥈��:W����U➼�7�]+0��1�y�t~5B�02v�zH���L/Ȉ��cYᗊe7x�W/�x���̵SP;i,P���g�q�"�/�I�B�4�%���Bt�/���6S�9x�ja���Wb-�_	(�n���P�ZheZ$^�8��� �3��IJq�Q�ѳ�hPs��qL��9~4Jv�ɂ��;���:���c{�u�Z�jv�+E�A�[A+�Ծ�|#d�@1�y��)�(w��<l��1���!��C�����ys�����cV��VV����Q���� O؉���#1�&����UP��TʪF\�~�|����yl�CX8��|�.baYm��9��fq{�%�r�Ϩ��^�R-L+�l�I�Ɲh���<>_'Ԉ�*�Y�oe�%'��&�M?��E��A�G�����-/��C5ƹ�0�\��>�$��r֒�)7?`o��}�F%3Z�9� z�!�-�� ����E��9XD��H���+<��hԐP�jo�?�u��kdA�)���Z�>���2�M�	�E���m)Xܕ�G�||���-�2W�
���P���,���"ÉCƊ���eOXA��D.����A�W����."�A�9ҦB�yr�<� ����\Q��_^�	�{h@@��<���Q��/Wxڻ�� �ӂ�x�1Y�����@1˛�zb�I�T�P`���6�p�Ew.��h�����4Y���lε��C�!��*`'�ŝ�G�5|t��qH����e^�-nm������1��cJ�����s��)��.���rx�v�����*�o��!ՇU��i%������`�pU� ��(���Z���X����'-�;���l֋���?��6�HϞ��`��n���""9�xA�2&��	_�`T�;�Ι�;;iot���N���#��#�YU})��Q�љ����z���j�� .���^�C�.�y�6=���tPa�mс�:�ňyLa���:�6�
}/�gφG�T�`�9�Wg��49� ����G��S�!r�&�r�*Q�#� ����b�tZ�=��R(�b�U����W]�i�|��3Y�:2&�+-�������������t5eL��Ế�I ]��`��ڔ���
��1����|	/���@'3�,m���kY%�<ƃ�;]
�.v��쎿VæU2�|]<)�^��$K�'sJ�q���vho��rg��aN(�4�W�c3<��{*��$\� ��B��:�P^�qf�!.gư*i? )���tl�ݟssg�N�e֡3�l����Ɠ��zU�����n���N"�I",���lr����kZ��N_�Յ�rJ-�w�ƸHM���1�|�g������+�o�/G������ռ��/���#�/U.|���X(����.�����8��f!����2�p��b-\�l$Rdk���؋�p Y/W皉-�a4��~U£ä�rc���$��!�����_6dq��2��;1Np�T��w�x֤�%��`���HҜ�5�QfRi�"OkK܄���1z9	��fQ�K"o1X��/R�/�$k �@Od�����Q2$�}�NrPںm�2$RQ.���c���_hW4<y��ec/	��һ��\��zΧ����`,ݟ���wW��xfw���`$����Kz2D�t��K��. �8�-�"�� � �D1c�>��c�2K�]/z/���݉gf�D'��J�L�=��]��Θ���1�F0�U���&a��n�}:�w���R�Ȏ�ˀc�{fR�Ѯ��ߛ�	}��]�`�C������S�Wce�YS��j���)ƶ��AB��m�b��Qc��wN�.��'vY�xS�F��&�>Y~q��w{�O��%@dr�����Cs����~[ �V�]{�w�5ڈ��R|��`�H���K�k)��~{T�O�����~V��*�Zǿ�{�)����e���,S��^��t�|S�"�`�1�񽍿��X���MCa9�#*7����l��f�ݮ0c�z4.��C����. ZOǑ�4�I���f�GѢ::�F���2���x�W�6Qj���:F&�?��Q�����	��vM ��DnLᗒ鑎j#�c��pT����K�q�"[�d��Hj ��.J��Vz��;h��}���qࣱ�d�����pZUJ�
~�sHD��N���K|�hA�^ i�##���Ƹ�p��P=�H+Ʃ�4&_@���Ў2�jK��!8�]q�U>�F{y��M� ��^#��j5����׎��y���U��/���jn�g���� 4�Ӂ��U���kC4��f����o���&Xg/�E�HN����Rb�^A��$b	k�K����!�}��h���Ix&��gx,�3ټ���g�%�yͬ
�=�����M\p����R��@��FEEv�ݦ�~����y��6p�\�spO�u{�X��v��|۠ڿ2���]C"��0�`bQ��D�K�1"���U���u4��|�M��:ۇ`�޷���$�������@vm���tt��4/X��񦦌!"Ȗ�������>@�D~����@̊�y�VD�����W�UO������k=9��DԞ�1��npX������D/� S��k}�(��W�j�p
�?!��a��>�����C���,�n���w���+�m�K,dI��,�FI;�q��r		��Ȕ�u� 	�
�]�l�(�s�C��'{����a�?�;����H���B���~��-ʯ���&$���|[.����"3����=��}B��VK�lCT�E�B%���#w����w��sa��d���e��~���[��E��~�_�=� -�.�����/�����{y^��*V' ��GD�����='؊��x�p�K���>]56���~��m/�{�1���zձ�^�xG��i��	�2.i�W��eu��bJ���Y�d!���Z��5rB~Ө�فi�6��g�wK��Qh��5:�'O�ʄ�!��{]Y��>Љ��&��΀���/�6DB�:���H�|6_8+������� �h�6�a���i�9���}��!���Jf�!�����3�+�x����5�ϝ��JWp�L-+4�A�Ȍ�1�xEsѵ����9��AJh!=w}��[;A}i��P�9b�@�	�N�V��m|La� ��8�>�1�g}7� �!˨����I�/��L���E�A� ��ޝ>R�E;�L��A����px���nP�J���(N��V�)յ#?@����R�25���Hq�K�6��[lblÿ�D=�\�>c�*��jT4Ȕc���f���fu)�$�B@)Z�~��j�RvFʨ�>�q��jw��籡6���B�ެl����5j-�;�.A�l�+Xt���+͌$���%js:l��`vA��d��7mO�&�k�D�A��LD�1א��o�/.~[T;���(K�ٟ�f�Q�Jq)�ߎ��Kv�x������r����)��c�0�m�+�|H>)>��x�C��P�	wł����}��c�:F󩗾���E�`mo?����-���U��UL�G��V5����%N{wSd�ώ=�k"��4���̯ٓ�jz�C��W:U�
r?���3�sZ+�ƺ2��쿟/���w2	��2�7����pN�QN Zp���3_#��Y-��>��V������gjZ�������$]
���S�,�i��N�Ǽ��%�űn�p+��v�O p�L�,F�[�,��U����F�;D�X���Ћ)}',0�^H`x,�h�6#@-�7��cL$�v�-�Ě��f�ph�_�f�\��ƇIX����M�[_��J��	�Hx�D&�ˑ��i̷bheN��i�{!�Ӄݠx����L�ӓds����0��q(������N�U	b9�����V��x4����T� ��(BМV��vZ�#p�r�$2$��S,�Y�*E$�<���klDp�� 	��
��Lέè#��W�l�R/�s�<�w�?u��0�MѺǨ ���*AxNd��3�b��oe⦫�/������Ay�lǱu�4��Z��o�"� �n�8��Z�5{�^y��Y(�� t�������|/8����f���
ȡ���ȳ��fT
��X{��k��Zm^�J#��0,���e�7�NH��c."	t�o��2���u��S�nW���������`�!㩮�~���dd���*�W#�%l77�H�nL�MN�����gI�N}�	���1 ��/����-�ݧ��3Qn�6����@lÊ����t�ԥ���'S�8�f��.Q�sl�h�uuKD*+_��ɣ�����
,f^�^���V����l�h��S��}q���%KVV��A�����@�H6Tّ���+� qGF�-;��P].���0j�L ��xv�Z=[8������!���/F�iy�ۏ ��ۉqю��Y�"ѡ��w~f�\�ñ��l*�q�1��#������SE��4	�0-�d�`��r
qAc�D�zWL��:� g .��;�]_s/���Gw���2xe��aκ��Ā7[0�[�z#%Y�)#�~4�N)i���N�����a0�S|����=��S �MۗE�c�Yn
q�ղg\��!����e!]�sظ�n��X�x���aJ
$��i�@I_#6 G(����שs��ށAe��7A^�a_;�vdo����i�/Z�4k�wpB^�L�daK�XK 
�:b�<����V.A���QC��ZR�/�齛�ͬU.�s�ǩ�,���_�5F�����Ν'��]�fE�<����_dYo�9����M�v8�E
v�З��E��đ0��; �>�:��v�Oz�_����+���*�=�^�R߷�D�
�n��@*�1���$�+(�oRX�Y��*�����'q�T#�;L�FC�w��#��^�w^t{����©h�eW�8]�0����X[���[�,\����@�,����r��s;��k>�	[S@1 �5����U9s�2ӶhA����(b�=��]gbd��6Y,�߲�J�ua�s��v
�P���xW�S
�O����E&�Lz"id��`�GW|gp���;O,�FZ����.��ܛ1hCSk��;�Bs�����v�aN����囌�9;}�l�cӳ �(8vJֆ|��1�6�lsUңB�rpMV����_�(+���bˈ(lzM`p<������1ݦ@фZ��փ@I���~Uz���/��6/��O��i�:�`L�u��C� �=t�ƚ6��ܲ"M�>�~���Y�|��y )�l��]8ݑbVCI.H��\.�:E��I"���׃�-D�r��r��R�=�R�Y�B��(r$;���ώ���w��sd��&��0XF_'ߔ*w;�9����r�������?������^oy�ea'�$���.ȳ~D���_(s�u}�]�F�Ի,	�d���c"�x,-j��Nd`��)�����G��d9+��̰��O�T�t�䑽�C��CG��xD������"ގ�8v�!�D6�@f�0��a�o&��3�j��	Q�wq��C�lel�p����Ncς_t��Up���MA>��G�b�姧mlA%�RZ�P�m�w���IK�+�G-��U��E�ON�C�{�˷j��<���1�r�.��fW`��� G�7I������Q Oh�<Ebg�7���<8�ZW�������N�<� ]%�x#Q���{*\���%/!�mu�Nmu����?�cb��ēXbԽ�p��׌���j-ĺ��x���8=�f�TK�>�f.VO�G������?גqtr�˻�o��3/W*���ۅ���?AV�m�^X�x9��3[����?����^�|F��Ä�<��C=􃥿R��:U:�8ER��|Ƃ��-�-^-U��pd�s�X��#|v������C�����Y��I����c<���d�}�ڼ�5>gł?�E���,��(�NS|2F	�g�Uum:�`��~��m=�C/�ϨXN T�����Yc(���s�a�N���4;�]���!����db�J�p��m� �&?@�ޯ�֘�}��T�1m�X��6�a�e^�
�~�[ԵںNh�-+�U���̍_`������Ą�{���#C���������,[���9��BȊJ��(�ibsUEV!�E9�!�&�Q���*�����y�MO}~c�ʇ��X�Z��@��0x�6��Y%���62�ie(#��[�0� ���4���z(�.���l��U&
�6��J�Ȕq@� ���Y`��:��aZTM�
��� Z���?�%l>��]Vuݻ<��2��n��|���]��Rs�KS�<��`�I�Z���L��B��"	�qj��]�F,������_$>���%�O	%F�W;�3�t��@>�:��b���3ة�Jug�� :y+�Bz�;�?f�|%4�2����Lw�6���r;�[�i�Q�ޖ���&iZ۰�U�6.G$|o�Q��zS�KLֺ��ca��3e3��y�%B��_�jA�y���fU�q��.�Z���L�����=Ӈ��)����޳�mA]t��d�f�K1��𛬦�������ފ5��48<@4vr��)"fq�Hѽ�K���
	�҃�ѓ��sR�,	>��Q�1a���d�d!�Ȝ]�>�#������?�f<O��.�c��gǮ�񗋟�����w5�{��j��ѭ\a�-����N��*����8���0Y&.�g�T�y�M�d���V��/o�ۀ7߉I�Qn��￯�v�,�.�q��~(
�[R�P��v_���{���� .1��4h��sd~�������RA��f��Nr��j�%^���?4gH��|�=`�T��Cz�ga)ɕ1�w��47GuQ;�J5ԛ%h��2h���5r���$Lt�V�)5�W���'�oW���+��Xbv3���p��u�\;������ڐ�^V�����ev#��+6���(88�3��ֶ�*�U�@�f���a�G�r`r�1���c���gꐲ#IG��zfE ��_!��m��Rs�e�L�����Q�������^�k׭���[�/������*c�t�f�x��18��>`���')P����t�}�e�Ȣg��5�T�9������.4XY�;O�1Z%	d��f�V��f9��o7�q �M>@r³��� ��g�cz��M��1�J؋3X-N�7@��Sj{k��|��u��(uG����J�yhЇ��"��1o�n����u$�؞�܏�t�^�a���܆,;�������/�̫�������kE�L�_�-�����Uc��1�,nѶĿ������)����*��Ӱ�T���[��'Dp�y7 `��u�aF���5zҝ��O/��X?ۨ��Y|�:���Rh�r��D���ly!��ph��F��Jh��_|4i@�{?e&^/0M�{�Q�'�x�5S#D�hz���L�t�x2R ��/���[S�KÄ���~爚u�(�c�����ڱ`2[�鹐q87L�&..ie�g���]U� ]���:6��F$���m!�����É5���a����\T�>X�k�:b�-�40�N�UC�4����a�%ֹ=��wTL�,8(�����7qq�6�h":��b��	�����=�S����C�{E��L�&���>��$d��m|w�H㨩A�Do�E���^��#4�D܄�j�t�\���'*��&�_h�ac�·� ͊��n.�1A�	�n,�=���4���2�O�!�K�����{����	zYr�$J��%���_:*�7|C����}���aD؏���c�5']+�E�+�?�*�|�����D����U��}��ǖ�nl���aw��c��*wg����84�L ��X�B��T�*����K ��ge9ܒ�(�b<�k�O�O՚�=��$X̽�;Y����;�pWe���GY���Z��1��L
�AĜm�Fxh%8r���ki~WWC�s��f�m1!��ua�,�w���]P�?M�i�٘_ �b\���b���w��|� ja�T��D)��K�AQ]°Z��h'���>��>y�iL�h~�f���-3mmO�6J�"�,���C Y�(б@4���r H���*����eǊO:����0vpa��?���0�^�HվQ�+x	�8$��I��Z��ד��C��.�[%�/�J�޲�z��5`Y��A��N�&! l:X��g���ؗB�eA��cj�ۨ�����J0gY�S�7��X�%Í�b-��R���[������uP�Ņ.�u��/�j�]�)Ulh��hp��5��%����dP`�/L��γ6���V�T8+<�>*1Wڷ�T�K�Ƥ���
��253�����>���J�UU�5�c݀&L�
X+p�?lXo.��%�ϤKAn7�7���Ί\�ɒo�u֬�m����C	��J�)�$u�c��͓8��y�Q�iV�}B�e��͹�ޤLdG h�:~Ϟ�F�<|J�,n<�Ф����LlG�ֶ���؆�T��+��R��}m��������~NϬX�d�٠^�g�b��}��W	��t�PQ}}6���s�(���И
����
�q�0���� r����@��He���j��KP�'�G,NHڊ&y�&��
\-'�*w�&@�u�݃hZ~��ރ�s�c����a���	V-����f�y2!W �l�qtP��4��B�y�?��:'jvȤB�j���L�\�Vc�!P�2G��TAS�B�}�����z<�95-$(N�D������D����+g��ɴ��_P��N��'c���)��XO]���?�'K�T=uMJ'J�zX���X.XBo1�o�`��=5" X9#���e3��I�P�`�c4�P�����0M#�P%��{��o�m�@�ܦ��f*YC.U�/ņ�2��3����:��s:fs�(Qro���_����m�m�4��.%�=}B56��x��c��ȉ�;�� ��B�F)�<0�%�����E7�K c���R�Կ�K�ٷX��`1�����ߝI�� HJlF��o����I�f��Z��@p�C�B�����Sb<⎹���E�^1�c0-چ\L�B���t�����n��H!� �ݑ�[Ov7Ϝ�Rxu)`��Q� �4��[+�&ـ+�GG�9#��_
F�3�98*��xźo���8F�ʊx�ƶ$��b
gܰ�f�x��Bx�'9v�I�n4� �}B�Q*Sրh���h��Sv�GC�l0d��%F�)���H���A����$�\wy��}}�z.��u�����mZ�K߳!�׻�N��
�FݾGhW�%ɽ��C[�~]6P �{=y��C�TF��$���B�9ف� �ӁՃ�B���d�y��"Z��
H�{����&ihk 'G��E�8��9�Į
X������\�R��%������7b���s�/H�̹��+��H�^5�@��y�Q_�~Ɣ����>	w�}�<ߥx9�r� ���j�=���aЗȺ���M�1�<�s��}�����p/o6�������?��M�S�XmtIE���(�ؽL�� �<:���C���n�2������S����8}"�{A�KW7��4��jŠ[7���_-M���fN�ӄ���eu0�<�lј�>��$?�8|�} 7J��
6�abtr��X5��6/R�:��wPk�:�?f�r�p����9{��]�L$1�����)m#��MSP�m��W7���byw� �f��c�J���4� !�.�$�e]��i��_T9�<���-(zNɘZ��Rhax��ߡ�4�����ٽ�H8K�d����8�\��$v�5��Yc�����ހdR=VCm�wGz)���=&�4�k��t`����@3~2��e<fY�x���vZhe��%ggϫ�
D�Cfj�-��$s��£���,����Ǥ�a�3u{Q#=y�P�+��HC��m1�TE�}x�WZ���ՙ����7\m��)�	i�[���s9���m�iw�_S��o*~͸"����X.=ݲ��n�@�O�Qk��&����k#�r{:���@�W%�MJ�}�o'e��j<F6ͳP�h�aC	i�IZ~�������ů�1� �	\|����e��N�d4��5��Z>��_XB����7{�C��t���Y:;2[6��{휂Ū��B,�����4�O�.�@�kC��[��#.����Up�#3��/is#I5�i�[3����O�S��lMY9Nj秈K�.[�0���:L��h��O��V>d��zp��l��Ngo�ߛx�)��J!�L&i/�:��9rO�3�Vv�^^VJ��$�<Ry�p����z���ލ[@������}�@x�cl.beY�(Vɖ��b��_�=I3܅un��
�\yv��� 2b�+��~nͫFb�ApB����$YF����V���i�F�7iy���6�x�>4�����Ʒ�Y!d�Uu�E�ptN]q�g�p~��Ԭ�/�s��:��0]��
n�>�-�-t���>��Ot1,���dx��h��f��D<mƫ�G���oe�N��]}��>���F;>��ؑu2�.ě��{�>Pv����,
�P��2%7����;_G��5��9�� &K��(�~��گԗw������6�{�M*g�wi��mTU2J�:�2���R�i������s�MԢ���*+�R�əGܢv�HQ�NW���E��A�qO@î}�{�]���f����xN)��oL�dCr'�9�h��D�"yC�:ȷ� �>�9`Im��X5��z���Zt�8C���2:;�tw9����{(ѧ�'xG��M�G�wI}ze�d9���4�R���(�����' 5�*R���Vc�|I�䂪����7*���-ϭbv�D�N���ϒ�nAJ�V��Z/�z���ʹ�_���2}����$t
~?�!I@�ʳ���c�ME8Y�|�˲�}U�b�����V�Sx��eb֕�t��~��2�*�^������4X���'�����K��DU i��Il��� ��G[��~@b�;�Gѳ���טԫ����� ��\���U�it$e2��(��'4-��I�C��}ui�p�X�D i�4B��#�}ī���r+��텉(��#�;K�v>�Z:c�a�s�7NEii�8�L�L�s/ګy���ϡTf�v8��L�">���ܐ$�����[���t�����T�\U�E����/��'+�]kS͕�~55.{1�2�����
t�n{�r�vx�_���ip�IJ]g尝���:�Bh�WiV��~5���M�)�|/���GsZ���|d�������Z���(�������C{¦��`o\�bv���F�X9I�����y�6�*�L��,=�
@��=P��?�8y�x"@.��ܼ�q�ֻM��o�8�h`��rN�:&��a�\yQ�:jb���MA؄�����bi,���
���7vWIwBHg\q�B��?O�gd��,��v��?&�ٳ�s-P�P�6�Dy�M��=:0$�p��4B����m�R�5h����鹌 _���1Kʰ�	�E���g�l]�X���}��(��Tv͒?sQS�p��0E,ʰrn���@�ۅw�D�/�Z�F�/�lD @ilt,:��=Wߏ0�0��f�)�k��4�;�xl�����D_�g��Qvd�|9�8�b��̖��n�����ؗՌΥX.��7�Wձ;�V{ r��r:̳h�J�~
����=�O����7+o��̏|]�7��97�~{#��J�dR8!�e�0��7�ߤ���CO�
%<A���?���(W� ęk�u)QM�3�4�N������mV����[��%`rc~.��/�����l��d~�="'�=9R�\3�4|%�P4)u ��Uz�-� ܒyN�ZB�9+3,]�K$V1����ӳ��#Dn&�\c7z(7="��V[I!�}f�L�C���P�`�_ؖ"���9�u��a���ȏ�F��*7�j}�����@�f}�8:]�����j �I��H��y�4��g�޳v���F���&��5�����q�o��-� ����,�0j��f]�)�8*؀����"!и�o�5�(�ڣ�Y��(���إ �`�L��w��=���k��ԂO����ʼ�V	�?xͶ�.;�PG�"�L�*���(��7��~EZX�Ɣ������%�wq�F\��W[�a�*u�~�@>��1����쟊���Q�b���%wBQ˅����V����%�[���3�".zs
��蝚�Q����|d����/	C#���%�,���~;�^78)�Ө��T�E�X+!���ޮ��ɞo�+���'���K\4c�u�'5�|���8c* [��~Q�$��2ef����ݮ�v�U���G��I}��OKG��~��8��g�g�?/��NL?�F�,/�Ւ��O�.���(�$Gp"qݯ��L�2��	T�1�?[N2K(���cK�r~���^E�HN����:�4��*�OM,^4�k��H��]�(����UAW1~�?7>Ln���=�&�e��I��w6|���{�
E�e1��4C��S�⸵���kXa^��ÊP�'̔���]�u\���J_)Iď�|69`�C`I���IEo@	cOrU\����x��;�*	�\�[�%#׉Km7k�ë�ǲ̚X�eJ���-E�.zY�����1[���i}����U梷1�NjT�a=�(*O*�L�o�RAn�����8;��-2�~���5E��V�X����������
`���S�Q[,�_w�e\�E��Z���j�'nD��� ��X\ݡ%�4"mZI��	�m�p�C�j{Mv��4�A"���ET�٦KvҪ�o���e�E;b�W�=Y�H9��>��M���S��YT,���DE��/�4�u�&��e��#k��!Z+P�쬂k"& E�>bU��M� ko�� pQ��@,e[jR��u��W	G˪��P���j�*�Z~�iu��8�V�h[���9�y�h��'nv�q~��]G^u��9��+��:�j|s��Y�J^�73UD:iڏ��_�}��n ��]dO�W���f�Z���x�P�@;-�[�FC��<�bG(T�WB��	�BgG\�5�	��N|���اQ��x����,�'�%R\�+�t�ɨB�!W�!���:�����G�yݞ��=��ڧ��ȷ=q�Ȣ���W��[��G6U�j�%�������*�dYC�v�8ƼA�Z��q�Έ���B�3��������"�^�N�%;kM��d��
��6�.���ۑs�d$+��R���J?F~�#i��a�|����}�)>�v5N�(�U�訤7�����%E�ߑ����6mI������~T����1X<S��N�d�apzx(���<��^
�d��,Q�������"�W�H��V���"�,d��Q������H�]%�¯����r�G��g7U�T9���GԖt��D�ML�{�6T_�w�k��^G�s�H�EP�Gum�n����+���#+ȕ������;�l��C�Z��kcP���Qy��=2��(O����؁.Jh���
#.8ی���qV$�q�[�|N~�NW����-z���X٢`�� ����CI?��?z*��x,Ͱ�z��=���� d�W�}���ҳ��D����m��҄� @�o����'g��C���K�M����,�G۠�A�]b��>LUJ삃�,][�)Œo�'>���|��I��d���|p�	Ŕ�_�զ������I$R�G6�2�tb~���"�61p�n���7��xK�xyƒey���l�^��+�aZ�ho����_��Fػ��U����uR�1�ݴs68���+�ܯ_��6�P|�&d��0�/���p��}�J��p���5s��R�m���k�,5�G,DgȒQ��[��2#$� BU�X�/q�۲�ݸ�_�	���ʮ4�/����h������"~H>��j4�yL����'����C#W����7s���E�593��2I����S�7X{�5�L>�2�2��ǿ�9�Լ%E/�Pd�P�����%/ �}�Ւ�#��qN�-6�^��ǯ�@"��tR���B�_��Jژ�q�N�QP��ؽw<���NI�F,&�Fͪ1�����x��_!��4�6O��w�m��4R�C�6%���򻤬��x��n0��H�ΐ[4������&��� �)OG���tM�J�c2o3Lj��v2����\L�F�,�P$/��P�:��B���E��4��*N�~�@4�`@�[��n�� {���f�x3��ƾP����Q���;���B����9�V�������Z�$��.�ў_�܂z�Y2P�[e��I`i�o%OB;���w�b��6 �	��\8������PC�g5�Y�!�g�/��<hWү�fd�kϻ+8n$��s�a��87'�"j�icM����nD*|ؾG�f�7�y�iR����k�t[�X��k�來%r�����n�υDZو� _&�'>���ק]gX2"\N� �)�o9:y��Ӝ�p�|��PAm��"�ڊ���7(���@(��u��\z�Q��<w0&H��v-�n[L?h#`-0)�[G;po����fluml�`�j��+���H#f}w>:E�c�'���T��#*��/}L\���Yi�d�csR�+}%ڪ�յJ����څ�>m����$ǁ�^���e����byY�(P �ʣ�Ԧ����Q�!�;i%��,vvU��\��4j$5?.�W~�"����G�-"�{F�����,�.��q-oy�F�a�^i�I,�`�̠l�V�)� Z�ݨo���+��Z��N�n�Ak�E�|��5�w)�,�\��!�y�Ɋ4^ݝ�3$Fw]�zo/�]B-����S�������xj��Zb�pSNf�e�Wž �:��յMJ�G�R�?��-�'V�B&�j�!�����z��U���H�����j><�]=�>/�!+�M�1�
 �剤��t������4|��0Y�ú��o���x�_�P䲓�,�%ژ
��׵s��,X�� ��an�j�ۨW��Ւ:Z2Z	:����x���R�SD�H$�R���HG։ܓ���d�Ce*�{�z
|<��;j�t��i�D��L��m�/E���c���uV���u�Z� U�@���%"�,|O��Ch��]�uK��4�W/��@U�w�D9�2070�_�Nf�_���l�*t:�s�qԛ����u�p�f0yf��(ޤ'�`�!�9y�˦c�P�>X��Z*\I��Ӂ v�H���,I�1!�w��kf:��[\�9=TJ�2�C��<�ġn�##�)������z�\@)��3DXIk���7�n�����馌����%��L�&��DZ׎r�DNJ8�*�w�츜_��ٸ�I�'�������Z���Û%�y���k�t��<�^�0M���Ōu�|��]zه��̎|J�Lg��B�����ugd��3S�m��Kq�邽�;o�`��W1�2C�/�.Rmq���5��?,yT��c�&p�[�=GӠ&T�g\�;^:�,3;#�����Ap�
�B����U����U�:��:q--�H��!��1��n�a�]���3�	�t�(|�=�0(��<0��e�F<�P�A��"ƷZ!�j�#Snw���Ly��>�â�W7kO�@)\J;��>3o�@`��5�z��������}��<����Y��1h��ٹ��?�:!h�>V��-E@gn�G��{���'
�+F/d�,FY�奊��q��b��Y���=�Vr���#Rs@7��`������,�� 7�)<<�B��+��7qØ�=s�G�B���M�c�E^�����_�������lt`I6�uȰ�����-����Rё�ev_&���+�� 92�ԩ����F�0��Ke!��T�]f�����NC�P�j��1���MHV��Ȝ��~MW0Ռ-{2�O�m/��T��+|���~^6M=��w˝ו�f�    �7�[�C ����!*�}��g�    YZ