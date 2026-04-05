.class public final LX/NIF;
.super LX/04H;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/04U;

.field public A03:LX/ShH;

.field public A04:LX/QEl;

.field public A05:LX/LEL;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:LX/5wv;

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 46

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v0, 0x55

    invoke-static {v3, v1, v0}, LX/ArH;->A18(LX/6iO;[Ljava/lang/Object;I)LX/4t4;

    move-result-object v26

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v0, 0xd9

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/16 v16, 0x1

    move-object/from16 v6, p0

    iget-object v14, v6, LX/NIF;->A08:LX/5wv;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x27

    new-instance v0, LX/lkL;

    invoke-direct {v0, v6, v1}, LX/lkL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    sget-object v10, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    sget-object v4, LX/6vX;->A04:LX/6vX;

    const/4 v7, 0x0

    invoke-static {v7, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    iget v5, v6, LX/NIF;->A00:F

    sget-object v4, LX/6uV;->A02:LX/6uV;

    invoke-static {v8, v4, v5}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v8

    sget-object v4, LX/6xP;->A02:LX/6xP;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v8, v4, v5}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v4

    sget-object v8, LX/6xP;->A0O:LX/6xP;

    invoke-static {v4, v8, v5}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v31

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v3, v9, v4}, LX/AsG;->A0i(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v30

    const/16 v9, 0xd

    new-instance v4, LX/ghP;

    invoke-direct {v4, v11, v9}, LX/ghP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/0n0;->A05(LX/6iO;LX/1st;)LX/1st;

    move-result-object v42

    const/16 v9, 0x34

    new-instance v4, LX/lkI;

    invoke-direct {v4, v6, v9}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/ARu;

    invoke-direct {v15, v4, v2}, LX/ARu;-><init>(LX/LEL;I)V

    iget-object v4, v6, LX/NIF;->A02:LX/04U;

    invoke-static {v0, v1}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v0

    if-ne v4, v10, :cond_0

    move-object v4, v7

    :cond_0
    invoke-static {v4, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v22

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    invoke-static {}, LX/031;->A04()J

    move-result-wide v12

    sget-object v18, LX/4x4;->A00:LX/A3W;

    iget-object v4, v3, LX/6iO;->A06:LX/2nh;

    iget-object v0, v4, LX/2nh;->A02:LX/5rZ;

    iget-object v0, v0, LX/5rZ;->A01:LX/7hx;

    iget-boolean v11, v0, LX/7hx;->A0K:Z

    iget-object v10, v0, LX/7hx;->A03:LX/6gO;

    iget-boolean v9, v0, LX/7hx;->A0V:Z

    new-instance v3, LX/BTc;

    invoke-direct {v3, v4}, LX/BTc;-><init>(LX/2nh;)V

    const/16 v0, 0xa8

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v1

    const/16 v28, 0x11

    new-instance v0, LX/evO;

    move-object/from16 v27, v0

    move-object/from16 v32, v6

    invoke-direct/range {v27 .. v32}, LX/evO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v14, v1, v7, v0}, LX/BTc;->A02(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    iget-boolean v0, v6, LX/NIF;->A0A:Z

    if-eqz v0, :cond_1

    invoke-static {v7, v8, v5}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v5

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    invoke-static {v5, v0, v1}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v0

    new-instance v5, LX/Q6g;

    invoke-direct {v5, v0}, LX/Q6g;-><init>(LX/04U;)V

    const-string v1, "loading_next_page"

    move/from16 v0, v16

    invoke-virtual {v3, v5, v1, v0}, LX/BTc;->A00(LX/9ig;Ljava/lang/Object;Z)V

    :cond_1
    invoke-static {v4, v12, v13}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    invoke-static {v4, v10, v0, v11, v9}, LX/4v8;->A01(LX/2nh;LX/6gO;IZZ)LX/QsU;

    move-result-object v24

    iget-object v0, v3, LX/BTc;->A01:LX/4v5;

    new-instance v17, LX/4w6;

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v23, v7

    move-object/from16 v25, v0

    move-object/from16 v27, v15

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move/from16 v43, v16

    move/from16 v44, v2

    move/from16 v45, v2

    move-object/from16 v19, v7

    invoke-direct/range {v17 .. v45}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    return-object v17
.end method
