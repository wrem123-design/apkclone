.class public final LX/OzF;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Wji;

.field public A02:Ljava/io/OutputStream;

.field public A03:[B


# virtual methods
.method public final close()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/OzF;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v1, p0, LX/OzF;->A03:[B

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/OzF;->A01:LX/Wji;

    invoke-virtual {v0, v1}, LX/Wji;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/OzF;->A03:[B

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/OzF;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw v1
.end method

.method public final flush()V
    .locals 4

    iget v3, p0, LX/OzF;->A00:I

    if-lez v3, :cond_0

    iget-object v2, p0, LX/OzF;->A02:Ljava/io/OutputStream;

    iget-object v1, p0, LX/OzF;->A03:[B

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    iput v0, p0, LX/OzF;->A00:I

    :cond_0
    iget-object v0, p0, LX/OzF;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 4

    iget-object v3, p0, LX/OzF;->A03:[B

    iget v1, p0, LX/OzF;->A00:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/OzF;->A00:I

    int-to-byte v0, p1

    aput-byte v0, v3, v1

    array-length v0, v3

    if-ne v2, v0, :cond_0

    if-lez v2, :cond_0

    iget-object v1, p0, LX/OzF;->A02:Ljava/io/OutputStream;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v0, p0, LX/OzF;->A00:I

    :cond_0
    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    array-length v0, p1

    .line 268435458
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 268435461
    return-void
.end method

.method public final write([BII)V
    .locals 6

    .line 536870912
    const/4 v4, 0x0

    .line 536870913
    :cond_0
    sub-int v5, p3, v4

    .line 536870915
    add-int v3, p2, v4

    .line 536870917
    iget v2, p0, LX/OzF;->A00:I

    .line 536870919
    if-nez v2, :cond_1

    .line 536870921
    iget-object v0, p0, LX/OzF;->A03:[B

    .line 536870923
    array-length v0, v0

    .line 536870924
    if-lt v5, v0, :cond_1

    .line 536870926
    iget-object v0, p0, LX/OzF;->A02:Ljava/io/OutputStream;

    .line 536870928
    invoke-virtual {v0, p1, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 536870931
    return-void

    .line 536870932
    :cond_1
    iget-object v1, p0, LX/OzF;->A03:[B

    .line 536870934
    array-length v0, v1

    .line 536870935
    sub-int/2addr v0, v2

    .line 536870936
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 536870939
    move-result v0

    .line 536870940
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 536870943
    iget v3, p0, LX/OzF;->A00:I

    .line 536870945
    add-int/2addr v3, v0

    .line 536870946
    iput v3, p0, LX/OzF;->A00:I

    .line 536870948
    add-int/2addr v4, v0

    .line 536870949
    iget-object v2, p0, LX/OzF;->A03:[B

    .line 536870951
    array-length v0, v2

    .line 536870952
    if-ne v3, v0, :cond_2

    .line 536870954
    if-lez v3, :cond_2

    .line 536870956
    iget-object v1, p0, LX/OzF;->A02:Ljava/io/OutputStream;

    .line 536870958
    const/4 v0, 0x0

    .line 536870959
    invoke-virtual {v1, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 536870962
    iput v0, p0, LX/OzF;->A00:I

    .line 536870964
    :cond_2
    if-lt v4, p3, :cond_0

    .line 536870966
    return-void
.end method
