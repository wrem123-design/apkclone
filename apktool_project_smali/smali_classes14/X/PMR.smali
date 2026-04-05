.class public final LX/PMR;
.super LX/04H;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/FDO;

.field public A02:LX/OKW;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 53

    const/16 v23, 0x0

    move-object/from16 v3, p1

    move/from16 v0, v23

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v0, LX/lsO;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, LX/lsO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v11

    iget-object v10, v2, LX/PMR;->A02:LX/OKW;

    iget-object v0, v10, LX/OKW;->A00:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v13, v3, LX/6iO;->A06:LX/2nh;

    iget-object v0, v13, LX/2nh;->A0B:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/838;->A0B(I)J

    move-result-wide v4

    move-object/from16 v1, v16

    move/from16 v0, v23

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/moO;

    invoke-interface {v0}, LX/moO;->CB3()J

    move-result-wide v7

    sget-object v22, LX/04U;->A02:LX/6rG;

    sget-wide v0, LX/WZp;->A01:J

    sget-object v3, LX/6vX;->A0P:LX/6vX;

    invoke-static {v6, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v21

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v14, v2, LX/PMR;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v9, v10, LX/OKW;->A01:Z

    invoke-virtual {v10}, LX/OKW;->A00()Ljava/util/List;

    move-result-object v12

    iget-object v2, v2, LX/PMR;->A01:LX/FDO;

    invoke-static {v14, v12, v2}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, LX/P9d;

    invoke-direct {v15}, LX/9ig;-><init>()V

    iput-object v14, v15, LX/P9d;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v9, v15, LX/P9d;->A04:Z

    iput-wide v7, v15, LX/P9d;->A00:J

    iput-object v12, v15, LX/P9d;->A03:Ljava/util/List;

    iput-object v2, v15, LX/P9d;->A02:LX/FDO;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v15}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v0

    invoke-static {v3, v0, v6, v6, v6}, LX/VFx;->A00(LX/ncA;LX/04Z;LX/04Z;LX/04Z;LX/04Z;)LX/JG4;

    move-result-object v26

    invoke-static {v6, v4, v5}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v11, v0, v0}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v29

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    sget-object v25, LX/4x4;->A00:LX/A3W;

    iget-object v12, v3, LX/04Y;->A00:LX/2nh;

    iget-object v4, v12, LX/2nh;->A02:LX/5rZ;

    iget-object v5, v4, LX/5rZ;->A01:LX/7hx;

    iget-object v4, v5, LX/7hx;->A03:LX/6gO;

    move-object/from16 v24, v4

    iget-boolean v15, v5, LX/7hx;->A0K:Z

    iget-boolean v14, v5, LX/7hx;->A0V:Z

    new-instance v20, LX/4v5;

    invoke-direct/range {v20 .. v20}, LX/4v5;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v11, 0x0

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v18, v11, 0x1

    if-gez v11, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v8, LX/moO;

    invoke-interface {v8}, LX/moO;->CB3()J

    move-result-wide v16

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    invoke-virtual {v10}, LX/OKW;->A00()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v4, LX/PUr;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput v11, v4, LX/PUr;->A00:I

    iput-boolean v9, v4, LX/PUr;->A04:Z

    iput-object v8, v4, LX/PUr;->A02:LX/moO;

    iput-object v5, v4, LX/PUr;->A03:Ljava/util/List;

    iput-object v2, v4, LX/PUr;->A01:LX/FDO;

    invoke-static {v4, v7}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs3;

    move-object/from16 v30, v7

    move-object/from16 v31, v22

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v4

    move/from16 v38, v23

    invoke-direct/range {v30 .. v38}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v4, v20

    invoke-virtual {v4, v7, v5}, LX/4v5;->A02(LX/9ig;Ljava/lang/Object;)V

    move/from16 v11, v18

    goto :goto_0

    :cond_1
    move-object/from16 v4, v22

    invoke-static {v12, v7, v4}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v7

    goto :goto_1

    :cond_2
    invoke-static {v12, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v1

    move-object/from16 v0, v24

    invoke-static {v12, v0, v1, v15, v14}, LX/4v8;->A06(LX/2nh;LX/6gO;IZZ)LX/4v9;

    move-result-object v31

    const/16 v50, 0x1

    new-instance v0, LX/4w6;

    move-object/from16 v24, v0

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v30, v6

    move-object/from16 v32, v20

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move-object/from16 v43, v6

    move-object/from16 v44, v6

    move-object/from16 v45, v6

    move-object/from16 v46, v6

    move-object/from16 v47, v6

    move-object/from16 v48, v6

    move-object/from16 v49, v6

    move/from16 v51, v50

    move/from16 v52, v23

    invoke-direct/range {v24 .. v52}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    invoke-static {v0, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v21

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    move-object v6, v0

    move/from16 v7, v23

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_3
    move-object/from16 v0, v21

    invoke-static {v13, v3, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-static {}, LX/955;->A0Q()LX/8tQ;

    move-result-object v1

    return-object v1
.end method
