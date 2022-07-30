@echo off

if not exist "display_settings-for-GMS1" mkdir "display_settings-for-GMS1"
cmd /C copyre ..\display_settings.gmx\extensions\display_settings.extension.gmx display_settings-for-GMS1\display_settings.extension.gmx
cmd /C copyre ..\display_settings.gmx\extensions\display_settings display_settings-for-GMS1\display_settings
cmd /C copyre ..\display_settings.gmx\datafiles\display_settings.html display_settings-for-GMS1\display_settings\Assets\datafiles\display_settings.html
cd display_settings-for-GMS1
cmd /C 7z a display_settings-for-GMS1.7z *
move /Y display_settings-for-GMS1.7z ../display_settings-for-GMS1.gmez
cd ..

if not exist "display_settings-for-GMS2\extensions" mkdir "display_settings-for-GMS2\extensions"
if not exist "display_settings-for-GMS2\datafiles" mkdir "display_settings-for-GMS2\datafiles"
if not exist "display_settings-for-GMS2\datafiles_yy" mkdir "display_settings-for-GMS2\datafiles_yy"
cmd /C copyre ..\display_settings_yy\extensions\display_settings display_settings-for-GMS2\extensions\display_settings
cmd /C copyre ..\display_settings_yy\datafiles\display_settings.html display_settings-for-GMS2\datafiles\display_settings.html
cmd /C copyre ..\display_settings_yy\datafiles_yy\display_settings.html.yy display_settings-for-GMS2\datafiles_yy\display_settings.html.yy
cd display_settings-for-GMS2
cmd /C 7z a display_settings-for-GMS2.zip *
move /Y display_settings-for-GMS2.zip ../display_settings-for-GMS2.yymp
cd ..

if not exist "display_settings-for-GMS2.3+\extensions" mkdir "display_settings-for-GMS2.3+\extensions"
if not exist "display_settings-for-GMS2.3+\datafiles" mkdir "display_settings-for-GMS2.3+\datafiles"
cmd /C copyre ..\display_settings_23\extensions\display_settings display_settings-for-GMS2.3+\extensions\display_settings
cmd /C copyre ..\display_settings_23\datafiles\display_settings.html display_settings-for-GMS2.3+\datafiles\display_settings.html
cd display_settings-for-GMS2.3+
cmd /C 7z a display_settings-for-GMS2.3+.zip *
move /Y display_settings-for-GMS2.3+.zip ../display_settings-for-GMS2.3+.yymps
cd ..

pause