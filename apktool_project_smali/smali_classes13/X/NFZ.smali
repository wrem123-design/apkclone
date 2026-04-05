.class public final LX/NFZ;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/04U;

.field public A02:Ljava/util/List;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 27

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v9, v10, LX/NFZ;->A02:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    iget v7, v10, LX/NFZ;->A00:I

    div-int/2addr v8, v7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v0, v7

    invoke-static {v0}, LX/89P;->A1W(I)Z

    move-result v0

    add-int/2addr v8, v0

    iget-object v0, v10, LX/NFZ;->A01:LX/04U;

    move-object/from16 v26, v0

    iget-object v6, v1, LX/6iO;->A06:LX/2nh;

    const/4 v5, 0x0

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v8, :cond_4

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v14, LX/6xP;->A0O:LX/6xP;

    const/high16 v13, 0x42c80000    # 100.0f

    invoke-static {v5, v14, v13}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v2

    sget-object v1, LX/6uV;->A06:LX/6uV;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v3

    iget-object v12, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v7, :cond_2

    mul-int v0, v7, v11

    add-int/2addr v0, v1

    invoke-static {v9, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {v5, v14, v13}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v15

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/Qs3;

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move/from16 v25, v16

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    move-object/from16 v19, v5

    invoke-direct/range {v17 .. v25}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    check-cast v0, LX/9ig;

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v0, v15}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v0, v10, LX/NFZ;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v1

    move/from16 v25, v16

    invoke-direct/range {v17 .. v25}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v12, v2, v3}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v26

    move-object v3, v5

    move-object v4, v5

    move-object v6, v0

    move/from16 v7, v16

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_5
    move-object/from16 v0, v26

    invoke-static {v6, v4, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
