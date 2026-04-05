.class public Lcom/primemods/module/profile/activity/SinglePhotoViewActivity;
.super Lcom/primemods/ui/preferences/base/BaseActivity;
.source "SinglePhotoViewActivity.java"


# instance fields
.field private username:Ljava/lang/String;


# direct methods
.method public native constructor <init>()V
.end method

.method private native initViews()V
.end method


# virtual methods
.method synthetic lambda$initViews$0$com-primemods-module-profile-activity-SinglePhotoViewActivity(Ljava/lang/String;Landroid/view/View;)V
    .locals 3
    .param p1, "photoUrl"    # Ljava/lang/String;
    .param p2, "v"    # Landroid/view/View;

    .line 50
    new-instance v0, Lcom/primemods/models/MediaData;

    const-wide v1, -0x3267b9a09a5bL

    invoke-static {v1, v2}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/primemods/models/MediaData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, v0}, Lcom/primemods/module/downloads/DownloadUtils;->startDownload(Landroid/app/Activity;Lcom/primemods/models/MediaData;)V

    return-void
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
.end method
