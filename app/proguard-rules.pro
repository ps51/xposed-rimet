# Add project specific ProGuard rules here.
# You can control the set of applied configuration files using the
# proguardFiles setting in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

# Uncomment this to preserve the line number information for
# debugging stack traces.
#-keepattributes SourceFile,LineNumberTable

# If you keep the line number information, uncomment this to
# hide the original source file name.
#-renamesourcefileattribute SourceFile

# Serializable
-keepclasseswithmembernames class * implements java.io.Serializable {*;}

-keep class com.sky.xposed.rimet.Main {*;}
-keep class com.sky.xposed.rimet.StringFog

-keep class rx.** {*;}
-keep class okhttp3.** {*;}
-keep class okio.** {*;}
-keep class com.squareup.** {*;}
-keep class org.apache.** {*;}
-keep class com.google.gson.** {*;}
-keep class android.support.** {*;}

-dontwarn com.tencent.bugly.**
-keep public class com.tencent.bugly.**{*;}

-dontwarn okhttp3.**
-dontwarn okio.**