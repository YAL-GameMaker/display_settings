/// @author YellowAfterlife

#include "stdafx.h"

///
#define display_settings_flag_fullscreen 4
///
#define display_settings_flag_test 2
/// ->bool
dllx double display_set_all(double width, double height, double frequency, double coldepth, double flags) {
	DEVMODEW par;

	memset(&par, 0, sizeof(par));
	par.dmSize = sizeof(par);
	auto _width = (int)width;
	if (_width > 0) {
		par.dmFields |= DM_PELSWIDTH;
		par.dmPelsWidth = _width;
	}
	auto _height = (int)height;
	if (_height > 0) {
		par.dmFields |= DM_PELSHEIGHT;
		par.dmPelsHeight = _height;
	}
	auto _frequency = (int)frequency;
	if (_frequency > 0) {
		par.dmFields |= DM_DISPLAYFREQUENCY;
		par.dmDisplayFrequency = _frequency;
	}
	auto _coldepth = (int)coldepth;
	if (_coldepth > 0) {
		par.dmFields |= DM_BITSPERPEL;
		par.dmBitsPerPel = _coldepth;
	}
	auto result = ChangeDisplaySettingsW(&par, (int)flags);
	return result == DISP_CHANGE_SUCCESSFUL;
}