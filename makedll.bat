mkdir build 

cd build && cmake ..\src && cd ..

cscript change_precomp.vbs build\duilib\duilib.vcxproj

