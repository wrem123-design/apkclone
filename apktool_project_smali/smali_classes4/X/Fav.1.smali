.class public final LX/Fav;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/4ND;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Lpe;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 37

    const/4 v7, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v1, v10, LX/Fav;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/17u;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/Fav;->A00:LX/4ND;

    iget-boolean v0, v0, LX/4ND;->A13:Z

    if-nez v0, :cond_2

    :cond_0
    invoke-static {v1}, LX/17u;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/Fav;->A00:LX/4ND;

    iget-boolean v0, v0, LX/4ND;->A17:Z

    if-nez v0, :cond_2

    :cond_1
    return-object v6

    :cond_2
    const v0, 0x7f13148e

    invoke-static {v11, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v9

    iget-object v12, v11, LX/6iO;->A06:LX/2nh;

    iget-object v8, v12, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v11}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v5

    invoke-static {v11}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v0

    sget-object v24, LX/8wf;->A08:LX/8wf;

    sget-object v23, LX/009;->A00:Ljava/lang/Integer;

    sget-object v22, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static/range {v22 .. v22}, LX/659;->A0h(Ljava/lang/Object;)V

    move-object/from16 v4, v24

    move-object/from16 v3, v23

    move-object/from16 v2, v22

    invoke-virtual {v4, v8, v2, v3}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v8

    sget-object v13, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    invoke-static {v12, v9, v7, v5}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v5

    iget-object v4, v12, LX/2nh;->A0E:LX/8jh;

    invoke-static {v5, v4, v7, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v8, v5, v4, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v5, v6}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v5, v7}, LX/8vP;->A1J(I)V

    invoke-virtual {v5}, LX/8vP;->A1A()V

    invoke-virtual {v5}, LX/8vP;->A19()V

    invoke-virtual {v5, v7}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v5, v7}, LX/8vP;->A1L(I)V

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, LX/8vP;->A1K(I)V

    invoke-static {v4, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, LX/8vP;->A1C(F)V

    const/4 v8, 0x0

    invoke-virtual {v5, v7}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v5, v7}, LX/8vP;->A1W(Z)V

    invoke-virtual {v5, v9}, LX/8vP;->A1X(Z)V

    invoke-virtual {v5}, LX/8vP;->A15()V

    invoke-virtual {v5, v6}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v5, v13}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v5}, LX/8vP;->A13()LX/04J;

    move-result-object v21

    iget-object v0, v10, LX/Fav;->A02:LX/Lpe;

    invoke-interface {v0}, LX/Lvp;->BQD()LX/17s;

    move-result-object v5

    const/16 v1, 0x3c

    new-instance v0, LX/lpw;

    invoke-direct {v0, v5, v1}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v13

    new-instance v14, LX/3br;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x21

    new-instance v0, LX/lqZ;

    invoke-direct {v0, v1, v5, v14, v13}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v0, v4}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-static {v11}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    sget-object v4, LX/6vX;->A0K:LX/6vX;

    invoke-static {v6, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    const/16 v1, 0x22

    new-instance v0, LX/lzG;

    invoke-direct {v0, v5, v1}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v8, v8}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v4

    const/16 v1, 0x23

    new-instance v0, LX/lzG;

    invoke-direct {v0, v5, v1}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v8, v8}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v20

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    const v0, 0x7f0407cd

    invoke-static {v8, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A02:LX/6vX;

    invoke-static {v6, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v4, v1, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v4

    const/4 v1, 0x2

    new-instance v0, LX/NJM;

    invoke-direct {v0, v4, v5, v1}, LX/NJM;-><init>(LX/04U;II)V

    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v8}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v4

    const v0, 0x7f070051

    invoke-static {v8, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v14, LX/6vX;->A0O:LX/6vX;

    invoke-static {v6, v14, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    sget-object v4, LX/6vX;->A0I:LX/6vX;

    invoke-static {v5, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    const-string v0, "clips_delayed_skip_ads_snack_bar_styled_timer"

    invoke-static {v1, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v19

    iget-object v0, v8, LX/04Y;->A00:LX/2nh;

    move-object/from16 v36, v0

    invoke-static/range {v36 .. v36}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    invoke-virtual {v13}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v10, LX/Fav;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/17u;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/17u;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/5YA;->A0I:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/RingSpec;

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v10, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v6, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    invoke-static {v10, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    const-string v0, "clips_snack_bar_delayed_skip_ads_timer_progress_ring"

    invoke-static {v1, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v29

    sget-object v32, LX/8bM;->A02:LX/8bM;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    new-instance v17, LX/7tU;

    move-object/from16 v25, v17

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v34, v33

    move-object/from16 v35, v6

    invoke-direct/range {v25 .. v35}, LX/7tU;-><init>(Landroid/graphics/Paint$Cap;LX/8jj;LX/8jj;LX/04U;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/session/UserSession;LX/8bM;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    sget-object v1, LX/7KA;->A02:LX/7KA;

    sget-object v0, LX/6xQ;->A08:LX/6xQ;

    invoke-static {v6, v0, v1}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v16

    iget-object v5, v4, LX/04Y;->A00:LX/2nh;

    iget-object v15, v5, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v15}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v4}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v14

    invoke-static {v4}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v0

    move-object/from16 v13, v24

    move-object/from16 v11, v23

    move-object/from16 v10, v22

    invoke-virtual {v13, v15, v10, v11}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v13

    move-object/from16 v10, v18

    invoke-static {v5, v10, v7, v14}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v11

    iget-object v10, v5, LX/2nh;->A0E:LX/8jh;

    invoke-static {v11, v10, v7, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v13, v11, v10, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v11, v6}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v11, v7}, LX/8vP;->A1J(I)V

    invoke-virtual {v11}, LX/8vP;->A1A()V

    invoke-virtual {v11}, LX/8vP;->A19()V

    invoke-virtual {v11, v7}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v11, v7}, LX/8vP;->A1L(I)V

    invoke-virtual {v11, v9}, LX/8vP;->A1K(I)V

    invoke-static {v10, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v11, v0, v9, v7}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v16

    invoke-static {v11, v0}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v11}, LX/8vP;->A13()LX/04J;

    move-result-object v3

    sget-object v25, LX/6wM;->A04:LX/6wM;

    sget-object v26, LX/6wN;->A03:LX/6wN;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A07:LX/6vX;

    invoke-static {v6, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    move-object/from16 v29, v1

    move/from16 v30, v7

    invoke-direct/range {v22 .. v30}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v21, v0

    move-object/from16 v22, v19

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v28, v1

    move/from16 v29, v7

    invoke-direct/range {v21 .. v29}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v20

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_3
    move-object/from16 v1, v36

    move-object/from16 v0, v19

    invoke-static {v1, v4, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v5, v1, v2}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v0, LX/5YA;->A0F:LX/Bbi;

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, v20

    invoke-static {v12, v8, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
