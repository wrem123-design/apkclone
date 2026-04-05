.class public abstract LX/Z1I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A00([BII)V
    .locals 7

    instance-of v0, p0, LX/jbB;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/jbB;

    iget-object v0, v0, LX/jbB;->A00:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/jZp;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/jbD;

    if-eqz v0, :cond_2

    move-object v6, p0

    check-cast v6, LX/jbD;

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    sget-object v2, LX/jbD;->A01:[J

    add-int/lit8 v5, p2, 0x1

    aget-byte v1, p1, p2

    iget-wide v3, v6, LX/jbD;->A00:J

    long-to-int v0, v3

    xor-int/2addr v1, v0

    and-int/lit16 v0, v1, 0xff

    aget-wide v1, v2, v0

    const/16 v0, 0x8

    ushr-long/2addr v3, v0

    xor-long/2addr v3, v1

    iput-wide v3, v6, LX/jbD;->A00:J

    move p2, v5

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/jaq;

    iget-object v0, v0, LX/jaq;->A00:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    return-void
.end method

.method public final A01()[B
    .locals 8

    instance-of v0, p0, LX/jbB;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/jbB;

    iget-object v0, v0, LX/jbB;->A00:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    :cond_0
    return-object v7

    :cond_1
    instance-of v0, p0, LX/jZp;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-array v7, v0, [B

    return-object v7

    :cond_2
    instance-of v0, p0, LX/jbD;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/jbD;

    iget-wide v3, v2, LX/jbD;->A00:J

    const-wide/16 v0, -0x1

    xor-long/2addr v3, v0

    iput-wide v0, v2, LX/jbD;->A00:J

    const/16 v6, 0x8

    new-array v7, v6, [B

    const/4 v5, 0x0

    :goto_0
    mul-int/lit8 v0, v5, 0x8

    shr-long v1, v3, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v5

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v6, :cond_0

    goto :goto_0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/jaq;

    iget-object v6, v0, LX/jaq;->A00:Ljava/util/zip/CRC32;

    invoke-virtual {v6}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    const/4 v0, 0x4

    new-array v7, v0, [B

    long-to-int v0, v2

    int-to-byte v1, v0

    const/4 v0, 0x0

    aput-byte v1, v7, v0

    const/16 v0, 0x8

    ushr-long v4, v2, v0

    long-to-int v0, v4

    int-to-byte v1, v0

    const/4 v0, 0x1

    aput-byte v1, v7, v0

    const/16 v0, 0x10

    ushr-long v4, v2, v0

    long-to-int v0, v4

    int-to-byte v1, v0

    const/4 v0, 0x2

    aput-byte v1, v7, v0

    const/16 v0, 0x18

    ushr-long/2addr v2, v0

    long-to-int v0, v2

    int-to-byte v1, v0

    const/4 v0, 0x3

    aput-byte v1, v7, v0

    invoke-virtual {v6}, Ljava/util/zip/CRC32;->reset()V

    return-object v7
.end method
