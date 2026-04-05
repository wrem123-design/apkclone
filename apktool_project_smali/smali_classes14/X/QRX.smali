.class public final LX/QRX;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/mnL;

.field public A02:LX/SKJ;

.field public A03:LX/F7Q;

.field public A04:LX/LEL;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z


# direct methods
.method public static final A00(LX/ncA;LX/OIs;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)LX/9ig;
    .locals 20

    const/16 v4, 0x8

    new-array v7, v4, [F

    const/4 v3, 0x0

    :cond_0
    invoke-static/range {p4 .. p4}, LX/255;->A0C(I)J

    move-result-wide v0

    invoke-interface/range {p0 .. p0}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v8

    invoke-static {v8, v0, v1}, LX/955;->A02(LX/8jh;J)F

    move-result v2

    aput v2, v7, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    const/4 v5, 0x0

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v2, v7, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    const v2, -0xe0b09

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v14, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v6, 0x42c80000    # 100.0f

    if-eqz p2, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, LX/Asd;->A0C()J

    move-result-wide v2

    invoke-static {v8, v2, v3}, LX/955;->A02(LX/8jh;J)F

    move-result v11

    const/16 v19, 0x0

    const v10, -0xff9b20

    const/4 v9, 0x0

    const/16 v16, 0x0

    new-instance v3, LX/9p9;

    move/from16 v2, v16

    invoke-direct {v3, v11, v9, v10, v2}, LX/9p9;-><init>(FFIZ)V

    invoke-static {}, LX/955;->A0M()LX/4ch;

    move-result-object v9

    invoke-static {v8, v0, v1}, LX/Yty;->A02(LX/8jh;J)LX/0ZN;

    move-result-object v0

    iput-object v0, v9, LX/4ch;->A0L:LX/0ZN;

    const v11, -0x7f000001

    if-nez p6, :cond_1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v11, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, v9, LX/4ch;->A05:Landroid/graphics/ColorFilter;

    :cond_1
    if-eqz p5, :cond_2

    iput-object v3, v9, LX/4ch;->A0J:LX/9p9;

    :cond_2
    sget-object v12, LX/04U;->A02:LX/6rG;

    invoke-static {v4, v12}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v3

    sget-object v2, LX/6wM;->A04:LX/6wM;

    sget-object v1, LX/6xQ;->A02:LX/6xQ;

    invoke-static {v1, v2}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    if-ne v3, v12, :cond_3

    move-object v3, v5

    :cond_3
    invoke-static {v3, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v4

    const/16 v3, 0x2e

    new-instance v0, LX/aLm;

    move-object/from16 v10, p1

    move-object/from16 v8, p3

    invoke-direct {v0, v3, v8, v10}, LX/aLm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v13

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    invoke-static {v5, v1, v2}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v8

    iget-object v4, v10, LX/04Y;->A00:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v2, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v2}, LX/QqB;->A07(LX/2nh;)LX/P8f;

    move-result-object v1

    invoke-static {v1}, LX/BWc;->A0A(LX/BWc;)LX/8ae;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/8ae;->GhS(F)V

    invoke-static {v1}, LX/BWc;->A0A(LX/BWc;)LX/8ae;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/8ae;->DTh(F)V

    invoke-static {v1, v9}, LX/BWc;->A0H(LX/P8f;LX/4ch;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static/range {p2 .. p2}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0, v5}, LX/9Uk;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/nKe;

    move-result-object v0

    iget-object v6, v1, LX/P8f;->A00:LX/QqB;

    iput-object v0, v6, LX/QqB;->A04:LX/nKe;

    const-string v0, "NATIVE_VTO"

    iput-object v0, v6, LX/QqB;->A06:Ljava/lang/Object;

    invoke-static {v1, v3}, LX/BWc;->A0I(LX/P8f;LX/04Y;)V

    if-nez p6, :cond_5

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v7, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v5, v0}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v0

    invoke-static {v1, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v1

    invoke-static {}, LX/Asd;->A0j()LX/6W8;

    move-result-object v0

    if-eq v1, v12, :cond_4

    move-object v5, v1

    :cond_4
    invoke-static {v5, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_7

    new-instance v0, LX/Qs3;

    move-object/from16 p0, v19

    move-object/from16 p1, v19

    move-object/from16 p2, v19

    move-object/from16 p3, v19

    move-object/from16 p4, v19

    move/from16 p5, v16

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v17 .. v25}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_5
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v2, v8

    move-object/from16 v3, v19

    move-object v4, v3

    move-object v5, v3

    move-object v6, v1

    move/from16 v7, v16

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v0, v10}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object v3, v15

    move-object/from16 v4, v19

    move-object v5, v4

    move-object v6, v4

    move-object v7, v0

    move/from16 v8, v16

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v2

    :cond_6
    invoke-static {v4, v3, v8}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-static {v2, v1}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-static {v13, v10, v15}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    return-object v2

    :cond_9
    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    const/4 v10, 0x0

    invoke-static {v5, v0}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v0

    invoke-static {v4, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_a

    new-instance v2, LX/Qs3;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v3, v1

    move-object v4, v5

    invoke-direct/range {v2 .. v10}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v2

    :cond_a
    invoke-interface/range {p0 .. p0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v0

    invoke-static {v0, v1}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v2

    return-object v2
.end method

.method public static final A01(LX/ncA;LX/SUN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)LX/9ig;
    .locals 22

    invoke-interface/range {p0 .. p0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v6

    invoke-static {v6}, LX/955;->A0s(LX/2nh;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, LX/mkN;

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v0

    invoke-interface/range {p0 .. p0}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/955;->A02(LX/8jh;J)F

    move-result v0

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {}, LX/Asd;->A0C()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    sget-object v0, LX/RE6;->A3D:LX/RE6;

    invoke-static {v0, v5}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object p0, LX/6wM;->A04:LX/6wM;

    sget-object v5, LX/04U;->A02:LX/6rG;

    invoke-static {v2, v5}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v1

    sget-object v3, LX/6uV;->A05:LX/6uV;

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v17, 0x1

    invoke-static {v3, v2}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v0

    const/4 v13, 0x0

    if-ne v1, v5, :cond_0

    move-object v1, v13

    :cond_0
    invoke-static {v1, v0}, LX/B99;->A0E(LX/04U;LX/04V;)LX/04U;

    move-result-object v10

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v11

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const-wide/high16 v7, 0x4022000000000000L    # 9.0

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    invoke-static {v11, v12}, LX/AqC;->A0S(J)LX/6W9;

    move-result-object v5

    invoke-static {v10, v5, v0, v1}, LX/B55;->A0b(LX/04U;LX/04V;J)LX/04U;

    move-result-object v7

    invoke-static {v8, v9}, LX/AqC;->A0W(J)LX/6W9;

    move-result-object v5

    invoke-static {v7, v5, v0, v1}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v5

    move/from16 v0, p4

    int-to-double v0, v0

    invoke-static {v5, v0, v1}, LX/B55;->A0S(LX/04U;D)LX/04U;

    move-result-object v7

    const/16 v5, 0x9

    new-instance v0, LX/lzw;

    move-object/from16 v9, p1

    move-object/from16 v8, p3

    move/from16 v1, p5

    invoke-direct {v0, v5, v8, v9, v1}, LX/lzw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v7, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v5

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    sget-object v16, LX/009;->A0j:Ljava/lang/Integer;

    if-eqz p5, :cond_3

    sget-object v12, LX/RE6;->A2Q:LX/RE6;

    :goto_0
    sget-object v14, LX/9So;->A01:LX/9So;

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v18

    new-instance v11, LX/QLH;

    move-object/from16 v15, p2

    move-wide/from16 v20, v18

    invoke-direct/range {v11 .. v21}, LX/QLH;-><init>(LX/RE6;LX/04U;LX/9So;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v0, v11}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v13, v3, v2}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v8

    iget-object v7, v0, LX/04Y;->A00:LX/2nh;

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_2

    iget-object v3, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object v7, v2

    move-object v9, v13

    move-object v10, v13

    move-object v11, v13

    move-object v12, v13

    move-object v14, v3

    move v15, v4

    invoke-direct/range {v7 .. v15}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v0, v2}, LX/04Y;->A00(LX/9ig;)V

    sget-object v8, LX/G1C;->A06:LX/G1C;

    sget-object v11, LX/G6u;->A02:LX/G6u;

    sget-object v10, LX/G6v;->A02:LX/G6v;

    if-eqz p5, :cond_1

    sget-object v12, LX/RE6;->A2Q:LX/RE6;

    :goto_2
    new-instance v1, LX/FZ5;

    move-object v7, v1

    move-object v9, v13

    invoke-direct/range {v7 .. v13}, LX/FZ5;-><init>(LX/G1C;LX/G1C;LX/G6v;LX/G6u;LX/RE6;LX/04U;)V

    invoke-static {v1, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v19, LX/Qs3;

    move-object/from16 v20, v5

    move-object/from16 v21, v13

    move-object/from16 p1, v13

    move-object/from16 p2, v13

    move-object/from16 p3, v13

    move-object/from16 p4, v0

    move/from16 p5, v4

    invoke-direct/range {v19 .. v27}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v19

    :cond_1
    sget-object v12, LX/RE6;->A3X:LX/RE6;

    goto :goto_2

    :cond_2
    invoke-static {v7, v3, v8}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    goto :goto_1

    :cond_3
    sget-object v12, LX/RE6;->A2K:LX/RE6;

    goto :goto_0

    :cond_4
    invoke-static {v6, v0, v5}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v19

    return-object v19

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 91

    const/16 v37, 0x0

    move-object/from16 v1, p1

    invoke-static {v1}, LX/955;->A0P(LX/6iO;)LX/2nh;

    move-result-object v33

    const-class v28, LX/mkN;

    move-object/from16 v2, v33

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1a

    check-cast v3, LX/mkN;

    move-object/from16 v11, p0

    iget-object v0, v11, LX/QRX;->A03:LX/F7Q;

    move-object/from16 v90, v0

    iget-object v0, v0, LX/F7Q;->A0N:LX/mWj;

    invoke-static {v1, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v87

    move-object/from16 v0, v90

    iget-object v0, v0, LX/F7Q;->A0J:LX/mWj;

    invoke-static {v1, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v88

    move-object/from16 v0, v90

    iget-object v0, v0, LX/F7Q;->A0K:LX/mWj;

    invoke-static {v1, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v19

    iget-object v0, v11, LX/QRX;->A02:LX/SKJ;

    move-object/from16 v89, v0

    iget-boolean v0, v0, LX/SKJ;->A06:Z

    move/from16 v18, v0

    const v2, 0x7f135259

    move-object/from16 v0, v89

    iget-object v6, v0, LX/SKJ;->A00:LX/OIs;

    iget-object v4, v6, LX/OIs;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/OIs;->A05:Ljava/lang/String;

    const/16 v39, 0x1

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/6vO;->A0N(LX/mzG;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v53

    const/16 v34, 0x8

    move/from16 v0, v34

    new-array v4, v0, [F

    const/4 v2, 0x0

    :cond_0
    invoke-static {}, LX/844;->A0D()J

    move-result-wide v20

    move-object/from16 v5, v33

    move-wide/from16 v0, v20

    invoke-static {v5, v0, v1}, LX/955;->A01(LX/2nh;J)F

    move-result v0

    aput v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v34

    if-lt v2, v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v4, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v7, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, LX/RE6;->A0k:LX/RE6;

    invoke-static {v0, v3}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v81, LX/6wM;->A06:LX/6wM;

    sget-object v32, LX/04U;->A02:LX/6rG;

    sget-object v43, LX/6xP;->A0O:LX/6xP;

    const/high16 v30, 0x42c80000    # 100.0f

    move/from16 v1, v30

    move-object/from16 v0, v43

    invoke-static {v2, v0, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v4

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v24

    sget-object v42, LX/6vX;->A0B:LX/6vX;

    move-object/from16 v3, v42

    move-wide/from16 v0, v24

    invoke-static {v4, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    const/4 v1, 0x6

    new-instance v0, LX/lzO;

    invoke-direct {v0, v11, v1}, LX/lzO;-><init>(Ljava/lang/Object;I)V

    const/16 v36, 0x0

    invoke-static {v3, v0}, LX/6xJ;->A02(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v31

    invoke-static/range {v33 .. v33}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v15

    sget-object v38, LX/6uV;->A06:LX/6uV;

    move/from16 v1, v36

    move-object/from16 v0, v38

    invoke-static {v2, v0, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v1

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v3

    sget-object v41, LX/6vX;->A05:LX/6vX;

    move-object/from16 v0, v41

    invoke-static {v1, v0, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    const/16 v1, 0x2a

    new-instance v0, LX/lsq;

    invoke-direct {v0, v11, v1}, LX/lsq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v12

    iget-object v13, v15, LX/04Y;->A00:LX/2nh;

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v1, v6, LX/OIs;->A08:Ljava/lang/String;

    sget-object v75, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v29, LX/RE6;->A2Q:LX/RE6;

    sget-object v73, LX/9So;->A01:LX/9So;

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v22

    new-instance v0, LX/QLH;

    move-object/from16 v70, v0

    move-object/from16 v71, v29

    move-object/from16 v72, v2

    move-object/from16 v74, v1

    move/from16 v76, v39

    move-wide/from16 v77, v22

    move-wide/from16 v79, v22

    invoke-direct/range {v70 .. v80}, LX/QLH;-><init>(LX/RE6;LX/04U;LX/9So;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v0, v32

    invoke-static {v7, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v8

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v0

    sget-object v27, LX/6vX;->A0Q:LX/6vX;

    move-object/from16 v7, v27

    invoke-static {v7, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v1

    move-object/from16 v0, v32

    if-ne v8, v0, :cond_1

    const/4 v8, 0x0

    :cond_1
    invoke-static {v8, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v8

    sget-object v26, LX/6vX;->A0A:LX/6vX;

    move-object/from16 v7, v26

    move-wide/from16 v0, v24

    invoke-static {v8, v7, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    iget-object v9, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    sget-object v45, LX/G1C;->A06:LX/G1C;

    sget-object v48, LX/G6u;->A02:LX/G6u;

    sget-object v47, LX/G6v;->A02:LX/G6v;

    new-instance v7, LX/04U;

    invoke-direct {v7, v2, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/6vX;->A07:LX/6vX;

    invoke-static {v2, v0, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    sget-object v0, LX/6vX;->A0C:LX/6vX;

    invoke-static {v8, v7, v0, v3, v4}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v50

    new-instance v0, LX/FZ5;

    move-object/from16 v44, v0

    move-object/from16 v46, v2

    move-object/from16 v49, v29

    invoke-direct/range {v44 .. v50}, LX/FZ5;-><init>(LX/G1C;LX/G1C;LX/G6v;LX/G6u;LX/RE6;LX/04U;)V

    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v44, v0

    move-object/from16 v45, v10

    move-object/from16 v47, v2

    move-object/from16 v48, v2

    move-object/from16 v49, v1

    move/from16 v50, v37

    invoke-direct/range {v44 .. v50}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v0, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v44, v0

    move-object/from16 v45, v12

    move-object/from16 v47, v2

    move-object/from16 v48, v2

    move-object/from16 v49, v2

    move-object/from16 v50, v2

    move-object/from16 v51, v1

    move/from16 v52, v37

    invoke-direct/range {v44 .. v52}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v15, v0}, LX/04Y;->A00(LX/9ig;)V

    move/from16 v1, v36

    move-object/from16 v0, v38

    invoke-static {v2, v0, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v5

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    sget-object v54, LX/009;->A1R:Ljava/lang/Integer;

    sget-object v52, LX/9So;->A04:LX/9So;

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    new-instance v0, LX/QLH;

    move-object/from16 v49, v0

    move-object/from16 v50, v29

    move-object/from16 v51, v2

    move/from16 v55, v39

    move-wide/from16 v56, v16

    move-wide/from16 v58, v16

    invoke-direct/range {v49 .. v59}, LX/QLH;-><init>(LX/RE6;LX/04U;LX/9So;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v44, v0

    move-object/from16 v45, v5

    move-object/from16 v47, v2

    move-object/from16 v48, v2

    move-object/from16 v49, v2

    move-object/from16 v50, v2

    move-object/from16 v51, v1

    move/from16 v52, v37

    invoke-direct/range {v44 .. v52}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v15, v0}, LX/04Y;->A00(LX/9ig;)V

    iget v1, v11, LX/QRX;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    :goto_3
    move/from16 v1, v30

    move-object/from16 v0, v43

    invoke-static {v2, v0, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    invoke-static {}, LX/031;->A04()J

    move-result-wide v3

    sget-object v7, LX/6vX;->A0N:LX/6vX;

    invoke-static {v0, v7, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    sget-object v9, LX/6vX;->A0O:LX/6vX;

    move-wide/from16 v0, v24

    invoke-static {v5, v9, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    sget-object v5, LX/6vX;->A0J:LX/6vX;

    invoke-static {v0, v5, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    sget-object v8, LX/6vX;->A0I:LX/6vX;

    move-wide/from16 v0, v24

    invoke-static {v8, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v10

    move/from16 v1, v36

    move-object/from16 v0, v38

    invoke-static {v12, v10, v0, v1}, LX/B55;->A0f(LX/04U;LX/04V;LX/6uV;F)LX/04U;

    move-result-object v1

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    iget-object v10, v6, LX/OIs;->A03:Ljava/lang/String;

    sget-object v83, LX/SUN;->A03:LX/SUN;

    iget-object v12, v11, LX/QRX;->A06:Lkotlin/jvm/functions/Function1;

    move-object/from16 v82, v0

    move-object/from16 v84, v10

    move-object/from16 v85, v12

    move/from16 v86, v37

    invoke-static/range {v82 .. v87}, LX/QRX;->A01(LX/ncA;LX/SUN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)LX/9ig;

    move-result-object v10

    invoke-virtual {v0, v10}, LX/04Y;->A00(LX/9ig;)V

    iget-object v10, v6, LX/OIs;->A09:Ljava/lang/String;

    sget-object v84, LX/SUN;->A02:LX/SUN;

    move-object/from16 v83, v0

    move-object/from16 v85, v10

    move-object/from16 v86, v12

    move/from16 v87, v34

    invoke-static/range {v83 .. v88}, LX/QRX;->A01(LX/ncA;LX/SUN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)LX/9ig;

    move-result-object v10

    invoke-static {v10, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v10, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v44, v0

    move-object/from16 v45, v1

    move-object/from16 v46, v2

    move-object/from16 v47, v2

    move-object/from16 v48, v2

    move-object/from16 v49, v2

    move-object/from16 v50, v2

    move-object/from16 v51, v10

    move/from16 v52, v37

    invoke-direct/range {v44 .. v52}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {v15, v0}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v0, v89

    iget-object v14, v0, LX/SKJ;->A02:Ljava/util/List;

    iget-object v12, v11, LX/QRX;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v3, v4}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v7

    move-wide/from16 v0, v24

    invoke-static {v2, v7, v9, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v7

    invoke-static {v5, v3, v4}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v5

    move-wide/from16 v0, v16

    invoke-static {v7, v5, v8, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0M(LX/04U;)LX/04U;

    move-result-object v5

    const v1, 0x3fd9999a    # 1.7f

    move-object/from16 v0, v38

    invoke-static {v5, v0, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v49

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v0

    invoke-static {v15, v2, v0, v2, v2}, LX/VFx;->A00(LX/ncA;LX/04Z;LX/04Z;LX/04Z;LX/04Z;)LX/JG4;

    move-result-object v46

    sget-object v45, LX/4x4;->A00:LX/A3W;

    iget-object v0, v13, LX/2nh;->A02:LX/5rZ;

    iget-object v0, v0, LX/5rZ;->A01:LX/7hx;

    iget-object v10, v0, LX/7hx;->A03:LX/6gO;

    iget-boolean v9, v0, LX/7hx;->A0K:Z

    iget-boolean v8, v0, LX/7hx;->A0V:Z

    new-instance v7, LX/4v4;

    invoke-direct {v7, v13}, LX/4v4;-><init>(LX/2nh;)V

    const/16 v0, 0xf4

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v5

    const/16 v1, 0xe

    new-instance v0, LX/aag;

    invoke-direct {v0, v1, v12, v11, v6}, LX/aag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v14, v5, v0}, LX/4v4;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    invoke-static {v13, v3, v4}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    invoke-static {v13, v10, v0, v9, v8}, LX/4v8;->A06(LX/2nh;LX/6gO;IZZ)LX/4v9;

    move-result-object v51

    iget-object v1, v7, LX/4v4;->A01:LX/4v5;

    new-instance v0, LX/4w6;

    move-object/from16 v44, v0

    move-object/from16 v47, v2

    move-object/from16 v48, v2

    move-object/from16 v50, v2

    move-object/from16 v52, v1

    move-object/from16 v53, v2

    move-object/from16 v54, v2

    move-object/from16 v55, v2

    move-object/from16 v56, v2

    move-object/from16 v57, v2

    move-object/from16 v58, v2

    move-object/from16 v59, v2

    move-object/from16 v60, v2

    move-object/from16 v61, v2

    move-object/from16 v62, v2

    move-object/from16 v63, v2

    move-object/from16 v64, v2

    move-object/from16 v65, v2

    move-object/from16 v66, v2

    move-object/from16 v67, v2

    move-object/from16 v68, v2

    move-object/from16 v69, v2

    move/from16 v70, v39

    move/from16 v71, v39

    move/from16 v72, v37

    invoke-direct/range {v44 .. v72}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    invoke-virtual {v15, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    move/from16 v1, v30

    move-object/from16 v0, v43

    invoke-static {v2, v0, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v4

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v16

    move-object/from16 v3, v42

    move-wide/from16 v0, v20

    invoke-static {v3, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v5

    move-object/from16 v3, v41

    move-wide/from16 v0, v16

    invoke-static {v4, v5, v3, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v3

    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    invoke-static {v3, v0, v1}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v3

    move/from16 v1, v36

    move-object/from16 v0, v38

    invoke-static {v3, v0, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v14

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v0, v6, LX/OIs;->A01:Ljava/lang/String;

    move-object/from16 v58, v0

    iget-object v0, v6, LX/OIs;->A0C:Ljava/lang/String;

    move-object/from16 v57, v0

    iget-boolean v6, v6, LX/OIs;->A0H:Z

    if-nez v18, :cond_3

    iget-boolean v0, v11, LX/QRX;->A07:Z

    const/16 v47, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v47, 0x0

    :cond_4
    iget-object v12, v11, LX/QRX;->A04:LX/LEL;

    const-wide v0, 0x40c3878000000000L    # 9999.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v20

    iget-object v7, v3, LX/04Y;->A00:LX/2nh;

    iget-object v5, v7, LX/2nh;->A0E:LX/8jh;

    move-wide/from16 v0, v20

    invoke-static {v5, v0, v1}, LX/955;->A02(LX/8jh;J)F

    move-result v1

    move/from16 v0, v34

    new-array v4, v0, [F

    const/4 v8, 0x0

    :cond_5
    aput v1, v4, v8

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v0, :cond_5

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v4, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v8, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    const v0, -0xff9b20

    invoke-static {v4, v8, v0}, LX/BN7;->A0m(Landroid/graphics/Paint;Landroid/graphics/drawable/ShapeDrawable;I)V

    invoke-static/range {v37 .. v37}, LX/AqC;->A0C(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {}, LX/Asd;->A0C()J

    move-result-wide v34

    move-wide/from16 v0, v34

    invoke-static {v5, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    const v0, -0x342d27

    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    move/from16 v0, v37

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v55, LX/6wM;->A04:LX/6wM;

    sget-object v56, LX/6wN;->A03:LX/6wN;

    if-nez v6, :cond_6

    move-object v8, v4

    :cond_6
    move-object/from16 v0, v32

    invoke-static {v8, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v9

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v40

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v0

    invoke-static/range {v40 .. v41}, LX/AqC;->A0S(J)LX/6W9;

    move-result-object v8

    move-object/from16 v4, v32

    if-ne v9, v4, :cond_7

    move-object v9, v2

    :cond_7
    invoke-static {v9, v8, v0, v1}, LX/B55;->A0b(LX/04U;LX/04V;J)LX/04U;

    move-result-object v8

    invoke-static/range {v40 .. v41}, LX/AqC;->A0W(J)LX/6W9;

    move-result-object v4

    invoke-static {v8, v4, v0, v1}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v10

    sget-object v1, LX/6uV;->A05:LX/6uV;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v9

    move/from16 v8, v36

    move-object/from16 v4, v38

    invoke-static {v10, v9, v4, v8}, LX/B55;->A0f(LX/04U;LX/04V;LX/6uV;F)LX/04U;

    move-result-object v8

    new-instance v4, LX/lxM;

    move-object/from16 v40, v4

    move-object/from16 v41, v3

    move-object/from16 v42, v11

    move-object/from16 v43, v90

    move-object/from16 v44, v12

    move/from16 v45, v39

    move/from16 v46, v6

    invoke-direct/range {v40 .. v47}, LX/lxM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-static {v8, v4}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v10

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    if-eqz v6, :cond_e

    const v6, 0x7f135246

    invoke-static {v4, v6}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v44

    sget-object v45, LX/009;->A15:Ljava/lang/Integer;

    sget-object v41, LX/RE6;->A05:LX/RE6;

    new-instance v6, LX/QLH;

    move-object/from16 v40, v6

    move-object/from16 v42, v2

    move-object/from16 v43, v73

    move/from16 v46, v39

    move-wide/from16 v47, v22

    move-wide/from16 v49, v22

    invoke-direct/range {v40 .. v50}, LX/QLH;-><init>(LX/RE6;LX/04U;LX/9So;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v4, v6}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v2, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v6

    iget-object v1, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v1}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    sget-boolean v8, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v8, :cond_d

    iget-object v1, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v46, v0

    move-object/from16 v47, v6

    move-object/from16 v48, v2

    move-object/from16 v49, v2

    move-object/from16 v50, v2

    move-object/from16 v51, v2

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move/from16 v54, v37

    invoke-direct/range {v46 .. v54}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_5
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual/range {v57 .. v57}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_8

    invoke-static/range {v57 .. v57}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    new-instance v6, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/16 v1, 0x21

    move/from16 v0, v37

    invoke-virtual {v9, v6, v0, v8, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v2, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v6, LX/6vX;->A06:LX/6vX;

    move-wide/from16 v0, v24

    invoke-static {v2, v8, v6, v0, v1}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v42

    new-instance v0, LX/QLH;

    move-object/from16 v40, v0

    move-object/from16 v44, v9

    move/from16 v46, v39

    move-wide/from16 v47, v22

    move-wide/from16 v49, v22

    invoke-direct/range {v40 .. v50}, LX/QLH;-><init>(LX/RE6;LX/04U;LX/9So;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_8
    new-instance v0, LX/QLH;

    move-object/from16 v40, v0

    move-object/from16 v42, v2

    move-object/from16 v44, v58

    move/from16 v46, v39

    move-wide/from16 v47, v22

    move-wide/from16 v49, v22

    invoke-direct/range {v40 .. v50}, LX/QLH;-><init>(LX/RE6;LX/04U;LX/9So;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    :goto_6
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_c

    iget-object v1, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v52, v0

    move-object/from16 v53, v10

    move-object/from16 v54, v2

    move-object/from16 v57, v2

    move-object/from16 v58, v2

    move-object/from16 v59, v1

    move/from16 v60, v37

    invoke-direct/range {v52 .. v60}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_7
    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    if-nez v18, :cond_9

    if-eqz v19, :cond_9

    move-object/from16 v0, v28

    invoke-virtual {v7, v0}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_19

    check-cast v4, LX/mkN;

    move-wide/from16 v0, v20

    invoke-static {v5, v0, v1}, LX/955;->A02(LX/8jh;J)F

    move-result v0

    invoke-static/range {v37 .. v37}, LX/AqC;->A0C(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    move-wide/from16 v0, v34

    invoke-static {v5, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    sget-object v0, LX/RE6;->A3D:LX/RE6;

    invoke-static {v0, v4}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const-wide/high16 v0, 0x404d000000000000L    # 58.0

    move-object/from16 v5, v27

    invoke-static {v2, v5, v0, v1}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v9

    sget-object v1, LX/6xP;->A02:LX/6xP;

    move/from16 v0, v30

    invoke-static {v1, v0}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v8

    move-object/from16 v5, v26

    move-wide/from16 v0, v16

    invoke-static {v9, v8, v5, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v6, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v6

    const/16 v5, 0x13

    new-instance v1, LX/lzz;

    move-object/from16 v0, v90

    invoke-direct {v1, v5, v3, v0, v11}, LX/lzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v5

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    const v0, 0x7f0803ca

    invoke-static {v1, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object/from16 v6, v29

    invoke-static {v6, v4}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v4

    invoke-static {v0, v4}, LX/232;->A0t(Landroid/graphics/drawable/Drawable;I)V

    move-object/from16 v4, v32

    move/from16 v6, v39

    invoke-static {v0, v1, v4, v6}, LX/Apb;->A1C(Landroid/graphics/drawable/Drawable;LX/04Y;LX/04U;Z)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_b

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v52, v0

    move-object/from16 v53, v5

    move-object/from16 v54, v2

    move-object/from16 v57, v2

    move-object/from16 v58, v2

    move-object/from16 v59, v1

    move/from16 v60, v37

    invoke-direct/range {v52 .. v60}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_8
    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_9
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v3, v0

    move-object v4, v14

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v1

    move/from16 v11, v37

    invoke-direct/range {v3 .. v11}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_9
    invoke-static {v0, v15}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v15, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs0;

    move-object/from16 v4, v31

    move-object v5, v2

    move-object/from16 v6, v81

    move-object v7, v2

    move-object v8, v0

    move/from16 v9, v37

    invoke-direct/range {v3 .. v9}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v3

    :cond_a
    invoke-static {v13, v3, v14}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_9

    :cond_b
    invoke-static {v7, v1, v5}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_8

    :cond_c
    invoke-static {v7, v4, v10}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_7

    :cond_d
    invoke-static {v1, v0, v6}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_5

    :cond_e
    const v0, 0x7f135254

    if-eqz v47, :cond_f

    const v0, 0x7f135255

    :cond_f
    invoke-static {v4, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v44

    sget-object v45, LX/009;->A15:Ljava/lang/Integer;

    new-instance v0, LX/QLH;

    move-object/from16 v40, v0

    move-object/from16 v41, v29

    move-object/from16 v42, v2

    move-object/from16 v43, v73

    move/from16 v46, v39

    move-wide/from16 v47, v22

    move-wide/from16 v49, v22

    invoke-direct/range {v40 .. v50}, LX/QLH;-><init>(LX/RE6;LX/04U;LX/9So;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_6

    :cond_10
    invoke-static {v13, v0, v1}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_4

    :cond_11
    const/4 v1, 0x0

    :cond_12
    iget-object v0, v13, LX/2nh;->A0E:LX/8jh;

    invoke-static {v0, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v34

    if-lt v1, v0, :cond_12

    move-object/from16 v5, v42

    move-wide/from16 v0, v24

    invoke-static {v5, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v7

    move-object/from16 v5, v41

    move-wide/from16 v0, v22

    invoke-static {v2, v7, v5, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v5

    move/from16 v1, v30

    move-object/from16 v0, v43

    invoke-static {v5, v0, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v5

    const/4 v1, 0x5

    new-instance v0, LX/lzO;

    invoke-direct {v0, v11, v1}, LX/lzO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/6xJ;->A02(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v40

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v0, v11, LX/QRX;->A02:LX/SKJ;

    iget-object v0, v0, LX/SKJ;->A00:LX/OIs;

    iget-object v12, v0, LX/OIs;->A0G:Ljava/util/List;

    move/from16 v5, v30

    move-object/from16 v0, v43

    invoke-static {v2, v0, v5}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0M(LX/04U;)LX/04U;

    move-result-object v7

    move/from16 v5, v36

    move-object/from16 v0, v38

    invoke-static {v7, v0, v5}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v35

    iget-object v14, v1, LX/04Y;->A00:LX/2nh;

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    invoke-static {v3, v4}, LX/255;->A0s(J)LX/04Z;

    move-result-object v3

    invoke-static {v0, v2, v3, v2, v2}, LX/VFx;->A00(LX/ncA;LX/04Z;LX/04Z;LX/04Z;LX/04Z;)LX/JG4;

    move-result-object v46

    sget-object v49, LX/7tW;->A03:LX/7tW;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v9

    sget-object v45, LX/4x4;->A00:LX/A3W;

    iget-object v5, v0, LX/04Y;->A00:LX/2nh;

    iget-object v3, v5, LX/2nh;->A02:LX/5rZ;

    iget-object v4, v3, LX/5rZ;->A01:LX/7hx;

    iget-object v3, v4, LX/7hx;->A03:LX/6gO;

    move-object/from16 v48, v3

    iget-boolean v3, v4, LX/7hx;->A0K:Z

    move/from16 v53, v3

    iget-boolean v3, v4, LX/7hx;->A0V:Z

    move/from16 v44, v3

    new-instance v4, LX/4v4;

    invoke-direct {v4, v5}, LX/4v4;-><init>(LX/2nh;)V

    const/16 v3, 0xf3

    invoke-static {v3}, LX/255;->A1F(I)LX/C1d;

    move-result-object v8

    const/4 v7, 0x3

    new-instance v3, LX/aOO;

    invoke-direct {v3, v11, v7}, LX/aOO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v12, v8, v3}, LX/4v4;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    invoke-static {v5, v9, v10}, LX/444;->A0J(LX/2nh;J)I

    move-result v52

    const v51, 0x7ffffffe

    move-object/from16 v47, v5

    move/from16 v50, v37

    move/from16 v54, v44

    invoke-static/range {v47 .. v54}, LX/4v8;->A07(LX/2nh;LX/6gO;LX/7tW;IIIZZ)LX/4v9;

    move-result-object v51

    iget-object v4, v4, LX/4v4;->A01:LX/4v5;

    new-instance v3, LX/4w6;

    move-object/from16 v44, v3

    move-object/from16 v47, v2

    move-object/from16 v48, v2

    move-object/from16 v49, v32

    move-object/from16 v50, v2

    move-object/from16 v52, v4

    move-object/from16 v53, v2

    move-object/from16 v54, v2

    move-object/from16 v55, v2

    move-object/from16 v56, v2

    move-object/from16 v57, v2

    move-object/from16 v58, v2

    move-object/from16 v59, v2

    move-object/from16 v60, v2

    move-object/from16 v61, v2

    move-object/from16 v62, v2

    move-object/from16 v63, v2

    move-object/from16 v64, v2

    move-object/from16 v65, v2

    move-object/from16 v66, v2

    move-object/from16 v67, v2

    move-object/from16 v68, v2

    move-object/from16 v69, v2

    move/from16 v70, v39

    move/from16 v71, v39

    move/from16 v72, v37

    invoke-direct/range {v44 .. v72}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    invoke-static {v3, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v44, v0

    move-object/from16 v45, v35

    move-object/from16 v46, v2

    move-object/from16 v49, v3

    move/from16 v50, v37

    invoke-direct/range {v44 .. v50}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_a
    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v78, v0

    move-object/from16 v79, v40

    move-object/from16 v80, v2

    move-object/from16 v82, v2

    move-object/from16 v83, v1

    move/from16 v84, v37

    invoke-direct/range {v78 .. v84}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_b
    invoke-virtual {v15, v0}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_3

    :cond_13
    move-object/from16 v0, v40

    invoke-static {v13, v1, v0}, LX/6rL;->A06(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_b

    :cond_14
    move-object/from16 v3, v35

    invoke-static {v14, v0, v3}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_a

    :cond_15
    invoke-static {v13, v1, v5}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_2

    :cond_16
    invoke-static {v13, v5, v12}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_1

    :cond_17
    invoke-static {v9, v1, v10}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_0

    :cond_18
    move-object/from16 v1, v33

    move-object/from16 v0, v31

    invoke-static {v1, v15, v0}, LX/6rL;->A06(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v3

    return-object v3

    :cond_19
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
