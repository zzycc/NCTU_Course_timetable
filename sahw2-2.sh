string_gen(){
	ln=$(cat "$1" | awk -v row="1$2" 'BEGIN{FS=","} {if($1~row){for(i=2;i<NF;i++)printf("%s,",$i)}}')
	str1=$(echo "$ln" | awk 'BEGIN {FS=","} { if(length($1)==13){print $1} else {print "x.           "}}')
	str2=$(echo "$ln" | awk 'BEGIN {FS=","} { if(length($2)==13){print $2} else {print ".            "}}')
	str3=$(echo "$ln" | awk 'BEGIN {FS=","} { if(length($3)==13){print $3} else {print ".            "}}')
	str4=$(echo "$ln" | awk 'BEGIN {FS=","} { if(length($4)==13){print $4} else {print ".            "}}')

	ln=$(cat "$1" | awk -v row="2$2" 'BEGIN{FS=","} {if($1~row){for(i=2;i<NF;i++)printf("%s,",$i)}}')
	str5=$(echo "$ln" | awk 'BEGIN {FS=","} { if(length($1)==13){print $1} else {print "x.           "}}')
	str6=$(echo "$ln" | awk 'BEGIN {FS=","} { if(length($2)==13){print $2} else {print ".            "}}')
	str7=$(echo "$ln" | awk 'BEGIN {FS=","} { if(length($3)==13){print $3} else {print ".            "}}')
	str8=$(echo "$ln" | awk 'BEGIN {FS=","} { if(length($4)==13){print $4} else {print ".            "}}')

	ln=$(cat "$1" | awk -v row="3$2" 'BEGIN{FS=","} {if($1~row){for(i=2;i<NF;i++)printf("%s,",$i)}}')
	str9=$(echo "$ln" | awk 'BEGIN {FS=","} { if(length($1)==13){print $1} else {print "x.           "}}')
	str10=$(echo "$ln" | awk 'BEGIN {FS=","} { if(length($2)==13){print $2} else {print ".            "}}')
	str11=$(echo "$ln" | awk 'BEGIN {FS=","} { if(length($3)==13){print $3} else {print ".            "}}')
	str12=$(echo "$ln" | awk 'BEGIN {FS=","} { if(length($4)==13){print $4} else {print ".            "}}')

	ln=$(cat "$1" | awk -v row="4$2" 'BEGIN{FS=","} {if($1~row){for(i=2;i<NF;i++)printf("%s,",$i)}}')
	str13=$(echo "$ln" | awk 'BEGIN {FS=","} { if(length($1)==13){print $1} else {print "x.           "}}')
	str14=$(echo "$ln" | awk 'BEGIN {FS=","} { if(length($2)==13){print $2} else {print ".            "}}')
	str15=$(echo "$ln" | awk 'BEGIN {FS=","} { if(length($3)==13){print $3} else {print ".            "}}')
	str16=$(echo "$ln" | awk 'BEGIN {FS=","} { if(length($4)==13){print $4} else {print ".            "}}')

	ln=$(cat "$1" | awk -v row="5$2" 'BEGIN{FS=","} {if($1~row){for(i=2;i<NF;i++)printf("%s,",$i)}}')
	str17=$(echo "$ln" | awk 'BEGIN {FS=","} { if(length($1)==13){print $1} else {print "x.           "}}')
	str18=$(echo "$ln" | awk 'BEGIN {FS=","} { if(length($2)==13){print $2} else {print ".            "}}')
	str19=$(echo "$ln" | awk 'BEGIN {FS=","} { if(length($3)==13){print $3} else {print ".            "}}')
	str20=$(echo "$ln" | awk 'BEGIN {FS=","} { if(length($4)==13){print $4} else {print ".            "}}')

	echo "$2  |$str1|$str5|$str9|$str13|$str17 |" >> out.txt
	echo ".  |$str2|$str6|$str10|$str14|$str18 |" >> out.txt
	echo ".  |$str3|$str7|$str11|$str15|$str19 |" >> out.txt
	echo ".  |$str4|$str8|$str12|$str16|$str20 |" >> out.txt
}

