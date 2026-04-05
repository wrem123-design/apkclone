.class public final Lcom/facebook/smartcapture/view/PhotoReviewActivity;
.super Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;
.source ""

# interfaces
.implements LX/Tbx;


# instance fields
.field public A00:LX/Tpu;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1Y()V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/facebook/smartcapture/view/PhotoReviewActivity;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BQb;->A0D(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final F1Z()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1O()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v1

    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->RETAKE_PHOTO:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logButtonClick(Lcom/facebook/smartcapture/logging/IdCaptureButton;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    invoke-static {p0}, LX/2BH;->A00(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/view/PhotoReviewActivity;->A00:LX/Tpu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Tpu;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, -0x1e896fa

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v3

    invoke-super {p0, p1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e11a2

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v12, "capture_stage"

    invoke-virtual {v1, v12}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, LX/Wxh;

    if-eqz v11, :cond_1

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1N()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    invoke-static {v11, v0}, LX/ZhR;->A00(LX/Wxh;Lcom/facebook/smartcapture/flow/IdCaptureConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/view/PhotoReviewActivity;->A01:Ljava/lang/String;

    const-string v10, "skewed_crop_points"

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v9

    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A07:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/smartcapture/view/PhotoReviewActivity;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x79

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    :try_start_0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A07:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/facebook/smartcapture/ui/IdCaptureUi;->CQs()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Tpu;

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1N()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/X0H;

    move-result-object v5

    iget-object v4, p0, Lcom/facebook/smartcapture/view/PhotoReviewActivity;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "capture_mode"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, v12, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x35

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v9}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v0, "sync_feedback_error"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/BUd;->A0F(Landroidx/fragment/app/FragmentActivity;)LX/0bm;

    move-result-object v1

    const v0, 0x7f0b2d35

    invoke-virtual {v1, v6, v0}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    iput-object v6, p0, Lcom/facebook/smartcapture/view/PhotoReviewActivity;->A00:LX/Tpu;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1O()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const v0, 0x106000d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p0, v0}, LX/eDk;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0, v0}, LX/eDk;->A01(Landroid/app/Activity;II)V

    const v0, 0x4199fc53

    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1O()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v2

    const-string v1, "IdCaptureUi and/or file path is null"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "IdCaptureUi must not be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "CaptureStage is required"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
