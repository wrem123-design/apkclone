.class public final LX/E4B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/MediaCodec;


# direct methods
.method public static A00(LX/E4B;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final A01(Landroid/media/MediaCodec$BufferInfo;J)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    return v0
.end method

.method public final A02()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/E4B;->A00:Landroid/media/MediaCodec;

    const v0, -0x48033f6d

    invoke-static {v1, v0}, LX/07B;->A05(Landroid/media/MediaCodec;I)V

    return-void
.end method

.method public final A04()V
    .locals 2

    iget-object v1, p0, LX/E4B;->A00:Landroid/media/MediaCodec;

    const v0, -0x2c061131

    invoke-static {v1, v0}, LX/07B;->A06(Landroid/media/MediaCodec;I)V

    return-void
.end method

.method public final A05(I)V
    .locals 7

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    move-object v0, p0

    move v1, p1

    move v3, v2

    invoke-virtual/range {v0 .. v6}, LX/E4B;->A06(IIIJI)V

    return-void
.end method

.method public final A06(IIIJI)V
    .locals 7

    iget-object v0, p0, LX/E4B;->A00:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final A07(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, LX/E4B;->A00:Landroid/media/MediaCodec;

    const v5, -0x2c5a31c0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, LX/07B;->A07(Landroid/media/MediaCodec;Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;II)V

    return-void
.end method

.method public final A08()[Ljava/nio/ByteBuffer;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the new getOutputBuffer(int) "
    .end annotation

    iget-object v0, p0, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/E4B;->A00:Landroid/media/MediaCodec;

    :goto_0
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p1, LX/E4B;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, LX/E4B;->A00:Landroid/media/MediaCodec;

    check-cast p1, LX/E4B;

    iget-object p1, p1, LX/E4B;->A00:Landroid/media/MediaCodec;

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
