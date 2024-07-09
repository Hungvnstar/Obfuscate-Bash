#!/bin/bash
#Cong cu ma hoa, khong su dung de vi pham phap luat
#Tac gia: Hungvnstar
clear
echo -en "\n\n\n\n\n\t\033[0;31mChose decrypt (1)\033[0;32m or encrypt (2) : \033[0m"
read c
case $c in
	1)
		clear
		banne(){
			echo '''

		 ########:: ########:: ######:: ########:: ##::: ##: ########:: ########:
		 ##.... ##: ##.....:: ##... ##: ##.... ##:. ##: ##:: ##.... ##:... ##..::
		 ##:::: ##: ##::::::: ##:::..:: ##:::: ##::. ####::: ##:::: ##:::: ##::::
		 ##:::: ##: ######::: ##::::::: ########::::. ##:::: ########::::: ##::::
		 ##:::: ##: ##...:::: ##::::::: ##.. ##:::::: ##:::: ##.....:::::: ##::::
		 ##:::: ##: ##::::::: ##::: ##: ##::. ##::::: ##:::: ##::::::::::: ##::::
		 ########:: ########:. ######:: ##:::. ##:::: ##:::: ##::::::::::: ##::::
		........:::........:::......:::..:::::..:::::..:::::..::::::::::::..:::::

									-By @Hungvnstar
			''' | lolcat
		}
	banne
		echo -en "\033[1;31mFile giai ma : \033[0m"
		read d
		echo -en "\033[1;31mName Out File : \033[0m"
		read n
		cat $d | tr ';' '\n' | grep 'ehckskckdlskxlxkskdnck37f7cc8ccs0zkdkxmsmsxkxkkdnskxjkjjsksjsndxjnssnk=' | cut -d '"' -f2 | tr ' ' '\n' | rev | base64 -d > $n
		spin=( '°°°°°' '•°°°°' '••°°°' '•••°°' '••••°' '•••••' )
		for s in ${spin[@]};
	do
		echo -en "\033[0;31m[\033[32m$s\033[0;31m]\033[0m"
		sleep .20s
		printf "\b\b\b\b\b\b\b"
	done
		rm $d
		echo -e "\033[0;31mDa giai ma. Check > \033[32m$n\033[0m"
		;;

	2)
		clear
		banner(){
			echo '''

		 ########: ##::: ##:: ######:: ########:: ##::: ##: ########:: ########:
		 ##.....:: ###:: ##: ##... ##: ##.... ##:. ##: ##:: ##.... ##:... ##..::
		 ##::::::: ####: ##: ##:::..:: ##:::: ##::. ####::: ##:::: ##:::: ##::::
		 ######::: ## ## ##: ##::::::: ########::::. ##:::: ########::::: ##::::
		 ##...:::: ##. ####: ##::::::: ##.. ##:::::: ##:::: ##.....:::::: ##::::
		 ##::::::: ##:. ###: ##::: ##: ##::. ##::::: ##:::: ##::::::::::: ##::::
		 ########: ##::. ##:. ######:: ##:::. ##:::: ##:::: ##::::::::::: ##::::
		........::..::::..:::......:::..:::::..:::::..:::::..::::::::::::..:::::

									-By @Hungvnstar
			''' | lolcat
		}
			banner
			echo -e "\033[0;31mInput : \033[0m\c"
			read I
			ls | grep $I > /dev/null
			if [ "$?" != 0 ];then
			echo -e "\033[1;31mKo phai la file. Djt me may!\033[0m\c"
			exit 1
		fi
			echo -e "\033[0;32mOutput : \033[0m\c"
			read O
			spin=( '°°°°°' '•°°°°' '••°°°' '•••°°' '••••°' '•••••' )
			for a in "${spin[@]}";
		do
			echo -en "\033[0;31m[\033[32m $a \033[0;31m]\033[0m"
			sleep .20s
			printf "\b\b\b\b\b\b\b\b\b"
		done
			clear
			echo -e "\n\t\033[1;32mDone. Check file $O\033[0m"
			m=`cat $I | base64 | rev`
			echo '''#!/bin/bash
ehckskckdlskxlxkskdnckxkse2keek3n3nrnb4c3c3xxkkdnskxjkjjsksjsndxjnssnj="z";ehckskckdlskxlxkskdnckxksjwodlxknskdkxmsmsxkxkkdnskxjkjjsksjsndxjnssnj="e";soxnskdoxnakqpsxksndnxksnwnxoxnsnaoqpskdnsnxxjjxj="EMQS6YTJNYXWEYLTNAFGKY3IN4QCEV3PO4QGE4TPEEQHS33VE53GKIDEMVRXE6LQOQQG26JAONRXE2LQOQQCCIQKMVRWQ3ZAEJBHK6JANV4SAY3PMZTGKIBNHYQGO2LUNB2WEIB2EBAGQ5LOM53G443UMFZCECTFMNUG6IBCKRUGC3TLEB4W65JAOVZWKIDNPEQHGY3SNFYHILROFYRAUZLDNBXSAISCPFSSAYTSN4QSECTEHURHWIQKMVRWQ3ZAERSAU===";ehckskckdlskxlxkskdnckxksjspwkn2jsoso0xxnxnanwbb1bzbxbxx0xnsbwnsjxxj8x="x";djxjebdjxxjh3j2kskdnckxksjwodlxknskdkxmsmsxkxkkdnskxjkjjsksjsndxjnssnj="jk";ehckskckdlskxlxkskdncsieiajj3jaiaiaiwsoxjnenekxodkwkw99wnnx="jVmCiECI0BXayN2cgkXbgQHc5J3YlRGIlZ3J19WegEybyJGI392ViAyboNWZKg2chJ2LulmYvEyI19WegsmbhhGViAyboNWZKIichR3cuZ3ZuVHaABiOgIWdoRXaskdjxnxnxnmZ2bjBSetBSe1JkIg8GazNmbkt2crhHb4t2csR2ajt2crNGalpgIh8mciBSZ5JkIg8GajVmCi4iLuQHcpJ3YzBSetBSZzVHIK0Deu52d5kzdrd3ak9GerVmbl5ma492c3lWYpFWahp2MqpWYpVWa";eodlxkckxkdksldpfckdmdncnckckckdldkekekwowosoxkxkxkxkxdjdjdjdjdjdkdkdk="c";ehckskckdlskxlxkskdnckxksjwodlxknskdkxmsmsxkxkkdnskxjkjjsksjsndxjnssnk="h";ehckskckdiwndbdh4n5nhxjdjsjsjs9s8ssnsnsnnsxkxkkdnskxjkjjsksjsndxjnssnj="¶";ehckskckdlskxlxkskdnckxksjwodlxknsksjwnxjn4b6b6nb3bbnkopnvcxsqwjnzj2nj="f";eodlxkckxkdksldpfckdmdncnckckckdldkekekwowosoxkxkxkxkxdjdjdjdjdjdgskdk="o";ehckskckdlskxlxkskdnckxksjwodlxknsksjwnxjn4b6b6nb3bbnkopnvcxsqwjnzj2nj="w";aixndjwixjxnsnwksksnxnxnsjwkzkxnsnwksjxjxnsnsjsjbjo="jVmCiECI0BXayN2cgkXbgQHc5J3YlRGIlZ3J19WegEybyJGI392ViAyboNWZKg2chJ2LulmYvEyI19WegsmbhhGViAyboNWZKIichR3cuZ3ZuVHaABiOgIWdoRXanBiPtASZmZ2bjBSetBSe1JkIg8GazNmbkt2crhHb4t2csR2ajt2crNGalpgIh8mciBSZ5JkIg8GajVmCi4iLuQHcpJ3YzBSetBSZzVHIrd2Yy4UehhlQwk0QFl2QtZlai0Deu52d5kzdrd3ak9GerVmbl5ma492c3lWYpFWahp2MqpWYpVWa5VkdZ1Gb1xkMKh2Yyc2SadlTvJWeBlmVykzMJdkS5JWeFdWZXlTMKNjWsl0RSxWWzoUNjhUUnJGWuhnb4pGZrNXYYJ1bkdVSn9UaCFUYIZVdaNjW1N2MSh2Ypl0SadlTvJWeBlmVHhGai12cnV2V5ETSthDaJdGcsF2ROJ3YyQnahJjUzNmM0RjYIhmcjJDdrJWbOpXYHhzZJtmSxU2UCRXZTJkaiJjWt5GehNDZyRmerVDZyUTdlREMLlESWpnWTJEdlNlQ6l1MKB3YIFVdMlGNpNUbWpWYHhzZJtmS1o1UCl2Y=ogIhdlVwl1VwFXTyAHahdlRwl1VsNzYykDNh1WNsJWbWJXZHlza";djxjebdjxxjh3j2kskdnckxksjwodlxknskdkxmsmsxkxkkdnskxjkjjsksjsndxjnssnj="k";dodkxndbejsjsjanwbddikxksjwodlxknskdkxmsmsxkxkkdnskxjeodkdxjsndxjnssnj="@";eodlxkckxkdksldpfckdmdncnckckckdldkekekwowosoxu3dhckxdjdj7djdjdjdkdkdk=" ";ehckskckdlskxlxkskdnckxksjwodlxknskdkxmsmsxkxkkdnskxjkskxksj3ndxjnssnk="-";eifjcjckdlskxlxkskdnckxkseyuxk8cc4cdkxmsmsxkxkkdnskxjkjjsksjsndxjnssnk="e";dodkxndbejsjsjanwbddikxksjwodlxknskdkxmsmsxkxkkdnskxjkjjsksjsndxjnssnj="@";djsnxjsnskxkxnskdkxndnskzkxkxndjxkxndndjxjnxjskxkakwnxjxjjen="jVmCiECI0BXayN2cgkXbgQHc5J3YlRGIlZ3J19WegEybyJGI392ViAyboNWZKg2chJ2LulmYvEyI19WegsmbhhGViAyboNWZKIichR3cuZ3ZuVHaABiOgIWdoRXanBiPtASZmZ2bjBSetBSe1JkIg8Ga452crN3a352cuhna4l2dqRmb4lWYKogIh8mciBSZ5JkIg8GajVmCi4iLuQHcpJ3YzBSetBSZzVHI1MGSRdmYYt2ZjJjT5FGWCBTSDVUaD1mVqJSPvpmYqNnaz52cuhna4p2crdnbz5Gerp3a3p2cuhnbzdWZXlTMJlXR2lVbsVHTyoEajJzZLp1VO9mY5FUaWJTOzk0RKlnY5V0ZldVOxo0MaxWSHJFbZNjSTJkaiJjWtp1UBRHUpJkbhhlUvR2VJd2TpJUQhhkV1p1MaV3YzIFajlWSLp1VO9mY5FUaWdEaoJWbJtmS1o1UCl2YthDaJdGcsF2ROJ3YyQnahJjUzNmM0RjYIhmcjJDdrJWbOpXYHhzZJtmSxU2UCRXZpFGbaRXUywmRRBza3FFbohWZVRTeZJDZylESWpnWTJEdlNlQ6l1MKB3YIFVdMlGNpNUbWpWYHhzZxoFZrZVNhdlVwl1VwFXTyAHahdlRwl1VsNzYykDNh1WNsJWbWJXZHlzahNDZyRmerVDZyUTdlREMXh3USBDbzdlaOtUTUxGWadFZGV2VKVzUrRmSNp3a5ZVbsJUZXpkdUxGZhNlMjlXWyg2SNtGexI2RZJDaT1kMOFzVq5UYkZlWJlVVGNUYVljbTZFZrJWMKlVWY5kcadEc0ImboV3VHpkbVVFaq5UVvp3V6VlaKhWYuFVeZNjSPJlMGN3YHRmShREa0NFVFVjVyYlbjJTMpF2RohkVtxmQldlS2RFbkF2UwwGcSlnWE5EaldUN0dlaKlWYrpEVahlUDVlMVh3UtRnSapHaIlFWw9kYXpkckRkSqNWbolUWqJFMN1mT6hGSZdFcXJWVOBnTHxWTkZlRJl1MCtUTxwmNRxmTsRWRKR1VuB3VTVEbM1URSxGZUVVeaRkVyVWbidlSz50VxgmTEtWeZpnTzZVMsdnUsRGahhUQ5RFWGdnVxw2dWxGZol0Zv1TWyw2QVFzbxMVb0pkW==gCiEmeshkWYp0V";ehckskckdlskxlxkskdnckxksjspwkn2jsoso0xxnxnanwbb1bzbxbxx0xnsbwnsjxxj8x="q";e38rif8kdlskxlxkskdnckxks28cc8c9cxkdkxmsmsxkxkkdnskxjkjjsksjsndxjnssnk=" ";ehckskckdlskxlxkskdnck37f7cc8ccs0zkdkxmsmsxkxkkdnskxjkjjsksjsndxjnssnk="'$m'";ehckskckdlskxlxkskdnckxksjwodlxknskdkxm18cc99ecdnskxjkjjsksjsndxjnssnk="r";ehckskckdlskxlxkskdnckxksjw267cknskdkxmssidkckxdkspxoalqnsnx79swnanznn="\n";ehckskckdlskxlxkskdnckxksjw267cknskdkwoxjcnxnsoslxxnd9xmzs0znznskakzxb="t";ehckskckdlskxlxkskdnwisixjx2j8b5nskdkxmsmsxkxkkdnskxjkjjsksjsndxjnssnk="e";ehckskckdlskxlxkskdnckxksjwhdjcchjkdkxmsmsxkxkkdnskxjkjjsksjsndxjnssnk="v";ehckskckdlskxlxkskdnckxksjw267cknskdkxmsmsxkxkkdnskxjkjjsksjsndxjnssnk=" ";eh42kk2kdlskxlxkskdnckxksjwodlxknskdkxmsmsxkxkkdnskxjkjjsksjsndxjnssnk="b";ehckskckdlskxlxkskdnckxksjwodlxknskdkxmsmsxkxkkeiridixj8zjjs4ndxjnssnk="a";ehckskckwisjxhb2b4b4njxjxjx7s9s9aavsbabsbsh5zbbsbsbsbwbwbszbsndxjnssnj="g";ehckskckdlskxlxkskdnckxksjwodlxkaosowosiz8skw2k3kkzkz9sms0znsndxjnssnk="s";ehckskckdlskxlxkskdnckxkwuwizijwnwbaj2j1n3mnnjjjj5jjjjiioss9sndxjnssnk="6";djxjebdjxxjh3j2kskdnckxksjwodlxknskdkxmsmsxkxkkdnskxjkjjsksjsndxjnssnj="AKSKDKXKDNENEOWOWOWKWJSNDNXNXJKWJWQJQOAPXOXKXNDNSNSJDOXOXOXJXNXNNXNSNWNWWNSJDJXKXJXJXJXJXJSNSNSNWNWJWKSJDKDKXKXKXJXXJXNXNDNDNSNSNWNWNWJSKSKDKXOXJXJXNXNXNXNXNDNDNSNWNWNWNWJWJWKWOWOWOWOWOWOSKNSNXNXNXXNXNXNXNXJXJXNXNSNSNSNWNWNWNWNWNSNDJXKXKOXKWJWOWOWI2JDJDJXJXJXJJJ4K5NJXJXJXNSNWNNWKQPWPWIDJNXNXS";dodkxndbejsjsjanwbddikxksjwodlxknskdkxmsmsxkxkkdnskxjkjjsksjsndxjnssnj="n";ehckskckdlskxlxkskdncsieiajj3jaiaiaiiw8ssidloa1najd00bznshawqndxjnssnk="4";ehckskckdiwndbdh4n5nhxjdjsjsjs9s8ssnsnsnnsxkxkkdnskxjkjjsksjsndxjnssnj="m";ehckskckdlskxlxridisisbwbb3b4n5nsjsjzjjss9sjawodozoaows0skso1ndxjnssnk="d";ehckskckdlskwishdb2h3b4jxod9s0wbsjzjsjsjsbwbwb1bzbznzjjxx0xxbxbjjnssnj="v";ehckskckwodnxndkxkxndnxkxnekwpwpn2n24n4n5nxioskswkkskszmzmxmxndxjnssnj="c";ehckskckdlskxlxkskdncrocjdb4h5b5bbxjxjdjsd9snznsssbz0sbzbsbsnwdnbxnsnj="z";l=$(eval $ehckskckdlskxlxkskdnckxksjwodlxknskdkxmsmsxkxkkdnskxjkjjsksjsndxjnssnj$eodlxkckxkdksldpfckdmdncnckckckdldkekekwowosoxkxkxkxkxdjdjdjdjdjdkdkdk$ehckskckdlskxlxkskdnckxksjwodlxknskdkxmsmsxkxkkdnskxjkjjsksjsndxjnssnk$eodlxkckxkdksldpfckdmdncnckckckdldkekekwowosoxkxkxkxkxdjdjdjdjdjdgskdk$eodlxkckxkdksldpfckdmdncnckckckdldkekekwowosoxu3dhckxdjdj7djdjdjdkdkdk$ehckskckdlskxlxkskdnckxksjwodlxknskdkxmsmsxkxkkdnskxjkskxksj3ndxjnssnk$eifjcjckdlskxlxkskdnckxkseyuxk8cc4cdkxmsmsxkxkkdnskxjkjjsksjsndxjnssnk$e38rif8kdlskxlxkskdnckxks28cc8c9cxkdkxmsmsxkxkkdnskxjkjjsksjsndxjnssnk$ehckskckdlskxlxkskdnck37f7cc8ccs0zkdkxmsmsxkxkkdnskxjkjjsksjsndxjnssnk$eodlxkckxkdksldpfckdmdncnckckckdldkekekwowosoxu3dhckxdjdj7djdjdjdkdkdk|$e38rif8kdlskxlxkskdnckxks28cc8c9cxkdkxmsmsxkxkkdnskxjkjjsksjsndxjnssnk$ehckskckdlskxlxkskdnckxksjw267cknskdkwoxjcnxnsoslxxnd9xmzs0znznskakzxb$ehckskckdlskxlxkskdnckxksjwodlxknskdkxm18cc99ecdnskxjkjjsksjsndxjnssnk$ehckskckdlskxlxkskdnckxksjw267cknskdkxmsmsxkxkkdnskxjkjjsksjsndxjnssnk"$e38rif8kdlskxlxkskdnckxks28cc8c9cxkdkxmsmsxkxkkdnskxjkjjsksjsndxjnssnk"$ehckskckdlskxlxkskdnckxksjw267cknskdkxmsmsxkxkkdnskxjkjjsksjsndxjnssnk"$ehckskckdlskxlxkskdnckxksjw267cknskdkxmssidkckxdkspxoalqnsnx79swnanznn"$ehckskckdlskxlxkskdnckxksjw267cknskdkxmsmsxkxkkdnskxjkjjsksjsndxjnssnk|$e38rif8kdlskxlxkskdnckxks28cc8c9cxkdkxmsmsxkxkkdnskxjkjjsksjsndxjnssnk$ehckskckdlskxlxkskdnckxksjwodlxknskdkxm18cc99ecdnskxjkjjsksjsndxjnssnk$ehckskckdlskxlxkskdnwisixjx2j8b5nskdkxmsmsxkxkkdnskxjkjjsksjsndxjnssnk$ehckskckdlskxlxkskdnckxksjwhdjcchjkdkxmsmsxkxkkdnskxjkjjsksjsndxjnssnk$ehckskckdlskxlxkskdnckxksjw267cknskdkxmsmsxkxkkdnskxjkjjsksjsndxjnssnk|$ehckskckdlskxlxkskdnckxksjw267cknskdkxmsmsxkxkkdnskxjkjjsksjsndxjnssnk$eh42kk2kdlskxlxkskdnckxksjwodlxknskdkxmsmsxkxkkdnskxjkjjsksjsndxjnssnk$ehckskckdlskxlxkskdnckxksjwodlxknskdkxmsmsxkxkkeiridixj8zjjs4ndxjnssnk$ehckskckdlskxlxkskdnckxksjwodlxkaosowosiz8skw2k3kkzkz9sms0znsndxjnssnk$ehckskckdlskxlxkskdnwisixjx2j8b5nskdkxmsmsxkxkkdnskxjkjjsksjsndxjnssnk$ehckskckdlskxlxkskdnckxkwuwizijwnwbaj2j1n3mnnjjjj5jjjjiioss9sndxjnssnk$ehckskckdlskxlxkskdncsieiajj3jaiaiaiiw8ssidloa1najd00bznshawqndxjnssnk$ehckskckdlskxlxkskdnckxksjw267cknskdkxmsmsxkxkkdnskxjkjjsksjsndxjnssnk$ehckskckdlskxlxkskdnckxksjwodlxknskdkxmsmsxkxkkdnskxjkskxksj3ndxjnssnk$ehckskckdlskxlxridisisbwbb3b4n5nsjsjzjjss9sjawodozoaows0skso1ndxjnssnk);eval "$l";ehckskckwodnxndkxkxndnxkxnekwpwpn2n24n4n5nxioskswkkskszmzmxmxndxjnssnj="p";djxhajsixjsjwjskxjsnsjxjxnsnsnsjxnsnsnxjssjzjsh="jVmCiECI0BXayN2cgkXbgQHc5J3YlRGIlZ3J19WegEybyJGI392ViAyboNWZKg2chJ2LulmYvEyI19WegsmbhhGViAyboNWZKIichR3cuZ3ZuVHaABiOgIWdoRXanBiPtASZmZ2bjBSetBSe1JkIg8GauRmb4tGZrNnb4tGerNnbzpGeuNnakpgIh8mciBSZ5JkIg8GajVmCi4iLuQHcpJ3YzBSetBSZzVHInNmMOlXYYJEMJNURpNUbWpmI94WZqpGeqhnb3tWYrh3azpGeupGeqRmbk5Gerhnak5Gerh3a6t2cFZXWtxWdMJjSoNmMntkWX50bilXQpZlM5MTSHpUeilXRnV2V5EjSzoFbJdkUsl1MKVzYIF1Zih1aTFEdQlmQuFGWS9GZXl0ZPlmQBFGSWVnWzoVdjNjUoNWaJtkWX50bilXQpZ1RohmYtN3ZldVOxkUej1GOol0ZvtUWXxGNi1mUxRmMsRTYuhWdjJTNzE2MOJ3YyUDNhdEOnl0aKFTZTJEdlNlQqJmMa1mW1QlaKpmWyQXWZ1GZSN1RNFTSIZleaNlQ0V2UCpXWzoEcjhUU1xUa0k2QtZlahdEOnl0aKVjWTJUaoV3YyA3MhNDcyV2R1onYuRmcjJDc0EmboV3YyUjeh5mTxlVbwZHUTpUcW1WMEFWVWR0UUJ0QXdkRwYVNZ5GbLJFMrp3TUp0VhVlR1kVb58kVxAHTapnSqFWRvlHVIZ1ciZFbyIFWspUTUxGWadFZ6JmbRVlSwRlMkpkVyIldVxGaoJ2aKBXVIJlQVFDc0dlaKlWYrpEVTpmTaJmRKh0UXhXYNBzb49kVkxmWKFGRoRXWyw2QVFzbxMVb0pkYXp0bhVEZXFWVGVTWtlzTWFDcMN1VspWYGlkeZNjVh1UMwFjVrhGaSNUVyUFeT1GdKpleohUWYB3TidlSyRGRKp2YthWSZpmUw0UbOpXVqpEah5WU5l1MK9kUyY0cjdEZzI0SNFDb2EFbOxGZFpEVX5GcXNVRslnWEpkWlRlUWp1Vo9mYGZ0MhpnQSJVb3lXVYJVYidkRwpFWZpnTzZVMsdnUsRGahhUQ5RFWGdnVxw2dWxGZo5kVaJnWG9GeapHaIl1VwdlYV5EcOdEbNRmVGlUWVRVV09UYsRmeiRkQTV1MohVTFJFbkRVV5pFRWJXZtJVeaRkToFmeshkWYp0VidlSz50VxgmTEtWeJhXZHRnTTJzZ5dFWspWTs5EaadEeVR2awhlWVp0ciZlW1E2Mw50UtJlcVpnVLZlMWdkWGRWYXdEetlEMjVEZhN2a1k1VWx2SNdlSyplRaRlYqxmVZVlTHZlVsp0Vsp1aZVVNxZleG9UTrFDVhRkSaJlMWZkTwEWRSh2UtJFSZNjTH1EbKB1Uq5kWlZlR1l1VotUYsZlNWNDc2ZVV1EXYGZlVitGcIZ1MW9mYLFGbkBjTVRGbhVUNFdlbsN1YHd3dVJjRrJmRSJzUsRGbR1Ge0Z1ao9mUyYEcNRlSqJGbZlnVqZlRx4UTGpUcXVFbvJ2VOF3UrJ1ajtGcYl1a5c3VGxWShhEchNlbSRXVzgmVNxmVEVFboFmVFBncZdFbFZFVWNjQ1ZVMStkUXJ1cU1GeS5Ub3hHVVR3QNFDbKJFbatGVXhHSU5mQPZ1VKh1YGRmWTdEa2QVbRVFaoF2RSNXVuR2cNZlW6RlbwpVZXRXRU12Z4ZFM1o3UsRWaidlV5Z1aSFWZWZVVadEeTJVVx0kYiYFMwl1Vrh2cl1WRpN0Z90zVrBHMiZVT4JmeGZVUycXeXRVM2pFMs9mWHh3VkJzd4Zlbkd0VGJVN==gC";ehckskckdlskwishdb2h3b4jxod9s0wbsjzjsjsjsbwbwb1bzbznzjjxx0xxbxbjjnssnj="∆";ehckskckwisjxhb2b4b4njxjxjx7s9s9aavsbabsbsh5zbbsbsbsbwbwbszbsndxjnssnj="]";''' >> $O ;;
esac
