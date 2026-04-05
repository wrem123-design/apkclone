.class public final LX/jSP;
.super LX/WvI;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/io/OutputStream;


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LX/jSP;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/jSP;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 5

    .line 268435456
    iget-object v0, p0, LX/jSP;->A01:Ljava/io/OutputStream;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-wide v3, p0, LX/jSP;->A00:J

    .line 268435462
    .line 268435463
    const-wide/16 v1, 0x0

    .line 268435464
    .line 268435465
    cmp-long v0, v3, v1

    .line 268435466
    .line 268435467
    if-ltz v0, :cond_0

    .line 268435468
    .line 268435469
    const-wide/16 v0, 0x1

    .line 268435470
    .line 268435471
    add-long/2addr v3, v0

    .line 268435472
    iput-wide v3, p0, LX/jSP;->A00:J

    .line 268435473
    .line 268435474
    :cond_0
    return-void
.end method

.method public final write([BII)V
    .locals 5

    iget-object v0, p0, LX/jSP;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide v3, p0, LX/jSP;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    int-to-long v0, p3

    add-long/2addr v3, v0

    iput-wide v3, p0, LX/jSP;->A00:J

    :cond_0
    return-void
.end method
