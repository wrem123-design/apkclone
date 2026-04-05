.class public final LX/SO4;
.super LX/Rrg;
.source ""


# instance fields
.field public A00:LX/fnx;


# virtual methods
.method public final A01()V
    .locals 7

    invoke-super {p0}, LX/Rrg;->A01()V

    iget-object v2, p0, LX/SO4;->A00:LX/fnx;

    iget-object v4, v2, LX/fnx;->A08:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v4, :cond_3

    iget-boolean v0, v2, LX/fnx;->A0J:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/fnx;->A0C:LX/Rrg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/emA;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/emA;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "cover"

    iget-object v0, v2, LX/fnx;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    :cond_0
    iget-object v1, v2, LX/fnx;->A0L:[LX/Kba;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v4, v0}, Landroidx/media3/exoplayer/ExoPlayer;->AjZ(LX/Iok;)LX/09P;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/09P;->A02(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09P;->A04(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/09P;->A00()V

    :cond_1
    const/4 v5, 0x1

    new-instance v4, LX/fCB;

    invoke-direct {v4, v2, v5}, LX/fCB;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/8h5;

    invoke-direct {v3, v6}, LX/8h5;-><init>(LX/Imp;)V

    const/4 v1, 0x0

    new-instance v0, LX/ezw;

    invoke-direct {v0, v4, v1}, LX/ezw;-><init>(LX/kvG;I)V

    iput-object v0, v3, LX/8h5;->A05:LX/Ioo;

    const/high16 v1, 0x10000

    iget v0, v2, LX/fnx;->A01:I

    mul-int/2addr v0, v1

    iput v0, v3, LX/8h5;->A00:I

    iget-object v0, v2, LX/fnx;->A04:Landroid/net/Uri;

    invoke-virtual {v3, v0}, LX/8h5;->A00(Landroid/net/Uri;)LX/8h1;

    move-result-object v1

    iget-object v0, v2, LX/fnx;->A08:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->FgB(LX/KaK;)V

    iput-boolean v5, v2, LX/fnx;->A0J:Z

    :cond_2
    iget-boolean v0, v2, LX/fnx;->A0K:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/fnx;->A0L:[LX/Kba;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/fnx;->A08:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v0, v1}, LX/C2b;->A09(Landroidx/media3/exoplayer/ExoPlayer;[LX/Kba;)LX/09P;

    move-result-object v1

    iget v0, v2, LX/fnx;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09P;->A04(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/09P;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/fnx;->A0K:Z

    :cond_3
    return-void
.end method

.method public setAudioUsage(I)V
    .locals 4

    iget-object v0, p0, LX/SO4;->A00:LX/fnx;

    const/4 v3, 0x1

    new-instance v2, LX/9cP;

    invoke-direct {v2, p1}, LX/9cP;-><init>(I)V

    iget-object v1, v0, LX/fnx;->A08:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/fnx;->A0L:[LX/Kba;

    if-eqz v0, :cond_0

    aget-object v0, v0, v3

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->AjZ(LX/Iok;)LX/09P;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/09P;->A02(I)V

    invoke-virtual {v1, v2}, LX/09P;->A04(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/09P;->A00()V

    :cond_0
    return-void
.end method

.method public setBufferSegmentNum(I)V
    .locals 1

    iget-object v0, p0, LX/SO4;->A00:LX/fnx;

    iput p1, v0, LX/fnx;->A01:I

    return-void
.end method

.method public setPcmBufferListener(LX/jht;)V
    .locals 1

    iget-object v0, p0, LX/SO4;->A00:LX/fnx;

    iput-object p1, v0, LX/fnx;->A0B:LX/jht;

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    iget-object v0, p0, LX/SO4;->A00:LX/fnx;

    iget-object v0, v0, LX/fnx;->A08:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/nmd;->GGU(I)V

    :cond_0
    return-void
.end method

.method public setResizeMode(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/SO4;->A00:LX/fnx;

    iput-object p1, v0, LX/fnx;->A0E:Ljava/lang/String;

    return-void
.end method

.method public setSilentMode(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setStateChangedListener(LX/kiC;)V
    .locals 1

    iget-object v0, p0, LX/SO4;->A00:LX/fnx;

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/fnx;->A0F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setVideoUri(Landroid/net/Uri;)V
    .locals 2

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    iget-object v1, p0, LX/SO4;->A00:LX/fnx;

    .line 268435459
    .line 268435460
    iput-object p1, v1, LX/fnx;->A04:Landroid/net/Uri;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-boolean v0, v1, LX/fnx;->A0J:Z

    .line 268435464
    .line 268435465
    :cond_0
    return-void
.end method

.method public setVideoUri(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/SO4;->A00:LX/fnx;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v2, LX/fnx;->A04:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v2, LX/fnx;->A04:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/fnx;->A0J:Z

    :cond_0
    return-void
.end method

.method public setVolume(F)V
    .locals 2

    iget-object v1, p0, LX/SO4;->A00:LX/fnx;

    iput p1, v1, LX/fnx;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/fnx;->A0K:Z

    return-void
.end method

.method public setVolumeInstantly(F)V
    .locals 2

    iget-object v0, p0, LX/SO4;->A00:LX/fnx;

    iput p1, v0, LX/fnx;->A00:F

    iget-object v1, v0, LX/fnx;->A08:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/fnx;->A0L:[LX/Kba;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/C2b;->A09(Landroidx/media3/exoplayer/ExoPlayer;[LX/Kba;)LX/09P;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09P;->A04(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/09P;->A00()V

    :cond_0
    return-void
.end method
