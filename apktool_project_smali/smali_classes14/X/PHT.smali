.class public final LX/PHT;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/Kdl;

.field public A01:LX/WlF;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 52

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0}, LX/955;->A0S(Ljava/lang/Object;)LX/6rG;

    move-result-object v20

    iget-object v8, v0, LX/6iO;->A06:LX/2nh;

    const/16 v19, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v5, 0x1

    move-object/from16 v51, p0

    move-object/from16 v0, v51

    iget-object v0, v0, LX/PHT;->A00:LX/Kdl;

    move-object/from16 v50, v0

    invoke-interface/range {v50 .. v50}, LX/Kdl;->BNm()Ljava/lang/String;

    move-result-object v14

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v6

    const-wide/high16 v0, 0x7ffa000000000000L

    or-long/2addr v6, v0

    iget-object v0, v8, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    iget-object v10, v8, LX/2nh;->A0E:LX/8jh;

    invoke-virtual {v10, v0}, LX/8jh;->A01(I)I

    move-result v12

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sget-object v11, LX/6vX;->A0B:LX/6vX;

    move-object/from16 v2, v19

    invoke-static {v2, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v5}, LX/6wB;->A0P(LX/04U;Z)LX/04U;

    move-result-object v3

    sget-object v2, LX/6vW;->A02:LX/6vW;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    if-ne v3, v0, :cond_0

    move-object/from16 v3, v19

    :cond_0
    invoke-static {v3, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    const/16 v0, 0x154

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    invoke-static {v1, v0}, LX/6xJ;->A02(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    invoke-static {v8, v14, v4, v12}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v0

    invoke-static {v0, v10, v5, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v0, v13}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-static {v0, v10, v2, v3, v4}, LX/BWc;->A0h(LX/8vP;LX/8jh;JZ)V

    invoke-static {v1, v0, v5, v4}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v0, v9}, LX/BWc;->A0k(LX/8vP;Ljava/util/AbstractCollection;)V

    invoke-interface/range {v50 .. v50}, LX/Kdl;->BNj()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LX/Atd;->A0B()J

    move-result-wide v6

    invoke-static/range {v21 .. v21}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v10, v0}, LX/8jh;->A01(I)I

    move-result v16

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    move-object/from16 v12, v19

    invoke-static {v12, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    invoke-static {v12, v5}, LX/6wB;->A0P(LX/04U;Z)LX/04U;

    move-result-object v14

    sget-object v18, LX/6vX;->A0K:LX/6vX;

    move-object/from16 v12, v18

    invoke-static {v12, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v15

    move-object/from16 v12, v20

    if-ne v14, v12, :cond_1

    const/4 v14, 0x0

    :cond_1
    invoke-static {v14, v15}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v15

    move-object/from16 v14, v17

    move/from16 v12, v16

    invoke-static {v8, v14, v4, v12}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    invoke-static {v12, v10, v4, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v12, v13}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-static {v12, v10, v2, v3, v4}, LX/BWc;->A0h(LX/8vP;LX/8jh;JZ)V

    invoke-static {v15, v12, v5, v4}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v12, v9}, LX/BWc;->A0k(LX/8vP;Ljava/util/AbstractCollection;)V

    const-wide v6, 0x7ff9000000000001L

    invoke-static {v6, v7}, LX/AqC;->A0X(J)LX/6W9;

    move-result-object v7

    move-object/from16 v6, v19

    invoke-static {v6, v7}, LX/B99;->A0E(LX/04U;LX/04V;)LX/04U;

    move-result-object v6

    invoke-static {v6, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    const v7, 0x7f04075d

    move-object/from16 v6, v21

    invoke-static {v6, v7}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v10, v6}, LX/8jh;->A01(I)I

    move-result v11

    const/4 v7, 0x2

    new-instance v6, LX/NJM;

    invoke-direct {v6, v12, v11, v7}, LX/NJM;-><init>(LX/04U;II)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v22, LX/4x4;->A00:LX/A3W;

    iget-object v6, v8, LX/2nh;->A02:LX/5rZ;

    iget-object v6, v6, LX/5rZ;->A01:LX/7hx;

    iget-object v15, v6, LX/7hx;->A03:LX/6gO;

    iget-boolean v14, v6, LX/7hx;->A0K:Z

    iget-boolean v13, v6, LX/7hx;->A0V:Z

    new-instance v17, LX/4v5;

    invoke-direct/range {v17 .. v17}, LX/4v5;-><init>()V

    invoke-interface/range {v50 .. v50}, LX/Kdl;->BlQ()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/ndi;

    invoke-interface {v12}, LX/ndi;->getId()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v6, v51

    iget-object v7, v6, LX/PHT;->A01:LX/WlF;

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/PHU;

    invoke-direct {v6}, LX/9ig;-><init>()V

    iput-object v12, v6, LX/PHU;->A00:LX/ndi;

    iput-object v7, v6, LX/PHU;->A01:LX/WlF;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v7, v17

    invoke-virtual {v7, v6, v11}, LX/4v5;->A02(LX/9ig;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v10, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v6

    invoke-static {v8, v15, v6, v14, v13}, LX/4v8;->A05(LX/2nh;LX/6gO;IZZ)LX/4v9;

    move-result-object v28

    new-instance v6, LX/4w6;

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v20

    move-object/from16 v27, v19

    move-object/from16 v29, v17

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    move-object/from16 v39, v19

    move-object/from16 v40, v19

    move-object/from16 v41, v19

    move-object/from16 v42, v19

    move-object/from16 v43, v19

    move-object/from16 v44, v19

    move-object/from16 v45, v19

    move-object/from16 v46, v19

    move/from16 v47, v5

    move/from16 v48, v5

    move/from16 v49, v4

    move-object/from16 v21, v6

    invoke-direct/range {v21 .. v49}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v50 .. v50}, LX/Kdl;->DCN()LX/4xw;

    move-result-object v7

    sget-object v6, LX/4xw;->A07:LX/4xw;

    if-ne v7, v6, :cond_3

    const/4 v7, 0x7

    new-instance v11, LX/Zg6;

    move-object/from16 v6, v51

    invoke-direct {v11, v6, v7}, LX/Zg6;-><init>(Ljava/lang/Object;I)V

    const v6, 0x7f137914

    invoke-virtual {v8, v6}, LX/2nh;->A0C(I)Ljava/lang/String;

    move-result-object v15

    sget-object v13, LX/4Rf;->A05:LX/4Rf;

    sget-object v14, LX/4Rg;->A08:LX/4Rg;

    invoke-static/range {v19 .. v19}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v7

    sget-object v6, LX/7LA;->A0D:LX/7LA;

    invoke-static {v7, v6, v2, v3}, LX/B99;->A0K(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v7

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v2

    move-object/from16 v6, v18

    invoke-static {v7, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6vX;->A0O:LX/6vX;

    invoke-static {v1, v0, v2, v3}, LX/B99;->A0G(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    new-instance v10, LX/9Bu;

    move/from16 v16, v5

    invoke-direct/range {v10 .. v16}, LX/9Bu;-><init>(Landroid/view/View$OnClickListener;LX/04U;LX/4Rf;LX/4Rg;Ljava/lang/String;Z)V

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    new-instance v10, LX/Qs0;

    move-object/from16 v11, v20

    move-object/from16 v12, v19

    move-object v13, v12

    move-object v14, v12

    move-object v15, v9

    move/from16 v16, v4

    invoke-direct/range {v10 .. v16}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v10

    :cond_4
    invoke-static/range {v20 .. v20}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v10, LX/8cc;

    move-object/from16 v11, v19

    move-object v12, v11

    move-object v13, v11

    move-object v14, v9

    move v15, v4

    invoke-direct/range {v10 .. v15}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v10
.end method
