.class public final LX/PZB;
.super LX/04H;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:LX/4t4;

.field public A05:Ljava/util/List;

.field public A06:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 49

    const/4 v14, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget v0, v10, LX/PZB;->A02:F

    float-to-double v2, v0

    invoke-static {v2, v3}, LX/Asd;->A0k(D)LX/04Z;

    move-result-object v6

    iget v0, v10, LX/PZB;->A00:F

    float-to-double v2, v0

    invoke-static {v2, v3}, LX/Asd;->A0k(D)LX/04Z;

    move-result-object v4

    iget v0, v10, LX/PZB;->A01:F

    float-to-double v2, v0

    invoke-static {v2, v3}, LX/Asd;->A0k(D)LX/04Z;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v1, v5, v6, v4, v0}, LX/VFx;->A00(LX/ncA;LX/04Z;LX/04Z;LX/04Z;LX/04Z;)LX/JG4;

    move-result-object v22

    iget-object v0, v10, LX/PZB;->A04:LX/4t4;

    move-object/from16 v35, v0

    new-instance v23, LX/8v2;

    invoke-direct/range {v23 .. v23}, LX/8v2;-><init>()V

    sget-object v27, LX/7tW;->A03:LX/7tW;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    const/16 v0, 0x8

    new-instance v13, LX/giN;

    invoke-direct {v13, v0, v10, v1}, LX/giN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    sget-object v21, LX/4x4;->A00:LX/A3W;

    sget-object v4, LX/04U;->A02:LX/6rG;

    iget-object v8, v1, LX/6iO;->A06:LX/2nh;

    iget-object v0, v8, LX/2nh;->A02:LX/5rZ;

    iget-object v1, v0, LX/5rZ;->A01:LX/7hx;

    iget-object v0, v1, LX/7hx;->A03:LX/6gO;

    move-object/from16 v25, v0

    iget-boolean v0, v1, LX/7hx;->A0K:Z

    move/from16 v32, v0

    iget-boolean v0, v1, LX/7hx;->A0V:Z

    move/from16 v34, v0

    new-instance v7, LX/4v4;

    invoke-direct {v7, v8}, LX/4v4;-><init>(LX/2nh;)V

    iget-object v15, v10, LX/PZB;->A05:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v19, 0x0

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v18, v19, 0x1

    if-gez v19, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v11, v10, LX/PZB;->A03:F

    invoke-interface {v15}, Ljava/util/List;->size()I

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    sget-object v6, LX/Syt;->A0O:LX/Syt;

    invoke-static {v7, v4, v6, v5}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v9

    invoke-static {v11}, LX/955;->A03(F)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/955;->A0Z(J)LX/6W9;

    move-result-object v6

    if-ne v9, v4, :cond_1

    move-object v9, v5

    :cond_1
    invoke-static {v9, v6}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v9

    sget-object v6, LX/6vX;->A0H:LX/6vX;

    invoke-static {v9, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    const/4 v6, 0x3

    new-instance v9, LX/lmK;

    invoke-direct {v9, v6, v12, v7, v10}, LX/lmK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/QBt;

    invoke-direct {v6, v11, v9, v0, v1}, LX/QBt;-><init>(LX/04U;LX/LEL;J)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/4v4;->A01(LX/9ig;Ljava/lang/Object;)V

    move/from16 v19, v18

    goto :goto_0

    :cond_2
    invoke-static {v8, v2, v3}, LX/444;->A0J(LX/2nh;J)I

    move-result v31

    const v30, 0x7fffffff

    move-object/from16 v24, v8

    move-object/from16 v26, v5

    move-object/from16 v28, v5

    move/from16 v29, v14

    move/from16 v33, v14

    invoke-static/range {v23 .. v34}, LX/4v8;->A02(LX/BX9;LX/2nh;LX/6gO;LX/Itl;LX/7tW;Ljava/lang/Float;IIIZZZ)LX/4v9;

    move-result-object v27

    iget-object v0, v7, LX/4v4;->A01:LX/4v5;

    const/16 v46, 0x1

    new-instance v20, LX/4w6;

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v28, v0

    move-object/from16 v29, v35

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v37, v36

    move-object/from16 v38, v36

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    move-object/from16 v44, v13

    move-object/from16 v45, v5

    move/from16 v47, v46

    move/from16 v48, v14

    invoke-direct/range {v20 .. v48}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    return-object v20
.end method
