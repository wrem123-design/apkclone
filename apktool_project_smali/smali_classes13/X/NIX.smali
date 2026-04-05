.class public final LX/NIX;
.super LX/04H;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/04U;

.field public A05:LX/ShH;

.field public A06:LX/LEL;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:LX/LEN;

.field public A0C:LX/LEN;

.field public A0D:LX/5wv;

.field public A0E:LX/5wv;

.field public A0F:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 46

    const/4 v14, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/4t3;->A00(LX/6iO;)LX/4t4;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v1, v0, LX/NIX;->A0D:LX/5wv;

    move-object/from16 v35, v1

    filled-new-array/range {v35 .. v35}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x2a

    new-instance v1, LX/lkL;

    invoke-direct {v1, v0, v2}, LX/lkL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    sget-object v1, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v3

    sget-object v1, LX/6vX;->A04:LX/6vX;

    const/4 v2, 0x0

    invoke-static {v2, v1, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    iget v3, v0, LX/NIX;->A00:F

    sget-object v1, LX/6uV;->A02:LX/6uV;

    const/16 v43, 0x1

    invoke-static {v4, v1, v3}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v3

    sget-object v1, LX/6xP;->A02:LX/6xP;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v3, v1, v4}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v1

    sget-object v3, LX/6xP;->A0O:LX/6xP;

    invoke-static {v1, v3, v4}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v33

    new-array v5, v14, [Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-static {v6, v5, v1}, LX/AsG;->A0i(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v32

    new-array v5, v14, [Ljava/lang/Object;

    const/16 v1, 0xf4

    invoke-static {v1}, LX/255;->A1E(I)LX/E9t;

    move-result-object v1

    invoke-static {v6, v1, v5}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/16 v1, 0xf1

    invoke-static {v6, v1}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v11

    const/16 v5, 0x4e

    new-instance v1, LX/C5t;

    invoke-direct {v1, v0, v5}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v26

    const/16 v1, 0xf2

    invoke-static {v6, v1}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v13

    const/16 v1, 0xf3

    invoke-static {v6, v1}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v12

    iget-boolean v1, v0, LX/NIX;->A0F:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v9, 0x14

    new-instance v5, LX/lry;

    move-object/from16 v1, v17

    invoke-direct {v5, v9, v1, v0}, LX/lry;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v5, v7}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    iget v1, v0, LX/NIX;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v1, v0, LX/NIX;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v1, v35

    filled-new-array {v7, v5, v8, v1}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v1, LX/EV3;

    move-object/from16 v18, v1

    move/from16 v19, v9

    move-object/from16 v20, v12

    move-object/from16 v21, v0

    move-object/from16 v22, v17

    invoke-direct/range {v18 .. v23}, LX/EV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v6, v1, v5}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget v1, v0, LX/NIX;->A03:I

    invoke-static {v1}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v5

    const/16 v25, 0x15

    new-instance v1, LX/EV3;

    move-object/from16 v24, v1

    move-object/from16 v27, v0

    move-object/from16 v28, v17

    move/from16 v29, v23

    invoke-direct/range {v24 .. v29}, LX/EV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v6, v1, v5}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    new-instance v21, LX/JUQ;

    move-object/from16 v22, v21

    move/from16 v23, v14

    move-object/from16 v24, v11

    move-object/from16 v25, v13

    invoke-direct/range {v22 .. v27}, LX/JUQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x7

    new-instance v1, LX/giN;

    invoke-direct {v1, v5, v10, v11}, LX/giN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/0n0;->A05(LX/6iO;LX/1st;)LX/1st;

    move-result-object v42

    iget-object v5, v0, LX/NIX;->A04:LX/04U;

    const/16 v1, 0x3c

    invoke-static {v0, v1}, LX/aLM;->A02(Ljava/lang/Object;I)LX/aLM;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v5, v1, v8, v8}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v7

    const/16 v5, 0x33

    new-instance v1, LX/mwc;

    invoke-direct {v1, v12, v5}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1, v8, v8}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v16

    iget-object v15, v6, LX/6iO;->A06:LX/2nh;

    invoke-static {v15}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v9, v0, LX/NIX;->A0E:LX/5wv;

    invoke-static/range {v26 .. v26}, LX/Apb;->A0F(LX/04X;)I

    move-result v27

    const/16 v5, 0x11

    new-instance v7, LX/eil;

    invoke-direct {v7, v5, v13, v0}, LX/eil;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v5

    sget-object v8, LX/6vX;->A0P:LX/6vX;

    invoke-static {v2, v8, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v23

    iget-object v6, v0, LX/NIX;->A05:LX/ShH;

    new-instance v5, LX/QFX;

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    invoke-direct/range {v22 .. v27}, LX/QFX;-><init>(LX/04U;LX/ShH;LX/LEN;LX/5wv;I)V

    invoke-virtual {v1, v5}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v2, v3, v4}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v7

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v7, v5, v6}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v6

    sget-object v5, LX/Syt;->A04:LX/Syt;

    invoke-static {v1, v6, v5, v2}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v6

    sget-boolean v5, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v5, :cond_0

    new-instance v5, LX/Qs3;

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move/from16 v30, v14

    invoke-direct/range {v22 .. v30}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v1, v5}, LX/04Y;->A00(LX/9ig;)V

    iget-object v5, v0, LX/NIX;->A06:LX/LEL;

    move-object/from16 v19, v5

    invoke-static {v2, v3, v4}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v6

    sget-object v5, LX/6uV;->A05:LX/6uV;

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v3, LX/6WO;

    invoke-direct {v3, v5, v4}, LX/6WO;-><init>(LX/6uV;F)V

    invoke-static {v6, v3}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v22

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/16 v3, 0x36

    new-instance v13, LX/ZjG;

    invoke-direct {v13, v11, v3}, LX/ZjG;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A04()J

    move-result-wide v5

    sget-object v18, LX/4x4;->A00:LX/A3W;

    iget-object v4, v1, LX/04Y;->A00:LX/2nh;

    iget-object v3, v4, LX/2nh;->A02:LX/5rZ;

    iget-object v3, v3, LX/5rZ;->A01:LX/7hx;

    iget-boolean v12, v3, LX/7hx;->A0K:Z

    iget-object v11, v3, LX/7hx;->A03:LX/6gO;

    iget-boolean v10, v3, LX/7hx;->A0V:Z

    new-instance v3, LX/BTc;

    invoke-direct {v3, v4}, LX/BTc;-><init>(LX/2nh;)V

    const/16 v7, 0xb6

    invoke-static {v7}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v9

    const/16 v7, 0xb7

    invoke-static {v7}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v8

    const/16 v30, 0x12

    new-instance v7, LX/evO;

    move-object/from16 v29, v7

    move-object/from16 v34, v0

    invoke-direct/range {v29 .. v34}, LX/evO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v35

    invoke-virtual {v3, v0, v9, v8, v7}, LX/BTc;->A02(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    invoke-static {v4, v5, v6}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    invoke-static {v4, v11, v0, v12, v10}, LX/4v8;->A01(LX/2nh;LX/6gO;IZZ)LX/QsU;

    move-result-object v24

    iget-object v3, v3, LX/BTc;->A01:LX/4v5;

    new-instance v0, LX/4w6;

    move-object/from16 v20, v2

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v17

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v19

    move-object/from16 v40, v13

    move-object/from16 v41, v2

    move/from16 v44, v14

    move/from16 v45, v14

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    invoke-direct/range {v17 .. v45}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs0;

    move-object/from16 v4, v16

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v0

    move v9, v14

    invoke-direct/range {v3 .. v9}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v3

    :cond_0
    iget-object v5, v1, LX/04Y;->A00:LX/2nh;

    invoke-static {v5, v6}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v5

    goto/16 :goto_0

    :cond_1
    move-object/from16 v0, v16

    invoke-static {v15, v1, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v3

    return-object v3
.end method
