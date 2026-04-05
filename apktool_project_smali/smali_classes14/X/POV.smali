.class public final LX/POV;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/UQM;

.field public A01:LX/Xe3;

.field public A02:Ljava/util/List;

.field public A03:LX/LEN;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 47

    const/16 v23, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v23

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x88

    move-object/from16 v7, p0

    invoke-static {v7, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v0

    invoke-static {v2, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v3

    iget-object v0, v7, LX/POV;->A02:Ljava/util/List;

    move-object/from16 v46, v0

    invoke-virtual {v3}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v15

    const/16 v1, 0x15

    new-instance v0, LX/eil;

    invoke-direct {v0, v1, v3, v7}, LX/eil;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0n0;->A02(LX/6iO;LX/LEN;)LX/LEN;

    move-result-object v22

    sget-object v3, LX/9aD;->A01:LX/7xE;

    const-string v21, "tab_indicator"

    sget-object v1, LX/9aD;->A05:LX/6wO;

    move-object/from16 v0, v21

    invoke-virtual {v3, v1, v0}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v3

    sget-object v0, LX/7dS;->A04:LX/Jyp;

    invoke-virtual {v3, v0}, LX/7yF;->A04(LX/Jyp;)V

    new-instance v1, LX/5Bf;

    invoke-direct {v1}, LX/5Bf;-><init>()V

    const/16 v0, 0xfa

    invoke-static {v1, v2, v3, v0}, LX/BN7;->A0r(Landroid/view/animation/Interpolator;LX/6iO;LX/7yF;I)V

    sget-object v20, LX/04U;->A02:LX/6rG;

    sget-object v6, LX/6xP;->A0O:LX/6xP;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v6, v5}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6uV;->A06:LX/6uV;

    const/4 v8, 0x0

    invoke-static {v1, v0, v8}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v19

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    move-object/from16 v45, v0

    invoke-static/range {v45 .. v45}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    invoke-static {v4}, LX/B55;->A0M(LX/04U;)LX/04U;

    move-result-object v18

    iget-object v2, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    invoke-interface/range {v46 .. v46}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v14, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v16, v14, 0x1

    if-gez v14, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v13, LX/UQM;

    invoke-static {v14, v15}, LX/020;->A1Y(II)Z

    move-result v1

    iget-object v0, v13, LX/UQM;->A00:Ljava/lang/String;

    move-object/from16 v33, v0

    sget-object v31, LX/SyZ;->A1B:LX/SyZ;

    iget-object v0, v7, LX/POV;->A01:LX/Xe3;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/Xe3;->A01:LX/Syt;

    move-object/from16 v30, v0

    :goto_1
    iget-object v0, v7, LX/POV;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v5, v0

    invoke-static {v6, v0}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v4, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v11

    const/16 v10, 0x8

    new-instance v1, LX/aIN;

    move-object/from16 v0, v22

    invoke-direct {v1, v14, v10, v0, v13}, LX/aIN;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v10

    sget-object v0, LX/Syg;->A1x:LX/Syg;

    invoke-static {v9, v0}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A0P:LX/6vX;

    invoke-static {v11, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v1

    move-object/from16 v0, v20

    if-eq v10, v0, :cond_1

    move-object v12, v10

    :cond_1
    invoke-static {v12, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v26

    sget-object v27, LX/9So;->A01:LX/9So;

    sget-object v29, LX/9Sq;->A03:LX/9Sq;

    sget-object v32, LX/PRb;->A00:LX/PRb;

    new-instance v0, LX/QPT;

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move-object/from16 v28, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move/from16 v38, v23

    move/from16 v39, v23

    move/from16 v40, v23

    move/from16 v41, v23

    move/from16 v42, v23

    move/from16 v43, v23

    move/from16 v44, v23

    invoke-direct/range {v24 .. v44}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    move/from16 v14, v16

    goto/16 :goto_0

    :cond_2
    iget-object v0, v0, LX/Xe3;->A03:LX/Syt;

    move-object/from16 v30, v0

    goto :goto_1

    :cond_3
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    const/16 v33, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v24, v0

    move-object/from16 v25, v18

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v1

    move/from16 v32, v23

    invoke-direct/range {v24 .. v32}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v10, LX/7KA;->A02:LX/7KA;

    sget-object v9, LX/6xQ;->A08:LX/6xQ;

    invoke-static {v4, v9, v10}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v12

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    sget-object v11, LX/7LA;->A07:LX/7LA;

    invoke-static {v11, v0, v1}, LX/955;->A0b(LX/7LA;J)LX/6W9;

    move-result-object v0

    invoke-static {v12, v0, v6, v5}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v12

    iget-object v7, v7, LX/POV;->A01:LX/Xe3;

    iget-object v0, v7, LX/Xe3;->A05:LX/Syf;

    invoke-static {v3, v0}, LX/ZQi;->A07(LX/ncA;LX/Syf;)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A02:LX/6vX;

    invoke-static {v12, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    iget-object v0, v7, LX/Xe3;->A02:LX/Syt;

    invoke-static {v3, v1, v0, v4}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    new-instance v0, LX/Qs3;

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move/from16 v32, v23

    invoke-direct/range {v24 .. v32}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v4, v9, v10}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v9

    int-to-float v1, v15

    mul-float/2addr v1, v5

    invoke-interface/range {v46 .. v46}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    sget-object v0, LX/6uV;->A0D:LX/6uV;

    invoke-static {v9, v0, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v1

    sget-object v0, LX/6uV;->A08:LX/6uV;

    invoke-static {v1, v0, v8}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v1

    invoke-interface/range {v46 .. v46}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-static {v1, v6, v5}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v5

    iget-object v0, v7, LX/Xe3;->A04:LX/Syf;

    invoke-static {v3, v0}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v5, v11, v0, v1}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v1

    iget-object v0, v7, LX/Xe3;->A00:LX/Syt;

    invoke-static {v3, v1, v0, v4}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v6

    sget-object v5, LX/6wO;->A03:LX/6wO;

    new-instance v1, LX/6wQ;

    move-object/from16 v0, v21

    invoke-direct {v1, v2, v5, v0}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    move-object/from16 v0, v20

    if-eq v6, v0, :cond_4

    move-object v4, v6

    :cond_4
    invoke-static {v4, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    new-instance v0, LX/Qs3;

    move-object/from16 v34, v33

    move-object/from16 v35, v33

    move-object/from16 v36, v33

    move-object/from16 v37, v33

    move-object/from16 v38, v33

    move/from16 v39, v23

    move-object/from16 v31, v0

    move-object/from16 v32, v1

    invoke-direct/range {v31 .. v39}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    invoke-static {v0, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v19

    move-object/from16 v3, v33

    move-object v4, v3

    move-object v5, v3

    move-object v6, v0

    move/from16 v7, v23

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_5
    invoke-static {v2, v1}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-static {v2, v1}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    move-object/from16 v0, v18

    invoke-static {v2, v9, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    move-object/from16 v1, v45

    move-object/from16 v0, v19

    invoke-static {v1, v3, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
