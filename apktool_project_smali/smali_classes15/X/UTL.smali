.class public final LX/UTL;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/io/OutputStream;


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LX/UTL;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/UTL;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 4

    iget-wide v2, p0, LX/UTL;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/UTL;->A00:J

    iget-object v0, p0, LX/UTL;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final write([B)V
    .locals 4

    .line 536870912
    iget-wide v2, p0, LX/UTL;->A00:J

    .line 536870914
    array-length v0, p1

    .line 536870915
    int-to-long v0, v0

    .line 536870916
    add-long/2addr v2, v0

    .line 536870917
    iput-wide v2, p0, LX/UTL;->A00:J

    .line 536870919
    iget-object v0, p0, LX/UTL;->A01:Ljava/io/OutputStream;

    .line 536870921
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 536870924
    return-void
.end method

.method public final write([BII)V
    .locals 4

    .line 268435456
    iget-wide v2, p0, LX/UTL;->A00:J

    .line 268435458
    int-to-long v0, p3

    .line 268435459
    add-long/2addr v2, v0

    .line 268435460
    iput-wide v2, p0, LX/UTL;->A00:J

    .line 268435462
    iget-object v0, p0, LX/UTL;->A01:Ljava/io/OutputStream;

    .line 268435464
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 268435467
    return-void
.end method