string_gen_long(){
	ln=$(cat "$1" | awk -v row="1$2" 'BEGIN{FS=","} {if($1~row){for(i=2;i<NF;i++)printf("%s,",$i)}}')
	str1=$(echo "$ln" | awk 'BEGIN {FS=","} { if(length($1)==13){print $1} else {print "x.           "}}')
	str2=$(echo "$ln" | awk 'BEGIN {FS=","} { if(length($2)==13){print $2} else {print ".            "}}')
	str3=$(echo "$ln" | awk 'BEGIN {FS=","} { if(length($3)==13){print $3} else {print ".            "}}')
	str4=$(echo "$ln" | awk 'BEGIN {FS=","} { if(length($4)==13){print $4} else {print ".            "}}')

	ln=$(cat "$1" | awk -v row="2$2" 'BEGIN{FS=","} {if($1~row){for(i=2;i<NF;i++)printf("%s,",$i)}}')
	str5=$(echo "$ln" | awk 'BEGIN {FS=","} { if(length($1)==13){print $1} else {print "x.           "}}')
	str6=$(echo "$ln" | awk 'BEGIN {FS=","} { if(length($2)==13){print $2} else {print ".            "}}')
	str7=$(echo "$ln" | awk 'BEGIN {FS=","} { if(length($3)==13){print $3} else {print ".            "}}')
	str8=$(echo "$ln" | awk 'BEGIN {FS=","} { if(length($4)==13){print $4} else {print ".            "}}')

	ln=$(cat "$1" | awk -v row="3$2" 'BEGIN{FS=","} {if($1~row){for(i=2;i<NF;i++)printf("%s,",$i)}}')
	str9=$(echo "$ln" | awk 'BEGIN {FS=","} { if(length($1)==13){print $1} else {print "x.           "}}')
	str10=$(echo "$ln" | awk 'BEGIN {FS=","} { if(length($2)==13){print $2} else {print ".            "}}')
	str11=$(echo "$ln" | awk 'BEGIN {FS=","} { if(length($3)==13){print $3} else {print ".            "}}')
	str12=$(echo "$ln" | awk 'BEGIN {FS=","} { if(length($4)==13){print $4} else {print ".            "}}')

	ln=$(cat "$1" | awk -v row="4$2" 'BEGIN{FS=","} {if($1~row){for(i=2;i<NF;i++)printf("%s,",$i)}}')
	str13=$(echo "$ln" | awk 'BEGIN {FS=","} { if(length($1)==13){print $1} else {print "x.           "}}')
	str14=$(echo "$ln" | awk 'BEGIN {FS=","} { if(length($2)==13){print $2} else {print ".            "}}')
	str15=$(echo "$ln" | awk 'BEGIN {FS=","} { if(length($3)==13){print $3} else {print ".            "}}')
	str16=$(echo "$ln" | awk 'BEGIN {FS=","} { if(length($4)==13){print $4} else {print ".            "}}')

	ln=$(cat "$1" | awk -v row="5$2" 'BEGIN{FS=","} {if($1~row){for(i=2;i<NF;i++)printf("%s,",$i)}}')
	str17=$(echo "$ln" | awk 'BEGIN {FS=","} { if(length($1)==13){print $1} else {print "x.           "}}')
	str18=$(echo "$ln" | awk 'BEGIN {FS=","} { if(length($2)==13){print $2} else {print ".            "}}')
	str19=$(echo "$ln" | awk 'BEGIN {FS=","} { if(length($3)==13){print $3} else {print ".            "}}')
	str20=$(echo "$ln" | awk 'BEGIN {FS=","} { if(length($4)==13){print $4} else {print ".            "}}')

	ln=$(cat "$1" | awk -v row="6$2" 'BEGIN{FS=","} {if($1~row){for(i=2;i<NF;i++)printf("%s,",$i)}}')
	str21=$(echo "$ln" | awk 'BEGIN {FS=","} { if(length($1)==13){print $1} else {print "x.           "}}')
	str22=$(echo "$ln" | awk 'BEGIN {FS=","} { if(length($2)==13){print $2} else {print ".            "}}')
	str23=$(echo "$ln" | awk 'BEGIN {FS=","} { if(length($3)==13){print $3} else {print ".            "}}')
	str24=$(echo "$ln" | awk 'BEGIN {FS=","} { if(length($4)==13){print $4} else {print ".            "}}')

	ln=$(cat "$1" | awk -v row="7$2" 'BEGIN{FS=","} {if($1~row){for(i=2;i<NF;i++)printf("%s,",$i)}}')
	str25=$(echo "$ln" | awk 'BEGIN {FS=","} { if(length($1)==13){print $1} else {print "x.           "}}')
	str26=$(echo "$ln" | awk 'BEGIN {FS=","} { if(length($2)==13){print $2} else {print ".            "}}')
	str27=$(echo "$ln" | awk 'BEGIN {FS=","} { if(length($3)==13){print $3} else {print ".            "}}')
	str28=$(echo "$ln" | awk 'BEGIN {FS=","} { if(length($4)==13){print $4} else {print ".            "}}')

	echo "$2  |$str1|$str5|$str9|$str13|$str17|$str21|$str25 |" >> out.txt
	echo ".  |$str2|$str6|$str10|$str14|$str18|$str22|$str26 |" >> out.txt
	echo ".  |$str3|$str7|$str11|$str15|$str19|$str23|$str27 |" >> out.txt
	echo ".  |$str4|$str8|$str12|$str16|$str20|$str24|$str28 |" >> out.txt
}

