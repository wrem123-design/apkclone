.class public final LX/QOO;
.super LX/04H;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView$OnEditorActionListener;

.field public A01:LX/04U;

.field public A02:LX/H9b;

.field public A03:LX/HPd;

.field public A04:LX/neh;

.field public A05:LX/Seg;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/CharSequence;

.field public A08:LX/LEL;

.field public A09:LX/LEL;

.field public A0A:LX/LEL;

.field public A0B:LX/LEL;

.field public A0C:Z


# direct methods
.method private final A00(LX/mkN;LX/ncA;LX/04U;LX/mqv;LX/dc1;Ljava/lang/Integer;ZZZ)LX/9ig;
    .locals 10

    const/4 v5, 0x0

    if-eqz p4, :cond_c

    xor-int/lit8 v3, p8, 0x1

    if-nez p8, :cond_0

    const/4 v2, 0x1

    if-eqz p9, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-interface {p4}, LX/mqv;->DId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    move v3, v2

    :cond_2
    if-eqz v3, :cond_c

    :cond_3
    :goto_0
    invoke-interface {p2}, LX/ncA;->B4K()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p4, v0, p1, p5}, LX/mqv;->DK0(Landroid/content/Context;LX/mkN;LX/mqu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9ig;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    if-eqz p8, :cond_3

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_c

    goto :goto_1

    :cond_6
    if-nez p8, :cond_c

    goto :goto_1

    :cond_7
    if-nez v2, :cond_3

    :goto_1
    if-eqz p7, :cond_c

    goto :goto_0

    :cond_8
    sget-object v7, LX/6wN;->A04:LX/6wN;

    goto :goto_2

    :cond_9
    sget-object v7, LX/6wN;->A05:LX/6wN;

    goto :goto_2

    :cond_a
    sget-object v7, LX/6wN;->A03:LX/6wN;

    :goto_2
    sget-object v1, LX/6uV;->A06:LX/6uV;

    const/4 v0, 0x0

    invoke-static {p3, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v4

    invoke-interface {p2}, LX/ncA;->BP8()LX/2nh;

    move-result-object v2

    invoke-static {v3, v2}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_b

    iget-object v8, v1, LX/04Y;->A01:Ljava/util/List;

    const/4 v9, 0x0

    new-instance v3, LX/Qs0;

    move-object v6, v5

    invoke-direct/range {v3 .. v9}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v3

    :cond_b
    invoke-static {v2, v1, v4, v7}, LX/6rL;->A0A(LX/2nh;LX/04Y;LX/04U;LX/6wN;)LX/8cc;

    move-result-object v3

    return-object v3

    :cond_c
    return-object v5
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 73

    const/4 v12, 0x0

    move-object/from16 v3, p1

    invoke-static {v3}, LX/955;->A0P(LX/6iO;)LX/2nh;

    move-result-object v29

    move-object/from16 v0, v29

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v3}, LX/F8X;->A00(LX/ncA;)LX/mkN;

    move-result-object v28

    const/16 v0, 0x62

    move-object/from16 v7, p0

    invoke-static {v7, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v0

    invoke-static {v3, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v27

    const/16 v26, 0x1

    iget-object v0, v7, LX/QOO;->A02:LX/H9b;

    move-object/from16 v72, v0

    invoke-virtual/range {v27 .. v27}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v8, 0x12

    new-instance v1, LX/lry;

    move-object/from16 v0, v27

    invoke-direct {v1, v8, v0, v7}, LX/lry;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, LX/dc1;

    move-object/from16 v25, v0

    iget-object v0, v7, LX/QOO;->A04:LX/neh;

    invoke-static {v3, v0}, LX/F8X;->A02(LX/6iO;LX/Tbe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uj7;

    iget-object v6, v0, LX/Uj7;->A0M:LX/neg;

    iget-object v10, v0, LX/Uj7;->A0K:LX/neg;

    move-object/from16 v1, v28

    filled-new-array {v6, v1}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x8

    new-instance v2, LX/Scy;

    invoke-direct {v2, v4, v1, v6, v3}, LX/Scy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v5}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Bbi;

    filled-new-array {v10, v1}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x6

    new-instance v2, LX/Scy;

    invoke-direct {v2, v4, v1, v10, v3}, LX/Scy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v5}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bbi;

    iget-boolean v1, v7, LX/QOO;->A0C:Z

    move/from16 v24, v1

    if-eqz v1, :cond_a

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, LX/FV8;

    iget-object v1, v2, LX/FV8;->A04:LX/mer;

    instance-of v4, v1, LX/a4N;

    if-eqz v4, :cond_8

    move-object v4, v1

    check-cast v4, LX/a4N;

    iget v5, v4, LX/a4N;->A00:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v5}, LX/955;->A03(F)J

    move-result-wide v4

    move-object/from16 v6, v29

    iget-object v6, v6, LX/2nh;->A0E:LX/8jh;

    invoke-static {v6, v4, v5}, LX/Asd;->A0w(LX/8jh;J)Ljava/lang/Integer;

    move-result-object v23

    :goto_1
    iget v10, v0, LX/Uj7;->A09:I

    iget-object v6, v0, LX/Uj7;->A0P:LX/Xc8;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v4, LX/lrf;

    move-object v13, v4

    move-object v14, v3

    move-object v15, v6

    move-object/from16 v16, v7

    move/from16 v17, v10

    move/from16 v18, v8

    invoke-direct/range {v13 .. v18}, LX/lrf;-><init>(LX/6iO;LX/Xc8;LX/QOO;II)V

    invoke-static {v3, v4, v5}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    iget v10, v0, LX/Uj7;->A0J:I

    iget-object v8, v0, LX/Uj7;->A0Q:LX/Xc8;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4, v8}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v18, 0x13

    new-instance v4, LX/lrf;

    move-object v13, v4

    move-object v15, v8

    move/from16 v17, v10

    invoke-direct/range {v13 .. v18}, LX/lrf;-><init>(LX/6iO;LX/Xc8;LX/QOO;II)V

    invoke-static {v3, v4, v5}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    iget v10, v0, LX/Uj7;->A02:I

    iget-object v8, v0, LX/Uj7;->A0O:LX/Xc8;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4, v8}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v18, 0x11

    new-instance v4, LX/lrf;

    move-object v13, v4

    move-object v15, v8

    move/from16 v17, v10

    invoke-direct/range {v13 .. v18}, LX/lrf;-><init>(LX/6iO;LX/Xc8;LX/QOO;II)V

    invoke-static {v3, v4, v5}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Bbi;

    iget-object v10, v0, LX/Uj7;->A0W:Ljava/lang/Integer;

    new-instance v22, Landroid/graphics/Rect;

    move-object/from16 v4, v22

    invoke-direct {v4, v12, v12, v12, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v4, v2, LX/FV8;->A00:F

    invoke-static {v4}, LX/ArF;->A0C(F)J

    move-result-wide v4

    move-object/from16 v13, v29

    invoke-static {v13, v4, v5}, LX/444;->A0J(LX/2nh;J)I

    move-result v5

    iget v4, v2, LX/FV8;->A01:F

    move/from16 v21, v4

    int-to-float v5, v5

    iget v4, v9, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v5, v4

    div-float v21, v21, v5

    const/16 v4, 0xae

    invoke-static {v3, v4}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v63

    const/16 v5, 0x2f

    new-instance v4, LX/lqO;

    invoke-direct {v4, v5, v0, v7}, LX/lqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v68

    const/16 v5, 0x30

    new-instance v4, LX/lqO;

    invoke-direct {v4, v5, v0, v7}, LX/lqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v65

    invoke-static/range {v65 .. v65}, LX/AqD;->A1a(LX/04X;)Z

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4}, LX/89P;->A02(I)F

    move-result v4

    invoke-static {v3, v4}, LX/AqC;->A0I(LX/6iO;F)LX/8jj;

    move-result-object v20

    invoke-static/range {v65 .. v65}, LX/AqD;->A1a(LX/04X;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {v3, v5}, LX/AqC;->A0I(LX/6iO;F)LX/8jj;

    move-result-object v19

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/16 v67, 0x1

    if-eq v14, v12, :cond_1

    const/16 v67, 0x0

    :cond_1
    const/16 v31, 0xd

    new-instance v4, LX/lqv;

    move-object/from16 v30, v4

    move-object/from16 v32, v19

    move-object/from16 v33, v20

    move-object/from16 v34, v63

    move-object/from16 v35, v7

    move/from16 v36, v67

    invoke-direct/range {v30 .. v36}, LX/lqv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v3, v4}, LX/0n0;->A00(LX/6iO;LX/LEL;)LX/LEL;

    move-result-object v55

    const/16 v61, 0x5

    new-instance v4, LX/lnr;

    move-object/from16 v60, v4

    move-object/from16 v62, v19

    move-object/from16 v64, v7

    move-object/from16 v66, v20

    invoke-direct/range {v60 .. v67}, LX/lnr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v3, v4}, LX/0n0;->A00(LX/6iO;LX/LEL;)LX/LEL;

    move-result-object v56

    const/16 v67, 0xb

    new-instance v4, LX/lmb;

    move-object/from16 v66, v4

    move-object/from16 v69, v7

    move-object/from16 v70, v0

    move-object/from16 v71, v65

    invoke-direct/range {v66 .. v71}, LX/lmb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/0n0;->A00(LX/6iO;LX/LEL;)LX/LEL;

    move-result-object v57

    if-eqz v24, :cond_7

    invoke-static/range {v63 .. v63}, LX/AqD;->A1a(LX/04X;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    move-object v11, v6

    :cond_2
    iget-object v8, v7, LX/QOO;->A01:LX/04U;

    iget v3, v0, LX/Uj7;->A0H:I

    invoke-static {v3}, LX/255;->A0C(I)J

    move-result-wide v9

    iget v3, v0, LX/Uj7;->A0I:I

    invoke-static {v3}, LX/255;->A0C(I)J

    move-result-wide v5

    iget v3, v0, LX/Uj7;->A04:I

    invoke-static {v3}, LX/255;->A0C(I)J

    move-result-wide v16

    iget v3, v0, LX/Uj7;->A00:I

    invoke-static {v3}, LX/255;->A0C(I)J

    move-result-wide v3

    sget-object v13, LX/6vX;->A0N:LX/6vX;

    const/4 v15, 0x0

    invoke-static {v13, v9, v10}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v10

    sget-object v18, LX/04U;->A02:LX/6rG;

    move-object/from16 v9, v18

    if-ne v8, v9, :cond_3

    move-object v8, v15

    :cond_3
    invoke-static {v8, v10, v5, v6}, LX/B55;->A0b(LX/04U;LX/04V;J)LX/04U;

    move-result-object v6

    invoke-static/range {v16 .. v17}, LX/AqC;->A0W(J)LX/6W9;

    move-result-object v5

    invoke-static {v6, v5, v3, v4}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v5

    iget v3, v0, LX/Uj7;->A0F:I

    int-to-double v3, v3

    invoke-static {v5, v3, v4}, LX/B55;->A0P(LX/04U;D)LX/04U;

    move-result-object v3

    invoke-static {v11, v3}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v17

    if-eq v14, v12, :cond_6

    iget-object v6, v7, LX/QOO;->A07:Ljava/lang/CharSequence;

    :goto_3
    iget v3, v0, LX/Uj7;->A0A:I

    move/from16 v4, v26

    invoke-static {v3, v4}, LX/020;->A1Y(II)Z

    move-result v59

    iget-object v13, v7, LX/QOO;->A06:Ljava/lang/CharSequence;

    iget v5, v2, LX/FV8;->A00:F

    new-instance v4, LX/H8c;

    invoke-direct {v4, v5}, LX/H8c;-><init>(F)V

    iget v9, v2, LX/FV8;->A02:I

    iget v10, v0, LX/Uj7;->A01:I

    iget-object v11, v2, LX/FV8;->A03:Landroid/graphics/Typeface;

    if-eqz v23, :cond_5

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v42

    :goto_4
    instance-of v2, v1, LX/a4N;

    if-eqz v2, :cond_4

    const/16 v43, 0x0

    :goto_5
    invoke-virtual/range {v27 .. v27}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Seg;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v2, v1, LX/FxF;

    if-eqz v2, :cond_16

    check-cast v1, LX/FxF;

    iget v1, v1, LX/FxF;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v43

    goto :goto_5

    :cond_5
    const/16 v42, 0x0

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :cond_8
    instance-of v4, v1, LX/FxF;

    if-nez v4, :cond_9

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    const/16 v23, 0x0

    goto/16 :goto_1

    :cond_a
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_0
    sget-object v36, LX/H9S;->A0D:LX/H9S;

    goto :goto_6

    :pswitch_1
    sget-object v36, LX/H9S;->A03:LX/H9S;

    goto :goto_6

    :pswitch_2
    sget-object v36, LX/H9S;->A04:LX/H9S;

    goto :goto_6

    :pswitch_3
    sget-object v36, LX/H9S;->A05:LX/H9S;

    goto :goto_6

    :pswitch_4
    sget-object v36, LX/H9S;->A06:LX/H9S;

    goto :goto_6

    :pswitch_5
    sget-object v36, LX/H9S;->A02:LX/H9S;

    goto :goto_6

    :pswitch_6
    sget-object v36, LX/H9S;->A09:LX/H9S;

    goto :goto_6

    :pswitch_7
    sget-object v36, LX/H9S;->A0A:LX/H9S;

    goto :goto_6

    :pswitch_8
    sget-object v36, LX/H9S;->A0B:LX/H9S;

    goto :goto_6

    :pswitch_9
    sget-object v36, LX/H9S;->A07:LX/H9S;

    goto :goto_6

    :pswitch_a
    sget-object v36, LX/H9S;->A08:LX/H9S;

    goto :goto_6

    :cond_b
    const/16 v36, 0x0

    goto :goto_6

    :pswitch_b
    sget-object v36, LX/H9S;->A0C:LX/H9S;

    :goto_6
    iget-object v8, v7, LX/QOO;->A03:LX/HPd;

    iget-object v5, v7, LX/QOO;->A00:Landroid/widget/TextView$OnEditorActionListener;

    iget-object v2, v0, LX/Uj7;->A0V:Ljava/lang/Integer;

    iget-object v1, v0, LX/Uj7;->A0U:Ljava/lang/Integer;

    xor-int/lit8 v62, v59, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v41

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    sget-object v34, LX/DbQ;->A02:LX/DbQ;

    new-instance v16, LX/H8A;

    move-object/from16 v30, v16

    move-object/from16 v31, v22

    move-object/from16 v32, v11

    move-object/from16 v33, v5

    move-object/from16 v35, v8

    move-object/from16 v37, v15

    move-object/from16 v38, v4

    move-object/from16 v39, v13

    move-object/from16 v40, v6

    move-object/from16 v45, v15

    move-object/from16 v46, v2

    move-object/from16 v47, v1

    move-object/from16 v48, v15

    move-object/from16 v49, v15

    move-object/from16 v52, v15

    move-object/from16 v53, v15

    move-object/from16 v54, v15

    move-object/from16 v58, v15

    move/from16 v60, v24

    move/from16 v61, v12

    invoke-direct/range {v30 .. v62}, LX/H8A;-><init>(Landroid/graphics/Rect;Landroid/graphics/Typeface;Landroid/widget/TextView$OnEditorActionListener;LX/DbQ;LX/HPd;LX/H9S;LX/OET;LX/H8c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEN;ZZZZ)V

    iget-object v1, v7, LX/QOO;->A08:LX/LEL;

    if-eqz v1, :cond_c

    const/16 v2, 0xd5

    move-object/from16 v1, v18

    invoke-static {v1, v7, v2}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v2

    move-object/from16 v1, v17

    invoke-virtual {v1, v2}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v17

    :cond_c
    invoke-static/range {v29 .. v29}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    invoke-static/range {v63 .. v63}, LX/AqD;->A1a(LX/04X;)Z

    move-result v37

    invoke-static/range {v65 .. v65}, LX/AqD;->A1a(LX/04X;)Z

    move-result v38

    invoke-static/range {v68 .. v68}, LX/AqD;->A1a(LX/04X;)Z

    move-result v39

    iget-object v4, v0, LX/Uj7;->A0S:LX/mqv;

    iget-object v3, v0, LX/Uj7;->A0X:Ljava/lang/Integer;

    iget v1, v0, LX/Uj7;->A0G:I

    int-to-double v1, v1

    invoke-static {v15, v1, v2}, LX/B55;->A0N(LX/04U;D)LX/04U;

    move-result-object v33

    move-object/from16 v30, v7

    move-object/from16 v31, v28

    move-object/from16 v32, v10

    move-object/from16 v34, v4

    move-object/from16 v35, v25

    move-object/from16 v36, v3

    invoke-direct/range {v30 .. v39}, LX/QOO;->A00(LX/mkN;LX/ncA;LX/04U;LX/mqv;LX/dc1;Ljava/lang/Integer;ZZZ)LX/9ig;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/04Y;->A00(LX/9ig;)V

    iget-object v1, v0, LX/Uj7;->A0Y:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_f

    if-eqz v2, :cond_e

    const/4 v1, 0x1

    if-eq v2, v1, :cond_d

    const/4 v1, 0x2

    if-eq v2, v1, :cond_10

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    sget-object v6, LX/6wN;->A03:LX/6wN;

    goto :goto_7

    :cond_e
    sget-object v6, LX/6wN;->A05:LX/6wN;

    goto :goto_7

    :cond_f
    const/4 v6, 0x0

    goto :goto_7

    :cond_10
    sget-object v6, LX/6wN;->A04:LX/6wN;

    :goto_7
    iget-object v1, v10, LX/04Y;->A00:LX/2nh;

    move-object/from16 v21, v1

    invoke-static/range {v21 .. v21}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    if-eq v14, v12, :cond_12

    new-instance v3, LX/QYV;

    move-object/from16 v2, v72

    move-object/from16 v1, v16

    invoke-direct {v3, v15, v2, v1}, LX/QYV;-><init>(LX/04U;LX/H9b;LX/H8A;)V

    invoke-virtual {v5, v3}, LX/04Y;->A00(LX/9ig;)V

    :goto_8
    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_11

    move-object/from16 v1, v18

    invoke-static {v5, v1, v15, v6, v12}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v2

    :goto_9
    const-string v1, "ti_col"

    invoke-static {v2, v1}, LX/15f;->A01(LX/9ig;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, LX/04Y;->A00(LX/9ig;)V

    invoke-static/range {v63 .. v63}, LX/AqD;->A1a(LX/04X;)Z

    move-result v37

    invoke-static/range {v65 .. v65}, LX/AqD;->A1a(LX/04X;)Z

    move-result v38

    invoke-static/range {v68 .. v68}, LX/AqD;->A1a(LX/04X;)Z

    move-result v39

    iget-object v3, v0, LX/Uj7;->A0R:LX/mqv;

    iget-object v2, v0, LX/Uj7;->A0T:Ljava/lang/Integer;

    iget v0, v0, LX/Uj7;->A03:I

    int-to-double v0, v0

    invoke-static {v15, v0, v1}, LX/B55;->A0S(LX/04U;D)LX/04U;

    move-result-object v33

    move-object/from16 v30, v7

    move-object/from16 v31, v28

    move-object/from16 v32, v10

    move-object/from16 v34, v3

    move-object/from16 v35, v25

    move-object/from16 v36, v2

    invoke-direct/range {v30 .. v39}, LX/QOO;->A00(LX/mkN;LX/ncA;LX/04U;LX/mqv;LX/dc1;Ljava/lang/Integer;ZZZ)LX/9ig;

    move-result-object v0

    invoke-static {v0, v10}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v2, v17

    move-object v3, v15

    move-object v4, v15

    move-object v5, v15

    move-object v6, v15

    move-object v7, v15

    move-object v8, v0

    move v9, v12

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_11
    move-object/from16 v2, v21

    move-object/from16 v1, v18

    invoke-static {v2, v5, v1, v6}, LX/6rL;->A0A(LX/2nh;LX/04Y;LX/04U;LX/6wN;)LX/8cc;

    move-result-object v2

    goto :goto_9

    :cond_12
    iget-object v14, v0, LX/Uj7;->A0N:LX/neg;

    iget-object v13, v7, LX/QOO;->A07:Ljava/lang/CharSequence;

    if-eqz v13, :cond_14

    if-eqz v14, :cond_14

    iget v1, v0, LX/Uj7;->A0B:I

    invoke-static {v1}, LX/255;->A0C(I)J

    move-result-wide v8

    iget v1, v0, LX/Uj7;->A0D:I

    invoke-static {v1}, LX/255;->A0C(I)J

    move-result-wide v3

    iget v1, v0, LX/Uj7;->A0C:I

    invoke-static {v1}, LX/255;->A0C(I)J

    move-result-wide v1

    new-instance v11, LX/FYR;

    invoke-direct {v11, v3, v4, v1, v2}, LX/FYR;-><init>(JJ)V

    iget v2, v0, LX/Uj7;->A0E:I

    invoke-static {v15, v8, v9}, LX/Atd;->A0V(LX/04U;J)LX/04U;

    move-result-object v3

    move-object/from16 v1, v20

    invoke-static {v1, v3}, LX/Atd;->A0P(LX/8jj;LX/04U;)LX/04U;

    move-result-object v33

    sget-object v34, LX/9So;->A07:LX/9So;

    sget-object v36, LX/9Sq;->A03:LX/9Sq;

    new-instance v1, LX/FSc;

    move-object/from16 v30, v1

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v35, v15

    move-object/from16 v37, v14

    move-object/from16 v38, v11

    move-object/from16 v39, v13

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    move-object/from16 v42, v15

    move/from16 v43, v2

    move/from16 v44, v12

    move/from16 v45, v12

    move/from16 v46, v12

    move/from16 v47, v12

    invoke-direct/range {v30 .. v47}, LX/FSc;-><init>(Landroid/text/TextUtils$TruncateAt;LX/9Az;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/neg;LX/TNb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;IIZZZ)V

    :goto_a
    invoke-virtual {v5, v1}, LX/04Y;->A00(LX/9ig;)V

    new-instance v3, LX/QYV;

    move-object/from16 v2, v72

    move-object/from16 v1, v16

    invoke-direct {v3, v15, v2, v1}, LX/QYV;-><init>(LX/04U;LX/H9b;LX/H8A;)V

    invoke-virtual {v5, v3}, LX/04Y;->A00(LX/9ig;)V

    iget-object v14, v0, LX/Uj7;->A0L:LX/neg;

    iget-object v13, v7, LX/QOO;->A07:Ljava/lang/CharSequence;

    if-eqz v13, :cond_13

    if-eqz v14, :cond_13

    iget v1, v0, LX/Uj7;->A06:I

    invoke-static {v1}, LX/255;->A0C(I)J

    move-result-wide v3

    iget v1, v0, LX/Uj7;->A05:I

    invoke-static {v1}, LX/255;->A0C(I)J

    move-result-wide v1

    new-instance v8, LX/FYR;

    invoke-direct {v8, v3, v4, v1, v2}, LX/FYR;-><init>(JJ)V

    iget v1, v0, LX/Uj7;->A07:I

    move/from16 v16, v1

    invoke-static {v15}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v11

    invoke-static {}, LX/031;->A04()J

    move-result-wide v3

    iget v1, v0, LX/Uj7;->A08:I

    invoke-static {v1}, LX/255;->A0C(I)J

    move-result-wide v1

    sget-object v9, LX/7LA;->A0C:LX/7LA;

    invoke-static {v9, v3, v4}, LX/955;->A0b(LX/7LA;J)LX/6W9;

    move-result-object v3

    invoke-static {v11, v3, v1, v2}, LX/B55;->A0e(LX/04U;LX/04V;J)LX/04U;

    move-result-object v2

    move-object/from16 v1, v19

    invoke-static {v1, v2}, LX/Atd;->A0P(LX/8jj;LX/04U;)LX/04U;

    move-result-object v33

    sget-object v34, LX/9So;->A07:LX/9So;

    sget-object v36, LX/9Sq;->A03:LX/9Sq;

    new-instance v1, LX/FSc;

    move-object/from16 v30, v1

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v35, v15

    move-object/from16 v37, v14

    move-object/from16 v38, v8

    move-object/from16 v39, v13

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    move-object/from16 v42, v15

    move/from16 v43, v16

    move/from16 v44, v12

    move/from16 v45, v12

    move/from16 v46, v12

    move/from16 v47, v12

    invoke-direct/range {v30 .. v47}, LX/FSc;-><init>(Landroid/text/TextUtils$TruncateAt;LX/9Az;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/neg;LX/TNb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;IIZZZ)V

    :goto_b
    invoke-virtual {v5, v1}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_8

    :cond_13
    move-object v1, v15

    goto :goto_b

    :cond_14
    move-object v1, v15

    goto :goto_a

    :cond_15
    move-object/from16 v1, v29

    move-object/from16 v0, v17

    invoke-static {v1, v10, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
