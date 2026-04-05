.class public Lcom/primemods/utils/PermissionUtils;
.super Ljava/lang/Object;
.source "PermissionUtils.java"


# direct methods
.method public native constructor <init>()V
.end method

.method public static native askBeforeRequestPermission(Landroid/content/Context;)V
.end method

.method public static native checkPermission(Landroid/content/Context;)Z
.end method

.method public static native isNotificationPermissionGranted(Landroid/app/Activity;)Z
.end method

.method static native synthetic lambda$askBeforeRequestPermission$0(Landroid/content/Context;Landroid/content/DialogInterface;I)V
.end method

.method static native synthetic lambda$askBeforeRequestPermission$1(Landroid/content/DialogInterface;I)V
.end method

.method private static native openNotificationSettings(Landroid/app/Activity;)V
.end method

.method public static native requestNotificationPermission(Landroid/app/Activity;)V
.end method

.method private static native requestPermission(Landroid/content/Context;)V
.end method
