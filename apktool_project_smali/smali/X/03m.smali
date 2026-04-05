.class public abstract LX/03m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)I
    .locals 6

    .line 0
    const/16 v0, 0x3e

    .line 2
    ushr-long v4, p0, v0

    .line 4
    const-wide/16 v2, 0x1

    .line 6
    and-long/2addr v4, v2

    .line 7
    cmp-long v1, v4, v2

    .line 9
    const/16 v0, 0x10

    .line 11
    ushr-long/2addr p0, v0

    .line 12
    if-nez v1, :cond_0

    .line 14
    const-wide v0, 0xffffffffL

    .line 19
    and-long/2addr p0, v0

    .line 20
    long-to-int v0, p0

    .line 21
    and-int/lit16 v0, v0, 0xfff

    .line 23
    return v0

    .line 24
    :cond_0
    const-wide/32 v0, 0xffff

    .line 27
    and-long/2addr p0, v0

    .line 28
    long-to-int v0, p0

    .line 29
    return v0
.end method

.method public static A01(IIIIZZ)J
    .locals 11

    .line 0
    int-to-long v0, p3

    .line 1
    const/16 v2, 0x36

    .line 3
    shl-long/2addr v0, v2

    .line 4
    const-wide/16 v9, 0x0

    .line 6
    if-eqz p4, :cond_1

    .line 8
    const-wide/high16 v7, 0x1000000000000000L

    .line 10
    :goto_0
    int-to-long v3, p0

    .line 11
    const/16 v2, 0x30

    .line 13
    shl-long/2addr v3, v2

    .line 14
    if-eqz p5, :cond_0

    .line 16
    const-wide/16 v5, 0x1

    .line 18
    :goto_1
    const/16 v2, 0x3d

    .line 20
    shl-long/2addr v5, v2

    .line 21
    const/16 v2, 0x3e

    .line 23
    shl-long/2addr v9, v2

    .line 24
    or-long/2addr v9, v5

    .line 25
    or-long/2addr v9, v7

    .line 26
    or-long/2addr v0, v9

    .line 27
    or-long/2addr v0, v3

    .line 28
    int-to-long v4, p1

    .line 29
    const-wide v2, 0xffffffffL

    .line 34
    and-long/2addr v4, v2

    .line 35
    const/16 v2, 0x10

    .line 37
    shl-long/2addr v4, v2

    .line 38
    or-long/2addr v0, v4

    .line 39
    int-to-long v2, p2

    .line 40
    or-long/2addr v0, v2

    .line 41
    return-wide v0

    .line 42
    :cond_0
    const-wide/16 v5, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-wide/16 v7, 0x0

    .line 47
    goto :goto_0
.end method

.method public static A02(JII)J
    .locals 9

    .line 0
    const/16 v0, 0x30

    .line 2
    ushr-long v0, p0, v0

    .line 4
    const-wide/16 v3, 0x3f

    .line 6
    and-long/2addr v0, v3

    .line 7
    long-to-int v5, v0

    .line 8
    invoke-static {p0, p1}, LX/03m;->A00(J)I

    .line 11
    move-result v2

    .line 12
    const/16 v0, 0x36

    .line 14
    ushr-long v0, p0, v0

    .line 16
    and-long/2addr v0, v3

    .line 17
    long-to-int v8, v0

    .line 18
    invoke-static {p0, p1}, LX/03m;->A04(J)Z

    .line 21
    move-result p1

    .line 22
    const/4 p0, 0x0

    .line 23
    shl-int/lit8 v6, p2, 0x10

    .line 25
    add-int/2addr v6, v2

    .line 26
    move v7, p3

    .line 27
    invoke-static/range {v5 .. v10}, LX/03m;->A01(IIIIZZ)J

    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public static A03([[JJ)J
    .locals 14

    .line 0
    const/16 v9, 0x30

    .line 2
    ushr-long v0, p1, v9

    .line 4
    const-wide/16 v7, 0x3f

    .line 6
    and-long/2addr v0, v7

    .line 7
    long-to-int v10, v0

    .line 8
    add-int/lit8 v3, v10, -0x1

    .line 10
    const-wide/32 v5, 0xffff

    .line 13
    and-long v0, p1, v5

    .line 15
    long-to-int v2, v0

    .line 16
    if-ltz v3, :cond_0

    .line 18
    array-length v0, p0

    .line 19
    if-ge v3, v0, :cond_0

    .line 21
    if-ltz v2, :cond_0

    .line 23
    aget-object v1, p0, v3

    .line 25
    if-eqz v1, :cond_0

    .line 27
    array-length v0, v1

    .line 28
    if-ge v2, v0, :cond_0

    .line 30
    aget-wide v3, v1, v2

    .line 32
    const-wide/16 v1, 0x0

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-eqz v0, :cond_2

    .line 38
    ushr-long v1, v3, v9

    .line 40
    and-long/2addr v1, v7

    .line 41
    long-to-int v0, v1

    .line 42
    if-eq v0, v10, :cond_2

    .line 44
    :cond_0
    const/16 v0, 0x20

    .line 46
    ushr-long v0, p1, v0

    .line 48
    and-long/2addr v0, v5

    .line 49
    long-to-int v5, v0

    .line 50
    invoke-static/range {p1 .. p2}, LX/03m;->A00(J)I

    .line 53
    move-result v6

    .line 54
    const/16 v0, 0x36

    .line 56
    ushr-long v0, p1, v0

    .line 58
    and-long/2addr v0, v7

    .line 59
    long-to-int v13, v0

    .line 60
    const/16 v0, 0x3c

    .line 62
    ushr-long v3, p1, v0

    .line 64
    const-wide/16 v1, 0x1

    .line 66
    and-long/2addr v3, v1

    .line 67
    cmp-long v0, v3, v1

    .line 69
    const/4 p0, 0x0

    .line 70
    if-nez v0, :cond_1

    .line 72
    const/4 p0, 0x1

    .line 73
    :cond_1
    invoke-static/range {p1 .. p2}, LX/03m;->A04(J)Z

    .line 76
    move-result p1

    .line 77
    const v12, 0xffff

    .line 80
    shl-int/lit8 v11, v5, 0x10

    .line 82
    add-int/2addr v11, v6

    .line 83
    invoke-static/range {v10 .. v15}, LX/03m;->A01(IIIIZZ)J

    .line 86
    move-result-wide v0

    .line 87
    return-wide v0

    .line 88
    :cond_2
    return-wide v3
.end method

.method public static A04(J)Z
    .locals 3

    .line 0
    const/16 v0, 0x3d

    .line 2
    ushr-long/2addr p0, v0

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    and-long/2addr p0, v1

    .line 6
    cmp-long v0, p0, v1

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
