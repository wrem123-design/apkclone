.class public final LX/NGk;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/ShH;

.field public A02:LX/PQJ;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 47

    const/4 v10, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf6

    invoke-static {v4, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v5

    new-array v2, v10, [Ljava/lang/Object;

    const/16 v1, 0x57

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-static {v4, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4t4;

    invoke-virtual {v5}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v6, 0x2

    move-object/from16 v12, p0

    iget-object v0, v12, LX/NGk;->A02:LX/PQJ;

    iget-object v14, v0, LX/PQJ;->A02:LX/5wv;

    invoke-static {v14}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TqK;

    const/16 v17, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/TqK;->A00:Ljava/lang/String;

    :goto_0
    const/16 v16, 0x1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/BZ5;

    invoke-direct {v0, v1, v9, v12, v3}, LX/BZ5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v4, v0, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static/range {v17 .. v17}, LX/ArI;->A0R(LX/04U;)LX/04U;

    move-result-object v2

    const-wide v0, 0x4060400000000000L    # 130.0

    invoke-static {v2, v0, v1}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v3

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0P:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v23

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/16 v0, 0x37

    new-instance v15, LX/ZjG;

    invoke-direct {v15, v5, v0}, LX/ZjG;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    sget-object v19, LX/4x4;->A00:LX/A3W;

    iget-object v11, v4, LX/6iO;->A06:LX/2nh;

    iget-object v0, v11, LX/2nh;->A02:LX/5rZ;

    iget-object v0, v0, LX/5rZ;->A01:LX/7hx;

    iget-object v13, v0, LX/7hx;->A03:LX/6gO;

    iget-boolean v8, v0, LX/7hx;->A0K:Z

    iget-boolean v7, v0, LX/7hx;->A0V:Z

    new-instance v6, LX/4v4;

    invoke-direct {v6, v11}, LX/4v4;-><init>(LX/2nh;)V

    iget v0, v12, LX/NGk;->A00:I

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v0

    sget-object v5, LX/6vX;->A0N:LX/6vX;

    move-object/from16 v4, v17

    invoke-static {v4, v5, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v10}, LX/6wB;->A0P(LX/04U;Z)LX/04U;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/Qs0;

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move/from16 v30, v10

    invoke-direct/range {v24 .. v30}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v6, v0}, LX/4v4;->A00(LX/9ig;)V

    const/16 v0, 0xad

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v4

    new-instance v1, LX/aQk;

    move/from16 v0, v16

    invoke-direct {v1, v12, v0}, LX/aQk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v14, v4, v1}, LX/4v4;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    invoke-static {v11, v2, v3}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    invoke-static {v11, v13, v0, v8, v7}, LX/4v8;->A03(LX/2nh;LX/6gO;IZZ)LX/4v9;

    move-result-object v25

    iget-object v0, v6, LX/4v4;->A01:LX/4v5;

    new-instance v18, LX/4w6;

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v24, v17

    move-object/from16 v26, v0

    move-object/from16 v27, v9

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move-object/from16 v39, v17

    move-object/from16 v40, v17

    move-object/from16 v41, v15

    move-object/from16 v42, v17

    move-object/from16 v43, v17

    move/from16 v44, v16

    move/from16 v45, v10

    move/from16 v46, v10

    move-object/from16 v20, v17

    invoke-direct/range {v18 .. v46}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    return-object v18

    :cond_0
    iget-object v0, v6, LX/4v4;->A00:LX/2nh;

    invoke-static {v0, v1}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object/from16 v0, v17

    goto/16 :goto_0
.end method
