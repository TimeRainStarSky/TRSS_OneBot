#脚本已经过编译，需要源代码请联系作者：时雨🌌星空
FILE="$(realpath "$0")";DIR="$(dirname "$FILE")";EXEC="$FILE.x";abort(){ rm -rf "$EXEC";echo "[1;31m! $@[m";exit 1;};output_file(){ echo "[1;33m- 正在释放脚本[m";tail -n "+$(awk "/$(echo -e "\u5b9a\u4f4d\u7b26")/{print NR+1;exit}" "$FILE")" "$FILE"|tar -xvJC "$DIR"&&chmod 755 "$EXEC"||abort "脚本释放失败";};check_exec(){ if [ -x "$EXEC" ]&&[ "$(md5sum "$EXEC"|head -c 32)" = 9f6fdd0f378d603e792a910a276493a1 ];then echo "[1;32m- 脚本校验成功，开始执行[m";trap "#" {1..64};if type termux-chroot &>/dev/null;then termux-wake-lock & termux-chroot bash "$EXEC" "$@";else "$EXEC" "$@";fi||abort "脚本执行失败";else output_file;check_exec "$@";fi;};check_exec "$@";exit;定位符
�7zXZ  �ִF !   �X���V] &�I'��3�&3�|j�|5xS���g��	�=�2�ؕ��P�/�4���ه�/�=�B;
xqY�l�K���o@֯��%��]�E��O��(�֍2��D�j����(t�+�_L���<��0$�QO��p��F�#Hېr���� �&{;;!������s��G���xd��u�%�ݱ$;�S�~(`���[��� �
�:��� d+�^�x�y�U�FiS��{z�u����Z��
��Q�%/vٝ�mܟ�U��o�� #!�l!"�1��U0�j6+c���ʹb���U֫���rl�^g�L�JCʱ�$��d�5:nԺ�jZ[��a�
��;�B����}c�f��7����Ԯ�ٱ�r��@m��U!�vd6zV>5V�Se�*�=<k�ҥ�7'�"u ��\�.��2�ȅI�ءF��~/iS�-�	[;����k��+	�v�3��-��8����4�/tܲ	�\!b]����1$��wtp� �v!��`Ώҡ,+C�p���4.I[�k�>�G����ΕpBc  m�U���"��֓��W]ٴޚ>n���v�^}� Ȏ��Xe5�� P����c��&��
�}��W`,�\Kkm�I���s��ͥ���z7������KB��e,rV�ȕ��1&�����N�;��2i\7;$��C��9�_��/��|0H�5T��&����T6`�N�eQ�1b���4lO����Z]S��1>g
����b������<e3��m������ՠ��1���r~Yx`�9�RJ�����oT��ܘ��i����^y�����&
�1�1ռ����㗽�\��
 ��d{����p�F�k�̎&�띑�׾�K�?�ϫ��B����O5͉�ҿ&��<�x�u��D�r�^ݨ�>On{�W�����jF���\��{��n>u�H�i�&�m@�EkDM�HQ�q�v!k��?)�X�;�p(��#d���"Oe�����O5���z��9��v����������]��5��y��]��/��<ܲ�~����;�%?'�B�}��!�aԂc<�Y�RC�S�6C��xD�f\Z_�U!-��_9ζFl�?vF��%@�!S�0t|���q-�w�@�W��"cK�IΤTC���^�ʽ4��B5h^@|��/���O�3�\C����G$/w8�03�Fy+	j��:́��ͻ4l&痾T8�G�[ ��	�����&�?��(ǝ�Q�5G��ae�QJݪhb�ߙ�;g%�9U�4~O�k�����;jE��8
S�˹����^>Gni��j]d�G����V�sK�>�:��̈-⿖9C�E���O-��ք�/�޴���J4v]���J�t�:NHsm���E��.�
Wx�''���P$xt���}r<�.-���rA/�&���As�n��v��6OsB�+yML��<F�'-��.$�Z��BN2���`�t�^�M"M�?YQ�q�}qB���\I:}�L,�6�����T�ȶ~v?����x���;�\Ie�X3C�+���l��_/>��K�e𭙄�[>S/6�^M־I���_�Ŷ�R �>��q�)��ٽx�����p�r�j0���F�cϴ溘k1K�uo͘�8����+�f�6��r��@]�Ō��!h�>ro3Z׉H�CA�M����mp{!�]q�������`q�ʃպ��u����$^|���S��+�]]֢������
'�ktb+j	;.e}ʅ}P)����+�h0���$j-��8ox8��ǰw��T����%�ʵ��e=EZ.m~���NU�K?5�ZN֋�B�Y_�uG����|n��vMJ$�4�c��"�E19�1�g�!���u�'a�%"�O�w���%��fbl�f�/���2��Q����<m�`BE�1����8���� ��8}J��1�'�hU���KVL����ґ���R,ri+�~��=��W{�r����(,��;��/�EJȢe��"�_W'>)���oa~L[:�{�Vo�,��XaJb�N5Ɣ�ޤRB<3f� �X�wI�Vq3Ҥ��)�_�BL��"ť�˖LbZ\`R_=0��Z�J?	nYX�ؘ���^b�d�/[wlw^ �Lr79;��8�~�U"������k��۬:��Wn�ت.AQ%���޾���J!��NJ-?�zf��K�6̀-����:��=\9\6�^��^���G�7_���F��W�Z�e����j����TV>�۪���w®Lk���5�!ɶ����)C�<�&�����ƾ�X{�_�k*��Y뺾���(D�Gl���9�k �
e���8��[���+��4 �%�F�Jq
�oGy�.�n��E̾�h{�.��d?����b���	Vr5����,��?�{V�aH�����3�N����u�	\p94.�]@�����N
��7)��Ʌ.�<�0�o����<�VYsB��@6`l���p	T���&�`gD�.c�T�-?���ځ��`��a ��]U
��e�x�ġ�eP86�����a�v����Y�v��Ɨ�(OM�K^���� ��q�ԁ�"	(�H˷�_*��;�=���|�'g7 sd��5�b,�²�I�%��?�Rb�aá����v@�,[yEe�����`l�M��,�4��P��)�@�h=�hlF3�A�(���H�0l?����c-x�aB���1�Tw�	�,@�����E����!~�`В����q�n�6I�{Je���a�*@%]���';^�>�$N��9Po�0�t/[����U[-�I �J��$vD��&5��,�[��u����P�ў#�"Ǩ�C�v!E�[.��QLƒ5�P��@���˔�)_�� &�/�	��w1�G%6/3V�L!dɃ�ؑUMMFٵ��'|�z_X����4���n�5�YBk�1�|TZ)KIϬB�A�4+���'F�[x9�Ld��c1�~y�
|�핪x�����Ǚ���j���w:�M4g}��e���?�X8�v�����;��Sf�ڹk����m�WyC��t;� *��`���]��+,��ѻQ69��g�E��z�v��:� 8p� I�/�rK(ԍ�g��\�6�/�X|$/9w�fr��7��?��S�di�#�N���.����%�nn��E�T)0����y�	&��W��Q*���bfv��HQ:6(���j`
��ˌJ���"��r3�*�0t����lK�ZJc��FH`v$�˸i��B
R�������᦯P��U��o\D=�~	b���2UJ��3�W���S�q�T����O'\DN���	�k���eeJW�fdyɰo���s��T�@Ż�P>�3?�y�
S��=�p"�;dz�
[�RR��źrI�E�>%����=;b��+q�=W	���=�t�S���,��3|��y@
�g!�+
��^�E��g��R�ܴ顙!e~xvR�.ǚ�����v�$H��2;���B�Q`���
��Dơ �D(��f̹��g����)̑�[h�[V5��A�Y`쑠���@�`>�[W/�� ��O6��UAA����6��&��?3�Aᨔ߳d8i���S�j�y�Wx�BrZ�)��N)���(�ԃiQ�At����zX��X5S����LuuBcFr%ԍ<� ��S>K񰸥��X�1o���nw��7�e�`�K��i֏�����/��<��֑���u7h]��]7_)���Z������p���M�f�S�j�Q�1*w{�yx�Q�0r����ze�.i��-��jq_�	ٌF�����zj���c[@f2Y��M��;k(�3�vZjD�o�5��bV��y ��!�^ɨ0$��^/]����!�k4e���x��֛�L
��=7��m�7?�J�p�s�"|�3�|��6u{Dꐀ��SЧR�� �%���7qv��e0_T��� �JJM��n��D�U�ٴ<�d�6���l�zLKf(�cg8[-����3@B-�Cы�4!�::�KX��~���@�����۸�9�荏@xbt��~a֟`a���0�����.=	P������W���aب�ZA�/C��w'˒t��1��z+����P�b��i�-:���Y͛B� � �nȯk1���&��E�Z@1��������T�%EF�A6�Zpj~���(�f��.I�����!^v\
Z�[����݀Vf/JT�Q����M?{�E	k�j�8S��d�Q���ld5�ˆO-�a8�͑'(�]t�"��xi�ߓ�����5����$V��,X����y&��l�[k�:���<`��4�A�����u�Oi�+
q��0C�c6�U_鴇_R�/jˎ�sL���[C��_,����5�t�.}$�-�� b-�����hbKS�8� F���C�zQ�,�A��	]}y��E-���U+�.k���>%�(Vƥ�`�'	J��2n�S�9٭�����`�����.��#Z��[����֨�E��M���KCM�/Sif�#�)�a/> ��ށ���˦Y�czӀ1�H�5�wU0�l�A���O����C��x{�*�u��w�4UM�L,u�4�A�|LC�ϕ} ��o8�)�oS7�����g�q���� H��+ �0#�X0Lc=�B.e�jьS�N��IRH�0�����F��dJR	����a���n����mxy栻^�� �����=#X�}��7Ї��H�t� �	;H�7������x���Y����L@�Zc����+�9G��E�"�M%8��\�G��.�1g9��ʬ��h�2ŇTw���䖀bp^4Md=�+[Z�g[Pr���)���͘���P��\#�~�%W!�7x�j3�jC�K���> M����9�@��A� E�Ř����>������A
�� ����� B\U��z��%3�)d�'��,�,_%�^��lڏ�~��y�}Wd-%t��vv��cj��5`��;Iw\��������O��ŗ|��ɭf'lc$�>g$�a:���W&=2�|8]�3�m9]u����Uތ���Q:�G7�c��+����|ǣ������K	������y�ţ:"��ϡ��o~F>KgE�j�G2a����Kp�2s�nb9
Mr��]��p�z�(��$@tw�MfH`ͻ���q�����6���)�6�eog{`R'r�Y�(@|�ga�<�p��\k����
BF˳�������6
��]>��FC��3.�P��e�=��lQ�"��i�$4lc��.9��^���Iޤ6�ď:3����`]J�:ԃ$�%�\�x��,ћP��TN��8�!ebY��^(W)�v��MT�;	�(����`���_��t��Zǜ��|<�(f�,.W��*Al/W��2��.d���a4�j�������ڕ*
 .e+�a�8�&�u�Ȏ����@ॾ��g�;+�bV�G
