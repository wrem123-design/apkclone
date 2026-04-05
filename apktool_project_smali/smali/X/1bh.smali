.class public final LX/1bh;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;


# virtual methods
.method public final read()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/1bh;->A00:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 16
    return v0
.end method

.method public final read([BII)I
    .locals 2

    .line 268435456
    if-nez p3, :cond_0

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    return v0

    .line 268435460
    :cond_0
    iget-object v1, p0, LX/1bh;->A00:Ljava/nio/ByteBuffer;

    .line 268435462
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 268435465
    move-result v0

    .line 268435466
    if-nez v0, :cond_1

    .line 268435468
    const/4 v0, -0x1

    .line 268435469
    return v0

    .line 268435470
    :cond_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 268435473
    move-result v0

    .line 268435474
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 268435477
    move-result v0

    .line 268435478
    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 268435481
    return v0
.end method
