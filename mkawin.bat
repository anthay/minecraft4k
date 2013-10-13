rem build mc4ka.cpp with Microsoft Visual C++ V16 (comes with Visual Studio 2010)

cl /nologo /MD /EHs /O2 /W4 /I C:\Projects\glfw-3.0.3\include mc4ka.cpp ^
   /Fmc4ka /link C:\Projects\glfw-3.0.3\src\Release\glfw3.lib ^
   user32.lib gdi32.lib glu32.lib opengl32.lib 

rem if you don't want the console add these switches to the cl command line:
rem   /SUBSYSTEM:WINDOWS /ENTRY:"mainCRTStartup"
