.class public abstract synthetic LX/Uec;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/J21;LX/UAu;)LX/H0T;
    .locals 5

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v4, p0, LX/J21;->A01:F

    iget p0, p0, LX/J21;->A00:F

    iget-object v2, p1, LX/UAu;->A00:LX/hsN;

    move-object v0, v2

    check-cast v0, LX/Q8t;

    iget-object v0, v0, LX/Q8t;->A09:LX/50x;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v2}, LX/hsN;->DIP()J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    goto :goto_0

    :cond_1
    invoke-interface {v2}, LX/hsN;->DIP()J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    :goto_0
    long-to-int v0, v2

    int-to-float v0, v0

    sub-float/2addr v0, p0

    new-instance v1, LX/H0T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/H0T;->A01:F

    iput v0, v1, LX/H0T;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/J21;LX/UAu;)LX/5wv;
    .locals 9

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/Uec;->A00(LX/J21;LX/UAu;)LX/H0T;

    move-result-object v0

    iget v5, v0, LX/H0T;->A01:F

    iget v4, v0, LX/H0T;->A00:F

    iget-object v0, p1, LX/UAu;->A00:LX/hsN;

    check-cast v0, LX/Q8t;

    iget-object v0, v0, LX/Q8t;->A09:LX/50x;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, LX/UAu;->A00()LX/5wv;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object p0, v7

    check-cast p0, LX/UBg;

    invoke-virtual {p0}, LX/UBg;->A00()J

    move-result-wide v1

    const/16 v8, 0x20

    shr-long/2addr v1, v8

    long-to-int v0, v1

    int-to-float v0, v0

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_1

    invoke-virtual {p0}, LX/UBg;->A00()J

    move-result-wide v0

    shr-long/2addr v0, v8

    long-to-int v3, v0

    invoke-virtual {p0}, LX/UBg;->A01()J

    move-result-wide v1

    shr-long/2addr v1, v8

    long-to-int v0, v1

    add-int/2addr v3, v0

    int-to-float v0, v3

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_1

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/UAu;->A00()LX/5wv;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LX/UBg;

    invoke-virtual {v7}, LX/UBg;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/5qV;->A00(J)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_3

    invoke-virtual {v7}, LX/UBg;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/5qV;->A00(J)I

    move-result v2

    invoke-virtual {v7}, LX/UBg;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/838;->A07(J)I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v0, v2

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    return-object v0
.end method
