.class public Lcom/primemods/ui/preferences/activity/DevModeActivity;
.super Lcom/primemods/ui/preferences/base/BasePreferenceActivity;
.source "DevModeActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# direct methods
.method public native constructor <init>()V
.end method

.method private native doesJsonFileExists()Z
.end method

.method private native importJsonConfigs()V
.end method

.method private native importZipConfigs()V
.end method

.method static native synthetic lambda$doesJsonFileExists$3(Ljava/io/File;Ljava/lang/String;)Z
.end method

.method static native synthetic lambda$onPreferenceClick$1(Landroid/content/DialogInterface;I)V
.end method


# virtual methods
.method native synthetic lambda$onPreferenceClick$0$com-primemods-ui-preferences-activity-DevModeActivity(Landroid/content/DialogInterface;I)V
.end method

.method native synthetic lambda$onPreferenceClick$2$com-primemods-ui-preferences-activity-DevModeActivity(Landroid/content/DialogInterface;I)V
.end method

.method protected native onActivityResult(IILandroid/content/Intent;)V
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/primemods/ui/preferences/base/BasePreferenceActivity;->onResume()V

    const-string v0, "\uac1c\ubc1c\uc790 \ubaa8\ub4dc"

    invoke-virtual {p0, v0}, Lcom/primemods/ui/preferences/activity/DevModeActivity;->setToolbar(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/primemods/ui/preferences/base/Koreanizer;->apply(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/primemods/ui/preferences/base/Koreanizer;->applyLater(Landroid/app/Activity;)V

    return-void
.end method

.method public native onPreferenceClick(Landroid/preference/Preference;)Z
.end method
