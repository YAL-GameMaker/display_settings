# display_settings

This DLL adds back the `display_set_all` function on Windows. The syntax is as following:

### display_set_all(width, height, frequency, coldepth, flags)➜bool

Changes one or more display parameters.

Width and height are in pixels.

Frequency is in hertz (e.g. 60).

Color depth can be 16 or 32 (I don't suggest touching it).

Flags can be:

- `0`  
  Default behaviour (change and that's it)
- `display_settings_flag_fullscreen`  
  Uses `CDS_FULLSCREEN` - settings will _generally_ revert upon exiting the game.
- `display_settings_flag_test`  
  Uses `CDS_TEST` - tests whether the combination of settings is supported without applying.  
  (`display_test_all` is included as a convenience shorthand and uses this)

`width`/`height`/`frequency`/`coldepth` can be set to `0` to leave them untouched.

Returns whether successful.

### display_test_all(width, height, frequency, coldepth)➜bool

A shorthand for `display_set_all(width, height, frequency, coldepth, display_settings_flag_test)`.

### display_set_size(width, height)➜bool

A shorthand for `display_set_all(width, height, 0, 0, 0)`.

### display_set_frequency(frequency)➜bool

A shorthand for `display_set_all(0, 0, frequency, 0, 0)`.

### display_set_colordepth(frequency)➜bool

A shorthand for `display_set_all(0, 0, frequency, 0, 0)`.

## Examples

```gml
// changes resolution to 1920x1080
display_set_size(1920, 1080);
```

```gml
// sets refresh rate to 75Hz if supported, to 60Hz otherwise
if (display_test_all(0, 0, 75, 0)) {
    display_set_frequency(75);
} else display_set_frequency(60);
```

```gml
// error handling
if (!display_set_all(1920, 1080, 75, 0, 0)) {
    show_message("Couldn't change to 1920x1080@75Hz!");
}
```

## Installing

- **GameMaker: Studio:**  
  Import the GMEZ by right-clicking Extensions folder in the resource tree and picking "Import extension"
- **GameMaker Studio 2**
  Import the YYMP\[S] by drag and dropping it onto your workspace or picking menu:Tools➜Import Local Package  
  (use YYMP in GMS≤2.2.5 an YYMPS in newer versions)

## Meta

**Author:** [YellowAfterlife](https://github.com/YellowAfterlife)  
**License:** MIT