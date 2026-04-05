.class public final LX/NHM;
.super LX/04H;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/1j6;

.field public A02:LX/5x9;

.field public A03:LX/nmz;

.field public A04:LX/3xG;

.field public A05:Ljava/lang/Integer;

.field public A06:LX/Bbi;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 63

    const/16 v20, 0x0

    move-object/from16 v4, p1

    move/from16 v0, v20

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v12, v4, LX/6iO;->A06:LX/2nh;

    iget-object v0, v12, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v19

    invoke-static {v0}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v23

    move-object/from16 v0, p0

    iget-object v1, v0, LX/NHM;->A01:LX/1j6;

    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, LX/1j6;->Biq()LX/4fj;

    move-result-object v5

    const/16 v46, 0x1

    iget-object v13, v0, LX/NHM;->A00:Lcom/instagram/common/session/UserSession;

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x57

    new-instance v1, LX/lpw;

    invoke-direct {v1, v0, v2}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    const/16 v62, 0x3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v11, v1, v5}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/ZmT;

    move/from16 v24, v62

    move-object/from16 v26, v5

    move-object/from16 v27, v0

    move/from16 v22, v19

    move-object/from16 v25, v4

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v27}, LX/ZmT;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1ox;

    iget-object v2, v5, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v2, LX/IXg;

    iget-object v1, v5, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v1, LX/IY5;

    iget-object v5, v5, LX/1ox;->A02:Ljava/lang/Object;

    move-object/from16 v18, v5

    move-object/from16 v5, v18

    check-cast v5, LX/7w1;

    move-object/from16 v18, v5

    invoke-static {v13}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v9

    invoke-virtual/range {v29 .. v29}, LX/1j6;->getId()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v6, 0x36

    new-instance v5, LX/Pkc;

    invoke-direct {v5, v0, v6}, LX/Pkc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5, v7}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    const/16 v8, 0x17

    new-instance v5, LX/ZjZ;

    invoke-direct {v5, v0, v8}, LX/ZjZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v17

    invoke-static {v4}, LX/4t3;->A00(LX/6iO;)LX/4t4;

    move-result-object v16

    const/16 v7, 0x18

    new-instance v6, LX/BV5;

    move-object/from16 v5, v16

    invoke-direct {v6, v7, v5, v0}, LX/BV5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v6}, LX/0n0;->A02(LX/6iO;LX/LEN;)LX/LEN;

    move-result-object v59

    const/16 v22, 0x1b

    new-instance v5, LX/evO;

    move-object/from16 v21, v5

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v17

    move-object/from16 v26, v0

    invoke-direct/range {v21 .. v26}, LX/evO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/0n0;->A02(LX/6iO;LX/LEN;)LX/LEN;

    move-result-object v57

    const/16 v7, 0x30

    new-instance v6, LX/lqZ;

    move-object/from16 v5, v17

    invoke-direct {v6, v7, v9, v0, v5}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v6}, LX/0n0;->A00(LX/6iO;LX/LEL;)LX/LEL;

    move-result-object v10

    sget-object v14, LX/H99;->A00:LX/H99;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v6, 0x22

    new-instance v5, LX/ER5;

    invoke-direct {v5, v6, v9, v10}, LX/ER5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5, v7}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    const/16 v7, 0x13

    new-instance v6, LX/mMA;

    move-object/from16 v5, v17

    invoke-direct {v6, v7, v5, v0, v9}, LX/mMA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v6}, LX/0n0;->A02(LX/6iO;LX/LEN;)LX/LEN;

    move-result-object v58

    new-instance v5, LX/gaG;

    invoke-direct {v5, v0, v8}, LX/gaG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/0n0;->A04(LX/6iO;LX/1ss;)LX/1ss;

    move-result-object v61

    const/16 v22, 0x16

    new-instance v5, LX/elO;

    move-object/from16 v21, v5

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object/from16 v26, v16

    move-object/from16 v27, v17

    invoke-direct/range {v21 .. v27}, LX/elO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/0n0;->A02(LX/6iO;LX/LEN;)LX/LEN;

    move-result-object v60

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v6, 0x3b

    new-instance v5, LX/Seo;

    invoke-direct {v5, v4, v6}, LX/Seo;-><init>(LX/6iO;I)V

    invoke-static {v4, v5, v7}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1ox;

    iget-object v14, v5, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v14, LX/BX9;

    iget-object v15, v5, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v15, LX/5tX;

    iget-object v6, v5, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v6, LX/9ig;

    iget-object v8, v0, LX/NHM;->A02:LX/5x9;

    iget-object v7, v0, LX/NHM;->A03:LX/nmz;

    move-object/from16 v5, v29

    filled-new-array {v11, v5, v8, v7, v13}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0x1f

    new-instance v7, LX/Zqq;

    move/from16 v5, v19

    invoke-direct {v7, v5, v9, v0, v4}, LX/Zqq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v7, v8}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    iget-boolean v5, v1, LX/IY5;->A07:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v7, 0x24

    new-instance v5, LX/DRh;

    invoke-direct {v5, v7, v1, v4}, LX/DRh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5, v8}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    filled-new-array {v1, v6, v5, v3}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v3, LX/EV3;

    move-object/from16 v23, v3

    move/from16 v24, v9

    move-object/from16 v25, v5

    move-object/from16 v26, v1

    move-object/from16 v27, v6

    invoke-direct/range {v23 .. v28}, LX/EV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v4, v3, v7}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v56

    sget-object v8, LX/04U;->A02:LX/6rG;

    iget-wide v6, v2, LX/IXg;->A03:J

    sget-object v3, LX/6vX;->A02:LX/6vX;

    const/4 v4, 0x0

    move-object/from16 v24, v4

    invoke-static {v4, v3, v6, v7}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    iget v3, v2, LX/IXg;->A00:I

    invoke-static {v6, v3}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v6

    iget-wide v2, v2, LX/IXg;->A04:J

    sget-object v7, LX/6vX;->A0N:LX/6vX;

    invoke-static {v7, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    if-eq v6, v8, :cond_0

    move-object v4, v6

    :cond_0
    invoke-static {v4, v2}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v25

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    invoke-static {}, LX/031;->A04()J

    move-result-wide v7

    sget-object v51, LX/7tW;->A04:LX/7tW;

    sget-object v21, LX/4x4;->A00:LX/A3W;

    iget-object v2, v12, LX/2nh;->A02:LX/5rZ;

    iget-object v2, v2, LX/5rZ;->A01:LX/7hx;

    iget-object v13, v2, LX/7hx;->A03:LX/6gO;

    iget-boolean v11, v2, LX/7hx;->A0K:Z

    iget-boolean v9, v2, LX/7hx;->A0V:Z

    new-instance v2, LX/4v4;

    invoke-direct {v2, v12}, LX/4v4;-><init>(LX/2nh;)V

    invoke-virtual/range {v17 .. v17}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, LX/Atf;->A1M(Ljava/lang/Iterable;)LX/0gW;

    move-result-object v6

    const/16 v3, 0x89

    invoke-static {v3}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v4

    new-instance v3, LX/cAQ;

    move-object/from16 v52, v3

    move-object/from16 v53, v5

    move-object/from16 v54, v0

    move-object/from16 v55, v1

    invoke-direct/range {v52 .. v62}, LX/cAQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v4, v3}, LX/4v4;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    invoke-static {v12, v7, v8}, LX/444;->A0J(LX/2nh;J)I

    move-result v55

    const/high16 v54, -0x80000000

    move-object/from16 v47, v14

    move-object/from16 v48, v12

    move-object/from16 v49, v13

    move-object/from16 v50, v24

    move-object/from16 v52, v24

    move/from16 v53, v20

    move/from16 v56, v11

    move/from16 v57, v20

    move/from16 v58, v9

    invoke-static/range {v47 .. v58}, LX/4v8;->A02(LX/BX9;LX/2nh;LX/6gO;LX/Itl;LX/7tW;Ljava/lang/Float;IIIZZZ)LX/4v9;

    move-result-object v27

    iget-object v0, v2, LX/4v4;->A01:LX/4v5;

    new-instance v20, LX/4w6;

    move-object/from16 v26, v24

    move-object/from16 v28, v0

    move-object/from16 v29, v16

    move-object/from16 v30, v24

    move-object/from16 v31, v24

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move-object/from16 v34, v24

    move-object/from16 v35, v24

    move-object/from16 v37, v24

    move-object/from16 v38, v24

    move-object/from16 v39, v24

    move-object/from16 v40, v24

    move-object/from16 v41, v10

    move-object/from16 v42, v24

    move-object/from16 v43, v24

    move-object/from16 v44, v24

    move-object/from16 v45, v24

    move/from16 v47, v46

    move/from16 v48, v46

    move-object/from16 v22, v18

    move-object/from16 v23, v15

    invoke-direct/range {v20 .. v48}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    return-object v20
.end method
