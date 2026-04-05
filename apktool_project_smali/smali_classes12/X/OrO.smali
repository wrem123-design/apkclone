.class public final LX/OrO;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, LX/OrO;->A02:[B

    return-void
.end method


# virtual methods
.method public final mark(I)V
    .locals 1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    iget v0, p0, LX/OrO;->A00:I

    iput v0, p0, LX/OrO;->A01:I

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 4

    .line 536870912
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 536870914
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 536870917
    move-result v0

    .line 536870918
    const/4 v3, -0x1

    .line 536870919
    if-eq v0, v3, :cond_0

    .line 536870921
    return v0

    .line 536870922
    :cond_0
    iget v2, p0, LX/OrO;->A00:I

    .line 536870924
    iget-object v1, p0, LX/OrO;->A02:[B

    .line 536870926
    array-length v0, v1

    .line 536870927
    if-ge v2, v0, :cond_1

    .line 536870929
    add-int/lit8 v0, v2, 0x1

    .line 536870931
    iput v0, p0, LX/OrO;->A00:I

    .line 536870933
    aget-byte v0, v1, v2

    .line 536870935
    and-int/lit16 v3, v0, 0xff

    .line 536870937
    :cond_1
    return v3
.end method

.method public final read([B)I
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 5

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 268435462
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 268435465
    move-result v0

    .line 268435466
    const/4 v4, -0x1

    .line 268435467
    if-eq v0, v4, :cond_0

    .line 268435469
    return v0

    .line 268435470
    :cond_0
    const/4 v3, 0x0

    .line 268435471
    if-nez p3, :cond_1

    .line 268435473
    return v1

    .line 268435474
    :cond_1
    :goto_0
    if-ge v3, p3, :cond_2

    .line 268435476
    iget v2, p0, LX/OrO;->A00:I

    .line 268435478
    iget-object v1, p0, LX/OrO;->A02:[B

    .line 268435480
    array-length v0, v1

    .line 268435481
    if-ge v2, v0, :cond_2

    .line 268435483
    add-int/lit8 v0, v2, 0x1

    .line 268435485
    iput v0, p0, LX/OrO;->A00:I

    .line 268435487
    aget-byte v0, v1, v2

    .line 268435489
    and-int/lit16 v1, v0, 0xff

    .line 268435491
    add-int v0, p2, v3

    .line 268435493
    invoke-static {v1, p1, v0, v3}, LX/260;->A05(I[BII)I

    .line 268435496
    move-result v3

    .line 268435497
    goto :goto_0

    .line 268435498
    :cond_2
    if-lez v3, :cond_3

    .line 268435500
    return v3

    .line 268435501
    :cond_3
    return v4
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget v0, p0, LX/OrO;->A01:I

    iput v0, p0, LX/OrO;->A00:I

    return-void

    :cond_0
    const-string v0, "mark is not supported"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
