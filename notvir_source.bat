@ECHO OFF
mkdir notVirDir
attrib notVirDir +h
cd notVirDir
echo ABC > pokus.txt
echo BCA >> pokus.txt
attrib pokus.txt +h
echo f | xcopy /h /f pokus.txt sukop.txt
attrib sukop.txt +h
cd ../
echo Has not added any hidden files to your pc, be at ease! >> out.txt
del notvir_source.bat