# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in /Users/yelongfei490/Android/sdk/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Add any project specific keep options here:

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

-keep public class * extends android.app.Activity

# 能够调起微信到选择好友列表，但是点击发送后无响应，请检查是否加了proguard配置，参考：https://open.weixin.qq.com/cgi-bin/showdocument?action=dir_list&t=resource/res_list&verify=1&id=open1419318060&token=eaabee8240cd2cfbc27bdf99e9b26507ba735023&lang=zh_CN
# 微信分享库混淆配置
-keep class com.tencent.mm.sdk.** {
   *;
}
