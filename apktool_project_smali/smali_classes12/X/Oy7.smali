.class public final LX/Oy7;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/io/RandomAccessFile;


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LX/Oy7;->A01:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public final read()I
    .locals 5

    .line 268435456
    iget-wide v3, p0, LX/Oy7;->A00:J

    .line 268435458
    const-wide/16 v1, 0x0

    .line 268435460
    cmp-long v0, v3, v1

    .line 268435462
    if-lez v0, :cond_0

    .line 268435464
    const-wide/16 v0, 0x1

    .line 268435466
    sub-long/2addr v3, v0

    .line 268435467
    iput-wide v3, p0, LX/Oy7;->A00:J

    .line 268435469
    iget-object v0, p0, LX/Oy7;->A01:Ljava/io/RandomAccessFile;

    .line 268435471
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    .line 268435474
    move-result v0

    .line 268435475
    return v0

    .line 268435476
    :cond_0
    const/4 v0, -0x1

    .line 268435477
    return v0
.end method

.method public final read([BII)I
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/Oy7;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    iget-object v4, p0, LX/Oy7;->A01:Ljava/io/RandomAccessFile;

    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v4, p1, p2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    if-ltz v4, :cond_0

    iget-wide v2, p0, LX/Oy7;->A00:J

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/Oy7;->A00:J

    :cond_0
    return v4

    :cond_1
    const/4 v4, -0x1

    return v4
.end method
