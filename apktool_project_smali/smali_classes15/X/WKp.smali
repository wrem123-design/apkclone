.class public final LX/WKp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WOu;

.field public A01:LX/ZBl;

.field public A02:LX/WJC;


# virtual methods
.method public final A00(LX/WOq;)V
    .locals 10

    iget-object v6, p0, LX/WKp;->A01:LX/ZBl;

    const-string v4, "upload_edit_start"

    iget-object v0, p0, LX/WKp;->A00:LX/WOu;

    iget-wide v0, v0, LX/WOu;->A00:D

    double-to-long v8, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v8, v0

    const/4 v0, 0x2

    new-instance v7, LX/F4d;

    invoke-direct {v7, p0, v0}, LX/F4d;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/ZBl;->A01:LX/UIa;

    iget-object v3, v5, LX/UIa;->A02:LX/jAX;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/lbQ;

    invoke-direct {v0, v5, v4, v2, v1}, LX/lbQ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, v6, LX/ZBl;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v4, LX/iSm;

    invoke-direct/range {v4 .. v9}, LX/iSm;-><init>(LX/UIa;LX/ZBl;LX/LEL;J)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v4, p0, LX/WKp;->A02:LX/WJC;

    instance-of v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    iget-object v1, p1, LX/WOq;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/WOM;

    if-eqz v0, :cond_0

    check-cast v1, LX/WOM;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/WOM;->A01:Z

    iput-boolean v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0L:Z

    iget-object v0, v1, LX/WOM;->A00:LX/NTz;

    iget-object v3, v0, LX/NTz;->A07:Ljava/util/List;

    iget-boolean v2, v0, LX/NTz;->A08:Z

    iget-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0J:Ljava/lang/String;

    iget-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A05:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/kbE;

    invoke-direct {v0, v4, v3, v2}, LX/kbE;-><init>(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;Ljava/util/List;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    if-eqz v0, :cond_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
