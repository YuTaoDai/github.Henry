@echo off
set datemine=%date:~0,4%%date:~5,2%%date:~8,2%
echo;%time:~0,1%|find " "&&(set timehour=0%time:~1,1%) || (set timehour=%time:~0,2%)
set timeother=%time:~3,2%%time:~6,2%
set dirname=%datemine%%timehour%%timeother%

dir /s/b> %dirname%.xls