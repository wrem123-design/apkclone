.class public final LX/PIV;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/H9b;

.field public A01:Ljava/lang/CharSequence;

.field public A02:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 21

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/F8X;->A00(LX/ncA;)LX/mkN;

    move-result-object v14

    move-object/from16 v15, p0

    iget-object v10, v15, LX/PIV;->A00:LX/H9b;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x1d

    new-instance v1, LX/lkR;

    invoke-direct {v1, v15, v2}, LX/lkR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/dbl;

    const/16 v2, 0x1c

    new-instance v1, LX/lkR;

    invoke-direct {v1, v15, v2}, LX/lkR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v8

    const/16 v2, 0x26

    new-instance v1, LX/CWI;

    invoke-direct {v1, v2, v8, v15}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/0n0;->A00(LX/6iO;LX/LEL;)LX/LEL;

    move-result-object v13

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v1, 0x6c

    invoke-static {v5, v2, v1}, LX/C3T;->A01(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v1, LX/Scy;

    invoke-direct {v1, v2, v14, v6, v5}, LX/Scy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v12, 0xd

    new-instance v11, LX/lrv;

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v17}, LX/lrv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v11, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H8A;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/lmK;

    invoke-direct {v1, v0, v14, v5, v15}, LX/lmK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1, v2}, LX/955;->A0A(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    new-array v6, v0, [Ljava/lang/Object;

    const/16 v2, 0x6b

    new-instance v1, LX/C3T;

    invoke-direct {v1, v2}, LX/C3T;-><init>(I)V

    invoke-static {v5, v1, v6}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/AqD;->A1a(LX/04X;)Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    move-object v6, v13

    :goto_0
    sget-object v4, LX/04U;->A02:LX/6rG;

    const-wide/high16 v1, 0x4042000000000000L    # 36.0

    invoke-static {v13, v1, v2}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v1

    invoke-static {v7, v1}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v8

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AqC;->A0S(J)LX/6W9;

    move-result-object v7

    if-ne v8, v4, :cond_0

    move-object v8, v13

    :cond_0
    invoke-static {v8, v7, v1, v2}, LX/B55;->A0a(LX/04U;LX/04V;J)LX/04U;

    move-result-object v12

    iget-object v9, v5, LX/6iO;->A06:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    sget-object v5, LX/6wN;->A03:LX/6wN;

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    invoke-static {v13, v1, v2}, LX/B55;->A0N(LX/04U;D)LX/04U;

    move-result-object v8

    iget-object v2, v7, LX/04Y;->A00:LX/2nh;

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    sget-object v19, LX/RE6;->A1x:LX/RE6;

    sget-object v15, LX/G1C;->A0E:LX/G1C;

    sget-object v17, LX/G6v;->A02:LX/G6v;

    sget-object v18, LX/G6u;->A02:LX/G6u;

    new-instance v14, LX/FZ5;

    move-object/from16 v16, v13

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/FZ5;-><init>(LX/G1C;LX/G1C;LX/G6v;LX/G6u;LX/RE6;LX/04U;)V

    invoke-static {v14, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v1, v8, v13, v5, v0}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v1

    :goto_1
    invoke-virtual {v7, v1}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    new-instance v1, LX/QYV;

    invoke-direct {v1, v13, v10, v3}, LX/QYV;-><init>(LX/04U;LX/H9b;LX/H8A;)V

    invoke-static {v1, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v8, v4, v13, v5, v0}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v1

    :goto_2
    invoke-static {v1, v6, v7}, LX/Asd;->A1W(LX/9ig;LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v11, LX/Qs3;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v1

    move/from16 v19, v0

    invoke-direct/range {v11 .. v19}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v11

    :cond_1
    invoke-static {v2, v8, v4}, LX/6rL;->A01(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-static {v2, v1, v8}, LX/6rL;->A01(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v9, LX/6wN;->A03:LX/6wN;

    sget-object v1, LX/04U;->A02:LX/6rG;

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    invoke-static {v13, v1, v2}, LX/B55;->A0N(LX/04U;D)LX/04U;

    move-result-object v8

    iget-object v6, v5, LX/6iO;->A06:LX/2nh;

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    invoke-static {v4}, LX/dd1;->A00(LX/mqu;)LX/FZ5;

    move-result-object v1

    invoke-static {v1, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2, v8, v13, v9, v0}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v6

    goto/16 :goto_0

    :cond_4
    invoke-static {v6, v2, v8}, LX/6rL;->A01(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v6

    goto/16 :goto_0

    :cond_5
    invoke-static {v9, v7, v12}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v11

    return-object v11
.end method
