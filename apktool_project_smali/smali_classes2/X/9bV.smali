.class public final LX/9bV;
.super LX/7x2;
.source ""


# instance fields
.field public final A00:LX/Kba;

.field public final A01:LX/06U;

.field public final A02:LX/9b5;

.field public final A03:LX/9b8;

.field public final A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A05:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

.field public final A06:LX/KaS;

.field public final A07:LX/9dW;


# direct methods
.method public constructor <init>(LX/Kba;LX/06U;LX/KaS;LX/9b5;LX/9b8;LX/9dW;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;)V
    .locals 0

    invoke-direct {p0, p1}, LX/7x2;-><init>(LX/Kba;)V

    iput-object p5, p0, LX/9bV;->A03:LX/9b8;

    iput-object p6, p0, LX/9bV;->A07:LX/9dW;

    iput-object p1, p0, LX/9bV;->A00:LX/Kba;

    iput-object p4, p0, LX/9bV;->A02:LX/9b5;

    iput-object p7, p0, LX/9bV;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p3, p0, LX/9bV;->A06:LX/KaS;

    iput-object p2, p0, LX/9bV;->A01:LX/06U;

    iput-object p8, p0, LX/9bV;->A05:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    return-void
.end method


# virtual methods
.method public final AqJ(LX/066;LX/073;LX/0I0;[LX/0EK;JJJZZ)V
    .locals 0

    invoke-super/range {p0 .. p12}, LX/7x2;->AqJ(LX/066;LX/073;LX/0I0;[LX/0EK;JJJZZ)V

    return-void
.end method

.method public final Do9()Z
    .locals 1

    invoke-super {p0}, LX/7x2;->Do9()Z

    move-result v0

    return v0
.end method

.method public final E6t()V
    .locals 0

    invoke-super {p0}, LX/7x2;->E6t()V

    return-void
.end method

.method public final FpU(JJ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/7x2;->FpU(JJ)V

    return-void
.end method

.method public final start()V
    .locals 3

    iget-object v2, p0, LX/9bV;->A07:LX/9dW;

    if-eqz v2, :cond_1

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/9dW;->A03:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/9dW;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9dW;->A03:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    :cond_1
    invoke-super {p0}, LX/7x2;->start()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v2, p0, LX/9bV;->A07:LX/9dW;

    if-eqz v2, :cond_1

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/9dW;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/9dW;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/9dW;->A01(J)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/9dW;->A03:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    :cond_1
    invoke-super {p0}, LX/7x2;->stop()V

    return-void
.end method
