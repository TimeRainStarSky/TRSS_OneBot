#脚本已经过编译，需要源代码请联系作者：时雨🌌星空
FILE="$(realpath "$0")";DIR="$(dirname "$FILE")";EXEC="$FILE.x";abort(){ rm -rf "$EXEC";echo "[1;31m! $@[m";exit 1;};output_file(){ echo "[1;33m- 正在释放脚本[m";tail -n "+$(awk "/$(echo -e "\u5b9a\u4f4d\u7b26")/{print NR+1;exit}" "$FILE")" "$FILE"|tar -xvJC "$DIR"&&chmod 755 "$EXEC"||abort "脚本释放失败";};check_exec(){ if [ -x "$EXEC" ]&&[ "$(md5sum "$EXEC"|head -c 32)" = 339145162280188db5acad158070bafe ];then echo "[1;32m- 脚本校验成功，开始执行[m";trap "#" {1..64};if type termux-chroot &>/dev/null;then termux-wake-lock & termux-chroot bash "$EXEC" "$@";else "$EXEC" "$@";fi||abort "脚本执行失败";else output_file;check_exec "$@";fi;};check_exec "$@";exit;定位符
�7zXZ  �ִF !   �X���U�] &�I'��3�&3�|j�|5xS���n��!R@�xF!!�M�,�H�uG���%l�#G��������h�������57%/s��pE�p�����]��m�-�?�0%c,Ki�rU~F,�K)j;t?����E(�.��!'�v�L�_���m�s�Yd-0�uW�X��_w�<�N��P�9�����vP'A�Y'�DKU-�>x���N��H_m@�w�$�h���2Ɠ�y�|6?��̝8�C0-훽I��te�uV�EJ�X?�(����-M��J���&���O۫Zq9ݚ�t�O ^�;�
�+� 6���ν���r�fI���f���z����Q"u�]w�C��\�w�pB�:$�}8U�$�0�є�6++�uq�Dt�\�'�f��GZZȞ��;7bД���u�@�r���u��Xpb���B]��M� ��o}ݎxkOhi7�T����~�s�O�H&��!j�����<q����� � �E�D�$��pMoYődhp����|Q�+=�x�⅂yS�J��jMȄ#���B�;6]�G�/R��6��N�tZ�5�9����Ӝ�s@�;ߕGa����"P]8�X[.�e��尽a��Bq箐����ݥ���ΊܝJt!��Q�.�+����B��˴j3�`ݼ���ӱ?��0_R�&����2{�T+!�K����BN��H��=�����~X�lh�M�C� y��)oT|�/���vc? b)~�,�z����R͓O��-��0���P%�r����cW�s��;��le6�.|$p�BG0n./��׹���]�\K�v=ž��l�tC�?CO�]Pњ��G���=jO.���z��������Zm͘��-�Ӆ:H��cm1n�0N->�G��"����م���7'U�1��������8�l{�\X��������I�%/A+�]�KO��7s�$+�����<�V�c���?����@��X�)�!�����
��7����l�E%s]�i6U4:P�2S��"OBl9����cU�G��2\~B�Y���M<��[���O�A��-�(@��u��u	��u�"��\-F<ܤ?���'N�ƶ,������+�rܷ,m��'�ܵ����f���y|f�hHp&��EܽlK�	!G�K|�Ѡd�T&��g���u/a��kZ�Z���n#�ip#\�A�wĮ{}��:ӲK��`�2�R�����(����,�j���V�������	Ę����2ee:�����"[do����G����q���� p�4<����E�m�;Q��TMb�-���.�dP��ov�/�.X&j ���vi2�V�j�t�N�{�y��8�9�Ǣ$��+�Q��!į��+�E���u���`�Ok^����"�i�۶�=�㪺=����!i�mI��>@bnUTF{��+���}F�ȍ�s&�g��B���2�͒8x��V/�r2�,\�3�(��� �Z����gO'�[��hX�_��ˡF�*�0��\�xN��z[HvY�t����f��VٞY��i�߫;��GTT!�/�мsdw�#O�B�_�1� '|�R�lէV_�/�XB�  ����h�n����ė�Z��nz�z�� �ƝPP���l���`}�Y� >���xUg�*��]�[kS�P��N���!,���!��un�5_�"��D���.!��_��E���Q�P��(�O�1`N=��_^��I@tKP�K��(E�����c��J/LO6�N��zh��b�o$�7$�x����9:Y����fE j�N�L=���:��w���  7��5�mǸ��x��ج�VU��!�a�#��Chr�sZ_������#�N\]4i��j��f��[kw�����qy�,uJ��<�����Ռ�O8���4��n��5@��K«E�a��Ҏ높,M"�{���W�C~-�V�߰sS��C�0�Q-Ε7Z9��l-��b�������s�b����N�}c0ӹ��x;c��5���"����j$�2 ����ЃڠڰFj6.�^1k}����k�]$�L���TؘN�YN�>Ĕ|�{
]�;un���_��8�Yb���d,��m��ȓ3��V��x����~�M����
0���3ӗ#�;ν��:$垁���8�=V�t�]�l����>m�Z�Ś\��U�)�
�knk�7��m�j��a�__���a�ݤ�����Y2ֳ5pۑ��z���=��6^����)^�">�`I�ed`ŌH�VF�Z7��O�~^v�b�M=I����w/=����{��G��2v�c癒�3-|��'�_ɶu���-�4u�r�%1S�,O�=}|�t��>��-�5Z[�dg�2�ʄKB_��Uj�)��Pb�(�ry�8��̡��R]��J���]�.D-��_-��S��5p?а.�B�4j�#�H�@�8�^u$��V���4�m�ܒ�!���GL�Ç��!z�ˆcD��Ts�[}W}^�M�h�5P�+�8 �2�^u���b{�GE8���2,���E���n��E���'m@�!Yf�_�<�����0N�u�b+�h�G�I�x��${��\�;{�i��P_�=��	=,Y�^�
���"��A��+w�����|���*������e�t�U���-BT��눒�b�* �U��r"w@�5)��U���m�e���k!}�I/f�k*��Z5��,?���I��@��\c0�@��YH9�`7���j��;���ԋ!�a	���y�o��V����X��oԩ9\jH�u
x&�h����}jN��KS����Ut���0��i=��)"��I ��Ce�%����nŶ��Z:���"i�v�>��� ���	z��Y��'PaE� MU�-'�>�^��#������=_U�&�0T]���k��p�}�o�=I���.?;�iO��;*�<s$�tSs����y~a[Ϋ�(�Z��"�I���$�����7 ���A�
R{n��%���,I�����z�C�B�ԑ���9T����e!�g�?Z�{���0�Ed[����a��m�zS.d��m�^��$�Q���k��W��{��e��*iC� +�	����p"�-���n�RO��r����pD~?���i5�d��#��� ��U�ldPe���)�7�M>s�K㳈��[���d\���u7��4��rWY�sƷjE�,L��v�KQ-o�7y�h$91{��b���_N�+Z@A�P��zc5Y4�*�p��E��i�����&�w�L¼eZҜQPEk��[!;4�#J.�{�QA룱�/#�7qt���wRv;�{x��/�,�"���I⏂75�
\c�NX�6⺢+�O����K��+F�;4��1Y�bKSq0��?;񞬸�Re^k�T��[�Y�&B"T+��/[���ۜa������������䂜�p"'��ga�b����ߥ6��/�{��ơ�r�{���)��U��i�)#��Q������9�N��2D蒯�90Q62�kCiFw�>��A~o�5��]/�n�d�5ų|+�ם��q��%�J��0*el�ɶ#g�8[Vd.�AtY:��zfwOгKc�N��=�-��"f���Ы�&�	ガ��f�iO��b�+ٚ!*�ڷ,G_#&�2�?`�h��|��K������i��H�m�*:���	AX�a9gr�xjW��p�"�����ʜ!#c�	�8p~���>��D�%.{#ą ����&�
�&j�j�n�����!���� ���.���`�r�t(�^<6�� �`�V������W���Y'�RO����o�b C��h]�#.8��w:�j����`°U�Qt��R�du�Nu��1m������o�Kt��ۼ]2'�6+�g���sȱJ~(��h3�?��x��;^���Kc
�*D��o�6F-��X��w��X(LG:.g�{Z˾p�!�]�tι�֮>3N^T�]��R�T��w���A����l���0ڼթ����7��lD�R���
�9_���>�m'j|�۬x���,���1��F���u�+P��[�h�6����c��-�g˷��V	�v|:C�ߔQ .�b.O���$�ӭ�%*�"��2��"6�ø&~�nГaRw/��W
�o�1:G��O�?�RD���#��+X��!Gk�s��7����Dc�c܆]}m2�D�� .�ؙlW�e�N_�O�*�bp<��=L^�)��u��{��VC���n�!�eL�$���+\8-��h3G�w�G��c��4�s+�++{4'�0�emr'rֵk��|{��𺁙^D�:���۽Q���.�BYY$�*�F,�ݾ[�Pr�'a�;�������I&�@|N�U�H�^�輐��\yO�譸�J-��#{�̪��=:V/�/�|�"�e�e��)~N���fߕ��O[�},6�}�Aj? N�&��:�Pml7j2�p�������*h�AV�M��7HQ8YZ>̔�l�X����eo����D�Gf�>4����?�h��Km�,��#�?�D�c#@��ױ:�d:,uu؟��Dp�Xǟx�ͩ�6OV"��t��N��G�*��334a]�����~3vO�68�G�#W*����{��wj8@8��uK�ŶJE��l:2"��f��o�'�7JA��O���PEղȱM�� ������D��{��G�#��${qɛL�	�/������ҝj��ȩ�tJ��΀���N���^�������:PB�aP,�|̓���i��jz��(ܩƞ?;����8r<D}V�@K��溞.�l�C�_Ų���yHR���\���%�mihF�
ؐ�۸�VD��2��(	� �� ��t�q�
)���N���#Sj(2��FM� ��l�a[u�'Mze�bCx���A���fA'`�_ �7��[�^p��X�:H���w�h6Ŋ�O�?�Ad�$֤)��_z�M�C1�ƃ������2��ۧ��t n.`�A��a����S^ �uMstz��YEmС�{��6�>�B����g���ȅ�_���:r����s&UAEB)�M�u���.��ᥝ޴[@�ut����aZ���kV�S5+�o�Tj����ιG�.��r/�3E����)��4��BV2���Fbaġ�.�iփ�'?F����p߄��S�{���D�߁��2Ⱥ�p}7�Z�ή-�o��:$1w'�h�T^\Պ�0d߸�K0���g묨%8��	�6��2���Uf��H����R��r����� '��?�5Q�ř5��P������v����� �Yt�T�ƌ�6Y��Fv�ٶ��Nv�U�]Q*m����Ǉ���t����{=�
��w�jK���aS��Xذ��6:H��!����fK%���?�^@��Rq�#��6ً�pTeA~��0_�weN�1����-��Q-���R�N����#�Wh��1��)wb�1��%4�V?2^��rKw���)���-��-¡��Y�,����#:�Ǵu��,�A�::�E w69v��/D&�O��n�dE߾>���7�����%�#��b`��s�H�8Sν�R�/�䈇⢿!h��0���~�]�1���}u6��F.�*�感�V��g��k�K��Z;q�*�g�/@g���3�p�JiNI���g�#�_���]:#��k'Y����׭��)O6/�'؊-f1I6�US��̞RiE[���z��WL:�멼�����I�Q�DA�h����P�<�[A�kJ��)G��7�p�_r3}���Ί+>��A���k�z z̆��H��!#�!{;v�FT�:��ko�$�����d�z�sl`m��$����Q<�>	��*���C.�����-!� ��,�& �|�g�K�M� �%l�w����@qm�����1����Vˁa���dk�t�XL-7�V,�=��7f�0�צ4;Qj��N@�
�T�'yGG�^\V}̖�V�9d�L�_��WE�@���z�������x�^�lKM�(��ʂ�*qK�8�\/Z�Gs����`�rso�m�P��ZK����+�������D����#�4��Bܯ����:�'!aS���$��}��rJ�`	06:��R��3�O�}������e&H��)9	iȏ��\��� ��5/��^�"ͩ������fR�[z�b�*���8��tG�6��_�gՙ�޽����rǈ�1�D�d����(�KNc��KV���/����߂"6�W�iWp�O��k�ߦ���z�C���接��)��E�������o3].����!��fN5��Kq���V_�\�6���s>�.���D�Y�v;�ė�]�9�`��E�xX�~���Ƃ@��q�� D��s�0d �3�b�*v<�h�p����
��N�캤&o��A�;U5���V�7?:(�<�t��@�� �H����SљD��h�]��}dH�z�����x��!����SI����ʾ	�1�a�'/�Ů,����,�J�[�r��'û���ǎ.)��=��.i+
]�1�����m3vH j!7��&s����+/v���-����0d�iw�y%.���2T��n��T��<GO�i��7�\�K�+6� �K���[]]˶��s����t�lgr�f>�9�|-���H�b]ղ=f���Eש�c���0n����������,����'.�h�4�����*�T�d�+�_Q!�]���o�Z�Y̥!�U��S�0�ip�:x��/�l��y7���$���v��A� .~?�pBe�B,�{ғt��WԒ���1|�5�P������x�Sٸ�Kh�^�/�Y�����`i��d�<�|����� {CٹS�ٕ"M5��݇m�t��jy��兾0[���lơ`�27V�ZT]��wHٶ�;�g��Vǀ�A��B�x@�n��/3� ��� .5��Y�9\�
��}%�`£�W��7	x��j�-��2&�:���jq��K%I�׾88�r�B��Nx�n�Gi4U�<�ɲ��g�X���D}�a2���dA2��N<��D�8V�n�����S�x+�� 5��F4UC���F^ǯZ��h[Hj���# �j���;#�u�D�O��,��mi�.Mɡ������i���br,��T~�r0n�Klڒ4V�0�H�qʰ�,�}���.^A��r[�JY�v���mX7��Y[^sLOK�)���pR����� ���I�;��k����po���[�c��r�g��?Dq4��l��i��^�5U�����e�W����f� ���#ȪeQ�Y�p�V��*��
�^d�^D�Nk�ۤ��#�߆I�d1��R�C[U�Ȑͪ!��W��_��:�U�> �8*��͓H1����.�9YJ�.�� �˃q�-�I�Հ�;U�5鰏�3��cF�z�6I�ǆ��GH����9�X��1 �6ST5���	�Q�6�cRrUf�½�a��(�C̔��᷐4�f���cޑ.B�{FR
���"o�Ŵ�M�.i^@��84��F�t�UWc�3�z� �H	�s]�(�	 C��I���>6�Q�Am�]�,<���LKJ�fh
�ѣq��w�qԘtv��@��q��������z�d����Z�߃��R�o�!�_���\��'��J�3��K��D�C~��|"��!�7����q&6cKN�!S����Ŕ������h�a;�)��aв�S�O��X`�K%ywz�@�I�裣E�ѷ�
�}ӗ���j���w�pd�[/Ze���H���(`�8�^�q����K&�:���hE� �J��v�Ϡ���M�im�|����Gy��Te�D�3'�`t{�v���0i T6A�=�n�GP$MMI����'�t���� U���E�a��rƑ�J��~o�MQ����v7�hlv־4eIn�X��v
��eX�,}�~ܻdH��]��u�:
�h(��.�UF�K������<�r�M��/��ǤP��WS����SPZ�;u���h�=�L�p�sƓ���W�������ޘw<Б���I��L����t�9�T�;���ՠ�{�F\wL�������ʎ)�v0�E��0��A���s��s��-�b]��#����nҝN@�h��{��$�4�*J�c6��2F�Q�/���X�OD�	����P�$��X��ؓ����,}��1b��#M��*��fs� }rfH�F���/m$�+�K���uU��/��ܤ;le-�|��[�+o&��{4��B�ߡ*�Aa"XZ�a`��͜ڂ�P�V�pw�hXB�kO�S��_��\]��H}��֑�k�R�������7��2`��ĊMΈ����E!@��]|P~k�Y
�+�:n�����#}�z��f����1���D��K�����2M~�G�:_�m���-�q���D��^q־��-oZVi��r-��s�8�z?�[�Y1�D;K���*�/�܆�0H���k�3�y�r�D61->���@+�)���ɑ������', ˷�����>t�4���֤y|�����~BlѲ����>mƹpTQ�}m�O���]�zwb�* EH��K<�k�޳*?�.�.�w� �aՊ�2���S)e�Y-�����68���#ځxC��F�(F������c��:�v���FA
�=��C�&��+�	5�e4_QB8(�^���J����K�Fn{/IJ�)Z�\�+FՉb�#�����-��<����e�9����0+d��{��u�8a���Ejя�A���
XE��P�L�������1��GhhEJ�<f�[�8��.�/2Xx�x��z�(�
�l�tƠy��SP�c���>�c��l�w���s�`N�8iu�9ܲ�\�e��[���YL4��
�������p*��	J��0�s�$�bF��J2t���W!;����3��;oF�}uVx�N��2�=�(�Y� R'��Me3�zdn�F"r@�U ��A��-4���0�0��6s6흗�䡕Mo,(@�M��
��S��]$E�g۴p�8�G�(�qL$G�y���c�0_�e��+a-�+Q.�Wsh�%��J�t�:c�< �`)6Y�0�,��,�����hR�J|"��4d b�f[�����vݼ[�45���܈SS����#���C��T�ݹoU�%�:'��(�Yc��6�� êc1�}��-|GL�P/�>��R7�7��x���
1�*΋���zv SG�.h!d˺�}��e����W���?ݜ�RbG��j�}]C�H���vi˾N�Զ�e�q�R�=�,9,lU�°�zm<�9�f��D��sϩ2����;�� HW����Az��͡ �VC�8\���\?_��b��߼���6�w�&��|�S�e��kޮ%�m<Kx�qS�����ٴ�V6|pT1���>�B�J�|����ԸE5��^E�ɝ�Ώ�*��P<pH�Q�G��k���'�(���O���F���e�~�
�F�/,�i�
�Ȭv�/17^��a�f�S�3�Y�f�!��Ķ�EM����"��2�%ں_�| '��'H�&ڽI����l�A	.���y�K�k����,2Or�_]�L����L���������#�RcX���^�����U�v2��;�ű=
2�V��{����e$�1�uQ�1�/�������C�����@p�K�J�5W�������{<~qR��N�����R�\BW��.�J�PF��$�#��a��&��ِ�����-��L�Ì�Jq����E-FU+���M�%����k�O�f8�_׽�?���'�%�.h�3c4���,}t�F<��)َ2�yL!�\�:�s�V�7���b!�����:���L��btf���6r�lX@����"�$3O��+��Ɖ��>�֭>:��Pʞ�Q�����@�z�����d��+t�����$S�����z�a�j��߄sk?C���]�/*ru>�����*�;L�!z
��ic1�U��8���@�r���P{��N��m��Y�a��x�e���3+����u���p�P�Ԑ$��%��pS0m��9١U����K�j�!���?Tco\<Ợ��/�@�y�0+���������9��iZ����{J
 �5�Br�r6��Q��EmSx1F�d�ޅ��"c�]��/�T�X���Oit|� �$�znj �aqa�U<�`��5uA���w�FA�G����?�"Hf���9��@R�]Phϼ{Ut�G�*yE�l�+h���ID"J��J��Wa_���χ�z ~���=w-7��g;ʏ��J�_ vZ��O��ޙ5��p�����U��3��ʚv��s�@*d-�@~Sx9(?t6�LR�>�[��	S�(됼/  �Uw;���1pf��%E��b���f�s��{�7�/����-�G��I��>����h�f���z�j{>�VB�4ԕ.C�j1v�b:���"���?с�q9�}1��
����<��:f	u�7!�w�M�L�.��d�	#?ϫ��
"�����S�@��������m�����mc�Q,:�ѐiDX2���w�/9���ts�E�q.*y�m\��,z�I��"K{���,�����z7"�z�Gv�MN@F�D���d��S�4��p�%��~��� ��ct l�ce8Nې�`G��Z��&c-(7��)c-%k�9�+i�"�A��*7���
����J�����6��C���ӆ���H�)1I2��L�P#pF�eH��tͷ&�U���lCZUh�<�θ�l�s����ԕ��l�F�ҷ��ʖQ��"I�m@��Iq:��J������(���4���/��B$���ia����ȭ&�:A�����ri������A��"�.>]8�#�K(k՛�i � *���ڨ������[.�t�G �w��=r�C�(�����=3�� �g��vM��f�p������3RW6����x2�
�f�TZT�R"���H��hW����$w�9E�x�UZ�1|P��=��N�(H8���ӌ���h̼R���lŔnX�=�P��H³��u1_.�r݁\��u�����ĒZ`|���9���Ti��<G�#���wl�$��sN
�HEhl����lO���Q�r�����6�-ʦ����B��)�2r�	Z�~�{���i������� f�t��V�ᛳ,#Ȓ�8Xk���d�Y���\:,���7l�ra˷���i��l�|6��%��pn�]�r�Ŕ9#�x��0��4��J�c��`�P��7վ�x��WV���&Oۦ�)��:���V�u��^mi	�ں�2�<�}�滖��w	�4�%��`[kp�̤8w���y��(�8�leW1�ax�
�"Xhh�d�sܣ=o���>���]�m����@Z'�)4m��� �[��b����0_L�C](��y���U/v���'�W��%�G���(��u�s�a��#*�/���ZnI+�\I�T�����ȅo��b�oj���f��dgm�ʏy]뱥j9䔊�_j��1�@�]��X�([)����������/T�uc�.���:�d�}e���>d���A�3(�G����!��Z�Ҋ�#^��ч��{ڿ�����7�|��8�B�f~4�RWa�m�AM[i#^ᛃ��[pj46��D,�v+��lC��O��E�W�i�-+v:I���'3� � 9 &�����h��IH��*���Ӑw-�b�b	L��J"�d�S�Q��(�qR��e�>̗�Y�%���E̳ N�l׋ቭX��*˄����]� P���V����b|`��U��i��d��иpOLސ&����B�y|�t����SZ�@����D8 7�u�u��x��jǲP�������p�n��H��鲤Fk+IK�Uq���4��C7������Zr�"�1J�rJ��U�ju�&6�@$��P��p��� �A$$b�|�� ��#&C�3��8H�[�z�L�)�J"��}%�p#�f��h�U!�&nG$\���$i¿*,����S�پ�ҞTG��+�J�o�` �i�b?j:K��|÷��w�}c)a,�.���m�4H���i*�We#b�8�=
�J�O��MT1��0�J��h����-��	�[䆼[�i�:T;�`�^m	�p#빳�3�1j+o��M����@z�&̙zɑ�;���\�6g�(�D �[�����j�Yk�G���P"���B����R�W��H��d1j��,��U�a� z;��7�J�6(�5y�j <g���g��lf
�R��ɝX�������5�q���Q��1��Y5����^�ᇶ���LGj���8�tN��#ęC��5�f�ƞv]�7`��0���H��*���o�_�Ĝ�:����D0����U�nlj�p�������\a���D�C��S�JP�բ4�tZW���tk�t���g@��=�[��n��d67ߗ�m��\#2\��&n����y�a�Hl�`��X�
o��A��%e��.��n.��ɰ�)lB�E��_gd"j}�b���;�*��$'�{�h^u�e{�G�uJo5�?\�.�QO�����H0�l�pձ��>&�WG�����cζeȝY���ߔS.�����qYY�ţ��rs��2*�
mgpf(H�����tN�J�-l���n�� ����D�m1�����q���u-�'�:�*��s�Ds|vQ�z��������풑���p�ːQK�D���t˕:�s�3@����]����M�9����_�������w
��D|��������g���M�x� �u�o�mj�h������`dZ�"<#��}Y�2����o$�e�����W^�ToK�����!L��t�F��G �)̞]�5�la�s��PSj}n�i�d��id7e���af �o,.�r�}��tb��60�'����d.���H����St�;P����r"!���,��<�<t7���L~��4�NB����{��S�(��������8�������JK�HG�F���g, /�0b`}�8qX�����ܗ�'j��d���h�Y�f���,Өe��K�+#c�_Ix�*[�Q��(����e��e'�[���t��9�5'�8���:�� 5TRu�)������O��bY�Z�0*�Ȍ�2����)��G�!>��޽D`�����iۃ�OF�� Z����mE�T��}ZY,��9���EL����M��[�PF8C(?9�:}�� -���2�h5�*�]�������L�:�N7u{Һ���q��Ch����p��7��l���#�c
�;�`�O+����JL���� t��hdu�>	آ���dI�R�D�x�v���kC=��;?q��4/lW�^ֈđ��z$�J��c�0�;�ۿ��׫/���*��E�Ⱥ���m;�zw��ߠ��<Yג���U Ar��Õ��E��.%V�%���;a�%XG�w���D��|�'Q�)S�n�땦Bdx[��f ����rL*	��Z����*�VX��T����b�&op*�	;���.�{K}���������n�I=ޝ[7��+�D��W�93�nO"��S  ��O���X�j7��C��a��1�����,��b��ռ��1�7��:M��y��1�*ъ�j���a����>�Yh���^cy�Ƥ��A�W�\�e��d����{�_@��P0%0��X4��*=�
�EY�Ta"��LS��*gO1H;3��M['r�~���+<~�рt��hK��8�q3��1����\?	Zȃ�:�6����K�þ��@d����-ۡ
�a�����
�[_��6�oV-;X�h�&�7Q�%���A�5փ��f{IX�b�c"�����������n��� �,&U]�H�R���N ��T�Pe�f=��]'ۦ���f�u־�M+�Z�F���v�*W������ \��rqz�;V�^��
�F��9(/�ݩ�۞�_G4�C�}渁6L-EH%PƚX��%�v���)�����;U���e�{�^�*��Q!�}ʵ�r��>��v�UP�q7�w��2VhxE��������L`U*MA����Ɂ���}&VQ�z�9�I��W}\"��jj��^.+rQC6	�C8ގ8����wz#B��%��'�E�aqv����g`�tu�w�`
��܅�<�/&�F�8s%����~&Ȱ�ʸa���%��!G碾 �zĐ8%�n�d�)uU7�.���./ڱ�:��3<:�ząLMQ}1�Ռ9�2X:n.�P�,��g�9�L�w��]7x3�]�#�� ���rN��S̑	���ή�,%/3�:Yn��LE���=��9NǱ����6�������!��on@b*��xd*�3ׯ�Q��) �l5/
n�O�J�Z�M�J�s�ſ��+��L�ܿ�r@Ԯ��f�;���{���BC�~-���J�
f��U�3H��I�_������0�;2{��Y^Z<���L��������#;�ci�
��@Ȅ�c�<:���|>���xe8��f��O�g�d:�������5Ӽ0��XyN�?�I���hʒ���gږVJ�#�x�W����1k����Z�fe�S��f2�:'��ĥ�D����!�AU�_��d��ףz���<�Y�F?';�tU.v�� �bhļʾ_x�\G���X����y9�D��A�ۨ���zz��~,P@	:�cc������� G��.��9_=���_�٩m��@̪�4m�;d��A�%��n]���Og��X���@�ˍu����'��F
x��̴�a/�HG)[����N�&�^�������AX�# �A��D��*��a_������z����8".�Ҥ@�? �v<:-�6���V�)�} �͙_�N���OF�.P�tl��.<ڸpZl͊��
2필FdQ��n�8�!0�����8�:�Yb�c��"{����h���L�����=�0=�T�EXH�ߐV����7%- y�{�UmLQA���"t�҉���ŻN�O�O�]��
InV�v��Ϊ��c�c܎h��ထm^|�Mt���FhL0vc}:+��C@�������&Y|��֐��l� �o����ҽ�=8���z� �uk��L
��N^�ӹ#�&����|L��a3V��a�Pm�#t�T�"������Ph��v�>MQΧ|Pޖ_���O
�saRˉ�zxXu=X��	�r�]�A�ڝ���!W�A�zy��8����Ρ�a<)|e�>`q�Q�	��|̈́#]�1�MAHG&#7��ǒK�a:�Z����ޕBK^��H��1Uzk=� ���⡴���#�i��Ƹ�+�����G|`�M�,yf�d�m��-�W�컼I���EC
ُ�1Qx�$BB���ԁj�▟�*TBڞ#��S�3.���<-p��(�Ֆ��ݹu�[3)M0�m��Y�R���iR���^vFa��!���qa�3#V볉w��*�;�^'�u7h�L����y$
fxO�����B[���N�׿��0^yw�os���P��Q�ot%\�d�#.�
�8�A3�o��R��b.(�P�
�5y������遮:���nǧ*���:��Rw��F?y��� 0_GM��k~���C,5��9�ԟU,���B�&u6{]�ܮ��.��-��]M������V8����[f�n���W��V1C!�f{!��/�*�E-pC(0��qWW�<�M�n���9���|~���S��F����^�՟�g`�1�Qͱ5��������>k`U͜�ca^f6[C��t7nM��E����n�~�(�d[YqS�hFDJ��2�QԨX8I��q���������p{̧<&��0�W������� 楪I��������7������ߤ.�`�m6��[8�Zus�&����U�%{���X�2��ю.��n�44�Y���q�j$�o:�}��xmQ�}Õ<q��ځ�$H���޶DFH�H�b����&����!>��1�c������%ט��+F��|��^���]���1���=�8n1���j���߷§�\
����/�����eU�^VT���.뮮/��m�B%��r^���a�p�3�i��5�,V���/I��'���r�7<��3'�$1��='�����+*�vn���z�ت*�4��GE^@:���U�}�q��%_!D	�|���_JUQ{�� k�.,a�",P8� 6t�]K�.ԕ0���3).�;�=z�Z�>
AUJ�p�Tu~��6�&����t��Jz>Myi�����`���#:gj��4��޵Ȏa^U�m0���s{$u΂O��~)����K(X��2��[m�oe��B�يG��R���3��^�A���'�k��=��AT��\�\t	���~�u���_PÌ��{���=3��������'�?��~�`:'�u �z�z_���ч�e� ��z��B%�!Ґ�Kd��`�a��?E �,�E�i��$���h��ּ X�P8u/�0a]A�}s�R̷����E�)��w�����[�[��)è|?r7,$;B������˙d))��}�t��6��0?],��vl��.������;r���*��זK��~mJ��,iXry	���ؘ���Q	��Å@�D(������`����Fk���[U	�"1�}�F���%�M(�����U�jѢk��0���uck0�BT�J1�_Y�MU������\�	l��7?���r����M�z �h#~Z�o0]�j,��z\D�Y�n ���$YQ����;qP���t�pɸon��D-4*P�-����%�}cV�*�nE�<t�!8Z7i����b �v�h���iq�8T'f���=ˆ�LA��9̀�����c�rk/-4/<®����>y�,Lh��K+wIO;q�O<�,%Mr{H|２�b�@v�I�	P��f)� �'���D��;��\L�Se��I Vt��͙w��S�W����>T�~ˤ���x���UZ��ZL��-�s�n���b�%�ILy�I�0���;�l��h�wn �bp����-Ӳ�Je'�f���(�DUC�7Q6Ճ��"�� ��������qi�-�y7�L*+��2Υ�.����	���SB)�N�qo���<ԫ�J4�5<�E�����ޯ@�Jt4�����1�da����x�̄�H���jhbf��D�xj'�R���
͜��vA��:މk[?�4B��'nb�H�w�2��4U���z�����!< �J*��0��DJ���<���zTK]��j),J��KC%F��[�[��Q`��"��A��zD�k��y�yI��B����8�W��z�խ�MO��n���|d���}k8Y���Gk���f��*c�w��T������%�rP�<�Z�p��P��Z��*��C0�U�~�f���G
3��k�����u�Od|v�CW3��\���i�l�!7����ۧ;^C,a����u�P�����(u9�7<��u�1c48V�lp��R�bٔl��2&�/Di���PΞF���t3 U�t�kT�i6��g����	>�2V�:��9�n�i(�7� 9ƕ�Z���ŝK�qpKf$�W��$QEE�T��u8 �4JcK�M�'���!*�P���y� $I�T&�KN�P�5.�Ѩ�aV2���t��(9�*�`�.9�B�|�v l�ur�J�������ء��P�J��k-*L!3;7=n�>���7&�y��̫������S�t3�_(q�1mx0��G���V�,qV�����\�9�Ef�Ke�	>Ї��پ9 ���(%��K6�k��aF���g�n���>�N�_���f�g�Q��ՙ�\ͅ�"��f|6h~�Eh�f����h����ݥ���U/���O�{P�� .� ��x��|Z7`柷����W{���pν`��|�9
�����r����]�/��l���@e*-�-���?ι�צ�>�2��F���}�B5�g�Y��v������go"�_D��Lσ\ƭ�i��ص����ڦ��Q���8��'�W����I��jb�cHus���Ě����3�Y^�rn9��Ԍ>05#����wε�ZK�����/�����䅾/N���N����t�g/,sW���0`�b�-Rz�nt)6����(���`�8B�/�	c�!��Z����hjҞkSYS��Ygy/��M��?�Y�S���b�ٯ1��C�7is�TXu���,ɖv��;d;�tϗK'!�������`"n�c����p>BX��8��cԟ�B��*(�����9!�pV�?��4,]4Y���]��~&p*'�)ֹ��Qfo`���3bǿ�.��Y7I�mW��J��nvD�t���,��W��
(�}���T�]�{�}E	ƝZ�ŷ,"����&��K���a��Y���B�&�v����V�J���ݲF X���-��\�[룫�����^�V*)�_䢶��6��K%��CrQa���}tUu�3	��S�?eDsJ��	t m:�_ع���}>�6V蒽j���e('��
���5y�[E�x3������*u_8Qe�=&#�u��0��"Fd�v�9I'܋{]M�?�c�e 6�4���>���H<Pj��z�JY�ވ���r؉�㉆����%�ж�D=��1GC.a��V$�rV�?r�G�x�lt��_��'�R-1�jݥ�f[�c�5�ڸB�M)��+���� A�=�ϛ�(.�@Q���� ��Ik�*igN�>;(��*�����vm7���_K��?�U�w��e�d6��ݧL-X�M�iCMEZ&bY�W��+��)��Z��&s$<>�@4�É����ԛ�!����4�R Q�:[#�g 2��)��}������8<5z����g�E�&ů~ �1�{Lk���?5.uV��p�Qv*5_3��9����&��.�f�g��������Tw�u�&)د>�ۺɍ�7~�<';��W��)?!�2߼���e�;\�n%8@�Ͱ��8�z�ўQ�BI:��klz�̄��%��b��7���/��')&�uIQ
�K"���p��Ͽ�i4�� �GS����浞[g��9%����� �o�"���D�&s���48�����z4��a�/�T�8:���������{2k���0�+�Ɖ��I#�s�ތ�pm1{�/&sa`��ڲ%1��i�[W-�cl�#��B������*\T��`|��Ĵ�6�.	D�5�D%%����D�f�2��t����g�נ]x�f��^
�0�✳���m��Ȝ^Yx�v~�'ݱ��k��p�)�X^�}���@�&�s���%#&g^��D3!n�����q���Fo
�s2\i��u��w��p���S�
*G�i�k�g��bR����ʈ�#�9��>��D���$>5���l~��L���"Ff4t��:CN�"f�F<���GE�8� ^�Ly��!�t�ݷ��1��j$����Y۔v��L�0!�Ø*K�[������R�O��b�e4���Q����o���D�zz����}��z ⭉;&I�8,�wO�ۖn;L����:�zy����*���n�����ȁ	^��.U!�-�&��$L�#GA�j�_���=����ɧX�r���i�Vn�d��4�ĉx�&�*�y�4G�>w$C��f�7�EgO��К�-�����b�%K��f1/�+\A���y����EG�����ù[]�q������rЉ։��fhdә���}!����4�v���k�}�E�ߖ�>�?�UC����Ԑ��ΰ��ah^���Ӣ��fx1l?izSd�������`�7_�Ǒ�;��v���T]^w8�ի��X��ŉj�%L��[�[�rm�!���7�S�t�2
���Qus��γ�)�b%� ���\���7xu~�����V:��`mN滑8� |��A�u�Z��V�J�䀸��e�[��6�!S�<�����e���5���#���Q4��K.��#q�5D��������"�}�]��x��Kj����	������\QcƜ�|��
����`���Z��\\�ĥtٲ氭l�+6����7��E�U����@d�&��2��q�*U�-u��P.� -Hz�0���#!h����n�����N��`.�e;�AJY� mT�q_��,K��ʹ��9�&I-8k15��Ƒ+is��u@,�&'�L�*~��L��{I6w�(9;�r���!�K�$�S	�hĚC�)1de���qe���V��)������7�r���4W�R��\�u'~M���톢�N�������,k�JgQ�-坞.�F5WY��Sg�T��ѐ��a�$��n�$@밾.��@;;�
^�-����
Y6�"o+nuF'�HR���Y�u��I$�� ��g`�l�3Κ�mx)�LG�,a�� q�W����`�t�57��胼
)m��E��`�ز:�0vsWV������u�r(F�Hxt���FPR�3�a����=`g��E�a�r�N�pK�j;�Z�Xr���\�|[q��6��|#�z�'3��!d����xp�,?�T��[��wu,����Sf@�+'�9�cȵfP���?L��J>�i0��	L��
���]��k�.�|�\Č�2�e��N�$� ���_����|^�K�INh�VH����jc�Ѡ�HK0��� ^>�}!��� /�}�=�l��2����ڭ��Ufv�1�/70��`�3�������5M9ة7�S���Å�l�(\\:/<E�BO�$�ry-�!����x%iq�`n�j
:ڠtXs0.w�q�B��R���@�T�uV?���M��e�����4�$�޹��;�7eSdm������_`І�o���S�TY
�\a�+n!��ke�A{��e�t�����7�*�s�l��$+�.<����^��n#�����9�ٌ0�g�t�H��Ko�N�j�,g�H8<����}��6`0�U����ɶccV����^c��D�
鎛�����xlk*�SZ�%����>bVm�������4E��T�^*�yY#�<"�~7T�:��z]�~ �%W"����ٿ��Y�T2ͅ7� �_љ�i�-b��9��-�R
 ,��9��ӣW���.J��Qe����Ȗlp@e�Janݘq��O���� �h��/��/0���q'�=5�+����999�&�`�;C+��#N=���>V�i�rX���E$͑ߙ��.\Q.^[����l�P�>��g��sR��!<������8�P�aQ_$�������2_�	b��c����]��I��#B��>��rQ�������j������"r=�@M0b�
a8�b�u�	*ߒ����΀�E�O<��@a��������S��p�Ň��ps탄O���D�l��S�§�����V5 �R�c�q}�������4    �pͭ�* � �����߿��g�    YZ