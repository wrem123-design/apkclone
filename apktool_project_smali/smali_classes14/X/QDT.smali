.class public final LX/QDT;
.super LX/04H;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/LEN;

.field public A02:Z

.field public A03:Z


# direct methods
.method private final A00(LX/ncA;LX/XBf;LX/LEL;J)LX/QSY;
    .locals 17

    move-object/from16 v7, p2

    instance-of v0, v7, LX/Rn4;

    move-object/from16 v8, p1

    if-eqz v0, :cond_5

    iget-object v9, v7, LX/XBf;->A03:Ljava/lang/String;

    :goto_0
    iget-boolean v5, v7, LX/XBf;->A06:Z

    const/4 v4, 0x0

    sget-object v3, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/B99;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqC;->A0V(J)LX/6W9;

    move-result-object v2

    if-nez v5, :cond_4

    invoke-static {v4, v2}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v6

    sget-object v2, LX/6vX;->A0G:LX/6vX;

    invoke-static {v6, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v2, v0, v1}, LX/B55;->A0O(LX/04U;D)LX/04U;

    move-result-object v12

    :goto_1
    iget-object v0, v7, LX/XBf;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v12, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v12

    :cond_0
    const/4 v0, 0x5

    new-instance v11, LX/ljY;

    invoke-direct {v11, v7, v0}, LX/ljY;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/Syg;->A16:LX/Syg;

    invoke-static {v8, v0}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v15

    sget-object v0, LX/Syg;->A17:LX/Syg;

    invoke-static {v8, v0}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v0

    move-object v10, v4

    if-eqz v5, :cond_1

    move-object v10, v9

    :cond_1
    iget-object v13, v7, LX/XBf;->A01:LX/Syi;

    move-object/from16 v2, p0

    iget-boolean v2, v2, LX/QDT;->A02:Z

    if-eqz v2, :cond_3

    sget-object v2, LX/Syt;->A2X:LX/Syt;

    :goto_2
    sget-object v14, LX/6vX;->A02:LX/6vX;

    move-wide/from16 v5, p4

    invoke-static {v4, v14, v5, v6}, LX/B99;->A0F(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v14

    sget-object v5, LX/Syg;->A1Q:LX/Syg;

    invoke-static {v8, v5}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v5

    iget-boolean v7, v7, LX/XBf;->A04:Z

    invoke-static/range {v15 .. v16}, LX/AqC;->A0S(J)LX/6W9;

    move-result-object v8

    if-ne v12, v3, :cond_2

    const/4 v12, 0x0

    :cond_2
    invoke-static {v12, v8, v0, v1}, LX/B55;->A0b(LX/04U;LX/04V;J)LX/04U;

    move-result-object v8

    invoke-static/range {v15 .. v16}, LX/AqC;->A0W(J)LX/6W9;

    move-result-object v3

    invoke-static {v8, v3, v0, v1}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v12

    const/16 v0, 0xdd

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/955;->A15(Ljava/lang/Object;I)LX/BWC;

    move-result-object v8

    sget-object v3, LX/Syt;->A2R:LX/Syt;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/QSY;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v10, v1, LX/QSY;->A09:Ljava/lang/String;

    iput-object v13, v1, LX/QSY;->A03:LX/Syi;

    iput-object v14, v1, LX/QSY;->A01:LX/04U;

    iput-object v3, v1, LX/QSY;->A04:LX/Syt;

    iput-object v2, v1, LX/QSY;->A05:LX/Syt;

    iput-wide v5, v1, LX/QSY;->A00:J

    iput-object v9, v1, LX/QSY;->A07:Ljava/lang/String;

    iput-boolean v7, v1, LX/QSY;->A0C:Z

    iput-object v8, v1, LX/QSY;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/QSY;->A06:Ljava/lang/Integer;

    iput-object v11, v1, LX/QSY;->A0A:LX/LEL;

    iput-object v4, v1, LX/QSY;->A08:Ljava/lang/String;

    iput-object v12, v1, LX/QSY;->A02:LX/04U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    sget-object v2, LX/Syt;->A2Q:LX/Syt;

    goto :goto_2

    :cond_4
    invoke-static {v4, v2}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v2, v0, v1}, LX/B55;->A0O(LX/04U;D)LX/04U;

    move-result-object v12

    goto/16 :goto_1

    :cond_5
    iget v0, v7, LX/XBf;->A00:I

    invoke-static {v8, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 38

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x23

    new-instance v0, LX/ehp;

    move-object/from16 v3, p0

    invoke-direct {v0, v3, v1}, LX/ehp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0n0;->A02(LX/6iO;LX/LEN;)LX/LEN;

    move-result-object v10

    new-array v1, v14, [Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/lrs;->A00(LX/6iO;[Ljava/lang/Object;I)J

    move-result-wide v36

    sget-object v13, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Asd;->A0G()J

    move-result-wide v0

    sget-object v4, LX/6vX;->A02:LX/6vX;

    const/4 v5, 0x0

    invoke-static {v5, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v11

    sget-object v0, LX/6vX;->A0C:LX/6vX;

    invoke-static {v1, v0, v11, v12}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    sget-object v0, LX/Syg;->A18:LX/Syg;

    invoke-static {v2, v0}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/Atd;->A0Q(LX/04U;J)LX/04U;

    move-result-object v17

    sget-object v30, LX/6wM;->A04:LX/6wM;

    sget-object v31, LX/6wN;->A03:LX/6wN;

    iget-object v15, v2, LX/6iO;->A06:LX/2nh;

    invoke-static {v15}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-boolean v0, v3, LX/QDT;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/Asd;->A0I()J

    move-result-wide v26

    invoke-static {}, LX/031;->A04()J

    move-result-wide v24

    iget-object v7, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    iget-object v0, v3, LX/QDT;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XBf;

    const/16 v1, 0x31

    new-instance v0, LX/CWI;

    invoke-direct {v0, v1, v4, v10}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v32, v3

    move-object/from16 v33, v6

    move-object/from16 v34, v4

    move-object/from16 v35, v0

    invoke-direct/range {v32 .. v37}, LX/QDT;->A00(LX/ncA;LX/XBf;LX/LEL;J)LX/QSY;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/QDT;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/XBf;

    instance-of v0, v9, LX/Rnh;

    if-eqz v0, :cond_4

    invoke-static {v14}, LX/AqC;->A0C(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    iget-boolean v0, v3, LX/QDT;->A02:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/Syt;->A2X:LX/Syt;

    :goto_2
    invoke-static {v7, v2, v0}, LX/ZQi;->A0I(Landroid/graphics/drawable/GradientDrawable;LX/ncA;LX/Syt;)V

    invoke-static {}, LX/Asd;->A0L()J

    move-result-wide v0

    iget-object v8, v2, LX/04Y;->A00:LX/2nh;

    iget-object v6, v8, LX/2nh;->A0E:LX/8jh;

    invoke-static {v7, v6, v0, v1}, LX/Asd;->A1F(Landroid/graphics/drawable/GradientDrawable;LX/8jh;J)V

    const-wide v0, 0x4056800000000000L    # 90.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v6, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v5, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    invoke-static {v9, v4, v0, v1}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v0

    invoke-static {v7, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v1

    invoke-static {v11, v12}, LX/AqC;->A0U(J)LX/6W9;

    move-result-object v0

    if-ne v1, v13, :cond_1

    move-object v1, v5

    :cond_1
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v9

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    const v0, 0x7f1200b5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    sget-object v0, LX/Syt;->A2A:LX/Syt;

    invoke-static {v7, v0, v5}, LX/ZQi;->A0G(LX/ncA;LX/Syt;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v0

    invoke-static {v5, v6, v4, v0, v1}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v20

    sget-object v22, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Yo9;

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v23, v5

    invoke-direct/range {v18 .. v24}, LX/Yo9;-><init>(Landroid/net/Uri;LX/04U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v1, LX/QYL;

    invoke-direct {v1, v0}, LX/QYL;-><init>(LX/Yo9;)V

    invoke-static {v1, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v27, v0

    move-object/from16 v28, v9

    move-object/from16 v29, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v1

    move/from16 v35, v14

    invoke-direct/range {v27 .. v35}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {v8, v7, v9}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v0, LX/Syt;->A27:LX/Syt;

    goto/16 :goto_2

    :cond_4
    iget-boolean v0, v9, LX/XBf;->A05:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x37

    new-instance v8, LX/aMo;

    invoke-direct {v8, v0, v9, v10}, LX/aMo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, LX/XBf;->A02:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/YnO;->A00(Ljava/lang/String;)LX/YnO;

    move-result-object v7

    iget-object v6, v7, LX/YnO;->A00:LX/9Az;

    const/16 v1, 0x30

    new-instance v0, LX/CWI;

    invoke-direct {v0, v1, v7, v8}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move-object/from16 v21, v0

    move-wide/from16 v22, v36

    invoke-direct/range {v18 .. v23}, LX/QDT;->A00(LX/ncA;LX/XBf;LX/LEL;J)LX/QSY;

    move-result-object v0

    invoke-static {v0, v6}, LX/15f;->A00(LX/9ig;LX/9Az;)V

    goto :goto_3

    :cond_5
    const/16 v1, 0x32

    new-instance v0, LX/CWI;

    invoke-direct {v0, v1, v9, v10}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move-object/from16 v21, v0

    move-wide/from16 v22, v36

    invoke-direct/range {v18 .. v23}, LX/QDT;->A00(LX/ncA;LX/XBf;LX/LEL;J)LX/QSY;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v19, LX/Qs3;

    move-object/from16 v3, v19

    move-object v4, v13

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object v8, v5

    move-object v9, v5

    move-object v10, v0

    move v11, v14

    invoke-direct/range {v3 .. v11}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    new-instance v0, Lcom/facebook/litho/widget/HorizontalScroll;

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move/from16 v28, v14

    move/from16 v29, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v5

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v29}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/9ig;LX/04U;LX/Wf9;LX/mfD;LX/3Rw;JJZZ)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_8
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs3;

    move-object/from16 v4, v17

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object v8, v5

    move-object v9, v5

    move-object v10, v0

    move v11, v14

    invoke-direct/range {v3 .. v11}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v3

    :cond_9
    invoke-static {v7, v6, v13}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v19

    goto :goto_4

    :cond_a
    move-object/from16 v0, v17

    invoke-static {v15, v2, v0}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v3

    return-object v3
.end method
