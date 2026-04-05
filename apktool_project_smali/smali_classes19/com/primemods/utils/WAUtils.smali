.class public Lcom/primemods/utils/WAUtils;
.super Ljava/lang/Object;
.source "WAUtils.java"


# direct methods
.method public native constructor <init>()V
.end method

.method public static native MultipleRepostToWAStory(Lcom/primemods/models/MultipleMediaData;)V
.end method

.method public static native RepostToWAStory(Lcom/primemods/models/SingleMediaData;)V
.end method

.method private static native getWAPackage(Landroid/content/Context;)Ljava/lang/String;
.end method

.method private static native isPackageInstalled(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
.end method
