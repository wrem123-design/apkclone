.class public final LX/PKo;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/Wf9;

.field public A01:LX/Syt;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 50

    const/4 v9, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v26, 0x1

    move-object/from16 v3, p0

    iget-object v11, v3, LX/PKo;->A02:Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x50

    new-instance v0, LX/ljz;

    invoke-direct {v0, v3, v1}, LX/ljz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v4, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Asd;->A0i()LX/6W8;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v13, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    invoke-static {v2, v0, v1}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v2

    invoke-static {v5}, LX/Vyh;->A00(LX/ncA;)F

    move-result v0

    invoke-static {v0}, LX/955;->A03(F)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/04Z;->A03(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v8

    iget-object v7, v5, LX/6iO;->A06:LX/2nh;

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v10, v3, LX/PKo;->A00:LX/Wf9;

    const/16 v0, 0xd5

    invoke-static {v0}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v0

    invoke-static {v4, v0}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v33

    invoke-static {}, LX/Asd;->A0I()J

    move-result-wide v39

    invoke-static {}, LX/031;->A04()J

    move-result-wide v4

    sget-object v45, LX/6wN;->A03:LX/6wN;

    invoke-static {v2}, LX/Vyh;->A00(LX/ncA;)F

    move-result v0

    invoke-static {v0}, LX/955;->A03(F)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/04Z;->A03(J)J

    move-result-wide v0

    sget-object v6, LX/6vX;->A0G:LX/6vX;

    invoke-static {v13, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    iget-object v1, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v1}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    sget-object v19, LX/SyZ;->A1H:LX/SyZ;

    sget-object v18, LX/Syt;->A3K:LX/Syt;

    sget-object v15, LX/9So;->A07:LX/9So;

    sget-object v17, LX/9Sq;->A03:LX/9Sq;

    sget-object v20, LX/PRb;->A00:LX/PRb;

    new-instance v12, LX/QPT;

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move/from16 v27, v9

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 v30, v9

    move/from16 v31, v9

    move/from16 v32, v9

    move-object/from16 v21, v11

    invoke-direct/range {v12 .. v32}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v12, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v32, LX/Qs3;

    move-object/from16 v41, v32

    move-object/from16 v42, v6

    move-object/from16 v43, v13

    move-object/from16 v44, v13

    move-object/from16 v46, v13

    move-object/from16 v47, v13

    move-object/from16 v48, v0

    move/from16 v49, v9

    invoke-direct/range {v41 .. v49}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    new-instance v0, Lcom/facebook/litho/widget/HorizontalScroll;

    move-object/from16 v31, v0

    move-object/from16 v34, v10

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-wide/from16 v37, v4

    move/from16 v41, v9

    move/from16 v42, v9

    invoke-direct/range {v31 .. v42}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/9ig;LX/04U;LX/Wf9;LX/mfD;LX/3Rw;JJZZ)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v13, v1, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v1

    sget-object v0, LX/6xP;->A02:LX/6xP;

    invoke-static {v0}, LX/AqC;->A0P(LX/6xP;)LX/6WO;

    move-result-object v0

    invoke-static {v1, v0}, LX/B55;->A0X(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    sget-object v0, LX/7LA;->A0C:LX/7LA;

    invoke-static {v1, v0, v4, v5}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v4

    const/16 v1, 0xd

    new-instance v0, LX/lup;

    invoke-direct {v0, v1, v2, v3}, LX/lup;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4, v0}, LX/834;->A1E(LX/04Y;LX/04U;Lkotlin/jvm/functions/Function1;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object v2, v8

    move-object v3, v13

    move-object v4, v13

    move-object v5, v13

    move-object v6, v13

    move-object v7, v13

    move-object v8, v0

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_0
    invoke-static {v1, v0, v6}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v32

    goto :goto_0

    :cond_1
    invoke-static {v7, v2, v8}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    return-object v1
.end method
