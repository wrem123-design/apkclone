.class public final LX/PKL;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/mnL;

.field public A01:LX/YpZ;

.field public A02:LX/kqP;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 23

    const/4 v13, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/PKL;->A02:LX/kqP;

    iget-object v0, v0, LX/kqP;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v17, LX/6wM;->A04:LX/6wM;

    sget-object v18, LX/6wN;->A03:LX/6wN;

    sget-object v15, LX/04U;->A02:LX/6rG;

    iget-object v4, v3, LX/6iO;->A06:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v7, v0, v1}, LX/B55;->A0T(LX/04U;D)LX/04U;

    move-result-object v1

    sget-object v0, LX/6uV;->A02:LX/6uV;

    invoke-static {v1, v0}, LX/Atd;->A0X(LX/04U;LX/6uV;)LX/04U;

    move-result-object v1

    sget-object v0, LX/Syt;->A2o:LX/Syt;

    invoke-static {v3, v1, v0, v7}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v0

    invoke-static {v0, v2}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v5

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v2, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v2, v5, v0, v1}, LX/ArI;->A0Q(LX/2nh;LX/04U;J)LX/04U;

    move-result-object v6

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    new-instance v5, LX/Qs3;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v5 .. v13}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v5, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs3;

    move-object v14, v5

    move-object/from16 v16, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    move/from16 v22, v13

    invoke-direct/range {v14 .. v22}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v5

    :cond_1
    invoke-static {v2, v6}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-static {v4, v3, v15}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v5

    return-object v5

    :cond_3
    iget-object v0, v4, LX/PKL;->A00:LX/mnL;

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/PKL;->A01:LX/YpZ;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/YpZ;->A0U:Z

    if-ne v0, v2, :cond_5

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v7}, LX/ArI;->A0R(LX/04U;)LX/04U;

    move-result-object v2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v0, v1}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v6

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v4

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v1

    invoke-static {v4, v5}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v0

    invoke-static {v6, v0, v1, v2}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/Syt;->A0w:LX/Syt;

    invoke-static {v3, v1, v0, v7}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v6

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    new-instance v5, LX/Qs3;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v5 .. v13}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v5

    :cond_4
    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    invoke-static {v0, v6}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v5

    return-object v5

    :cond_5
    return-object v7
.end method
