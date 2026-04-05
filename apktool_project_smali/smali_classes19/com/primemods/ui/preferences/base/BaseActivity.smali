.class public Lcom/primemods/ui/preferences/base/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivity.java"


# direct methods
.method public native constructor <init>()V
.end method

.method private native getNavigationBarHeight()I
.end method

.method private native getStatusBarHeight()I
.end method

.method private native isStatusBarVisible()Z
.end method

.method static native synthetic lambda$adjustForSystemBars$0(Landroid/widget/ListView;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end method


# virtual methods
.method public native adjustForSystemBars(Landroid/view/View;)V
.end method

.method public native updateStatusBarForTheme()V
.end method
