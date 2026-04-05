.class public final LX/jU1;
.super LX/WvI;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/io/DataOutputStream;

.field public A02:Ljava/io/IOException;

.field public A03:LX/WvI;

.field public A04:Z

.field public A05:Z

.field public A06:[B


# direct methods
.method private A01()V
    .locals 4

    iget-object v3, p0, LX/jU1;->A01:Ljava/io/DataOutputStream;

    iget-boolean v2, p0, LX/jU1;->A04:Z

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget v0, p0, LX/jU1;->A00:I

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v2, p0, LX/jU1;->A06:[B

    iget v1, p0, LX/jU1;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    iput v0, p0, LX/jU1;->A00:I

    iput-boolean v0, p0, LX/jU1;->A04:Z

    return-void
.end method

.method public static A02(LX/jU1;)V
    .locals 2

    iget-object v1, p0, LX/jU1;->A02:Ljava/io/IOException;

    if-nez v1, :cond_2

    iget-boolean v0, p0, LX/jU1;->A05:Z

    if-nez v0, :cond_1

    :try_start_0
    iget v0, p0, LX/jU1;->A00:I

    if-lez v0, :cond_0

    invoke-direct {p0}, LX/jU1;->A01()V

    :cond_0
    iget-object v1, p0, LX/jU1;->A03:LX/WvI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, p0, LX/jU1;->A02:Ljava/io/IOException;

    throw v0

    :cond_1
    const-string v0, "Stream finished or closed"

    new-instance v1, LX/Wtw;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, LX/jU1;->A03:LX/WvI;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/jU1;->A05:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/jU1;->A02(LX/jU1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/jU1;->A03:LX/WvI;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/jU1;->A02:Ljava/io/IOException;

    if-nez v0, :cond_1

    iput-object v1, p0, LX/jU1;->A02:Ljava/io/IOException;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/jU1;->A03:LX/WvI;

    :cond_2
    iget-object v0, p0, LX/jU1;->A02:Ljava/io/IOException;

    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0
.end method

.method public final flush()V
    .locals 2

    iget-object v1, p0, LX/jU1;->A02:Ljava/io/IOException;

    if-nez v1, :cond_2

    iget-boolean v0, p0, LX/jU1;->A05:Z

    if-nez v0, :cond_1

    :try_start_0
    iget v0, p0, LX/jU1;->A00:I

    if-lez v0, :cond_0

    invoke-direct {p0}, LX/jU1;->A01()V

    :cond_0
    iget-object v0, p0, LX/jU1;->A03:LX/WvI;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, p0, LX/jU1;->A02:Ljava/io/IOException;

    throw v0

    :cond_1
    const-string v0, "Stream finished or closed"

    new-instance v1, LX/Wtw;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v1
.end method

.method public final write(I)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1}, LX/WvI;->A00(Ljava/io/OutputStream;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public final write([BII)V
    .locals 5

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    add-int v1, p2, p3

    if-ltz v1, :cond_3

    array-length v0, p1

    if-gt v1, v0, :cond_3

    iget-object v1, p0, LX/jU1;->A02:Ljava/io/IOException;

    if-nez v1, :cond_0

    iget-boolean v0, p0, LX/jU1;->A05:Z

    if-eqz v0, :cond_1

    const-string v0, "Stream finished or closed"

    new-instance v1, LX/Wtw;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_0
    throw v1

    :cond_1
    :goto_0
    if-lez p3, :cond_2

    :try_start_0
    iget-object v4, p0, LX/jU1;->A06:[B

    array-length v3, v4

    iget v2, p0, LX/jU1;->A00:I

    sub-int v0, v3, v2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, p2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v1

    iget v0, p0, LX/jU1;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/jU1;->A00:I

    if-ne v0, v3, :cond_1

    invoke-direct {p0}, LX/jU1;->A01()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, p0, LX/jU1;->A02:Ljava/io/IOException;

    throw v0

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1
.end method
