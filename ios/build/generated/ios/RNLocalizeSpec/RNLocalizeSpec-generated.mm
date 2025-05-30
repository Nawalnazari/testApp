/**
 * This code was generated by [react-native-codegen](https://www.npmjs.com/package/react-native-codegen).
 *
 * Do not edit this file as changes may cause incorrect behavior and will be lost
 * once the code is regenerated.
 *
 * @generated by codegen project: GenerateModuleObjCpp
 *
 * We create an umbrella header (and corresponding implementation) here since
 * Cxx compilation in BUCK has a limitation: source-code producing genrule()s
 * must have a single output. More files => more genrule()s => slower builds.
 */

#import "RNLocalizeSpec.h"


namespace facebook::react {
  
    static facebook::jsi::Value __hostFunction_NativeRNLocalizeSpecJSI_getCalendar(facebook::jsi::Runtime& rt, TurboModule &turboModule, const facebook::jsi::Value* args, size_t count) {
      return static_cast<ObjCTurboModule&>(turboModule).invokeObjCMethod(rt, StringKind, "getCalendar", @selector(getCalendar), args, count);
    }

    static facebook::jsi::Value __hostFunction_NativeRNLocalizeSpecJSI_getCountry(facebook::jsi::Runtime& rt, TurboModule &turboModule, const facebook::jsi::Value* args, size_t count) {
      return static_cast<ObjCTurboModule&>(turboModule).invokeObjCMethod(rt, StringKind, "getCountry", @selector(getCountry), args, count);
    }

    static facebook::jsi::Value __hostFunction_NativeRNLocalizeSpecJSI_getCurrencies(facebook::jsi::Runtime& rt, TurboModule &turboModule, const facebook::jsi::Value* args, size_t count) {
      return static_cast<ObjCTurboModule&>(turboModule).invokeObjCMethod(rt, ArrayKind, "getCurrencies", @selector(getCurrencies), args, count);
    }

    static facebook::jsi::Value __hostFunction_NativeRNLocalizeSpecJSI_getLocales(facebook::jsi::Runtime& rt, TurboModule &turboModule, const facebook::jsi::Value* args, size_t count) {
      return static_cast<ObjCTurboModule&>(turboModule).invokeObjCMethod(rt, ArrayKind, "getLocales", @selector(getLocales), args, count);
    }

    static facebook::jsi::Value __hostFunction_NativeRNLocalizeSpecJSI_getNumberFormatSettings(facebook::jsi::Runtime& rt, TurboModule &turboModule, const facebook::jsi::Value* args, size_t count) {
      return static_cast<ObjCTurboModule&>(turboModule).invokeObjCMethod(rt, ObjectKind, "getNumberFormatSettings", @selector(getNumberFormatSettings), args, count);
    }

    static facebook::jsi::Value __hostFunction_NativeRNLocalizeSpecJSI_getTemperatureUnit(facebook::jsi::Runtime& rt, TurboModule &turboModule, const facebook::jsi::Value* args, size_t count) {
      return static_cast<ObjCTurboModule&>(turboModule).invokeObjCMethod(rt, StringKind, "getTemperatureUnit", @selector(getTemperatureUnit), args, count);
    }

    static facebook::jsi::Value __hostFunction_NativeRNLocalizeSpecJSI_getTimeZone(facebook::jsi::Runtime& rt, TurboModule &turboModule, const facebook::jsi::Value* args, size_t count) {
      return static_cast<ObjCTurboModule&>(turboModule).invokeObjCMethod(rt, StringKind, "getTimeZone", @selector(getTimeZone), args, count);
    }

    static facebook::jsi::Value __hostFunction_NativeRNLocalizeSpecJSI_uses24HourClock(facebook::jsi::Runtime& rt, TurboModule &turboModule, const facebook::jsi::Value* args, size_t count) {
      return static_cast<ObjCTurboModule&>(turboModule).invokeObjCMethod(rt, BooleanKind, "uses24HourClock", @selector(uses24HourClock), args, count);
    }

