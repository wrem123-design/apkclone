.class public final LX/Q0c;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/mnL;

.field public A04:LX/F7Q;

.field public A05:LX/LEL;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 28

    const/4 v15, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v10, v11, LX/Q0c;->A04:LX/F7Q;

    iget-object v0, v10, LX/F7Q;->A0Q:LX/mWj;

    invoke-static {v3, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/TQi;

    iget-object v0, v10, LX/F7Q;->A0F:LX/mWj;

    invoke-static {v3, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/955;->A0s(LX/2nh;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    check-cast v7, LX/mkN;

    const v0, 0x7f082ba0

    invoke-static {v3, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v0, LX/RE6;->A0L:LX/RE6;

    invoke-static {v0, v7}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v0

    invoke-static {v4, v0}, LX/232;->A0t(Landroid/graphics/drawable/Drawable;I)V

    instance-of v6, v9, LX/SKJ;

    const/4 v5, 0x0

    if-eqz v6, :cond_7

    move-object v0, v9

    check-cast v0, LX/SKJ;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/SKJ;->A00:LX/OIs;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/OIs;->A00:Ljava/lang/String;

    :goto_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v21, 0x6

    new-instance v0, LX/lnA;

    move-object/from16 v18, v11

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v21}, LX/lnA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9ig;

    sget-object v19, LX/6wM;->A06:LX/6wM;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v4, LX/6xP;->A0O:LX/6xP;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v5, v4, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v0, 0x3

    if-eq v8, v0, :cond_6

    if-eq v8, v3, :cond_5

    const/4 v0, 0x6

    if-eq v8, v0, :cond_4

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    :goto_1
    sget-object v13, LX/6vX;->A02:LX/6vX;

    invoke-static {v2, v13, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v14

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0I:LX/6vX;

    invoke-static {v2, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v14, v0}, LX/B99;->A0D(LX/04U;LX/04V;)LX/04U;

    move-result-object v14

    invoke-static/range {v27 .. v27}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    instance-of v0, v9, LX/SKL;

    if-nez v0, :cond_2

    instance-of v0, v9, LX/SKK;

    if-nez v0, :cond_2

    if-eqz v6, :cond_9

    invoke-virtual {v2, v12}, LX/04Y;->A00(LX/9ig;)V

    if-ne v8, v3, :cond_0

    invoke-static {v5}, LX/B55;->A0M(LX/04U;)LX/04U;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/Qs0;

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move/from16 v26, v15

    invoke-direct/range {v20 .. v26}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    check-cast v9, LX/SKJ;

    iget-object v12, v11, LX/Q0c;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v7, v11, LX/Q0c;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v6, v11, LX/Q0c;->A05:LX/LEL;

    iget-object v4, v11, LX/Q0c;->A03:LX/mnL;

    iget-boolean v0, v11, LX/Q0c;->A08:Z

    invoke-static {v15, v9, v12, v7}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/QRX;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v9, v1, LX/QRX;->A02:LX/SKJ;

    iput v8, v1, LX/QRX;->A00:I

    iput-object v12, v1, LX/QRX;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v7, v1, LX/QRX;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v6, v1, LX/QRX;->A04:LX/LEL;

    iput-object v10, v1, LX/QRX;->A03:LX/F7Q;

    iput-object v4, v1, LX/QRX;->A01:LX/mnL;

    iput-boolean v0, v1, LX/QRX;->A07:Z

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/04Y;->A00(LX/9ig;)V

    :goto_3
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v16, LX/Qs0;

    move-object/from16 v17, v14

    move-object/from16 v18, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move/from16 v22, v15

    invoke-direct/range {v16 .. v22}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v16

    :cond_1
    iget-object v0, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v0, v1}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v9, LX/6wM;->A04:LX/6wM;

    sget-object v10, LX/6wN;->A03:LX/6wN;

    invoke-static {v5, v4}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v3

    iget-object v6, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    sget-object v0, LX/RE6;->A0O:LX/RE6;

    invoke-static {v0, v7}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v7

    invoke-static {}, LX/B99;->A04()J

    move-result-wide v0

    sget-object v8, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v5, v8, v13, v0, v1}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v1

    iget-object v0, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v0, v4, v1, v7}, LX/P9D;->A0t(LX/2nh;LX/04Y;LX/04U;I)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v8, v5

    move-object v11, v1

    move v12, v15

    move-object v6, v0

    move-object v7, v3

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    goto :goto_3

    :cond_3
    invoke-static {v6, v4, v3}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_4

    :cond_4
    iget v0, v11, LX/Q0c;->A02:I

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_5
    iget v0, v11, LX/Q0c;->A00:I

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_6
    iget v0, v11, LX/Q0c;->A01:I

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_7
    move-object v2, v5

    goto/16 :goto_0

    :cond_8
    move-object/from16 v0, v27

    invoke-static {v0, v2, v14}, LX/6rL;->A06(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v16

    return-object v16

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
