{
  "optionsFile": "options.json",
  "options": [],
  "exportToGame": true,
  "supportedTargets": 113497714299118,
  "extensionVersion": "1.0.0",
  "packageId": "",
  "productId": "",
  "author": "",
  "date": "2019-12-12T01:34:29",
  "license": "Proprietary",
  "description": "",
  "helpfile": "",
  "iosProps": true,
  "tvosProps": false,
  "androidProps": true,
  "installdir": "",
  "files": [
    {"filename":"display_settings.dll","origname":"extensions\\display_settings.dll","init":"","final":"","kind":1,"uncompress":false,"functions":[
        {"externalName":"display_set_all","kind":1,"help":"display_set_all(width, height, frequency, coldepth, flags)->bool","hidden":false,"returnType":2,"argCount":5,"args":[
            2,
            2,
            2,
            2,
            2,
          ],"resourceVersion":"1.0","name":"display_set_all","tags":[],"resourceType":"GMExtensionFunction",},
      ],"constants":[
        {"value":"4","hidden":false,"resourceVersion":"1.0","name":"display_settings_flag_fullscreen","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"2","hidden":false,"resourceVersion":"1.0","name":"display_settings_flag_test","tags":[],"resourceType":"GMExtensionConstant",},
      ],"ProxyFiles":[
        {"name":"display_settings_x64.dll","tags":[],"resourceVersion":"1.0","resourceType":"GMProxyFile","TargetMask":6,},
      ],"copyToTargets":9223372036854775807,"order":[
        {"name":"display_set_all","path":"extensions/display_settings/display_settings.yy",},
      ],"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMExtensionFile",},
    {"filename":"display_settings.gml","origname":"extensions\\gml.gml","init":"","final":"","kind":2,"uncompress":false,"functions":[
        {"externalName":"display_test_all","kind":2,"help":"display_test_all(width, height, frequency, coldepth)->bool","hidden":false,"returnType":2,"argCount":4,"args":[
            2,
            2,
            2,
            2,
          ],"resourceVersion":"1.0","name":"display_test_all","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"display_set_size","kind":2,"help":"display_set_size(width, height)->bool","hidden":false,"returnType":2,"argCount":2,"args":[
            2,
            2,
          ],"resourceVersion":"1.0","name":"display_set_size","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"display_set_colordepth","kind":2,"help":"display_set_colordepth(coldepth)->bool","hidden":false,"returnType":2,"argCount":1,"args":[
            2,
          ],"resourceVersion":"1.0","name":"display_set_colordepth","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"display_set_frequency","kind":2,"help":"display_set_frequency(frequency)->bool","hidden":false,"returnType":2,"argCount":1,"args":[
            2,
          ],"resourceVersion":"1.0","name":"display_set_frequency","tags":[],"resourceType":"GMExtensionFunction",},
      ],"constants":[
        
      ],"ProxyFiles":[],"copyToTargets":9223372036854775807,"order":[
        {"name":"display_test_all","path":"extensions/display_settings/display_settings.yy",},
        {"name":"display_set_size","path":"extensions/display_settings/display_settings.yy",},
        {"name":"display_set_colordepth","path":"extensions/display_settings/display_settings.yy",},
        {"name":"display_set_frequency","path":"extensions/display_settings/display_settings.yy",},
      ],"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMExtensionFile",},
    {"filename":"autogen.gml","origname":"extensions\\autogen.gml","init":"","final":"","kind":2,"uncompress":false,"functions":[
        
      ],"constants":[
        
      ],"ProxyFiles":[],"copyToTargets":-1,"order":[
        
      ],"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMExtensionFile",},
  ],
  "classname": "",
  "tvosclassname": "",
  "tvosdelegatename": "",
  "iosdelegatename": "",
  "androidclassname": "",
  "sourcedir": "",
  "androidsourcedir": "",
  "macsourcedir": "",
  "maccompilerflags": "",
  "tvosmaccompilerflags": "",
  "maclinkerflags": "",
  "tvosmaclinkerflags": "",
  "iosplistinject": "",
  "tvosplistinject": "",
  "androidinject": "",
  "androidmanifestinject": "",
  "androidactivityinject": "",
  "gradleinject": "",
  "androidcodeinjection": "",
  "hasConvertedCodeInjection": true,
  "ioscodeinjection": "",
  "tvoscodeinjection": "",
  "iosSystemFrameworkEntries": [],
  "tvosSystemFrameworkEntries": [],
  "iosThirdPartyFrameworkEntries": [],
  "tvosThirdPartyFrameworkEntries": [],
  "IncludedResources": [],
  "androidPermissions": [],
  "copyToTargets": 113497714299118,
  "iosCocoaPods": "",
  "tvosCocoaPods": "",
  "iosCocoaPodDependencies": "",
  "tvosCocoaPodDependencies": "",
  "parent": {
    "name": "Extensions",
    "path": "folders/Extensions.yy",
  },
  "resourceVersion": "1.2",
  "name": "display_settings",
  "tags": [],
  "resourceType": "GMExtension",
}