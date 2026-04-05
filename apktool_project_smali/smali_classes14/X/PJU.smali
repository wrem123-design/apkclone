.class public final LX/PJU;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:Ljava/util/List;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 76

    const/16 v22, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v22

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/SyK;->A0E:LX/SyK;

    invoke-static {v2, v0}, LX/ZQi;->A06(LX/ncA;LX/SyK;)J

    move-result-wide v31

    const/16 v49, 0x1

    move-object/from16 v72, p0

    move-object/from16 v0, v72

    iget-object v0, v0, LX/PJU;->A01:Ljava/util/List;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x16

    new-instance v1, LX/ZjT;

    move-object/from16 v0, v72

    invoke-direct {v1, v0, v3}, LX/ZjT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x10

    new-instance v1, LX/Zow;

    invoke-direct {v1, v3, v0, v6}, LX/Zow;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    iget-object v4, v0, LX/PJU;->A00:LX/04U;

    move-object v1, v4

    sget-object v21, LX/6xP;->A0O:LX/6xP;

    const/high16 v14, 0x42c80000    # 100.0f

    move-object/from16 v0, v21

    invoke-static {v0, v14}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    sget-object v3, LX/04U;->A02:LX/6rG;

    const/4 v5, 0x0

    if-ne v4, v3, :cond_0

    move-object v4, v5

    :cond_0
    invoke-static {v4, v0, v14}, LX/B55;->A0Z(LX/04U;LX/04V;F)LX/04U;

    move-result-object v20

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    move-object/from16 v75, v0

    const/16 v64, 0x2

    invoke-static/range {v75 .. v75}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v19

    move-object/from16 v0, v21

    invoke-static {v0, v14}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    if-ne v1, v3, :cond_1

    move-object v1, v5

    :cond_1
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0M(LX/04U;)LX/04U;

    move-result-object v28

    invoke-static/range {v64 .. v64}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    sget-object v24, LX/4x4;->A00:LX/A3W;

    move-object/from16 v2, v19

    iget-object v15, v2, LX/04Y;->A00:LX/2nh;

    iget-object v2, v15, LX/2nh;->A02:LX/5rZ;

    iget-object v2, v2, LX/5rZ;->A01:LX/7hx;

    iget-boolean v9, v2, LX/7hx;->A0K:Z

    iget-object v8, v2, LX/7hx;->A03:LX/6gO;

    iget-boolean v7, v2, LX/7hx;->A0V:Z

    new-instance v4, LX/BTc;

    invoke-direct {v4, v15}, LX/BTc;-><init>(LX/2nh;)V

    const/16 v2, 0xd3

    invoke-static {v2}, LX/255;->A1F(I)LX/C1d;

    move-result-object v3

    const/16 v30, 0x8

    new-instance v2, LX/aaf;

    move-object/from16 v29, v2

    move-object/from16 v33, v72

    invoke-direct/range {v29 .. v34}, LX/aaf;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6, v3, v5, v2}, LX/BTc;->A02(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    invoke-static {v15, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    invoke-static {v15, v8, v0, v9, v7}, LX/4v8;->A01(LX/2nh;LX/6gO;IZZ)LX/QsU;

    move-result-object v30

    iget-object v0, v4, LX/BTc;->A01:LX/4v5;

    new-instance v1, LX/4w6;

    move-object/from16 v23, v1

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v29, v5

    move-object/from16 v31, v0

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move-object/from16 v44, v5

    move-object/from16 v45, v5

    move-object/from16 v46, v5

    move-object/from16 v47, v5

    move-object/from16 v48, v5

    move/from16 v50, v22

    move/from16 v51, v22

    invoke-direct/range {v23 .. v51}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-object v71, LX/6wM;->A04:LX/6wM;

    sget-object v1, LX/6uV;->A06:LX/6uV;

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v2

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    sget-object v4, LX/6vX;->A0K:LX/6vX;

    invoke-static {v2, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-object v3, LX/6vX;->A0P:LX/6vX;

    invoke-static {v2, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v18

    invoke-static {v15}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    const v0, 0x7f1347a7

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v44

    sget-object v38, LX/9So;->A01:LX/9So;

    sget-object v41, LX/Syt;->A2o:LX/Syt;

    sget-object v42, LX/SyZ;->A0Z:LX/SyZ;

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/SEo;->A00(J)LX/SEo;

    move-result-object v43

    sget-object v40, LX/9Sq;->A03:LX/9Sq;

    new-instance v0, LX/QPT;

    move-object/from16 v35, v0

    move/from16 v52, v22

    move/from16 v53, v22

    move/from16 v54, v22

    move/from16 v55, v22

    invoke-direct/range {v35 .. v55}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v16

    sget-object v8, LX/6vX;->A0B:LX/6vX;

    move-wide/from16 v0, v16

    invoke-static {v5, v8, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v7

    const-wide/high16 v0, 0x4045000000000000L    # 42.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v12

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v0

    invoke-static {v4, v12, v13}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v6

    invoke-static {v7, v6, v3, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v52

    const v6, 0x7f1347a5

    invoke-static {v2, v6}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v59

    sget-object v57, LX/SyZ;->A02:LX/SyZ;

    invoke-static {v0, v1}, LX/SEo;->A00(J)LX/SEo;

    move-result-object v58

    new-instance v6, LX/QPT;

    move-object/from16 v50, v6

    move-object/from16 v51, v5

    move-object/from16 v53, v38

    move-object/from16 v54, v5

    move-object/from16 v55, v40

    move-object/from16 v56, v41

    move-object/from16 v60, v5

    move-object/from16 v61, v5

    move-object/from16 v62, v5

    move-object/from16 v63, v5

    move/from16 v65, v22

    move/from16 v66, v22

    move/from16 v67, v22

    move/from16 v68, v22

    move/from16 v69, v22

    move/from16 v70, v22

    invoke-direct/range {v50 .. v70}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v2, v6}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v6

    invoke-static {v5, v8, v4, v6, v7}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v4

    invoke-static {v4, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v52

    const v3, 0x7f1347a6

    invoke-static {v2, v3}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v59

    invoke-static {v0, v1}, LX/SEo;->A00(J)LX/SEo;

    move-result-object v58

    new-instance v0, LX/QPT;

    move-object/from16 v50, v0

    invoke-direct/range {v50 .. v70}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {}, LX/Asd;->A0E()J

    move-result-wide v3

    invoke-static {}, LX/89P;->A0I()J

    move-result-wide v0

    sget-object v6, LX/6vX;->A07:LX/6vX;

    invoke-static {v6, v3, v4}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v7

    invoke-static {v5, v7, v8, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v11

    sget-object v9, LX/6vX;->A02:LX/6vX;

    invoke-static {v9, v12, v13}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v10

    move-object/from16 v7, v21

    invoke-static {v11, v10, v7, v14}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v25

    new-instance v10, LX/04U;

    invoke-direct {v10, v5, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v6, v3, v4}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v7

    invoke-static {v5, v7, v8, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v24

    const v0, 0x7f134781

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v32

    sget-object v33, LX/009;->A01:Ljava/lang/Integer;

    sget-object v34, LX/009;->A00:Ljava/lang/Integer;

    sget-object v27, LX/Syt;->A2f:LX/Syt;

    sget-object v28, LX/Syt;->A2i:LX/Syt;

    sget-object v31, LX/SyZ;->A0I:LX/SyZ;

    const/16 v1, 0x11

    new-instance v7, LX/ljL;

    move-object/from16 v0, v72

    invoke-direct {v7, v0, v1}, LX/ljL;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/AqC;->A0e()Ljava/lang/Integer;

    move-result-object v36

    new-instance v0, LX/QPQ;

    move-object/from16 v23, v0

    move-object/from16 v30, v5

    move-object/from16 v35, v34

    move-object/from16 v37, v36

    move-object/from16 v38, v7

    move/from16 v39, v49

    move/from16 v40, v22

    invoke-direct/range {v23 .. v40}, LX/QPQ;-><init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;ZZ)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v6, v3, v4}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v7

    move-wide/from16 v0, v16

    invoke-static {v5, v7, v8, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v9, v12, v13}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v7

    move-object/from16 v1, v21

    invoke-static {v0, v7, v1, v14}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v52

    new-instance v7, LX/04U;

    invoke-direct {v7, v5, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v6, v3, v4}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v3

    move-wide/from16 v0, v16

    invoke-static {v5, v3, v8, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v51

    const v0, 0x7f1347a4

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v59

    sget-object v61, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v3, 0x12

    new-instance v1, LX/ljL;

    move-object/from16 v0, v72

    invoke-direct {v1, v0, v3}, LX/ljL;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/QPQ;

    move-object/from16 v50, v0

    move-object/from16 v53, v5

    move-object/from16 v55, v41

    move-object/from16 v56, v5

    move-object/from16 v57, v5

    move-object/from16 v58, v31

    move-object/from16 v60, v33

    move-object/from16 v62, v34

    move-object/from16 v63, v36

    move-object/from16 v64, v36

    move-object/from16 v65, v1

    move/from16 v66, v49

    invoke-direct/range {v50 .. v67}, LX/QPQ;-><init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;ZZ)V

    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v68, v1

    move-object/from16 v69, v18

    move-object/from16 v70, v5

    move-object/from16 v72, v5

    move-object/from16 v73, v0

    move/from16 v74, v22

    invoke-direct/range {v68 .. v74}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v19

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v20

    move-object v3, v5

    move-object v4, v5

    move-object v6, v0

    move/from16 v7, v22

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_2
    move-object/from16 v0, v18

    invoke-static {v15, v2, v0}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object/from16 v2, v75

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-static {v2, v1, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
