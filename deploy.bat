git pull

orcascr170.exe /D targetpath=testeorca.pbt build.orc

pbc170 /d "testeorca.pbt" /o "testeorca.exe" /w n /m n /x 32 /p "PowerBuilder Enterprise Series" /cp "Appeon" /de "Appeon Product File" /v "1.0.0.1" /fv "1.0.0.1"

set JOB_NAME=EXECUTAVEL
set BUILD_NUMBER=003

md BUILD\%JOB_NAME%_%BUILD_NUMBER%
copy *.pbd BUILD\%JOB_NAME%_%BUILD_NUMBER%
copy *.exe BUILD\%JOB_NAME%_%BUILD_NUMBER%

ECHO FOR /d %%a in (*) do copy %%a\*.exe %JOB_NAME%_%BUILD_NUMBER%\
ECHO #FOR /d %%a in (*) do copy %%a\*.pbd %JOB_NAME%_%BUILD_NUMBER%\

pause