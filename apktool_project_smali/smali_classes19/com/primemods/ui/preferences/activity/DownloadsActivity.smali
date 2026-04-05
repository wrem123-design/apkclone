.class public Lcom/primemods/ui/preferences/activity/DownloadsActivity;
.super Lcom/primemods/ui/preferences/base/BasePreferenceActivity;
.source "DownloadsActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# static fields
.field private static final DIRECTORY_REQUEST_CODE:I = 0x7b

.field private static mDownloadPath:Landroid/preference/Preference;


# direct methods
.method public native constructor <init>()V
.end method

.method private native extractRelativePath(Landroid/net/Uri;)Ljava/lang/String;
.end method

.method public static native startDirectoryChooser(Landroid/app/Activity;)V
.end method


# virtual methods
.method protected native onActivityResult(IILandroid/content/Intent;)V
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/primemods/ui/preferences/base/BasePreferenceActivity;->onResume()V

    const-string v0, "\ub2e4\uc6b4\ub85c\ub4dc"

    invoke-virtual {p0, v0}, Lcom/primemods/ui/preferences/activity/DownloadsActivity;->setToolbar(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/primemods/ui/preferences/base/Koreanizer;->apply(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/primemods/ui/preferences/base/Koreanizer;->applyLater(Landroid/app/Activity;)V

    return-void
.end method

.method public native onPreferenceClick(Landroid/preference/Preference;)Z
.end method
