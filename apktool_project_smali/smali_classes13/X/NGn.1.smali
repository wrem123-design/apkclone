.class public final LX/NGn;
.super LX/04H;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/04U;

.field public A02:Ljava/util/List;

.field public A03:LX/LEL;

.field public A04:LX/LEN;

.field public A05:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 61

    const/4 v10, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v1, v10, [Ljava/lang/Object;

    const/16 v0, 0x11

    invoke-static {v3, v1, v0}, LX/AsG;->A0i(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Z;

    iget-wide v0, v0, LX/04Z;->A00:J

    move-wide/from16 v31, v0

    const/16 v0, 0x65

    invoke-static {v3, v0}, LX/Zpr;->A00(LX/6iO;I)LX/04X;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Object;

    const/16 v0, 0x60

    invoke-static {v3, v1, v0}, LX/ArH;->A18(LX/6iO;[Ljava/lang/Object;I)LX/4t4;

    move-result-object v21

    const/4 v6, 0x2

    new-instance v20, LX/FRq;

    move-object/from16 v9, p0

    move-object/from16 v2, v20

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-direct {v2, v6, v1, v0, v9}, LX/FRq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, LX/NGn;->A01:LX/04U;

    move-object/from16 v60, v0

    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    move-object/from16 v59, v0

    const/16 v19, 0x0

    invoke-static/range {v59 .. v59}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget v1, v9, LX/NGn;->A00:F

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v7

    iget-object v4, v5, LX/04Y;->A00:LX/2nh;

    iget-object v3, v4, LX/2nh;->A0E:LX/8jh;

    invoke-static {v3, v7, v8}, LX/04Z;->A01(LX/8jh;J)I

    move-result v49

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v14

    invoke-static {v3, v14, v15}, LX/04Z;->A01(LX/8jh;J)I

    move-result v13

    new-instance v2, LX/3pz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v11

    mul-int/lit8 v0, v49, 0x2

    sub-int/2addr v11, v0

    sub-int/2addr v11, v13

    iput v11, v2, LX/3pz;->A00:I

    invoke-static {v3, v14, v15}, LX/04Z;->A01(LX/8jh;J)I

    move-result v11

    iget v0, v2, LX/3pz;->A00:I

    int-to-float v12, v0

    div-float/2addr v12, v1

    iget-object v0, v9, LX/NGn;->A02:Ljava/util/List;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v6, :cond_0

    iget v0, v2, LX/3pz;->A00:I

    add-int/2addr v0, v13

    iput v0, v2, LX/3pz;->A00:I

    :cond_0
    sget-object v53, LX/7tW;->A03:LX/7tW;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v13, LX/6xP;->A0O:LX/6xP;

    const/high16 v18, 0x42c80000    # 100.0f

    move-object/from16 v1, v19

    move/from16 v0, v18

    invoke-static {v1, v13, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v13

    float-to-int v0, v12

    int-to-long v0, v0

    const-wide/high16 v16, 0x7ff9000000000000L

    or-long v0, v0, v16

    sget-object v12, LX/6vX;->A02:LX/6vX;

    invoke-static {v13, v12, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    int-to-long v0, v11

    or-long v0, v0, v16

    sget-object v11, LX/6vX;->A0I:LX/6vX;

    invoke-static {v12, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v27

    const/16 v48, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    invoke-static {v7, v8}, LX/255;->A0s(J)LX/04Z;

    move-result-object v33

    invoke-static {v7, v8}, LX/255;->A0s(J)LX/04Z;

    move-result-object v34

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    invoke-static {}, LX/031;->A04()J

    move-result-wide v12

    sget-object v23, LX/4x4;->A00:LX/A3W;

    iget-object v0, v4, LX/2nh;->A02:LX/5rZ;

    iget-object v1, v0, LX/5rZ;->A01:LX/7hx;

    iget-object v0, v1, LX/7hx;->A03:LX/6gO;

    move-object/from16 v26, v0

    iget-boolean v0, v1, LX/7hx;->A0K:Z

    move/from16 v25, v0

    iget-boolean v0, v1, LX/7hx;->A0V:Z

    move/from16 v24, v0

    new-instance v30, LX/4v5;

    invoke-direct/range {v30 .. v30}, LX/4v5;-><init>()V

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v16, v48, 0x1

    if-gez v48, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v1, 0x13

    new-instance v7, LX/lzG;

    invoke-direct {v7, v0, v1}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x10

    new-instance v8, LX/luJ;

    move-object/from16 v1, v22

    invoke-direct {v8, v6, v1, v0}, LX/luJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v50, 0x4

    new-instance v11, LX/bAl;

    move-object/from16 v43, v11

    move-object/from16 v44, v1

    move-object/from16 v45, v9

    move-object/from16 v46, v0

    move-object/from16 v47, v2

    move-wide/from16 v51, v31

    invoke-direct/range {v43 .. v52}, LX/bAl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJ)V

    new-instance v6, LX/ASt;

    invoke-direct {v6, v4}, LX/ASt;-><init>(LX/2nh;)V

    invoke-virtual {v7, v0}, LX/lzG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v45

    invoke-virtual {v8, v0}, LX/luJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-instance v7, LX/Zqv;

    invoke-direct {v7, v10, v11, v0, v6}, LX/Zqv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v43, v30

    move-object/from16 v44, v19

    move-object/from16 v46, v7

    move-object/from16 v47, v1

    move/from16 v48, v18

    invoke-virtual/range {v43 .. v48}, LX/4v5;->A03(Ljava/lang/Integer;Ljava/lang/Object;LX/LEL;[Ljava/lang/Object;F)V

    move/from16 v48, v16

    goto :goto_0

    :cond_2
    invoke-static {v3, v12, v13}, LX/04Z;->A01(LX/8jh;J)I

    move-result v56

    const v55, 0x7fffffff

    move-object/from16 v51, v4

    move-object/from16 v52, v26

    move/from16 v54, v10

    move/from16 v57, v25

    move/from16 v58, v24

    invoke-static/range {v51 .. v58}, LX/4v8;->A07(LX/2nh;LX/6gO;LX/7tW;IIIZZ)LX/4v9;

    move-result-object v29

    const/16 v48, 0x1

    new-instance v0, LX/4w6;

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v20

    move-object/from16 v28, v19

    move-object/from16 v31, v21

    move-object/from16 v32, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v37, v19

    move-object/from16 v39, v38

    move-object/from16 v40, v19

    move-object/from16 v41, v19

    move-object/from16 v43, v19

    move-object/from16 v44, v19

    move-object/from16 v45, v19

    move-object/from16 v46, v19

    move-object/from16 v47, v19

    move/from16 v49, v48

    move/from16 v50, v10

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v50}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    const v0, 0x7f134919

    invoke-static {v5, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v24

    sget-object v22, LX/SyZ;->A1A:LX/SyZ;

    sget-object v21, LX/Syt;->A2o:LX/Syt;

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v6

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sget-object v3, LX/6vX;->A07:LX/6vX;

    move-object/from16 v2, v19

    invoke-static {v2, v3, v14, v15}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    invoke-static {v6, v7}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v17

    sget-object v18, LX/9So;->A07:LX/9So;

    sget-object v20, LX/9Sq;->A03:LX/9Sq;

    sget-object v23, LX/PRb;->A00:LX/PRb;

    new-instance v0, LX/QPT;

    move-object v15, v0

    move-object/from16 v16, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move/from16 v29, v10

    move/from16 v30, v10

    move/from16 v31, v10

    move/from16 v32, v10

    move/from16 v33, v10

    move/from16 v34, v10

    move/from16 v35, v10

    invoke-direct/range {v15 .. v35}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v0, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v60

    move-object/from16 v3, v19

    move-object v4, v3

    move-object v5, v3

    move-object v6, v0

    move v7, v10

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_3
    move-object/from16 v1, v59

    move-object/from16 v0, v60

    invoke-static {v1, v5, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
