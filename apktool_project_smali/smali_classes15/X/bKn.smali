.class public final LX/bKn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mIe;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/media/MediaFormat;

.field public A02:LX/E0p;

.field public A03:LX/mKj;

.field public A04:LX/E2f;

.field public A05:LX/bGl;

.field public A06:LX/E2e;

.field public A07:LX/lr3;

.field public A08:Ljava/util/concurrent/ExecutorService;

.field public volatile A09:LX/mIj;

.field public volatile A0A:Z

.field public volatile A0B:Z

.field public volatile A0C:Z

.field public volatile A0D:Ljava/util/concurrent/Future;


# direct methods
.method public static final A00(LX/bKn;)V
    .locals 3

    iget-object v0, p0, LX/bKn;->A09:LX/mIj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mIj;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    iget-object v1, p0, LX/bKn;->A05:LX/bGl;

    iput-object v2, v1, LX/bGl;->A08:Landroid/media/MediaFormat;

    invoke-interface {v0}, LX/mIj;->CNs()I

    move-result v0

    iput v0, v1, LX/bGl;->A00:I

    iget-object v1, p0, LX/bKn;->A04:LX/E2f;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E2f;->A0d:Z

    iput-object v2, v1, LX/E2f;->A0O:Landroid/media/MediaFormat;

    :cond_0
    return-void
.end method


# virtual methods
.method public final AA2(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/bKn;->A09:LX/mIj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/mIj;->AA2(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AnX(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/bKn;->A09:LX/mIj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mIj;->AnX(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ao2(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/bKn;->A09:LX/mIj;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/mIj;->Ao2(J)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Aqn(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/bKn;->A09:LX/mIj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mIj;->Aqn(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Daa()Z
    .locals 3

    iget-object v2, p0, LX/bKn;->A0D:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Fo1(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/bKn;->A09:LX/mIj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/mIj;->Fo0(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fpj(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/bKn;->A09:LX/mIj;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/mIj;->Fpj(J)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GSp()Z
    .locals 1

    iget-object v0, p0, LX/bKn;->A09:LX/mIj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mIj;->GSo()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GTu(LX/E85;I)V
    .locals 7

    iget-boolean v0, p0, LX/bKn;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/bKn;->A06:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A0r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v3, LX/8oP;->A06:LX/8oP;

    iget-object v2, p0, LX/bKn;->A03:LX/mKj;

    iget-object v1, p0, LX/bKn;->A06:LX/E2e;

    iget-object v0, p0, LX/bKn;->A00:Landroid/content/Context;

    invoke-static {v0, v2, v3, v1}, LX/E9b;->A00(Landroid/content/Context;LX/mKj;LX/8oP;LX/E2e;)J

    move-result-wide v4

    iget-object v0, p0, LX/bKn;->A08:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x1

    new-instance v1, LX/kjr;

    move-object v6, p1

    move v2, p2

    invoke-direct/range {v1 .. v7}, LX/kjr;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/bKn;->A0D:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final Gh9()V
    .locals 1

    iget-object v0, p0, LX/bKn;->A0D:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/bKn;->A0B:Z

    iget-object v1, p0, LX/bKn;->A0D:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/bKn;->A06:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A0r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "VideoEncodeMuxerWrapper"

    const-string v0, "Exception while waiting for muxer future to complete before release"

    invoke-static {v1, v0, v2}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/bKn;->release()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/bKn;->A09:LX/mIj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mIj;->flush()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final release()V
    .locals 2

    new-instance v1, LX/E2q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/bKn;->A0C:Z

    :try_start_0
    iget-object v0, p0, LX/bKn;->A09:LX/mIj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mIj;->Aw8()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/bKn;->A09:LX/mIj;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v1, v0}, LX/E2q;->A00(LX/E2q;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v1}, LX/E2q;->A02()V

    return-void
.end method
