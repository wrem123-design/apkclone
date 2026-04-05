.class public Lcom/primemods/utils/DevUtils;
.super Ljava/lang/Object;
.source "DevUtils.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final activity:Lcom/instagram/mainactivity/InstagramMainActivity;


# direct methods
.method public native constructor <init>(Lcom/instagram/mainactivity/InstagramMainActivity;)V
.end method

.method private static native exportJson(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method private static native getFilesCount(Landroid/content/Context;)I
.end method

.method public static native isDevModeActive()Z
.end method

.method static native synthetic lambda$getFilesCount$1(Ljava/io/File;Ljava/lang/String;)Z
.end method

.method static native synthetic lambda$settings$3(Landroid/content/DialogInterface;)V
.end method

.method static native synthetic lambda$settings$4(Landroid/content/DialogInterface;I)V
.end method

.method static native synthetic lambda$settings$6(Landroid/widget/PopupMenu;)V
.end method

.method static native synthetic lambda$showDialogBeforeExport$0(Landroid/widget/EditText;Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface;I)V
.end method

.method private native settings(Landroid/view/View;)V
.end method

.method public static native showDialogBeforeExport(Landroid/content/Context;)V
.end method


# virtual methods
.method native synthetic lambda$settings$2$com-primemods-utils-DevUtils(Landroid/content/DialogInterface;I)V
.end method

.method native synthetic lambda$settings$5$com-primemods-utils-DevUtils(Landroid/widget/PopupMenu;Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/view/MenuItem;)Z
.end method

.method public native onLongClick(Landroid/view/View;)Z
.end method
