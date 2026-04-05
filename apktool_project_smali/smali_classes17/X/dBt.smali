.class public abstract LX/dBt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/dfY;J)J
    .locals 7

    invoke-static {p1, p2}, LX/255;->A07(J)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LX/dfY;->A01(LX/dfY;IZ)J

    move-result-wide v3

    move-wide v5, v3

    invoke-static {p1, p2}, LX/5pH;->A04(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/5pH;->A00(J)I

    move-result v0

    invoke-static {p0, v0, v1}, LX/dfY;->A01(LX/dfY;IZ)J

    move-result-wide v3

    :cond_0
    invoke-static {v5, v6}, LX/5pH;->A02(J)I

    move-result v1

    invoke-static {v3, v4}, LX/5pH;->A02(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v5, v6}, LX/5pH;->A01(J)I

    move-result v1

    invoke-static {v3, v4}, LX/5pH;->A01(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, p2}, LX/5pH;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/5pO;->A00(II)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {v2, v1}, LX/5pO;->A00(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(LX/dfY;LX/Z3y;J)J
    .locals 9

    const/16 v8, 0x20

    shr-long v1, p2, v8

    long-to-int v0, v1

    const/4 v5, 0x1

    invoke-static {p0, v0, v5}, LX/dfY;->A01(LX/dfY;IZ)J

    move-result-wide v3

    move-wide v1, v3

    invoke-static {p2, p3}, LX/5pH;->A04(J)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {p2, p3}, LX/5pH;->A00(J)I

    move-result v0

    invoke-static {p0, v0, v5}, LX/dfY;->A01(LX/dfY;IZ)J

    move-result-wide v3

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_3

    iget-object v6, p1, LX/Z3y;->A01:Ljava/lang/Integer;

    :goto_0
    if-eqz v7, :cond_2

    move-object v5, v6

    :cond_1
    :goto_1
    if-eqz v6, :cond_6

    invoke-static {v1, v2}, LX/5pH;->A04(J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_4

    const/4 v0, 0x1

    if-eq v6, v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz p1, :cond_1

    iget-object v5, p1, LX/Z3y;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    move-object v6, v5

    goto :goto_0

    :cond_4
    shr-long/2addr v1, v8

    long-to-int v0, v1

    goto :goto_2

    :cond_5
    invoke-static {v1, v2}, LX/5pH;->A00(J)I

    move-result v0

    :goto_2
    invoke-static {v0, v0}, LX/5pO;->A00(II)J

    move-result-wide v1

    :cond_6
    if-eqz v5, :cond_9

    invoke-static {v3, v4}, LX/5pH;->A04(J)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_7

    const/4 v0, 0x1

    if-eq v5, v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    shr-long/2addr v3, v8

    long-to-int v0, v3

    goto :goto_3

    :cond_8
    invoke-static {v3, v4}, LX/5pH;->A00(J)I

    move-result v0

    :goto_3
    invoke-static {v0, v0}, LX/5pO;->A00(II)J

    move-result-wide v3

    :cond_9
    invoke-static {v1, v2}, LX/5pH;->A02(J)I

    move-result v5

    invoke-static {v3, v4}, LX/5pH;->A02(J)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v1, v2}, LX/5pH;->A01(J)I

    move-result v1

    invoke-static {v3, v4}, LX/5pH;->A01(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p2, p3}, LX/5pH;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1, v5}, LX/5pO;->A00(II)J

    move-result-wide v0

    return-wide v0

    :cond_a
    invoke-static {v5, v1}, LX/5pO;->A00(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A02(LX/jdX;LX/hCi;LX/Z3y;)LX/Z4M;
    .locals 11

    new-instance v2, LX/dfY;

    invoke-direct {v2}, LX/dfY;-><init>()V

    const/4 v7, 0x0

    new-instance v6, LX/hBy;

    invoke-direct {v6, p1, p1, v7, v2}, LX/hBy;-><init>(LX/hCi;LX/hCi;LX/eT1;LX/dfY;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/hBy;->A05:Z

    check-cast p0, LX/eT0;

    iget-object v5, p0, LX/eT0;->A00:LX/2lD;

    iget-object v0, v5, LX/2lD;->A03:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oB;

    iget-object v3, v0, LX/6oB;->A02:Ljava/lang/Object;

    check-cast v3, LX/6c0;

    iget v1, v0, LX/6oB;->A01:I

    iget v0, v0, LX/6oB;->A00:I

    invoke-virtual {v6, v3, v1, v0}, LX/hBy;->A05(LX/Ibn;II)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/2lD;->A02:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oB;

    iget-object v3, v0, LX/6oB;->A02:Ljava/lang/Object;

    check-cast v3, LX/6c3;

    iget v1, v0, LX/6oB;->A01:I

    iget v0, v0, LX/6oB;->A00:I

    invoke-virtual {v6, v3, v1, v0}, LX/hBy;->A05(LX/Ibn;II)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v6, LX/hBy;->A05:Z

    iget-object v8, v6, LX/hBy;->A03:Ljava/util/List;

    invoke-virtual {v6}, LX/hBy;->A02()LX/eT1;

    move-result-object v0

    iget-object v0, v0, LX/eT1;->A00:LX/5jF;

    iget v0, v0, LX/5jF;->A00:I

    if-nez v0, :cond_5

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-object v7

    :cond_5
    iget-wide v0, p1, LX/hCi;->A00:J

    invoke-static {v2, p2, v0, v1}, LX/dBt;->A01(LX/dfY;LX/Z3y;J)J

    move-result-wide v10

    iget-object v0, p1, LX/hCi;->A01:LX/5pH;

    if-eqz v0, :cond_6

    iget-wide v0, v0, LX/5pH;->A00:J

    invoke-static {v2, p2, v0, v1}, LX/dBt;->A01(LX/dfY;LX/Z3y;J)J

    move-result-wide v0

    new-instance v7, LX/5pH;

    invoke-direct {v7, v0, v1}, LX/5pH;-><init>(J)V

    :cond_6
    const/4 v9, 0x4

    invoke-static/range {v6 .. v11}, LX/hBy;->A00(LX/hBy;LX/5pH;Ljava/util/List;IJ)LX/hCi;

    move-result-object v0

    new-instance v1, LX/Z4M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Z4M;->A00:LX/hCi;

    iput-object v2, v1, LX/Z4M;->A01:LX/dfY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