    static facebook::jsi::Value __hostFunction_NativeRNLocalizeSpecJSI_usesMetricSystem(facebook::jsi::Runtime& rt, TurboModule &turboModule, const facebook::jsi::Value* args, size_t count) {
      return static_cast<ObjCTurboModule&>(turboModule).invokeObjCMethod(rt, BooleanKind, "usesMetricSystem", @selector(usesMetricSystem), args, count);
    }

    static facebook::jsi::Value __hostFunction_NativeRNLocalizeSpecJSI_usesAutoDateAndTime(facebook::jsi::Runtime& rt, TurboModule &turboModule, const facebook::jsi::Value* args, size_t count) {
      return static_cast<ObjCTurboModule&>(turboModule).invokeObjCMethod(rt, BooleanKind, "usesAutoDateAndTime", @selector(usesAutoDateAndTime), args, count);
    }

    static facebook::jsi::Value __hostFunction_NativeRNLocalizeSpecJSI_usesAutoTimeZone(facebook::jsi::Runtime& rt, TurboModule &turboModule, const facebook::jsi::Value* args, size_t count) {
      return static_cast<ObjCTurboModule&>(turboModule).invokeObjCMethod(rt, BooleanKind, "usesAutoTimeZone", @selector(usesAutoTimeZone), args, count);
    }

    static facebook::jsi::Value __hostFunction_NativeRNLocalizeSpecJSI_openAppLanguageSettings(facebook::jsi::Runtime& rt, TurboModule &turboModule, const facebook::jsi::Value* args, size_t count) {
      return static_cast<ObjCTurboModule&>(turboModule).invokeObjCMethod(rt, PromiseKind, "openAppLanguageSettings", @selector(openAppLanguageSettings:reject:), args, count);
    }

  NativeRNLocalizeSpecJSI::NativeRNLocalizeSpecJSI(const ObjCTurboModule::InitParams &params)
    : ObjCTurboModule(params) {
      
        methodMap_["getCalendar"] = MethodMetadata {0, __hostFunction_NativeRNLocalizeSpecJSI_getCalendar};
        
        
        methodMap_["getCountry"] = MethodMetadata {0, __hostFunction_NativeRNLocalizeSpecJSI_getCountry};
        
        
        methodMap_["getCurrencies"] = MethodMetadata {0, __hostFunction_NativeRNLocalizeSpecJSI_getCurrencies};
        
        
        methodMap_["getLocales"] = MethodMetadata {0, __hostFunction_NativeRNLocalizeSpecJSI_getLocales};
        
        
        methodMap_["getNumberFormatSettings"] = MethodMetadata {0, __hostFunction_NativeRNLocalizeSpecJSI_getNumberFormatSettings};
        
        
        methodMap_["getTemperatureUnit"] = MethodMetadata {0, __hostFunction_NativeRNLocalizeSpecJSI_getTemperatureUnit};
        
        
        methodMap_["getTimeZone"] = MethodMetadata {0, __hostFunction_NativeRNLocalizeSpecJSI_getTimeZone};
        
        
        methodMap_["uses24HourClock"] = MethodMetadata {0, __hostFunction_NativeRNLocalizeSpecJSI_uses24HourClock};
        
        
        methodMap_["usesMetricSystem"] = MethodMetadata {0, __hostFunction_NativeRNLocalizeSpecJSI_usesMetricSystem};
        
        
        methodMap_["usesAutoDateAndTime"] = MethodMetadata {0, __hostFunction_NativeRNLocalizeSpecJSI_usesAutoDateAndTime};
        
        
        methodMap_["usesAutoTimeZone"] = MethodMetadata {0, __hostFunction_NativeRNLocalizeSpecJSI_usesAutoTimeZone};
        
        
        methodMap_["openAppLanguageSettings"] = MethodMetadata {0, __hostFunction_NativeRNLocalizeSpecJSI_openAppLanguageSettings};
        
  }
} // namespace facebook::react
