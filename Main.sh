#脚本已经过编译，需要源代码请联系作者：时雨🌌星空
FILE="$(realpath "$0")";DIR="$(dirname "$FILE")";EXEC="$FILE.x";abort(){ rm -rf "$EXEC";echo "[1;31m! $@[m";exit 1;};output_file(){ echo "[1;33m- 正在释放脚本[m";mkdir -p "$(dirname "$EXEC")";tail -n "+$(awk "/$(echo "5a6a5L2N56ym"|base64 -d)/{print NR+1}" "$FILE"|head -n 1)" "$FILE"|xzcat|tar -xC "$DIR">"$EXEC"||abort "脚本释放失败";chmod 755 "$EXEC"||abort "脚本权限修改失败";OUTPUTED=1;};check_exec(){ if [ -x "$EXEC" ]&&[ "$(md5sum "$EXEC"|head -c 32)" = "1c49d3f9312399017501ecca19b9b9e7" ];then echo "[1;32m- 脚本校验成功，开始执行[m";if which termux-chroot &>/dev/null;then termux-wake-lock & termux-chroot bash "$EXEC" "$@";else "$EXEC" "$@";fi||abort "脚本执行失败";elif [ "$OUTPUTED" != 1 ];then output_file;check_exec "$@";else abort "脚本释放失败";fi;};check_exec "$@";exit;定位符
�7zXZ  �ִF !   �X��/�^] &�I'��3�&3�|j�|5xH�1��RQ�`��)}�<Iբ��!$�y�XL�8���'���=r�����,���:�,�fR��7��T�Y�2��qx�(������6ԛ�p4Nz�a��ݟZٞ�0�ߏ�"
��u<���8���*zC�j<��^�/P�b��-W����~f8�b��#ນ��V�m�Jxip�:�Z����mC��6��h,�Ă�<�RHl6@F ɦޒ�,z��珙��̨��*�S�;F��13���x�M�!iSyP���{�����"`�\"�?��k�+�p�!�^���!�x���t���v(�ܶ��H�A|�$��i�`��r��)����,��c�{Ѷxc�ZPN�;�镆���7�-��l�T�'-Xr�xa��{7�`��� ��P0{��@5Iu��sDS,C�7�QVXU�C��d~��?����>�/�&����rI����,����/��� E(��-6���kPX�ZgI4⫪�g��-�6��i�lw�>�ۉ�hD�l�d�V��/\�m�A������p��q�YO��M���P�����E�w����FT#� ̢�5*t#~4���t���mg�j�pW��ݱ^����Pn�<�g��éHħ)���j{�9-�k��H�P��A���4��������sr�o�FN� �=�ub�8P�"Oη�	)q�G�>ҍ��� �Q�4A�׭�_�=p*f7^�;�[8s'�qQ6�ʓu��ϏL��6�Ȧ�#'7P����`�������y� N�m�������7EM��r�;
��^�'�Ց��9^�r�>˜�;p�������&MK;�V@�փ��ޭ>�2�)���)�%������P ��m�����H��>ً�6#h�A��eD~mҢ��U��HI�BmF��T%q�{Z�}{d`{�!��8D�1:&�|�^�ӏP��yB����jZ����Y#�I��K�)�ZqW:�JR����R��r���_�Ͱ����HdD�σ*;��/V	r�,���4���Ss�V�l�^ï_��A�� H� X~=�'��Y-R���2J/��E=�b�<q�[ִ2��S�i����q`s��"i��Cπ���X����՟D?m�5՞��H���B��@�����7�T�n{�)�9:�]#|�\��x"�����X%F��@v,�ǐ|� �-��y�a�h+�+�#k!�S{�sTz���g��V�YG�1�B�(j��)���&J�j(�YytٳO�j�/���J��������?ٚm��#,@��^��͍Q���G�^��>F���q��s�-6�ҕ�zp}�m�x������e���3�"�4�Ԉg�D�K_�_�L��_TF�T�����t��Ǖ/W�zT�� b
�F�J$�,�D�N���ܢ�<�� ���	hٽ�^~U���JzO�%��]�6�l������Ô�b�ӌ֕�mpKD��Քan׋FR��z$���$�BЋ�5���y��y�y}f%W��u��!���P*�y��ZI�&�\X+��{�)�>`�����I�� [e�z��Ҷ�ϺH��'�q�,�]�m�x
�L�Ա�2� ��<��d���8j&���z��~�j��� -%��R�~ж�3J���jd��*�2U8+k6
��Q�Ez0���l ���&��8���q������ �uWB��R2)��Io�����v<�1D�e���u�d��v�ߔ�����b������U͐�y�4���i�,�lX|��k��LB���S_e���@�5E84��W�ӱ�g���>�+��x�4��Vq�sq� ˉ��#S�M��S2M-J�+��D"��j�3�hSn�$���kz�q?3^�s�:������743�]K��;���q��kd��{���`X��lrWU{5 ]^�'��7Ic��=^��C}���t@犔�IkJ0.Hۮ�#�ՙ�h�Wn�g�����F>���LM�a���`����� j	[�v���^��U��uA����}��Fb/��V20^��#TK��_�̊\@F�sa"�Mĝ>�Gg�q�}LN�)���x��|W�?p=�r�J�2[���)l��v}@�&T+�fֆ�Ƭ��hz6!g��FZ�o���
�(��,�x�<6���c0P��cf|��2�f�\����)2�>.m��ӛ�RӐ����&�M�Y���ڣ��u~�������[�9¾�Ǐ#iDE��RV�|_�:+>��J�IN�N��?�T#�6�IL���9Q�)=��v��s��y��23�Z9��;�Q��HR�\wa�����3t+O9�
|#hA��/����*��p� þ�N1?��Յ�"4^��y#xx8�"���٭������q�`�T� v���p�G��{�|8=>�sXS���m%yf�曬t���q7��.���0�d'��F[��*�V7�ޔo��[3u���Tٽ��?Z�ڡۤ{-�,������'�=����̛��FG� ��t�G�N/P��N(��q�$ʔ�721�j�Ȕ��c��fPpE#-)�P�E��\��9�jFS �U-Ug�2N�&W��Ӈ5Xa��;ߴk��4���m �,��_�D�IHC0�E��e�D�3H�	R�����LTS��8$��ƶ�H�=IvYqE�Y��l��g��ZCa!���������$��_��k�Q9�90e�_��/2@y�ƬE&�6 PMЗ�F��j�\��M7)�'�lA���)�]�Ք���ɿ�(S����A�]H���-:���
�g��^���>�Ҷ�s���P�*$�w�� �w���dz��2Բ��د�Q�^�	0Y;�N����+ɲ��ݐ�~��a m�)#��!Txe��+i���w
%dU�!����r�1��9oq�|�ݛ����S[�
&�`o!�Wnիejv����2�p�3� M��-m���Z�ϽU��������7�To��D��FK�ɛ<����>3�� ����c��9��jT�y[�"G�W�
�<�;[0��FM�l�M����PRإ��a��(.Ǖq���LYǠ(�#�P������Ψ����m�L��Y-sb�	D��5@B�H�},+$'Q�-�E
dd��\EO�G+m�2�iy�5:�v��řut%jO�`_�DQ ����K���İ���8���wZ���JFv��?� ���n"�q���9hU���~nj8G�P칵���wc�D:>!�c�D!0�m�LX'e���JQ'X��9�{����c�bw���J6��Z�1Ȉ���C��m��E�#�H�� ��h�Y�"�����c���'G����=�>"f�������6�	�9
˒$1j)�f�b&㋘��w��$���׸c�$NPf]���Z�q��n-]	�R����	�C���gn�bcbz��żT��.�P���-��'�E8�J|ϲ�
�t��:ᯍ��(���2�RnG���)�=q�	�P�M,n;�G�~�*��q/S���,S�-5O�y�s��9�.�P`��hk��̶cp���QW��_��w�w�%4s�:-]�� 
}���$j��j炁l���SO�Kh��
N�E�P�Eh��s�
�-��/��[*���(�\�_*W0LZ#Mn"c�g��{3��c	�[�\��h�.�2�����О��M#�������h�c�m���^��ܷwU")��O�ȠPp4�� ��&�<���RY
��";ؒg�(qV9Vg~k܄hC�*�$&xr�P���}5y�9#`1���-��2E�t��i�g��lJeZ�R.��;$���x'HZ00��]�����LM)9�T�įPM2Խ;��`P�z�0�n�fØ�1�IgPM�.ޘ���o-I;�:�E��ק5�'G��[��f�	w��w�)i�c@�""����<��1��	s�,��sqw@�w�D���7~ �M�8����e��$To7�����h���)T&��M,�j"���õ��Sk6��+�L�`�p���}Mu�H�J���S�#l(��r�eo&��G3�I	�`P*K�\-��ap+\?��g����Cx�x�3IPW.��w|�X�UV�g���6��|X��_��3�AWF,�9U�7��8��z6Oew�?-h@5O7Z|OjNm2L�4���{�*���<��^o��t�d+/�L7I���F~�?4��gu㬎UK��(S1}-��߽�Y��Tp�kl��n<��](u��s� L�"i�~oW�(��0=��/小h��jG0�]I R��KH~]#"�lMHK�M��5h�LX�np�'�����4~a9���I�0���pNC�Ͳ�Ai閧2ls�⵨�/[V��kr8؜/%o����	f����mٹ�x���ֻ�^).�%�Ex�<(����:����Fo���4��'��|0����4֪H/m,��_S�o�Z��)u̾�Jy�w΅b��z>8f��y)�-r��i ��t��s�"��C z��q�_]yO�8�mp�b.��A�ұ�� �� m�i�C�Z_&��+
�4�"�n.�*A��yd<$��?"XUSb�����(�a5��c�}���F#J<>�l��F1SA�Ɨ�<��)�mU��S�hJY���P�vYug��K^���ߝJk*�����ņ�g��b��c�=j��p4a��a̠�,zS<$5�xKS>�!�vW�"���\J���ԯ�5+���T+L�����͏����w�È�lz��m��lv�d�.M��A�q�Ԏo���߱qQ�I�X�.�l`�)��D�Kz�O����uί�p��]�u8�b���P*�jCCO\�0]�����?7�C*{�*�?��b�H#���_�r���<,2�K��n��5��%�xr��B���kR,4⒎��F��+�+ 4>�Mj�AkO����5��
�b$=�׍�)�*��҃�Af�@~(�hIq�FF��&��4��9�}�W1_�X}Y��Ƒ8̗|��R��93�s�����n4��SS�+�mb[����23�y�.:�g�g�UV�m ��r�!� |+T�y��_�x��O\��F�8��WǪSa�a�3�����b2���DZ�$+��UR�mJ��Ju)K ��qn����4�I!�G8����jR�>>�4}l�}^�A�y@�����r�� ��$0���K�n��o�X	|b�q�w�MK�7U�I�嚾#wH�����Ǥ
 �&<�	:	��h�̂aJ9��Mp�5��g�nf���5��`��\��~2i��?�H3��l�~���^���Z���@=�h�*.�H��t�b�e�?py-u����r�0�����cb<�U�4g��B�Bv���U�(�}�k�tv���M$T�$HJ��O9%r��϶����1���{����Kx��P����u�*9�p>�]��Մ���<�)$.U��hD�F"���Xjc�ukc8���b����z��ma�N���_��f ��aq�3U +��e�5 ����{��g�>&�<sn8�D�������x͸�a�Ӄ4�L�[q�E"Ï��d�(�RL����E!�
�iEt�%t�֬��r�ǳ�"{�Q��coɡk�mMF����e���4��7�_�6'.�N��L{$��[��҆zv�5ȥ�q9
�ػ��� |��G8�r�?^�����'w���y����(��#!^M��kAk�����<�R���L���F	�'xA�^��N)|W����>�׫^���XP�a��T��t*9�Ћ�|~os�a��?���e�`��s�g�)�;������s���R��h(���P������-h[�T�h�YK���]�A�����Q�;�iuR9���f��8��l��\����set�h�%�����`��c���horB.ؽp�1苢���<�_?�.���w�B�6"��Bc-vzu!����7����rhCO:����ۀ�J��	9��K���.OA�{x��n,]��A�o�-�K�	G�Lwssi�{2�*��>Z����GS,��5<R�0��|�(v���K�U�4�y5A����� �����RG�����J��n��F�>�������e��,k�O�s���U�Jc1d	ɐ�����B�((N��I'8�)g�b޵UE��Aa���PᏬuڭ�A�5���� |�Z�w� �;�9m$��M�W��Pot��!��x��W��r�^�{�,8�����I�K�����n�%@�I�ֺ$j���U~(��];U%ִ����0�VУ���iq�����x��vz(�C��9�<�G��'�fu�����!�2�V3S��r��mN/��_$X�#y_�udD������0"H[�"<�Ŋf�1���C�l��!��w68<�/#NИ씭��yy���+�Q���~��HI�SB�4�oϘ����s���q�77�|ި��Y�p5a�C��b'&�n��F�ٲ���oa'��󮐔mf��j;��.e�Ӝ�����z��
w�<���Q�-3��ҽI{�dNj��y+�6��Sq��5�\��k;�iU�Bg��V��z���bBP�����	��̓1�B�j �mʌ��G��{0�U�;䡛Á��*��~��F�D�����"�6�KD��@�fT���w��W��Xu������yr8������d��Zf�J�.PT g�_�_MZ�/Z'`|*�1^��a= �g�����Tcͧ,?�>��� b�Ϯ�W٥��6j~߱>��_��z���
����j�ee�����$)3�l{kx��su8鿭�ip�s'��&d��%��{(�+:;�k.9�=<K��Ŵ}űGm���b~.���CB�!�"�[���}
FNy�;�ͻ)�_���
0���fE^�`�h����g^��s�o_L��F�a��mg���U�zbdru���)���E9����)
�}�X�&��kz�؃�#�.5KaC�5'#�����-�2� m��$�6YӀ㓀�佬hՖS�����ol������Lڱ� d��H����I6��[a9 �#���I�Im$���8~�xq~Z�8;[O:?pD.�Uq2b P�����F��c;�1X���M\?��B���Xz����-�`S��@�Dݢu�O,5�f��b��j���-YS�Ih���7����jݥ����/`S �SW��rW�H�z�G/p�O/wE�=�2@��9vB*�O�/�n��a��'D`�m8.@��D�>�7�|��_X@�F	��iL�i�lE92R���]Kw̋K!a�2G}�7����a�Ɇ�}��d6���Z��C�X �H�K${�x%eQ�pj:z�I�N����Z��x�d�QB���C@��7)Q���h�����N�ŁtU>��$�X��u��G0��RY}�
���F���'�c�h�liO���݃����O'DO�-�E� ���h��3�W��2M~�QK?�}�\�e�3�ʒ��o}��-J�AZkF浬p�Ԛ&���b3<1@�3��\^i-�<`���Z$3<�n h�q��\��M!���4����o�;8t�	v.d��c��ř�۬�:��:��֥��n�z[������Yi�A96 �q"*��2����Lo�p���Z�m;L��#�x �c�i�$���*I;R="!>��0))�:�T��-l����o�Lp&V��29o����(~u������ֿ�O����mp?Tp��'d�v�K3p^�ᆊ
d�,�g��`�L&���$�*��IO�h�'F�ZK0�������{:4��m�f��@��`��_�\���8:ʢ(�����E�~ۦLH'Ċr�'4F�4�|�2�����.
N�k��S73��r��~.:2�%�ݙ;��:?�֝ ����$����
%��"e�֣D�7�b�4h�$�4X�6Bէ�(Lj�:;�;H+����E)�5~��P����AA���nz�A��*1P��gLg���R� x�k�q��2/��%�f��-m�3Czd#�*l{�+�����Pxv��9H�Ȉ2�J�$��m��Nsȱ�$�X|�������b<OX�(w�q�:�%�w��Y�mBV��c�gF�q�B��K�!݆cꋫ��A����"=����b����R�ȗ�a�+�)��p3��׮((��җQ3nu�齏V�0�����c�ԋp0��4~}�hx⇅R���Zܸx�����VNe	�R����y^�%����TVV>;v���D*�W�g:ƌE��M'tHuI�WW7�S�u���+��S ���}��Nw�8�`߾��#J��r���Nt[h��4�m# ۟��]^
q|�l�|)'�8�;#��S�犿�L� S���3��8�Q���ר�����P/���*�"I��v�(�/"2)�|S$������jZu���n=�b1XT�ua��M���bIXT���e>�#������C�;�%�),tb�{Y͔��������pC۬ ��&[�����2�Vס�C����g����$ ��W���#��f��x\k��JC������gx����;�G�	�R��}[�T��T�EoQ�f|�(�f��� W�o1�ކ�e
ze��$�nET��	����K���-��ꑮO/�tm]ݙ���0�����gr!{Ñ������o�6�#��f���ٴ��H�}h��V���y5���&譐r��m�1����̇�!@?� c�&Thhdm���o�V���Q�}�� �i�bǘ�Iegǹd*d|����Jk�լ���������~�_��^}�m�f�����7��x���B�l���W���-ĿK�c8W��`Ǣ
}w-���8�1<�Z*��$�Z�$�7�O�rj� 0�T�̝za�L��T Mf;`�PjnnS�����8wxf����rQ~K��"�4���x�X��w�a�����s��^�)��N�ˡt_9z�x��O�C�<S�5�>��p�sބ;�Ad�Fڇ���"��t`]_<�����3`vީ�@��Ѫ��"���_ڤ�O��>�!���s'���&�j\u`l��.��ٯ�9=琖J��h�=p��:���X��y~���Z�H�7s���=���3��XZ�PG��r?���CM����2�`�F�h��&Z�8���O?�dW��Scr��5T
�a�S �|旽OW���ӎw"wc&�r,����n�Ye�bq����W �A�Y�Nw�/I@���Q'(7r��i���g��뱯�ښ 	��l;�F�6��`h���mM�盼���ç�7�<�Cx���P���N���EGZ���^j�P���*p.٣Ä�9�QS"$����]���F:u�T�I���%�ɨ!�aWu��`I�^/>TT��#�!3��
�QUI�k48���g<L����ɧ���B@+�
�u����h뾼:�*��� (*�N��)��O#I^&�R�nએ������e"g>TL�0�+�V4�D
B�P�C�ј~��rT��q���(�b�A�]!Z'Dа�[ ������HJ�����ϟ!4���`�;^R�7>l�n@^I�֯�����<!�۔�ST1⯈��)u�����ku`�yF�7w��x59����*�j;��� &ͅ(�Ϫv`��&;>��u_|!t�=Ҳs�P�/��DT-���c�b�oC�
�ͤ��{�P�wMG="�hlkjA�0����9���m'���a���z+<��~N�2��ۋ�*逭��5�v�5�{�X�BX��h�aY�%��!)�	�j���'�H\���L�1�}T;�	=ݡ�g��)Ͱk��9o�劭w�ߍ_�v�bI�%�gjm6���������Ř��j�J�2S�/���*F8Nݦdc�rv0C�_�B�����\J]Z�t��Ǖ�_��%z@�(�J"�]*th��|��%[���y������������缵&�YC��R���X���?;6/v=�!q�fݑ��L%%4�*-�����vK�U�-�?Ԋ���ԑ;����}�� H$g�6v7�M�ooƫ���6,��W��	h�z�`�k�趏:;Ǥ;��� dB6����5}`���^8w}�ԧ�C�=��k8J���-��i��34�}Q>9�ET��z��tj7����E��w]qȴ�eo��K����~0�xi9ڈy�&5�a�Pr���eT�kŬR�TT=F�h����}�x6u�)�+����� G�i�l1q.�Q�e�v�Ь�p�~�� ����Z�����D����l��K��+�<��Վx)F� ���Z���DV��
9��,Ғ�Uj= ��kR6��JB=(0Rh?T�?���֖����F��	~~c��@|�5�Wu+-S{����z�`ΰ��))c�#O0z�'ԕSH����O�|��cOq���=I���r:AR�@�@��NFw�K������Zo�|3��		�����}E�2��=©xB�f=x��̪��#�0Z��>d�GS�o%i��I��Dk;uP�&�*��T6W���dE��J�>��<��5+���19���p
����9��ۻΦ�eHL��6�s�Ge��ך:^~7=�9�{�>�R���F'�	U� ��Ǽ#�Dp�Í�u�%�u�ɩ�m���:�!�8��*fgc8-�k3������\Gg�`u��&���t~��W3�.[��ʖV�*k? �������)?�����@�� L�{��{4m�ˆSe'M��s��֑�mPI2�@Wgjf��{�y��ߙ���M�J�Q�iiB/0�a����;�X{��'�6������)SE�0����jԂf�����R?i]EX=����K�[��dt�t�Y�ݍ�1*��B�G�2,J�����wJ4�"�D���b��Cx�*��6&G��@��{m���K�z��l�h#.M�j6l*�0[��P��ge���ZIw�q�"7����A��H�vfCs��lL�]���mfʁ���R����M_��3d��Y���v��5ҥ�&�+s�9*����mdY},(�f���4��,@���=���
�xa�<��Y�
��a�����-��� Ys�v�
�<���]e0{�l��\}��ܜp�O��-4����z�9��RR�}^M��V7�JL ��f>�Ey���w	ZC��K���<�GǢ�舩W�E>���(�K��TyҬ�C�lN�R)��u2�
� �N� E�tdvel �H�����a<,)�CGL��NT�D���v2X囹�<�c�?��{z��rwz��:�]]Q˘��Vu�/8MeO�-��������E�&u���I_t�?�G�3J��=����<�*ݪ��r�Ч3�'Z7�?W\�#���Q��S~�(����sP��h?�O�7G�l�"O��2�����H2���ʈ���(3���G�eѹ�u-����	����(��y���V��g>%=e<aњG]��}�C��x+��ѲH�,�\���9ƱJ;K5=��<�g-l�4u"�	�^f�>�hށh���v6?�	7�m�#zT��S�R��%���.ʚ�wF�-��77E]�=s���-܀�|F��l
q�ؗ 4��&"2����W�`:�v�����JA��ө���?�T8�Z�&�v��Ф��b��|��ϝMa�f]�׍�5�)^�HR��*.�����З�
%�����RNQ�7�)��=(���K��$�:Wh5l8b������n��8v��(1��KK���E2��y���䕚)�C̒��J�+��A C��Bx��l���t0|劸�&�Fִ�kʥ�c��Z��:Ccr�u�hB�a\~#B{�f��̸�+;4C�DE��+��x-�	�����(�B$f��o�����?����}D\��ʡ���|�����xD`K����D_Z����Zw���1`� � ��pȭ�5�E<[��[9
d�_dq�޾�Z<KX#��{Ϣ��"�Id,i(��|���?}c!�Q�,n�W��6��s���ً�I�L��8�]�e7�ǰ䉩�l�Mw ;|<�.#ݡN�v�����$#��؞��s�N)mR���J�l��W����J��^�Z�	e��LP��~D�A��+E��FR�%%?���@����=C�	D�oѣ��l&_)�a��V��?�:k3���'���/�L��m����m�
	BHD��o^˧$�蕲F;���u�T���r���yO!myC��r���(�|x���*F8}b�0IQ�/��
�����0��z��[/�mߐJ¦�TY���d ɠ��X��<�Dsf(㈽k���!���F�x(���/�F�l ��B�i~��)sPQ_p�B �.�ug��T\HV \F8Z�pv1���'mǀͷ��]��m�)�PF���i��\�㖯�q�)�Q�5��F���적�HM�!�)Q�5��;���qw"�ݺ���ұ�pa� �-~����D������}��< �:�6�Z���A���'��ؙ_i�'t��z��~�/�3P���F��T|_�K�������+ޑpÖ�'ԴI��}TH�:6N�hba#�0�^(�����s�7ȗ@j^�X����s{��G����!a²��k~TQ�5`m/�\�ɸ'0^h���sW�檨�����U;Z�]�pJ�[�j!��y��g��('�{���׶��fL��n{@X@���ifu^&����������T�߁��ۘ�ǯ]c��S��
s.�`/5��tH�ܢ��j�<5����3�:g;��r��F���<�����q����A�~҇b8{�!�d�w�14��͋-7a�*����N���;BG}��<�)� �Q�Bh�a!��*ͨ���������k�L�3��@��j��o��ja�%�c�7�bӀ�6J�Y��h��V��b�Y8�h+�@I�ؖ�_�a6j(%��!G�}K�'��	��X!���]����������#�������(�?����m�Z�C6֕XB�\�z����ض�`����N�u4@3����o��FKX-�B��߶�l����kLLGf�V��!"0���# �h>X�0oM:��<Ì���E{+�%�n������02jf}ֹ
=�`;��m�{l7r���@�B3py6�6,p�R���W�TQ�9��8�iU!�R ]cs��V|�|u,��S��܋����?�K�p��d��0���z������b+͇�:;��u迶�#m�rp�^��������jL@�7:.��|����
lde$dvW�;�������Z�PĠut�����r�B�y\+k ����'+S���[JYDFgl,�����T|R\��鹪٨7���۫�H	�U����7?��f�$(1{y+q�ǍO�{�|7�C0M>xq�5Ӿ�q¶{�D6��I���VI���Th6��u^��F��SY�7�e�\��éDV��[����j��N�B��/?���i���О AXå�݆��f����gL�U���7w���W��� ۶�ҝ�~�l���i�&0��a�p3�~����U[ݖ�_�d��q���� ����{�o���{�\��OG2�Y��Ȟ.u�Y�}@i�_b���i�%zI
��9��I7��X���W���zo�oU���K�[6�)�̀p%o�ꕬ5!0�-��ܢ،k����N_�}�>����O��Y��8&'H2��3�w��v���U��}��¨������W��qg��}��?xc�~r!%���S>W��>QA��0Y}�̑~���5�2������]�q��P,�����U���f}���5��f�m�o*�h��G>;��L�������L%�X;и�G|�2��@6>�D��)�I޴)\��k�\�㎬�O�a�P����Їl3C������6(��F_@>TQǦ��/�	g�^�U$7�:�н���3g���tv���=�@�n�ic�߀gY���D�e���������jT��E>����-�|��w�'=/����IX�f�����k �[�?;X�+���_���q��P�;�����=�Jϔ�N-���07���?�����󧇍�Uŉ�ѯ
ʎIW
���䜋dw�s����
4�F��,���g��~e��������/	y~u�k3�܉\��e���˭`�BwʹTN)��������"��ۘcb��n�Y�P���ܧ_.)?��=�'u��[W�����6҆!�s3	����K	`��>;��8�}gEV�3-�l�~�5�M��o���w�r��0U;<	�z�ĹqE>c�H�h����6��z�ׇ�=��v�|?!W��݈m���qR����0�4,~f_'s(�hm>n��-+�G�q��s�#�{@��^Pxu�b�}
���`��G�N��:�<Tr�.�׳x2	V(���df��i����P9�Ro?Q��I�q|��̲�c�M+D@-Db�����;����]�j��"��'���}���Ðd���q#�V�%_�%�Cԍ��o��wє��0�\)�ґD`��p��T���"^|��,x���.��j�9Y�v�KsY��L�&�_��e�e�]cU����&@�q_�$~��U;���WB՛���(��8w��8d� ����� &�������XX�@"w���gY0�������i�5�&���xym�%���N^��檴������	�-�3��Zl�dq����区P�7Oט�6vf���W�	����	�en��u��W@R\���{�*@�lK�聀��{]`��{�:�4Z^��;�B2M>�sf�.d�@�b��A"��ſ�Y0:=�`�F�0��M�����
o��S��&9�0���:��[�W4�)�Csi�-�_bew����; n���Q0��֘9��W�'� �wp���z��%%LM��{(�|�LN��{N, ��T�EG�[���2N~�����h�^W	�Ŵ�iB�+ �:KgЂZJ�p�wt9�&��њTiaC/W�Jٌ��pidtq����r��/:	��h�M�l���#F��2m����-:)���������>��
B�f|��� ��0����d�ۊO_{Or�W��h���:�"F�"���
�p���YTjl���q7��l��y1�|�㢲�����у�(հ��R��_�C�
l/Eom����IcH����i,��?�cu
a�O�*BR)�"�@�*��U� �6��>N,���E�?���r?�Mb��E*�^ڡ)K��]�,�s��|�y\kr��{��[�c�_-�Ծ�k�%�]�%���f��������8"؇A��1���:ſD[�A�͖L�~�&b���s^+}�����봿96�x�絸m������&M[��m�����$"�P뗇�;�}?jVj���6��}R�l[V��|Z�i�<��s?l���"�@��]�0�%�\U/�>�.�A��
]����8��P~i/`�Gtb��3Q�0�����ռ��.�O�cѧ%/a�S�����>.ӻ��e��$������86� �V���O!"���= K
Q	�M��7�#F�F�:r�tZ0mO���-X%%�C�p�\�a�T
΍H�f"`^�@M?�ٵ���s(I�uș}��!��{	!3n�7}}�,G`~�b!�<�o7I����7��+��'��N��m��{���+o$U+��)Q{����:^;Q�u[L,���έYlLx��L*SC��$)b
������6*鈷����Ӗ'�y��-X$4� q�Jd�N��^�]�c9i	fk��[;�U�=�$9���=���@f��$c
t�����c�d[����ӓ�F

@8���׷�3W��x�S�Zt���5� Ut��nj�RbK#�����h��^vޤ�M�����ՙ�	@k���ܭЂ*����p�a�_�ә<��cE_���b�bA�hBFA�Yc����8�Vc���)7�����y�w��L޾{$��?#�V��A�IE_��
'�-G�aY������b�<t�Y|��3${q��EK��ϑ��ΘIb6Zֱ(��'�4i)?�Z޽���ák����K2�k�f�'����">җ�B¡�N��g�	�͌}|�Y�ݵ�#�]��6W�Na�8ZS(�Fr+v���/���{�cY?[��'|hy��:��Z���ܥID恹��L�ײAE`�L���<�'"oT��q�-��h�1b�k�rp�
H��I(2:r4\���wn7H�E��H|�V�qr�f��$4p����0�o�DI�����$ZA?�}��Cv�I9���*ӕ{�Ӳ=fWj�+����~O���+��s�$\�sM��D�h�V��ƻ���(�2C=B$���3Uκx$$�!	"+kưT&o�"����[���=��\{�j�SH�J�-
�״�7��ldu�?��T��^�|]����M�i!�w�]��{e��Tܶfãa������'[[+�-0�X|�F�U��e[r`z�2���[V���y [���<��Y=�X�7�A�ޠ���ˬLrp%���񴇀\!�0r�t	�T_H�:�#{i�%���s��sT��4�J�3��V�Y`�`W��g�O�a8��5�q�R�h4f�9Ĕ: K={!ŧ8��n��!�)�������P[��bۘ�������Q�߶�QRx�B|�q��M�G��-\�)���ŦdS�k�FpQ�h��jhb���Fb�\�\9������47i:e��8��C��`��=��D�_�W�z�0f�9�"��5�W������B%����k��2jc�"���pw�*Țy����t4�s^C��Q\�qm�����(f[������u�e8C��"/�P���#BS�m�˘E	�k;')��=)g�Y�#4MyJFZOKÿ}��y�$�-�<c���(�u��r�G�Xۑ�l˂�"Ab
�hEh��YC ��՗#��5�<<�$-N��h����$���X�T�f3F]��U�җ,~��P���w��"#��MY�'�h� ����Kyx�C��`�w3�<��@¼g������d�i2�]+��$��TV�w-��^1��)��2:�!x�N�RHYu�s�|'��nl�[0��']�N�����+\�bT�"���W!kr�o*��:�Eƃ�,x.��&)z��>��%��g-����l,�mĖC��6<o݄a���FG���̇���M�?��'���Bm��>���+#z��O�=&��>�&�կ���sY��ܾNW4�I��Z���`�H��1�")��o��K\�C�|Cm7���^ (]2k�/��N�+�i4c�z��Xwv��kON!�v�F���m�t{�%����=Ŵ,�E7�������7.5�Ӗ%OF�]�%񸗛���f3I��"�� ��[_WB���E��ă0��X������Bg�%�aX\+���Zs��g,�#��E��.�B�v>/��O{U_�u�.����<��یh�������:( �SvP�k������c����l���jz� ;���U��R�|���yR(s\@t_ p1��a;��S��|��e�^;l�O�i�
��k�U�X��G~s�P�P�MmóD:�ݑ�Y9�a� �u�oEd�O$��~e?�)U[K�i��u�ݧ*ز�x���
�Vo�E��5��Ao�W7N�j��.��ɾ"�Nn��Z�K���^SF3�]n����~a�-;�� �a]1]Q�l!�gE��D`�V"�����r?~�2n�C.65 q
(} �ۉ���U�B~����Ι2�>��U�;���f���.E9�b�����b gٌ+�D�0�	W���W����/� |%t�B//�39�e���$gM=H�	u�(Y>w'�\2d	[ګ��s���Pw|��S���̈́�Ac�J2�B�?w���'<�â��F����cǗt�TB�ק���W���INL�<xj��)%�4�K�#��0�9�r�+
��<��t���6BZrxX��#��=�RH	���# -�?�K#꥗3#�������@s;?���Ar5�2p��=�̎�N���j���l�L�e�aǁ?ۜ��N6�J-�+<7'y����r_����ί����M��8���ޢ���׾=���`�&`�W�S�*3~y�P��U��0���|񉭊�Ҭ�9*m�Sc�g���j���W��NQ\����/烿�H�M�T��b���:����z��u6L�n�_A�x�q�a�k�@�ģg�mm�	�D�$�s|�]Q��Y���d���Ϲ� o��i4�?�I��&}>D���=gu�N����J�B�||��;lJ�[�U�H+qŻ�E�"�2c�궷g�@�D�PƔ�YU�����z�Y>?<q��B�%[��e)Z�'P
�$��P�J~��$�w$�' U?.��Ѻ�qD)�G-P����x�=m��R~W��e ��
̕'x͚e��Z���R�F�oT,�Y�u���[:n�<�.��/����N�r`��f#��@��V��"f(��8�Z�'4/�P�n��k
C��������ѐ���;�֖Fj��H�8z�.�C4N����z�=X3�o��>�s�h����_�v��/�W�lN����}� ����/rIU:}�������52�s�bNg Uz�0V򯴱 �w��E���B,2���}�S6���a���Y�ʭ��������a�搥`_ej�j:�X��+��+0h��+��������i��D��j���ot��Q!�yL5�����^(��oV��,K�~VS�>i��Ո)�zLN�����:�o������&��b��	S�[6�c_�boW"L�8|���3Sf@Ň��L��(8ZV�8��Uz
��� q��B�T��U��]��RV���`���f#l�;f��I����fS��֎{������{����,�zY�zl>⓹��+��/����B�y�p���bӎ�94G��}"��Z����'������Q/W�&a����Et��Eai�<O��Xi�����:��6w�\d0Xm�����%Ux�j@�X
�F+3�����"����/-?3�t|��*��)���)M�m�n��������[�#C@� K�(�X^ˀ�*Ӷ?y_��e[������߆P;���}Cr������<��4�}�V��H�FMy� ^."+�m
@2�f����%��=�q�+	�*�m!�U&T��y�r��e�jy خ��T��@D��xF�/��H�G�ݵ�@�kΖh<E�w{>N�CA��O�ρBzO���p���g�˦�Tֹ}�����8�6�����]�3~X�TRV;��jRA�X�h~ί��!�Yx�YI��N,!���v�����ީ�2K�<�@PD���IEs��*��,�{���ޒQ�<J��Z��=�R�� �7��W�B����57|�/�š�?��p<PӶQ��QJ�O4���J�^�g�⣀ZZw|V��:���F,L��Q;�㽻����J~�wE@?��4ߑ[P߀DHw�{�

�<\TO��]6d��KI��`�!B�_2ˮ�'�U=H �q%�z�*�&�g�j	��-u� �FU�l�j����0���:����=iD�����T��K���]�^
��1,n��$ÃZ'�,Y�)S�׬%�k���ef;0�b�^�wT)$�X�Ĕ�<�Ba���S�K��]��ɯ��
��0�a�jy��l��5�po�A���|/�9�V����@y�_�X:�kk�I:���^u0�jy/��(-YKn$P_NH8D��z���Q$m�Pm�Ľ:x��BK?<�����n�Ge�p'}|E�A��#�l�_Q�X��J��k����Ԕ�3���O�����n��>{Fm<a\5�	9[��.�<����Z_��DiאN("B�Y�&��|�)�rL�����8���:�[�h~_����Z��~��0#��8�t�Z��ʒ�iST��������u���R��a�o�y:�Ɵ:�?�x�D�s��EI�Ê��BYlR'�e�O2�8�!��2�J-k�W���'"V��M�!�_���kf���}~e�ULx��3v�PG:+xb�Ą��'X�;��݊�^�RI���}j��ԥ-;���oB�a�$)����������)��b��TsIV�[��\��OP�Z��r���Ϗ�,�0�b�ӈ@�A��\j�� ap)�����asFB\:�H3�i�7��'z>ːэ��~�~��C���;څ�x���ϕB�)ȉs%����v\�8�����3��c]���=����X^���e�������[O`0��ᓒY��f|DE@��u�!`IUu�u���8,h���&��ܝ�8�q�V��׹�@V*<$�*�[���	;�Y�l�h�)z7���@U���k���L����������a�(�t`� ��O�du�R���=��#���-[�N�)�����g�c���Z���XC%!2��y2T`1`�>�[�E����g�ͨ���L�´4��n��,X�5���HQ��s{=lF�7SȪ��O���鬩F�BD��R�W�R����IO� M��)��a��Or��q1$�2_/�\]1����k���O� ��+����H[^��ak�R��~��bXl�r l��GK�x����ɭ�Ɍ� K���[��_������Q&鲃oW�J�ɼǽ�s8;��3g�Z�q.�����\����'Q^ŵ�99�VF �z�%�@*p�;u�\��&Sz�>�Z�GU���/�Zq�~��-�B�q�b�sG�,�+�w�EL{OU��\_O)��* {�� ���jgu�K�!���"ns��;�$�4�6uFғsOc�G_'MQtnW4P�>��i|�~�A����>�*��ʖD͹�5F��b8)��h��	�[S��x��'`Pf�j�Sь��zm ��y��5=���g���q�����]2��x�K[[=�Zy�@�4�2+h�7s�d���.zD�x�4����c�u�i·D��)��Q]����	�T?�D����P,�}�*�ޡ�Cz���6unF���M�=&a]B���� ��2ٯ��7�I�)�86{�/�d��g~(%�C\N����2��i���C��� /��渚��)0�ҷ��5�%xR���`�vP���K�)��/> �^R��V�����9����;<��|�����`���ј����B��}2���D�r��
�z��\D9y��Pm�)�gRF��zL<�������K�ՓoH���cο�xQ�w�n�#^D�\e�(�k�M�o���sEh����W�z��#����qb��q�k`�YKh����oL�"��ݯ�Y�w�f&J���q�0��:�Vʛg�n�@�:��l�xA`u@_�Ʈ� ��	�ӈ�`�X��o��Y�OKPc1�M3�rb%®O����لp����E�03�bԓ�#�-�a�᥆��j�?KJ}����#��Pjl��b�Dm�T���ȗMDty��fk��k�^���� T�v�d�~qB����Ƙ��H8�o�a�}+9�U�⯓�}�oL=���Ǝ.��o�?Pt_(�^�.��T ��p���_���1=�?���[J��,!h-!�c�)��j{v]��SP�H��͔Wb�z"��%+������\�.��ER	��W%�E�Ba��QY��d�l�x�[���B!�C)�o3c��a4��'-�_D�rm�joЃ�8x�V/���ke:����83;(�s��f�Aý��C�^'��j��@�	�Ħ?@8���.�iݷ�&�_# 4��uCq��7����@`���&���s]?�eQ�'����dPz9�LW!��Ёѯ7.��L��P��i�E�I�N��+�Y]��X�3R�ۇ[�Bd���r*l��':
b4��h>+�'�&f�ߖNt\�D����8]�>�Jv�� �������<"4?>- �$�tC�x������tAc�<��na	�W���e�. �$�-n�QGQϭe❯#�r��(���J���|&�"�@�X������e>ENm��+�5��Lc\P�$���w��/:���Q$nȨ��㱨�C@a����K̚P����@��3�`�ol��r�'���8n�L4�\ЇC��/~�j�e~�t�r�
4>2�jX�#��H�uf��^@�?��;��At� [<���}K0��F+g���6�I�V�S��s�x<�e؞a'�}dk�"�%�\�8��L�h��G�����GB�c^D���*��>�l�
 ��v�e ��2?����b��Q;���U�����&�"6Eb|�q|��׶�u��V�fF�n�'��x���_6�0��N����$'m�= �3wU�G�S��?W�W�ox�p�-k"�P�2�4ل��JB�,�r���v@���Pc�>=�N���'X]�kQ3,���;�~�Y8=-~���q��7���nU����*�,ߡ� T���r�L��v�J�(7a�3�E�,T8	�r�:m��|r�稵���� r�ܤ-h3�?*����8��5"ZI�b/,��	1�)�C�9��[�.c�=;��> p�D��=ƽ�?7"�n&a�]d�f)����x��x,�y\���{g �~�i�8� �|�Y^{�V1��,��kxn��E/������<I_�HJY����1R�p*�"Xjۗ=���L�(�=���W��J����f�+`�	U���1�~��WO'=W�X��s=�o{���K'��k�$4�l�h�T��Z��ڽ�h�m�c���#��D�d�������˻4$jp3��)@�/B*�2̚`��ǋ��$c���H-����� ңK��,S]$���$Yr�Z���R�-��cțW�@��NF�Q�%w:0���]v=�qO�C�X�6:y���[Ϳw�חMBo gS?��)���DW��)���2R�(Cay}��{�ɽ�`��o#���H�{��\�XƲsU�h�&���P"��G �T�\��A�U����3�91�\肩�4���;t�o��	X2d�B�1��|�P�%n�G�O�[?�mKJf��7}.�:���q��!f�[k�:� ����j�Z����[��uE�P7v�xX2G��X��f�C���GL�)l_�:�$�>dT�n��I�ϒm�9r]�O�<���UV�(;74d����d�2[,��e5r c2׵gDm��+�җ�C��:@_������et�gFם�kc��N������: ���i�_���ֻ�6���.Y࠲��
�ӆH�~ƀU
��E7a�A��g-�%�ܖN\�u�Q8l�b�5^O-(n|���L��(�K,[�	�τ��t��$%��Zm�Y6-&�'���Qjz�G~Y���2����^�r�(��bυ�r�j�O�f[��Q��� �rR7GNV��� .]�h�/��"��LC����X8���5p|�*P���sMQ��"��Nm�;aa�v72�  q1*�Gֶο(�>e� �'Zt?;�6�g���=�CiD q�΋�\{�!�mK�|   zj�U�"Q� �����וl��g�    YZ