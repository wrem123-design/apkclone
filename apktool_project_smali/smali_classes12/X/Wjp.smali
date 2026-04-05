.class public abstract LX/Wjp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/TmM;LX/Vyo;[BIII)I
    .locals 8

    move v7, p4

    ushr-int/lit8 v0, p3, 0x3

    if-eqz v0, :cond_7

    and-int/lit8 v1, p3, 0x7

    move-object v3, p0

    move-object v5, p2

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    invoke-static {p2, p4}, LX/526;->A0E([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/Vyo;->A01(ILjava/lang/Object;)V

    add-int/lit8 v2, p4, 0x4

    return v2

    :cond_0
    new-instance v4, LX/Vyo;

    invoke-direct {v4}, LX/Vyo;-><init>()V

    and-int/lit8 v0, p3, -0x8

    or-int/lit8 v0, v0, 0x4

    const/4 v6, 0x0

    :goto_0
    move p0, p5

    if-ge v7, p5, :cond_1

    invoke-static {v3, p2, v7}, LX/Wjp;->A01(LX/TmM;[BI)I

    move-result v7

    iget v6, v3, LX/TmM;->A00:I

    if-eq v6, v0, :cond_1

    invoke-static/range {v3 .. v8}, LX/Wjp;->A00(LX/TmM;LX/Vyo;[BIII)I

    move-result v7

    goto :goto_0

    :cond_1
    if-gt v7, p5, :cond_2

    if-ne v6, v0, :cond_2

    invoke-virtual {p1, p3, v4}, LX/Vyo;->A01(ILjava/lang/Object;)V

    return v7

    :cond_2
    const-string v0, "Failed to parse the message."

    invoke-static {v0}, LX/Ox2;->A00(Ljava/lang/String;)LX/Ox2;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p0, p2, p4}, LX/Wjp;->A01(LX/TmM;[BI)I

    move-result v2

    iget v1, p0, LX/TmM;->A00:I

    if-nez v1, :cond_4

    sget-object v0, LX/cvn;->A01:LX/cvn;

    :goto_1
    invoke-virtual {p1, p3, v0}, LX/Vyo;->A01(ILjava/lang/Object;)V

    add-int/2addr v2, v1

    return v2

    :cond_4
    invoke-static {p2, v2, v1}, LX/cvn;->A01([BII)LX/M6n;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {p2, p4}, LX/526;->A0G([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/Vyo;->A01(ILjava/lang/Object;)V

    add-int/lit8 v2, p4, 0x8

    return v2

    :cond_6
    invoke-static {p0, p2, p4}, LX/Wjp;->A02(LX/TmM;[BI)I

    move-result v2

    iget-wide v0, p0, LX/TmM;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/Vyo;->A01(ILjava/lang/Object;)V

    return v2

    :cond_7
    const-string v0, "Protocol message contained an invalid tag (zero)."

    invoke-static {v0}, LX/Ox2;->A00(Ljava/lang/String;)LX/Ox2;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/TmM;[BI)I
    .locals 2

    add-int/lit8 v1, p2, 0x1

    aget-byte v0, p1, p2

    if-ltz v0, :cond_0

    iput v0, p0, LX/TmM;->A00:I

    return v1

    :cond_0
    invoke-static {p0, p1, v0, v1}, LX/Wjp;->A04(LX/TmM;[BII)I

    move-result v0

    return v0
.end method

.method public static A02(LX/TmM;[BI)I
    .locals 7

    add-int/lit8 v5, p2, 0x1

    aget-byte v0, p1, p2

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iput-wide v3, p0, LX/TmM;->A01:J

    return v5

    :cond_0
    const-wide/16 v0, 0x7f

    and-long/2addr v3, v0

    add-int/lit8 v1, v5, 0x1

    aget-byte v2, p1, v5

    and-int/lit8 v0, v2, 0x7f

    int-to-long v5, v0

    const/4 v0, 0x7

    shl-long/2addr v5, v0

    or-long/2addr v3, v5

    const/4 v6, 0x7

    :goto_0
    if-gez v2, :cond_1

    add-int/lit8 v5, v1, 0x1

    aget-byte v2, p1, v1

    add-int/lit8 v6, v6, 0x7

    and-int/lit8 v0, v2, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v6

    or-long/2addr v3, v0

    move v1, v5

    goto :goto_0

    :cond_1
    iput-wide v3, p0, LX/TmM;->A01:J

    return v1
.end method

.method public static A03(LX/TmM;[BI)I
    .locals 4

    invoke-static {p0, p1, p2}, LX/Wjp;->A01(LX/TmM;[BI)I

    move-result v3

    iget v2, p0, LX/TmM;->A00:I

    if-nez v2, :cond_0

    const-string v0, ""

    iput-object v0, p0, LX/TmM;->A02:Ljava/lang/Object;

    return v3

    :cond_0
    add-int v1, v3, v2

    sget-object v0, LX/WaO;->A00:LX/Qwq;

    invoke-virtual {v0, p1, v3, v1}, LX/Qwq;->A01([BII)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/Vhc;->A00:Ljava/nio/charset/Charset;

    invoke-static {v0, p1, v3, v2}, LX/260;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/TmM;->A02:Ljava/lang/Object;

    add-int/2addr v3, v2

    return v3

    :cond_1
    const-string v0, "Protocol message had invalid UTF-8."

    invoke-static {v0}, LX/Ox2;->A00(Ljava/lang/String;)LX/Ox2;

    move-result-object v0

    throw v0
.end method

.method public static A04(LX/TmM;[BII)I
    .locals 5

    and-int/lit8 v3, p2, 0x7f

    add-int/lit8 v4, p3, 0x1

    aget-byte v0, p1, p3

    if-ltz v0, :cond_2

    shl-int/lit8 v1, v0, 0x7

    :cond_0
    or-int/2addr v3, v1

    :cond_1
    iput v3, p0, LX/TmM;->A00:I

    return v4

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v3, v0

    add-int/lit8 v2, v4, 0x1

    aget-byte v0, p1, v4

    if-ltz v0, :cond_4

    shl-int/lit8 v1, v0, 0xe

    :cond_3
    or-int/2addr v3, v1

    iput v3, p0, LX/TmM;->A00:I

    return v2

    :cond_4
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v3, v0

    add-int/lit8 v4, v2, 0x1

    aget-byte v0, p1, v2

    shl-int/lit8 v1, v0, 0x15

    if-gez v0, :cond_0

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr v3, v0

    add-int/lit8 v2, v4, 0x1

    aget-byte v0, p1, v4

    shl-int/lit8 v1, v0, 0x1c

    if-gez v0, :cond_3

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr v3, v0

    :goto_0
    add-int/lit8 v4, v2, 0x1

    aget-byte v0, p1, v2

    if-gez v0, :cond_1

    move v2, v4

    goto :goto_0
.end method

.method public static A05(LX/TmM;[BIII)I
    .locals 2

    ushr-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_6

    and-int/lit8 v1, p2, 0x7

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    add-int/lit8 v1, p3, 0x4

    return v1

    :cond_0
    and-int/lit8 v0, p2, -0x8

    or-int/lit8 v1, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-static {p0, p1, p3}, LX/Wjp;->A01(LX/TmM;[BI)I

    move-result p3

    iget v0, p0, LX/TmM;->A00:I

    if-eq v0, v1, :cond_1

    invoke-static {p0, p1, v0, p3, p4}, LX/Wjp;->A05(LX/TmM;[BIII)I

    move-result p3

    goto :goto_0

    :cond_1
    if-gt p3, p4, :cond_2

    if-ne v0, v1, :cond_2

    return p3

    :cond_2
    const-string v0, "Failed to parse the message."

    invoke-static {v0}, LX/Ox2;->A00(Ljava/lang/String;)LX/Ox2;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p0, p1, p3}, LX/Wjp;->A01(LX/TmM;[BI)I

    move-result v1

    iget v0, p0, LX/TmM;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_4
    add-int/lit8 v1, p3, 0x8

    return v1

    :cond_5
    invoke-static {p0, p1, p3}, LX/Wjp;->A02(LX/TmM;[BI)I

    move-result v1

    return v1

    :cond_6
    const-string v0, "Protocol message contained an invalid tag (zero)."

    invoke-static {v0}, LX/Ox2;->A00(Ljava/lang/String;)LX/Ox2;

    move-result-object v0

    throw v0
.end method
