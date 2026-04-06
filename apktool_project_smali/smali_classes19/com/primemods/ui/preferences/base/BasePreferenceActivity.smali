.class public Lcom/primemods/ui/preferences/base/BasePreferenceActivity;
.super Landroid/preference/PreferenceActivity;
.source "BasePreferenceActivity.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public native constructor <init>()V
.end method

.method private native adjustForSystemBars(Landroid/view/View;)V
.end method

.method private native applyDefaultToolbarStyle(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method private native getHomeAsUpIndicator()Landroid/graphics/drawable/Drawable;
.end method

.method private native getNavigationBarHeight()I
.end method

.method private native getStatusBarHeight()I
.end method

.method private native isStatusBarVisible()Z
.end method

.method static native synthetic lambda$adjustForSystemBars$1(Landroid/widget/ListView;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end method


# virtual methods
.method public native getPreferenceCategory(Ljava/lang/String;Landroid/preference/PreferenceScreen;)Lcom/primemods/ui/preferences/base/BasePreferenceCategory;
.end method

.method native synthetic lambda$setToolbar$0$com-primemods-ui-preferences-base-BasePreferenceActivity(Landroid/view/View;)V
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
.end method

.method public native onDestroy()V
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPostResume()V

    return-void
.end method

.method public native onResume()V
.end method

.method public native onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end method

.method public native savePhoto(Landroid/app/Activity;Landroid/widget/ImageView;)V
.end method

.method public native setToolbar(Ljava/lang/String;)V
.end method

.method public native updateStatusBarForTheme()V
.end method
