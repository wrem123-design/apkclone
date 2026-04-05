.class public LX/DY6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mIb;


# instance fields
.field public A00:Landroid/media/MediaExtractor;


# virtual methods
.method public final ACw()Z
    .locals 1

    iget-object v0, p0, LX/DY6;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0

    return v0
.end method

.method public final Chz()I
    .locals 1

    iget-object v0, p0, LX/DY6;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    return v0
.end method

.method public final Ci1()J
    .locals 2

    iget-object v0, p0, LX/DY6;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Ci2()I
    .locals 1

    iget-object v0, p0, LX/DY6;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    return v0
.end method

.method public final D94()I
    .locals 1

    iget-object v0, p0, LX/DY6;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    return v0
.end method

.method public final D98(I)Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/DY6;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Fjo(Ljava/nio/ByteBuffer;)I
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DY6;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v0

    return v0
.end method

.method public final Fwy(JI)V
    .locals 1

    iget-object v0, p0, LX/DY6;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    return-void
.end method

.method public final FxM(I)V
    .locals 1

    iget-object v0, p0, LX/DY6;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    return-void
.end method

.method public G3b(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DY6;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, LX/DY6;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    return-void
.end method
