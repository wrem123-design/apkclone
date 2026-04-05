.class public abstract LX/VbG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/QqK;LX/Qq5;FFF)LX/GMt;
    .locals 8

    mul-float/2addr p2, p4

    float-to-long v1, p2

    mul-float/2addr p3, p4

    float-to-long v4, p3

    iget-object v0, p1, LX/Qq5;->A02:LX/Qq3;

    iget-object v0, v0, LX/Qq3;->A01:LX/GLZ;

    iget-object v0, v0, LX/GLZ;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-wide v6, p0, LX/QqK;->A03:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v6, p0, LX/QqK;->A01:J

    goto :goto_0

    :cond_1
    iget-wide v6, p0, LX/QqK;->A02:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v6, p0, LX/QqK;->A00:J

    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance v3, LX/GMt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, LX/GMt;->A03:J

    iput-wide v4, v3, LX/GMt;->A02:J

    iput-wide p0, v3, LX/GMt;->A01:J

    iput-wide v6, v3, LX/GMt;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static final A01(LX/QqK;LX/UDm;LX/Qq3;)LX/Qq5;
    .locals 11

    iget-object v0, p2, LX/Qq3;->A01:LX/GLZ;

    iget-object v2, v0, LX/GLZ;->A00:Ljava/lang/Integer;

    iget-wide v7, p1, LX/UDm;->A00:J

    iget-wide v3, p1, LX/UDm;->A01:J

    sub-long v0, v7, v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    const/4 v2, 0x1

    if-eq v6, v2, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-wide v3, p2, LX/Qq3;->A00:J

    goto :goto_0

    :cond_1
    iget-wide v7, p2, LX/Qq3;->A00:J

    :goto_0
    sub-long/2addr v7, v3

    if-eq v6, v5, :cond_2

    iget-wide v9, p0, LX/QqK;->A02:J

    iget-wide p0, p0, LX/QqK;->A00:J

    :goto_1
    invoke-static/range {v7 .. v12}, LX/4mm;->A06(JJJ)J

    move-result-wide v3

    new-instance v2, LX/Qq5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/Qq5;->A02:LX/Qq3;

    iput-wide v3, v2, LX/Qq5;->A01:J

    iput-wide v0, v2, LX/Qq5;->A00:J

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_2
    iget-wide v9, p0, LX/QqK;->A03:J

    iget-wide p0, p0, LX/QqK;->A01:J

    goto :goto_1
.end method

.method public static final A02(LX/QqK;LX/Qq5;)Z
    .locals 6

    iget-object v0, p1, LX/Qq5;->A02:LX/Qq3;

    iget-object v0, v0, LX/Qq3;->A01:LX/GLZ;

    iget-object v0, v0, LX/GLZ;->A00:Ljava/lang/Integer;

    iget-wide v3, p1, LX/Qq5;->A01:J

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-wide v1, p0, LX/QqK;->A03:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-wide v1, p0, LX/QqK;->A01:J

    goto :goto_0

    :cond_1
    iget-wide v1, p0, LX/QqK;->A02:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-wide v1, p0, LX/QqK;->A00:J

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    return v5
.end method
