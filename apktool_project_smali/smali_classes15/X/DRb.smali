.class public final LX/DRb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkE;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/F4V;

.field public A02:LX/4Yz;

.field public A03:LX/DS8;

.field public A04:LX/0Y5;

.field public A05:LX/Hmt;

.field public A06:Z


# virtual methods
.method public final BUA()I
    .locals 1

    iget-object v0, p0, LX/DRb;->A04:LX/0Y5;

    invoke-virtual {v0}, LX/0Y5;->A0D()I

    move-result v0

    return v0
.end method

.method public final Cc1()Ljava/lang/String;
    .locals 1

    const-string v0, "IgVideoPlayerBasedRecordingBackingTrackPlayer"

    return-object v0
.end method

.method public final EJA()V
    .locals 1

    iget-object v0, p0, LX/DRb;->A01:LX/F4V;

    invoke-virtual {v0}, LX/F4V;->A00()V

    return-void
.end method

.method public final Fev()V
    .locals 5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "play, duration="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/DRb;->A04:LX/0Y5;

    iget-object v3, p0, LX/DRb;->A02:LX/4Yz;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/4Yz;->A09(Z)V

    iget-boolean v0, p0, LX/DRb;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/DRb;->A03:LX/DS8;

    invoke-virtual {v0}, LX/DS8;->A00()V

    iget-object v1, p0, LX/DRb;->A01:LX/F4V;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/F4V;->A08:Z

    iget-object v0, v1, LX/F4V;->A06:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, v1, LX/F4V;->A02:LX/LlV;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/LlV;->G50(LX/nJa;)V

    :cond_0
    iput v2, v1, LX/F4V;->A00:I

    iput-boolean v2, v1, LX/F4V;->A07:Z

    const-string v0, "start"

    invoke-virtual {v4, v0, v2}, LX/0Y5;->A0X(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/4Yz;->A02()V

    return-void

    :cond_1
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ff5(I)V
    .locals 6

    iget-object v4, p0, LX/DRb;->A02:LX/4Yz;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LX/4Yz;->A09(Z)V

    iget-boolean v0, p0, LX/DRb;->A06:Z

    if-nez v0, :cond_3

    iget-object v5, p0, LX/DRb;->A03:LX/DS8;

    iget-object v0, v5, LX/DS8;->A00:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/DS8;->A00()V

    :cond_0
    int-to-long v1, p1

    new-instance v0, LX/J5F;

    invoke-direct {v0, v5, p1, v1, v2}, LX/J5F;-><init>(LX/DS8;IJ)V

    iput-object v0, v5, LX/DS8;->A00:Landroid/os/CountDownTimer;

    iget-object v1, v5, LX/DS8;->A02:LX/DSI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/DSI;->A00(F)V

    iget-object v0, v5, LX/DS8;->A00:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_1
    iget-object v1, p0, LX/DRb;->A01:LX/F4V;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/F4V;->A08:Z

    iget-object v0, v1, LX/F4V;->A06:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, v1, LX/F4V;->A02:LX/LlV;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/LlV;->G50(LX/nJa;)V

    :cond_2
    iput v3, v1, LX/F4V;->A00:I

    iput-boolean v3, v1, LX/F4V;->A07:Z

    iget-object v1, p0, LX/DRb;->A04:LX/0Y5;

    const-string v0, "start"

    invoke-virtual {v1, v0, v3}, LX/0Y5;->A0X(Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/4Yz;->A02()V

    return-void

    :cond_3
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fgk(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;F)V
    .locals 6

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v4, "IgVideoPlayerBasedRecordingBackingTrackPlayer"

    if-nez v1, :cond_0

    const-string v0, "null track uri"

    invoke-static {v4, v0, v2}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean v0, p0, LX/DRb;->A06:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/DRb;->A03:LX/DS8;

    invoke-virtual {v0}, LX/DS8;->A00()V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/DRb;->A04:LX/0Y5;

    invoke-virtual {v0}, LX/0Y5;->A0J()V

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/0Y5;->A0O(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2, v2, v2}, LX/0Y5;->A0R(Landroid/view/ViewGroup;LX/8fl;Ljava/lang/Integer;)V

    invoke-virtual {v0, p2}, LX/0Y5;->A0K(F)V

    iget-object v0, p0, LX/DRb;->A05:LX/Hmt;

    invoke-virtual {v0}, LX/Hmt;->A00()V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final G1E(LX/LlV;)V
    .locals 1

    iget-object v0, p0, LX/DRb;->A01:LX/F4V;

    iput-object p1, v0, LX/F4V;->A02:LX/LlV;

    return-void
.end method

.method public final GAA()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setLooping "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/DRb;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DRb;->A04:LX/0Y5;

    invoke-virtual {v0, v2}, LX/0Y5;->A0a(Z)V

    return-void

    :cond_0
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GEL(F)V
    .locals 1

    iget-boolean v0, p0, LX/DRb;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DRb;->A04:LX/0Y5;

    invoke-virtual {v0, p1}, LX/0Y5;->A0K(F)V

    return-void

    :cond_0
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final pause()V
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pause, duration="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/DRb;->A04:LX/0Y5;

    iget-boolean v0, p0, LX/DRb;->A06:Z

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y5;->A0W(Ljava/lang/String;)V

    iget-object v0, p0, LX/DRb;->A03:LX/DS8;

    invoke-virtual {v0}, LX/DS8;->A00()V

    iget-object v2, p0, LX/DRb;->A01:LX/F4V;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/F4V;->A08:Z

    iget-object v1, v2, LX/F4V;->A02:LX/LlV;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LlV;->G50(LX/nJa;)V

    :cond_0
    iget-object v0, v2, LX/F4V;->A06:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void

    :cond_1
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final release()V
    .locals 2

    iget-boolean v0, p0, LX/DRb;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DRb;->A03:LX/DS8;

    invoke-virtual {v0}, LX/DS8;->A00()V

    iget-object v1, p0, LX/DRb;->A04:LX/0Y5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Y5;->A0Z(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DRb;->A06:Z

    :cond_0
    return-void
.end method

.method public final seekTo(I)V
    .locals 2

    iget-boolean v0, p0, LX/DRb;->A06:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DRb;->A04:LX/0Y5;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0Y5;->A0M(IZ)V

    iget-object v0, p0, LX/DRb;->A03:LX/DS8;

    invoke-virtual {v0}, LX/DS8;->A00()V

    return-void

    :cond_0
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
