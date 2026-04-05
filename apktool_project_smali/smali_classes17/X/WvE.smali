.class public final LX/WvE;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;


# virtual methods
.method public final write(I)V
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/WvE;->A00:Ljava/nio/ByteBuffer;

    .line 268435457
    .line 268435458
    int-to-byte v0, p1

    .line 268435459
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public final write([BII)V
    .locals 1

    iget-object v0, p0, LX/WvE;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method
