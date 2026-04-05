.class public final LX/NIK;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/QXN;

.field public A02:Ljava/lang/String;

.field public A03:LX/LEL;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:LX/LEN;

.field public A07:LX/LEN;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 32

    const/4 v14, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v9, LX/9aD;->A01:LX/7xE;

    const-string v10, "overlay-appear-transition-key"

    sget-object v7, LX/9aD;->A05:LX/6wO;

    invoke-virtual {v9, v7, v10}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v2

    sget-object v6, LX/7dS;->A00:LX/Jyp;

    invoke-virtual {v2, v6}, LX/7yF;->A04(LX/Jyp;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, LX/7yF;->A01(F)V

    invoke-virtual {v2, v4}, LX/7yF;->A02(F)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v3, 0xc8

    new-instance v0, LX/7xH;

    invoke-direct {v0, v1, v3}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    invoke-virtual {v2, v0}, LX/7yF;->A03(LX/Lki;)V

    invoke-static {v8, v2}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    const-string v5, "scrim-disappear-transition-key"

    invoke-virtual {v9, v7, v5}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/7yF;->A04(LX/Jyp;)V

    invoke-virtual {v2, v4}, LX/7yF;->A01(F)V

    invoke-virtual {v2, v4}, LX/7yF;->A02(F)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v0, LX/7xH;

    invoke-direct {v0, v1, v3}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    invoke-virtual {v2, v0}, LX/7yF;->A03(LX/Lki;)V

    invoke-static {v8, v2}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    const/16 v0, 0x132

    invoke-static {v8, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v7

    move-object/from16 v6, p0

    iget-object v9, v6, LX/NIK;->A01:LX/QXN;

    iget-object v0, v9, LX/QXN;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0, v4}, LX/9Uk;->A01(Ljava/lang/String;Ljava/util/Map;)LX/nKe;

    move-result-object v17

    :goto_0
    sget-object v0, LX/SyK;->A0E:LX/SyK;

    invoke-static {v8, v0}, LX/ZQi;->A00(LX/ncA;LX/SyK;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-boolean v2, v6, LX/NIK;->A08:Z

    if-nez v2, :cond_5

    iget-object v11, v9, LX/QXN;->A01:LX/9ig;

    if-eqz v11, :cond_4

    sget-object v2, LX/04U;->A02:LX/6rG;

    invoke-static {v4}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v12

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    sget-object v5, LX/7LA;->A06:LX/7LA;

    invoke-static {v12, v5, v2, v3}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v3

    iget-object v12, v8, LX/6iO;->A06:LX/2nh;

    sget-object v2, LX/6wO;->A03:LX/6wO;

    invoke-static {v12, v3, v2, v10}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v5

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    invoke-static {v11, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v18, LX/Qs3;

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move/from16 v26, v14

    invoke-direct/range {v18 .. v26}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    const/16 v3, 0x36

    new-instance v2, LX/aMo;

    invoke-direct {v2, v3, v7, v6}, LX/aMo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/h9m;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/h9m;->A00:Lkotlin/jvm/functions/Function1;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v12, 0x1

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v3, 0x16

    new-instance v2, LX/ljW;

    invoke-direct {v2, v6, v3}, LX/ljW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v2, v9}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/YnO;

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v2

    iget-object v11, v6, LX/NIK;->A02:Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v13

    new-instance v10, LX/llF;

    invoke-direct {v10, v8, v2, v3, v12}, LX/llF;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v8, v10, v13}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v24

    invoke-virtual {v7}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v10

    filled-new-array {v11, v10}, [Ljava/lang/Object;

    move-result-object v11

    new-instance v10, LX/ZmP;

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v9

    move-wide/from16 v25, v2

    invoke-direct/range {v19 .. v26}, LX/ZmP;-><init>(LX/6iO;LX/04X;LX/NIK;LX/YnO;IJ)V

    invoke-static {v8, v10, v11}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v8, v9, LX/YnO;->A00:LX/9Az;

    iget-boolean v2, v6, LX/NIK;->A0A:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x190

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    iget-boolean v2, v6, LX/NIK;->A09:Z

    const/16 v27, 0x0

    if-eqz v2, :cond_1

    const/16 v27, 0x96

    :cond_1
    iget-boolean v11, v6, LX/NIK;->A0B:Z

    sget-object v3, LX/04U;->A02:LX/6rG;

    iget-object v2, v9, LX/YnO;->A01:Ljava/lang/String;

    invoke-static {v3, v2}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v3

    iget-object v2, v6, LX/NIK;->A00:LX/04U;

    invoke-virtual {v3, v2}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v19

    const/16 v10, 0x14

    new-instance v7, LX/ljW;

    invoke-direct {v7, v6, v10}, LX/ljW;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x2f

    new-instance v3, LX/CWI;

    invoke-direct {v3, v2, v9, v6}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x15

    new-instance v9, LX/ljW;

    invoke-direct {v9, v6, v2}, LX/ljW;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/lsx;

    invoke-direct {v2, v6, v10}, LX/lsx;-><init>(Ljava/lang/Object;I)V

    if-eqz v17, :cond_2

    sget-object v6, LX/fAb;->A00:LX/fAb;

    :goto_2
    check-cast v6, LX/mhw;

    sget-object v16, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v15, LX/QOw;

    move-object/from16 v25, v9

    move-object/from16 v26, v2

    move-wide/from16 v28, v0

    move/from16 v30, v11

    move/from16 v31, v14

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v7

    move-object/from16 v24, v3

    invoke-direct/range {v15 .. v31}, LX/QOw;-><init>(Landroid/widget/ImageView$ScaleType;LX/nKe;LX/9ig;LX/04U;LX/mhw;LX/h9m;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IJZZ)V

    invoke-static {v15, v8}, LX/15f;->A00(LX/9ig;LX/9Az;)V

    return-object v15

    :cond_2
    sget-object v6, LX/fAW;->A00:LX/fAW;

    goto :goto_2

    :cond_3
    invoke-static {v12, v3, v5}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v18

    goto/16 :goto_1

    :cond_4
    move-object/from16 v18, v4

    goto/16 :goto_1

    :cond_5
    sget-object v12, LX/04U;->A02:LX/6rG;

    invoke-static {v4}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v13

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    sget-object v10, LX/7LA;->A06:LX/7LA;

    const/4 v11, 0x1

    invoke-static {v13, v10, v2, v3}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v10

    invoke-static {v7}, LX/AqD;->A1a(LX/04X;)Z

    move-result v3

    const/4 v2, 0x4

    if-eqz v3, :cond_6

    const/4 v2, 0x0

    :cond_6
    invoke-static {v10, v2}, LX/6xJ;->A00(LX/04U;I)LX/04U;

    move-result-object v3

    sget-object v2, LX/Syt;->A3N:LX/Syt;

    invoke-static {v8, v2, v4}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v2}, LX/6wB;->A0A(LX/04U;I)LX/04U;

    move-result-object v13

    iget-object v10, v8, LX/6iO;->A06:LX/2nh;

    sget-object v3, LX/6wO;->A03:LX/6wO;

    new-instance v2, LX/6wQ;

    invoke-direct {v2, v10, v3, v5}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    if-ne v13, v12, :cond_7

    move-object v13, v4

    :cond_7
    invoke-static {v13, v2}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    invoke-static {v2, v11}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v5

    iget-boolean v2, v6, LX/NIK;->A0B:Z

    if-eqz v2, :cond_8

    invoke-static {v10, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v3

    :goto_3
    new-instance v2, LX/IM5;

    invoke-direct {v2, v3}, LX/IM5;-><init>(I)V

    invoke-static {v2, v5}, LX/6wB;->A04(Landroid/view/ViewOutlineProvider;LX/04U;)LX/04U;

    move-result-object v3

    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_9

    new-instance v18, LX/Qs3;

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move/from16 v26, v14

    invoke-direct/range {v18 .. v26}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    invoke-static {v10, v3}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v18

    goto/16 :goto_1

    :cond_a
    move-object/from16 v17, v4

    goto/16 :goto_0
.end method
