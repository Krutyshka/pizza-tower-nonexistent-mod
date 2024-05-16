{
  "resourceType": "GMExtension",
  "resourceVersion": "1.2",
  "name": "FilePicker",
  "optionsFile": "options.json",
  "options": [],
  "exportToGame": true,
  "supportedTargets": -1,
  "extensionVersion": "0.0.1",
  "packageId": "",
  "productId": "",
  "author": "",
  "date": "2022-08-10T20:48:01.8811477+08:00",
  "license": "",
  "description": "",
  "helpfile": "",
  "iosProps": false,
  "tvosProps": false,
  "androidProps": true,
  "installdir": "",
  "files": [
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","filename":"FilePicker.ext","origname":"","init":"","final":"","kind":4,"uncompress":false,"functions":[
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"ShowFilePicker","externalName":"ShowFilePicker","kind":4,"help":"ShowFilePicker()","hidden":false,"returnType":2,"argCount":0,"args":[],},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GetExternalStorageDir","externalName":"getExternalStorageDir","kind":4,"help":"GetExternalStorageDir()","hidden":false,"returnType":1,"argCount":0,"args":[],},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"IsKitKat","externalName":"IsKitKat","kind":4,"help":"IsKitKat()","hidden":false,"returnType":2,"argCount":0,"args":[],},
      ],"constants":[],"ProxyFiles":[],"copyToTargets":8,"order":[
        {"name":"ShowFilePicker","path":"extensions/FilePicker/FilePicker.yy",},
        {"name":"GetExternalStorageDir","path":"extensions/FilePicker/FilePicker.yy",},
      ],},
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","filename":"FilePicker.gml","origname":"","init":"FilePickerCleanup","final":"FilePickerCleanup","kind":2,"uncompress":false,"functions":[
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"GetPickedFile","externalName":"_GetPickedFile","kind":2,"help":"GetPickedFile()","hidden":false,"returnType":2,"argCount":0,"args":[],},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FilePickerCleanup","externalName":"_FilePickerCleanup","kind":2,"help":"","hidden":true,"returnType":2,"argCount":0,"args":[],},
      ],"constants":[],"ProxyFiles":[],"copyToTargets":8,"order":[
        {"name":"GetPickedFile","path":"extensions/FilePicker/FilePicker.yy",},
      ],},
  ],
  "classname": "",
  "tvosclassname": null,
  "tvosdelegatename": null,
  "iosdelegatename": "",
  "androidclassname": "FilePicker",
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
  "androidPermissions": [
    "android.permission.READ_EXTERNAL_STORAGE",
    "android.permission.READ_MEDIA_IMAGES",
    "android.permission.READ_MEDIA_VIDEO",
    "android.permission.READ_MEDIA_AUDIO",
  ],
  "copyToTargets": 8,
  "iosCocoaPods": "",
  "tvosCocoaPods": "",
  "iosCocoaPodDependencies": "",
  "tvosCocoaPodDependencies": "",
  "parent": {
    "name": "Extensions",
    "path": "folders/Extensions.yy",
  },
}