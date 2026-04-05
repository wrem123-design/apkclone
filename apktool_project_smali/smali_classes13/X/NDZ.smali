.class public final LX/NDZ;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/ZBg;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 23

    const/4 v15, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v8, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/7KA;->A02:LX/7KA;

    sget-object v1, LX/6xQ;->A08:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v9, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    sget-object v5, LX/6xP;->A0O:LX/6xP;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v0, v5}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v7, v0, LX/NDZ;->A00:LX/ZBg;

    iget-object v1, v7, LX/ZBg;->A0L:LX/ZFf;

    const v0, 0x7f0407b0

    invoke-static {v1, v0}, LX/ZFf;->A01(LX/ZFf;I)I

    move-result v0

    invoke-static {v2, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/CUH;

    invoke-direct {v0, v1}, LX/CUH;-><init>(I)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v3

    sget-object v2, LX/6vW;->A03:LX/6vW;

    const/16 v0, 0x6f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6W8;

    invoke-direct {v0, v2, v1}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    if-ne v3, v8, :cond_0

    move-object v3, v9

    :cond_0
    invoke-static {v3, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v17

    sget-object v18, LX/6wM;->A04:LX/6wM;

    sget-object v11, LX/6wN;->A03:LX/6wN;

    iget-object v3, v6, LX/6iO;->A06:LX/2nh;

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    invoke-static {v9, v5, v4}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v8

    iget-object v5, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget-object v6, v4, LX/04Y;->A00:LX/2nh;

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v7, v6, v0, v1}, LX/ZKy;->A03(LX/ZBg;LX/2nh;J)LX/Qq0;

    move-result-object v0

    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v14, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs3;

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    invoke-direct/range {v7 .. v15}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v7, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v16, LX/Qs0;

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v0

    move/from16 v22, v15

    invoke-direct/range {v16 .. v22}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v16

    :cond_1
    invoke-static {v5, v4, v8}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v0, v3

    move-object v1, v2

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object v4, v9

    move-object v5, v11

    move v6, v15

    invoke-static/range {v0 .. v6}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v16

    return-object v16
.end method
