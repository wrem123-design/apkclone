.class public Lcom/primemods/utils/ZipUtils;
.super Ljava/lang/Object;
.source "ZipUtils.java"


# direct methods
.method public native constructor <init>()V
.end method

.method private static native encryptToTemp(Ljava/io/File;Ljava/io/File;)V
.end method

.method public static native exportFilesToZip(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public static native importFilesFromZip(Landroid/app/Activity;Ljava/io/File;)V
.end method

.method public static native isConfigFileExists(Landroid/content/Context;)Z
.end method

.method public static native isValidConfigFile(Ljava/lang/String;)Z
.end method

.method static native synthetic lambda$isValidConfigFile$0(Ljava/util/zip/ZipFile;Ljava/lang/String;)Z
.end method

.method public static native unzip(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native zip([Ljava/lang/String;Ljava/io/OutputStream;)V
.end method
