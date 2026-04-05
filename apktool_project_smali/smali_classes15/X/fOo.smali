.class public final LX/fOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkE;


# instance fields
.field public A00:F

.field public A01:LX/E4U;

.field public A02:LX/4Yz;

.field public A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public A04:LX/Hmt;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final BUA()I
    .locals 2

    iget-object v0, p0, LX/fOo;->A01:LX/E4U;

    invoke-virtual {v0}, LX/E4U;->A0S()F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final Cc1()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2af

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final EJA()V
    .locals 3

    iget-boolean v0, p0, LX/fOo;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/fOo;->A05:Z

    iget-object v0, p0, LX/fOo;->A01:LX/E4U;

    invoke-virtual {v0}, LX/E4U;->A0S()F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-long v1, v1

    iget-object v0, p0, LX/fOo;->A04:LX/Hmt;

    invoke-virtual {v0, v1, v2, v1, v2}, LX/Hmt;->A01(JJ)V

    :cond_0
    return-void
.end method

.method public final Fev()V
    .locals 3

    iget-object v2, p0, LX/fOo;->A02:LX/4Yz;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/4Yz;->A09(Z)V

    iget-boolean v0, p0, LX/fOo;->A06:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/fOo;->A05:Z

    iget-object v0, p0, LX/fOo;->A01:LX/E4U;

    invoke-virtual {v0}, LX/E4U;->Fev()V

    invoke-virtual {v2}, LX/4Yz;->A02()V

    return-void

    :cond_0
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ff5(I)V
    .locals 3

    iget-object v2, p0, LX/fOo;->A02:LX/4Yz;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/4Yz;->A09(Z)V

    iget-boolean v0, p0, LX/fOo;->A06:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/fOo;->A05:Z

    iget-object v0, p0, LX/fOo;->A01:LX/E4U;

    invoke-virtual {v0}, LX/E4U;->Fev()V

    invoke-virtual {v2}, LX/4Yz;->A02()V

    return-void

    :cond_0
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fgk(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;F)V
    .locals 2

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, LX/fOo;->A06:Z

    if-nez v0, :cond_1

    iput-object p1, p0, LX/fOo;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget v0, p0, LX/fOo;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, LX/ZGL;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Float;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v1

    iget-object v0, p0, LX/fOo;->A01:LX/E4U;

    invoke-virtual {v0, v1}, LX/E4U;->GdK(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    iget-object v0, p0, LX/fOo;->A04:LX/Hmt;

    invoke-virtual {v0}, LX/Hmt;->A00()V

    return-void

    :cond_1
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final G1E(LX/LlV;)V
    .locals 0

    return-void
.end method

.method public final GAA()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setLooping "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/fOo;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/fOo;->A01:LX/E4U;

    invoke-virtual {v0, v2}, LX/E4U;->GIA(Z)V

    return-void

    :cond_0
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GEL(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-boolean v0, p0, LX/fOo;->A06:Z

    if-nez v0, :cond_0

    iput p1, p0, LX/fOo;->A00:F

    iget-object v0, p0, LX/fOo;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v0, v1}, LX/ZGL;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Float;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v1

    iget-object v0, p0, LX/fOo;->A01:LX/E4U;

    invoke-virtual {v0, v1}, LX/E4U;->GdK(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    return-void

    :cond_0
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final pause()V
    .locals 1

    iget-boolean v0, p0, LX/fOo;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/fOo;->A01:LX/E4U;

    invoke-virtual {v0}, LX/E4U;->pause()V

    return-void

    :cond_0
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final release()V
    .locals 1

    iget-boolean v0, p0, LX/fOo;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/fOo;->A01:LX/E4U;

    invoke-virtual {v0}, LX/E4U;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/fOo;->A06:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/fOo;->A00:F

    :cond_0
    return-void
.end method

.method public final seekTo(I)V
    .locals 3

    int-to-float v1, p1

    iget-object v0, p0, LX/fOo;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v0}, LX/E2H;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v1, v1

    iget-boolean v0, p0, LX/fOo;->A06:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/fOo;->A01:LX/E4U;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, LX/E4U;->A0U(J)V

    return-void

    :cond_0
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
