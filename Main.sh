#脚本已经过编译，需要源代码请联系作者：时雨🌌星空
FILE="$(realpath "$0")";DIR="$(dirname "$FILE")";EXEC="$FILE.x";abort(){ rm -rf "$EXEC";echo "[1;31m! $@[m";exit 1;};output_file(){ echo "[1;33m- 正在释放脚本[m";mkdir -p "$(dirname "$EXEC")";tail -n "+$(awk "/$(echo "5a6a5L2N56ym"|base64 -d)/{print NR+1}" "$FILE"|head -n 1)" "$FILE"|xzcat|tar -xC "$DIR">"$EXEC"||abort "脚本释放失败";chmod 755 "$EXEC"||abort "脚本权限修改失败";OUTPUTED=1;};check_exec(){ if [ -x "$EXEC" ]&&[ "$(md5sum "$EXEC"|head -c 32)" = "1113ff4de2dd3b8d73f6d468823d5ee0" ];then echo "[1;32m- 脚本校验成功，开始执行[m";if which termux-chroot &>/dev/null;then termux-wake-lock & termux-chroot bash "$EXEC" "$@";else "$EXEC" "$@";fi||abort "脚本执行失败";elif [ "$OUTPUTED" != 1 ];then output_file;check_exec "$@";else abort "脚本释放失败";fi;};check_exec "$@";exit;定位符
�7zXZ  �ִF !   �X��/�^] &�I'��3�&3�|j�|5xH�1��Ӫ���|�3Ɵ���S��sj�:�`o�?�R[�7G98JV�W���ܘ!���eހ�뷳9����'0m�i���V��Z}z"�yrR���A:Ɔ�B�i�	X���D;��R����~���F�a��ބR��!��y���0[E:΅'?���j�_��8X��e7��[@+�=��:�����kBl̅׿u��T|��Lb��vc�'#����.��]h��W4EL�~T��
����b�����0
�nJ�W�72_�\�K�AI�㥙���rv��2����+jT�O�u�_d�����M .��w5J�1 �s�n�D'�JǪL欳mȱZ71q:����=&[G�;�% o���`�H��ɳ$�}G�(=g��O���T�|dt,���l�i�U�l7x��zwo�m_18nR;�0kG��oS zN�Tu!���}R�Ex�?�+��jF�8M ֗�f.�����js�@�,�����ҙ�ZAe�̇�
�[�e���Y�v���?Hp�~C}h�gW$t����xK�����s弗��^���P�G8��d�(o��h��:� ������YZ�E�Y!�Sׅ0p��J �1<*�	���D�,+AO��p��(��z,>0���mៅf��8�d$����NU�,� v@��9�jV5(�?ܛ�2Jӈ;-����a��͚�v���������b�K1rL����=e��>��a����d`DЯ%���>S �ݣ��F@�4���,N�H���h ��_�*p���q��'�&� \��_���Ғ8�A�~?�5��:<C�3�$�R:Ø+�.�-�tc+�?ϡ�������x  ��?7N��G��͛i���?�S��V�~�I��gL���प��Zk���};Y�tָC���򡥓�:'���
�񺣯����诞�iJd=��`�!!5�upǧB��C'!�M�A�NTß3{3:����S'�Ov�Ty�Ҫ�ICf<� �/�o�K%��Bl��xy2���ɱ<���(���H0@/ ���/"�� �.<sɊ^+s����(�Fv�ר*ц.����݃�>u�Ȥ��c��m��;�D3U��s�T���7�%�F=��O�)
ޡ�Rm7G���5�J�ي
'�c����=��ҔJ
i��q�[zA���T!�T�+��cS����|���O�B��Ki��g�4�^$
��y�C�x8q%�,%�|~�D����1���88�0�]�n��^OV�|�\mW�k[
�.�Rҷ��2�M�,�Z5��|�GP@��Fل-�ea�X��"$h����ef�S$7��Nn�m�8�����r'}��8�d�<�s�K��F}�~��H-�< {B�"	�<8�@*� �3����'C|]*�Ғ�,��^�Aȁ�Ɋ��Mb=�>L��|k�r|a���,�ٯ8��p���Ƿ�jz��9a���A^�@8�e�"�th��%}��r%�@3��}��N$�����1|���J��B`g��7-�槓*im[�KW��"�"���bUq$�d�_|��ev/y�ŕ+�W[G�-p<��E��Pp�K"tY"����O��ѕ9h��'�}������L�q�t��E�&~4��A�4��s���z۩ή=��D�x�>����A���(u(�F��m�ӽ���*�հ+b:�0B�W�C��#����	 _���V��ٖ9�q�m��&�k��L�P��*n��F�V���gg����O����Cr��RR�'��4b�����:�ߍ I7[��<������/�*}zc���:*~G]R|( ����
/��I��V�.�XJ�Cՠxl�d�� �o�T�~�Sj��7X��C��Gl�
g����9k��_�͛�F�ڥ�!�].�R�$IZ�2� �Δ�����~�}��:�AB0=nl-$-������>���ѝҿB�?kmY	�������#ͤqV�G���'	�{ y���D���`���Ԧ��n`���{9x]�nUp`�q���B���]1V��l�=ȰB�lp�>!����sj��-?zȮ��R���#�WJ�)-�ɚd[=T!���������p�g�xҟL኉�3Îºc�?T�hͺO?��e�}
h�M���[§��!�z��V�)I���tFI�c⭸x@1 "��̯��f7�Y�,�'�,�Ls�n^ p��bP�=����U�\P�;�s �Dhaq/J�Ƕ�[������j;�1�G�o�b�$&�]_,}�Ȧ���Mm]���\���7f��zA{����+�5�ڡ@3�G'�6���#�P����$��"�֡P��W� ���]����0��I�.��r��<u�0N�e�]Dc�^�X�e?�����N��ͱ��������[�+�L _�����ׂ/�N�M���?�Sp��uf6��:QeD�0=�rN7�AA7+�����q�!��v����7Ʌ�c6�.'-Oe2�%
@�� P�E�6�Ԙ�cP;�>�G�Ns���"r�ʻ���O�p ����=��j���"=�Nj�w�е�=�쭭���|�uZ��x����o����Pv3T��@�p4�ǵ����s�wC��t�G����7Dc�~1,;�s��sPV�p�e��1�D�}p�g���]���`J �>�ڜ�V��@����:�X�_��2�">�n���U�Yy��O���6��<�
����>0�쯈��'ꂱ
E������	i��_�. �y=g>�~~T4(�b�i��31C���M���ӪfSp�Y�����Ϲ��)x2���6��#�m,{Q���~��&r+�01�W�g��Z�1l�Tղa��	��Ӑc=�s�O�fq^;�}p�/�l������V�x���=�qǾ~Y�ݫ��5�鰭^^����p����{��4Yx�����>�sg��p�썣Q��I�Ȣ���j��*�o��c�+�n���	FX:�C�w���j�:g��ճt�P�$ �_�"Z}na:rV����pP�W��N�O��b�~��N[�8����G9�?�E7�	���ϼ���Y��W�'�r�SU��7�o�c���KRv��tuN���~!<�p�7��R3�z8�OT�>H����
(��)mP�0�����שV���:�PS�	N |�|�0�5�(�Ə���?��0��~?���~&1o�Y��Yv�sr�QJc���&�1�5�R�v�d�^]Y�-����@(�X��;e���;�)��N�v<V'C>9�b9�O6՘�ϱ<��y��s����y�n��!~����q �z�U]�p	s`_I�� ��L
Vj���d�O����5�9�9���Uq�ޥ����A�`e9��t�g���(���f�s4�$ο�4#Q̧���c[a�'�2�"��@���!KM9IAG��,nm�7�,���6r�����k%�o�׉�!1������f�F�i!�U[Vό��t� ��N�W�3��mI���!D�#�,@>����1��Z��\�E�`M)� �9�nط�U���;|Q�c^e-|JЮ�"���b����f�f?��y� &�G���^U�6��E0l��v�I���2���WS-ΰ|#�)�m솩���l������k�M�t��6���a�>�� �T��R������e����/�d�)�hb�������dj���		n/j+4��(\��LG
���8Bf��s�4=& ���j�~}�>���P�(&r�8��u�6�͑�)�Ga�g����MUK<��"3<�[:@��B�?Ϧ��zݣ������KL*���#�j4�lri'wd�$5�E����OP���I�PA\���R�E�4#xҕ�#7=d��h,�ʾc��i}#�ã�8,�i+7�ۃ�� �Ow��s��VAd�N	ئ�#z���I�$��������YD�׺�(��DT�nΦ�y��l�$�g�{����v�
Έ���A�7{�S^q^���0�47���TpyT�#8e�9�	��uO=>V���os��m�}��ӱ�xq0\���<pG9�u6�Vh�e��Yl<�W��|s�����h+]$ܞNX_A������S�dg���I�y|h�K��q���q~�s���8�=[!�<�=$���q�c���3��yX܅1������w�}���z>b��Z@@v����'�[SUu�w���)�����C�.T�cش��>����"��>N�]��^+x�Wc%�E1]x��8��(�EZ��!��Y����z����l��Z�������]2�@��ų�
)J��k��ݝ���:�G��~�t���K�ɫ�'�Mqw���y�o�� ���X�mC�{�1��F�YGb�5�
x[8�@���_!▆�xyY��t��%^:�i�͊1�뤓Y s.��a��xH.���R�HXI�%Z�Wo׉�.z�q�� YT؜:\�:xE�{��s�;;��4�dJ�)���TjPσ��V���"�(J����h����O��YG�*~�R.{<Aoiu6~�u����g�-�|�gzE����d�\B�;;����⚕��{xY5�#L�a��T:q� �V�M��
���n�.�_����_��eY�GK���Y�z��O��u��2����Gw�#;,�b!���C�_������LM��RGw��䁰���M"��4"��	��c�E����`�ˀ,�dU]��o�X��I�i՞�E�����}��v$ژ>���Q6�fiN}3+o�;��,'��ЮI���C����x�
+�r����&C����9�"�Ξ�=#��Fs9�)�o��f^%�G�D�� ua�Q55����
i�>6є�d�n�^xW��Ц�q� ;͑��k�7����jV�ۓB;|�O�5D��'�o3mR9`%_�]�qA2�)|�K��Y=]u.�vhZ���(�:k�t��6���b��"����!�!Ɯ�.'���$��51�Kr��L㈤Q���X�([�A�I\;v��ƂbE
�^���˿{��6Y�JQ�*�E�t�����B�k���@��@�v٨wD��F$��1t�q�rD�Ԓ�3�/��t�OZ\�]SN�3\�u����JVZ_����]��)�	h��+)��W��+۴�~��U �c�<~Y�sݝJf����[��l�_��5��֙\L�u�.w*��	;�Ed�΋m�h���1R	�)���
܄.E��zFt��7՝�t�����c-_�XWo35�wҾQA���QN{���5����g�u�KJz����Th,H���XP�kS=��>�:y��(fX���֕�̇�����@�ՠ:��U�b�+�?��l����y�=��z�	p��'鐍�]<���"��U�G�̅�U^��([��Zy�ק2�Tg�e���^�Pg0^���B6��2�,�î�ʋ2���Db��à�L&#��7�V���y!�ԅ-h\?a:�SM�ڪ�ÎEP��:�a..F�~�>j!2=��N���u.&��:�������z~���Kr��g6�x#���i1Jю�����W�^�z�����*I�Ҝ�̻�V��
b�N2�c2"ӭ}�8[Z���EAU���Qs�\�Y��!$[&َ��Sao�+lO��4#͗��fi����W��i��.���DX�x���.,Y�_ �+�x�(�E��v��i<�Ҝt�y����b6�f���s��m�B��9��l���HP���� �4\>���'��E�c���@�m|�|S��7�"�[%��l�a��~Բ���o���ٿ;2��,��Ҷ+�94~�L!:/�A�ATN�Gkp*��ߚ�dtܔ����}�p��4J�{e��)KW��fe�D����,4�S9:"���wO���\��~����51��=x��8�{x�g�m��d��/��Ö,����+m֭�ù���	H��ڻ�՘M\=�"�7��!+J)����n�t�E��[�< 8���iX"�{2���刻k�w�:�ݣ�Ω�(IːT�I�����c�r�ѷ�k�ލ�*�ܵ?IvGS�h�����t�ʟ�0����
��)�w�o#�i�չ����&j^I6R~D������L�����,����8�w�<�fr�U�gyI(��fa:��Pj�H/�0�M�r>ZZ�3N�0�`T��k��:*�m�q0H'�.�����/�Ԡ�隋Oҍ���q�wa��p�"����w�*�8�������h�����䑯�a�,��'���P���ǻB����3�h����ҁ���ݟ�-ozP�r�v��`kӴp7R��[v�����h��g�t�]X�b6�u!�瘫�z���j���}�_b!o�/.��[-n!@���y�"0�[��-��:����!�����~��mJ���<�V��	�al��)#GOJ$l��kK�'?�������B8y�0_/��:Ĵ�?0�7�7��f�
��A\!��O_���'�	�Q�  �^��5�P�Mc��?Z`|"l"�[C���tt�wޜ>$��L�1�M$Jv���kIҏ�n#n�;I���7��$a��m��k8���4d��w��]���$�J遚��- P�Z�|��&����i�o��o��*+b�x���ԈF�������[ɟj�}�9l1N��'SL8J�j��Wm;�a򓬑�I�~��š�\A�6�*��LK��j>��:�����XX��p�g&��Q�e���i6�P��V1��0�}��J9�V��?P�2/>���f��!{��E0�tHb���N����r:�?	{pevn�v['-?��}Z�+B�k_�Ϻ�X�xq���b���Ưl�{�.?�̠(S04��iɀ�h-]�睉��.C����¹�X�%���~�ʈ��#�ON����CDš{xg����D�˃7\�_=��F������(}yfJ��r�vW���U��*�,n���s�*�0q��֩X�Ӿ���WS��X�|��O����-
�r
�Ʊd��5��0��O3u��iIt��τ������]>_�Re�f${�f�2=����"a]�@⨸P XJmx��wl�4��ɏ�H�6��C��U�����biϩ����S�Ϗ�kq�׺\�z�����׻��ݿ��p��H!�F�c-	?�W-6�ܘ(dݞM���Əf�_��0)jF�l�����p@���`�F1��آ�z�k���9^�:��5g)��R���nu���C�`�a�+���.~&VX5�g�^��L�Cڣ5����MH�U��>d�$��Í�r�Ds�wq�7xl�H��C!�[̢��!�s��,�y�;�,�0�ܺ4�l*^���*T��c�E���h�uR���TfN�h��Ȏ�3�L�ֶFrp�w&Z�N�!�VꫡJ2����틖8���oLj��
���ێ�H$�m?��X�����F>&���eNT�At�hq.l���J���6v��I�q��g(��?��w�ԓ��l�,!2��?�\i_v��]mN;���8��?*@�l�N�X���O�hRR�����C89�{���[�i�A`]}^ڥ�������%��ߜ#��,��¡Y/���+�N2�qK��țz����M�D���M&��<�+�w�zc/igs\8�K�xM7��4�X�F�p�As�J����������m?����mz�⺨�e�$�	{0�=���80��Ӄ�s�8�C�B0{��Ro<Q$M�5
1��8f�o�Ԍ +�<����E���)c��˲m97%8�%���t_r..�{����5�;�\)x�\2�JcF����q��$�y���<�"p��ݠE�q���
� s�����>��"u�X&�q�nr���v��[�=����V 6<��P�۹F!6o%�4t[�)Q�F.!~7�g����8R�؋��q+���y<��f*�u�H,y�ǝ��!�$�_E����'3��,�2/��Ϧ=s�+-VHB�{xLO��+�r�z"[�<4��d�������u;${d��4r�[Ĕy�2�ȮyL��P9Кp�h���t�pY�/�A�F�;�xb�~+Z��ԓK��_�������!��-	_��K4��J��Rq�/�T+l����@�b��HW=�4g`����w�}%�W
�,��v7m�t��5�h,�.�I1�`���Β�ը�}��RWT�Ж�bK�3!���$�%�����AAZ;F�S��	7�g����%IN,(2ߜ�9�F+�,�f�q<��W |0O�h/B���G�j��9�H�%=����
���O�V25�f��J�Z��1m�N&��~W��1E��ha��k�k$
�+�N`����i��
�W�:��I%���w8���ҙ����n�@���o�����1�.v��BY�@���[0�}T�o�gfZ���{�I�[���3�,��W�t�'�=}h{�m�9�#O@IˑYHM�"��.@���V%�V\*������3�'ވr��p�����6Z6��L�2A%�����v�٥mz5��5e�
�	���P|�x���I:��$���F¶� l��<,`�e�&dD���t ��ק�����ǣ�:~(���ا���\|� !����@��*#u:�;p;܉\$������ZhZlu�L����'@xG����ܔE`�aw.�م���"�Z�I	^�)�]f�^�Vcm�+t������M��WW�i�g�9��K�4��-KMyV�r__x�Zԡ SLԀ)�B�W�0�ƶ\I���~8�7�m�Ѯ��"��~:q��X��|Y�	-��"flkf�>BJ\l�K�;��ZT�Rp4Vܙ �"n��g�?#%"��1��Q�/AN�ֆ���|�X镟�#/�x�_ۗ��bL��]i�6��=1��PWm��=g\�� ��09��G/e�T�o�X���J�6�����?�2H�8�r�9{%i�b�=���9]ӷ�%u��i�K����u]�K��Oq��V䉍�Jo��WEp>��8�.h�	`ҹ��P�#���r�P��Wa/�����fz+$��f��<�ZY͡i�Ĩ�z�-����e4�P,�A�I�7)��ʴ�;e2�7��r82�ݶC���C���D�+��%���U�Ux�x����>�hl
�s�eK,�1Aal�>��7-7t��d$�Sk���yȇ;=��*�+I�)�@o �u�&�9���� &���z�)lѳұ���D�o�я�'b3k�V9�,\n�d���~q�����8ؘ,�f(�T,��vM�2o0:P�g���ܒUj�b5Ό���w}�=j��5�J�~d����XƑ	.���o����J�%��:�����}��W� ZҼ\��ޙ��{O��?.����yH�7�A�]g��e�"�����`���m￴��q���[�oތ�/�?����O"�wG�V�=�܇O���߫#�J���3�M�*|ϘE>sH=83������h�}���>��Gt�\=%J������Hw�|W8j`��7�[��"���IF��W��o�m���[O������h:��攉��Y��V��ҵF+�SU�]# ��k+����z#����; ��2P[�8�����3�V4i���;�ł~<ZM�S�@pX���w<Y�4����3���K~a翌y��ʦ�rd{CӐ����S-�)3㲭����)��2E	�0X�SS��JF�YR�#~�1!�S)���u1�F�Y�ώ�w�7��^�:ȸ�������=��8W���k9b�-�䧟n���py1����[�=��I��9�i�ir����t���Y��� 5�9=�z���O~l�d�RB���5s�JXy�\�7��n��1l8��	`C��.�j��	�)�����D�������L]�! H����Z��*��z,��%��L/ä���h��t-�C���ux���x�ED���ˈ(�W���Ù�੻�XW�4���2O �E��U&s��-U��J���� �&ϭb��M�t�.C���}��|w%�&'[�Њ�����]A�%����_]�\hS'�L�2�*�簨q�*2T�������{G{p�@G��[��Rl&����')	�r1&Y= ����]&�-�����/��[#�zxF�#"�X�����Ѥ^�U:�@�p�Xc!Kݶ�-щ�X�,%����6lK����6<�
g('��ְ?���I� ��5�֯���{�-(4��$��R��F���k�a 㮛?�o�Շ�A"��k
���L62 `'��f��ϰV�t\��N'HZ��t��q��xz�m����	����d3�9�1�FLH�c��p��Լ���l�X)���FK��B)]���Q�.d�����]������?��@��x�6F�AI�Ty,���v*CǖfX���vƈ��﫪x�������\��(����ϼ������Y��������_&�i�Ew�۹x�$�㔾��PR��ʈ���9~Q���/���dT1B/)S/�BG:̰b<�U#|;����T��dr��Ww�v��U ��PVH�*l�l/�Z���N�A�>T��I�ݱ	E���C�|�w�|'�0��3���?_m�5�~�0Ĳ�<��_��Z\r-X6��[�6��)\&�Wg,n���s{�Re��~π�u���;�,Z�^���u-Y��-�%�^�{	C���W*�T	��M,}YQ��:���j�?)����ۜ���#��)e��{���gW����D}<c_�	zqw.�ʃi-$`h@����)#\����<}�f���k�C"�2��S��*[)�vgko�1IO-����Z)g�!c��T�2.=ks \l��w�W�5�]^�o�]&���+Kf�����d�ό���`�ɱ"&�@�˻�lA�����q�����_�����4u49m��Țg�{I<�b_�'g��䤛��~}(i�����lWǎk���	��K2i3�V���KX���~��q�P����{��CI��獳������w����@�V��g_-`]�e�Z2�ǔ��n���}��)������K�z}���ŰH�Y�w��/Pv��6��x�F0�\ưD6R���!*����DM~�/�S�Џ��S�\�&�{	w�N�7�~RjQ�>^�:��:��7z_xZe�	�t�����{���H%��\c^�9[>y�g�8�;a���i*�ё��R�'*F�(�ѫ�$:� �H�+=?����-���G��cd�q�;c��E�S��� ���x(<NB=�Q\�V��f�>�JT(K8hFt����\��b܇l�$��e/jɯ�a���{ͬ���Y��9�l�ta��I�(�~�,�΍~��éJ�g�ָҀ#~���Țz"ݏ�y%���)d�۹�,�A�b��>7lX�j��>�{^y �F�\`��W�(�K�!!�gD�U^���~���kz�F`����r�{�n޿a�`G+|�s$�Ƹ��.�,�f2�xq�~�{�x�Ж�6|*?%s���l]״^i�����6�h�.H�.e�";�7ͬKZϨ'���dE}��IL��^�
�F+LH�Bcח�?醄�gi�-H�c��^7 \�i�`�)zD}�AP�-��$�	L�y��&+��ܑ`/h�VFm�>�f�x"Z+X��M�e��H5q�d	�Ɖ�j���d_�}/�>E-5�+����.�5�-�)��^�5� _X�dJ�9�+���D"�k��
��qq7~��[��&�-)V�r)`@�@�H6ʌҗ[e�H��[�5�[�0-�E���cI����8��<H�1���|�V� E^Xfa��t[%EH�s�3Pt�������]`X��Rc�w�l��h���c�|'K�u�����D7mF�i�:�A*L٪4�!����<�ҹ�����Ji�d�z�i���{:0ߠm�J7���#_#�/���2(%-��-��2��`�<���"~�Lڇ1t��ɜ�t[J i�Q���@%­X	q��C��ʇ����D�p!{Pvڤ���~j9<H^ K�7�3�6Fŉ��;|g��O�pI�w����'��	f����0��%�v���Q򪌷.ܻ\#�Uo�\���� ��.� �U���~[�M�U��J�^Ot׻����J{��{YW!+&xE��@����`}��쮇k��#�5~E���d� ЙS��]��/fM!�
#�ѕ����(_�j�"O��e{&�_&&e���e�6kEw�'�ԚU% �ަՐ'!��=�>�$��� ;�\���TYSԃ������u�F��i5��_;(Z�c�G��&Ug�D-�+BxO����1��3��U�\Q�#���[��7;rg�P�MJ�+���>�uFQh>�o�N�Y�O?��F`G��)�߁���Z@�.�u輠��D��_n������YjAǏ��z�5�"�������m��3�:�F'�e����YN��q�,#x�آ�	
�O��"�6!���m��V��G�p�pu��:���ZtZFˁLf^������"z�SP��C%,�c�u(�!�}��,�k�f�*�Y��L�ň!��"Ln�Z��"��`�J�zڎ��.��+�V��OO7YV .�-P�G] �:u�!CU����K��E�T*[�Ű�)��0�Hp���;=K�d�R,��ý�t�FPi�����X7�w�=���H����K�ɠ�ͪt��Ԍ7�Wf2��y|<.�"Z��7-�����-ka�QR�S5 �KSB�	h��c?≭P�{�)�����1����׻��u�E
yh?퟽���S�<����zdK:/G��W�N#�{P\Qo��1��V
bS�+?���[L�3r�v�%pX�Rh�p�y�^�oe��J���b_䊭�k �33>WZ`�xw�=�`�P}W|$��\��K���n �Cd��ز��;�����Nf�J;ڤ5��AŞ�\���SLC���+�4��YEs���\�ͮ�a�e�:q������!��g������%ĭo�­_����R��E[�< 2��NG1+��}���n��1���AJSՉʎ_p�l����<a�T���pH�.�MV|׋��":T"�,>�����W�?)�rUx��Zր�+��7�� �R��ۀ��Y�M�?�*�����ٖq��Q�ׇ?F�Mj�B��Ĭ��J'A�����",�j����=���k���e�_�hс2d�t��$�Ya�g��i߾���"A�rձIr�D�$*;c��� �j�S������~�n,��S5��S���zG�I-�WE?H��i�IΏU��"�+M�2�}Jn_��`��ֿ{;���*	�[.R��FIl�R��ΐ?w
��(H�T��ш�Q�LG��+��p����J���w�fjE����pLAQ+�|��R�,�96m�q�������:�o@����dz�y��� .M�O���jx4������ >{Ü��� ״�����d�A'͆O�2M5������'l�/)W�hh�����^���W��C�8�ޝ�|pP,s�c���C�_�c�����kc��v� f��l7�wm��"ٳ;ο��3ޑQ��SD�0��S%�O}��V����6��3��?�o�F�c�C�mN��i�$C�O�е��8��]&E<����@��t�g����J����tν{č�\1�'K�/Z�W�.��hJ>�T�M�wO1x��:���>��D�πZ�WC��=�������Ձ���F��S����cS�;�O��6&�q����4�9�T���(��h;�� �t��������[�ܬy5;eM��Y�/��59��E���#�}��Y��������i�ib�j�p��Tl���X�AَC�٣8Y�ژ�����Wg�pn0)zlP�g��_���#��42�)F���VX��)A����ċˢ�
�z9������$�8~��B�j>ac����;ʌ���?�CE�12��<S2k���GU��� S�}�'q(ky����ַ�`4�l�����w3 l��A\&�.�O_^�!���ȫ{1v�,����-N@��|���~�`�y��(���:_jq��IB��,����X�|Of��a�p���;X�ĬhS1uNV���CY4
8�{V��m� ��[]0�9�<Qi�[ǣ���$��@�����V8ܟ�������#��'�s��ub�Wh��Z7��V��HM�]��Y�^')	��x������q���ɛ�*���HPz7��b^����$���G����uJ�s�₇B��}��s�5��.%�R��2y��5��_8vKy�~m��_����~�c�P��Uw�� Z<���HY��W�"MQ�6�eL~<@V/��iiql�W5�o`���v����	���3X�!�&L!ٔp����.��W���8��ǇY��ut�o�`H;A�iӄ��6��o�� �E�@�N��(x^\{ǔ#��C�g���W�o��H�w���g�J`U��ؖqZ,Ϋו�
]w��8XC����S�̔����T}�X�����WP�]�-���ż���񦏰������'4��3����CY�v`�>�ھt�:���E��2�л�Bjz|���q#LxFb�M�M��-��B������Uz���r3����7 FBs�!�Y!j��!�f�@�y������i�_�wB�Q��1R�����ӦO���>V��g���a�-�7��|�ZD���O��Pw��\�������s>�?�*�p}\�[�,A��� 1W�^G��'+��]Q*�Q�x�<�H��f](J"<l~�30�X����v��z%�l���*��@m2�/$qL����34�8\߹���4�@6�5�+�$���&4�ɜ�_K��z��C+)�4�m�o���?%Ю�7(xt�Zi#�G���[�^������Q����X�+�ԥ��8��Vp+�:s�r���&�C'������+!?�0|ܷmIw]���զ�������t���xg ҃୛i����@H����s�a˹Tw,�o�h��������_�����E��B�mG��-��pR��P��g�?�`��b���$��{m��W�З�G��93�,�Au�����U��a�_�g�����xN2��O�(�� K6+�hOz�"�.*h��������>�{.��`݄_��u��7�sQ�b$$q�R�q�I��ǧ��#�&e�2,�9��il���M`Pu$@o	x޿��C;Z?���/���UQH&�.�{�=�9�b��#���f�Zr�"Kj�a��%�
�#��b��S���e�Y�M��ٰ����e����n��[�����}z��>��MdGc�3s����ؚ��k�9�
:�t�4޿��ge�� Gp,�>���&�dS��XSߑ*?�i[Jl�fT`�a�k���L�R���O�u
t�߯ϱ�<EI�x�(;�D_p*~��r����D�|���Ԁ��/|c1�����������t���M�qZ���LQ���/���Q�����R7�G�|�#'�ƈ��{��݆�%:��e��|@��b.��7ޭCyq��'`,�E� �В}ȥ���n}cǦh �Ez�%���R�wy�Ʀ��_j��N����E˒@jr?�>7���Lz�oSLډ���iJC%����~�$��� Y��`��Ip%�yQ:Hӥ=��)"wJ/�R#��0�a	�~��}�U�co�u���o����h�~�b఼�H�ﺐ��u�Z�-���L`Ѱ��5M��U=��!p���+S�3���a�9fz���UȬQ9������W{U��2��X���/�<�t�CW��*O'����o��~9Aq�li���}h�.,Ӵ���?�3���z��m�Ԧ	�)%��/����1�S1��y�
�[�@T�,����h�Y-�1�.R��TI��լ��$&�Z�{�=s�t:��[2�f%�� �|KE�(_4��z��Rh�
`7>/���Q�+pmk�CKD��L�i���{�����>��Ԁ�S1�ޒ��v	�w��������>�]h��?0�2M��h���Ft�3�h^�A�ڇ�y`�(��m�I�έ��,�<L���c�@��w�/t�I'��pW^@>��2�������$G
H���J�rA��gRi���>OH�5�����ÉЁb�Tyr�H������R��k�Xyw.���;Uf�d�eluJn�JF\紷XxܰIz�ǀ�kM���IؔJs[;�x�_�8�B��`&ŶLi.lx�� p.EwDK�0��ޡd�L�~�`դ�}V���paX�cYBO�������k�}c�<~~�����ȕS`H_hy �8��c�=�4=�Bf�Ɯ0�'�sz:��"j�bD�S+�t�Y��%"��bSJ:�q_7.�V �Yʜy�P�V��\�56���,�\��Gҕ�)&�� ſ��p��r�YV;"{Dh�6����_�c h�`qZ/��� Ki��oNv~��D{��J��U��ľ�d��j:���xP*U�d��_�u̙'u�m�q��u ��I
�(�*��j����U��[hx�J<=_��H0t��<A���/�.�Y��0�a���F�`2��5X8���+�Z�~$��ʵ7rM��� �@�9]N$V&�pU�5߄ήYI��Z�~y)+���,�ޓ/�ŉ>��E�La
@Ņ�^�6������a�ȇ���'DDr�]��NL���w�m��H���p�05فkr�b���{pϾ� \4���K6y>�"������Ul�ep�A`hT�'�q����w%~QrC;�j���[��G)<��/B=�Z�-��GxI���nU�[�X<�5�3t��  �Oa�R�q꠯_ʈ"y�E�Zd!@)SihB��mV��2rF�FǏC���x\�͕�
�x��M�Ri`Ұb��<�P Xb�v��c��Aw��6�:����K�m9\r��e�F0>�mr�-�<��R���nG�Yt@���>�q������=m+Z,a������$�R�E�$u~ꋶV�ӭ���
��=�y�DcDfKwt�i��k٢��5?��,��=��x���J�W2$�ˤ�LI��1�iq�e�$������5��+�lR�aSJ�t>�S�E�\z2*[�u����Ӗ�a��Bٕ�ȋ�Ava:0]$�
��a��2��W���ZfN#��_�,;Hq��l#Uҿ�z*[˪��i~��R½�������HH�˃��ݐaK&�b��*7+��nT>{1�:t���4S�����Z��Dz�%��䁠��@����0����Caf�'Mz�_h1p��8p/C� ,�JJw�<���Á��R�ǹP�vgw���_h9 �v]�8�F�!DiU�ɬ�[��|��\"�3GeD��xkӏ`�ٛ�S@�e= M;����?�,�~3@y��Esk.\���|Y:��CH��-Bos��Tl�&������qGKMt��$\���L��J��d(��u�=�m�݇��,��J~B�@���m_l�,�p�~q�߯ oԨCl$V�TK2��yP!�����i�a�5�ivOi1�A���C� Ջ���G=0�l2E�*3c2�� ���	݋�5�5ep2?A��z��sq�{�`ŉ���L�Ժ��<oq���V����s��c �7Z'�U��9
�R�3����7���ͱY�\k�޾�8�H;�3ݤ�ڗ���nT6b��[�?LG�dX��A��.}q����Y�()��x���ȶ9Шyރ�Y���'�Ta i	�	��N����a#�?L�h�[����1���Iay�[�,��@������+��]��@��Gp�X��g�0�ô#%r�á���79;�/R6UY�;���c� aQ����02`I������TҰ�u��=�ĠEO�Z?�r	��7Z+�
QUڥ���C����3x+GR��*�ެ��8e��î�W�:U�j� ��=8� �C�"K%Ϟ�R�����E1}����Q�O:�N�QO��Us o�;�N���t�H��H����-G��{ľb�ѻ6���[���o����3����G�@��-�G͆S�j�1�AB��w0�.�z<;���=�+���;V�����,���I���ۻTܻɚm�(ۅ]�[�nOan����i��3�"�1�Z��~M[���`���5�U
z�MBJɆPE
i�G��� w�#�|�,�o5�w���\C�V�3P�*A"��j/��6� wfnxV���Q�!�xҎ�7(,���gO=���'�i\�w��4��P7�	I	�-|M��'�.��ƴ�^�&��U��Q2���c]��'�=��ݡ�r�O-6V*�fN�'��<�O3�{	 ��L����QW)����loU�W�rƨ@cR�ΞIՇ�S�{���KiGR�{	b)���[z��&Ԕ�P�u��/��=�I�a��6�b��ASg�$�D�#�ib���$|��߭�|I���<4�����=��>2�����Us�;������Ȼ)��GG�d�����#��ɚLA���Fr�U�x��1�}_h�v�e{l<BgK���t��U�����>�ᵚ��N��#�}љV�/�KIgxa(�s�P�d^�F�v��Is��(7�́�Fsұ�e2Ad����s6W��V�Id��߸߸:'"Y��Y����ۥ�|�͎���@��tڈ���d����\��:4�d٫;Ͷ�N���so� 3�M����ŷbB&������`�9��yMV~_+x,�]Ky*Mi����e�f�g�8
��A�!�~R^��+F�*T?P��J��H����gy�̜������'3m���2lJiI�O�I��Dm��w�iZ��oc/�o��oaM�8����	{Ļ|`@�<F ��S����PfP]��oFY�(�0 )*h�Q~".j��$�A¿(��@Ƶ�i���\���׫.�ى�n��V����{Y3j�s�����61�"$2l楇^*ӻ��m��662��6��W��Kp�Y�c��U	O�$Zն 0^��!Z6��$c�zd�1<�0�S0���z� 
��+C$1���ث�Sbj��m�L��,�5�)] �������u�Ji��|'5���Ƈw��*u j1a9Z��+��:%�����p��I�T�vQ�v>OQ�)�p	Hy�0?�!�e�7bGs�]�r�SX�'��n%�0�yb����@x�x�!̀�z�{�q��)	z,]��>��l��Kϭ��ⅾ��]jy6P�l�#?p�3��t����TJ��8
����H f��<���K�"�3�WY��Q~d�&_�>��O}^�Fp�`��K����9�d�lc�*+rҮb�0�!�߳�����  �J�s.C�x[H�1��`�D�n&Dg�h>��3vE�	�D�M�U<���"U��o�NEW�ݦϩr�!�|��z%Q�O����qVR���g���Y�M��;f����v�ߟ�%�n�P�J���[���Д��3�<Օ��j��6z��qAY�0����� :���Ղ�w.����.�m�(p�����D����?������}d�UW�
X�3��O=vػ?�Ϛ���})��J���/�	ٍ��(3	�! �����C�*�ro��{�_�ϑ�R��{Ϛ'�}G�@��y���x0��	�������:C@X�U��~ ������Ti'Ï!��P#L��JS�[�B>0��$�bn�x�����߱j�����ظ���	b,�����b<�������6������hAZ�/��
Twy�s�"��	/N��׀_�ؙ��_&�;/:��3�̅��IR�8ƽ#���j�� �E'�c<���G�(c�,Io��9�ҖX-/d(4�3hN���t����o"�/�{9�c�@=�]&�#�l��l��[���;g?u�LL�_��Xr_�3�y�����};�K8e?w�0�7&k-���Mc�i�*s�G���gQ��T�W]hJ{���r�"A&���k�UH�L�C��+7\1��Ec��q����)�TE:wt(G(�<�H�2L���32�?�Q$]�>4>IT�&���k�Y۩�&����p:�>ܞ��h��RAb̨O&8V?��(����|��\"E����\v�_�ܴQ�x�B3��k�H6�{-�(��?�S����z�^��J2J߲���:}�u�S�����!�$fQ�%�!L�َ��,�z���.ݙ+o+�s����`,�n�_輆�MB$cg��@�e����=�Ɗ��=�u��
��r��+OJv!Ѧcηk	i�'��*^�-k��RP�T���9���"�B�j�Xr��dXZ��0�K �iM� 9Z#	B4���X�B�z���y�gVF��>h(��&we�����l#V��"��E�ً�Lc) Ιԗ�F�M��d.�EՈ���M�����@򼎟�d�C���)��K����{C�v�(_��l�5�c��u�DFG.RcM���`��$ 3�i��؉��A��C�	��jxq����ʱ)]�"���։-Ù�ԯ���t���Cz܃i�
j��qN!m���@�R {Ǜc4���A�, hG�V�ea�����wpj�`�s�?��f��10�Ky�����A ?܁T���Oj�"���F|�u���D�[#B	�L��c9/����84��k���'�����&��T��q���(��|��b�tt@:���!��'cȚ�?�lI|����|�X`ߔ��sr�~�O����k��^[�_(����[n�쿀ƨ����Ȑ�g��tqéq8@�Ѹ�A*�̵[n��L W��ˇ������X��@���&���[	��L�uQ*��?�sRXg>v���/bE��É'��[у�&=��Lw�=c�FT��N�����R�Ͼ��̟�=����B]��H�E��oz�YP��Z�C,�o���RJE0	'��Q�J��쿦�Ы�!�;5UP���������ܧ�q�7��?;�r=}��#�c�VTE��<��j���Xĥ)N��
�ay|�l���2�?�H��H�����.�W�D���q"���3���5~P��kK��g��{(��MU��j]Q�U
ú�W��5�l5\#q9�bR ��˓v��g�w�
��ߴXRq'������&o�$��b�x&�g�dф�4�B����DK��k��o��YBu>���.��BJ��[���K�"�p�SD`��($�j�ji���\Uo�����ع(�i#�YL#
₧�		CSS(�t�GC�k{�����!"=��d�nj��/�q�N�J_�A�jT}��o���8�4��=uZڥ�S~�H���H�ԧ���2�V�`�#h��t؂�/��s*�-ʄ����2�2y��O�c��g��R��3`�|����)�eD�]�ӎ�J؝�9I���ݬ�ܯ���G۫����|^þV�M	�}�=��
��@�V�8?^'�%9�W��a���ʑ�D=�C_�)�Z�H7Z��M�'zT��$�
ݩ �*9q���
|s^t>&�E�k�����nؔ���2�LKI�+�R�l�l�J��2a�m߆2ːH�g�̍@ǽʦ�;��m,�<���p�\��͟˼���-�KB��O��T�ðLZ.��F���i���d���MS��ؼ�Z���
�_����f�`��ʑ�܊uA��6`!YZ�m�w��í8��Z��9��u���>�3�V�AY�RjS�MF珜�w�o�{sc�g!~1ۑ�6��+�8�#z�WO]V�ɫ�/g��ҥ��!���~��	})zb+��i0�9�Z��b��m�c���`;�2���ۊ}���ZQ0�z}�]�O�"�oI��L����ld ��')E�䇛�&OL�;2�ݬΧ�w�.H����;�Z'�gZj��[>�77tH:߬_SL�~.�n4�FI\BV^|�r䒳������Y� �dK!#Xp��8 l���ԦJ'����6�/#5cI�Z�˺�B&����N[�]�i}Q�6#P��wU-�������ƫ]�9�Lhg(���cQ>7��g��ωd|�*�z�����^�Ϡ���V�B����u� v!�4L6./�$�Zv���2m�ٻ���b�33i:a�N�c���z�� b�����7w�>��0�ݘ��7�Y��
��=���̫l�N}:�+���!�OGSڦ�W[gp:C���� � ~��4�ߟՎ�*�'W�Ⓡ��`IoQ^p|E�0t��Z���6�*~�D�¶�U?۠(@| Q-6=���*��D
A��&���2�j"���\��x9�gܾ��J)[l�%)I��g���ؾr~x���P(���06�9���q����8��@��3	{p�݂��۟Ѿ���݄��y1�:��G��b��Q�p�ŉ�ֹ����D]T8�����M_�Ȉݧ��lA�#n��h~7�Y����y)K���ތ�}����kx1h?���PE}+�\����m�Բk��2�xS��4C>	 ��= @�~�܆���(,/�N������r�<�[M�?1�V3���q��^zn�¾,Qc^`�s�����������Gj�X�}�`���}��y�E#8g�s�wfL�i�Y���'�9y(=��� ?lP��Ωg�I�Ƶ��~H�:=7�駞y����3�i���Y�# ����?�|u�%�eUvr0�a6����^��+X;���Z�Ï��������p�)�d�C:��԰�;�#�c�A�4m�{)��>fu>T�E|R�Q�@���%��-=���C�s�m����%t�P�� ��@D�Y4���â#���Q����X�Y�b�\�J
�m��\sZ�+L���ygl(�9zt0*�@Z#�0-X�B���Ik��h���A~P��3��i��Z_��ixuK	[n��t�B��n^K�pe�['��Ll�e��A>"�䥤��om#���kb<h��'��R����.Υ1A{E�sr��][�aR�5�|�5�����L$�u��ɲ�1��7��%���M�$��_-�1�z�R�yƔv�~��A��aa��tKIWʃ�aJ�!� 4r?�2u>�/d�*��Ź�qQU�mA�@W�F�*�[�)�ū��,@��lԳ�k�4� �^�ߌ�iRA&�*E��4�~t#���Ƭq��$���qЈ^�5���1�F�-�r�?�B��������������V�5P�%��[����k���o�׬0�� M��R\�b�kb��u�$�G'�'�7�z}b!��}�!�ݮ��n�����ԺƢ�A�qX��v�uT/+�l"8����'��M/���h�NE�_�ý��<�d���j�t;�$���J�lkF��A[�sO��2gm���|���ٰ]	�њG�5�Щ���4�:��hOk�dP�Ax%]��e09ˤ������EW	
]r'?M�YJ�����Hj(��X��ݧ����xª=�K���ď�p���s�U*R�	��}I:L���O@@"��EҌ,�t��y  z��F0�� �����וl��g�    YZ