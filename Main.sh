#脚本已经过编译，需要源代码请联系作者：时雨🌌星空
FILE="$(realpath "$0")";DIR="$(dirname "$FILE")";EXEC="$FILE.x";abort(){ rm -rf "$EXEC";echo "[1;31m! $@[m";exit 1;};output_file(){ echo "[1;33m- 正在释放脚本[m";tail -n "+$(awk "/$(echo -e "\u5b9a\u4f4d\u7b26")/{print NR+1;exit}" "$FILE")" "$FILE"|tar -xvJC "$DIR"&&chmod 755 "$EXEC"||abort "脚本释放失败";};check_exec(){ if [ -x "$EXEC" ]&&[ "$(md5sum "$EXEC"|head -c 32)" = abc5ba123c8805367d780cf9be64e926 ];then echo "[1;32m- 脚本校验成功，开始执行[m";if type termux-chroot &>/dev/null;then termux-wake-lock & exec termux-chroot bash "$EXEC" "$@";else exec "$EXEC" "$@";fi;else output_file;check_exec "$@";fi;};check_exec "$@";exit;定位符
�7zXZ  �ִF !   �X���V�] &�I'��3�&3�|j�|5xWʙ@&����c�D���r�C���$�ܢkW�Ϙ�E�p��L�
�y"Bh�4�{�Eǳ� `n%��|���>2LI�n��v��N��b���L!x$���GRQ�pB���;hB<��ER�I�R�ܗ0���(zz�>�S&�8(w���h��,��2bMr��w�א�����}�I*8%v���&���m�QN0�pyn~�p^%�&�h�/��eqo�,�����Z��9�̤W�^≷�qsƒC�������~fCJ�[3L1�s�#�TC��+|�G ��q*XLSe�<dA6�!t�=aLY��kD���]-�R���Ou�Q��������!CȺ�4"h��ֆ���hw7r���>��=�>�Ɣ�+f�[�n�L`b��2��JJ�A$��&C\��s�s�g�F3A�<!�~��S��t\�_�N[�Z~��d��)[0
O�%]�䬢��V�qh�8x��4N���(E�5[u��ЧD�s��l����n���80�����m�CոOm�|�p�E�Fх ���6l����`g��$,�-�%�N��W�}h(}1��W��S��S��^3gZ��}Z=�(�Y}��V7�O�l�B��5�5�O�-��	��u�@ufB5�F$k3��C$-[4_�A-�[�3֖�2�sa�8���xγ��7 ?u�:��d�1�?3�y�v�E���tC����Q�CH:��"t�Th/^��_*#8�5zӨ;:XzC���� �[���?�<����q^jI6�;���*��7�Ǩ��|�(��=6	9�ʶ�� @r���o�Z:z�g,@Z���ܳfǨr�������4�y� �;�$3w��ᡊ��V]�_zFmH��4c��U�B>5_G��H���j�@��M��]q��J/�'&��Foϐ^�~D�+��Y�jf(�!�Ƕ��^.	|���W��߅eW��_���9[�YM\�A����le
��-P���>��jCE}1K����s�Il��K����i�݄�aX~2��a*%aHx��;KrႡ����w��b/9w��n	����I3���keqZ�	��F��2��ѽ�D|1�GZ#�������X��Y�Sa	.�ʺ���M�i&-ĹT�����{�w吼�R!�Y� �
8�?c��R����d�7��Ӡ\�^�YK��a
��<��/:�/J�� ����咴����5�OS��;T\����
�EF_Z��5��O�K-kJs(D����η6�g�_q�G,x�yp~i�(%_>)���3�'{�k�`uN┳N9�ai�[��_�u>&<"ȁ��v��J��F��.�]ai��\�O �J_�p�y��(g�#�]DNp�~���� ���p|jo�a/Jف��}�6�]��TB�t��*د�<E�z�����\*���*nR��%NBL��|,?����A�Уf{�8���A��j�D�'P>Jk�{?�="��c��.�v���G`�	k	Lny�*+/����6�����(��L��TW����`�����p��> �4�k��i��� )��*����}�5��+k��D:�A6���fS��,RU�Z"K� �]A�Զ�i�6����)�������*l��T��H�p�sI*+ �ޤ�� �'(�e1� �.�d`Rd����h�z#^7�Q����*�y�:��711۝����ݻ������cۉr��h;w�ö���侀*]�Y�YկnX[�Sj6)Ր�d���n,M�(�����(�^%�o�'����q�d���>�?�m�ߒ�!@�nj�nD�Y�V�����r �$=�����SN��)_es��=��<���?��'`����(�m2��}���}��6k��1cAV?���l������R������;X&� ��tc�T��(N�'��Q�+^D�Um��I�O����E��e!'�}�xh�7���k{�^���ƨ5�A��#0LRs��Y׶ ƛ洕�8:��b���>����o�����D���g8��^4��[��c-�g�d��R��ꔙ�(���}����9�d��WmV���(�z�\O�p1�1���{��{W'w� �N�Wm��%gU���PEIB��f9�1 * y	ʯO9i �=nZ�*tHs �C��v@
K�rٯ����8�P���G܎"����'"�G�h2o���@҄u�i`��X����n*Q.�bL�<0�A��E�-�>%��a27�2}��r��{c&�+e,!\����F����M���q����p]��>��,<�e�-*��������ŋ����X24=�.�-+���;����v��kw]\�D
#� ��'o=���/�,%��Mz�����`���a�p�x=����/i�����8{j5 i�NX^���L�l���{L&�q���Zz���;]�@k�>������ud���{�x��S� Qط��2E��w��m�����A�<�N�ѱLwc�� �܏���@o���@���c��W�9*<Z�?����4"��O�Ml�C�����R3�z&ZW�ٍH�x����Nt+�Ҹx�Qn��F�#��ϰ:����)�	��ч�F�(��·Y�0<%L�z���1.��4�Q��҅�������]�35F	���:���7�����t�j)�Sަ�AT1	�d|D�4�62dT/��
 ��_��m���7OȤkG΄l
�e۴VXf��W!�Ȕ���������A���IWwW>�.��-e��iR�^翐��Ow5��m`��j�畳�zv��!�١��ȟ�uy:�xOr�{-8Vq͡7�����c�{��̄}I�A�y��?�p��Ql��!`�����ʩ�H�e)����S]�J��]y}05vb�<'$4$5��	'�{���1ĩ9��Z�����ݪ��5��\oa�~wT����q�X�dr���`��r��t%G����S(���:4J6&H:�f�"�8T�,ô;��#?�#uXw�����T-z���� x�-�����ґ�4?���U�z
�Ϯh[�����X��0��s�-�T��2�NB{r=��4�H��	��S��pYX����ԸO�b)�'���U�ߒ7צÏ&*H\
w`��
]Vb�=mYa��i�(�޴�K�^��T��k�]n�[;�����-�d�3"�������z�:���\�m�=y����E*A�AmZ���'���#䖯>�G'^m8� lQ��I��<TEt��4m5 ��n��6e��G���<�ф~�A���{D��}��f=��l���r��M�����0�LX�'s���+�1n�)�}�S�8[�3SR��{{}/wN^�k���H�3�۹w�� Et�{̏�jL�ڗο���~ �:3�}_����M,yߏ�oq]�~��b)�,���3�n��ny���ѵ��9hB��q�y�e�=W�^ϸ��q0n��`[W���1�c5�[������w��M���ob�5�x�q,� 1h�V`o�.ە����ي&<@�r�Jx�}���(���r�س�H���h�|V��e� �����x�`;/ٜ�+ ���Ihi�P>���)=n�IɎ��%��ea��r9tPM�O�A��E:8c���y���܉Z7Ӣtv��Nc]��@�-b��Õ��y޵z��_3�t����2�ĕ��������CY/'�h��~	5�t��4�Jke�<����?SAnU�I�~���cj������	O&~��RZ̟�B�����ޫ��G���aB6�2ט�����I�b`���mn�L���������NMޑo{�	1g̡��CC�S��\t�jk~z[APU���^������>�ޱ��֣%*�0����[Dn��L�S_�����o�B���x��{Ȟ���`|��X'Sh�~�x���V��������_|�t	�[/�RO�s��9���0��1Nv�a"m2)����_9��_>����2t}��Ҙ�4&�xs�e|n��O;dUx��m��8E�/L���ԟ�i�8*ƈ�B~�";��yM�a��f�Y��l�{�7��#] �q\j;n���拇��K�P/Qv����%Vh��iW�+����mh4f��-�9�gA�����ު�=O ��l	��Yr�5�O��c���K�������s4�!�����/��\��<*j1�,�V���F�[�
C�*NR>�;&UuD�b��85t�h���d��Ӡ�S����¸Sc'1R�C5rD��(��Mjmꦜ���,	���,��5K���j�e��d�i8��f4�\�6%��LO�Z�q
6Z<$i[���d�k�k���d+���PWBy�X4	8��Ku"tx�+*T<�@��O�a���������/��uq/� [싻b�W�ط�I���e�ݱ=�M������l����-j�k�N�aD�h�*����=MQ���C�4� G ��<Q���V ��ۜȀw���t�7����)��,c0X=�hř�K�D7l*���i$L�I�/>��i���#TG2��r�E?�R�Ik���E.v(mm��͹�"��d)p�7��#7��j2,��䪟l���q޸�6@UE��G{�:JtU�/��]ٽ�>��{S�[�M�� ��0�QmJ6e�q��T�Q�:t�3!F-��t�yj�Z�����I}��C<��ٹ�[����*�D�����:[���)��t����{V�J��E��us�&�6����{}+�(������	k51x�!����$UW[Fm,r!YOw��2Ggz�4����,<Z�}�IsvB�eO����}�C���*ŸAi�w����F���A�(I]��W�d�J�`kX������K�;��#����##�1�"o#ܩQZ��{�<h=,R�a���4��eR����U���z�\����
T-�ϡ8���M���2RA�\ �#����4�������w^r���(�6�lM��Ƿp���7	Q���M�.�LV�e���`h>�o���g���t�(�U��H���\$�]~2FF�=go�&em\d�a�/��wKF6����?݉�)�LT�Mw�!Ȏ�V^k�������j�t+o�}�ʯ�A�[Ҋ�*��G���S^��^gRDTw��\1�2��z���F���j8�z�g\����.�f�M�%��C=ߘoco�A�N�#OM�STc�++!�%CU���i_����"���s�*���b'U��n��(}a�H4נ�,de ��@d��.����y�3�j���γ���zG| Sa�i��e��n�=�FT=�*.�\]"�0�h�����e�I%�A=�Hs��d�;:bz�atkŃ�ó���X�Q�6��t-]a��Ҿ�l�ūZ��/�����vn�c��k�����Wj"Z���R_5,<�<J�6��m%�w:��1�GA]�i���v�q�i�Y��ج���ߗ����Ǻ|��_x7y�ܶS�T��M��<��b���i_g�g}h��� �Jg�����Fe���*���p;���;�_��u[A�Χ0��$�̂��ug�=�>����2�{���_l�)����k��kz��J=�ꤕ�t��j�z��E�_[���R��,�ͻ��T
��r܋�c-�?P	ۋ�XDr��~�E���[�{#\G&�ьn��l��e;���ȥ�g�)��Wh���\S$]�#x�����2=���2/[����TL�Z��S�<�%+++1}*	���sBG�����v�G�7Q��@����H..f�[\��4� ^n*w�∕�;���STG��f�-��X��2�8��(~Z�P�TR�'Cf��#\��}��K��O3��}�-R� z�D���ci��(f��c� 'wN��3�G�'N�(R4#�6
�dм5lu�5e�&ˋ�2�K9�ȰE�>��W� ~��x{_�גl��e2�G���p���x�w;��|�t���pb7���ƳD��+���Ů�)5����5&�@�3v;b�_\O}+*�4�@ت/Q��ՃG��Al&*q���YR��yS+�����q"ɼ�#̰�.A�[�C�Ob�\ 8f�;�R���)��f���I��@�v�s�j�Ā�s=�N�uQͧ�M���C�OV���J�=�U����8!<���c���W�%��{$<�C�僵�MD�dĞ41c�;���ޡ�;���Lɕ�"�)b�,���8��B��NoWR ���n�z�ޚO�:ڥ!j'�ۗD�1K�d.�=��<�tv�O8�sOb1��ԣ�c���mfH����*y��ع�K{H�a���ߜ���ϖ?��֫�w�/1�D�OrĿ�,�,�V	���T=������g�}���6��uI�/��@��p�v�|�"f����H���^��VVl�	A�?�
��b
ZlG��r=Pt�~�ͷ�
0hzaPO[���LI/��)%
���wv��E�G�<ŧ�7����FҜ�=�cWm%Q�(��:w�_��郼+���U>d���/ak���~}rz��7�#`n8�!]�0��i{A��f(S��(E9T����7�~��K�˿%���H���l�h�Ņ	<L0����ۅ}��a�{97wօ����'m��A�'��|U�q�A��eb�,�'ОT�}[ �-M���S������5�X-�]؆:����,5C��d��`��豗8=>͖'w������z0�DQr�EW/w�Hd��NKd�?�DA�	�P_~���w���h�eY]��y�N�~��8�m�)i�pt/��3�I�A7?vw%Ni��$�z���H:��o;p~DM$�O��A�������C'�َ�\@4�ԙ��ƻ�q�)&��5�b}ٙ��K���Q�%C�'bJ�h��z(m,yȜ���G�D�E׆�m�K4}�����������
�K�pKv4��k�v	 �i����>�yQn^h��	31�T�C�ɩa����x�wDqM�[��LhI�N�`�p8`��T�o�0�3���]dZ�b��Z�M��)բ���X�[M�r�X��2ܞ�u8��8��Ε8���㌻vG�Ǐ0'@����2�6]h�f��Hi�maQ�עW�|_
mg�L�)��TO%ԊV�ߢ; ?.�r-O|�;�;��[���t��2%��?Pێ�48�Fwa7A�:g5Ɲ���ܾ�0Q�'c���P��C���<�Ǳ�?>��jGw `�$�%�P�<�6£�^����WX6WDDreP^^<P�5���B���=�����G�h+Xz&z�1�Y߈i�;o��&~U��s=f$���d�	ҷ7g(���piMdrWy��'ܦ?�8C�=5�a��Аٺ7���i$JH�ZI:(֡}F�&z�f�"�$���S%�U� ����6¸�ZI!�����.���y9�֋�����c��A�S̠�I���K���o�V�{!�K��2��	!���6�"��꽫�c��e���K�`B~�|h��䰃�E�'Vg��Y#1���]���frz
�����o����S��[¨%2F'R����O�X%�^8�ڿ��{��o�PF`3���("QQ���/U�?�W~��*N�!b�{�����zQ�+�T�]��1 &��Fɴm.O�Q��u-b2
����{���M����l�{D��\]%I/�{S��%��/�jٕ����˞2G��o�x�:�2c �;����'�ýK%�-�09�~%M!���ҟ9������,�����1�0st{�}���f��N���֬���wם(_8~o�Lr��o���+�L)ڴ�:��r�B�:�s�RL��z؛�]��^���鯋]m	��~���br3�tP���]͸Im�>���>Z8��Z�,����|(�l%� p~�z�[���:^����qa�9*&������}&�g��wa�7��S1��{ӹn����"H������,[����0��}H�PL󊧕P�3�''B9�ԮB�L���W�B�29�u�j��Se�Qq}1� �3�r�b�C��j?�}n��D�U�7��a�¡捜�q* ��@�|H����>��d'J3g�
%��c&n���\	on�V�[O�F5|R��Dڶ#���'-$�a�~1XTֽ'�6�R]\O�Z�-����8E���D9�DL@urs��}����������(6%ڿ�%��J#"�c�,��9�nIW�9)�b��� P\DY��O��[���g���j�7 HNݚ#1*$`�j�� E���!�u�\F5���^�WV�� }"3�ӳ_�G?��C��¯;����K��vbD~|���}��eI��M��bJ��D �<�|
�8@����#p!��w�}mQ�:�;�A�;TY���	x��F��H�:[���_�����Wct�c�������X"��DV��Ɂ�e��e���׀��^Օr �+���Hi�P�O~�,D��x�h<��)�ˌ�Ox�m�a��q��z�A���\q'� V�d�G�j$�݋��P���L/�CC�0���,O��<'/�`"�b BN�}���])4׊�0SC���#��5�7�~�s�>崑Z@�v��!�w��ZрT��
;8��0!�����0z���mv�'��N��m"gA"wF���q=aR�XK~���cUY�1�H1��C!y� �ra��R�_gJ��P�Ao)��%�]a�0�V)�tԢ���Z4`3c
Ѵm�uu&�#�l-z��D��{c|§�~$Wh��0)��_a�ؙ5�!�]�M(��S�^�LR�[���t ��ӱ��`[�l��ˈ����/�?�ߟ!�F6;Ѳ|~�K��˧�[+��/KP��n�M؃��B� �s!�ؠ{Sh�L��G����<wD����T��_/�z;ŘϠ�
��&h��))�����5����������Pk6�բvI37Q�kl#�[}���+�������)D���˖s3�ǋ$��[��T؆ӂ�E��a�ͻ|ܞ73�>!!	�삃M�|JU$��@$�J�m4����&29�z����ۗ���V�1��{D�ۂT�\'n.��SWB��"|Xvi'�d�J=�����$��ؒ�E��R�����[[�H���>��)Fه�h�	����i�F����|G�;,����]�i	A4n�9'�<�FJ}�=#�<,e�I�U\��ƹ�&��Sw	Ů�L�(�k�U�P}O�:�a��a86g�X.�|[T�3@Q�ɕ[� ��;�����)�DS�s#}�'�C^��f?���de�8�`���e��̀Ɯx�	 OSvqT��u�K�f����(��S�|�4�W�t%���淚Ⱥ��[>��б�3t�J>j«ί�^ҩ$C�.�ySGA�����ҧ���	�Y�<$ȼ���O�0�{%%p�������ܘ'�ݡ�z�v��9fSTJ�h�[�`�e���,�6g4&2:_������ �Z�Xo�gb}p��Tq���#��Jw�Ӧ���O�b:�'����"��6Q��SM'��M�i�� 2�,۽n\X�ң���i��T���%��it.o�Æ+�(�lPHL9�VtǞ��Z��ulk\t����x��C\��TK�}x~���Jh�IǪ�y؈���	f�O��(�JW��L|N���t��UE3i��m�j�vB�&�Ԁ|xX=R�2M1%?��!�YHǂq��������S�G�����t��xȒU���RP,��_���Y9��2�,��A*�g/HK'$k(�\߀l�Wf#���+o2��њ���f�����>��!�V=q�@�\��V�1���;���x���{@�H�+�Z��[Qd�Ԣ��<�vݕ��:��13`V�+�<u���Ѕ�"���,��p�ӬE���>5��W�J-/�1��9^���-x������)D�ݨ��Bv$��S��J�E�|eƧa�� B���?@h(�<����_j�Q�P���ܿ����q�ʧ2�ȭ�"z3gT`s��FCs�rF�=�ޓ����N�Ӈ��q?��*���H��(�"4Cv��{�4t�y%��d��c�Z����5Kś��K�qs��ٺC�I�ث�h�>$�^cG��=%����|kr<TA��QC4)O����i�kyP�*e��Y���#*Ć�"9>���ԉ�l�Ս�^���2~_� r��ّ�H���g�ulkZ�xb�S�_���ӹ����SE,K�(�E/Ґ���74�C�ޱ�Ì������EjqW���v��	�]����e:Гh��a0.@�\���0�|y5�r�l��8�B,Z9.nɨ��b��*�B^W���+�MH̸	� iS���,����[�)�v���Gѽ����#1�/D%�wGr�w�j^��7[��"B�祝�6��,y/�J���!��B�lcj��kf�Y�m}H[�0Hw=�K*�$��>�t�jt�0�}��e���8"�Xݨ�1fCw����C��4��y$P�}��q���e��3\�+t�}q��'Or��z�n8߂�8���}�d�$6�1�t�mh3F�9��YR:H���i~ayu�3v�7���b���2�_�Ph�j80�����~3a����F�kL5�[�j;,�ϣ���$o��Aز��s�tEz��i���9��~S�ݤ@x�u�iY���=�QR�~�C�c���(���qK�P��E�Xp�f)�i]=NB9��d�z ��r�5d�0¯#<�^��zP��
��8�ڣ�%��.��d ��.�HSR�5h3��ئ�c�_�챳��|cT���҉ U�7�P�;����5cFt��~pM_:����{4@L��Y��^��#��L3�i�����q 6كb{��V_�`��@D�㺇qw����X� y�=r  ��2�Y��ր�4�r��S]e�  �W�T����<%�������ɛ��|.�R$��L�����!�R����M��`����P7����VEy.V���'�;͕�D<�UQ�!��6N?��^У믾����3�޻���8j�`�U��Q%W��[�o��T�[�f���K]���%U=o���0�����S�}�}
��j�hY]s���H�p
��y6�%>�֊N�X6���y��`���h$�T�(<<�����6۹�K�l:D��H`[ ���}�6P*Ҷ$�ZPb�0�5j~V5�_P.GXv�ne]LV6���B�5��h�0���J;#���_��t4�P��^�}�~	�ڠ��ĺ�[Q��#��m���03~=0�?9V���,}U�^���U��z]/:��(�#H���B8��ڸ��7�jB�w#��/GA��ſ��@�f�dʩ�m*_�dzγн=��u�#��Ck��Ȣ�7WJ���$u۶�Z�]�N4��%���DɾO���a�����~����ч�%~c��a3��n ����T�}C�dmq�/aH���3���۶�5����C�ݥJ	����eq�@B�}�Xil}�G��v��L���kK�u-g��j@I����!�՟���5:���W�J�S��i��
���-E ɓ9e��m���S�hl��2�������8�l����r�S�(�-��%�]O�	����r��|��Zȷ2LRI�%�
��o�3�(��Gzl#�Zu;B�q/�n�+=A�QÆ1k$x�� ��u����P��z���+�ء3m��gph ��H
@�OnL!B��>�.�쫲Y\t�Q�Pv(�]6X�rW�ݷZs1IP�\�8��.^`(���#�Ό�%Lכ	Ͳ�(��-0V���w�����:�a?�>x`4K�O��q��^fe�g<�i�t�]zİ����0��O#�©u��KK��ygw�����!��%\�����F����˃9��#��{.��r���J�n�L����~��D� ��n��Ա�)����X�
%$��mdk�&9a@��)�Mg�4n��5$�ź���a�������yM�E�h%^iR�M�4����(�V� Sl��?�o ?m@���U+��I#���-Z�yX@2�qٞ`�Rt�Л�g��VW�a�����԰�@�S�#C��쁧MDfuc���ic����C��^�"9 c������єp8��~K�{�cB���nAd:��qH2k���V޼���F�̽��}��}���$Z K�}����V�쾎O)B9ř���Tv6���_����?�8�]�Q�᝜�LTCu���R:(!�d���]�'�@�n1�1�_ag��!�̝&d�
O����b�X�i�E(K���gz�}��)��eV^��|�׳���Ɯ���7SeR���ϛ���:�#F�GHL�]����i�HnPP:�e~�;�hX���#�M�L���vs�u�TC�~�Z�� ���ϥ,��T�y�'n!�f����I)�(Л[Mi�&ӏ��󓱼�D�!����
���V�0��А4w;��ca���y e9iԴ�O<����vdJEm�%�t�m�������}1(Z��jX��iH?�V˘�b�>�W;0�ߑ�+���&��n�%�Q����hO��2���@�R@����TLj��_�͆�5�9�O D�#b��
�}|<�� ��폌�Yya}_3ʴax����N�I ��j4�7Q"���#��ͅ���O{��^T�]^;��2�D��S�iYN�e�_�x� ���y��^�����k�D,[����>�*�"���43Y������Ƿ�C��'M�5K<�.`����eY�.�/골��F';�ݵ|�\�E&�:��ϨL,tg��[�B@?#!�ϭC��3C�C϶�w��sQ���;����b`-s`?�i��P�W�������~M�P�"|f*x�!��Y�Ҍ�����Dī�S�9�ȝB1��Ƹ[���{�|i�����9��x�|%J�>�}}��@����smS�ʹ�p�N}���s�N�&�m�s�9�S����/O«����-J�ϙw��#ôx�v��A�ݖfn����B�]�?wh��DH��d����q�kI��"�,��߮�De[��v�5q�����!]�%AB�e�AJ�7Jq-����
t:Ύע���φ��j�S�?���5&@��G��?�/�?1��T6bT��`�v�
c��T��5Ȟ�v�y6�P���2	!�R�����Z-ldk��)�z���fҼ��s�<�1y�e"���*�ml�3�Y��ya�e�_������>�+�b)��X+=H�w�/�t�s1��MW#;04u����;<4+�C��|�[ܭ��p×�{�N-鵎���A��Ѭ�!�,���lZ��ȼ#����.���chg7��./�/�[�K�����C����En ��������9���,���i���h��I�Y�-�)9��m1K|��F���5�p.�Y �罁����/n�(+���^Q����l��!�ky���`���S����b/��?�����:-�Q���uEZ�=nӮB��'�)��������OI�u�i���j�怯�X�KIl��tA�V�@U �B����q�\�R�6$PIB�~D�	�d�1���R��E/�Ѥ��+K����ݐ��JE���GL�����\�9̲��=ã��$�5�vm*9 �#�(��|#�cW���_c�,�㏹7��A"���^�P!�R��ˈ�����w+b��hA�q��0���ս���n�����bH0��+��8h�T .��$���,؉,��>���/JY=@v&P�*�#�E	t�+�ܡs%��.h���E~S��Wq8�̙`�~ǅ� �*�aZǍ	����@��}����o�T�Q�v�����i0�~�~���so���g�b��d��$-����P8����%����|]�ɾj\�դ�*y��N��$�� �4hC�X8�R/�[��7�C��=��}��j�U�a��1��V�mw׸Kb���V�'Vz5ԂO?8�@��Ѽ�O�N�.}�w�	��r�0�'������O��Xb/{:���9��b������F�{�HcN(O��p��m	��+�
�����b��_�-�Ԇ�H���"|,Q��޳��%T��9fJ� ʥV�S+�vU��i��B��]�K�N�j%�n�x���x�Rv�'���g�]���D4�l��?�"����L��	a�S����%��ۘ����rg��C\Ԯ�ޱ�A�>~�4売X����<�Q�TU�����-�K��d��1��I?�G�:�H�:Y��"9,�p'C��RN�����@sC7(�'$	���2��C�)�y��C;|�n����p��\�N�	2�T�:�4�U+����*J�j\iZ���׀aH��"�Fޣ@#�%i�{=�*��-(.}���ĉ]�΄�S[e�������@4�
������LI���<�T�����.-?"/���W<n�<�)�3���OCuޣ�U3���C ��v�B����5c@I�8j>���P��L*�s�Z�8t.�3��\����J�v]�A�9��*�Z���Е��Uo;-E��3]�|���"̂�� �y��P�%\���F�^��"�-X�("&���`"�B���/!����h��}�|��}H�����=�(��$@ԵH��tV�Z@Ϯ<b���t�ۍ_�dN�V�@N�PެWH~a��~z��K��.P�6R_�,D1ԨԌ)je�)̝u�Z���QŎ.��t�	�'|�s�L����4�L|r�m7���7tʕ��xS�.!��5\� �r�G��c��(�a�v=Dg7HF��o���޼לٱ�O���킄���C��B�u.-�C��MYw]m����'
 �4�&�2�U@8סOb���1�f��R�#�"��:|*����/C���EP�����'�D0R�}�ˀ wlzz6bI�!c3�3~�Dn�@\�b�w���E,֝7@U|(6�F:[�J	d�b��y� )<~|&h��gFO�DC/#D��w�����{�M��A�=hpm_!��S��>��>zX�����i�VtD�a��ύW�e: 
p�<~�� �ϗ:Eý��-����9;m����
��M��L@����D�i�L��ף�e/M�5~	cjY�?�A��FM� ���,(8<�9�Pv/�0��m��3�������oM��P1D�G'�"�ë�$b��/��߄^7��X�R��+�O0̾��iP7Ѿv��d�Z� �ʒ�~�7"LZ�w}�j�Ȧ�[�+�0�j )���+Wl���i�����Q+�X$�G~?U@����Œ�/�:Jb���D
��DɳhN��d��FЛ��Yi�__XɎ��a�@���_�yȷ�jb�&��8��)q�7c�1-�K���7��] ��9�KB�	f��l옰\�l���H�VRk�ĻT=f���3wN'8L0�OU;�4sö�f��|��K�e�+z5�0*5����z��>>^&H�D���;Y������KK��>�� ��{y��-�~���^egZP�r���Q�L��\WSKE��a$��H�H�x�������b���2���|�	�á ɐ�6�pr�Y�?�x�����~ת�%
wq��0s�]=6wŲn��1����x�xSbAFx��uv"W1w`���q"��M�$z��2�\c<9�҂ܗ�`�L��o���L�1/��	�ІȍN�S�>���T;{�̚���̏ꬰU�W��ם���	�dR8θ�	�8&Z�n]��>;0cx�z�n�I��w�+�x`\���~C	��՚;\g�WmU)%I�jS"�\Bl�}%X'W�����N|Z���˥,��d���R��G4�'�%;ޯ�
vF�e�/9����h��I+�ᝤrX	d��27�0��e|���7�t��?[�\�F3)�o�z���Ń�S���Sj���S6����Q�:w��#�SFb`��F�{��~���nP�gÎ���YJ�?W�����0��ai]�<�R�'�g!�I�5�������摀�l���B�~&K��9�1+w`<��{���-���%o��Ϫ��B�Ӎ�v������F6�iQ,��A�SC�*��иЯfz���}�d���l�7DpC�s��-��'�E�3���p��S�pN٪�ׄ�8�����=���ʕ:��g#�rN~Pq��|��x����;�K���^�)��wD+�`4DRh���TH���pA^`�6�*o�����2�D��[�#��(��G������ ��@T����U�t<C_�0��)�\�= ���@�$$���=M賈�|8-��i�lO�	(�V���k��b���Ѻ��L�9C�s���f�U��s�{Z/h���2$����Q�N�3�é���o����C�=c�<��/����x���r<�h����a7.��u��b�d�:][�F׊
c/������3WG�06n��6�F:����t�Ŭ�!J����B�0�}Ŏe�k�ߡ�����{4"�k����Xa�͝�C	�q-H��������A@zj'7����Ţ:v�c�ɿ�9�73����D�1��FOW�7F7 �{5`֎�ܷ�j(Gq�Dbٕ�o�gB��2�S_S%�]�KI~����.	��g��J}\��џ��'FQ�r���ɜ��T1$�Od`
���Q:_�O���E�AK^6K-xE�nW����6]'��ČF�4�S�v�?^�V�O?�~t�	�	�D�L����\#B!��z�gDtP}�*@��h���(�)��X�}���Z'^_h��>*X�?=}����L��>7-s�[���Ev�����ǔ���r��2>R����>5�n��8]�W�P�D���7o������K�P��XF��o���zd]�ֆ�ު���� ^��i��
�;7d.��<�u��K�5�s��ǲ��N�z���?C�lJP��8l�9��g|�W�f�k\���S�)�K��`Fg�[
�ڷ�7�`v%G�)���$��K}�J���-b��.e��"��� be:+�j겄7�W9�1� i`�z�����Z�'l���u����g��T m�s�����ƅ.���פ����tS��^�\O2RK שi̡�Q�KCwX][���ڶ���+���l�q�VL<�&5�ਣ�بಛ��.[P�O�j"�:��soݬYA�	y�� 3j�E7�Ɔ.�x W`��L���'��
����łr��}�`�p���`O+�POK��10!#����н����E*sB�"�����J�������~�3�+.�:�1��2㘯��M;Ů#[_�!�1��(LU6�Or�$���(Էۓ �7��3����||Q���m?t�9Y��1dX,�^MZ.%?s����|���X�0�Mk�̄3�)�FX�͂m
��!ɻ���O=�;�6�唀�&��fO�,���X��+U�-C=3��L ����֯��L	�� gaW#�:�i){+��YǉH��'v����?�>��H��h��9n]`WD�.f����Y��GR�׭�c�pF�xLcx 5�ӷbNc���D���̉3N�ጆ4�gZ	���z���/]��=-�+�$hW�@�����=��@w�=tw�۱i�.?!>^]c[yr<�#��3��Y�G��ocs�*�S��n0#����~:- ב�<2m�n8�d�7z�H9�v��E��ny�:J@�C�� kC����Gj����.�҅�۶��ݰR���m�z���d=�Z���%Ȑ�t�s�����������-�&\'F�AdA��d£�^���c�Y��I�� ��5$�CE�e?�P��_ ��r=А�}��:E}��%�6�F���F��S�NU�]CBdD�#͈~x�s��!8ؖp��ܤF.��ݎ�Gy���;MI?�;��R���g[!��8�pM���O_�������[���Hvn�iF�� ���"pڅ71��m�uå�B�����	>�`�ny��*kH�0�E}�x����Ͻ��Z��T"�����@b�Y_|Ϋ�T����&s��Z�7u�]�b����!�[ qG4  ��^�^��*�c΢~��QΉ6�Z��_z6�]q~�2nЎ�F���9 ���:=7o�����H��F��r�q����~��m��;m��X̡[�P���\)�PE�`���ׅ3�A� '��}tQT�*��}���);��ϑa�I������:n��B)8����m�6v��!���N�Jdr��Pd���I5�����;^�r���i�)���&�	�pCg|������xAY����&!\B��𩔛/�|�r��n��7��(f��X�c9��$�=�w���'������WS�O�� �8��
� �'�z(D�c�Ь�a�|�y]�旕����V`�4-��.1;*nC�>�aEa2��C�����`3�8��]��iS���?]��tKI�Z���#C#�DI���*�t�5Ֆn]TQ3���k�}�SLm�XY���E�<�ZP\X�`�Qe0�e�K1��b�{��,2V嫩�;h7܊87J��P�����Z�YFau��q����������A#v�U�j�XjZ���*�\�t"�'㇣砯� v�f.@ѐG�;R򵳅�߶Æ�ޢRx�T���FR���`awS7Jb ��0��D�u�Y=o�{	�T�7���"Lq�\$ʖ�nZ_C�~k��(�~1= �s���������N#)àt�CC���f5DݵV]�1 �u�eդ�^�n'A��pe3ID��gD�u���+˕j#&�߆�\w���o���m�u�	���)@�������E#����+W#�
|d����ēT��O�A��K�:'r뜤N�ZB���	�c7^n�F�n�"E�;>}:��[�O��.=�fM����p�%8ȑB� �]	:�2�i��c�@��嵇�%K2B0|6,+�U�.���A�#�: 9ҽ�+������N��w��VH�1j��A]���aP5m�\n�A�r���S� �Z����.<jS��t�͍���%5M�[򹇬nuy��IA��ɹi�\��P����pjb�C����v슙��K��x�n5P�b��vO����$?��H��3���H���媘�"�aۨ~Q���%4��O��.� �0��-�>��'�pzܞ,Ǫ0X��EІ;@��^�y�KEǭ���r��$�!dKd��㔇~�nǼ9�&��VƆ�����]��.�j��8 � 	&.ֲC���ک[MbP�>w�5k���U���5���1��6��9��/��.�a�C�.�����mZ�&.�\���M�;�ޏ�c*��*�#�^S7�9��%��X�a�������p�M�(��0.�ZɆ(�
��8B�t��ɴ�������;n�V�a����=J�WfD�yn^�7I5i���7��J VL�Vh5H4=<H�89Z�*�9�Ӛ�t}�qƿb��T)���l�� ĺg�V8K`�ȝ��F	[�%+�����Te%�0q¤�,Ȓ$�\��U� ����W�B|��%>r�{m�ȈOB����+���i�)H)_�8�/��xw�����}������ErĞi&O&�Q���cbF�.3���<v����)`�c��)��8$S��Y-�x����h#:;d��(\�J���\�9��&�������x.�����I��щ���R«u�y�!s���w[�RQm~�M�����ej�����?���Z�rۗ�����V��Ej��6�]�1X�M*�pCf��<<a�������!5<E[^����ʍ���X�$8З��Q�Ux/߸(��혇U�.�H��a�t���p<��m���� T9���|W ,��N0ֶ��:��p���2��8S�7��a�H�Tc��qi�����QCF���05�xB`��t���w%(MA��Cϋ׮���$&�t�֝�N_�� ٰO�"Xup*��:H�	��m��<.r-!�$�9u�e�vyA�c�ee�+[^��lV��d���C'�M>������=�޶�A���{z�G�T�G�L�j@����2r�`�=�5b��O�p�b��}�����Ӫ�4^G�>��Y�=ӽn��¼��+l�T��X��oo���o< }bx�S�g����`
�s�����������"֢n��� �w��3+3X�1���@%�a�JI�����!�8��lP�`�v;��ѰS���Â�ct?zj�5�)�o�x"T�?sox�l_𡅛��e5�X��m����T�WjtД6�9AtN�}-�^���D�;S�oH"P��dy�ϜН�*9C5���Ui�B��;"�a7I��ݎ>��^��m
W��dn@�̳$�I���>]B"��F-8]2U}���1�m������7�J�ѻ�T8��}��*���[�C%ꢯ\!w5k�d�`�Sw��bu�^�\3�q��d.�.$�,6�?�];�{l��Fjщx��p ��4B2��4�Su�
��G��lZ>�\u�hC����[�a�N)v2�n�_bK�� i�ޫa�8�j��qu�:���d��/|Od��t��������Zv�����ԏ�����K�w��T^����U��"�s�P]�a��%Ҍ����`��H)D}H���J;�p|J�NÈ�o�*=���&�o"���/��;�y����Ƭ۸5�Izi�>�p"(����r�W��?��ēX�J�����	t�>����,-�xF) �[?���T��j�[�4�{^���\Y{pӃ `�az�w�,�AL��nJ��G9�/5x{!�
�1�ժ�?�9g��������
 k���w���JSTԢ�����!��?B��ȓ��(&P�Ș�V��‾	s�h;UP-x���zkD� Q�.#�e����&�U�5ū��W����G� �}U�pٛ���o�27��� �k������9�y�����^$��%f���(���`L�����#���۾Ӎ�2Q�x�ND����ٟT�������Yߗ�rѦ	��y�&�a=fE:����Yؔ�7"�l���t���;ܕ�	��r:��=n��z:X�x���Dk�����];��ʜ��f����6S8�3�f�L�ϭL����˵���4�U�6����F#�@��J����S�����p��W2f�R��؁5g�x�w|��'��C�C<S/h>��u��v��;�r���h���4į3OU2��w����&��2\�?t�f0�ܼ�9�^�\�M�>�r��"C�"x��W�07�M�Ռ�U.��֯��O�����|���U�� ����ݸ�h7p�s����Ӛ6�����0�(U�%m���qX�Q��a�@J9j�y���%�5�:|��\�������I�{W�G��&�uxY����r).�v�ܯ�7O�Ys6[v�Ǜ����1W�m.O�j�P
r��x=����:�_���e�x��ό.�ja:�vABps/��kz�<��E&�A�i�0+l���bV&�;�6E"Eå�2E=k�,~kNWs��~"
{Cm�"��%1�1�_�<���?U���S����O�.&��qO���P)�3іH�(�ȼ�tݎ�'���˾�2��2��7�Wq��1s����>�����P��B-k��?��b� �d� �D� E8�S ܭ��c-��g�    YZ