classname_table(){
	cp timetable_name.tmp classname_table.txt
	sed -E -i '' 's/_/ /g' classname_table.txt
	sed -E -i '' 's/[1-9][A-Z]|[1-9][A-Z] //' classname_table.txt
	sed -E -i '' 's/(.{13})/\1\,/g' classname_table.txt
	awk 'BEGIN {FS=","} {for(i=1;i<=NF;i++) printf("%-13s,",$i)} {printf("\n")}' classname_table.txt > tmp.txt
	paste -d"," empty_time.txt tmp.txt > tmp2.txt
	sed -E -i '' '/[1-9][LNMXY],/d' tmp2.txt
	sed -E -i '' '/[67][A-Z],/d' tmp2.txt
	mv tmp2.txt classname_table.txt
	rm -f tmp.txt
	txt="classname_table.txt"
	echo "x  .Mon          .Tue          .Wed          .Thr          .Fri              " >> out.txt
	for time in "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" ; do
		string_gen $txt $time
        	echo "=  ============== ============= ============= ============= ============= =" >> out.txt
	done
    		mv out.txt classname_table.txt
}
classname_extra_table(){
	cp timetable_name.tmp classname_extra_table.txt
	sed -E -i '' 's/_/ /g' classname_extra_table.txt
	sed -E -i '' 's/[1-9][A-Z]|[1-9][A-Z] //' classname_extra_table.txt
	sed -E -i '' 's/(.{13})/\1\,/g' classname_extra_table.txt
	awk 'BEGIN {FS=","} {for(i=1;i<=NF;i++) printf("%-13s,",$i)} {printf("\n")}' classname_extra_table.txt > tmp.txt
	paste -d"," empty_time.txt tmp.txt > tmp2.txt
	mv tmp2.txt classname_extra_table.txt
	rm -f tmp.txt
	txt="classname_extra_table.txt"
	echo "x  .Mon          .Tue          .Wed          .Thr          .Fri          .Sat          .Sun               " >> out.txt
	for time in "M" "N" "A" "B" "C" "D" "X" "Y" "E" "F" "G" "H" "I" "J" "K" "L"; do
		string_gen_long $txt $time
		echo "=  ============== ============= ============= ============= ============= ============= ============= =" >> out.txt
	done
	mv out.txt classname_extra_table.txt
}

classroom_table(){
	cp classroom.tmp classroom_table.txt
	sed -E -i '' 's/_/ /g' classroom_table.txt
	sed -E -i '' 's/[1-9][A-Z]|[1-9][A-Z] //' classroom_table.txt
	sed -E -i '' 's/(.{13})/\1\,/g' classroom_table.txt
	awk 'BEGIN {FS=","} {for(i=1;i<=NF;i++) printf("%-13s,",$i)} {printf("\n")}' classroom_table.txt > tmp.txt
	paste -d"," empty_time.txt tmp.txt > tmp2.txt
	sed -E -i '' '/[1-9][LNMXY],/d' tmp2.txt
	sed -E -i '' '/[67][A-Z],/d' tmp2.txt
	mv tmp2.txt classroom_table.txt
	rm -f tmp.txt
	txt="classroom_table.txt"
	echo "x  .Mon          .Tue          .Wed          .Thr          .Fri              " >> out.txt
	for time in "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" ; do
		string_gen $txt $time
		echo "=  ============== ============= ============= ============= ============= =" >> out.txt
	done
	mv out.txt classroom_table.txt
}

