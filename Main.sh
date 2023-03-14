#脚本已经过编译，需要源代码请联系作者：时雨🌌星空
FILE="$(realpath "$0")";DIR="$(dirname "$FILE")";EXEC="$FILE.x";abort(){ rm -rf "$EXEC";echo "[1;31m! $@[m";exit 1;};output_file(){ echo "[1;33m- 正在释放脚本[m";tail -n "+$(awk "/$(echo -e "\u5b9a\u4f4d\u7b26")/{print NR+1;exit}" "$FILE")" "$FILE"|tar -xvJC "$DIR"&&chmod 755 "$EXEC"||abort "脚本释放失败";};check_exec(){ if [ -x "$EXEC" ]&&[ "$(md5sum "$EXEC"|head -c 32)" = 1dc74009302a6dcc553c196e79bc7913 ]&&[ "$(md5sum "$DIR/Function.sh"|head -c 32)" = df6be26dbf3dd33747aa94c3e23cc4f3 ];then echo "[1;32m- 脚本校验成功，开始执行[m";if type termux-chroot &>/dev/null;then termux-wake-lock & exec termux-chroot bash "$EXEC" "$@";else exec "$EXEC" "$@";fi;else output_file;check_exec "$@";fi;};check_exec "$@";exit;定位符
�7zXZ  �ִF !   �X��/�g�] &�I'��3�&3�|j�|5x3V+��\D`��
:��>ە�۵�Գ��'��eW�6H�A���0�M<V�b��x}P�{M��1�Z��cl�QO�֡���ғ�E#ᛩ~�g}�뭶��p�Ԅϒ%�Ҷs+t*�۟�{�_'F$�ӷp�e�}c�
���C�Kz��ܵ[��&�_�+s����5'���ƈi�-�/�X �=�u�=�D4�� ת��g3�b�B_�EI'���b�j��`�҃iR}t7��,튀T�|��Y�4��?�4q���E�)���4��w���!��C�t>f�`�[��o.�}�
4��α��N)�3�Oi��'��0�
} RL.�P�� �;��*x|~&���x��qx9d��������H�Μ0�l��W�]C���E�*���@Db}{ag���$P����T�M���$)cTv2ށm�c�r�ǖȤ�x�6Q����c��i/�[�V�D�p*���\k�`�J�U��g�O���5�B#��v�0=��^,8�[3����e�@�"b��r��M?(�ur�ľK^���alۗ��8wD�锗62����;�)�	7W�\�2�K��E����԰�uv��08���Ò��$F� ��ş�U���!��y�%|��?�w��!�K��z��3ԋ1�Ȉ�b��`�E3�?�7��T3�$��3�f��2���O�t�u �� ��z�6��]G�
Ɔ� �b�D:��0#9�7���a~r�p��`-��:z}9�i*��P�~J#�J���ch�&��˂z��t�__��T�D3��v�=j�^���>Fm� ��'V#��`/K���k�B������C�[�Z�<^��{NA����)�Ro��V�|q+%���C�D�b��~�Ὓ�F�{x��*bMr�Nm�g�{^��B��^�\oy�%3����\ha�2����O�T��pkn>L����{��s��R��3xR1=\���ӂ[Jo6MD��YO��u++�́���Y�O ���8��X`):4�N6y���$�q�Q�L���^��(���t��##�Q�[�hu�
8B$�1=����w�V/C	?�"�w��E�~p�cn�E;�[�	�D�iDBczZDh:��X�gowT�[�����4}l�}��2�x�\k�k�|B@��HhRe���kt[R���I�{����|C �f5�	Q�A"*��,����?il��+w
�W��Uz_���zp������'���3��[�?P�R����{[%L���	��	joS��ښL���[��9[]�i-����,Y,���ɳ�v���R���9R0�,O����8�w����������>�!(z�Y���C?d?�˞S���|�ߍ�+�3L�]�u���z����LQZ�H��~��(�&���b[7�?"��B�6�򹨓�fW����D3���K�.��q��&t3���;�?ڕ�-,�]z�s���notH�CN���%�����M�/�����)��S=2NL��w~V}�!Ȋv�L,�#,��7f�U�<u����Is�R�l��u蟡%q���?���Ioy-�Z8j����H&ݣ9`=�M/�a�����F�D�\�h�UJ�苶��_�� G���[�6��X8�cq�,6���L#)��%�3�C�e��I�R"���+�!Ԁ�K	���|y�L��mI��� Q��h���i�,C�g�|ĹKd��Z�j�3_�&��~2vSm)O*+(=���]���T�sy>*^{e0�l�{��"�@�ۈ���
�1J�����
�;�¹�SB6��U�J ��U��0�fb��?�?����ޚ�H4��8�ނI<���a4��٠$K���_#�i�[k<rА+Y*���s�M��TiI`R��PhE�햬��>�n�Ƈj$to��M)�]$�1�v@Z8 �h%ږ�{�i���*sP�a�!�8(+��Ç������E��F]<����P����~9x��}���
���V4�L�-d4�w�O[kĄ���͉�:hޏtjl(_���,%m��{$�J��F��#i9SA4�A9��n:x��x�{�.��b�X�,p�ɣ��	����$��x�}��-<�����5�͐�ڞȁ|����!�O��}���M���)lw�)f��m�� 1��ˤYxg���0�G��ҳ��j�i��PW��Ϯ��O��A1����e�o8�IA�P���'��l=,!s03���r���j��.6|�_� ���$S�U��۪��3� ������%��^;�&� �,0�(�g�K����}��nT�U������N�,7�^AÑ�P�/��פ����͒Y��P"�CC]|�̑���.
b��N>�0�Ǥ��p��ܓ��9�D�Z%�����7��ݧ��^�yXO|^aB[����r�NP�;�(�~�<g��&�c���2X�ᦦc��C�I��N!�(q0���|�t_S��-��?�du<�TL���Ct�wVv����G��T��A���Z��~���{�3��-:W-Ԛ�v:�����m�SUw�fuB8���4�l3��J/���Y����R�B�7R�L�u�Z|�rȷw���6�!�)o'����ci� �S�L}^>;�BX�@˶��{J�2}�0�/{襂��p�w��µ��l��!G��N�	s��8wBV�I2��=EWSU)��"]�W�L��9��
&u��ޏ��#P��~��F�B�P��vUW�o:���:>��Nz��頮�鉓J���x��vg1'(m�]�5^+��SᏛ����P�Wr�����Pw�w�~�Oϊ��{nŌ�-��x���K�ς��)���EV��YC[�*F�U|W���I/��{8d��R�]��"=�ēQ�ٞ���hH�#OV�I��GnѨ�J���I�hb��,3�̝�H&Fˋ[�*��7��/9��_7O�,��5�
G^8G�]��������K���@n�����ϭ!C�ۡT_'�������;Mb�O�q�x��,o��*�؍�ԭ�qk��d�z�q��v���u�Tc\؊Tκ<^!iK �O}8��>��i�(î��8�9��t���{�+�d~� �+����H�
��*W�V$N�u�Cq��~VkQD���Y2#�J'�c鶰k�L�M,K⛒cX:�$S9��`����O���F����x��J��zj��Տ�Xa��3����JM6cb6Q	�3� ����*����:!D�҈GK~׽Kv��e����H#V�d|i��@��r��Ri�ةi��zE�GGu�ԷǏc;R��d�(�P����)��+�f:��MX�����6�!o܅$��x�j�HQ'\�"��<B�@,@|�od=TH�D����o�/��y�X��#v@[}c'���.d�ؖ���������9��.o�彐W⏊����P ��4G��nu� �+,�]y>�"���x�J�J��P<K�B��߹�d�H�X�dr�{\�=�N�b�����S�B+�ǭ��z�<��	��ۗD��RJ,2h�Z$;g�˚V?�9���Ϳ!B�Ҧ^�=r~%ݺ���+J�]�����v=� =RVz���qrɳ��K�C�Z�@aAmy)���V�Qi)��DkL���x�f���m1{\n���u��b�^���/���$P�̨�½�i��o>\@!�YY�<[��?o �i�:s�5���W=��q�@öGATp���c0�(����\��U��ۈ��%�����[�/�ߎt�8�w�����& )�oeE萒y: X�8e�H;s��O��dWF,���S��H�𴺨7ar v*����3
��֗څV-2�e����d�8��y�й��=��@���6��k�����1�F��6�]��1���8�I���~)����#�c//�p�Ņ4������9n���O@}�8It�L$B��P(�Y�n�� ��Q�4��t>>M~���E�S@��`�N=HqE����O� >\�âkř������x*P�ŕq�����w���Ȇ��\�*�_�a�)!2M�<ʪWa�}�H8���wf��f������:�)�fǟ���~�跈�]
E$�?�^�����շw�4
%�U9�����d箬��_(��~{�d))���c������/�{��g�*�v�m�RɆ�Z�����I6�x�:~@I���l,��+���|�<��$~��;l���%�\m�/&��%N$a|���I�����a�j�g��j^� /T˚:����lj��d�O�h��c�Ix\�������Ä�nD�oq4���`a�@D���Cw��M���X[����91a{�:w�ˎ您���V�W��O��G]�j#�Z����4�gU�"B2/\��)��x�v{��W�^;�#�<�Ҥ:	��m�~Vm\���-�>�)�]��2�>x��!H��:R�S��(2�ҵ����vu-����&��^�[A�"	�
��d�"m�c��ŏo��ʒ+�$��]��-�ڣ���� ���C(*��\8�$��	�/�-��]��~P����@[[�ϩK	O�i����zL#�}˺QU��F��E�pc���(���"��-����8�UEؿ����������>��I�*t �a�8���s���Mr�R������%���a�����m�CX��b�#�V�x���P��vQ��ϋ��������M��{�Tox9�rs$ [~���<��SG���~
�@Y�NK�s�D�`�Wܧ^�q�m>�3$<\�n=^8(�(�����Z�͙~����OXSO�N �n��H�aZ���ux��g/�,���hcuN���1a����1���)*�}�-���ۖI�X�[^�����D��'�}�R6_->'�����lG�M�Xh:m�;�����q���f����k���1�L���<6���T.b��+l�a�M�/�����t����ih�
�v�0����H�o�=�O�(DL�4����P
k�?�]��|R����5q�P(�]hI��1Y�;'�%T�e���hk~HZ-؀gk���yc�K�+-�g�RR)�~D�wy<�v���R9��@�g#�=ڏ��f~�7��]h��N��`H�eF��|��җ܃~�k���K���d`Qp�}D5�ɴ������Y���|��_��������:�%ɂ��B1+�c�l&@ߣM8���\9§��`�ޕ�Ӻ�r��H�x��|�cL�8����d2������߸VX��0���ZmH�AMȂ�������|{�X�S��|����YN�=}���Z���;"s��F��m�g�W
�'�[�j�'�ǒ�?I��f�	�B��/��@*\������C��椦����j�m�Un�3����#r�+p6��'l��b��FQ� mCB��p��9w
�����Bo��YN�}Lro���6��9�c�ɽ�( Q/E�m�(���h�ז�x��c���H�uU��x$A����xt��/�Njg*�>��O6�7���� �w��7%�2fW�^Ջ�Û�̯�85bʆ�_!w�J{
_̢1Ut�ǅ�̡K?v���mB�_�T#���!_%��0�J/j`�G]:؞����<y��!(]o�\���{P��E5�#ݵ���ĕmc�a5C�#N�7�Q�hWW��s���
�P|�V��e(vb�B���/o�z��A'���!��ETIuoPZ�P�f�~�y� zA��hp�3��i>��Z��*�,H�mp���쥣�R�g��Jy�^7-�K�X�ytc�`3/e��&�]����Z<������e�N���"�f���siEO��� ����:X�`��$�(s .B<*���[r|���N���d�.w'�eqf��=+7\�ڞ��}�,P[�.4yU�2����v�5�F}�`����GA)lkn�L�e+����NF��E��x\�Lڒ�e��r����wT�7�j�+�/X�V�v�p[4G��DYI�hO�)L#�wl"N�S�+�`*�쬈S`��̊za�&�$���ʅ�@���`M�3B�YWo�
>�V2N}��� "���7���D��+���I�{����!P����ق���Em�gU�^�R���\���������Gi��-�M� r��E�g�'�%�ZS����8 .��@���0ݍ}�o7s���̾��v���pw>���t_�+Lp�����	�v��|$��_G�Pb�&���'�Z�D1���hR0�=u��nҖ��=�m���g���ɇ�E�g�mɵMV
��'-{��e��t�*��FL)�!n�iXS�A�fA8��e���2V�Zn�+riT��J{>��_�\�S���{�^�7����*	>��h1��~bY̿�{������ـ2SO�d@����!,�=����*	�//�3Ty~˄W����z,)獁��?�r��
���s��r�����=B*�fM�/�99�&�����>��ѯU�b	������J�=G����&0U�n�"�I k��6��'������g�&�d-ޮu�cr �=swW���(��aX9jj�5G2��khUq�z���g�GE�+������ H��1R�#`���x�:�z�@�^C�8�qh}��-�_yV�l=�'#�%���r�{���a�,�$�����A۫�,a�A�(��U�/�ځ�,G��,��~k��|�����"�\��
KDM�b�,�_��%z���j�,���#M����t����z�i\��u�(���8d���v��,9H��\��x�X0M�/���E��F�ev�8wTk�*���a��0��h��t�_�v�l2���|�D�[���#n�
>�0k=�pOi�3���2k���@��],C���۬M�|C6���7KL�L9��<yk�T�̿x`��ק,��!�E�]G����-�svsĞ֜m�Kb���Aw"`�e_���"ғ k�V�/D3�/0#���fL,�"w�D��c��4b�\������+�Ɵ�&�k^��j�1���v�>��D҄���qWJ*|8t�0�x�0�4�,g[�E1ȧOq�AGB�`L����W�bn4��J:}0� 4�����n�7�d��M}�Z,����ᬳ#r��������_��Wc�x��J>٤ZBeE`i�_��k]����d�� �f��`ѡW|c�{��w/�v=�����[b�9�o:�+�Ĝj�6
ܛ��bx˂�i]?L�S�|:�W���c:yܞ&/���Ha�]�L�N.5��39��[�h��������t� M7���X]�|���8eˊ�F�ek�����s_�
�S~�n�1K�9��-�E;k���;�<r�}��4,� �tʝr���/iz��9�&�r5�Ƨ���0�.���c-�Y��w\��%��5kX��Bx�
(2Pv���#<#C��*��:�b��D����0�W�����rf�R���.x�>T:�e�0d:�3Ŀ�#G���sUK;9Ũ���pHbF�i$�ȭi�wkR�(5���ؼ��'n�q�?m�8{CXN��gYf�G�p��e�y`��ٶ���t�� ~�-�;�B��<�S��Xv�L*�>�%��MҾw��	���-6��dƜ�M��_��g���%�+a�K�R�h�,<���.�׋��7��i�W]��]*�x��A�

&�8�dv����C7^�l��t�\T�m��m��ϵ�{)��K�~$xʲK�~��ϴ���yf^�.���NtZ�Lq�۬�14j�jj��8�R�ᴾ�(z�:��]Ŏ\�e�4��4sm�ݷyl�MB%Luj�aT��K@+~:�]FG"����;�#�	T&0��GH�Jr���[�a�JS#t�b4buq
}�˓���I&�0K����X�L:�#�.�R���Oh��-[�bF>-�aH?]�'�=>0O�"N����w���t�D,�(� ȍ�t\��'xٜ�j>���&qmZY��>s��w4��+�P`���VD�ŰVͶ�.aزʢ2�g����JO۽p����NA��N���jb3�dQQ�T���=�����z�� e@{E��s���rɃº��.��X�&8]uf��B�9o�=E����l	�����8�i9���l�A�g��(�N��"X�2`"�"U�+�c$).GIya�b�b2HW�.59K�4��iI�����%@f��Q��kDJ�cyk�(�����@b����]0�מ����T�a%��b�q�5��39(I�v�G���ehˉm������\�i�p#{�g"lJ�m�<NrřS�#�7[^C㤣���H�x�g��@D�*�G�֝G�ܸ6�����x&0�V���~vj�6�5��7P9\Ul�3吂��.Ix�FF���.��y2);\֎JY�dXb��Z-�������6�rQ8\$wܤ� ����A��i�8[��2x �W�UV��������@~�[Q"�o+��Jf�t�n߆[R����Jw�n>�ۣ|�ܑ�7`7�2a�/���p��ϸYbKh��������0G{����L;f~|�dy-q{�ԇ���L��B;r'mh�j�?�oǆ8CJ�Z(0Ŏ+����02MZx������qG>�oQA���A�;鮧8j{\shj����^ʴ~������`G�c,����<�s�(�:RIK8��㗹��3�U�sm�Ig�jƇ/	�lPeA@w5����s�Zj|.j�Ep��	�`���i��˜&mI��&���?~6�	�n��~�"�UyB��H�̉��K�1�{���H;t��������[7ÝE�o$Mv��բ����ಮtl>��^���^��\8IM���q��3��=��Cf<}�Z��OKp��о� (8�&3Q.X��#o�4ɖ��K�So�(��^PqeKʾ7��I��=��maF�����Z��-�7�]���Nac�Q{>��i&9���oKB�v}��m�Hn0j�������E�azz)�[�=V:f_�/�q����5x�q���Rp%���iL��-�V2p��|�}L���*'�Va�p��V���_�1G�4J!S��_vK�9dF���ҡ�C��b�
?�'էؐh��#���o4��U�k6�B��Ҙ��;lٙ��7z���O�QU���~J�rT��{\OP,���m�ǅ���J� �.���rѿ(~F�B�:6L�b���ɎrK>��|�}�껧_;�>�5�g��xA�r>oٗ1���Vh$4�u�C�Qc߆#�df~� �Ijà~��3v�v���.*�*���E�/����-��^�o<�$�ւ|c�U%�CD�4>8��Z䛠��Mꍅ�2�2H��g�=�]�mZ�O)�~���` �����^i������Dc1��ik�M(ժM��Œ:��U��E� $�7���jg�p"��(P��ot�F�%���5���І_Q/54�Z�$du��$�8�3�����h����ї.ݨ��{�?�:��E?~��'���ѐ�eX�U �@�q�LC��U��8lQ���y�J��ғ��|���bs�>d`�t����NP�jA����~�(�������X�^��շUeS��_lY(�1��(�����G_�1dE��D�G/�z�h#U�)ʊ:�I�5�8���k�v��,�&�|�g��60\ԅ�{�9��@�l�����;���]8�vj46X���(+j�kY����g��3��*�%�\�1���Z�_�~I��L�kl�ξ���/+��<���ܦ��)7vR��rbVVհJ����\�A�#P�7�5�������eG֍��5�5l��h�K�K���V_yi��h�ePa��D}v��Q�m7mnG9���� e�5㼺��}�����Q�w'O����9E���o��4�.�S|�Y_G+)k�_��_��tf�O�3�d���Ig�B
�{�vº��$ YM�$�N.s<N*c4��Dl�N� *!�Ľ��J���}Ċ"�6nQ�������p�7�E�5�N�"��o4�/�#gM��@�[�f�UB����͠�<��4�`�u���Pf.+f.9@)�I��)"�Q������7 �#��3Crې4����M�d�@�~��M�nĮ&��wW�Gel�B8��?Oz�-@�9��ԫZ׃�;�X+�t�4�cu�S\O�d/+:}.��E�d.�� /�j[�=Gގ������{`�
u���vp,���e��(� ��m�,X�k��s��tE�����^Hj�ce���J��g�F�)�+pT߹�]w�eIi��%N]��h#l��X<��m$`�4�Y�
Zf4 fNJ�*���B��=�:��T��R�,�:
3���P�!�
Sq�?���K�5����U�"��!��b�6+���FC)�W�)����>-L8"Hr���o���l�/��Wa�D�b칿a��8�o7:����4*�_��)ln��������rWu�ܘ�Xe�G�����˾�<+n����5�q�I�6�������K��9f�AxqA�
pr�G)������I����K��ѧ�;�b[����yY_��ũ��/hD|"�*���4dDE����%B�9�$�yOy21���@�!�R���/Pk�^���2A��cLbLr�v�K�B��椈�[iK����mA\v�q�i��)G�w^/U��.c>�t��2;j|�	���FS�#��dɮ��eШ�پH����C����8��<F�4Io�pq��띣���6_+%�AI�%mM��"��������>���s\�� �#
Yq
|$�*�f�j�U�!S������ ���n��B��y�[[),IM��>x5�U��-2�	~| �?I0�b�=u�������	�
�C�W����6pE1J���l/а���xa�u��S�7݅G��q�;��6.���`��ɫ����zh eN=� ���bO�˛I���������ӣQ8�22�z�;XjY���<ȀU�Z0m�k�����ȯɍ�ޱ�҄�b��&8�ʈ��A7�<� .�	�ӌ�㼲g�m�&r�Թ�����y^����#�$Fg>K�k
��#����k��V��@Q�Ji4J�p�(�~e����_G�֡-BuCZp��:2��'x�f�6����S�M7�C�����sVB�ݫ��Ǻ��!�I�4N�7�Q�'?�o��59���-����9�M/C.�I1J�<^(Ǜ���c��Α�I��5��JzX��J]�,����8�jWͪ ������L,N���c��Q�3Q]��V6�����Y�P�|��7ю8F��?��<p������:�Vhs����]���;Ū��:V���K���wgc@��~�T��M?x̅K<RV$	:��p
�o�~�?������$��+�YS$���C����Zw�3I������T\�ɹ"ŗ�e�e�Y
�		���sQ�>�F"���$f,�=9�
���H�w�0;�˗��y��r���T�H��@�=���l�p���=Yq�����HM^���A��[᎕:�j�-�������Wc�:)���Kㅀ����hl#�.�VH�|�5; ~m�6.r��-{�uی��N��8��Bn.����b�8�3��|��B���W���?���+8�T����hJ�����r�,�&���&.3ڪO��8�R׾$1j֮��3���%�%��%��٤	��ƨ$�[4f6jl��׭ϕ��V�x6z�:e]����B�?[��c�k���H�z��cv�i��SM}Y����*��-y�����p �Q 1T�S}[�b���.nEe��i�5����oS���CL�x, Ȅ�b{=߁�=6�9{��0��g����17U�%��z�8��2N)�[3����؂)Y���wI�K;]��0y�������n���Dc�ҹ�$��3UFG	D�~^A$-T�ai:r�0ˢv�d������q=�νrw��V{dW�
=G�U��.��y�|����7,V���7i@Ryy�#��o&oJ�	�2�B��-�,��0!��m��U8b�Y���u�qR�NfW��<���Fk~���8v흧7��]��9K��m��Y̊.DWUN���������B�СR��3���a'��n�pD��`M�f�n�7k��i�ٕ���`]${���LJ�!�:��K3Jr�P��C�+@��*��FF4Ŧn��~�H}�F@� �f�����?�� y6 ߰~uB�v,��g�|y��?���$"8��{��q�	bݥ���7��U��߶Ѡ���*�1�;�`�*��
_4=m�jѻ0q�|*ʣJM��w���=k��-�AE�U��I�=/�Z�������L�T�a�@��	{E�"�����`��fUlDJl/�#��|���ܼ���.2�0��'Y� j��+K�"uTM�p!�S�z��N�5��<��	g�� #��g�\����a0?u�!\��?	���ԣ�7
�(!�Rc�����S=ZY��I6A�jSսe��%�Sa��4����P3�yTZ�39���^��	�Q�<�k-G�b�PT�B��e"O-��
���1������Y��q/���'�����c�n�H���){���wE�-J��	��ic�鉸�7�ZzDf��8 H��	�l5�A$�/�ǔL4MVԦVݰ� -E_d�&�UԺe��n�c*ק(���d5��v�CQ䍜$Ls�f!b��^� 8%^��d���ujSW��ÿ$Ur��ݰ�^ż&F��e�L�-�\;:�������֑�Ш��SRW�������.��q.A5�Vt�=�trF��)�!�� ��tmH�@p`V��rg��CHn�=J��nlU��MI:� ǡ�I��;]����$� \����|��u8���0�3v#���Q�,�{rf�3��С��9T�4�R���[�g��Gp���	��+M��&�i 2,9�@���B�����;Bi �~~$�~��-�In*tN"�Nۧ��#���T�/��8_hݯ�_�2W�ޞ �G�MY�[x_予�Dk�-��E���0��p��#A=&���=�!�*$F�2"`���zb�%mGQR��p���MYE�B������;�.��Ǚ��������OP����ʏ��kХ�i���㋹�ߓ#�~��^��{/$z��'�6:rm�ƙ���>��-�oL8{f�h�~�����	���U#c��ֳ���l�V`�s%��%r������w�pO;�
���l���>t�����*����p�-����X��G�����ݟ�߆�ʰ�
��d�q��� '&1E �R=(h�;����AA$��vCH�W��Z�?ziFH�=U>Ym�#�Җ����f�	$�ڦ#�1��rzL�X���g7��b1u�Y��lh��r�~����Ӳ����s�ʈ�b����y� ��y���F��R�&gR�c��#�� f�zj�(�1
�/[({�p�kcr�"t����+�c�����|I�=6s�]�H�IX��I&�^�<��毺���PtH}� ��Ï�mE;�}-����b����l�l��t]þqߜ�}�q y��g���$���YX�� y�	��A
�=i��7��&wre�F�5����jm�M!$�^�5�ǕlV���R^����7��%�e��kU@��~:��l�i��������gĻ)�QCY���i���#���u����aB�		�Ƭ���Q���5
|5x&ՅҪ��&��.`! kῆ8#J�X�dڅɉ1��'Hz���hw��/�o��)/U�0L�ז,,��A���|��bl�y�F�m��J�,��{�=�܍��l�
C�`��Rv��@C��>T���9/q��ߥ,�)ޤ\jC��''�NFԣ('z��n���.���� ���*e�����V��
d�.�Oհ�i>�3���d��$07�@��Q.�Py��3���A�t����`�'�v��*��Z��c������{���|i�:����B�;װ���g)�&���ijũ���N�����#����bL?9�� ԢG���Q����j����> �$A�����{y���YQ^�0+"�U�m� )媹�a��f;�6��I�.��Km�-�h��[`�+�[,(u�y�}0�I,�\�{i���d��a܂����c\�a���[�x�b,CE��[���%%��$���^��� �.� e �%���Aa�&��dl�q�5J�S�\2G�U��A�-�|�e���K.<�	�:E�Ջ�B��ڶIS;'��S�Ì,v߷P��mW��|�L�CS����-H�9�	:[���J�
��[��e�\}"��OAN<�m�n J�Ĕ"#u�����+.�B�ţR��)f|� �wWsې�2�tʌ:�z�c��*�����B�8��5��4 �$�Q����̚H	��_A��s����B�eV.��LQ�
b��k*��lל�	�����}跎�+}�'Ⳓ}��'�R�&��`��p�)p�x!�����Bц5G"�	��QY�5غ����5�������.�KTN�'K5ߜK✔u�,�H�?��c�+��2(�Ș�l���#0ǂ�|DT���z���?1����b�a}S�u@�2PFZY�T�VI�үnA7�oD	]�ˬ��YT��B����gb��]j��.�K$�@4���/)����(��mU\>��ɕ�46_s#��l��[������̜�{��Tv����\�3(��%��z m]�C�g%o9tȽ���J�A$��UƏA�FW��G��)+"���Hu��	|��`��`"�/d�N�RKWPqe�Sގ��HxK��q��U'�2;�2�	Ty?V�2��ȱ�#WP��p����:FԲ�l4�ͧ��s�X�D��A��dvה��eu�+�NVO�h���zܖ�ψU����*L�%>���*�dJ�K@7j�1�D��"|�5��a�Mm���hV��`�F&��e�o��L��D	�����}{� ���^�i����bD��V���y�5ל�Т��\���$gC��#���)����$ԻP��׳�qh�v���k�7I{%oT��M{�Ȟ���~;�:t���T����^�7PE<��\�o0'�����:Y�Bȩ]�z���iU��b�6^�h�4M�`{S(
����DD'�٣T��'����V�|�uD�M��J�@6�T�C�Q��ف�	����b��9Gþ?(���l>�o+�<�0���{�Ҙ]�. ���2K��o��
�2��,�J�i�x�����GdL�6@xCZ^@�35��] �qp�����!o�}�Ui�E�7:�;�L��Ցy������>Φ�t0���'z��J�K_��0х�Kid��O�;0��I���ۛA8�Q�{�y<�EF��o@u0��(A�G,|1F*?	ܾf˨��7��O��K�z�k5M�G�9B����`���.�Oa�+�8~�u�����%�v0��-�[$�3�����kc��zj|H�[M�k���}O<U
̫�%"�_���+'��Iu�>X)V��j��L�^Q$"%��J�m�"L���X�d�:��Q�@,�לּ����z�G���C�j):r�<"���/1,M�ۼ�I�r���U9b��'�Ji�դZ{�Xe���$k��[��@�5%��ZT*�Z,�;'$^Y�'����cq��c]�^���P�_?k~$m"wGL��"��ر)8��h�"s=�e���4���������[������P�I�M�Ϧ���y�l���scp.6��)�����v��^d�s�ь��.�3e(�y��x�>�7eᒥݓl
�=	�wT�Fj<I$8)�}O� B�T6�eX�#K��d-q�7�1c|+n������eX����٠��a�˯��vx�gXFU����o��Hy1 �-3����53\&�ޕ��,�0�� �-˜�6��$�,��Ow�ڹ� �Z�_=�ژ|�h�N�p���@l�3�둆U�嘤��d�tk*(n�wB��\�ҹ��U��V�O!V�d���g��$���L�Z�Fp�:rܹS�r��Q>������h�x���V0�䆂f�_M��Xp�>��@��%!@����d2�.�1 �k�Zw��H�5ߧ��"x`���+�Wk��gǿ]�s釽�E���v�`��Ap�;8�*y�n(���=�h�+MPOMٱ��_��y�\��éx��7%߳$�k�7�`�	�W��ձ��IgN �:rw�T ��[��B��2t~�@��?ֺ�@����3~�	%Z����&>֩c�����(󨓢�����$ZC5[I,���I��SV����&�6)�C'���u����R�������~Y��  <?�l����עV�W��Ap~O�AD���޻ қ�S�B�gN�L��d�Y��Xa���ns4g#��华9%���d��$�I�7�������cZۗP���=����k�I�@!1�!M�d��X՟d�=����Cs)��z+R@9�2�8��j#�!|����D�]$K�IYx��PWb,�#�)�I6�Փ��H��I|~k��Y���C�������q�� ���V����?�L���N^���Q�������`�=_|Қr$`�X���j~f�5W�#Q`r�aNETLE�^Q�Z
������c�Ȫ�����:~���X6\k �ejش��
��+�m2��Β��ŎmFjr�ڂ�����m�� ��Ј��OâxJ�I�ۂ�E�_6o�ڤ)�Õ�$���E#�̥-�0&,�UT�n�ʟ�]2�8|"��������ڙ���������J���]��3r��BS�Yk?�x�6znS�2��Ē̞-�ݞ<���;�Ⱦ��)���۾���>Q��l�j���/9�U\�C��VM�i]9�s^��O�:qM����Ʋ�-S^�2ȃʾ|
�$�1�*�l(#,��g�0|ۊiC��I�����']�d�i�k�wο��]�\D����Y�g�f"~V��JO��gx���F$&��a�����7誈��!�������3j"!��/�i2난���'��}q�l:,�m�VT���^�M�o.歺��b��(hͣ�B�@s���~@��Y0*��$C汘u��O�16����>�cq	�@"���f�#Ng�usQ��!���J!�D^V�J�lr���{:��t)�(U��!v٦��T�z'&6i�����+��F���+��l�mT����iϲXT�b�a���Z	���(�� �@ ���)��D�f�lT�gB�z�����)�5�M�����bv�)��PaM!G�4����}�g�7��r�P���(�Wz	��~����X[gS�IH��r�a&9��x���aTN�H�J��P��[�x��]:��2Mt޿������r�GBu6�'7��/���Ǒ���b�u��b"z#Kg���@_�̈́�Z��7�-�N����?��"�L���h�Յ���I~��R���V�F�����\�+x��(�哉�O���~[�	�o��l�1G�ۼ��m�b���Oja����[Y�@�5���N��	ZE0�+@15���n��,A��	���2�h��U�����j�F2\S�����ѯl�����m/��L.iJ�ㅺ��)��+��#�(��d΂yQ�b�7�+��jp��L՝.�(W��ޜ��<͎�ZZ�̡S.0�H�늡�����Lm��O�Z��l�~h�wFi��R �Q�b�x���1��� �S���Hޣ�2����.Pb�͎�qj�CΘ؂ 3�Mq��5yܷ�rI�^��Z�/G��hJ5;��4�� dκll��#�X�f�X�, F���HW��� �=�}�F��0�C���iQ��"�9�'w͇��n�3i"ׅ��A.˚e�>��n�g쀹�6��>(ך�`3ʣ��Pmd����ub!��w�.i�_\
Զ����>\���~O�*��"C+�X�7 ���'�(�i���i�lr����َ��IO�׍X���xCB�t�k�1�YL=((��Ω�<a��ge���:_[���-�{�Xj����>ɻ҈���s6G���ڪ�&(��4��)&�Ѽ��k�\Q�j�̇jh5�4���9��11i0qk%rV�嗭d��yH [�=�7��_I�Ԍ/�n
H_�aa���d�#5:D[�k�D�@��m��Pl�iP-m�Gp����H�w�=X�N6VETR���x�V�X��:EWӎ�{��x��[:fͱ�Zb�y���
�E�R֬E�ɹ�a*���Z	Ty������� ��� W����D�z��x'������MT���'�P߭�e�c�[@)$���ZG��R����7��杖�Z��0(�'�^K
!�5��I)H��
���rU����Gx��s�Gx�G�C�`����  ~�u����)+@�SZ�� ���B��I�������*�b���l��3���f�ŕΩ�(uX9$_���&\��3~R�[�A��pQ��3+c��]\�7șN9�YY��В���Hf�;�]p��@<d��|v"�&؋�q�J`H�sݻ�%�U'�k�/�|�~ͅ�S=S�f���:(H�w`�j{?����t��	���ln��F�~�do�ee���_,���G4!�a~��?�^e3��o��ݸUCS;:��� Mc,H �Pæ]�${nE�	��i���VX�
��˅B@�{�7���Rj����`�'�8vBUc�s�N:\n�ḭ�0������9�ŕ�a����(�,$����Uќ&��$e�B�Ĕ�@π��Ũ1����X⤨9�H��9��U:/6R��d��lϖ]�L�e��8u����(����F~VE�����RmF��;�fƌF��_ʩ�{#&Ԭ���1_��u����j�������zll;`[�G�N�)����
�7F�TI����H�7�mvw��qg.��s'PXrj96=L��@�7����ܑ�w� ?xN�&���=�)�-��9�9��4�ZO$ҏؽ�r/u�.4�Ӿ�8��	4@κ3V�Yo�n�AψY��$|k��C�7XK��wZ.��5���o6J�ćכ� ^	��!��]Ѿ�Ɓ�Q8�}2��j-Ԛ�I��-��E̠MZ��&�:a��"��|����f�G4�jȂ�{����g�7�!�ņec)�� �Vo��{5/y��W?_d��cH�s�T�g�=&}���	^+]5B��O�Rʇl内�F�J�CQ6���7��z �8���}�~|1,�9*1G�V��|��C~�h`ھ��=cs�?h�T�q��0�<�	IpG�Ћ��2 ���M	�i@C�d�0�Ъ�o�F;�qդg�%��uN:���%5�3�\�L����KAi�� �+���rD�ˀ4ToY������C�''�3UI���5��0����Ia+��]j@H���MS5P冄�ѝ���iI��%�'�t���W�/;�M�e��/���3�Tb�@��8U�.�b@67���*��6�?�A��RX7c���G�����H� p��0:�C,���5�q��]�s*�b���ޘ����"X��,-�I���h�ƻW8s8��<���r�����P+j ���gXb��D�
�P(��k��Y�>1
�'�b������}9�F���$��وI�Rn"3v��l[Q�JON��^5����G�/���蘷9i􏣕�xH�~LJ�
�o��uU7Km��p87�%v�%��H���:�l����2���K��8�դ{��S���>ܺh��P��}����.KZHH�œ�']�6*�����n���dZĺ"dtD��:u����uČeg���w���p}�x���B�RZ����B$��::����#ot}�{E*�	r+�T�y��o��H1��9���������ļUP���+�MƼ ��IZ_}�~Y)H�g�wuk�Y�S���V0g�j�afõ�édO�M�ϵ�k�ֲ��L(x��'��'�R� 0k��Cf�[ɳdt*��"�[�(��Fx�ǡ̈́�:S��2ƒ�uy�=�}($8%BZ����a3mY8)#���=���|1���Q����鴞�G�:����8���GGX���f!uh:�
�#��\@)������>:�������ų�(���U�`��>��~�;�4�8��i��>����%>��^2���*�q�@�Z�(ܧg��/����_N��r��>�{����	�l�bӊ�T���j�ڸ�Nm��h�ſgF��֋wEn$gz����EFX���D���h��#�F�7��[�@�&�Y?�}��i��®��x�O����/Y����i�3�F�3M[ !��z�y��2��yp}��l�����+NNe]6	�t�U($Co ���tG\�B�]I���-����L�Dc5��>I���,Ob�2t�H�pE4�r�L�~�0Ԕj��$���|�3�D���<@���gb�K���,��j�ἰ*��D�b�����ǿ�r���ҁ5�Vj��d<��UY�:iA (M��^6�Z53�ny��ݻs;�T�����)M}x��hgr�u�2����^�����+���"w����42�$�݊�2��K�˹���w%�Q�і�j����Xd
"H�-��]2|O!1lc��<+�=N�~O���$3��wt�+uioN� ���0�\@l��G�z����m�(�:�MT#*	��&��#4PxxW�Z���-������ZVF����	��y�/Υ�����p�	�$�c�s��������j�~l)�����v�Y�;ߒҸ��Wa`]��O������� �1Q�h��D4��z�p�+�_ոS�R�?�͚cB�w��Iςѧ	=�|)�﹈��̡R^�.z�����y����Dݗ���o�(/8��Ȣ�7�IlrփBB�`��C����utr�2�:� 
(�޺��p���d�����`�u� �j��ć
�����B���}�]���������;udS�.ê������R�+F	4�'̗b:���5h
cC�7Ï%v�f���������A'��G���}iIV��V��J�_���kX����h�SO9�����%op(����	�L2���p�0n����B���V�[�2#�v��mC���q~��zX��	�4�gs����_����dF9c�^���wJqk������m�:X(���?�·v0����?�	)�������م_� �h�y��_"G�W��G�a{@f, _�L�����&���F�D�lY�00���1�����TL-[+Mc�[�����O���6킾a C�����t�6궸�'J����
���4����9���ρd��G��ƚ��;ĥd�r9Z��P@�0p�cWǛ���|P�s�;��Q�.���JH\��#{Nڼ�f0 �ki�Ĝ{{.*�6s>����N%A~�K�^.��/�kZ���p�*�zm�X͇��s eX�% ��̧0�R�r���k��T��R�z9+������{ي
v��T��V�/8�I�!��.�h�w\Ʉ�ڏ�L��vN�t� �s8��]�=�(|j���{	����{�AK#�4$���wg��u�;K�h�I5L-�j3����=�V���&����5Pz{��5}Duo��E&�T7�%k�YX*�Pwv+��y����Šežn�U >�vD�3��$k������d�i<����%=;��9;�¦�SéB��@k6��[H�|���� ��m�qǵ燿�d�w���B���p�o�G����J�~�c�������<�GM����v�d{q*ImQ�7�ꈳ�ά��i�yB������R�{x[a�!"��P�L6���)���M2�p1�����4���t=�:}�ϭX�	����&��TH���MP�5k�Fs���]l�vӘ��$0T*f����iA����D�\$}W��K�����>'����`4g���}KY��WGW*�w+��ON�0�2& ���L5��Ϸ�a.�(@��ONV����Clz$[��L����מ��(~�_u#HX���`6|�0P�]�5�5�2(��"H?�⍵D���n8�ړ��bx&hۖ�m7p��dH)`=1��qI��C��Lv�W�mw{�o�=ZAj�`58��/�8Z �Cڸ��'Rކ9h�1�g�?4��4��o�Sp��P�\-~�6�p�]!OR��!^�-T���1٘�M���>@��MZ��rb�,�K�|���>�����n����꨽�W���������a�=^-���skic�Wb)�T�Y���ss�	n�4�ҭ���T �{Y���~G��<mL�j�\�"1�ܓ�zCL��i�;!C�wZ�*���5��ߺ�� ���7����|��s��'-�h3�pX|�*.�s�@���]=U������e
��eM@R��:��Y��TZ߫J��|1{�L�xs%�rB����j4p���­ٹ��\-<>\�����Y�����.�@d-��,�e��������:x�0#� /��2�4�Dq������)�u�sr��UO�Ψt\C�b��QC%ޘ�&2�IwI�|�׶��vM�?MJ$}ƿo�({Z���:��M?�2�i�+�e\�m��jcm%b��N����?i���Q�(����j����Uf� �h��P��{���@!*��>���a��3��Td�KF04!2��W�QX�P�ё����$>u��.�g���N�S�]:��d������Z�X��C��r���t5�_��U�}q�C����Ðe@�X��7T�0���aJ�	�G�A���.L];�t��t��{����J�-�7{ʚa6�!|�n_�>���x�hh���bT�B�s����L;7��+��>����(A&���U�=W��![@k���y@���ſ���P����Hj�K�HЎ-��e��B��WC2�k�0ׂWC�.�*���T�s0k1�B��adB�r��RF� �yDָ�#�%TLH�+���mo0[U�
kW���q���n��R��y�pvC}����{�$���3=`��b^Lo�L�Z�:d��JD����r��*_������zT�C���ߦQc~mV��4��(�yDg#��D7�~��7Xh���v?���x4��@"�ͫu����?=.2\O�f�î��Pi��u-\���D3-�o$a��8�%Q��)N���!��� �q���P��A�n�`�j&G�O�I��?�.^�rj� "6,8��:�-�W�y�$�k�k�{�i���r�)D�K��;��!�ںG�ul���7��c_���u~��������짿��b�&H��l���� �jk�п�<�vK0�n�]����`�N|~�2H�o�<�����b�� �?��&@��\�q�4'.��Ϫ�!n���EO�n(�fR
�n��,��z_:<��E��)�f`C"0��v�oֆ��!�?%�0=ڏ�(>���U-T:�Lq�Z�6	��!�xCQbH��(U����D��P/��2;@�@�ɨ��h��<p���.�/ԅ���^�*�h'���o(wn���du)�H��t�k^v`
�	���V�D��Mg�m&�DeT���,<"�:m�<Dimcӊ�Z��@����@{d��`�Pd�Ix*�����xj�\�̲����C�ZB��y�NSHF�f���Y�#%6f�Vۃ<��4�Ϗ�3�Cљ���!�<�b5:��k����h�E~]������|É23F��n���� ����)�F�Rj?���6����[G�7�A�0��)�9�j
̷��}���0p��^R�����Q^dT��R��s"��)��>? ���BXF�E�ů�<ly�H_�zڶ��A��<Tz)-d��+��H8T�9r����9�GY��Bͷb������ wR5]�]�Df�T��7�|��r�ǥwZ���.��Ÿ���`��թ�����:���<$X
]��F(����d��k�W��h���pJW�E�l �T�b�l�3bBQـu��6���bY��Z��п�r�P4h���laL�$�׷���/���X�o4��|�iG�}C���k��F��%���p�wMt�M�=���Aߋ"[7�����I���]��b���>޷& L�V����M�i#����tZ�`v�R�2E�{�`,�����7�?�{G���-�n���I�����&��t���4����H�<鿢-s�$Z�$�b6�+�,�ȸ��:ӗ!�]NY�oy쵶�M��F�P�b۶��
K���W����4(G��Dk���,���� q�8��s3��,(�����qjf�N}�~�(����NKz�g̚�ҷlۻ6�iP�t={����N!�j��X.Y�$V�]�CgX?A�#O`�Y�b�^`�`	"ɴ,���W1��˥e�z��~H���mP��JA�Z���Ycc��Mj6(�
l�ȣ?E�G��,=��/��u.F����o�"R;n���G����!��M8���Vj"�֒;q���:��$���1�\��LkEė�c����4��`�E��
��\�81#Q���W�}.\����"�D�K
�b6)��x�W��p�~��&P��.�D���(Ơ�^���6�^I��K��b ��,3�#�V��>i����$���Sl��ܐe�D���H�Ҳ�7��ܫ^�� f֎�zp��F%5 �G��2�=Q�zm��z�?�g*�̎��D����+�t�� ]���@�H͕�D�c�d���l�W�㭗���y�l��I;k�cr���^�o���I��S��an\�$��P��ɇC��Gdu�W<$����)@��[�M3�j+0cn0Y� {;N=�,���:wM�W���W.���/K�z	�n���ԫ0�l�GE�G�I������@�H+=O��L�*`�>�kR�D�=-R�;�{�7Əp��Ѭ��IR�I���P����h���K�w�
�NIY1�Q2_�e��rS5 ٻm�P�0�YSd����=�����W�6F�����œ��Z��񏸴*�!�]A�����/�b�k��أ��ؤ[��)���E�r/]������8,H[`�j�B�t�Ӥ!ޤ�j�n.�}�@���梸���SI���< �8E�h��a�����Ъ�,��)0d�X��19��Eٔ,_��+f�*2���I��ߋ�f�w(n�9 ��A��fB����3�����À���P֎�b�M/w�۞/�i��R�4������,�vvg�H��{;�6��bL0����e��<��$�#N[�<=F�3I��+)%#p����?2��H,lcV��7�F{�͖TA�RJ9�B�d�{G��Q���
�:���+ľJ���J�\�S�;�}tm�1̮�7���R�D��I��_I{֕����03�|������C�C*���x?�����]*/��HQ*��&|��Q��S�g(�h��-Yf�|��C�D3>\.���[p�Y���)k�C��B?~�m��M�tg����iE��/�XS4.	sw$���4G���gˑ�m�d�[Y��U�}9��	:����A�"s8�
�Y��3b�)V���=��PLt<�[.�4n�E���������C��lple�E�n�v`�Z���ޏ�x��>	DNs�8M8d<đ�!�����f�����򶊽T`���{۸�J���]��Y�d��%+��K������iƄ�hT�­�#���FL'ŏI��%Ii3ul�j�}Fu�h��CV��a�U�x���j������������V��kCl��9��̫����q6��B�|��f�]GG��
W��q��_�:s #a�Z_G~�
ԉ���ƘUٺ.�p9���o�X1MZ����^�JR)j�F���Ev [�.ɔQ{�봜�*05������sD�1��"�Q��D�7�FH��x��V�T��¦����"�����X�q݃�9�sY3�a�bT-}.DY`
૧*���5D5�  ���J5 ����M�����g�    YZ