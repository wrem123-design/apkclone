.class public final LX/WPG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C1t;

.field public A01:LX/EWB;


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;JJJ)J
    .locals 7

    invoke-virtual {p0, p2, p3, p4, p5}, LX/WPG;->A02(JJ)Z

    move-wide v5, p2

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-gez v0, :cond_0

    const-wide/16 v5, 0x0

    :cond_0
    iget-object v1, p0, LX/WPG;->A01:LX/EWB;

    iget-object v0, v1, LX/EWB;->A0E:LX/PS4;

    iget-boolean v0, v0, LX/PS4;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/EWB;->A0B:LX/PRQ;

    iget-wide v0, v0, LX/PRQ;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    cmp-long v2, v5, v0

    if-gez v2, :cond_1

    move-wide v5, v0

    :cond_1
    invoke-virtual {p0, p2, p3, p4, p5}, LX/WPG;->A02(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide v5

    :cond_2
    return-wide p6
.end method

.method public final A01(Lkotlin/jvm/functions/Function1;JJJ)J
    .locals 15

    move-wide/from16 v1, p4

    move-wide/from16 v3, p2

    invoke-virtual {p0, v3, v4, v1, v2}, LX/WPG;->A02(JJ)Z

    move-wide v13, v3

    cmp-long v0, p2, p4

    if-lez v0, :cond_0

    move-wide v13, v1

    :cond_0
    iget-object v0, p0, LX/WPG;->A01:LX/EWB;

    iget-object v10, v0, LX/EWB;->A0E:LX/PS4;

    iget-boolean v9, v10, LX/PS4;->A05:Z

    const-wide/16 v11, 0x1

    if-eqz v9, :cond_2

    iget-object v0, v0, LX/EWB;->A0B:LX/PRQ;

    iget-wide v5, v0, LX/PRQ;->A01:J

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_2

    :goto_0
    sub-long/2addr v5, v11

    cmp-long v0, v13, v5

    if-lez v0, :cond_1

    move-wide v13, v5

    :cond_1
    invoke-virtual {p0, v3, v4, v1, v2}, LX/WPG;->A02(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-wide v13

    :cond_2
    iget-object v0, v10, LX/PS4;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    if-nez v9, :cond_1

    iget-object v0, v10, LX/PS4;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_3
    return-wide p6
.end method

.method public final A02(JJ)Z
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    cmp-long v0, p1, p3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/WPG;->A01:LX/EWB;

    iget-object v1, v0, LX/EWB;->A0E:LX/PS4;

    iget-boolean v0, v1, LX/PS4;->A07:Z

    if-eqz v0, :cond_1

    iget-boolean v1, v1, LX/PS4;->A05:Z

    iget-object v0, p0, LX/WPG;->A00:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/E2C;->A28()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, LX/E2C;->A27()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A03(Z)Z
    .locals 3

    iget-object v0, p0, LX/WPG;->A01:LX/EWB;

    iget-object v2, v0, LX/EWB;->A0E:LX/PS4;

    iget-object v0, v2, LX/PS4;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, v2, LX/PS4;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/WPG;->A00:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A2V()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, v2, LX/PS4;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/WPG;->A00:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A2W()Z

    move-result v0

    goto :goto_0
.end method
