.class public final LX/PTG;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/XSk;

.field public A01:LX/YpZ;

.field public A02:LX/RBz;

.field public A03:LX/LEL;

.field public A04:LX/ZLc;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 33

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/PTG;->A02:LX/RBz;

    iget-object v0, v0, LX/RBz;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/Yn4;->A00(Ljava/util/Iterator;)LX/msC;

    move-result-object v2

    instance-of v0, v2, LX/ksO;

    if-eqz v0, :cond_1

    check-cast v2, LX/ksO;

    iget-object v0, v2, LX/ksO;->A00:LX/UYo;

    iget-object v0, v0, LX/UYo;->A00:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/kqk;

    if-eqz v0, :cond_0

    check-cast v2, LX/kqk;

    iget-object v0, v2, LX/kqk;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/16 v0, 0x52

    new-instance v3, LX/lsD;

    invoke-direct {v3, v0, v1, v7}, LX/lsD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v1, LX/PTG;->A02:LX/RBz;

    iget-object v0, v6, LX/RBz;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v22, 0x1

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v4, LX/6wN;->A05:LX/6wN;

    goto :goto_2

    :cond_4
    sget-object v4, LX/6wN;->A07:LX/6wN;

    :goto_2
    sget-object v9, LX/6wM;->A04:LX/6wM;

    sget-object v2, LX/04U;->A02:LX/6rG;

    const/16 v0, 0xee

    invoke-static {v2, v3, v0}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v8

    iget-object v7, v7, LX/6iO;->A06:LX/2nh;

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v0, v6, LX/RBz;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Yn4;

    iget-object v12, v1, LX/PTG;->A00:LX/XSk;

    iget-object v0, v2, LX/04Y;->A00:LX/2nh;

    iget-object v13, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v15, v10, LX/Yn4;->A00:LX/msC;

    iget-object v0, v1, LX/PTG;->A04:LX/ZLc;

    iget-object v14, v1, LX/PTG;->A03:LX/LEL;

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v23, v5

    move/from16 v17, v5

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v23}, LX/XSk;->A00(Landroid/content/Context;LX/LEL;LX/msC;LX/ZLc;IIIZZZZ)LX/9ig;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    goto :goto_3

    :cond_5
    iget-object v0, v6, LX/RBz;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_7

    const/4 v0, 0x1

    if-eq v6, v0, :cond_7

    :cond_6
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v10, LX/Qs3;

    move-object v11, v8

    move-object v13, v9

    move-object v14, v4

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v0

    move/from16 v18, v5

    invoke-direct/range {v10 .. v18}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v10

    :cond_7
    sget-object v0, LX/Syf;->A0w:LX/Syf;

    invoke-static {v2, v0}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v15

    sget-object v25, LX/Syi;->A1A:LX/Syi;

    const v0, 0x7f1348dc

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v29

    sget-object v6, LX/Syt;->A2o:LX/Syt;

    iget-object v0, v1, LX/PTG;->A01:LX/YpZ;

    iget-object v1, v0, LX/YpZ;->A0A:Ljava/lang/String;

    invoke-static {v2, v6, v1}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v14

    sget-object v0, LX/Syt;->A03:LX/Syt;

    invoke-static {v2, v0, v1}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v13

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v15, v0

    float-to-int v10, v0

    sget-object v0, LX/6uV;->A05:LX/6uV;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0, v1}, LX/B55;->A0Y(LX/04U;LX/04V;F)LX/04U;

    move-result-object v12

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v0

    sget-object v11, LX/6vX;->A08:LX/6vX;

    invoke-static {v12, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    const/high16 v0, 0x41000000    # 8.0f

    div-float v0, v15, v0

    float-to-double v0, v0

    invoke-static {v11, v0, v1}, LX/B55;->A0Q(LX/04U;D)LX/04U;

    move-result-object v0

    invoke-static {v0, v9}, LX/Atd;->A0a(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v11

    invoke-static {v15}, LX/955;->A03(F)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v24

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v0, 0xed

    invoke-static {v3, v0}, LX/955;->A15(Ljava/lang/Object;I)LX/BWC;

    move-result-object v30

    new-instance v0, LX/QSL;

    move-object/from16 v23, v0

    move-object/from16 v26, v6

    move/from16 v31, v10

    move/from16 v32, v22

    invoke-direct/range {v23 .. v32}, LX/QSL;-><init>(LX/04U;LX/Syi;LX/Syi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_4

    :cond_8
    invoke-static {v7, v2, v8, v4}, LX/6rL;->A0T(LX/2nh;LX/04Y;LX/04U;LX/6wN;)LX/8ch;

    move-result-object v10

    return-object v10
.end method
