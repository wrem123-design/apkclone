.class public final LX/QGH;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8jV;

.field public A02:LX/3DM;

.field public A03:LX/nep;

.field public A04:LX/C8s;


# direct methods
.method private final A00(LX/6iO;Ljava/lang/Integer;Ljava/lang/String;FIIII)LX/9ig;
    .locals 25

    sget-object v8, LX/04U;->A02:LX/6rG;

    move/from16 v0, p5

    int-to-long v0, v0

    const-wide/high16 v9, 0x7ff9000000000000L

    or-long/2addr v0, v9

    sget-object v3, LX/6vX;->A0Q:LX/6vX;

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static {v15, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    move-object/from16 v0, p0

    iget v0, v0, LX/QGH;->A00:I

    int-to-double v0, v0

    const-wide v4, 0x3faeb851eb851eb8L    # 0.06

    mul-double/2addr v0, v4

    double-to-int v2, v0

    int-to-long v0, v2

    or-long/2addr v0, v9

    sget-object v2, LX/6vX;->A02:LX/6vX;

    invoke-static {v6, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    move/from16 v0, p8

    int-to-long v0, v0

    or-long/2addr v0, v9

    invoke-static {v4, v0, v1}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v1

    invoke-static {}, LX/955;->A0T()LX/8RG;

    move-result-object v0

    move/from16 v4, p7

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move/from16 v4, p4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v0, v1}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v14

    sget-object v17, LX/6wN;->A03:LX/6wN;

    sget-object v16, LX/6wM;->A04:LX/6wM;

    move-object/from16 v0, p1

    iget-object v7, v0, LX/6iO;->A06:LX/2nh;

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    move/from16 v13, p6

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    sget-object v20, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v6}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    invoke-static {v15, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    invoke-static {v6}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    invoke-static {v6}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A06:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v22

    new-instance v0, LX/7Tz;

    move-object/from16 v18, v0

    move-object/from16 v21, v15

    move/from16 v23, v13

    move/from16 v24, v12

    invoke-direct/range {v18 .. v24}, LX/7Tz;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8jj;LX/04U;II)V

    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    invoke-static {v6}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v4

    invoke-static {v6}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v2

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    iget-object v9, v6, LX/04Y;->A00:LX/2nh;

    move-object/from16 v10, p3

    invoke-static {v9, v10, v12, v13}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v10

    iget-object v9, v9, LX/2nh;->A0E:LX/8jh;

    invoke-static {v10, v9, v4, v5}, LX/BWc;->A0s(LX/8vP;LX/8jh;J)Z

    move-result v4

    invoke-static {v11, v10, v9, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v10}, LX/8vP;->A14()V

    invoke-static {v10}, LX/BWc;->A0S(LX/8vP;)V

    invoke-static {v10, v9, v4, v0, v1}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    invoke-static {v10, v9, v2, v3}, LX/BWc;->A0e(LX/8vP;LX/8jh;J)V

    invoke-static {v8, v10, v4}, LX/BWc;->A0Q(LX/04U;LX/8vP;Z)V

    invoke-static {v6, v10}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v13, LX/Qs3;

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v0

    move/from16 v21, v12

    invoke-direct/range {v13 .. v21}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v13

    :cond_1
    invoke-static {v7, v6, v14}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v13

    return-object v13
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 37

    const/4 v15, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/QGH;->A04:LX/C8s;

    iget-object v1, v0, LX/C8s;->A00:LX/CNl;

    sget-object v0, LX/CNl;->A04:LX/CNl;

    const/4 v8, 0x0

    if-ne v1, v0, :cond_0

    return-object v8

    :cond_0
    const/16 v0, 0x24f

    invoke-static {v3, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v10

    invoke-virtual {v10}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CNl;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iget-object v7, v3, LX/6iO;->A06:LX/2nh;

    iget-object v6, v7, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v6}, LX/021;->A01(Landroid/content/Context;)I

    move-result v5

    invoke-static {v3}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    iget-object v9, v7, LX/2nh;->A0E:LX/8jh;

    invoke-static {v9, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v5, v0

    const v0, 0x7f07002f

    invoke-static {v3, v9, v0}, LX/Asd;->A08(LX/mzG;LX/8jh;I)I

    move-result v0

    int-to-float v0, v0

    move/from16 v33, v0

    const v1, 0x7f04080b

    const v0, 0x7f060039

    invoke-static {v6, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v28

    const v1, 0x7f0407b4

    const v0, 0x7f0600ca

    invoke-static {v6, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v29

    sget-object v0, LX/CNl;->A03:LX/CNl;

    if-ne v2, v0, :cond_7

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    sub-int v0, v5, v0

    div-int/lit8 v0, v0, 0x2

    move/from16 v30, v0

    const v1, 0x7f0407e7

    const v0, 0x7f060362

    invoke-static {v6, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v26

    invoke-static {v6}, LX/06B;->A08(Landroid/content/Context;)I

    move-result v25

    iget-object v0, v4, LX/QGH;->A04:LX/C8s;

    iget-boolean v0, v0, LX/C8s;->A01:Z

    if-eqz v0, :cond_5

    const v0, 0x7f133809

    invoke-static {v3, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v22

    const v0, 0x7f08272c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :goto_0
    sget-object v12, LX/04U;->A02:LX/6rG;

    invoke-static {v3}, LX/AqC;->A08(LX/mzG;)J

    move-result-wide v0

    sget-object v6, LX/6vX;->A0H:LX/6vX;

    invoke-static {v8, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v18

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    int-to-long v0, v5

    const-wide/high16 v16, 0x7ff9000000000000L

    or-long v0, v0, v16

    invoke-static {v8, v0, v1}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v5

    iget v0, v4, LX/QGH;->A00:I

    int-to-double v0, v0

    const-wide v13, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v0, v13

    double-to-int v9, v0

    int-to-long v0, v9

    or-long v0, v0, v16

    invoke-static {v5, v0, v1}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v14

    sget-object v32, LX/6wN;->A07:LX/6wN;

    sget-object v31, LX/6wM;->A04:LX/6wM;

    iget-object v13, v6, LX/04Y;->A00:LX/2nh;

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    const/16 v5, 0xb

    new-instance v0, LX/mA2;

    invoke-direct {v0, v5, v10, v2, v4}, LX/mA2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v9

    iget-object v0, v1, LX/04Y;->A00:LX/2nh;

    invoke-static {v0}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    move/from16 v23, v33

    move/from16 v24, v30

    move/from16 v27, v15

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v27}, LX/QGH;->A00(LX/6iO;Ljava/lang/Integer;Ljava/lang/String;FIIII)LX/9ig;

    move-result-object v11

    invoke-static {v11, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs0;

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v11

    move/from16 v25, v15

    invoke-direct/range {v19 .. v25}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v1, v5}, LX/04Y;->A00(LX/9ig;)V

    const/16 v9, 0xc

    new-instance v5, LX/mA2;

    invoke-direct {v5, v9, v10, v2, v4}, LX/mA2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v5}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v5

    invoke-static {v0}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    const v9, 0x7f133d6e

    invoke-static {v2, v9}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move/from16 v26, v33

    move/from16 v27, v30

    move/from16 v30, v15

    invoke-direct/range {v22 .. v30}, LX/QGH;->A00(LX/6iO;Ljava/lang/Integer;Ljava/lang/String;FIIII)LX/9ig;

    move-result-object v3

    invoke-static {v3, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v2

    move/from16 v25, v15

    invoke-direct/range {v19 .. v25}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v28, v0

    move-object/from16 v29, v14

    move-object/from16 v30, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v1

    move/from16 v36, v15

    invoke-direct/range {v28 .. v36}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    invoke-static {v0, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs0;

    move-object/from16 v4, v18

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    move-object v8, v0

    move v9, v15

    invoke-direct/range {v3 .. v9}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v3

    :cond_2
    invoke-static {v13, v1, v14}, LX/6rL;->A0F(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static {v0, v2, v5}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v0, v5, v9}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v5

    goto/16 :goto_1

    :cond_5
    const v0, 0x7f133805

    invoke-static {v3, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v21, v8

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, v18

    invoke-static {v7, v6, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v3

    return-object v3

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    if-eq v1, v15, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v1, LX/04U;->A02:LX/6rG;

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_9

    new-instance v3, LX/Qs0;

    move-object v4, v1

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    move v9, v15

    invoke-direct/range {v3 .. v9}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v3

    :cond_9
    invoke-static {v7, v1}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v3

    return-object v3

    :cond_a
    const v1, 0x7f133d6f

    goto :goto_4

    :cond_b
    iget-object v0, v4, LX/QGH;->A04:LX/C8s;

    iget-boolean v0, v0, LX/C8s;->A01:Z

    const v1, 0x7f133805

    if-eqz v0, :cond_d

    const v0, 0x7f133809

    invoke-static {v3, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v25

    invoke-static {v6}, LX/06B;->A08(Landroid/content/Context;)I

    move-result v28

    const v1, 0x7f0407e7

    const v0, 0x7f060362

    invoke-static {v6, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v29

    const v0, 0x7f08272c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    goto :goto_5

    :cond_c
    const v1, 0x7f133d6e

    :cond_d
    :goto_4
    invoke-static {v3, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v24, v8

    :goto_5
    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v3}, LX/AqC;->A08(LX/mzG;)J

    move-result-wide v0

    sget-object v6, LX/6vX;->A0H:LX/6vX;

    invoke-static {v8, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    const/16 v1, 0xd

    new-instance v0, LX/mA2;

    invoke-direct {v0, v1, v10, v2, v4}, LX/mA2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    iget v0, v4, LX/QGH;->A00:I

    int-to-double v0, v0

    const-wide v9, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v0, v9

    double-to-int v9, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move/from16 v26, v33

    move/from16 v27, v5

    move/from16 v30, v9

    invoke-direct/range {v22 .. v30}, LX/QGH;->A00(LX/6iO;Ljava/lang/Integer;Ljava/lang/String;FIIII)LX/9ig;

    move-result-object v0

    invoke-static {v0, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs0;

    move-object v4, v2

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    move-object v8, v0

    move v9, v15

    invoke-direct/range {v3 .. v9}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v3

    :cond_e
    invoke-static {v7, v6, v2}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v3

    return-object v3
.end method
