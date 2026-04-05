.class public final LX/mOD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Wxh;

.field public final synthetic A01:Lcom/facebook/smartcapture/view/IdCaptureActivity;


# direct methods
.method public constructor <init>(LX/Wxh;Lcom/facebook/smartcapture/view/IdCaptureActivity;)V
    .locals 0

    iput-object p2, p0, LX/mOD;->A01:Lcom/facebook/smartcapture/view/IdCaptureActivity;

    iput-object p1, p0, LX/mOD;->A00:LX/Wxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, LX/mOD;->A01:Lcom/facebook/smartcapture/view/IdCaptureActivity;

    iget-object v10, p0, LX/mOD;->A00:LX/Wxh;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported stage: "

    invoke-static {v10, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1O()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v1

    const-string v0, "Camera initialization error"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    sget-object v8, Lcom/facebook/smartcapture/logging/IdCaptureStep;->FIRST_PHOTO_CAPTURE:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    goto :goto_0

    :cond_1
    sget-object v8, Lcom/facebook/smartcapture/logging/IdCaptureStep;->SECOND_PHOTO_CAPTURE:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    :goto_0
    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported stage: "

    invoke-static {v10, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1O()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v1

    const-string v0, "Camera initialization error"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    sget-object v6, Lcom/facebook/smartcapture/logging/IdCaptureStep;->FIRST_PHOTO_CONFIRMATION:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    goto :goto_1

    :cond_3
    sget-object v6, Lcom/facebook/smartcapture/logging/IdCaptureStep;->SECOND_PHOTO_CONFIRMATION:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    :goto_1
    iget-boolean v0, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A06:Z

    if-eqz v0, :cond_5

    iput-object v6, v4, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A04:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1N()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    invoke-static {v10, v0}, LX/ZhR;->A00(LX/Wxh;Lcom/facebook/smartcapture/flow/IdCaptureConfig;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BQb;->A0D(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00:Landroid/net/Uri;

    iget-object v0, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/hir;

    if-nez v0, :cond_4

    const-string v0, "presenter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/hir;->A03()V

    return-void

    :cond_5
    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A1N()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v9

    iget-object v7, v4, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01:Lcom/facebook/smartcapture/docauth/DocumentType;

    const/4 v3, 0x0

    iget-boolean v0, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-class v0, Lcom/facebook/smartcapture/view/PhotoReviewActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "capture_stage"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "id_capture_config"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "preset_document_type"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "previous_step"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "skewed_crop_points"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x79

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iput-object v6, v4, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A04:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    invoke-virtual {v4, v1, v5}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
