.class public Lcom/primemods/utils/ConfigUtils;
.super Ljava/lang/Object;
.source "ConfigUtils.java"


# direct methods
.method public native constructor <init>()V
.end method

.method public static native importJson(Landroid/app/Activity;Landroid/net/Uri;)V
.end method

.method public static native isConfigFileApplied(Landroid/content/Context;)Z
.end method

.method private static native isValidConfigFile(Ljava/util/zip/ZipInputStream;)Z
.end method

.method private static native unzip(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
.end method
