.class public final LX/9vR;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:LX/mot;

.field public A01:LX/0vx;

.field public A02:Z

.field public A03:Z

.field public A04:[B

.field public A05:J


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, LX/9vR;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9vR;->A00:LX/mot;

    invoke-interface {v0}, LX/mot;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9vR;->A02:Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3

    .line 536870912
    iget-object v2, p0, LX/9vR;->A04:[B

    .line 536870914
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 536870917
    move-result v1

    .line 536870918
    const/4 v0, -0x1

    .line 536870919
    if-eq v1, v0, :cond_0

    .line 536870921
    const/4 v0, 0x0

    .line 536870922
    aget-byte v0, v2, v0

    .line 536870924
    and-int/lit16 v0, v0, 0xff

    .line 536870926
    :cond_0
    return v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v1, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 5

    .line 268435456
    iget-boolean v0, p0, LX/9vR;->A02:Z

    .line 268435458
    xor-int/lit8 v0, v0, 0x1

    .line 268435460
    invoke-static {v0}, LX/7xx;->A06(Z)V

    .line 268435463
    iget-boolean v0, p0, LX/9vR;->A03:Z

    .line 268435465
    if-nez v0, :cond_0

    .line 268435467
    iget-object v1, p0, LX/9vR;->A00:LX/mot;

    .line 268435469
    iget-object v0, p0, LX/9vR;->A01:LX/0vx;

    .line 268435471
    invoke-interface {v1, v0}, LX/mot;->open(LX/0vx;)J

    .line 268435474
    const/4 v0, 0x1

    .line 268435475
    iput-boolean v0, p0, LX/9vR;->A03:Z

    .line 268435477
    :cond_0
    iget-object v0, p0, LX/9vR;->A00:LX/mot;

    .line 268435479
    invoke-interface {v0, p1, p2, p3}, LX/lpj;->read([BII)I

    .line 268435482
    move-result v4

    .line 268435483
    const/4 v0, -0x1

    .line 268435484
    if-ne v4, v0, :cond_1

    .line 268435486
    return v0

    .line 268435487
    :cond_1
    iget-wide v2, p0, LX/9vR;->A05:J

    .line 268435489
    int-to-long v0, v4

    .line 268435490
    add-long/2addr v2, v0

    .line 268435491
    iput-wide v2, p0, LX/9vR;->A05:J

    .line 268435493
    return v4
.end method
