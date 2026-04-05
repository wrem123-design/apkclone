.class public final LX/Wug;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:Ljava/io/IOException;

.field public A01:Ljava/io/InputStream;

.field public A02:LX/YPo;


# virtual methods
.method public final available()I
    .locals 2

    iget-object v0, p0, LX/Wug;->A01:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Wug;->A00:Ljava/io/IOException;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Stream closed"

    new-instance v1, LX/Wtw;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_1
    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LX/Wug;->A01:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/Wug;->A01:Ljava/io/InputStream;

    throw v0

    :goto_0
    iput-object v1, p0, LX/Wug;->A01:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 4

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    new-array v3, v0, [B

    .line 268435458
    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    invoke-virtual {p0, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v1

    .line 268435464
    const/4 v0, -0x1

    .line 268435465
    if-eq v1, v0, :cond_0

    .line 268435466
    .line 268435467
    aget-byte v0, v3, v2

    .line 268435468
    .line 268435469
    and-int/lit16 v0, v0, 0xff

    .line 268435470
    .line 268435471
    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 7

    if-nez p3, :cond_1

    const/4 v6, 0x0

    :cond_0
    return v6

    :cond_1
    iget-object v0, p0, LX/Wug;->A01:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Wug;->A00:Ljava/io/IOException;

    if-nez v1, :cond_4

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v0, -0x1

    if-ne v6, v0, :cond_2

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v5, p0, LX/Wug;->A02:LX/YPo;

    add-int v4, v6, p2

    :goto_0
    if-ge p2, v4, :cond_0

    aget-byte v1, p1, p2

    iget-object v3, v5, LX/YPo;->A02:[B

    iget v0, v5, LX/YPo;->A00:I

    iget v2, v5, LX/YPo;->A01:I

    add-int/2addr v0, v2

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v3, v0

    add-int/2addr v1, v0

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 v0, v2, -0x1

    iput v0, v5, LX/YPo;->A01:I

    and-int/lit16 v0, v2, 0xff

    aput-byte v1, v3, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    iput-object v0, p0, LX/Wug;->A00:Ljava/io/IOException;

    throw v0

    :cond_3
    const-string v0, "Stream closed"

    new-instance v1, LX/Wtw;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_4
    throw v1
.end method
