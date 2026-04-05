.class public final LX/bFp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mHj;


# instance fields
.field public A00:I

.field public A01:LX/Or7;

.field public A02:LX/mHj;

.field public A03:Z

.field public A04:I

.field public A05:Landroid/os/FileObserver;

.field public A06:Z


# virtual methods
.method public final AMl(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/bFp;->A02:LX/mHj;

    iget-object v0, p0, LX/bFp;->A01:LX/Or7;

    invoke-static {v0}, LX/659;->A0L(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mHj;->AMl(Ljava/lang/String;)V

    return-void
.end method

.method public final CHO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bFp;->A02:LX/mHj;

    invoke-interface {v0}, LX/mHj;->CHO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G01(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, LX/bFp;->A02:LX/mHj;

    invoke-interface {v0, p1}, LX/mHj;->G01(Landroid/media/MediaFormat;)V

    iget-boolean v0, p0, LX/bFp;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/bFp;->A01:LX/Or7;

    invoke-virtual {v0}, LX/Or7;->A00()V

    :cond_0
    return-void
.end method

.method public final GDS(I)V
    .locals 1

    iget-object v0, p0, LX/bFp;->A02:LX/mHj;

    invoke-interface {v0, p1}, LX/mHj;->GDS(I)V

    iget-boolean v0, p0, LX/bFp;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/bFp;->A01:LX/Or7;

    invoke-virtual {v0}, LX/Or7;->A00()V

    :cond_0
    return-void
.end method

.method public final GMC(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, LX/bFp;->A02:LX/mHj;

    invoke-interface {v0, p1}, LX/mHj;->GMC(Landroid/media/MediaFormat;)V

    iget-boolean v0, p0, LX/bFp;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/bFp;->A01:LX/Or7;

    invoke-virtual {v0}, LX/Or7;->A00()V

    :cond_0
    return-void
.end method

.method public final Ght(LX/lxp;)V
    .locals 2

    iget-object v0, p0, LX/bFp;->A02:LX/mHj;

    invoke-interface {v0, p1}, LX/mHj;->Ght(LX/lxp;)V

    iget v1, p0, LX/bFp;->A04:I

    iget v0, p0, LX/bFp;->A00:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-boolean v0, p0, LX/bFp;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/bFp;->A01:LX/Or7;

    invoke-virtual {v0}, LX/Or7;->A00()V

    :cond_0
    iget v0, p0, LX/bFp;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/bFp;->A04:I

    return-void
.end method

.method public final GiS(LX/lxp;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bFp;->A02:LX/mHj;

    invoke-interface {v0, p1}, LX/mHj;->GiS(LX/lxp;)V

    iget v1, p0, LX/bFp;->A04:I

    iget v0, p0, LX/bFp;->A00:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-boolean v0, p0, LX/bFp;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/bFp;->A01:LX/Or7;

    invoke-virtual {v0}, LX/Or7;->A00()V

    :cond_0
    iget v0, p0, LX/bFp;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/bFp;->A04:I

    return-void
.end method

.method public final isStarted()Z
    .locals 1

    iget-boolean v0, p0, LX/bFp;->A06:Z

    return v0
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, LX/bFp;->A02:LX/mHj;

    invoke-interface {v0}, LX/mHj;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/bFp;->A06:Z

    iget-boolean v0, p0, LX/bFp;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/bFp;->A01:LX/Or7;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/J5b;

    invoke-direct {v0, p0, v1}, LX/J5b;-><init>(LX/bFp;Ljava/lang/String;)V

    iput-object v0, p0, LX/bFp;->A05:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, LX/bFp;->A02:LX/mHj;

    invoke-interface {v0}, LX/mHj;->stop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/bFp;->A06:Z

    iget-object v1, p0, LX/bFp;->A01:LX/Or7;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Or7;->A02:Z

    monitor-enter v1

    monitor-exit v1

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v1, LX/Or7;->A01:LX/lkt;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Or7;->A01:LX/lkt;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    iget-object v0, p0, LX/bFp;->A05:Landroid/os/FileObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    :cond_1
    return-void
.end method
