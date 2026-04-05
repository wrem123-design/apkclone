.class public final LX/QRR;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:LX/LEL;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZZZ)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/QRR;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/QRR;->A03:LX/LEL;

    iput-boolean p4, p0, LX/QRR;->A04:Z

    iput-object p2, p0, LX/QRR;->A00:Ljava/lang/String;

    iput-boolean p5, p0, LX/QRR;->A02:Z

    iput-boolean p6, p0, LX/QRR;->A06:Z

    iput-boolean p7, p0, LX/QRR;->A05:Z

    return-void
.end method

.method private final A00(LX/ncA;)LX/9ig;
    .locals 37

    move-object/from16 v7, p0

    iget-boolean v6, v7, LX/QRR;->A02:Z

    if-eqz v6, :cond_8

    sget-object v0, LX/Syg;->A0P:LX/Syg;

    :goto_0
    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/ZQi;->A03(LX/ncA;LX/Syg;)F

    move-result v2

    if-eqz v6, :cond_7

    sget-object v0, LX/Syg;->A0O:LX/Syg;

    :goto_1
    invoke-static {v8, v0}, LX/ZQi;->A03(LX/ncA;LX/Syg;)F

    move-result v1

    sget-object v9, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/Syg;->A0Y:LX/Syg;

    invoke-static {v8, v0}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v4

    invoke-static {v2}, LX/955;->A03(F)J

    move-result-wide v2

    invoke-static {v1}, LX/955;->A03(F)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A0P:LX/6vX;

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static {v13, v11, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    invoke-static {v4, v2, v3, v0, v1}, LX/B99;->A0C(LX/04U;JJ)LX/04U;

    move-result-object v2

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v2, v0, v1}, LX/B55;->A0P(LX/04U;D)LX/04U;

    move-result-object v5

    sget-object v0, LX/Syt;->A0x:LX/Syt;

    invoke-static {v8, v0, v13}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v11

    sget-object v0, LX/SyK;->A0A:LX/SyK;

    invoke-static {v8, v0}, LX/ZQi;->A06(LX/ncA;LX/SyK;)J

    move-result-wide v0

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-interface {v8}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v3

    sget-object v2, LX/Syf;->A0S:LX/Syf;

    invoke-static {v8, v2}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v2

    invoke-virtual {v3, v2}, LX/8jh;->A00(F)I

    move-result v3

    if-lez v3, :cond_0

    sget-object v2, LX/Syt;->A0A:LX/Syt;

    invoke-static {v8, v2, v13}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    invoke-virtual {v4, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v4, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v8, v0, v1}, LX/AsG;->A00(LX/ncA;J)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v4, v5}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v3

    sget-object v0, LX/Syg;->A0T:LX/Syg;

    invoke-static {v8, v0}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v0

    sget-object v2, LX/7LA;->A04:LX/7LA;

    const/16 v25, 0x1

    invoke-static {v2, v0, v1}, LX/955;->A0b(LX/7LA;J)LX/6W9;

    move-result-object v0

    if-ne v3, v9, :cond_1

    move-object v3, v13

    :cond_1
    invoke-static {v3, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    invoke-interface {v8}, LX/ncA;->BP8()LX/2nh;

    move-result-object v3

    sget-object v1, LX/6wO;->A03:LX/6wO;

    const-string v0, "TRANSITION_ALPHA"

    invoke-static {v3, v2, v1, v0}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v2

    iget-boolean v0, v7, LX/QRR;->A06:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/Syf;->A1D:LX/Syf;

    invoke-static {v8, v0}, LX/ZQi;->A07(LX/ncA;LX/Syf;)J

    move-result-wide v0

    sget-object v4, LX/6vX;->A0E:LX/6vX;

    invoke-static {v13, v2, v4, v0, v1}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    :cond_2
    sget-object v32, LX/6wN;->A05:LX/6wN;

    sget-object v0, LX/6wM;->A04:LX/6wM;

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-boolean v4, v7, LX/QRR;->A05:Z

    if-eqz v4, :cond_3

    if-eqz v6, :cond_5

    move-object v4, v13

    :goto_2
    invoke-virtual {v1, v4}, LX/04Y;->A00(LX/9ig;)V

    :cond_3
    iget-object v4, v7, LX/QRR;->A01:Ljava/lang/String;

    sget-object v18, LX/SyZ;->A0P:LX/SyZ;

    if-eqz v6, :cond_4

    sget-object v17, LX/Syt;->A0y:LX/Syt;

    const/4 v12, 0x0

    :goto_3
    sget-object v14, LX/9So;->A07:LX/9So;

    sget-object v16, LX/9Sq;->A03:LX/9Sq;

    sget-object v19, LX/PRb;->A00:LX/PRb;

    new-instance v11, LX/QPT;

    move-object v15, v13

    move-object/from16 v20, v4

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v28, v10

    move/from16 v29, v10

    move/from16 v30, v10

    move/from16 v31, v10

    invoke-direct/range {v11 .. v31}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v11, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v28, LX/Qs3;

    move-object/from16 v29, v2

    move-object/from16 v30, v13

    move-object/from16 v31, v0

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v1

    move/from16 v36, v10

    invoke-direct/range {v28 .. v36}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v28

    :cond_4
    sget-object v17, LX/Syt;->A0z:LX/Syt;

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_3

    :cond_5
    sget-object v4, LX/Syf;->A0R:LX/Syf;

    invoke-static {v1, v4}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v11

    sget-object v4, LX/Syg;->A0V:LX/Syg;

    invoke-static {v1, v4}, LX/ZQi;->A03(LX/ncA;LX/Syg;)F

    move-result v9

    iget-object v4, v1, LX/04Y;->A00:LX/2nh;

    invoke-static {v4}, LX/QqB;->A07(LX/2nh;)LX/P8f;

    move-result-object v8

    const-string v5, "MetaAIPlannerBadgeComponent"

    iget-object v4, v8, LX/P8f;->A00:LX/QqB;

    iput-object v5, v4, LX/QqB;->A06:Ljava/lang/Object;

    invoke-virtual {v8, v11}, LX/BWc;->A0w(F)V

    invoke-virtual {v8, v11}, LX/BWc;->A0v(F)V

    sget-object v11, LX/6xU;->A02:LX/6xU;

    iget-object v4, v8, LX/BWc;->A02:LX/8jh;

    invoke-virtual {v4, v9}, LX/8jh;->A00(F)I

    move-result v9

    iget-object v5, v8, LX/BWc;->A00:LX/7sr;

    invoke-virtual {v5}, LX/7sr;->A0h()LX/8ae;

    move-result-object v4

    invoke-virtual {v4, v11, v9}, LX/8ae;->FdT(LX/6xU;I)V

    invoke-virtual {v5}, LX/7sr;->A0h()LX/8ae;

    move-result-object v4

    invoke-virtual {v4, v0}, LX/8ae;->AD8(LX/6wM;)V

    invoke-static {}, LX/955;->A0M()LX/4ch;

    move-result-object v5

    sget-object v4, LX/0ZN;->A04:LX/0ZN;

    iput-object v4, v5, LX/4ch;->A0L:LX/0ZN;

    sget-object v9, LX/Syi;->A0X:LX/Syi;

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1, v9, v13, v13}, LX/ZQi;->A0B(LX/ncA;LX/Syi;LX/Syi;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v13, v5, LX/4ch;->A0S:Ljava/lang/Integer;

    iput v10, v5, LX/4ch;->A00:I

    iput-object v4, v5, LX/4ch;->A09:Landroid/graphics/drawable/Drawable;

    invoke-static {v8, v5}, LX/BWc;->A0H(LX/P8f;LX/4ch;)V

    iget-object v5, v7, LX/QRR;->A00:Ljava/lang/String;

    if-eqz v5, :cond_6

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v5}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v4, v13}, LX/9Uk;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/nKe;

    move-result-object v5

    goto :goto_4

    :cond_6
    invoke-static {v1, v9}, LX/ZQi;->A0E(LX/ncA;LX/Syi;)LX/0b7;

    move-result-object v5

    :goto_4
    iget-object v4, v8, LX/P8f;->A00:LX/QqB;

    iput-object v5, v4, LX/QqB;->A04:LX/nKe;

    invoke-virtual {v8}, LX/BWc;->A0u()V

    iget-object v4, v8, LX/P8f;->A00:LX/QqB;

    goto/16 :goto_2

    :cond_7
    sget-object v0, LX/Syg;->A0U:LX/Syg;

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/Syg;->A0W:LX/Syg;

    goto/16 :goto_0

    :cond_9
    invoke-static {v3, v1, v2}, LX/6rL;->A0O(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v28

    return-object v28
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/9aD;->A01:LX/7xE;

    const-string v0, "TRANSITION_ALPHA"

    invoke-static {v1, v0}, LX/B55;->A0m(LX/7xE;Ljava/lang/String;)LX/7yF;

    move-result-object v2

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/16 v0, 0x15e

    invoke-static {v1, p1, v2, v0}, LX/BN7;->A0r(Landroid/view/animation/Interpolator;LX/6iO;LX/7yF;I)V

    iget-object v1, p0, LX/QRR;->A03:LX/LEL;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/QRR;->A04:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/QRR;->A00(LX/ncA;)LX/9ig;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v4, LX/FT5;

    invoke-direct {v4, v0, v0, v0}, LX/FT5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v0, 0xef

    invoke-static {v1, v0}, LX/955;->A15(Ljava/lang/Object;I)LX/BWC;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v3, LX/04U;->A02:LX/6rG;

    new-instance v1, LX/FSg;

    invoke-direct/range {v1 .. v6}, LX/FSg;-><init>(LX/9ig;LX/04U;LX/nef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :cond_0
    invoke-direct {p0, p1}, LX/QRR;->A00(LX/ncA;)LX/9ig;

    move-result-object v1

    return-object v1
.end method
