.class public final LX/QRQ;
.super LX/04H;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/XfI;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z


# direct methods
.method private final A00(LX/ncA;)F
    .locals 3

    iget-object v0, p0, LX/QRQ;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    const/16 v1, 0x14

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    return v0

    :cond_1
    invoke-static {p1}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    return v0
.end method

.method private final A01(LX/ncA;)F
    .locals 2

    iget-object v0, p0, LX/QRQ;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f070022

    goto :goto_0

    :cond_1
    const v0, 0x7f070006

    goto :goto_0

    :cond_2
    const v0, 0x7f070017

    :goto_0
    invoke-static {p1, v0}, LX/6vO;->A00(LX/mzG;I)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 35

    const/4 v4, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x21

    new-instance v0, LX/lrg;

    move-object/from16 v7, p0

    invoke-direct {v0, v7, v1}, LX/lrg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v11

    const/16 v17, 0x1

    invoke-static {v11}, LX/AqC;->A1a(LX/04X;)[Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0xc

    new-instance v0, LX/lry;

    invoke-direct {v0, v3, v11, v7}, LX/lry;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mmE;

    const/4 v5, 0x2

    iget-object v0, v7, LX/QRQ;->A03:LX/XfI;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/llJ;

    invoke-direct {v0, v3, v2, v7}, LX/llJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0, v1}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    const/16 v0, 0x40

    invoke-static {v8, v7, v0}, LX/E9c;->A00(LX/6iO;Ljava/lang/Object;I)LX/04X;

    move-result-object v16

    const/16 v0, 0x3b

    invoke-static {v8, v0}, LX/Zpr;->A00(LX/6iO;I)LX/04X;

    move-result-object v3

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v0, 0x7b

    invoke-static {v8, v1, v0}, LX/lrz;->A02(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-static/range {v16 .. v16}, LX/AqC;->A1a(LX/04X;)[Ljava/lang/Object;

    move-result-object v1

    const/16 v10, 0x1e

    move-object/from16 v0, v16

    invoke-static {v8, v0, v1, v10}, LX/Asd;->A0z(LX/6iO;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Runnable;

    iget v0, v7, LX/QRQ;->A01:I

    if-lez v0, :cond_5

    iget-boolean v0, v7, LX/QRQ;->A05:Z

    if-eqz v0, :cond_5

    sget-object v15, LX/9aD;->A01:LX/7xE;

    iget-object v0, v7, LX/QRQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x820958001b1621L

    invoke-static {v9, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v1

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    new-instance v14, LX/7xH;

    invoke-direct {v14, v0, v1}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    const-string v0, "badge_transition_key"

    sget-object v1, LX/9aD;->A05:LX/6wO;

    invoke-virtual {v15, v1, v0}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v13

    sget-object v12, LX/7dS;->A01:LX/Jyp;

    invoke-virtual {v13, v12}, LX/7yF;->A04(LX/Jyp;)V

    new-instance v0, LX/aKx;

    invoke-direct {v0, v2, v3, v7, v6}, LX/aKx;-><init>(Landroid/os/Handler;LX/04X;LX/QRQ;Ljava/lang/Runnable;)V

    iput-object v0, v13, LX/9jk;->A05:LX/BAE;

    iput-object v14, v13, LX/9jk;->A02:LX/Lki;

    sget-object v9, LX/7dS;->A03:LX/Jyp;

    invoke-virtual {v13, v9}, LX/7yF;->A04(LX/Jyp;)V

    iput-object v14, v13, LX/9jk;->A02:LX/Lki;

    sget-object v0, LX/7dS;->A04:LX/Jyp;

    invoke-virtual {v13, v0}, LX/7yF;->A04(LX/Jyp;)V

    iput-object v14, v13, LX/9jk;->A02:LX/Lki;

    invoke-static {v13}, LX/955;->A1P(LX/7yF;)V

    iput-object v14, v13, LX/9jk;->A02:LX/Lki;

    const-string v0, "count_label_transition_key"

    invoke-virtual {v15, v1, v0}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v1

    invoke-static {v1}, LX/Atd;->A03(LX/7yF;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/7yF;->A02(F)V

    iput-object v14, v1, LX/9jk;->A02:LX/Lki;

    invoke-virtual {v1, v12}, LX/7yF;->A04(LX/Jyp;)V

    invoke-virtual {v1, v0}, LX/7yF;->A01(F)V

    invoke-virtual {v1, v0}, LX/7yF;->A02(F)V

    iput-object v14, v1, LX/9jk;->A02:LX/Lki;

    invoke-virtual {v1, v9}, LX/7yF;->A04(LX/Jyp;)V

    invoke-virtual {v1, v0}, LX/7yF;->A01(F)V

    invoke-virtual {v1, v0}, LX/7yF;->A02(F)V

    iput-object v14, v1, LX/9jk;->A02:LX/Lki;

    filled-new-array {v13, v1}, [LX/7yF;

    move-result-object v0

    invoke-static {v0}, LX/7xE;->A01([LX/9aD;)LX/9aH;

    move-result-object v0

    :goto_0
    invoke-static {v8, v0}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    iget-boolean v0, v7, LX/QRQ;->A05:Z

    invoke-static {v0}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v1

    const/16 v19, 0x5

    new-instance v0, LX/lml;

    move-object/from16 v18, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v2

    invoke-direct/range {v18 .. v23}, LX/lml;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0, v1}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v9, LX/6wN;->A03:LX/6wN;

    sget-object v3, LX/6wM;->A04:LX/6wM;

    sget-object v6, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Asd;->A0j()LX/6W8;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v14

    invoke-static {v11}, LX/Apb;->A0F(LX/04X;)I

    move-result v13

    iget-object v0, v7, LX/QRQ;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_4

    const v0, 0x7f0829d9

    invoke-static {v8, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-static {v0, v14}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v11

    iget-object v0, v7, LX/QRQ;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3

    const/4 v0, 0x0

    :goto_2
    float-to-int v0, v0

    int-to-long v0, v0

    const-wide/high16 v14, 0x7ff9000000000000L

    or-long/2addr v0, v14

    sget-object v5, LX/6vX;->A0K:LX/6vX;

    move-object/from16 v18, v2

    invoke-static {v5, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    if-ne v11, v6, :cond_0

    move-object v11, v2

    :cond_0
    invoke-static {v11, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v5

    invoke-static/range {v16 .. v16}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {v7, v8}, LX/QRQ;->A01(LX/ncA;)F

    move-result v0

    float-to-int v0, v0

    int-to-long v0, v0

    or-long/2addr v0, v14

    :goto_3
    invoke-static {v5, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v6

    invoke-static/range {v16 .. v16}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {v7, v8}, LX/QRQ;->A01(LX/ncA;)F

    move-result v0

    float-to-int v0, v0

    int-to-long v0, v0

    or-long/2addr v0, v14

    :goto_4
    sget-object v5, LX/6vX;->A0G:LX/6vX;

    invoke-static {v6, v5, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    invoke-static/range {v16 .. v16}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {v7, v8}, LX/QRQ;->A01(LX/ncA;)F

    move-result v5

    iget-object v0, v7, LX/QRQ;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-direct {v7, v8}, LX/QRQ;->A00(LX/ncA;)F

    move-result v0

    float-to-int v0, v0

    int-to-long v0, v0

    or-long/2addr v0, v14

    goto :goto_4

    :cond_2
    invoke-direct {v7, v8}, LX/QRQ;->A00(LX/ncA;)F

    move-result v0

    float-to-int v0, v0

    int-to-long v0, v0

    or-long/2addr v0, v14

    goto :goto_3

    :cond_3
    const v0, 0x7f070168

    invoke-static {v8, v0}, LX/6vO;->A00(LX/mzG;I)F

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v0, v8, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f040780

    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v1, v5}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v11

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v5, v0

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v4}, LX/AqC;->A0C(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, v11, v13}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {v8}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    sub-float/2addr v5, v0

    invoke-static {v8}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v1

    iget v0, v7, LX/QRQ;->A00:F

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_7

    iget-object v0, v8, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    :goto_5
    sub-float v0, v5, v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    iget v0, v7, LX/QRQ;->A00:F

    add-float/2addr v0, v5

    goto :goto_8

    :cond_9
    invoke-direct {v7, v8}, LX/QRQ;->A00(LX/ncA;)F

    move-result v5

    iget-object v0, v7, LX/QRQ;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    iget v0, v7, LX/QRQ;->A00:F

    sub-float/2addr v5, v0

    iget-object v0, v8, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const/4 v0, 0x6

    goto :goto_6

    :cond_b
    invoke-static {v8}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    sub-float/2addr v5, v0

    iget-object v0, v8, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const/16 v0, 0xa

    :goto_6
    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    sub-float v1, v5, v0

    goto :goto_7

    :cond_c
    invoke-static {v8}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v1

    sub-float/2addr v1, v5

    iget-object v0, v8, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/6eb;->A02(Landroid/content/Context;)F

    move-result v0

    add-float/2addr v1, v0

    :goto_7
    float-to-int v0, v1

    int-to-long v5, v0

    or-long/2addr v5, v14

    goto :goto_9

    :cond_d
    invoke-static {v8}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    sub-float/2addr v0, v5

    :goto_8
    float-to-int v0, v0

    int-to-long v5, v0

    or-long/2addr v5, v14

    :goto_9
    invoke-static/range {v16 .. v16}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {v7, v8}, LX/QRQ;->A01(LX/ncA;)F

    move-result v13

    iget-object v0, v7, LX/QRQ;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v8}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    sub-float v12, v13, v0

    goto :goto_c

    :cond_f
    invoke-direct {v7, v8}, LX/QRQ;->A00(LX/ncA;)F

    move-result v1

    iget-object v0, v7, LX/QRQ;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eqz v12, :cond_11

    const/4 v0, 0x1

    if-eq v12, v0, :cond_12

    const/4 v0, 0x2

    if-eq v12, v0, :cond_10

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v8}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, v8, LX/6iO;->A06:LX/2nh;

    iget-object v10, v0, LX/2nh;->A0B:Landroid/content/Context;

    const/16 v0, 0xa

    goto :goto_a

    :cond_11
    iget v0, v7, LX/QRQ;->A00:F

    sub-float/2addr v1, v0

    iget-object v0, v8, LX/6iO;->A06:LX/2nh;

    iget-object v10, v0, LX/2nh;->A0B:Landroid/content/Context;

    const/16 v0, 0x9

    invoke-static {v10, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v10

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v10, v0

    goto :goto_b

    :cond_12
    invoke-static {v8}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, v8, LX/6iO;->A06:LX/2nh;

    iget-object v10, v0, LX/2nh;->A0B:Landroid/content/Context;

    const/16 v0, 0x8

    :goto_a
    invoke-static {v10, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v10

    :goto_b
    sub-float/2addr v1, v10

    float-to-int v0, v1

    int-to-long v0, v0

    or-long/2addr v0, v14

    goto :goto_d

    :cond_13
    invoke-static {v8}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    sub-float/2addr v13, v0

    invoke-static {v8}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v1

    iget v0, v7, LX/QRQ;->A00:F

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v12

    if-gtz v0, :cond_14

    iget-object v0, v8, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v12

    :cond_14
    sub-float v12, v13, v12

    :cond_15
    :goto_c
    float-to-int v0, v12

    int-to-long v0, v0

    or-long/2addr v0, v14

    :goto_d
    invoke-static {v5, v6}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v5

    invoke-static {v11, v5, v0, v1}, LX/B55;->A0d(LX/04U;LX/04V;J)LX/04U;

    move-result-object v1

    iget-object v5, v8, LX/6iO;->A06:LX/2nh;

    sget-object v10, LX/6wO;->A03:LX/6wO;

    const-string v0, "badge_transition_key"

    invoke-static {v5, v1, v10, v0}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v1

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    invoke-static/range {v16 .. v16}, LX/AqD;->A1a(LX/04X;)Z

    move-result v6

    if-nez v6, :cond_16

    iget-object v8, v0, LX/04Y;->A00:LX/2nh;

    const-string v6, "count_label_transition_key"

    invoke-static {v8, v2, v10, v6}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v20

    iget v6, v7, LX/QRQ;->A01:I

    if-gtz v6, :cond_18

    const-string v28, ""

    :goto_e
    iget-object v2, v7, LX/QRQ;->A04:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_17

    iget-object v2, v8, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v2

    :goto_f
    float-to-int v2, v2

    invoke-static {v2}, LX/838;->A0B(I)J

    move-result-wide v6

    sget-object v23, LX/8bS;->A09:LX/8bS;

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v30

    invoke-static {v6, v7}, LX/255;->A0s(J)LX/04Z;

    move-result-object v21

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    sget-object v22, LX/7mH;->A0H:LX/03Z;

    new-instance v2, LX/7mH;

    move-object/from16 v19, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v29, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v34}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_16
    invoke-static {v2, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v0, v1, v3, v9, v4}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    return-object v0

    :cond_17
    const v2, 0x7f070079

    invoke-static {v0, v2}, LX/6vO;->A00(LX/mzG;I)F

    move-result v2

    goto :goto_f

    :cond_18
    const/16 v2, 0x63

    if-gt v6, v2, :cond_19

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v28

    goto :goto_e

    :cond_19
    const v2, 0x7f137122

    invoke-static {v0, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v28

    goto :goto_e

    :cond_1a
    invoke-static {v5, v0, v1}, LX/6rL;->A02(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0
.end method
