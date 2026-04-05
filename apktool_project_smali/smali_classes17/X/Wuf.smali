.class public final LX/Wuf;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/io/DataInputStream;

.field public A06:Ljava/io/InputStream;

.field public A07:Ljava/io/InputStream;

.field public A08:LX/OrL;

.field public A09:LX/Z1I;

.field public A0A:Z


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, LX/Wuf;->A06:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
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
    .locals 14

    iget-boolean v0, p0, LX/Wuf;->A0A:Z

    const/4 v9, -0x1

    if-eqz v0, :cond_0

    return v9

    :cond_0
    iget-object v8, p0, LX/Wuf;->A06:Ljava/io/InputStream;

    move/from16 v10, p3

    move/from16 v1, p2

    invoke-virtual {v8, p1, v1, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v6, 0x1

    if-lez v7, :cond_4

    iget-object v0, p0, LX/Wuf;->A09:LX/Z1I;

    invoke-virtual {v0, p1, v1, v7}, LX/Z1I;->A00([BII)V

    iget-wide v4, p0, LX/Wuf;->A03:J

    int-to-long v0, v7

    add-long/2addr v4, v0

    iput-wide v4, p0, LX/Wuf;->A03:J

    iget-object v0, p0, LX/Wuf;->A08:LX/OrL;

    iget-wide v2, v0, LX/OrL;->A00:J

    const-wide/16 v12, 0x0

    cmp-long v0, v2, v12

    if-ltz v0, :cond_3

    iget-wide v0, p0, LX/Wuf;->A02:J

    cmp-long v11, v2, v0

    if-gtz v11, :cond_3

    cmp-long v0, v4, v12

    if-ltz v0, :cond_3

    iget-wide v0, p0, LX/Wuf;->A04:J

    const-wide/16 v11, -0x1

    cmp-long v2, v0, v11

    if-eqz v2, :cond_1

    cmp-long v2, v4, v0

    if-gtz v2, :cond_3

    :cond_1
    if-lt v7, v10, :cond_2

    cmp-long v2, v4, v0

    if-nez v2, :cond_c

    :cond_2
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v9, :cond_5

    new-instance v0, LX/jX1;

    invoke-direct {v0}, LX/jX1;-><init>()V

    throw v0

    :cond_3
    new-instance v0, LX/jX1;

    invoke-direct {v0}, LX/jX1;-><init>()V

    throw v0

    :cond_4
    if-ne v7, v9, :cond_c

    :cond_5
    iget-object v0, p0, LX/Wuf;->A08:LX/OrL;

    iget-wide v3, v0, LX/OrL;->A00:J

    iget-wide v1, p0, LX/Wuf;->A01:J

    const-wide/16 v10, -0x1

    cmp-long v0, v1, v10

    if-eqz v0, :cond_6

    cmp-long v0, v1, v3

    if-nez v0, :cond_b

    :cond_6
    iget-wide v8, p0, LX/Wuf;->A04:J

    cmp-long v0, v8, v10

    if-eqz v0, :cond_7

    iget-wide v0, p0, LX/Wuf;->A03:J

    cmp-long v2, v8, v0

    if-nez v2, :cond_b

    :cond_7
    :goto_0
    const-wide/16 v8, 0x1

    add-long/2addr v8, v3

    const-wide/16 v0, 0x3

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/Wuf;->A05:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    if-nez v0, :cond_8

    move-wide v3, v8

    goto :goto_0

    :cond_8
    new-instance v0, LX/jX1;

    invoke-direct {v0}, LX/jX1;-><init>()V

    throw v0

    :cond_9
    iget-object v2, p0, LX/Wuf;->A09:LX/Z1I;

    iget v0, v2, LX/Z1I;->A00:I

    new-array v1, v0, [B

    iget-object v0, p0, LX/Wuf;->A05:Ljava/io/DataInputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v2}, LX/Z1I;->A01()[B

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v6, p0, LX/Wuf;->A0A:Z

    return v7

    :cond_a
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Integrity check ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v2, LX/Z1I;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ") does not match"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/jX1;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, LX/jX1;

    invoke-direct {v0}, LX/jX1;-><init>()V

    throw v0

    :cond_c
    return v7
.end method
