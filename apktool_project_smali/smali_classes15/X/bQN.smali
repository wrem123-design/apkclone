.class public final LX/bQN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mBm;


# instance fields
.field public final $t:I

.field public A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/bQN;->$t:I

    iput-object p1, p0, LX/bQN;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EMM(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/bQN;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/bQN;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    iget-object v1, v0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A09:LX/ZBl;

    if-eqz v1, :cond_0

    const-string v0, "upload_cancelled"

    invoke-virtual {v1, v0}, LX/ZBl;->A01(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "cancel_reason"

    const-string v0, "upload_cancelled"

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A02(Ljava/util/Map;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x35b337b7

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerEnd(IS)V

    return-void
.end method

.method public final bridge synthetic Ee1(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/bQN;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/bQN;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed video upload: "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A06:LX/lxR;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2}, LX/lxR;->EeA(LX/Uua;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed video upload: "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A09:LX/lxR;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2}, LX/lxR;->EeA(LX/Uua;Ljava/lang/String;)V

    return-void

    :cond_1
    return-void
.end method

.method public final F5Z(F)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/bQN;->A00:J

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Complete video upload. latency: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/bQN;->A00:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method
