.class public final LX/NHZ;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/04U;

.field public A03:Ljava/util/List;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 57

    const/4 v5, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/4t3;->A00(LX/6iO;)LX/4t4;

    move-result-object v14

    const/16 v0, 0x1ae

    invoke-static {v9, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v1, 0x23

    new-instance v0, LX/Seo;

    invoke-direct {v0, v9, v1}, LX/Seo;-><init>(LX/6iO;I)V

    invoke-static {v9, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/hSn;

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/NHZ;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v0, v8, LX/NHZ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v44, 0x1

    invoke-virtual {v7}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x2

    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/lqZ;

    invoke-direct {v0, v1, v14, v8, v7}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v1, 0x22

    new-instance v0, LX/Seo;

    invoke-direct {v0, v6, v1}, LX/Seo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/gHM;

    invoke-virtual {v7}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x32

    new-instance v0, LX/Zqv;

    invoke-direct {v0, v1, v4, v8, v7}, LX/Zqv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C0U;

    iget-object v2, v8, LX/NHZ;->A02:LX/04U;

    iget-object v1, v9, LX/6iO;->A06:LX/2nh;

    const/16 v17, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v16

    iget v0, v8, LX/NHZ;->A01:I

    move/from16 v22, v0

    new-instance v45, LX/8v2;

    invoke-direct/range {v45 .. v45}, LX/8v2;-><init>()V

    sget-object v49, LX/7tW;->A03:LX/7tW;

    sget-object v15, LX/04U;->A02:LX/6rG;

    sget-object v9, LX/6xP;->A0O:LX/6xP;

    move-object/from16 v0, v17

    invoke-static {v0, v9}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v23

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/16 v0, 0x51

    new-instance v13, LX/ZjG;

    invoke-direct {v13, v7, v0}, LX/ZjG;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A04()J

    move-result-wide v11

    sget-object v19, LX/4x4;->A00:LX/A3W;

    iget-object v0, v1, LX/2nh;->A02:LX/5rZ;

    iget-object v7, v0, LX/5rZ;->A01:LX/7hx;

    iget-object v0, v7, LX/7hx;->A03:LX/6gO;

    move-object/from16 v21, v0

    iget-boolean v0, v7, LX/7hx;->A0K:Z

    move/from16 v20, v0

    iget-boolean v0, v7, LX/7hx;->A0V:Z

    move/from16 v18, v0

    new-instance v0, LX/4v4;

    invoke-direct {v0, v1}, LX/4v4;-><init>(LX/2nh;)V

    iget-object v10, v8, LX/NHZ;->A03:Ljava/util/List;

    const/16 v7, 0x42

    invoke-static {v8, v7}, LX/aLM;->A02(Ljava/lang/Object;I)LX/aLM;

    move-result-object v9

    const/16 v7, 0x25

    invoke-static {v8, v7}, LX/ehp;->A00(Ljava/lang/Object;I)LX/ehp;

    move-result-object v7

    invoke-virtual {v0, v10, v9, v7}, LX/4v4;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    invoke-static {v1, v11, v12}, LX/444;->A0J(LX/2nh;J)I

    move-result v53

    move-object/from16 v46, v1

    move-object/from16 v47, v21

    move-object/from16 v48, v17

    move-object/from16 v50, v17

    move/from16 v51, v5

    move/from16 v52, v22

    move/from16 v54, v20

    move/from16 v55, v5

    move/from16 v56, v18

    invoke-static/range {v45 .. v56}, LX/4v8;->A02(LX/BX9;LX/2nh;LX/6gO;LX/Itl;LX/7tW;Ljava/lang/Float;IIIZZZ)LX/4v9;

    move-result-object v25

    iget-object v7, v0, LX/4v4;->A01:LX/4v5;

    new-instance v0, LX/4w6;

    move-object/from16 v27, v14

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v35, v34

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move-object/from16 v39, v17

    move-object/from16 v40, v17

    move-object/from16 v41, v13

    move-object/from16 v42, v17

    move-object/from16 v43, v17

    move/from16 v45, v44

    move/from16 v46, v5

    move-object/from16 v20, v17

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v24, v6

    move-object/from16 v26, v7

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v46}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    move-object/from16 v3, v16

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    new-instance v6, LX/Qs0;

    move-object v7, v2

    move-object/from16 v8, v17

    move-object v9, v8

    move-object v10, v8

    move-object v11, v3

    move v12, v5

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :cond_0
    return-object v6

    :cond_1
    invoke-static {v2}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/8cc;

    move-object/from16 v7, v17

    move-object v8, v7

    move-object v9, v7

    move-object v10, v3

    move v11, v5

    invoke-direct/range {v6 .. v11}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    if-eq v2, v15, :cond_0

    invoke-static {v1, v6, v2}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    return-object v6
.end method
