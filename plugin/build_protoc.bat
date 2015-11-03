for %%i in (*.proto) do (  
    protoc.exe --lua_out=./ --plugin=protoc-gen-lua="E:/git/protoc-gen-lua/plugin/build.bat" %%i  
)

pause