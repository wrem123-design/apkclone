.class public final LX/Ql3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public A02:LX/Kaa;

.field public A03:LX/Ygk;

.field public A04:LX/Bbi;

.field public A05:LX/LEo;

.field public A06:LX/mWj;

.field public A07:Z


# virtual methods
.method public final A00(Z)V
    .locals 6

    :try_start_0
    iget-object v1, p0, LX/Ql3;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/Ql3;->A03:LX/Ygk;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/Ql3;->A04:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/nmd;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ql3;->A04:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/nmd;->GEG(Z)V

    :cond_0
    iget-object v0, p0, LX/Ql3;->A04:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v0, p0, LX/Ql3;->A02:LX/Kaa;

    invoke-interface {v1, v0}, LX/nmd;->FoH(LX/Kaa;)V

    iget-object v0, p0, LX/Ql3;->A04:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v0, 0x0

    invoke-interface {v1}, LX/nmd;->FoZ()V

    iput-boolean v0, p0, LX/Ql3;->A07:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/Ql3;->A04:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error releasing MusicPlayer"

    const-string v0, "PuppetsMusicPlayerManager"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v5, p0, LX/Ql3;->A05:LX/LEo;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/L26;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/L26;->A01:Ljava/lang/Integer;

    iput-wide v2, v1, LX/L26;->A00:J

    iput-boolean v0, v1, LX/L26;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
