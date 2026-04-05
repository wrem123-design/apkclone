.class public final LX/1wx;
.super LX/204;
.source ""


# virtual methods
.method public final A00(ILjava/util/List;)V
    .locals 9

    .line 0
    if-ltz p1, :cond_1

    .line 2
    const/16 v0, 0x64

    .line 4
    if-gt p1, v0, :cond_1

    .line 6
    int-to-double v3, p1

    .line 7
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 9
    div-double/2addr v3, v0

    .line 10
    const/16 v0, 0x32

    .line 12
    const/16 v8, 0x320

    .line 14
    if-lt p1, v0, :cond_0

    .line 16
    const/16 v8, 0x3e8

    .line 18
    :cond_0
    iget-object v6, p0, LX/204;->A00:LX/1wl;

    .line 20
    iget-boolean v0, v6, LX/1wl;->A07:Z

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-object v2, v6, LX/1wl;->A0A:[I

    .line 26
    const/4 v0, 0x1

    .line 27
    aget v1, v2, v0

    .line 29
    const/4 v0, 0x0

    .line 30
    aget v5, v2, v0

    .line 32
    sub-int/2addr v1, v5

    .line 33
    int-to-double v0, v1

    .line 34
    mul-double/2addr v0, v3

    .line 35
    double-to-int v2, v0

    .line 36
    add-int/2addr v5, v2

    .line 37
    div-int/lit16 v0, v5, 0x3e8

    .line 39
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v7

    .line 43
    iget-object v2, v6, LX/1wl;->A0C:[I

    .line 45
    const/4 v0, 0x1

    .line 46
    aget v1, v2, v0

    .line 48
    const/4 v0, 0x0

    .line 49
    aget v5, v2, v0

    .line 51
    sub-int/2addr v1, v5

    .line 52
    int-to-double v1, v1

    .line 53
    mul-double/2addr v1, v3

    .line 54
    double-to-int v0, v1

    .line 55
    add-int/2addr v5, v0

    .line 56
    div-int/lit16 v0, v5, 0x3e8

    .line 58
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 61
    move-result v1

    .line 62
    iget v0, v6, LX/1wl;->A00:I

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    mul-int/lit16 v0, v7, 0x3e8

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget v0, v6, LX/1wl;->A03:I

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    mul-int/lit16 v0, v1, 0x3e8

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    invoke-virtual {p0, p2, v3, v4, v8}, LX/1wx;->A02(Ljava/util/List;DI)V

    .line 102
    return-void
.end method

.method public final A02(Ljava/util/List;DI)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/204;->A00:LX/1wl;

    .line 2
    iget-object v2, v4, LX/1wl;->A0B:[I

    .line 4
    const/4 v0, 0x1

    .line 5
    aget v1, v2, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    aget v3, v2, v0

    .line 10
    sub-int/2addr v1, v3

    .line 11
    int-to-double v1, v1

    .line 12
    mul-double/2addr v1, p2

    .line 13
    double-to-int v0, v1

    .line 14
    add-int/2addr v3, v0

    .line 15
    div-int/lit16 v0, v3, 0x3e8

    .line 17
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v1

    .line 21
    iget v0, v4, LX/1wl;->A02:I

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    mul-int/lit16 v0, v1, 0x3e8

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "mediatek"

    .line 2
    return-object v0
.end method
