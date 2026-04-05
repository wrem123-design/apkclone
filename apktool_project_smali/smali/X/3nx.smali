.class public abstract LX/3nx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)J
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/3nu;->A09:LX/3nu;

    .line 2
    invoke-static {v0, p0}, LX/3nx;->A05(LX/3nu;I)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static final A01(I)J
    .locals 1

    .line 0
    sget-object v0, LX/3nu;->A06:LX/3nu;

    .line 2
    invoke-static {v0, p0}, LX/3nx;->A05(LX/3nu;I)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static final A02(J)J
    .locals 7

    .line 0
    move-wide v3, p0

    .line 1
    const-wide v1, -0x431bde82d7aL

    .line 6
    cmp-long v0, v1, p0

    .line 8
    if-gtz v0, :cond_0

    .line 10
    const-wide v1, 0x431bde82d7bL

    .line 15
    cmp-long v0, p0, v1

    .line 17
    if-gez v0, :cond_0

    .line 19
    const-wide/32 v0, 0xf4240

    .line 22
    mul-long v3, p0, v0

    .line 24
    const/4 v0, 0x1

    .line 25
    shl-long/2addr v3, v0

    .line 26
    return-wide v3

    .line 27
    :cond_0
    const-wide v5, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 32
    const-wide p0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 37
    invoke-static/range {v3 .. v8}, LX/4mm;->A06(JJJ)J

    .line 40
    move-result-wide v3

    .line 41
    const/4 v0, 0x1

    .line 42
    shl-long/2addr v3, v0

    .line 43
    const-wide/16 v0, 0x1

    .line 45
    add-long/2addr v3, v0

    .line 46
    return-wide v3
.end method

.method public static final A03(Ljava/lang/String;)J
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v5

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-lez v5, :cond_0

    .line 8
    const-string v1, "+-"

    .line 10
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/1os;->A0d(Ljava/lang/CharSequence;C)Z

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :cond_1
    sub-int v1, v5, v2

    .line 24
    const/16 v0, 0x10

    .line 26
    if-le v1, v0, :cond_5

    .line 28
    add-int/lit8 v0, v5, -0x1

    .line 30
    new-instance v1, LX/2ar;

    .line 32
    invoke-direct {v1, v2, v0}, LX/2ar;-><init>(II)V

    .line 35
    instance-of v0, v1, Ljava/util/Collection;

    .line 37
    if-eqz v0, :cond_3

    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, Ljava/util/Collection;

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    :cond_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x2d

    .line 54
    if-ne v1, v0, :cond_4

    .line 56
    const-wide/high16 v0, -0x8000000000000000L

    .line 58
    return-wide v0

    .line 59
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 69
    move-object v0, v2

    .line 70
    check-cast v0, LX/1ru;

    .line 72
    invoke-virtual {v0}, LX/1ru;->A00()I

    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 79
    move-result v1

    .line 80
    const/16 v0, 0x30

    .line 82
    if-gt v0, v1, :cond_5

    .line 84
    const/16 v0, 0x3a

    .line 86
    if-ge v1, v0, :cond_5

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    .line 94
    return-wide v0

    .line 95
    :cond_5
    const-string v0, "+"

    .line 97
    invoke-static {p0, v0, v4}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 103
    invoke-static {p0, v3}, LX/8xq;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    :cond_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 110
    move-result-wide v0

    .line 111
    return-wide v0
.end method

.method public static final A04(LX/3nu;D)J
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    sget-object v0, LX/3nu;->A08:LX/3nu;

    .line 3
    invoke-static {p0, v0, p1, p2}, LX/6eU;->A00(LX/3nu;LX/3nu;D)D

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-static {v1, v2}, LX/2vo;->A02(D)J

    .line 16
    move-result-wide v3

    .line 17
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 22
    cmp-long v0, v1, v3

    .line 24
    if-gtz v0, :cond_0

    .line 26
    const-wide v1, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 31
    cmp-long v0, v3, v1

    .line 33
    if-gez v0, :cond_0

    .line 35
    shl-long/2addr v3, v5

    .line 36
    return-wide v3

    .line 37
    :cond_0
    sget-object v0, LX/3nu;->A06:LX/3nu;

    .line 39
    invoke-static {p0, v0, p1, p2}, LX/6eU;->A00(LX/3nu;LX/3nu;D)D

    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, LX/2vo;->A02(D)J

    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, LX/3nx;->A02(J)J

    .line 50
    move-result-wide v3

    .line 51
    return-wide v3

    .line 52
    :cond_1
    const-string v1, "Duration value cannot be NaN."

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public static final A05(LX/3nu;I)J
    .locals 4

    .line 0
    sget-object v0, LX/3nu;->A09:LX/3nu;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 5
    move-result v0

    .line 6
    int-to-long v2, p1

    .line 7
    if-gtz v0, :cond_0

    .line 9
    sget-object v0, LX/3nu;->A08:LX/3nu;

    .line 11
    iget-object v1, v0, LX/3nu;->A00:Ljava/util/concurrent/TimeUnit;

    .line 13
    iget-object v0, p0, LX/3nu;->A00:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 18
    move-result-wide v1

    .line 19
    const/4 v0, 0x1

    .line 20
    shl-long/2addr v1, v0

    .line 21
    return-wide v1

    .line 22
    :cond_0
    invoke-static {p0, v2, v3}, LX/3nx;->A06(LX/3nu;J)J

    .line 25
    move-result-wide v1

    .line 26
    return-wide v1
.end method

.method public static final A06(LX/3nu;J)J
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    sget-object v2, LX/3nu;->A08:LX/3nu;

    .line 3
    const-wide v0, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 8
    iget-object v6, p0, LX/3nu;->A00:Ljava/util/concurrent/TimeUnit;

    .line 10
    iget-object v5, v2, LX/3nu;->A00:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {v6, v0, v1, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 15
    move-result-wide v3

    .line 16
    neg-long v1, v3

    .line 17
    cmp-long v0, v1, p1

    .line 19
    if-gtz v0, :cond_0

    .line 21
    cmp-long v0, p1, v3

    .line 23
    if-gtz v0, :cond_0

    .line 25
    invoke-virtual {v5, p1, p2, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 28
    move-result-wide v2

    .line 29
    shl-long/2addr v2, v7

    .line 30
    return-wide v2

    .line 31
    :cond_0
    sget-object v0, LX/3nu;->A06:LX/3nu;

    .line 33
    iget-object v0, v0, LX/3nu;->A00:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-virtual {v0, p1, p2, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 38
    move-result-wide v0

    .line 39
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 44
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 49
    invoke-static/range {v0 .. v5}, LX/4mm;->A06(JJJ)J

    .line 52
    move-result-wide v2

    .line 53
    shl-long/2addr v2, v7

    .line 54
    const-wide/16 v0, 0x1

    .line 56
    add-long/2addr v2, v0

    .line 57
    return-wide v2
.end method
