.class public Lcom/primemods/ui/preferences/activity/PremiumActivity;
.super Lcom/primemods/ui/preferences/base/BasePreferenceActivity;
.source "PremiumActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# static fields
.field public static mPremiumPreference:Lcom/primemods/ui/preferences/base/PremiumPreference;


# instance fields
.field private isHandledOnce:Z


# direct methods
.method public native constructor <init>()V
.end method

.method private native handleIntent(Landroid/content/Intent;)V
.end method

.method static native synthetic lambda$showGetPremiumDlg$3(Landroid/content/DialogInterface;)V
.end method

.method static native synthetic lambda$updateUnlockInfo$0(J)V
.end method

.method public static native setDateFormat(Ljava/lang/String;J)V
.end method

.method private native showGetPremiumDlg()V
.end method

.method public static native updateUnlockInfo(J)V
.end method


# virtual methods
.method native synthetic lambda$showGetPremiumDlg$1$com-primemods-ui-preferences-activity-PremiumActivity(Landroid/content/DialogInterface;I)V
.end method

.method native synthetic lambda$showGetPremiumDlg$2$com-primemods-ui-preferences-activity-PremiumActivity(Landroid/content/DialogInterface;I)V
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
.end method

.method protected native onNewIntent(Landroid/content/Intent;)V
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/primemods/ui/preferences/base/BasePreferenceActivity;->onResume()V

    const-string v0, "\uc601\uad6c\ud574\uc81c"

    invoke-virtual {p0, v0}, Lcom/primemods/ui/preferences/activity/PremiumActivity;->setToolbar(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/primemods/ui/preferences/base/Koreanizer;->apply(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/primemods/ui/preferences/base/Koreanizer;->applyLater(Landroid/app/Activity;)V

    return-void
.end method

.method public native onPreferenceClick(Landroid/preference/Preference;)Z
.end method
