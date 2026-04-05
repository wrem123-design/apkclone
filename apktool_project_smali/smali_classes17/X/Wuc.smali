.class public final LX/Wuc;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, LX/Wuc;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/Wuc;->A00:Ljava/nio/ByteBuffer;

    .line 268435457
    .line 268435458
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    if-eqz v0, :cond_0

    .line 268435463
    .line 268435464
    invoke-static {v1}, LX/C2V;->A0C(Ljava/nio/ByteBuffer;)I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    return v0

    .line 268435469
    :cond_0
    const/4 v0, -0x1

    .line 268435470
    return v0
.end method

.method public final read([BII)I
    .locals 2

    iget-object v1, p0, LX/Wuc;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return v0
.end method
