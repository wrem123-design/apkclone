.class public abstract LX/ZD1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/os/CountDownTimer;

.field public A05:LX/3As;


# virtual methods
.method public final A02()D
    .locals 2

    instance-of v0, p0, LX/Wqh;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Wqh;

    iget-object v0, v0, LX/Wqh;->A05:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    :goto_0
    int-to-double v0, v0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Wqv;

    iget-object v0, v0, LX/Wqv;->A0D:Lcom/meta/vm/VoiceMessageRecorder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meta/vm/VoiceMessageRecorder;->getMaxAmplitude()I

    move-result v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A03()LX/NBk;
    .locals 1

    instance-of v0, p0, LX/Wqh;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Wqh;

    iget-object v0, v0, LX/Wqh;->A08:LX/NBk;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Wqv;

    iget-object v0, v0, LX/Wqv;->A0L:LX/NBk;

    return-object v0
.end method

.method public final A04()V
    .locals 2

    instance-of v0, p0, LX/Wqh;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Wqh;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Wqh;->A08:LX/NBk;

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/Wqv;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Wqv;->A0L:LX/NBk;

    return-void
.end method

.method public final A05()V
    .locals 11

    instance-of v0, p0, LX/Wqh;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/Wqh;

    iget-boolean v0, v5, LX/Wqh;->A0A:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput v0, v5, LX/ZD1;->A00:F

    const/4 v4, 0x0

    iput v4, v5, LX/ZD1;->A01:I

    iget-object v9, v5, LX/Wqh;->A07:LX/bE0;

    const/16 v0, 0x293

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/bE0;->A00:LX/4Kl;

    iget-object v0, v1, LX/4Kl;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaB;

    invoke-interface {v0}, LX/KaB;->A8A()V

    const-string v0, "vmrecording_start"

    invoke-virtual {v1, v0}, LX/4Kl;->A01(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/4Kl;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v5, LX/Wqh;->A09:LX/TjA;

    const/4 v2, 0x0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/NBk;

    invoke-direct {v0, v3, v1, v2, v2}, LX/NBk;-><init>(LX/TjA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, LX/Wqh;->A08:LX/NBk;

    iget-object v10, v0, LX/NBk;->A01:Ljava/lang/String;

    iget v1, v5, LX/Wqh;->A00:I

    iget v8, v5, LX/Wqh;->A04:I

    iget v7, v5, LX/Wqh;->A02:I

    iget v6, v5, LX/Wqh;->A01:I

    iget v0, v5, LX/Wqh;->A03:I

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Landroid/media/MediaRecorder;

    invoke-direct {v3}, Landroid/media/MediaRecorder;-><init>()V

    invoke-virtual {v3}, Landroid/media/MediaRecorder;->reset()V

    invoke-virtual {v3, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    invoke-virtual {v3, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Pixel 4"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v8}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    :goto_0
    invoke-virtual {v3, v6}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    invoke-virtual {v3, v10}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    iput-object v3, v5, LX/Wqh;->A05:Landroid/media/MediaRecorder;

    invoke-virtual {v3}, Landroid/media/MediaRecorder;->prepare()V

    iget-object v0, v5, LX/Wqh;->A05:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    :cond_0
    iput-boolean v2, v5, LX/Wqh;->A0A:Z

    new-instance v0, LX/heS;

    invoke-direct {v0, v5}, LX/heS;-><init>(LX/Wqh;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    iget-object v1, v9, LX/bE0;->A00:LX/4Kl;

    const/16 v0, 0x120

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Kl;->A01(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v7}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    goto :goto_0

    :goto_1
    const/4 v4, 0x1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v5, LX/Wqh;->A07:LX/bE0;

    iget v1, v5, LX/ZD1;->A00:F

    iget v0, v5, LX/ZD1;->A01:I

    invoke-virtual {v2, v3, v1, v0}, LX/bE0;->A02(Ljava/lang/Exception;FI)V

    iget-object v0, v5, LX/ZD1;->A04:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v5, LX/Wqh;->A08:LX/NBk;

    const-string v0, "Voice recording failed to start."

    invoke-static {v5, v3, v0}, LX/Wqh;->A00(LX/Wqh;Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/ZD1;->A06()V

    :goto_2
    iget-object v0, v5, LX/Wqh;->A06:LX/3As;

    invoke-virtual {v0, v4}, LX/3As;->A0B(Z)V

    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, LX/Wqv;

    iget-object v1, v2, LX/Wqv;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v2, LX/Wqv;->A08:Landroid/os/Handler;

    new-instance v0, LX/heZ;

    invoke-direct {v0, v2}, LX/heZ;-><init>(LX/Wqv;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final A06()V
    .locals 3

    instance-of v0, p0, LX/Wqh;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/Wqh;

    :try_start_0
    iget-object v0, v2, LX/Wqh;->A05:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    :cond_0
    iget-object v0, v2, LX/Wqh;->A05:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/Wqh;->A05:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/Wqh;->A0A:Z

    const/4 v0, 0x0

    iput v0, v2, LX/ZD1;->A00:F

    iput v1, v2, LX/ZD1;->A01:I

    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/Wqv;

    iget-object v1, v2, LX/Wqv;->A08:Landroid/os/Handler;

    new-instance v0, LX/hew;

    invoke-direct {v0, v2}, LX/hew;-><init>(LX/Wqv;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/Wqv;->A09:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method

.method public final A07()V
    .locals 7

    iget-object v0, p0, LX/ZD1;->A04:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget v0, p0, LX/ZD1;->A02:I

    int-to-long v3, v0

    iget v0, p0, LX/ZD1;->A03:I

    int-to-long v5, v0

    const/16 v0, 0x21

    new-instance v2, LX/mAX;

    invoke-direct {v2, p0, v0}, LX/mAX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v1, LX/lAW;

    invoke-direct {v1, p0, v0}, LX/lAW;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/IZm;

    invoke-direct/range {v0 .. v6}, LX/IZm;-><init>(LX/LEL;Lkotlin/jvm/functions/Function1;JJ)V

    iput-object v0, p0, LX/ZD1;->A04:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final A08(Ljava/lang/Integer;Z)V
    .locals 3

    instance-of v0, p0, LX/Wqv;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/Wqv;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Wqv;->A08:Landroid/os/Handler;

    new-instance v0, LX/iC3;

    invoke-direct {v0, v2, p1, p2}, LX/iC3;-><init>(LX/Wqv;Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/Wqh;

    const/4 v1, 0x0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/Wqh;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1, v1}, LX/Wqh;->A0B(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final A09(Z)V
    .locals 2

    instance-of v0, p0, LX/Wqh;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/Wqh;

    iget-boolean v0, v1, LX/Wqh;->A0A:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, p1}, LX/Wqh;->A0B(Ljava/lang/Integer;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0, p1}, LX/ZD1;->A08(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final A0A()Z
    .locals 1

    instance-of v0, p0, LX/Wqh;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Wqh;

    iget-boolean v0, v0, LX/Wqh;->A0A:Z

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Wqv;

    iget-object v0, v0, LX/Wqv;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
