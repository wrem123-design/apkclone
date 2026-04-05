.class public final LX/PC0;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 24

    const/16 v23, 0x0

    move-object/from16 v5, p1

    invoke-static {v5}, LX/955;->A0S(Ljava/lang/Object;)LX/6rG;

    move-result-object v4

    const/4 v9, 0x1

    invoke-static {v4, v9}, LX/6wB;->A0M(LX/04U;Z)LX/04U;

    move-result-object v1

    sget-object v3, LX/6xP;->A0O:LX/6xP;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v3, v2}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    const/4 v7, 0x0

    if-ne v1, v4, :cond_0

    move-object v1, v7

    :cond_0
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v12

    iget-object v8, v5, LX/6iO;->A06:LX/2nh;

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    invoke-static {v7, v3, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v10

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/AqC;->A0Q(J)LX/6W9;

    move-result-object v4

    invoke-static {v10, v4, v0, v1}, LX/B55;->A0b(LX/04U;LX/04V;J)LX/04U;

    move-result-object v4

    invoke-static {v4, v0, v1}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v4

    iget-object v10, v6, LX/04Y;->A00:LX/2nh;

    invoke-static {v10}, LX/9LL;->A01(LX/2nh;)LX/9LM;

    move-result-object v5

    sget-object v1, LX/6xU;->A09:LX/6xU;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v1, v0}, LX/9LM;->A07(LX/6xU;F)V

    sget-object v0, LX/Syt;->A31:LX/Syt;

    invoke-static {v6, v0, v7}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/9LM;->A08(LX/6xU;I)V

    invoke-virtual {v5}, LX/9LM;->A01()LX/8cn;

    move-result-object v1

    sget-object v0, LX/6xQ;->A03:LX/6xQ;

    invoke-static {v4, v0, v1}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v5

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    sget-object v19, LX/6wN;->A03:LX/6wN;

    sget-object v17, LX/6wM;->A04:LX/6wM;

    invoke-static {v7, v3, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    sget-object v11, LX/6uV;->A06:LX/6uV;

    const/4 v3, 0x0

    invoke-static {v0, v11, v3}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v16

    iget-object v13, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, LX/PC0;->A00:LX/LEL;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v14

    invoke-static {v14, v15}, LX/AqC;->A0T(J)LX/6W9;

    move-result-object v0

    invoke-static {v7, v0, v11, v3}, LX/B55;->A0f(LX/04U;LX/04V;LX/6uV;F)LX/04U;

    move-result-object v0

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/PFo;

    invoke-direct {v3}, LX/9ig;-><init>()V

    iput-object v1, v3, LX/PFo;->A01:LX/LEL;

    iput-object v0, v3, LX/PFo;->A00:LX/04U;

    invoke-static {v3, v2}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v15, LX/Qs3;

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    move-object/from16 v18, v7

    invoke-direct/range {v15 .. v23}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v15, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v13, v0

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move/from16 v19, v23

    invoke-direct/range {v13 .. v19}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v0, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object v2, v12

    move-object v3, v7

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    move-object v8, v0

    move/from16 v9, v23

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_1
    invoke-static {v10, v4, v5}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v14, v2

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v7

    move-object/from16 v18, v19

    invoke-static/range {v13 .. v18}, LX/6rL;->A0R(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v15

    goto :goto_0

    :cond_3
    invoke-static {v8, v6, v12}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    return-object v1
.end method
