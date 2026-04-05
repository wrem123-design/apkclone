.class public final LX/PEq;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/UGk;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 29

    const/4 v6, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v22, 0x1

    invoke-static {v6}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/lsB;

    move-object/from16 v8, p0

    invoke-direct {v0, v6, v10, v8}, LX/lsB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v0, v1}, LX/G0r;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    new-array v2, v6, [Ljava/lang/Object;

    const/16 v1, 0x14

    new-instance v0, LX/lrF;

    invoke-direct {v0, v10, v1}, LX/lrF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0, v2}, LX/Atd;->A01(LX/6iO;LX/LEL;[Ljava/lang/Object;)F

    move-result v14

    invoke-static {}, LX/031;->A04()J

    move-result-wide v15

    sget-object v7, LX/6wM;->A06:LX/6wM;

    sget-object v5, LX/6wN;->A05:LX/6wN;

    sget-object v9, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0, v1}, LX/B55;->A0Z(LX/04U;LX/04V;F)LX/04U;

    move-result-object v11

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v2

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    invoke-static {v11, v0, v1, v2, v3}, LX/AsE;->A0V(LX/04U;JJ)LX/04U;

    move-result-object v0

    invoke-static {v12, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v13

    invoke-static {v14}, LX/955;->A03(F)J

    move-result-wide v0

    iget-object v2, v10, LX/6iO;->A06:LX/2nh;

    iget-object v11, v2, LX/2nh;->A0E:LX/8jh;

    invoke-static {v11, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v12

    new-instance v3, LX/IM5;

    invoke-direct {v3, v12}, LX/IM5;-><init>(I)V

    invoke-static {v3, v13}, LX/Asd;->A0a(Landroid/view/ViewOutlineProvider;LX/04U;)LX/04U;

    move-result-object v3

    sget-object v12, LX/Syt;->A3j:LX/Syt;

    invoke-static {v10, v12, v4}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {v15 .. v16}, LX/255;->A0s(J)LX/04Z;

    move-result-object v10

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v13

    invoke-static {v2}, LX/9LL;->A01(LX/2nh;)LX/9LM;

    move-result-object v1

    sget-object v0, LX/6xU;->A02:LX/6xU;

    if-eqz v14, :cond_0

    invoke-virtual {v1, v0, v12}, LX/9LM;->A08(LX/6xU;I)V

    :cond_0
    invoke-static {v1, v10, v13, v11, v0}, LX/B99;->A08(LX/9LM;LX/04Z;LX/04Z;LX/8jh;LX/6xU;)LX/8cn;

    move-result-object v1

    sget-object v0, LX/6xQ;->A03:LX/6xQ;

    invoke-static {v0, v1}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    if-ne v3, v9, :cond_1

    move-object v3, v4

    :cond_1
    invoke-static {v3, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    const/16 v0, 0x7b

    invoke-static {v8, v0}, LX/mAa;->A01(Ljava/lang/Object;I)LX/mAa;

    move-result-object v0

    invoke-static {v1, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v0, v8, LX/PEq;->A00:LX/UGk;

    iget-object v0, v0, LX/UGk;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v17

    sget-object v15, LX/SyZ;->A0L:LX/SyZ;

    sget-object v14, LX/Syt;->A2o:LX/Syt;

    sget-object v11, LX/9So;->A07:LX/9So;

    sget-object v13, LX/9Sq;->A03:LX/9Sq;

    sget-object v16, LX/PRb;->A00:LX/PRb;

    new-instance v8, LX/QPT;

    move-object v10, v4

    move-object v12, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move/from16 v23, v6

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    move-object v9, v4

    invoke-direct/range {v8 .. v28}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v8, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v8, LX/Qs0;

    move-object v9, v1

    move-object v11, v7

    move-object v12, v5

    move-object v13, v0

    move v14, v6

    invoke-direct/range {v8 .. v14}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v8

    :cond_2
    invoke-static {v2, v3, v1, v7, v5}, LX/6rL;->A09(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8cc;

    move-result-object v8

    return-object v8
.end method
