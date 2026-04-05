.class public final LX/QKU;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/ALS;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/UFZ;

.field public A03:LX/J5v;

.field public A04:LX/mfn;

.field public A05:LX/3Ng;

.field public A06:LX/Qek;


# direct methods
.method public static final A00(LX/ncA;)LX/9ig;
    .locals 13

    sget-object v8, LX/6wN;->A03:LX/6wN;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v12, 0x0

    invoke-static {v1, v0}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v1

    sget-object v0, LX/6vX;->A0P:LX/6vX;

    invoke-static {v3, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    invoke-interface {p0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v4

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    invoke-static {}, LX/Asd;->A0L()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v2

    const v1, 0x7f082d93

    new-instance v0, LX/AL3;

    invoke-direct {v0, v2, v1}, LX/AL3;-><init>(LX/04U;I)V

    invoke-static {v0, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v11, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs3;

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v4 .. v12}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v4

    :cond_0
    invoke-static {v4, v3, v5}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v4

    return-object v4
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 49

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/4t3;->A00(LX/6iO;)LX/4t4;

    move-result-object v20

    new-array v1, v9, [Ljava/lang/Object;

    const/16 v0, 0x8a

    invoke-static {v2, v1, v0}, LX/C3T;->A01(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    const/16 v19, 0x1

    move-object/from16 v11, p0

    iget-object v0, v11, LX/QKU;->A02:LX/UFZ;

    iget-object v0, v0, LX/UFZ;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x15

    new-instance v0, LX/lrR;

    invoke-direct {v0, v2, v11, v1}, LX/lrR;-><init>(LX/6iO;LX/QKU;I)V

    invoke-static {v2, v0, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/K0e;

    if-eqz v8, :cond_0

    new-instance v0, LX/Wl1;

    invoke-direct {v0, v11}, LX/Wl1;-><init>(LX/QKU;)V

    iput-object v0, v8, LX/K0e;->A07:LX/Wl1;

    :cond_0
    iget-object v10, v11, LX/QKU;->A04:LX/mfn;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x5

    new-instance v1, LX/lmG;

    move-object/from16 v0, v20

    invoke-direct {v1, v3, v5, v11, v0}, LX/lmG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1, v4}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v0, v11, LX/QKU;->A05:LX/3Ng;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x16

    new-instance v0, LX/lrR;

    invoke-direct {v0, v2, v11, v1}, LX/lrR;-><init>(LX/6iO;LX/QKU;I)V

    invoke-static {v2, v0, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v10, LX/P1i;

    if-eqz v0, :cond_2

    iget-object v0, v11, LX/QKU;->A02:LX/UFZ;

    iget v0, v0, LX/UFZ;->A00:I

    new-instance v1, LX/Q6m;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput v0, v1, LX/Q6m;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v10, LX/P2C;

    if-eqz v0, :cond_6

    check-cast v10, LX/P2C;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    sget-object v4, LX/6vX;->A0O:LX/6vX;

    const/4 v3, 0x0

    invoke-static {v3, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    iget-object v7, v2, LX/6iO;->A06:LX/2nh;

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    iget-object v0, v10, LX/P2C;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Jqb;

    instance-of v0, v4, LX/Aix;

    if-eqz v0, :cond_3

    check-cast v4, LX/Aix;

    iget-object v2, v11, LX/QKU;->A03:LX/J5v;

    iget-object v1, v11, LX/QKU;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/QCT;

    invoke-direct {v0, v4, v1, v2}, LX/QCT;-><init>(LX/Aix;Lcom/instagram/common/session/UserSession;LX/J5v;)V

    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    goto :goto_1

    :cond_4
    iget-object v0, v11, LX/QKU;->A02:LX/UFZ;

    iget v1, v0, LX/UFZ;->A00:I

    new-instance v0, LX/Q6m;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput v1, v0, LX/Q6m;->A00:I

    invoke-static {v0, v6}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v2, v5

    move-object v4, v3

    move-object v5, v3

    move-object v6, v0

    move v7, v9

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_5
    invoke-static {v7, v6, v5}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1

    :cond_6
    instance-of v0, v10, LX/P2E;

    if-eqz v0, :cond_b

    check-cast v10, LX/P2E;

    iget-object v15, v10, LX/P2E;->A03:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v16, LX/6wN;->A03:LX/6wN;

    sget-object v13, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7, v0, v1}, LX/B55;->A0Z(LX/04U;LX/04V;F)LX/04U;

    move-result-object v6

    iget-object v10, v2, LX/6iO;->A06:LX/2nh;

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    const v0, 0x7f130ee0

    invoke-static {v8, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v14

    iget-object v11, v8, LX/04Y;->A00:LX/2nh;

    iget-object v12, v11, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v12, v8}, LX/Asd;->A04(Landroid/content/Context;LX/mzG;)I

    move-result v2

    const v0, 0x7f070090

    invoke-static {v8, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v3

    invoke-static {v11, v14, v9, v2}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v14

    iget-object v2, v11, LX/2nh;->A0E:LX/8jh;

    move/from16 v15, v19

    invoke-static {v14, v2, v15, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v14, v5}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-static {v14, v2, v3, v4, v9}, LX/BWc;->A0h(LX/8vP;LX/8jh;JZ)V

    invoke-static {v13, v14, v15, v9}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v8, v14}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    const v0, 0x7f130edf

    invoke-static {v8, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sget-object v14, LX/6vX;->A0O:LX/6vX;

    invoke-static {v7, v14, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v14

    invoke-static {v12, v8}, LX/Asd;->A05(Landroid/content/Context;LX/mzG;)I

    move-result v12

    invoke-static {v8}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v0

    invoke-static {v11, v13, v9, v12}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v11

    invoke-static {v11, v2, v9, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v11, v5}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-static {v11, v2, v3, v4, v9}, LX/BWc;->A0h(LX/8vP;LX/8jh;JZ)V

    invoke-static {v14, v11, v15, v9}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v8, v11}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_7

    move-object/from16 v0, v16

    invoke-static {v8, v6, v7, v0, v9}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-static {v10, v8, v6}, LX/6rL;->A01(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1

    :cond_8
    if-eqz v8, :cond_a

    iget-object v0, v8, LX/K0e;->A06:LX/JER;

    move-object/from16 v18, v0

    :goto_2
    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v4

    const/4 v1, 0x4

    new-instance v17, LX/DT9;

    move-object/from16 v0, v17

    invoke-direct {v0, v11, v1}, LX/DT9;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v3, LX/Zoh;

    invoke-direct {v3, v11, v0}, LX/Zoh;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v16, LX/ARu;

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v1}, LX/ARu;-><init>(LX/LEL;I)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    invoke-static {v4, v5}, LX/255;->A0s(J)LX/04Z;

    move-result-object v33

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    sget-object v21, LX/4x4;->A00:LX/A3W;

    sget-object v25, LX/04U;->A02:LX/6rG;

    iget-object v6, v2, LX/6iO;->A06:LX/2nh;

    iget-object v2, v6, LX/2nh;->A02:LX/5rZ;

    iget-object v2, v2, LX/5rZ;->A01:LX/7hx;

    iget-object v14, v2, LX/7hx;->A03:LX/6gO;

    iget-boolean v13, v2, LX/7hx;->A0K:Z

    iget-boolean v12, v2, LX/7hx;->A0V:Z

    new-instance v5, LX/4v4;

    invoke-direct {v5, v6}, LX/4v4;-><init>(LX/2nh;)V

    const/16 v2, 0x13c

    invoke-static {v2}, LX/255;->A1F(I)LX/C1d;

    move-result-object v4

    const/16 v3, 0x14

    new-instance v2, LX/aag;

    invoke-direct {v2, v3, v10, v11, v7}, LX/aag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v26, 0x0

    invoke-virtual {v5, v15, v4, v2}, LX/4v4;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    iget-object v2, v10, LX/P2E;->A00:LX/AG4;

    iget-boolean v2, v2, LX/AG4;->A04:Z

    if-eqz v2, :cond_9

    invoke-static {v5}, LX/QKU;->A00(LX/ncA;)LX/9ig;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/4v4;->A00(LX/9ig;)V

    :cond_9
    invoke-static {v6, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    invoke-static {v6, v14, v0, v13, v12}, LX/4v8;->A04(LX/2nh;LX/6gO;IZZ)LX/4v9;

    move-result-object v27

    iget-object v0, v5, LX/4v4;->A01:LX/4v5;

    new-instance v1, LX/4w6;

    move-object/from16 v24, v17

    move-object/from16 v28, v0

    move-object/from16 v29, v20

    move-object/from16 v30, v16

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move-object/from16 v34, v26

    move-object/from16 v35, v26

    move-object/from16 v37, v26

    move-object/from16 v38, v26

    move-object/from16 v39, v26

    move-object/from16 v40, v26

    move-object/from16 v41, v26

    move-object/from16 v42, v26

    move-object/from16 v43, v26

    move-object/from16 v44, v26

    move-object/from16 v45, v26

    move/from16 v46, v19

    move/from16 v47, v19

    move/from16 v48, v9

    move-object/from16 v20, v1

    move-object/from16 v22, v18

    move-object/from16 v23, v8

    invoke-direct/range {v20 .. v48}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    return-object v1

    :cond_a
    const/16 v18, 0x0

    goto/16 :goto_2

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
