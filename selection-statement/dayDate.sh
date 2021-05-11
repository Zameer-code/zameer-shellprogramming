#!/bin/bash -x

month=$
date=$

if [ $month -gt 3 && $month -le 6 ]
then
	if [ $month -eq 3 ]
	then
		if[ $date -gt 20 && $date -le 31 ]
		then
			echo TRUE
			fi
			if [ $date -lt 20 && $date -ge 1 ]
			then
			echo FALSE
			fi
		   fi

