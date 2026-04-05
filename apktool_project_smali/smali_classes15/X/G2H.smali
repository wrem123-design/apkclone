.class public final LX/G2H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:LX/E4B;

.field public A02:Z

.field public A03:[Ljava/nio/ByteBuffer;

.field public A04:[Ljava/nio/ByteBuffer;


# virtual methods
.method public final A00(LX/G1X;Z)V
    .locals 2

    iget v1, p1, LX/G1X;->A01:I

    if-ltz v1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/G2H;->A01:LX/E4B;

    iget-object v0, v0, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/XPZ;->A00(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
