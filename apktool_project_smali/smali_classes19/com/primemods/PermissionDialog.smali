.class public Lcom/primemods/PermissionDialog;
.super Landroid/app/Activity;
.source "PermissionDialog.java"


# static fields
.field private static final PERMISSION_REQUEST_CODE:I = 0x12345


# direct methods
.method public native constructor <init>()V
.end method

.method private native requestManageExternalStoragePermission()V
.end method

.method private native requestStoragePermission()V
.end method


# virtual methods
.method protected native onActivityResult(IILandroid/content/Intent;)V
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
.end method

.method public native onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end method
