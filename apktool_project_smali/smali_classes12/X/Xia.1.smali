.class public final LX/Xia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mig;


# instance fields
.field public A00:Ljava/nio/ByteBuffer;


# virtual methods
.method public final DBo()I
    .locals 2

    invoke-virtual {p0}, LX/Xia;->DBp()S

    move-result v0

    shl-int/lit8 v1, v0, 0x8

    invoke-virtual {p0}, LX/Xia;->DBp()S

    move-result v0

    or-int/2addr v1, v0

    return v1
.end method

.method public final DBp()S
    .locals 3

    iget-object v2, p0, LX/Xia;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0

    :cond_0
    new-instance v0, LX/Ow3;

    invoke-direct {v0}, LX/Ow3;-><init>()V

    throw v0
.end method

.method public final FjB([BI)I
    .locals 3

    iget-object v2, p0, LX/Xia;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return v1
.end method

.method public final skip(J)J
    .locals 5

    iget-object v4, p0, LX/Xia;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    int-to-long v0, v1

    return-wide v0
.end method
