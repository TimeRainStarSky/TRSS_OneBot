#脚本已经过编译，需要源代码请联系作者：时雨🌌星空
FILE="$(realpath "$0")";DIR="$(dirname "$FILE")";EXEC="$FILE.x";abort(){ rm -rf "$EXEC";echo "[1;31m! $@[m";exit 1;};output_file(){ echo "[1;33m- 正在释放脚本[m";mkdir -p "$(dirname "$EXEC")";tail -n "+$(awk "/$(echo "5a6a5L2N56ym"|base64 -d)/{print NR+1}" "$FILE"|head -n 1)" "$FILE"|xzcat|tar -xC "$DIR">"$EXEC"||abort "脚本释放失败";chmod 755 "$EXEC"||abort "脚本权限修改失败";OUTPUTED=1;};check_exec(){ if [ -x "$EXEC" ]&&[ "$(md5sum "$EXEC"|head -c 32)" = "a22bfdc4d38921af3b7326217b33783f" ];then echo "[1;32m- 脚本校验成功，开始执行[m";if command -v termux-chroot &>/dev/null;then termux-wake-lock & termux-chroot bash "$EXEC" "$@";else "$EXEC" "$@";fi||abort "脚本执行失败";elif [ "$OUTPUTED" != 1 ];then output_file;check_exec "$@";else abort "脚本释放失败";fi;};check_exec "$@";exit;定位符
�7zXZ  �ִF !   �X���[�] &�I'��3�&3�|j�|5xMD���G0m�2��j3��C��$��OG~��5��h�B/_�-�z��R��F�:�&����9�g#�0�l$A�FrC�4D������;_�� �j���Ҍ
&ާ��s�]�l�o�<���C?��$�!�?T������j!� �>�?
�$:���h�8 �-8�����Ct�Ni&�_{��}��i�� :��q�N��I:NQ�k��F(5E�Q��k�3OGN&;�z~X`�ª�
 A��ۆ��&�����[�f�@��t��ŷPY���OD�i��4�K��{tP�nغx�`
�˟DM�8���O����5mo�z����ke��HgW���a���gI 9���,�3�3z�lC�8ҐM�lyC��>�T"�sqS �5p�1g����n�,�t"��"v���n��zL	Ģk��(8��y��t��j�/i| O�372��a���Bػ^.��O�xֵU,J�pL��h�ɕ���U��di�7��~�Rk(vu��U��5�� ���6P�)I�q�`������ٟ�O������%谄�D�YjL��O8F�'�8#89��Ss<�֏�>���s�&k�֕3MR�.d��N��V?q�T�֫�DMs[uU�fYf��|k��9<�ٽK;��!�Ld��ʳ �osĉxs�E�:X�|�>���겞O�|�i���\�ً?j��u0$��s��v�N�u1#��w�˂�v�9���'��a�۶]ab���}��O�!"E�v�tBym\�-�C�`ߙ^��!��Nr��Y�A[��kj�(VRs�SG�:Ȼ��y�uj��\/A����I�!>i)�7훌m�&� vJ�5N�N� ?C��j��mgy�!P�)���=�b����i��9C&W��;[�M����It�����&6�>,9lW��~jD��t`��M��]`�ٻDlR6�x(l��H[��L/$��@���r�@%�H�򡝟��$�܄X���x��Y��N"�2�#*�Y�j
X{�EBסּ��O,9�<�Ʈ���Z�^'E�����Үd�vI�)�Ϭ�B	N�cRRl������H���(�Y�=�\�*ϕN4��u�nH�*4�F�����fz���w�]ݝm���n>mp����Rk��I 2ة�+%n굸��T����f��j +��TY��l���N��QDO�	���x�VG�6c��J�2�� L��6�L��Ep!�^�'[��c���	
G�V��lX{U�&�i��d�����j�4��vy��*c���vT��ܒ?�w��],���:l����pue��$4�A�J��h/�2H�q����~J/G�t�0@^��t���A���l���J}e&�5y��I���Dk�Q%[�xRK$�GMΈ��7���B�����оEE6��	Q&���G9���?S
�gL&`�����ӎ��+K�)-�_��������
��mU^w;��W�y�]Ǣ�������L$NQ�W�+�d;���M֛�?`�(ֲ�?ւ$.�uCN�𼗩�-=G ���x���c\ ���k%�3�ńf��W�ڽ��N@;o5KU��.�j���p��e$�}e�������=TJ��%,1��4mbK���&%���*�%����H����wbݍ)V�d��U�>�%|LR�?9$��`]2<�5����<$��"xK������H��z:�X�D�L���ySI���z����~��fpD?;�%u�A$����%��\�4(�6:Uͦ1n�-�[u������8O�Ri���wp��L�������l1)uY���0�z!W��<G=l���sdrr b �Ʊ9�_����H�mi�&yI���a�L���F�妘(�Fm���`j!�x���p@�j�@'��+�V�<�d�c�gP����̩x���L�W��Ę��j!,"���,�/s������a�%A,�� �M��a�:1}`C�^Uܚ�$���#�?��T�~9�Y�$#��<�W�O����^qM��f��c2
;���C^SMP#�jvX�a����5�;5�4K��R���\���8LSl�9���O��ǊD�	�)�hM�uvM�B)��^
lW�З8�~�jyD'�悝dɂ�N&;��)��4�"Y𚾹��`�C��ZX6I�Q�HG�X�)����t�)����X$�X��L�u ��{��f	J�1�b8s�y�G�Z_���p����񄀺�r}��P�è�"�ߗpv5.Q��7ݙ|�F|/1��p!��|S{E{5���o� �H'��`��Xi�q���~i>0@H�<I:��%6^'�ㄜSK	g~B�e�7Vz;���yŮq��t�g۳��C�N�9���n���q�"��l�$4U�O{�ES�W�`Z0�_℄@�t!d�����Z��w�y��>iƀ�3�J�/�oG�)j����RJ#q��������7�s�.�h@��H0Zz�N��0Аf�j�V]ee�kz5�'t8�h��jlY?.U�����-�8��;������]K��5 h�/�R�ԧ���0g]�[��S��4*�()�_~�w��*�z��/��NC^<�a'r��(>�:́i�A/�>p�ߜݔ�v����Hӧ�Lme�ﰔ�ט�<�֮uȉ,'з�(�DP�aYX�=­@6���L�L�u8
MK7�s���Bq �/\�c��x�l/��e��lkdt�9Ԩ�5�	�����l}�@���^Wk��>I�Hw����w$�Ʈ�~��ޅ)K ����[B4�����˾�MfI(��<R��J�#̙���H��۬l0��]*b+�0�qI^�Sڍ��X�2���ɖq�q�A���h����~�Q�v�ے,$����;��[��\%�W	�Y��xQ��	�������}�6k�GC�D���6���Y�����w���!��i
,�w #%���
Xa�1��gR��e��_�_��5�wa���&���K̴q�W`�X��;v�*��؊YY9�`�頑�*h��Z/����de3o��'���@�������2lK4�2�b���j��=�� .�v�S�DA%�C��p��w!|�F�F��ۮ��t�#�  UP�_�.jJ�!��h֊�X\Sb�є���ח���
ʝ<Aـܰo��*����Vü�a���Ĩ�!��
���Oď�8R )*D���C	MVݐDTr��尰מ+���W�ϝ��W�ϩ`;��^���|[yS��x�Dd�Cq:"�g�a���7vX9o9���������,�ow�z*�F�h��0��O��;BU�>���#R���d:!�b p/*u�l�e�����"�{�TZF.!�/pZo$\�(���@�C�.[�9^�vɃ)w�t���
 �$�*r�oA�@Eb��O37�92�R|8��=�+<+��}h<d9)��Q[s�b�R�Kd�8���*���BmQ�ȉ�,��&>6�:�\��z3�VQk�)�b�Q7��t��m���"_٭����i��ǭ��I��Ru�/������_��r�����`�M��8m�n;tM��"W��7���,i{O�W�h����4i�Mz�ɯn� ��Q=�XSp�@���Ai��J�U����O����"N}b�OG}L)=�I���4G+~G���H�X���>K����>���SҦ�A��'&ïeN^�4�)ت�h��0��G�j�̑>�e����9�3��xF	� G�ƃ̔LxЩ�*�R����ѻ��|/����[�j6.�K~���[�D��H*���Q�x��Z��Jw\�?�� �6K�:�L�Nk ��oJ���r�f~�|�of v8dY�}��^XB�6T�/�86g�_�ߚ�`^tt���ޚ]��%�k�wC.����=߀o ����P,͒��8'��}#�cʟ�H���rưm�&��c�*�y_m�8��5�ʷJ�y%��V����K�!�:B��ۏ�����2v`��#w��������;���i��a@]da��Gf:�RYɫu`�H��l�t������#��j����[��[��b}���z\��W�
q��9�!Qh*
k�hl��U��� ϥ�(��۠��$fkuU-�ҵ���i;d}�H�M<�8P�[��*���Yj�����j����k� 99�hWU �*�ӎ#�x�`Q�SE�~5���]n�8��}:L`�g@O1	����mW.����O2�b��B�G��ba�+�n�M�{�����4�%�������Z��	�;�}2��|�ĥA2��o+9k�(JG�T�/գ��\�E��W�ȳ���ю_FݩE� ܓH��LX_x%�`0��]9l5g�ڜwCB8����i���ZYT��ICZ�,5>ؤh����ݜ�!��	��b�?�d��(n�.�XE�؛oM��,��Z'*r*/��:V왊[�y�-?��&�m@kܞA� GRFs儐��R�cJj�K���\O�䷯0��f���0FC��ʹå�P��s��F�Ԝ�]6��n_~�4o�x��]�Z�o����H��B�}O�JO�#�Q���H_���� ���?����?`�4�|ep��"=L�J��k�w6��%V�.��P��Qh0H:l?_H�iM���d����\|q���(9��jvf�p��g=+���p?0~��=0��l禴i0��P��ƅ��0�g����o�e�FCXfOT=�]��0��8&+&�*��{i����߼���$F��"��ڍ)�3N��ISUx{��z�|���`�s�Bo�ݿ�fhZ�^��S��o�Ձ�����~�֤aH����;r�@�H� ~�T~^^эR�w�ϲn�h��<vSS�Q/��2CJ��-�FZ��j����j��A�Mwܜ@WoZXWo��h�fw�?km[�� }�;"� �فn����T|�˻��)Q=��k|�M�#x��~|�H��Z�C?x��ײt�w�$�u��
Ć������#�@~���,j_�<>��8t����{�� CF7�/	��wU�6a�b�����Ά�;�uF�'��*:
��X�KI;<����.\��h��3
݅Gr��#E#�z�Vlߜp̖u� ��H��b@�8bf�փ�1�N|~�F�! ަ~���~y W�p3�{�C��:�3�Bs��w3�jM��� �*�n��Ŝ���v�
 J���4��np3}"�~�8�4�]B�J\D�|w�*6u��gx��v���:�N�Ml�)3P��lNs��bg	�H�/G�ʞ���Q�{�Vq
5,�a������9����	l���6C��������.3+%��Ɣ�{�w�������b�R
Ʉ<����G����|/A)?�6u|�J�#R�t�Τ��"��6��.zQ�
J�)�b4݉(BP(��2_W�I����Tzr��ԥ�w�aւV��olD&�-_'7�8��$���)C�oQ��?����ޮ�����#����H`����/)�a�k��O�nw5���u��:�X�� H��R�ܯ�ZA�/�UW.Ò2ƕ�@�7���Ed/� �;ʶ��Dk��[-��:@V�p?_��I��|(���+�)�s*͔�ӞorZ��OU��uε"���*�V� 5�v��З̛��>Ťz� Fe�#ݓ�f��o�:�����}�8H�=�فݳ���v��RZ�4�+���������r�W(M�k�4".R���B�۳�sw"�.ml����١=
jߦ6r���i,��tO��SKC]D�һ��q�^���Pm�i`o�|�x�!f�#Z/��A�T�p���#��{�Z��sE1�`['�5(N!gazgo)�4V���<����Kv�
3v���Hިoe�(���$}Jj�����vl*��8w	MO�H�i���~  ��I�A<�J�-Yj$��"qS���'O��#�/9��G$|)�ṗ�8n�t?l�?;"3�4%�3�v���<e6��Ё��z�Tp�P(خm0.;᮶)0���ھ�.#�P�D*���5l���KW�e����T��A\j�7sc6�bݥ�����#�w3fK��3��$'�9�d�c*�@,�Bכ�Ԭ��qyn��]�v��� �=�����zX�b7<6�S���,hg�
��9� ��Vm0]��GV+i��?��jd�hw��H��
�J��@x�\ʗ��L�$��Nv�+%��+��
�CM;EIį�K�i6�qr��ޏU�H��QE�C�U+8[�Ԉ�k�؄������N\��ɇ)�IkqT` ��Xo��ܠ�sN*+���Ǎ��C��y�΄�f���𚡱.��B���l�G����1F���Y2�}��?��� �@��5�����W1���,�vB�G{E�ZY��?ѝG��E��FZN�j��S,#���vaY�fzN�	���@�}m��|�>6q'�X0�M�'��x�(v��&Ж�������Ȳf8x����pS󳓉RH�� �
�wH四2XINj϶Y�A��1 kw[K��v��z\�X>�H�*��E)$U��4��m"�������(UЧ{!��W�u0a!9�lM�ݦ|v��]���
�:��<A@vx>i>t�����c��a���KL����o��N�g~7�3����6,O��j'ThU@`т�a!F�4P4��8�j֛���+k�nR���y�?g���������v���0�FcC?:hT"��z[\Jۮ|�Z�J'L6k'��@�X
������P[��z~�����x�
��U�ԕۛ,�5�>k��8]�@��9~�y&�?֘ �(缠Mg <��&��匿���!˺p@��A|���š(?�ݲ����A|�\�ߦ��q�&��=D��ƨHm��[54�Yh0������5�@6�5�a��:0���$u�����A�|����͛]�2��<�����y��D��\�1��R�k�ן�w�sӷd�-W�q}� 
��\����2!�0P���O���N�ř����:� ��^���=aYA4��6*�����r͂`�Pl�C��h!�8��X�g��b���d�'}�!�WМd���e�ͪ��1�J#BG ~�n۞�4��-�_j��	��^@��+Q�ˇ)n�E�׋�7YvO�Vf���;��l��q��7����Vj���ፉ#v�5�φ��p=L\�?��閶	j�qd�՜� �'S��-��p^ځ�?�!��y�<�Ua��m��w���ҟ.�3�M��0t���$��8]�Q�h�m�k����K����&fb��j�
�X�S;u����H���I���.���W�{����,";:��f-�����,��L�t��|46��5^Q�\��+�˅�JnW�g�y��@-Z�!Aoz�����!�+lV:X�KS��ic�� ���E���'�nB$���E�/��l�����p�\��6:��pE<x<�E���Ü�׳��1v�W�<6����I�]���A�60O�-���J:�v��խ@>-�4�Iկm�F�:b�>x6ǂBz!4�0�B��X`;����-o�a���o�@�Q�6`�sFF2��G	Y���T��q�����D=�߫��$M�Y��DC1r����+�%	��e'}��MG߾�?�Y)���u��z�^q�В4x�bF:�����a�R�����O�r���=���(���Z�dFU�����l���r^�;�[5�Z��i\���W��x�G���a� ma������Т�2�G��A����t5S@�0>�K>!��s���M@��k.�ۗ�E[�#�U�Iϧ��Wor�;����:5%�i�/�:ugEi�"F]�Dt�憭�1�W�Q�˽:vd�s�Wz�N?L��eVߦ�69iR�:�H��^�͘����9��к��]��{+�ƛ�`Y�3$B�v폼"(^춆�e��G�T�-L��.^�
R(�C 뱏~���@�:@B����]0�����Z�9ЕW�>�.J>�\g��F&�#G
�ͥ;.�"av~�G� Y�Y��?/��`N�@��[�y-�18�����!:%A3�����mB��eS�6�y�pr}� �>G��]f�h� ��p���x�T�T/���Uo����2A��X^Q��Z�U;��!���k&)S+䔉��Wп��2#k���l�h�dFǚ��,��=
j��8��r��WZWڢM�:����j��S�:�����/��30��R�2p8���5��v��U�eL����ѵI��9a�gN�����<ro�]�c+I�6U�#}9�#ѵ�՘@A��M�krE�y\|r��*2	��l:�a��~Ty�.��4����ǋX�l�=7�k�n�P������L�"��)9Y%��%V �T��)oQh�'x��4OG����O��C�B1r�;�\��R���=�$r��~ǹ^	$�mo�m�xm�>���͒(�Ȉh���#�{?AU�J �ۤ�r� 6Of��T��z��p��J��gV�i�[��I�]�}4:1���*��t>	�}�ci"k� �1,��a+���L(XH�s��3n�t�[`�N��'[�4�V.i�cS<+B6��e�i0�w2f�kh��'f�Kcp�A�L�}Ԩ�FFkS�q�b�x�oW>]2V�*�����t�ߦFP��"Z�k0bW9�4Y bl�&��Lh�o�Tр�������(�(�Ǭ^�_�D��@����=tg8-���hDj�u$��te�ɒ*�6AHa���*� �R��$M��gT���$���֨\�� ���YP���2��(��x�)	ũ�e��63nf�7�H=;�A�L�as�Y���B�-@�t��i@q���̜ʇ%@Tm�7t)+=$z�E���_�׬�i�r�k]�/�v7���Z��2����>J�qgmx�}�v�k�Y��4�]�e9e���K���|T����e)5��xk\�q�0�)�����V�\�W����k�)u�G�i���Q��j��Y����4gC2���icS�P��Q��:��~�ߧ&d���S��t�1(��dCb��T�-��p�PT����8�g��@B��B����IEFW%��ᴂ�)���o��0��%u�<�o�j����<��x�o<�KL9�;�`d_�����[��@xP�~l�r�y����q��?�ip���3��qNɝ8I��[�����O>h��%�ղ����l~Y?��֧�E��StS ����zFPEfD�&��m�C���!�����v�
��c�	ȰH���9���mf��Ѓ�E9�8m�qq�eސy$�A��V&)xַ ���d�q`J�����u�#�W�ER}��OX#����������6�X�a2J�E/^����{E�w�0���G�ߊ�?
�.r(H�D��LA�����\Ol�y�慂�m�ݠ��iX�쎎��#L24��GU\�Z/�uBc˜߭ j�hi�j���DF�ؑm�8%�:KPǘx�PL��l��_��VW[�q��M�����T� gg��CŧS����^��vy)�����W���lI\Y�]���M�`�W����R�ó���
�����DN���2%�	���{^�#�s
��Jc��]�����IW�f�N
#�%�Ї�1����S���@�m[�I�:��}������Q'Eaz�G��Ͷ�dgW�(�Y�@n�K�,�C����0;��ݦAzr��s�ޒJG�e������O�RQ��9�"ǂI��l	6�e�f1͖�V�?9�߄�9�-�JX�����B> N�y�3�M�q�%+��3ȩ��&�81����FG]{w�μ��,9s8:�ĀiqPb|I�<���u6�,(C
N�VXn�
�_?-tȚ��0*lc�k,$���ZA
�`�!_�.��J:a�%	k�.)�JPi��G3�*�t��Ns![_,v��0�L�����S�gt�� W��%�J�%[�6�l��ε�k�l}FO�126�k�p�W�!��ʌ���4s�Xx�ɀa�ge	���e��o[P�;���By���Mp�,*�>�l'�9vT"I$�Ss�*���=�C�=(�?��e69���<_;�Z	!�࿒�T ��#K��]T��d�C�c�={�M%�U�\�v�r)�v��{dyf����)�ϲ��!
I��>�yk`.q<p�z't	E��t>���q���đ1��`��j� �{sox4�������fs�aaT�M���i8�´�	�2cGo+�b�j��LN$9%&Q_��Dv�T���*�jǊ����+&�竺�'hw״7U��y.b92���[���H*���H�o�:}�ꛙ��p�S�+��U��j]�uQ��F
�Q���4W}��������*-�w;��\���D��7\�݀�$NplI6�կ�,v `|�
�[b�N��������f���mko���vv���B0��өU{h�9�p���Av��?B���W�Û�����:��I0�$��DN �%�c��)!���ed((s�)�gwL�>O� �Z�P�$)� U�5���a1]�
����o����t߀x���c�G)|^�-!�auv$&I��|��oƃ�g�8��j���]Μ<��cr�`�Hǝ���"�3,��Y��3e��� ��ar�^���BppP��!�H�П��A�Z�����5�/$��ѣ�)��e��xvov�����L��~?��f��������Mrt�ǁsYo)��o�-����;7n#c�%�<8]���Y����f)�VPHzo��C2�b�� �?"�З8$�-K�~1����\�]�M��%�00��4p�NQ-�g�
dP*i�a�i�d^�ȦtK�^�������^�K��G�^O� L���?��q�;����_|�]�4ϜW���/M��+՝/�n��84P8�v,����O��J�d�J5�j�+J�-j\Co���߯����y���ZV���0}�eا�T�'�U��9�P��bF�)qQmJ0"e�$"������Y5��*�-ɝ�����1JBl���a��)�?5����3�1��{i���sσ>:�y�ߓ�/�{
�wG^����¶&-���0/�֭l���1�aI�cC޷a>VC\�X���W��	WGS�Ѫ�U�0�.׍��Q��Z�R���ݝ�D���^���4w��WTR��d��t@u.����j��$���t*�H�_7��zْ�-��w�$F��7��e�~~�aI�>��]s��ǭ���e|5�u�ZN/�8�,�7�V[�d�RN(�%��澍c,W���i�w�@e�nJ�=��х��0��*3Y1�	ЬwPW6(�:����m/{a	<��m�'�����ow��h�dP	����َ�y�U�x�U\�	������]� -Ku����E�<!�;�D]o�~<f�{.%��'�7�TӦ�B�;��X{�֐+�bz`�m�\q8DNy	(�R�菴i���'���7>_o���oHgR�*�g����_��:���~�e��.K�aN'g�ɓJ��#�أ���?��.�_�΋�����z��:N�Y��pp�{�O
u��퐎/j2�G���YᔘLT��'G�	��"���i(ܷ���[@.:"�~�\Y��g��e��y g?`8x�e֏N�����7g�l�'��3���E����h�a6pݨ���`;R�v,s��󍌶572���=�Y�R�`�+��Wȇ$����աP{DI�"G��^I�z��yw	PZ]�} �X��=���5�dQؼLa�ZP`Si�=����\z�҉�޺��7�fmjm���+5HJ���"��u�О��e�P�n��� �8wH�=���w���֦��"FO��*����tWog�s"a�]f?��O��tb��s��
D>���9AwgQ��' [�O�
�����!*�Gt̎k�Kf��>�al�Ғ�u
9�6�/���`B]=$ε��ic��#k�~��Yr
�����Ox;^Z2����m<z��HL�(Y�}�5����ay�l ��
uY���e<R}�}9X���=ֹ+]�����ø���j����s����L����^Df��8¥��ߍ�9������!�t�%��SeCƗ ��I�a��	�:�Z2�{o��/I�h�s�u-��(6z==���(�V���y/q#{�a��ں�I��H�����-���Wm����".G�Er�/�g|pB�8�A�w����oǓ:�f�ڪIǱkp*�1��H���Pd`  ZoԒ=�J�C�i�pp;��IV�ZD%�,���(�"��i�Af��jxP�����X�oX�)�9oɤ~m��3�d2`j��mN���c�"�܀u��oT�$Ad�NV@vg+y�#'\����k�dQA	�g�\�-.<O]UV�&�a�����7I8��t�;�kø����!}���I�h>ͦW7�x2`C ������$��Ңp���?�x];�ѻd�����[����;>�i��F�D�J�9.���S
�`�������K�:O<�VO 5wy1�ނG�j[{�E�7��V������!��sV@B �]6/�t\��$�ӛVpc:���zz����5�흤�6�����!c��O��$r␘�mX;P'6_���-�f�4�bi�L{56��q��S���E��u!'\����)_ܻx��U���\����?rv2(]�f��8����rrsQbg��)�& ""Z�)xN��9��`�����ݦ)o]Sn��7F�pߔ����j�4��H��r�`�=p�օ�[�6���NgS�ߏ���GS\���R�>��_˺n�fZ�;{	�׳�/1}�Եl8�f�Ȩ$Jܰ�	�O@���}DN�F����

d~��Ȣ^=�'_c��衁ߠԲa+M0aA�5�|�*�����Y-q���(��ʑc�`ҡ 3WC�M���]G�R�c0��sC�G��)O$״-��-'��"A�'��$��.����A��pT8{�%(���BZ���B*�O��݇��гf��1��DoU��bJ� �O&�sOqc�h���ί�s":2d�I�u@<KZ�Q3�1=0�I ����1�V��U&��N�-��,s�;U�͙���m�q�p�*_C�<��7���I��e���;���#�C��ߕ��*]�]��799�t�i�dR�o��1��B�K򽤷0����ұb��I�"��K��,!9�Rn��*Wk#����K��+�p6=��c^g��&M~���khHV�oX�{� �I��rfS��>L~�������S-a5L�.�4��b��QA�g�t��Κes���-#{��M��(�
���sj�А+|,9ʜU���j���iU�?c\J�V��a���G�'�@	ь���E��v䪸3�����C�����ػ0��_�'������]]Q��@5TR�R��/��e_�ްi���D����IL�J>�+�æm��9��k�XIV*^1� ?��6B�,�E4Y�|gaumg��aAM
9��ӯ�;e��#)ս2��O�ú5���%��n� 2����u(n,�i�T<GέԴR7iI��]�������IF�_��O�9������T�p������a����x3Ȇ��*�|��ڃ)%,�������{��ld�j��{C~h���FD.:�R)�t)�����<��`��j�!�QK"�����I�.4��i+91e�PJ���O)�t���2�_��z&BsS �dT{���j4K��]��{O�g���ґ���WrF�̐����g�_&���~F=ʘ�x�m��z�ep���l~a>��@=Z��6�(���L�繩�]=�?�B7���h�I��|���A� �B�E�Ŝ��5J󀆸�qn���-�����4�%h0\Jڧ������4Ç�ʆ��'�Zֳ����[$� ^��;��|�Q�ls���3�A�{�ab��@ �Q���C�]��5ķ�w��;f΅q� /�~�)�M�O�0�r4��+��x��4qc\���,k#��_�@�tT�M�B���r��6�YԶ�bH�+�ś�hz�pf3��_9�Ǝٲ@o���z�V7ǚ 4V�|��f1#��u�ɤ:����Zq�����:�b晀֧�uW�5�O�Ŀ��b�æ�����	�I�e_!U��Ɯ�[�$�ū��F��*����"�:s��GM�8[P�L�9��(j��Eӑ)�J"���:�a1gQ� �����{���qH��m��4S%,+q��x�-�vo�J�n��F9�#�Uܣ���ޖ�Kx8�:a�A��g�Y�ς&���R��_�cb'�V���N3�s��ƾ�Qy��T���|��1�o�H)�h��fv�K[�1��;:�@Xp�;Ty��'�fL̞,�nԄ���9�!:���9��H�7;0dI���>ս��#LZ+<�Ai�Sa�z�@?ѣ�2ⓒ×���es=�f�}`ȇ��;�w����5F��W��w�m��Q��+�v)� ���:~.Sۤ-}�*�#@�$Ίc�S�<g�Y��e��|aJ�cܰwj�¿FHG��!I����j��x&'�/�d1���A���J+�像nI�i�-2	�_���ku��	�ƚ�8
VyY�d���Z�B����/��� ��*�.2BWn��dTPm9A�� �]��A֧�ό3���������4�:��?��ǃ�?5�f�� x��xP�1!���$��6���(:!���z�R�Ğ�:#^��l�'�~�њTj _�%��3X�0QO��n� �X6������n�)08��e?j+HA��1Qj��È�(~�o\�����c���4�Ǟ��0(����x�щW�JX�J��Ǧ��7�xAO��j�|_g.�-sX��p�*v'�B��A\�0/ЉsI�&�̓V�VP�s�;�� ��N3���iR ��?�b���J3���N�Ş�zF��g��e����[��B��t:b�.Y�;�w��r[�~�����G�E������y�W�=YJ��8���5���k��N�i�ly�fqbr{��A�!����JlXP�Z���h#�H�~|!�l������F���8�|Ì�_��zD�VjP��>�l�5m_�����[Bp%�Fc�N�O�e�:��f��f\�_�u�d1�8�~uϚ[���B��r�?��`�A��SQF�d	�	G��9�.�e2U�yu�T�O�;�_]�ח�i�'��G�e@���B�kR �����.A^`����Q.o�XJ�]�����y<�R�5���`��AYĲ�轋�w���ލ��]mu�>�.w�}y�]E��}b��� ���e����s}�k�U�"���-�:���]�_*�3�b�5xw���@,n�	�RȖ�l��e�X���N�
�+#�����wW����b��ͦ'Qǔ!��y�����<�+�������쏉���ޒ�mq[���;7K�0���&�F��C�|�~��*9b)pk�������7�7���gh|G�2�d�/.Ҋs��#X�?N����'�͝�ƾ6��5��"Y&���b�F��Q�i�e֬Q ��n�T�}���or_�ٲ�1�:wD@R}��^�A���=��[d:�ŕj�Eb�R]凧�k�oa��C՚H-�Iqǔh�|u��g_7H�ĠL��>������}�l3�{mQ^>a���Z,�����S3�:��hɣ��Q���e��j����Nʳܕ��P���� �v�|?���v�$ }<���Qv�z�֫����O�Bi<��G�'%ӒD�����֓�}����~5t�5���+�:�d.l��.�
B%�5;7�Y�6�K���MZc��ԁ��`Ee6o�Tט�����d�inL(@`ݐs�=q?	�\��\A� 1s%:�AEp�o��<F�79�������ٲ%cxLO{�kx� dGشQ�F�������wr�i�u̒�S..���P�3�c��PO�K?<teZ�Z�?��L�rk����޲&�Rwu�~�q�i6��T����Yʦ�m��sŷ��ܬϭ� Q&t0)���<yy	
�ݣ^�4u$�_z����^X�D���V �3��,ˤ"llݘi���P�qz���:(l�*_�����D@J R�����3}
�\��&��DP>�����j]*�x��Q	��ٰ^���x�v���(y��=��:�U���k�،I���1�m��.����zO���2IO���	��,�=��R �r��Eޟ�������_�P��'��٩`,"��a���\3DdJ%���b|���o��Nڢ�f,�I��� ^~��ܼ�ns�9��_cy��({���7��zHX"�C��$����xƖ�U_��#�ѳS��
�Jxd}3���"����/��N|U���K:�h��i>�4��cFr��a��|����Q�ް����3�|������;���"�{[2W�����>yR2'S��7>�:F�+�H��E+ه�X��#�K4-<n�0���Җv+�۴�D�G�����Wc�-լ�)T��]qtw�D�y��J��0�a�\�bu\���t��iфw3��:��T���4�W��r;�$f�	�v��R=���pދ
�����&6��/�%*����*T�̡����>%vh��CC� ��xW�~������iP )ȼ)̋8��|����+�{hI���G�GU	&�p�� G�b&X�l�S@�֒g��&�+U��iT��G ��#�_������ٵF��9�)n��v�D��l��,�'�FB4A����#��Pw�C��v.��󚣈]7S+����1��2=K@"R3!pf�»�'�2R�4i�}l�~�;�{�����O�&	kDD�	���1��sƑ$N�X�p�*+���{,$�#��k�g��΀���l��ȧ�m~��"�Z?����R��c�h����R��}>�?�������u}���Z>��$���I����d���sm��v��ntNY�w�؜f� k��V�'x�e�~�J ���&���Gӆ���:wk��G��PZ�Z�����D��Y �x�ېÛۯ,ayA�Y	e9/̐_.*��4QU?�KYe�Ec�S�r-�,�%���N}p8�Ē����5{�+Z�͘�iO��q�-��t9M�(��w:K��/"*{P�`��^��!���4'8�x#U1?��(nV��3n��K��ϖ*V�i�U�G+S���F�c����G2��/v=p�Y��r��r��"&�p@I;D����_u. �9��TpЪ�a8@�D�ѡ(I�L4
\�l��:_��KO��t�����a��}v�(������i6�FkuȺ�V&�W�U��P Z��`��LID��金�D�)��=F�]Y'���3�l9*������f2帢�ډ�:�"��M&�tV�!����i$9��׃�V��9���0�N� I��}�!#DW�AzZ��9��k�Z,�2*:#�gI���3�n �kS��z���-��j�׿Pĸ�%���j�^r�q{�c�.�~7�M�P������"D�9�i�7$7z�������rW<�`A/��'b-�;���3C���γ�z�*2E��t�ri���ώ~�a���)!��K|)�5nP�ҞS*�嵬O�|1qK ��i���o<h{�v� ��!����yd*��3ү��o�zt%I�+�B#3�\mŒ���A��:ZW�7��Z�o���!�����ڷߦ �8�z*&��Ӭ?�(�L=�-�s2��GA��Ï��mP�C)�6�g�7J�di:����fkn�ҽ.�`���)_z�B��r�+�mj;�ph����\98��ơvUA7%�I��=j��/���BShy�{�W_P�[�:�r֕�ޕ��y��-l.ҝ��01k�U��
�u�2W@�g�⛺g�+���pBfj��z��Ȼb�P`���ݦ���0�O"U����[��)��Map�|��^"`�4�MZ�"�Қ�ɜ�zO��Tw���t��X�v������1��L$+]�n2G�b�K]�G�F	�%�1P��
@�.a���o7S3�u\,NM���s�eq�(o���{��N��ĺ�#Iݟ��B#�ܜ��<F��ż�no��C���='.�����m��)^���C���?�Dd�e5h*��Z~ÿk�V�*O�u��Y��]��t��5��q��Xq�kM�0�ۡ�nK#�����U~㎰P����\��K&z�M�����1HM&�����������|3�D7���A#݉�	�0"
����5��:�	��e�t���A���b�DV�Z���Q��"���l@�1�*pȐ����%k˧��
�}1�j<	^$�:��|�B�}0�5ˊ�Ҫ����R�a¼J�Q? je�:#�?�<�|q� m�I��N)6{���	̩t=�����[OnJ�u�N�Z��­�\@�WOx�x'�z��L��yѾ���E��o	(Vu=Kac��w�����,�:Yxܿ�s�o�� �մ��{�=rW|䃌�5B��Zg_�	�ؓz0���q狘�,���"`)�.�=3 �6��o���Tc�U�髛5�|ފa>;����L�!O�oj@��@���)p�7�SVjq� �eV�r"�`��4�-%��&p�(�$��C�����	P'�@�z�T"�gDD��2��H�����6Nτ̪jp��l�l�֒�_�Q�L���Ba��7A"�v-�!�#q}br��7�k�7}���P_)��3A���'�>`X����Yx�"T�
�,||z��5�x�~[�t�CE�4t[�{��K'��v9�<\.��s��c��{�=5X"���_ ��E��H�����WG*��BcԿAs�P��@m�#��	��%f8%(��M��EHCk��O~&����H�1�3�(c��j2Y��*�k��4���TF�a!���<_vAɹG�~j �*�(�囇ٞ�m�vN��k���W��:��0�n��P����e(R���+�S\ů��^�*��J��g�Ҫ�as��[���;��r�-��|eIB#dD̷�Y����n��h��hB��M��A�ڊ��498�m�F[?�˫�´4X�.%�0�$q7��#0�����O�.�ޒIء����� �``J��)���ZKk���j��\�'���Z����;s��#r�Zb
�Ժc��E��O�����a�]�/��=�,�XS��|�!m uʉ�Ƅ�1��'��r�Ґ��~#;C
	V�]Jҗ�a7��W��j���IM�-�E�h�E,ƅ�`����R�V'����j����ল�j�	f��� kUl!h����'@�>1���Ж��^:��$Tދ�ǲ�(�ſ��<W%��V�{�'Бs�»S`���'�*2şd҅�^i��V,
�����|Fk�F1Uj1Z�u*�7�$�|?�Adܝb@8���LF󜏜�4�֤�;���I��aޕK��"����.j'��������*��-���$� ����ڟ.�^��P���>F@���o�)���-6�"Av�J�/ҝ�ǁ=�C1�M�F 0&S�+�Ø�kT�Y~�2D�'>�������Pf��(���4�I�dTB��P�h&O�����y&�]���iw��v�=�n���ſ�<[�U���o�qv�H兾��T�k�������v'ɑA�:C�7,���*�ݸ�^Gz���>1��z�5C�|�n��}��M�0�ǚ�����b��k����o�J15�';����{)���t�	�<����2ʊ�q�#��Jq:E��D�j`�ۛ_C�A�3Gb��VL.7J�$+ d �Ս!n뺯�*�Mi������E�l�zy���r�H0=���Gʶ
ÓpQ�q�`dڿy�k��6q�ǒ�O���\f�04�:��-��R37�k��f"<Q02=��F�j�O���F��v� /���鑒����.��b���OTXG��&S<���׉�n[빷g]���>yT��>3:J?%��ĭJX*]L����vbo����o��/8�<f��E�Ȯ�rR�}k�� jx�BQ��2�����{�m�#~lO$���֍���<!��9C%���O�Ռ��%����Ȳ3)S'�q��Ț�)�k8�N����rb���r\���į�"��/P�Gp|�Y��}�~�_����ޕ��%������K�+��a׏~
r�7�&�)��E����W1x�ȼ����W?� �8t��i�z�����(M��?*<~@5a�1�F���'J/D�A��M-�,��90���w5��6����/��!K����,��M%��ؐ�{��=��{�l��f�i�/�]�-{�+�f��_#\[/�+n���n6��A#2�׾�/�C;ILN��|q�.f�w��т�Q���T�>@wH�Ŀ�_[�;Y�~���{] ���.��bh�wM��%!y46�ɟk*�yǾ��C�%gɬ�b����.j q�9z�{ՠ��1{x;=�w��6di;*���y�'K}��i�k3u��Y�su��P�(9X�� �R�H�,��d�x8d�L������j�;0x�x�K�n�O'K��bsArJ*0�}+�E��$e�=�& TGh�o���<�O��2��-a��;��,�E�Rp� ���}A9�e�.���xG����pᕐ��^���T�O|شd��|'�<���%G�brߣ OPP��(W��em��ۺ÷G�O�_y�+�� ���9���'�w3����bz������!l�����H�S�`sC��a&E�+�y~ʴ_�wd�m�	��O�փ�=_\�W�s�i��E¡$�7�,��ü9��:��mq7���,��E5BD[�{�d��F�-G�BY���OL�����̡(-�)X�������i$d��y�E>,9[ؕ0�-2�G����5OW�j8��x��C{\����	2��T��ӕK�/�3��#*?g7��Պ�g��t���gY�S��ak�����o�4��\��a�>%R�1�c���v�`CaY�\7}�I\�j�?����Wn/�
������� v���'S�n;���h��s�}Q����d��]��x*��M\򓬬�ϥ�!�Zh(i���=&T򬒉8lY�%m�3���b�b��JA �ӭAH�C�X��Hy��K+�m戭ml�r7m>J+}7!�s .�Ӓ�)�"��T�:�J��w��E+�pY���V�`��G8A'W�(�s 4��I�M#�n��F�y�����.`M@L�/LP{TK!�"f36Fk:>ܴ5�W�'��K��t�Gj1R2�:�x�ؘhmiǍ��[3-2�7=Ǵ��Po) E�m�	��G>0h�@��|�"n��B�u�~Nd�.�z�1�2�Ϟ���ح��|�]�&�����6��(��{�S#��j|�IiDy��2b���k��	��d��G̹$�'9�� *H���C�.�+�2G��kc~U��%\��8^�'�;=�:"[�`�D/h( .a��Bc�U͐Xt�0��x��xq��trF[�Հ*��z��Vƀd�oa����|W�0�m��&��S�Bc� �G�S�+MgeҖ���1�2z��tpZ���ML;�G��+Q�����a� �,*�?`O T\&E���i�8���@��=\�YJ���,�h����?�<wXOt��E��%�G�|a\�AG�=GH�	�Gٗ��h���+���?���a"BK��g'W�Rؑ��Lߖx32���x4�P��&G8�o]�c�m,(���S���:��e ��L�p��\I.�_I�"c��aս�U�L=t�l0�g�f�Z;�1ku�i~,��MT�k�U̒��Ɍg}���� ��OQN,��|KL�4gYRIU���u($��6>mg��p{�z��t�݋�\��Ի(�z-�벞oMa F�7)Lф�|a��b߸�l���גg��hѐ)̭������T�`z��e���iy%i
ǰc��[�Ld�G{3�
F��&4ч��)������3V���1Q�^V��.��tk0Kܲ�9B6ll��)W��W�7�*;�ͥnm�e 4�[��o;�Y��?�`?-�(�9�7�!R�ặ��S
����f�sd���-��	��	�0&��^���9Z���Y��
���D/��V,<�v���7!W�{<˖lu7K_��>M�q =D�s-�b�	ԅ�D��T9*sTߊ�QW��V�� �Z�&����(*���F�ٵ"�#��?u�4d��ȃ���s��L8 \1�4\�a(@���109�W�p�x�ڳCVOӜ��Ǧ7)��'p�|��{.�R�dX�)�ZƔ�/�z�_�������%���Z�}4	�<�%���^e�������Ln1�Db�ĥ�)=H�"��.�4X}�:H��L�_���!d��G�[7|,䪫;���1O����s�G�����Ma�����:�a�^�ٖ�?^��'�~�%L��(���-�܄�ձ��w.�Ӻ˥S֪�y��~�����u��%�=~�)��&N��,�CX��ޥr��Q���nU��!j�z��ReC�g���^Y�6�.����*l�a��!��aA���R���;������y^����?v�ԷlZ#3�K(x��1�Y��1�hc��>F�#��?b��c+v��d>��Ҕh����U+�"�~9-jTd�nd�)��&V��p����p�V�tkG�[�b���͜h��N����`���t��K�Kt1�G=���ڜ�o��,Dj����Bw�n�tk���qo�f
S3�D1A	r��Y:4�v'�s��a�x���36�O����G(��ͤ�A.��<=�?o=�5�     ���Zj�m ����2>�y��g�    YZ