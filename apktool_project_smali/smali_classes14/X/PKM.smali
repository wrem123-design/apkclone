.class public final LX/PKM;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/mnL;

.field public A01:LX/RCA;

.field public A02:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 49

    const/16 v27, 0x0

    move-object/from16 v2, p1

    invoke-static {v2}, LX/955;->A0S(Ljava/lang/Object;)LX/6rG;

    move-result-object v6

    const/16 v1, 0x1d

    new-instance v0, LX/aFP;

    invoke-direct {v0, v2, v1}, LX/aFP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v12

    iget-object v11, v2, LX/6iO;->A06:LX/2nh;

    const/4 v14, 0x0

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    sget-object v34, LX/6wM;->A04:LX/6wM;

    sget-object v35, LX/6wN;->A03:LX/6wN;

    sget-object v1, LX/Syf;->A1e:LX/Syf;

    invoke-static {v0, v1}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v14, v1, v2}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v2

    sget-object v1, LX/Syt;->A1t:LX/Syt;

    invoke-static {v0, v2, v1, v14}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v2

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_2

    new-instance v1, LX/Qs3;

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move/from16 v39, v27

    invoke-direct/range {v31 .. v39}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-object v44, LX/6wN;->A07:LX/6wN;

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v3

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v1

    invoke-static {v14, v1, v2, v3, v4}, LX/AsE;->A0V(LX/04U;JJ)LX/04U;

    move-result-object v5

    const/4 v2, 0x4

    new-instance v1, LX/lup;

    move-object/from16 v7, p0

    invoke-direct {v1, v2, v0, v7}, LX/lup;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v10

    iget-object v9, v0, LX/04Y;->A00:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    sget-object v39, LX/6wN;->A05:LX/6wN;

    iget-object v8, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    sget-object v17, LX/Syi;->A0S:LX/Syi;

    sget-object v7, LX/Syt;->A21:LX/Syt;

    invoke-static {v1, v7, v14}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v13

    const v2, 0x7f1349f8

    invoke-static {v1, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v14, v3, v4}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v4

    sget-object v3, LX/6uV;->A02:LX/6uV;

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v24, 0x1

    invoke-static {v4, v3, v2}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v16

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v23, 0xc

    new-instance v2, LX/QSL;

    move-object v15, v2

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v22, v14

    invoke-direct/range {v15 .. v24}, LX/QSL;-><init>(LX/04U;LX/Syi;LX/Syi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v1, v2}, LX/04Y;->A00(LX/9ig;)V

    const v2, 0x7f1349f7

    invoke-static {v1, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v22

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-static {v14, v2, v3}, LX/B55;->A0S(LX/04U;D)LX/04U;

    move-result-object v15

    sget-object v20, LX/SyZ;->A0A:LX/SyZ;

    sget-object v16, LX/9So;->A07:LX/9So;

    sget-object v18, LX/9Sq;->A03:LX/9Sq;

    sget-object v21, LX/PRb;->A00:LX/PRb;

    new-instance v13, LX/QPT;

    move-object/from16 v17, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move/from16 v28, v27

    move/from16 v29, v27

    move/from16 v30, v27

    move/from16 v31, v27

    move/from16 v32, v27

    move/from16 v33, v27

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v33}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v13, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v35, v1

    move-object/from16 v36, v6

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move-object/from16 v42, v2

    move/from16 v43, v27

    invoke-direct/range {v35 .. v43}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v1, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v40, v1

    move-object/from16 v41, v10

    move-object/from16 v42, v14

    move-object/from16 v43, v34

    move-object/from16 v45, v14

    move-object/from16 v46, v14

    move-object/from16 v47, v2

    move/from16 v48, v27

    invoke-direct/range {v40 .. v48}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-static {v1, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v2, v12

    move-object v3, v14

    move-object v4, v14

    move-object v5, v14

    move-object v6, v0

    move/from16 v7, v27

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_0
    invoke-static {v9, v5, v10}, LX/6rL;->A0F(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto :goto_2

    :cond_1
    invoke-static {v8, v1, v6}, LX/6rL;->A0M(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, v0, LX/04Y;->A00:LX/2nh;

    invoke-static {v1, v14, v2}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    invoke-static {v11, v0, v12}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