classroom_extra_table(){ 
	cp classroom.tmp classroom_extra_table.txt
	sed -E -i '' 's/_/ /g' classroom_extra_table.txt
	sed -E -i '' 's/[1-9][A-Z]|[1-9][A-Z] //' classroom_extra_table.txt
	sed -E -i '' 's/(.{13})/\1\,/g' classroom_extra_table.txt
	awk 'BEGIN {FS=","} {for(i=1;i<=NF;i++) printf("%-13s,",$i)} {printf("\n")}' classroom_extra_table.txt > tmp.txt
	paste -d"," empty_time.txt tmp.txt > tmp2.txt
	mv tmp2.txt classroom_extra_table.txt
	rm -f tmp.txt
	txt="classroom_extra_table.txt"
	echo "x  .Mon          .Tue          .Wed          .Thr          .Fri          .Sat          .Sun               " >> out.txt
	for time in "M" "N" "A" "B" "C" "D" "X" "Y" "E" "F" "G" "H" "I" "J" "K" "L"; do
		string_gen_long $txt $time
		echo "=  ============== ============= ============= ============= ============= ============= ============= =" >> out.txt
	done
	mv out.txt classroom_extra_table.txt
}

make_table(){
	classname_table
	classname_extra_table
	classroom_table
	classroom_extra_table
}

show_course_for_free_time(){
	rm -f free_time.txt
	lcount=$(cat time.tmp | wc -l)
	for num in $(seq 1 $lcount); do
		ln=$(sed -n "$num p" time.tmp)
		for time in $ln; do
			res=$(awk -v t=$time '{if($1==t){
			if(NF==1) printf("1")
			else printf("0")
			}
	}' timetable.tmp)
if [ $res -eq 0 ]; then 
	break
fi
done
if [ $res -ne 0 ]; then
	sed -n "$num p" select.tmp | awk '{print $2}' >> free_time.txt
fi
done
dialog --title "Course for Free Time" --textbox free_time.txt 200 200
}
search_course(){
	key=$(dialog --output-fd 1 --inputbox "ENTER CLASSNAME OR TIME" 200 200)
	cat parse.tmp | grep -i "$key" | awk '{print $1}' > search.txt
	dialog --title "Search Result" --textbox search.txt 200 200
}
if [ ! -e course.json ]; then
	curl 'https://timetable.nctu.edu.tw/?r=main/get_cos_list' --data 'm_acy=107&m_sem=1&m_degree=3&m_dep_id=17&m_group=**&m_grade=**&m_class=**&m_option=**&m_crsname=**&m_teaname=**&m_cos_id=**&m_cos_code=**&m_crstime=**&m_crsoutline=**&m_costype=**’' >> course.json
fi

sed 's/,"/\
	/g' course.json | sed 's/"//g' | awk 'BEGIN {FS=":"}/cos_time/{TR = $2} /cos_ename/ {printf("%s-%s\n",TR,$2)}' | sed 's/ /_/g' > parse.tmp

if [ ! -e time.tmp ]; then
	awk 'BEGIN {FS="-"}
	{
		split($1, time, "")
		for(i=1;i<length($1)+1;i++){
			if(time[i]~/[0-9]/) num = time[i]
			else printf("%s%s ",num,time[i])
			}
		printf("\n")
	}' parse.tmp > time.tmp
fi

if [ ! -e select.tmp ]; then
	awk 'BEGIN {;flag=0}
	{
		printf("%s %s off\n",++flag,$1)
	}' parse.tmp > select.tmp 
fi

if [ ! -e empty_time.txt ]; then
	for i in 1 2 3 4 5 6 7 ; do
		for j in "M" "N" "A" "B" "C" "D" "X" "Y" "E" "F" "G" "H" "I" "J" "K" "L" ; do
			echo "$i$j" >> empty_time.txt
		done
	done
fi

if [ ! -e timetable.tmp ]; then
	cp empty_time.txt timetable.tmp
fi

if [ ! -e timetable_name.tmp ]; then
	cp empty_time.txt timetable_name.tmp
fi

if [ ! -e classroom.tmp ]; then
	cp empty_time.txt classroom.tmp
fi

if [ ! -e classname.txt ]; then
	sed 's/,/\
		/g' course.json | awk 'BEGIN {FS=":"} /cos_ename/ {printf("%s\n",$2)}' | sed 's/\"//g' | sed 's/ /_/g' > classname.txt
fi

if [ ! -e classroom.txt ]; then
	sed 's/,"/\
		/g' course.json | awk 'BEGIN {FS=":"} /cos_time/ {printf("%s\n",$2)}' | sed 's/\"//g' | awk -F'[-,]' '{for(i=2;i<=NF;i+=2) printf("%s",$i)} {printf("\n")}' > classroom.txt
fi

if [ ! -e dis_status.txt ]; then
	echo 1 > dis_status.txt
fi
#----------------------build table---------------------#
if [ ! -e classname_table.txt ]; then
	classname_table
