.class public final LX/NIU;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

.field public A02:Ljava/util/List;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 58

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v0, 0x62

    invoke-static {v3, v1, v0}, LX/ArH;->A18(LX/6iO;[Ljava/lang/Object;I)LX/4t4;

    move-result-object v21

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v0, 0x15a

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/BX9;

    const/16 v0, 0x17

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v3, v0, v8}, LX/XlZ;->A01(LX/6iO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/UHZ;

    move-result-object v15

    new-array v5, v2, [Ljava/lang/Object;

    const/16 v4, 0x9

    new-instance v0, LX/llH;

    move-object/from16 v1, p0

    invoke-direct {v0, v4, v3, v1}, LX/llH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v5}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const/16 v20, 0x1

    sget-object v0, LX/H99;->A00:LX/H99;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x71

    new-instance v0, LX/C3T;

    invoke-direct {v0, v4}, LX/C3T;-><init>(I)V

    invoke-static {v3, v0, v5}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7w1;

    const/16 v0, 0x69

    invoke-static {v3, v0}, LX/Zpr;->A00(LX/6iO;I)LX/04X;

    move-result-object v5

    invoke-virtual {v5}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v4, 0x55

    new-instance v0, LX/ZrM;

    invoke-direct {v0, v4, v5, v1}, LX/ZrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v6}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    const/16 v0, 0x15b

    invoke-static {v3, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v6

    invoke-virtual {v6}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v23, 0x13

    new-instance v0, LX/lnU;

    move-object/from16 v22, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move-object/from16 v28, v21

    invoke-direct/range {v22 .. v28}, LX/lnU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v4}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v19, LX/FRq;

    move-object/from16 v7, v19

    move-object/from16 v4, v21

    invoke-direct {v7, v0, v5, v4, v1}, LX/FRq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v4, v1, LX/NIU;->A0E:Z

    sget-object v26, LX/04U;->A02:LX/6rG;

    if-eqz v4, :cond_0

    sget-object v7, LX/6uV;->A05:LX/6uV;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v8, v7, v4}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v26

    :cond_0
    iget-object v4, v1, LX/NIU;->A00:LX/04U;

    move-object/from16 v57, v4

    sget-object v54, LX/6wM;->A04:LX/6wM;

    sget-object v55, LX/6wN;->A03:LX/6wN;

    iget-object v3, v3, LX/6iO;->A06:LX/2nh;

    move-object/from16 v56, v3

    invoke-static/range {v56 .. v56}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    sget-object v46, LX/7tW;->A03:LX/7tW;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    const/16 v7, 0x48

    new-instance v18, LX/ZjG;

    move-object/from16 v4, v18

    invoke-direct {v4, v6, v7}, LX/ZjG;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A04()J

    move-result-wide v16

    sget-object v22, LX/4x4;->A00:LX/A3W;

    iget-object v4, v3, LX/04Y;->A00:LX/2nh;

    iget-object v6, v4, LX/2nh;->A02:LX/5rZ;

    iget-object v7, v6, LX/5rZ;->A01:LX/7hx;

    iget-object v6, v7, LX/7hx;->A03:LX/6gO;

    move-object/from16 v25, v6

    iget-boolean v6, v7, LX/7hx;->A0K:Z

    move/from16 v24, v6

    iget-boolean v6, v7, LX/7hx;->A0V:Z

    move/from16 v23, v6

    new-instance v29, LX/4v5;

    invoke-direct/range {v29 .. v29}, LX/4v5;-><init>()V

    iget-object v6, v1, LX/NIU;->A02:Ljava/util/List;

    invoke-static {v6}, LX/Atf;->A1M(Ljava/lang/Iterable;)LX/0gW;

    move-result-object v11

    const/16 v6, 0x1d

    new-instance v10, LX/aEL;

    invoke-direct {v10, v1, v6}, LX/aEL;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x1e

    new-instance v9, LX/aEL;

    invoke-direct {v9, v5, v6}, LX/aEL;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/ab1;

    invoke-direct {v7, v0, v14, v15, v1}, LX/ab1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/ASt;

    invoke-direct {v5, v4}, LX/ASt;-><init>(LX/2nh;)V

    invoke-virtual {v11}, LX/0gW;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v10, v6}, LX/aEL;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    invoke-virtual {v9, v6}, LX/aEL;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-instance v11, LX/Zqv;

    move/from16 v0, v20

    invoke-direct {v11, v0, v7, v6, v5}, LX/Zqv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v34, -0x40800000    # -1.0f

    move-object/from16 v30, v8

    move-object/from16 v32, v11

    move-object/from16 v33, v1

    invoke-virtual/range {v29 .. v34}, LX/4v5;->A03(Ljava/lang/Integer;Ljava/lang/Object;LX/LEL;[Ljava/lang/Object;F)V

    goto :goto_0

    :cond_1
    move-wide/from16 v0, v16

    invoke-static {v4, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v50

    const v49, 0x7ffffffd

    move-object/from16 v42, v12

    move-object/from16 v43, v4

    move-object/from16 v44, v25

    move-object/from16 v45, v8

    move-object/from16 v47, v8

    move/from16 v48, v2

    move/from16 v51, v24

    move/from16 v52, v2

    move/from16 v53, v23

    invoke-static/range {v42 .. v53}, LX/4v8;->A02(LX/BX9;LX/2nh;LX/6gO;LX/Itl;LX/7tW;Ljava/lang/Float;IIIZZZ)LX/4v9;

    move-result-object v28

    new-instance v0, LX/4w6;

    move-object/from16 v25, v19

    move-object/from16 v27, v8

    move-object/from16 v30, v21

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v38, v37

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-object/from16 v42, v8

    move-object/from16 v43, v8

    move-object/from16 v44, v18

    move-object/from16 v46, v8

    move/from16 v47, v20

    move/from16 v48, v20

    move/from16 v49, v2

    move-object/from16 v21, v0

    move-object/from16 v23, v13

    move-object/from16 v24, v8

    invoke-direct/range {v21 .. v49}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    invoke-static {v0, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v51, LX/Qs0;

    move-object/from16 v52, v57

    move-object/from16 v53, v8

    move-object/from16 v56, v0

    move/from16 v57, v2

    invoke-direct/range {v51 .. v57}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v51

    :cond_2
    move-object/from16 v1, v56

    move-object/from16 v0, v57

    invoke-static {v1, v3, v0}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v51

    return-object v51
.end method
