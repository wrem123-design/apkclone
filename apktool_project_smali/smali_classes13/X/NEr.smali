.class public final LX/NEr;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 36

    const/4 v5, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v0, 0x17

    invoke-static {v4, v1, v0}, LX/AsG;->A0i(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/Syf;->A0A:LX/Syf;

    invoke-static {v4, v0}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v29, LX/6wM;->A04:LX/6wM;

    sget-object v30, LX/6wN;->A03:LX/6wN;

    move-object/from16 v9, p0

    iget-object v3, v9, LX/NEr;->A00:LX/04U;

    move-object/from16 v35, v3

    iget-object v14, v4, LX/6iO;->A06:LX/2nh;

    const/4 v15, 0x0

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    sget-object v13, LX/04U;->A02:LX/6rG;

    sget-object v3, LX/6vX;->A02:LX/6vX;

    invoke-static {v15, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v18

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v24

    invoke-static {}, LX/031;->A04()J

    move-result-wide v22

    iget-object v12, v6, LX/04Y;->A00:LX/2nh;

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v4, v9, LX/NEr;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v3, v9, LX/NEr;->A01:Lkotlin/jvm/functions/Function1;

    sget-wide v10, LX/NK6;->A05:J

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v10

    invoke-static {v5, v7, v4, v3}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/NK6;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v7, v2, LX/NK6;->A02:Ljava/lang/String;

    iput-wide v10, v2, LX/NK6;->A00:J

    iput-object v4, v2, LX/NK6;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v3, v2, LX/NK6;->A03:Lkotlin/jvm/functions/Function1;

    iput-wide v0, v2, LX/NK6;->A01:J

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, LX/04Y;->A00(LX/9ig;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v17, LX/Qs3;

    move-object/from16 v26, v17

    move-object/from16 v27, v13

    move-object/from16 v28, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v0

    move/from16 v34, v5

    invoke-direct/range {v26 .. v34}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    const/16 v27, 0x1

    new-instance v0, Lcom/facebook/litho/widget/HorizontalScroll;

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move/from16 v26, v5

    move-object/from16 v16, v0

    move-object/from16 v19, v15

    invoke-direct/range {v16 .. v27}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/9ig;LX/04U;LX/Wf9;LX/mfD;LX/3Rw;JJZZ)V

    invoke-static {v0, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs0;

    move-object/from16 v7, v35

    move-object v8, v15

    move-object/from16 v9, v29

    move-object/from16 v10, v30

    move-object v11, v0

    move v12, v5

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v6

    :cond_1
    invoke-static {v12, v8, v13}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v17

    goto :goto_1

    :cond_2
    move-object/from16 v0, v35

    invoke-static {v14, v6, v0}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v6

    return-object v6
.end method
