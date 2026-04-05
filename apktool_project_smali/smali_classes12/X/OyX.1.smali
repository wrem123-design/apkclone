.class public final LX/OyX;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/nio/ByteBuffer;


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, LX/OyX;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/OyX;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, LX/OyX;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/OyX;->A01:Ljava/nio/ByteBuffer;

    .line 268435458
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 268435461
    move-result v0

    .line 268435462
    if-nez v0, :cond_0

    .line 268435464
    const/4 v0, -0x1

    .line 268435465
    return v0

    .line 268435466
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 268435469
    move-result v0

    .line 268435470
    and-int/lit16 v0, v0, 0xff

    .line 268435472
    return v0
.end method

.method public final read([BII)I
    .locals 2

    iget-object v1, p0, LX/OyX;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/OyX;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return v0
.end method

.method public final declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/OyX;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/OyX;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Cannot reset to unset mark position"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final skip(J)J
    .locals 6

    iget-object v5, p0, LX/OyX;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v3, -0x1

    return-wide v3

    :cond_0
    iget-object v0, p0, LX/OyX;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v1, v0

    add-long/2addr v1, v3

    long-to-int v0, v1

    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-wide v3
.end method
