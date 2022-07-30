@echo off
set dllPath=%~1
set solutionDir=%~2
set projectDir=%~3
set arch=%~4
set config=%~5

echo Running pre-build for %config%

where /q GmlCppExtFuncs
if %ERRORLEVEL% EQU 0 (
	echo Running GmlCppExtFuncs...
	GmlCppExtFuncs ^
	--prefix display_settings^
	--cpp "%projectDir%autogen.cpp"^
	--gml "%solutionDir%display_settings_23/extensions/display_settings/autogen.gml"^
	%projectDir%display_settings.cpp
)