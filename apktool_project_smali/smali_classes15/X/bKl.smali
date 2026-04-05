.class public final LX/bKl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mIe;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/media/MediaCodec$BufferInfo;

.field public A02:LX/mKj;

.field public A03:LX/E2f;

.field public A04:LX/mHj;

.field public A05:LX/YB4;

.field public A06:LX/E2e;

.field public A07:Ljava/nio/ByteBuffer;

.field public A08:Ljava/util/concurrent/ExecutorService;

.field public A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:[B

.field public volatile A0E:LX/Yev;

.field public volatile A0F:Z

.field public volatile A0G:Z

.field public volatile A0H:Z

.field public volatile A0I:Ljava/util/concurrent/Future;


# virtual methods
.method public final AA2(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final AnX(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ao2(J)V
    .locals 0

    return-void
.end method

.method public final Aqn(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Daa()Z
    .locals 2

    iget-object v0, p0, LX/bKl;->A0I:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/bKl;->A0I:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final Fo1(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fpj(J)V
    .locals 0

    return-void
.end method

.method public final GSp()Z
    .locals 5

    iget-object v0, p0, LX/bKl;->A0E:LX/Yev;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x1388

    iget-object v0, v0, LX/Yev;->A00:LX/E7b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, LX/E7b;->A00(J)LX/E7S;

    move-result-object v4

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v3, v1}, LX/E7S;->G0z(IJI)V

    iget-object v0, p0, LX/bKl;->A0E:LX/Yev;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Yev;->A00:LX/E7b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/E7b;->A05(LX/E7S;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "audioEncoder"

    goto :goto_0

    :cond_2
    const-string v0, "encoderCodec"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GTu(LX/E85;I)V
    .locals 7

    iget-boolean v0, p0, LX/bKl;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/bKl;->A06:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A0r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v3, LX/8oP;->A03:LX/8oP;

    iget-object v2, p0, LX/bKl;->A02:LX/mKj;

    iget-object v1, p0, LX/bKl;->A06:LX/E2e;

    iget-object v0, p0, LX/bKl;->A00:Landroid/content/Context;

    invoke-static {v0, v2, v3, v1}, LX/E9b;->A00(Landroid/content/Context;LX/mKj;LX/8oP;LX/E2e;)J

    move-result-wide v4

    iget-object v0, p0, LX/bKl;->A08:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x0

    new-instance v1, LX/kjr;

    move-object v6, p1

    move v2, p2

    invoke-direct/range {v1 .. v7}, LX/kjr;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/bKl;->A0I:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final Gh9()V
    .locals 1

    iget-object v0, p0, LX/bKl;->A0I:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/bKl;->A0G:Z

    iget-object v0, p0, LX/bKl;->A0I:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/bKl;->A0I:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/bKl;->A06:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A0r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/bKl;->A0I:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/bKl;->A0I:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-object v0, p0, LX/bKl;->A06:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A11()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/bKl;->release()V

    :cond_3
    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/bKl;->A0E:LX/Yev;

    if-nez v0, :cond_0

    const-string v0, "audioEncoder"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Yev;->A00:LX/E7b;

    if-nez v0, :cond_1

    const-string v0, "encoderCodec"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/E7b;->A02()V

    return-void
.end method

.method public final release()V
    .locals 4

    new-instance v3, LX/E2q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/bKl;->A0H:Z

    :try_start_0
    iget-object v0, p0, LX/bKl;->A0E:LX/Yev;

    if-nez v0, :cond_0

    const-string v0, "audioEncoder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/E2q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, LX/Yev;->A00:LX/E7b;

    if-nez v1, :cond_1

    const-string v0, "encoderCodec"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/G1a;->A00(LX/E2q;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/E2q;->A02()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v3, v0}, LX/E2q;->A00(LX/E2q;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v3}, LX/E2q;->A02()V

    return-void
.end method
