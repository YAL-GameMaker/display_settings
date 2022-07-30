#define display_test_all
/// (width, height, frequency, coldepth)->bool
return display_set_all(argument0, argument1, argument2, argument3, display_settings_flag_test);

#define display_set_size
/// (width, height)->bool
return display_set_all(argument0, argument1, 0, 0, 0);

#define display_set_colordepth
/// (coldepth)->bool
return display_set_all(0, 0, 0, argument0, 0);

#define display_set_frequency
/// (frequency)->bool
return display_set_all(0, 0, argument0, 0, 0);

/*#define display_settings_prepare_buffer
/// (size:int)->buffer~
#args _size
gml_pragma("global", "global.__display_settings_buffer = undefined");
var _buf = global.__display_settings_buffer;
if (_buf == undefined) {
    _buf = buffer_create(_size, buffer_grow, 1);
    global.__display_settings_buffer = _buf;
} else if (buffer_get_size(_buf) < _size) {
    buffer_resize(_buf, _size);
}
buffer_seek(_buf, buffer_seek_start, 0);
return _buf;*/