fi
if [ ! -e classname_extra_table.txt ]; then
	classname_extra_table
fi

if [ ! -e classroom_table.txt ]; then
	classroom_table
fi

if [ ! -e classroom_extra_table.txt ]; then
	classroom_extra_table
fi

while true; do
	timetable_status=$(cat dis_status.txt)
	if [ "$timetable_status" -eq 1 ];then
		dialog --extra-button --extra-label "Option" --ok-label "Add Class" --help-button --help-label "Exit" --textbox "classname_table.txt" 200 200
	elif [ "$timetable_status" -eq 2 ];then
		dialog --extra-button --extra-label "Option" --ok-label "Add Class" --help-button --help-label "Exit" --textbox "classname_extra_table.txt" 200 200
	elif [ "$timetable_status" -eq 3 ];then
		dialog --extra-button --extra-label "Option" --ok-label "Add Class" --help-button --help-label "Exit" --textbox "classroom_table.txt" 200 200
	elif [ "$timetable_status" -eq 4 ];then
		dialog --extra-button --extra-label "Option" --ok-label "Add Class" --help-button --help-label "Exit" --textbox "classroom_extra_table.txt" 200 200
	fi

	main_status=$? # 0 for Add 3 for Option 2 for exit

	if [ "$main_status" = 0 ]; then
		cp select.tmp select_cancel.tmp
		cp timetable.tmp timetable_cancel.tmp
		cp timetable_name.tmp timetable_name_cancel.tmp
		while true; do
			add_class=$(dialog  --output-fd 1 --title "Add class" --buildlist "Add class" 200 200 200 $(cat select.tmp))
			if [ $? = 0 ]; then
				sed -i '' 's/ on/ off/g' select.tmp
				cp empty_time.txt timetable.tmp
				cp empty_time.txt timetable_name.tmp
				cp empty_time.txt classroom.tmp
				for iter in $add_class ; do
					sed -i '' "$iter s/ off/ on/g" select.tmp
					classtime=$(sed -n "$iter p" time.tmp)
					classname=$(awk -v it=$iter '{if($1 == it) printf("%s",$2)}' select.tmp)
					only_name=$(awk -v it=$iter '{if(NR==it)printf("%s",$1)}' classname.txt)
					classroom=$(awk -v it=$iter '{if(NR==it) printf("%s",$1)}' classroom.txt)
					for time in $classtime ; do
						awk -v t=$time -v n=$classname '{
						if($1==t)
							printf("%s %s\n",$0,n)

						else
							printf("%s\n",$0)
						}' timetable.tmp > timetable.tmp.tmp
						mv timetable.tmp.tmp timetable.tmp
						awk -v t=$time -v n=$only_name '{
						if($1==t)
							printf("%s %s\n",$0,n)
						else
							printf("%s\n",$0)}' timetable_name.tmp > timetable_name.tmp.tmp
						mv timetable_name.tmp.tmp timetable_name.tmp
						awk -v t=$time -v n=$classroom '{
						if($1==t)
							printf("%s %s\n",$0,n)
						else
							printf("%s\n",$0)}' classroom.tmp > classroom.tmp.tmp
						mv classroom.tmp.tmp classroom.tmp
					done
				done
				awk '{if(NF>2) printf("%s\n",$0)}' timetable.tmp > collision.tmp
				if [ -s collision.tmp ];then
					awk '{printf("Collision:\n%s\n",$0)}' collision.tmp > conflict.txt
					dialog --textbox conflict.txt 100 100
					continue
				fi
			else
				mv select_cancel.tmp select.tmp
				mv timetable_cancel.tmp timetable.tmp
				mv timetable_name_cancel.tmp timetable_name.tmp
				break
			fi
			rm -f select_cancel.tmp timetable_cancel.tmp timetable_name_cancel.tmp
			make_table
			break
		done
	elif [ "$main_status" = 3 ]; then
	display=$(dialog --output-fd 1 --title "OPTION MENU" --menu "Select Display Option" 200 200 200 \
		"1" "Display classname and hide extra column"\
		"2" "Display classname and show extra column"\
		"3" "Display classroom and hide extra column"\
		"4" "Display classroom and show extra column"\
		"5" "Show all current available courses"\
		"6" "Course searching")
		if [ $? = 0 ]; then 
			if [ "$display" = 5 ]; then
				show_course_for_free_time
			elif [ "$display" = 6 ]; then
				search_course
				else
				echo $display > dis_status.txt
			fi
		fi
	else
		break
	fi
done
