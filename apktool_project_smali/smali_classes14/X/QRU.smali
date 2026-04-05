.class public final LX/QRU;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/Lya;

.field public final A01:LX/XfK;

.field public final A02:LX/15n;

.field public final A03:LX/LEL;

.field public final A04:LX/LEL;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lya;LX/XfK;LX/15n;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p2, p4, p6}, LX/Asd;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/QRU;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/QRU;->A01:LX/XfK;

    iput-object p2, p0, LX/QRU;->A00:LX/Lya;

    iput-object p4, p0, LX/QRU;->A02:LX/15n;

    iput-object p5, p0, LX/QRU;->A03:LX/LEL;

    iput-object p6, p0, LX/QRU;->A04:LX/LEL;

    iput-object p7, p0, LX/QRU;->A05:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(Landroid/graphics/Typeface;LX/ncA;LX/04U;Ljava/lang/CharSequence;I)LX/9ig;
    .locals 15

    sget-object v14, LX/6wN;->A05:LX/6wN;

    sget-object v13, LX/6wM;->A0B:LX/6wM;

    invoke-interface/range {p1 .. p1}, LX/ncA;->BP8()LX/2nh;

    move-result-object v7

    const/4 v12, 0x0

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    invoke-static {v6}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v2

    sget-object v10, LX/7MA;->A08:LX/7MA;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v12}, LX/B55;->A0L(LX/04U;)LX/04U;

    move-result-object v9

    const/4 v5, 0x0

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    iget-object v4, v6, LX/04Y;->A00:LX/2nh;

    move-object/from16 v11, p3

    move/from16 v8, p4

    invoke-static {v4, v11, v5, v8}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v8

    iget-object v4, v4, LX/2nh;->A0E:LX/8jh;

    invoke-static {v8, v4, v5, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {p0, v8, v4, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v8, v10}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v8}, LX/BWc;->A0S(LX/8vP;)V

    const/4 v2, 0x1

    invoke-static {v8, v4, v2, v0, v1}, LX/BWc;->A01(LX/8vP;LX/8jh;IJ)I

    move-result v0

    invoke-static {v8, v0, v2, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v6, v9, v8}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    move-object/from16 v11, p2

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v10, LX/Qs3;

    move-object p0, v12

    move-object/from16 p1, v12

    move-object/from16 p2, v0

    move/from16 p3, v5

    invoke-direct/range {v10 .. v18}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v10

    :cond_0
    invoke-static {v7, v6, v11, v13, v14}, LX/6rL;->A0S(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v10

    return-object v10
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 47

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v0, 0x35

    invoke-static {v5, v1, v0}, LX/lrF;->A00(LX/6iO;[Ljava/lang/Object;I)J

    move-result-wide v7

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v0, 0x39

    invoke-static {v5, v1, v0}, LX/lrF;->A00(LX/6iO;[Ljava/lang/Object;I)J

    move-result-wide v35

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v0, 0x38

    invoke-static {v5, v1, v0}, LX/lrF;->A00(LX/6iO;[Ljava/lang/Object;I)J

    move-result-wide v33

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v0, 0x3c

    invoke-static {v5, v1, v0}, LX/lrF;->A00(LX/6iO;[Ljava/lang/Object;I)J

    move-result-wide v20

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v0, 0x36

    invoke-static {v5, v1, v0}, LX/lrF;->A00(LX/6iO;[Ljava/lang/Object;I)J

    move-result-wide v22

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v0, 0x3a

    invoke-static {v5, v1, v0}, LX/lrF;->A00(LX/6iO;[Ljava/lang/Object;I)J

    move-result-wide v18

    new-array v2, v4, [Ljava/lang/Object;

    const/16 v1, 0x2a

    new-instance v0, LX/Seo;

    invoke-direct {v0, v5, v1}, LX/Seo;-><init>(LX/6iO;I)V

    invoke-static {v5, v0, v2}, LX/Atd;->A07(LX/6iO;LX/LEL;[Ljava/lang/Object;)I

    move-result v32

    new-array v2, v4, [Ljava/lang/Object;

    const/16 v0, 0x37

    invoke-static {v5, v2, v0}, LX/lrF;->A00(LX/6iO;[Ljava/lang/Object;I)J

    move-result-wide v16

    new-array v2, v4, [Ljava/lang/Object;

    const/16 v0, 0x3b

    invoke-static {v5, v2, v0}, LX/lrF;->A00(LX/6iO;[Ljava/lang/Object;I)J

    move-result-wide v2

    new-array v6, v4, [Ljava/lang/Object;

    const/16 v0, 0x2b

    invoke-static {v5, v6, v0}, LX/Asd;->A10(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    new-array v9, v4, [Ljava/lang/Object;

    const/16 v0, 0x2c

    invoke-static {v5, v9, v0}, LX/Asd;->A10(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Object;

    const/16 v9, 0x2e

    new-instance v0, LX/Seo;

    invoke-direct {v0, v5, v9}, LX/Seo;-><init>(LX/6iO;I)V

    invoke-static {v5, v0, v10}, LX/Atd;->A07(LX/6iO;LX/LEL;[Ljava/lang/Object;)I

    move-result v31

    new-array v9, v4, [Ljava/lang/Object;

    const/16 v30, 0x2d

    move/from16 v0, v30

    invoke-static {v5, v9, v0}, LX/Asd;->A10(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    const/16 v29, 0x1

    move-object/from16 v14, p0

    iget-object v0, v14, LX/QRU;->A01:LX/XfK;

    move-object/from16 v37, v0

    filled-new-array/range {v37 .. v37}, [Ljava/lang/Object;

    move-result-object v12

    const/16 v9, 0x15

    new-instance v0, LX/lqg;

    invoke-direct {v0, v9, v10, v5, v14}, LX/lqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v12}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    const/16 v0, 0x28f

    invoke-static {v5, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v28

    filled-new-array/range {v37 .. v37}, [Ljava/lang/Object;

    move-result-object v12

    new-instance v10, LX/lqZ;

    move-object/from16 v0, v28

    invoke-direct {v10, v1, v0, v14, v9}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v10, v12}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v1, LX/9aD;->A01:LX/7xE;

    const-string v12, "trans_key_up_next_banner"

    sget-object v0, LX/9aD;->A05:LX/6wO;

    invoke-virtual {v1, v0, v12}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v15

    const/4 v10, 0x0

    const/16 v1, 0x12c

    sget-object v0, LX/9aD;->A00:Landroid/view/animation/Interpolator;

    invoke-static {v0, v15, v1}, LX/955;->A1I(Landroid/view/animation/Interpolator;LX/9jk;I)V

    invoke-static {v15}, LX/955;->A1P(LX/7yF;)V

    const/high16 v27, 0x42c80000    # 100.0f

    sget-object v13, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/0nT;

    move/from16 v0, v27

    invoke-direct {v1, v13, v0}, LX/0nT;-><init>(Ljava/lang/Integer;F)V

    invoke-virtual {v15, v1}, LX/7yF;->A05(LX/BA0;)V

    invoke-static {v5, v15}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    sget-object v26, LX/04U;->A02:LX/6rG;

    const-string v1, "clips_up_next_banner_component"

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v13

    invoke-static/range {v27 .. v27}, LX/AqC;->A0O(F)LX/6WO;

    move-result-object v1

    if-ne v13, v0, :cond_0

    move-object v13, v10

    :cond_0
    invoke-static {v13, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v13

    sget-object v25, LX/7KA;->A02:LX/7KA;

    sget-object v24, LX/6xQ;->A08:LX/6xQ;

    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-static {v13, v0, v1}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v13

    invoke-static/range {v28 .. v28}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    :goto_0
    sget-object v15, LX/7LA;->A07:LX/7LA;

    invoke-static {v13, v15, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v0

    sget-object v13, LX/6vX;->A02:LX/6vX;

    invoke-static {v0, v13, v7, v8}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v15

    move-wide/from16 v7, v35

    move-wide/from16 v0, v33

    invoke-static {v15, v7, v8, v0, v1}, LX/B99;->A0C(LX/04U;JJ)LX/04U;

    move-result-object v1

    move/from16 v0, v30

    invoke-static {v1, v14, v0}, LX/lzG;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v1

    move/from16 v0, v32

    invoke-static {v1, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v7

    iget-object v0, v5, LX/6iO;->A06:LX/2nh;

    move-object/from16 v30, v0

    sget-object v5, LX/6wO;->A03:LX/6wO;

    new-instance v1, LX/6wQ;

    invoke-direct {v1, v0, v5, v12}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    move-object/from16 v0, v26

    if-ne v7, v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    invoke-static {v7, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v15

    sget-object v42, LX/6wN;->A05:LX/6wN;

    sget-object v41, LX/6wM;->A04:LX/6wM;

    invoke-static/range {v30 .. v30}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    move-object/from16 v0, v37

    instance-of v0, v0, LX/HeO;

    if-nez v0, :cond_2

    move-wide/from16 v0, v18

    invoke-static {v10, v13, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    invoke-static/range {v20 .. v21}, LX/AqC;->A0R(J)LX/6W9;

    move-result-object v0

    invoke-static {v1, v0}, LX/B99;->A0D(LX/04U;LX/04V;)LX/04U;

    move-result-object v7

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    move/from16 v0, v31

    invoke-static {v1, v5, v7, v11, v0}, LX/QRU;->A00(Landroid/graphics/Typeface;LX/ncA;LX/04U;Ljava/lang/CharSequence;I)LX/9ig;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    invoke-virtual/range {v37 .. v37}, LX/XfK;->A03()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-object v8, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v8}, LX/QqB;->A07(LX/2nh;)LX/P8f;

    move-result-object v7

    const-string v1, "ClipsUpNextBannerComponent"

    iget-object v0, v7, LX/P8f;->A00:LX/QqB;

    iput-object v1, v0, LX/QqB;->A06:Ljava/lang/Object;

    iput-object v11, v0, LX/QqB;->A07:Ljava/lang/String;

    sget-object v11, LX/6xU;->A04:LX/6xU;

    iget-object v8, v8, LX/2nh;->A0E:LX/8jh;

    move-wide/from16 v0, v20

    invoke-static {v8, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    invoke-static {v7}, LX/BWc;->A0A(LX/BWc;)LX/8ae;

    move-result-object v0

    invoke-virtual {v0, v11, v1}, LX/8ae;->E3g(LX/6xU;I)V

    invoke-static {v7, v8, v2, v3}, LX/BWc;->A0K(LX/BWc;LX/8jh;J)V

    invoke-static {v7, v8, v2, v3}, LX/BWc;->A0L(LX/BWc;LX/8jh;J)V

    invoke-static {}, LX/955;->A0M()LX/4ch;

    move-result-object v1

    invoke-static {v8, v2, v3}, LX/Yty;->A02(LX/8jh;J)LX/0ZN;

    move-result-object v0

    iput-object v0, v1, LX/4ch;->A0L:LX/0ZN;

    invoke-static {v7, v1}, LX/BWc;->A0H(LX/P8f;LX/4ch;)V

    invoke-static {v7, v5}, LX/BWc;->A0I(LX/P8f;LX/04Y;)V

    :cond_3
    move-wide/from16 v0, v18

    invoke-static {v10, v13, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0M(LX/04U;)LX/04U;

    move-result-object v13

    iget-object v2, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    sget-object v7, LX/6xP;->A02:LX/6xP;

    move/from16 v0, v27

    invoke-static {v10, v7, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v3

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move/from16 v0, v31

    invoke-static {v1, v8, v3, v9, v0}, LX/QRU;->A00(Landroid/graphics/Typeface;LX/ncA;LX/04U;Ljava/lang/CharSequence;I)LX/9ig;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move/from16 v0, v32

    invoke-static {v1, v0}, LX/3Kv;->A00(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    move/from16 v0, v27

    invoke-static {v10, v7, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v11

    sget-object v3, LX/6vX;->A0Q:LX/6vX;

    move-wide/from16 v0, v16

    invoke-static {v3, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v12

    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-static {v11, v12, v0, v1}, LX/B55;->A0g(LX/04U;LX/04V;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v12

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    sget-object v11, LX/7LA;->A08:LX/7LA;

    invoke-static {v12, v11, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v0

    invoke-static {v9, v0}, LX/6wB;->A02(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_8

    new-instance v0, LX/Qs3;

    move-object/from16 v33, v1

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move/from16 v40, v4

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v40}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v0, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v33, v13

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v1

    move/from16 v40, v4

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v40}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v0, v14, LX/QRU;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    sget-object v8, LX/09w;->A07:LX/09w;

    const-wide v0, 0x2081081300102ef5L    # 4.064864892994177E-152

    invoke-static {v8, v9, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    move/from16 v0, v27

    invoke-static {v7, v0}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v7

    move-wide/from16 v0, v22

    invoke-static {v10, v7, v3, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6wM;->A05:LX/6wM;

    invoke-static {v1, v0}, LX/Atd;->A0a(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v3

    const/16 v1, 0x3e

    move-object/from16 v0, v28

    invoke-static {v3, v0, v14, v1}, LX/EXF;->A00(LX/04U;Ljava/lang/Object;Ljava/lang/Object;I)LX/04U;

    move-result-object v8

    const/4 v0, 0x0

    if-eqz v6, :cond_4

    move/from16 v0, v31

    invoke-static {v6, v0}, LX/232;->A0t(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v6, v4}, LX/121;->A1A(Landroid/graphics/drawable/Drawable;I)V

    sget-object v7, LX/6wN;->A03:LX/6wN;

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    move/from16 v1, v29

    move-object/from16 v0, v26

    invoke-static {v6, v3, v0, v1}, LX/Apb;->A1C(Landroid/graphics/drawable/Drawable;LX/04Y;LX/04U;Z)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    invoke-static {v3, v8, v10, v7, v4}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_5
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v38, LX/Qs3;

    move-object/from16 v39, v15

    move-object/from16 v40, v10

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move-object/from16 v45, v0

    move/from16 v46, v4

    invoke-direct/range {v38 .. v46}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v38

    :cond_6
    invoke-static {v2, v3, v8}, LX/6rL;->A01(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-static {v2, v8, v13}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_2

    :cond_8
    iget-object v0, v8, LX/04Y;->A00:LX/2nh;

    invoke-static {v0, v1}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    const/4 v0, -0x1

    invoke-static {v7, v8, v0}, LX/04Z;->A04(JI)J

    move-result-wide v0

    goto/16 :goto_0

    :cond_a
    move-object/from16 v1, v30

    invoke-static {v1, v5, v15}, LX/6rL;->A0O(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v38

    return-object v38
.end method