�$&�"��[^��up�����(2��G���/�e�?V���[u���_�8�{�J%2b��o�<ǭ��ޟj�*G�b�O�YL^�CFĊ'��G��=-����'<�>P##�����+���mL�%��@�&����?���>J���据U"*������~I|���j�`q��O���>�J����'1��[�DցZh~>�p �>�T������v��,�.��P�:�}�hQ�,Qy×�Ը���4|l����:�~���H�Bn.���A��.%�v�']�~�g2��(����[<��RGed����>
hNM@�V�H}��C�ꕐwp�v�u�p��3�-ٰz�$^x�մӊ;�t�����
_����\�-����Tt��xXge���*�	���}�h1����Es�~�򇊆�gx�#!\�R�k�'l���	��◑�[���{w�)���f�3A�ye፷&O�\��m2�˽;0��!��L}�D��٧j}]"w�p� ������\e5�F�`�m�\��/��hlkD���͡};Ϳtq����ᨨ�5����(p·���@�|�L��[��܅t~(o��,�����*�Bm����!�`�v�����
�Z0��m�O���hg�ҡ������z{�����zd�8��5�QaD�dڹ�^���;�K�7"C�|��}��`���Tr����0���ȴW���"�9���d��_��;�^�ۖid���>�z	��'�y��t�jJ���^��r�.�@���	 �E�>g*ۮvWR$/�y��W��ޓ*��==F�[��ȇ��_�hD�j����1���o;�R��]6�nk�Cy�.�u\��w.��z4��|64D����-�I��is�3�O��/m1{2ӿl��b�HG�=��a�	���i\z�Q��*�$Ff|CL�si-�T"���Pv�VÇټ5Ptk�������2�+�|�R���4Ǧ5iwh�򩍤�w�
;۹	*��Y6�w�8�D�u�?��:�̕��wE2�����e�b���g�lp57�����ֈ-=�{m�����_71��*�e�HL�RP��@��5ň��]>�-�̲�03�k�,k����q����LYd{��&�`���xy�K�
0�+�ÿ��p�N	Tga��	��r����;Ƞh���� l"%�&Q�(5 ;�F����-�<��*�*���n%r��ؕ����?�Ab�K�RW�ק?ވ'3P�i���:X����и��uP�J��u��(��o;��(R��g�s�گ�y$&I`�	WÜ�D�n����=�$������@��&QϹ*�]4�yqOv�s������Lusl6,uEx\e�8�x?bkBS�>{� `M��2��\*����Ю�(َG )��S걆�>�X/�֣����̥�Kz�|v$�n3��I$--��/�u��ؙK+4EM��1��T���W	7Gem�4��K|��ՔQ+@�p@:���(|�����<3J{���lZ͎r� ���u�4� �-=Uyv>H�_6��7i���JC����K\�66�7t!|�5Yl���  �}�m-��Gm5��#�F=��L��2��YW���.�@="z��δ�����U�Xm�	�i�E�Cg���5���חO�LN������w[������x"�ǣ�\�i�������\����f�f�d�*:���64mW�}�<Ez�.�:��k��.!��P���+r2u�F[5d�2��+�^�-A,��q��'����0���PUo|�JN���K�_ȋ�٤'ҿA������V���\���x����>J�|��_�:�R���鏙�5��pH��j�]�!�ʦ�"%�M�g|n2�{3����$�͉����Y�;��t�M��#z`7�6˭�^�8-w4&ޔG�?;�O�)+d��X.O3D&U�E���+���L%�oSù���"�=W�Ԛ��X<pT������Vݐ�
�������͐�eŻ??�X����76���?�&Py���n%&W(~l�ꉅ
m��U�	���u�9M>�F�7����Z���5alB�?�
$�W��6ζ�؎K� �Ɏ��!�ԋ�U�`���~�}��Z��j5{�{1-Bynm0U'�����M}AϽ����
k蚚]�&�@h�Ǧ�p��+f��g+���k�ۄ��P��E��@��%�5��8Q:g4/�)�t����dI:L�
�2_�O����ǁ�t,x%s+���P������h�8H^�-�h��Q�����Y������6�ig^\�a��7Z�M��!O�5��R*����bCm}���Ո�%�!���G��������	KY,��OE*�M+��_�E��Xxՙ4�DU�� ��\(��/ޢǁ��#XQݬ��w���)���! ������ڱ; .|(�8S���H����k,NL=����~�"�h�;��L~��-:��Ρrsӗ���L��^9�?�p�P�lY��{�Kؾ����H�+�G�G���4�v�AF�'*�YX:6qv�WVx@��g};�E��$S�ڋ�t�K�-[1�tGm$�Hg�(xN�*x"�x8G"�N��L#�t~�����!P�m�������mjBٛ��G��,|.�>��Ԭ��������s�T��</ύ�m1ޟvd�;b���L v5HJԃq�q��lrp6rȗ�Q���>[H;� ���5�K;�-)[5؍4���w~$�X�̪���rN׹�Ww�#N:e�E�e
r�f��9Wӊ1"��x-�2%��g��u�I�q�.�~5'�0}}fG�{�����$��
}]�^��af'Ȥ�&q�g~[=�q+��H2a����KW��}k�ʃ��[ �TZ4��њI������:��,1'G�S{�/i�*D����{D�%B ���M�-�}A�'�����ʯ��ٚ.�Y�T��}=Pn��d�v��,~���p�c,�<�eZF��߈����IWUj��oWS[h�؀
����-�v���g�*����|#9qQ[�˼�Л��y��W��O0ՙM��Єj��yrm���e�3]�����[���&�]&@�����u���?�b��;L����̪7U��|rw=���Ӯ"�Y8ۙ��,�o��a}N	g)%
���]����"�g�����1Z����z�8��d���:���f��Qd��~�'0l?��א�5�2Kb8U��t��Q��<�0��Fa���A�C%^�qK���WE�U�!�Sį���#ĉ:}z��O�	u��7�2�l��~�ߴ^�<��@eG}�Y�$Sh�Э�p�0,7��L#����	]LQ��0g�c���lޫO��'��;6&�a��[���B��q���������}��#$�L<�\w����$��[���L���x��/ �y�uf�����N��t��?P��';�p��K��Ay���y�'`��\e:���ې7���ҊY� ( �mn�F��ߣil���7e���Oh���;��;Eb�ϼc��(*@�_�4# ]�BN�и��&�la��6T�K`��3\:R����S�a֟�������gQ��7ӏ��c?�p��.�S�e1��� �?�EǨ0�E����s[�tbR�4 V'[a� ��~[Ɣ.W�E��80� L̃���������ۊD� ���Y�U(�X�M4��:���9y���I��g�
�n]~ʉ8 �ם<����[*�4L=ҜO�����1��p�yv���V��\BȔ�^&~�i���F��"Q�����ps�#U��⮲�F'����01y���@�CN۝t��煔�U<�+�ި5^��{�E�W�k}[|�{��s_`9���޶.��Gcc3�������6�?�6S���N旃��'W�b���~V_r�j"�k4,�� G��#�$��^���PO���0 o!���:�C.�g͘����{,���B�<rjF˒�x5�I*�m!-�x�?�o����9x{E�s�aez*�滔�.2�Ѷ���T�~BHq�A
o��A���#[����|��Z\b�S�����T�D��U�f�"\n9��Ä�ocɞ.�mF��'�#�k�����X�w�1�Լ��p�k�X����z=��q:? ��h胀Y�e)^��E/�K'�k����N̞���ar�DO�L_x����o�
�����Q�&�.ND���odw�E�X��gRC�a����VC�K�կ����`�$R�:CM1��9�ԥ��L2��k�?#]�|�,�R��!4w΍m7��Y���0^K�b�6.��aF�n�&��l�I�<J䘇G�U���.w3��5��֢?��xx�S���I	�a�{���]�8Xx�c�Է��5�yp�W&�ǟ��x��3�p&��>

R<���@`T�NL(�A�#,D'���	���&:���O?&�z��	�e���#��Q$��T���x�*5��9�f������2�����\v�9ccw��ٯx%HH��9�Ĺ6V���s��s��������c�E�K�A~y\D��f�1d��e�͍>�Ǿ� 9PJġb��c�j�x� ��ۋ�M��<0f�+�7W!Ƕz��Q�D��+�c.��fN��Q<͒x�_Ŝr������ F�tH��`� ��u�����Z��i/����i���u>�{ˊ��!"� ���a����P�m-�qO�����&;�陼���F���p��^��t��7���RG-�i ������*6!�V���tFi}B�W.H�`��\���i�n�}UQ_1�)T�����k�_a�o6?��s��BGd�?we�6�+���q})�!7��(�D8� zHmv�V�߈��T ���3��>U�� ,A��;1*���Cc�����1^;ܗA�V+�����v��F`q�Wn�71���p;+w���;��Y��F�߱�����]�w[�,_��������k!� �N�&߉�@9��ތĿ؍2��/���})0$���Y+\��Z�rm��*�@+z2r7�X�v1�JJ��Aa�-�?��������D����]� ��&�zt0����n��7�ە�2ںӇ�f;���v;�PO���\�C��Rl�b7fo��z?@[��e,*����u)��=��h����g#`R��B���V1�sT2~Cn	�'	��N�@�n��B�3&bzɌ�N����4>`�S�~E��Fe&[�Rno�cZ3_5��c����j��HSx�h��8����-�}Gk�6D�-O��ݵs>c �����u�:�{���(����J	ji
_T�[n��}"=��`�֎�{DAHz
��D7��Ȗ	�5�??�c| ��w��v W�[��n���/��ox��,rl�RU<\��J�ڷ�G��?.p_�I�ٹ���Q_�Q����Ñ-a<��Xg0>���)�!���xJ8��᭬N,��3��vx�m� 4�j��[b�xI|�r���C��R��u�_�;6���75�����9��7�B�M���6��!�9��5Ni7�����Y����d�mH���ZX�P��7�S�
 '�a����1�M��b��)5��0N�m�¹"v�u����l=����͌���l���J�VzW�2��3&׾q�C4�
}'�%�]�k
��g����y�y�����,�m��y��N�����͹��9���4������u�L����z�x�|A���^��3��D���
� ��-&�4w_m���+?jY16��Ŭ���g���A>�O��[���۵�u0[��x������"C*����*Q����oF6>�<]ߵ��b,x��D�~�c�s��o�7�zMi�*�'�\�*KDb4(��v���W
�Kb�Ϧ
9#�\$CL�t���?�
,0�u<�XDѱ�#����m<32
�#^[�W��c�6Q����>~ஆ��+��5Hx'B{�c绥��@�e`��>�p������l������P����esɅ���@0�;���F^s����,��Jr�ֶ�l,�"�$����X�l��ޔZq��XM��3Ѧ�v���./��W�ih��3� H�/��.���ۀU�.��_�6�}uH�40ӳTd_��]�_S"0�j�bsy�}�
�[�!:|8�D I`Cir_:��e�?j�1J"�%��po��Tq�ٻ3$�7Ἠ�b�Y%�Lk|y:fh@6�Hd�~3XVT��1	N5���ys���fkI�|Sj��F����P��)���Y�@�蜓��;�r�;���l���N��rRl:��ybF
�Q�:\�@�qU�̋)`�Ѩ�p)�~��B�1��Á|������K0Q�s�{
��U�چb�!��?��s��z��r����eK����׿6��s�����6�S��7�h?�eaz�Ő��uHb���œ�Gw��y��v�^Ed5��p:	ju�
[��@m�
ء+X3Q��5zd\�r7�L66m��~s��P(k��=̩�gR���޷ȻR�sB�O��ׁ?�Ů��=��:gK�,�MAp�_�l'l�0��ls؏�����e�ؙ�d@1��$��j�`�o6#��/�K<������?3X�B��L�#c9��:�-�I�O�.E��iYm��xՈ as�({Tܨ~v��	�I!�D�cJ���f{W��Љ%���ug�%�{���X��$t�7�J�+�'J�K4Z�N���30�B&�a'o\[T G����_&������a�O�:�_���/;)��Pǐy������ӳZ^K��8L����-��G](rS�/]/�����G
���F�z�x�P�<c"�#����/�T��j���j{y�%Ϗ�aظ���2%MMcX}��oF������G�Z�����ٮ5$�@����y������7Nݏi����7�W����)�r���#�D>�	4On��w=�_��C]F�L�	Jt%�m�\f&�"���7�W_*Z*�.��]P���7n�m��e�<b���	tf|�7����'W�c��t�Fu��B�I'*l���M�� [Z���]G�>y/�RD�3�����u�6 :)��Հ˲�27(y���ϼ+j�ژ΂^�ف���- r�X鬢MP�3��3�kP?c��U�P� ~�QL��ˌ[�Rs���}j?
#�素=�v��i���o�Z^�uf�<�Q��[	�Cd�y8{�V��C����O�+[�dIy����	��w�����j��0�8�Zx�f	�mg��Ղ`�0�.���L�U�]��i]��_��nwC�Xh`��Z�o�g��I@p2����]�2�������!OSjL�mP|R��;+�&6]�\J���#F>�ߤx}枨��א�Lu�m�`5-J>U�^P�1�R4&HA���g�{����~=Z��e?����;�Ha��t\vS�Hfh�}c&�,љ��)HJ�'�E�A�y;�Χ�wP��r�qk���� �s[��`�I&���d~���g8] ����
u)�
�I��n5�o�晔n�B�E�Y�\�U �~D�Uc�V8�AogU���9~�u�W��ۮsP��e��!B��~58���P���)K0i�g���ؕ�����ߨ1Ƕs�v�){k`V��CY����(��_�'Z��m3�xŹ�I���T�`4�?��+e�L'_�؈�9(#j%/�9>^D����*�#���zO�A�~c�����x��>h6(�Ȭ#��)7r\j�]�w �Eȁ}�-��z���҃r,q���t��oC��@�l�#�no�X��U�{NFĘ�{^
)s�@�mPcj�OM�>�-�2�u�{YL�"0b6?�M?�ۆ�3�z����O�*���t�,�"D�U�"���ҷe��R��	��[��z,���G�]��Kr�7�'�M���~B3�$�|�yP
?��m�����
+�y���%���A0��
����2:�D��<�xS�5�^$3#��B���؆��2tB ���yũ�<��귯�%���7ɪ�j�-L��\�%�N����L���e=cvp�Y>%+{;�GElKsͶ���o��r�3�Z0h������U�O�
�M�;�Uhm��\��i@�Yr3�>�Q��v�����3����j�×�{<*���p$�����kf�*���%���w��f��Y)Y)M����0@rW���A���O�G��ӿ	�EB��E�u q9�7o��.�$O2��xh0�C��h�L��V<0Kry�V4n���*X�Yb0E����@�4��\$���v�]9�dA8��X^u���T�5��:����;S�vOk%W�b�|�/���!;���z�|��*����-�
�Գ͗1���6ܸ2��Qn�o�@�QTTyeV�ƙ{�+�JKq�_�1 m�]��jd�l�I�U�5I����.dP�Ͼ#8O������;�z�}���g!�+���_���ɬ�Sp�%��e�@Y~6��� H��f�1�{�!�%�-UgjL]L?�0�ګj�< �![qt��ݲ&B�T�G��킆<�|�$�B�Ʃq�D��k��ܤ3�1�1�w�n����
���6�|�1��sK�fW��4-Sn����Eޏ��!����V�;b�=�A���i�'"�L��Ǻ~!�e���x|lx�i~�l�z�p/A�\ڷ�w��O�?T�QY��b\Gj��Ji(��r��h�~D�&��;q2gQ�΢9��c2ݩq�>�n$�x˶���7����&��z�ʱk0�۬���
+�zѦ�d���);�kc�V,~���G�{jYL����{ۑ���'逋�G8��o�tC�?/��O�`d ��QG�(�$p�!%�Ԡk��E���	ݝҝC��ϻVo3;Al�Ww������,�|�w��}�竃��X�Ms�F���X�Բ���^^��3�R,KTw���6�4�?���6^�;�&�u݈�r��K-�N�O��!����*\S#�+ 4�=�
�I3��n����G�	n>�Ʈ�bS� ��{�ZkK�7�
�c�s�1�J͉�tZ��]7�޸�x],�����_dO���fMw���~��kU�N��7B͜���bc�ADJ�%!��ա�*A�mMݗї���ܤ�5��ҹ6�)������x����(� ��YS��-ہC�U�#
B�&Z3�S�=���8Kkznٵ�)�y��"L ���e�J�+������pU/�eD��u:T�z��
5��C��.���-������ɽ��j0}!�_�����@�K	�Ӷ��r.ې�=����H[j������;C�m�1Id�]����1�3���PL�gZܡji0�YT��G.��1�6y�(s2h2����q�	�r�j��z�og1����,Y�Di��	F�gm<�[Wj�� �1�X��(�:���=������^9"qca����O�J���*�V�F0	��	�vM�Ȑr	ߗ�-�c�툡��Im��Cqf*��p�u1�]��x<y0���jC� W�DhRA�7(�́+o1'������E~YEKW�#��� q�{�d�=!Uk� �PMOC�4;$�i]�mf3G2�Ɨ���qI�����\NoJ�e::7����Y��-����M�)v$��H��B��)a�qm5&?cp����tK=��.����L�5�ڼ�Qݗ_�Q���'U�x�MCB_P=#�Ji��R�<:��h`u����(0�~��?s�w�Ԝ�߹t�Y�5���Z���K�Q&��:�ˋ1�&L��aRCK����p��x9�"�<����������VȰ�o��rum0z�Ժؽ���o.�Cq,��8�|���OQ�Q���eV�2*�G?� ʰt^�D3�յZ�Z�m)aN�@�i����3ڑ�������H�=⾉�K�ޗ��zP_�����i���rK�d�$����E�2^�����D�#J�GX06!��n2D!�%�y�2V��^�ӥ��VV$1�#�F~��wwP`��dc�k�)�� _�ȫ&a\�8�F/>' �m^DCCH[��a�}�sx��HI&,	ES���'���6�:�+�8I�q�6��p���82�gE�^1:Nr�fA78YIe	3�IV�������&ܻrj����1e�v}؆I���{e5�Q��=>���'#w�e#x4��t�w�}-��q%��a�y�bBN�G����S+��a7�U��f�:���0_0v��֘&S<V$�v�S?�+�Ƈ�}���%>h)�c��zx�XE$�֏W&�|d���&��=o\Up���3R�)��$���7���'N�H�1_t��ǖRW*�/R����fj�$�I�oŢ߁��BKj;���r�_0�J򼏳(��~ �2�W$:�"c7O�:T���q���J~���қ�ֵh�D��A#�ט7�5K4-q|�:2��M-ܧAi찔�rА���d�%��������5n�c��j�r������I�����tP��⇕2s�r�,�!��a(�UW����3?=&��%�� ��~Da�=Kb�	�Э��y��T�\Mi�@m�+h�����T2xg9>���$����4���ч/��>'G�W�7|1ÁIE���Z[�9-���.ۄy�̭���&FA*������:$M`E���z���.B��vٙ��\��3�0�^>k�����ȏV�BG�����fSH [�X_����ϻ�,����µ�E3���wi�����||s�)�f)�}��.tB���.W�S*e���C`���5��1}r󴃚��q���$ߑWo`�i1IpN0"<���]���}Me-�}j�ŀ`ri=�nI��([b4��u����{�kH'5}<�k"�+qk |!b�j��l��� }(䛘s�f��ȱ�� �(P"!�{6L�1��[�׃�A�s�� 6lQ
��L�L㍚�2K�%�8zJ��S\���5��`����^�u9SD����������̖��X�^wX������6@��9#�i
�Cmɱ�T��>��(�8��]���Y ���f����ca;���] �[m]Tw[_�X���i��F�T������vzG��+��굫u/�~Wv�(�l��?;�C#z�ⓥN�;"����������͖�ǈ)���Oh�ß� �(�\���ٸ��+�L;q+��j���o�j��BL<Ӗ�����?|����.�R�qy͎g�GM���T�R���P�}�~��<�k7pۭD9��[t�D���c\�?٤��y ��Q�p]J��s \�jX!"���_x���fHӱ�¢����e�]~y��a��y+i��:�����u����!]�	���z-���0@��R�>��K������R�	:3��]���W�`Ct�z�$�.�װ�H�uӝd��e���I�0���D�v�Y,���}�:�0Wϔ���u�<���^��JM��*38�M��o�����d���'��ǘ��
	b��r�#�z��Oh��(����[6G�.��d;	���{�ť N�&%���c���L��O��2����"���fE��s�Varc|4�z.�����1>�֖n$lWmP�9��(�E�9F|3.Kn����J��.M,�:�� 	c!@�
�ys�d��%c��xhR���J�l�s�ʇ��4�,��}0u����aH�S~��l͗�n0�1	^)�M�B,�j�jv��&S
a�F�ߐ�o�:�§30�{�����c=��'�U*�2k�l�l�����.S��+�4��{���9=��N�_�+.�U�i�8nT�նZ��cE�/5�tǛs����B���v�������7u��{�קӔ!@3���D��+~�{�?N=WF���V��D�}�:^p|�;h4 �W�
�8klu�}B֜3��=w�����u��Y���q䵋èEbQ �g�2�=�ϻr�^bxBhf<��iZ��cZ���ʳ�s��j�By�`>�y9\I�������/*�E�HΝ� NZ1�g��~��Z�������6|�)�S1����s� 1�V8Չ��������x��2kd[�Vmy�$.�'�4#0��+Y�N��X�'v�L���y ����i�p� 2E���8���Ƨ����g����9��ε��H��UBZ��;@~��a�rN�*q����V\YGr�9��P$�<�o$K8���:��*O�H�WL�z�����O ��#�iQz�����<
���tz�@yE���❁�=l��v��
���O�$3�l�\�_3ܲk�a��'(���Ϛ�d~�et�Ip����U������W�k]�³o�$�w��^����#�R8p�:���>u�Ú��B�k@��B�IH��Jߴ�1&�`S��ލ��_�n��7�ߺ0 C�-�o�_r=4N��x�j���aWV��(k�G��_����қt��aR\Y�����K�5��%S��lǶ��ۉ����R{���4�k���X���dU���q
���u�cV��1��IX�O�w]�;��2�C"pP����UiRR����#֑�2AsHnS��P�쮪�"�q��]3g�J�R����v=���i tkOt,������[]�I�Ʌ��*�"�h�j�ȀPDW�;n��5No���\@JqА�R���-�&��V�N �2Ǐd���9��}���p}D����R���9��v�ZUc��C���Ie4�� �οZ�ϙ�����^o���>D�:��cm?���
���y�i�A�2l:Tu�ʜ���
�$gk����`�*���f {A8��Ǻ�^:�U~�<n~�}�]�L�1����R��B���(�2���C�R���+�6~��uAرq��ꘊ�ie'*��X_�˾��T8��t.����QP�RZ%�����f5�*�Ŭ�|D�����t��˛�)�ߛmp���$��Cy�*���L���'�Z���2��s_H�{o����T��mwo���h�Q3��m���e����P�9Ǐ� "Z8(bXE���x[6e�Y&���u��us	�����yuVAqI��ni�3�q���/��	w.Z���Y��
}��pk�h�i:�}-��.0\�劋Huѫ4
BRA��� ��^�T��P��#���Bf��DV��[�뺁�䤕br�����B2�ڏ��:1���P��S4��������R7Y�M��w��B���:�q/JpzS�F6f6�,拷M�X�A�� ��<� �xw�"��O���-���O9��� -��*^^�>���D�!px�m6��)�t�v
"�sz�;	���5�ݿ)�t;bpM��If��cyJ��P�	,�;�D�HʳN U��VB���T�/E�غy��.��6���jj��y��R=�-����� ym����#���0�K�v3���SLm��|��q�����.km��IԷ5o@����z�D�D�%ѩl��C��J{�n��R��WO4t췖dFkX�7����VS�<*uR:��|+��m��7���T�~⎏�w~~?�VQQ\�#�}��/��-xz@m0�	 T?όf��X|�֋	1!=��)Xs3�/QCF!VAG��@�]L@�ݛe��*�|?_ۂ~�������ۛ����uB�����oO�e��"4]-����u�uE�Lfę���-�u��.S����fF�T�V��(ǵ���k}���zۜ)6���/�k[;L�����&|���tG��K��,\�o,T1tŖ�cN�T��	L�dN�g[Qw����q�?�x���թ'�'2��:W��hְ�m(�&������'I�ԴLN�b�a�a�a�ܾk�l6��e��Yr�oIEW��*�g�xc4��������������#2he�"�'t�x��}3Q(j�Ī���`e����Fp�l�`;@Qd�0���ur~���Ĺ� w��W��	2э{�m������h��f]M���k5�N�@t ��HN�,�n5�"ԺS3'��7y)�9"xA١Sc�60mBqC���*ck2̍wFo��S�J�ʠ�� &�?��kC9��nC�_eY�?��]���I�,Sֲ~/�H_s�J����o^>'�	���i�)<�um�Y[��?V�{��۫k���$�X��f����1z�[BT?�^�)9ɋw���w��TX�& �����t�I�� �R=Z��
�v~����66Ω��'�8�w�ͫF ��������M�ر"����O���z��������.����
g4�� ř0��g��Uv�x��K���ʐ�����t/� (��߰&��6�y�-�[J$"������8q�j�#чL_ 5R3?�4�[�f��G�tF�A������L�z�XU}����ן����O����{7*籃�,�o���>gP���u�<���]�71�6�����E��^�um�\�vŻ�/��^�����(˪�������
.P��&s�J�F����H�(8Y4���2;X?].F �\���0�?kZ|�D�����Tq+�Z]��mNp�T�u8 ����0��L\�D�YA�12&+�O��<����?p�E�����S隼�w���t�"ep�c�B��lN��-�/9!\�i�b�N�S�q3U�Rθ>��Lˍ����`�JC���AS��ȱ������HT�]��w��Ǽ��_5��m��Zv���1B��1�c��n��@/�.��m���ji���ٓ亶��@�����H�A�@�����Z톾r�:��[G8���ꏳ����Y+��AGx!2B�2�����<�g�
�P 	ƚ[���T���42�+�c�]zqI�����;ΐ��{���%�a����Vٰ�j�E��ZA���N��~[�q�=4j�166^�'^��,Q�����d���|��	0k�CֿEd��������u�ì�Z[�}H���&��Q=&8S����K�6r��z�[x�?�b(�ד:�Î������ ��}`��Me����&OL+^����H�#?=9�B\O�Y�%Юi�.����-@�j�	Mm�Q1?��*���7��C�I��[��:Ҕ��u�J7szV���)���\�LNĞ'(�.�����a��O|��zz�5��Qߙ��>0�B�I'��� �~otd�6O1�G��Yp��b�H�jpA�W�^
�����sXlO�C2��〳�R��2d���[�зr�ɿ��Q���m��6nt�
{:FD��1��
�T������R�s·���K�ν��j:V�ײ]y.k;��c�f���{���}�PX�ED�<$^=�ܭ(�|M_R���C,�����9)�X[a�����Q纎}񛀹�lo�C��{��[Çd
a鲇���ۙhu�6��X���6Z�f�bc2{t��S�s��d?�=��v���-9ݜ�RDd�[�t�ܐ�F��n�wD��S����Vݱ��0<R��"���lI��x���g���h����{��d�]�#-�*q�8~�[ܺQ�R�e<��>����BAd�珵=��{R��ǿ��%x4�c�����`�;��)F�D�z >ƛl�%X5�=z�S��y�|�b���L.�쩶R�����	��c�>����F���9m�=�s�(
d?i3#�y`�&W&���=�eW�ق���:�O�N�Fv�e��Q��H3�˂6I�:xd�"����Z`�n�9�j�}�������_#�����Kb�/����J$�My[��r�R��!�R��EigXze`�����V�_5����֏�'+�)���ع|$�S
�0������{+�g0��:�|{j���� �g��K�$��P����'I�77(�+ ���є��˓���h��o�&bq�e�X�j�B5��C����!L1k�Zl��?���,�Wf��X`�P��z�ȝitW�w�^.�)R��W�� X�&@�)�M)U��ѧڨ'���q�ԗy�vj�����B_�Tfѣ����l&Aj\�Y#�,��X\���uH���_�\f�*F�QO�����y;}Z�D�H��� ����=�� ����Kޥ��g�    YZ