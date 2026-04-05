.class public final LX/POP;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/mnL;

.field public A01:LX/LEL;

.field public A02:LX/LEL;

.field public A03:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 19

    move-object/from16 v5, p1

    invoke-static {v5}, LX/955;->A1Z(Ljava/lang/Object;)Z

    move-result v18

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v12, v0, v1}, LX/B55;->A0Z(LX/04U;LX/04V;F)LX/04U;

    move-result-object v4

    sget-object v3, LX/6wN;->A05:LX/6wN;

    sget-object v2, LX/6wM;->A05:LX/6wM;

    iget-object v6, v5, LX/6iO;->A06:LX/2nh;

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v12, v0, v1}, LX/B55;->A0Q(LX/04U;D)LX/04U;

    move-result-object v7

    const/16 v1, 0x1c

    new-instance v0, LX/mAx;

    move-object/from16 v8, p0

    invoke-direct {v0, v1, v5, v8}, LX/mAx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v11

    iget-object v9, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    sget-object v10, LX/Syi;->A2S:LX/Syi;

    sget-object v0, LX/Syt;->A4J:LX/Syt;

    invoke-static {v8, v0, v12}, LX/ZQi;->A0G(LX/ncA;LX/Syt;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v0

    invoke-static {v8, v0, v10, v7}, LX/AqC;->A1K(LX/04Y;LX/04U;LX/Syi;Ljava/lang/Integer;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v10, LX/Qs3;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v18}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v10, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs0;

    move-object v6, v4

    move-object v7, v12

    move-object v8, v2

    move-object v9, v3

    move-object v10, v0

    move/from16 v11, v18

    invoke-direct/range {v5 .. v11}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v5

    :cond_0
    invoke-static {v9, v8, v11}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v10

    goto :goto_0

    :cond_1
    invoke-static {v6, v5, v4, v2, v3}, LX/6rL;->A09(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8cc;

    move-result-object v5

    return-object v5
.end method
