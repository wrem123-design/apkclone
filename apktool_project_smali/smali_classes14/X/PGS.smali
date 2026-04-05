.class public final LX/PGS;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/Yl2;

.field public A01:LX/OFP;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 45

    const/4 v14, 0x0

    move-object/from16 v5, p1

    invoke-static {v5}, LX/955;->A0P(LX/6iO;)LX/2nh;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/955;->A0s(LX/2nh;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_16

    check-cast v12, LX/mkN;

    const/16 v9, 0x8

    new-array v4, v9, [F

    const/4 v3, 0x0

    :cond_0
    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    move-object/from16 v2, v27

    iget-object v7, v2, LX/2nh;->A0E:LX/8jh;

    invoke-static {v7, v0, v1}, LX/955;->A02(LX/8jh;J)F

    move-result v0

    aput v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v9, :cond_0

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v4, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-static {v0, v12}, LX/FWf;->A03(Landroid/graphics/drawable/shapes/Shape;LX/mkN;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    new-array v4, v9, [F

    const/4 v3, 0x0

    :cond_1
    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-static {v7, v0, v1}, LX/955;->A02(LX/8jh;J)F

    move-result v0

    aput v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v9, :cond_1

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v4, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v26, LX/RE6;->A0A:LX/RE6;

    move-object/from16 v0, v26

    invoke-static {v0, v12}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, LX/04U;->A02:LX/6rG;

    invoke-static {v6, v4}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v7

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v16

    sget-object v25, LX/6vX;->A0H:LX/6vX;

    move-object/from16 v6, v25

    move-wide/from16 v0, v16

    invoke-static {v6, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    if-ne v7, v4, :cond_2

    move-object v7, v2

    :cond_2
    invoke-static {v7, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v0, v10}, LX/6wB;->A0M(LX/04U;Z)LX/04U;

    move-result-object v0

    invoke-static {v0, v10}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v1

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v18

    invoke-static/range {v16 .. v17}, LX/AqC;->A0U(J)LX/6W9;

    move-result-object v0

    if-ne v1, v4, :cond_3

    move-object v1, v2

    :cond_3
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v7

    sget-object v6, LX/6vX;->A0C:LX/6vX;

    move-wide/from16 v0, v18

    invoke-static {v7, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v7

    const/4 v1, 0x7

    new-instance v0, LX/luj;

    move-object/from16 v6, p0

    invoke-direct {v0, v1, v5, v6}, LX/luj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v24

    invoke-static/range {v27 .. v27}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v23

    move-object/from16 v0, v23

    iget-object v0, v0, LX/04Y;->A00:LX/2nh;

    move-object/from16 v44, v0

    invoke-static/range {v44 .. v44}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    iget-object v13, v6, LX/PGS;->A01:LX/OFP;

    iget-object v1, v13, LX/OFP;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v31, LX/6wM;->A06:LX/6wM;

    iget-object v0, v8, LX/04Y;->A00:LX/2nh;

    move-object/from16 v43, v0

    invoke-static/range {v43 .. v43}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v0, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v0}, LX/QqB;->A07(LX/2nh;)LX/P8f;

    move-result-object v3

    const/high16 v0, 0x42100000    # 36.0f

    invoke-virtual {v3, v0}, LX/BWc;->A0w(F)V

    invoke-virtual {v3, v0}, LX/BWc;->A0v(F)V

    sget-object v6, LX/6wM;->A04:LX/6wM;

    invoke-static {v3}, LX/BWc;->A0A(LX/BWc;)LX/8ae;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/8ae;->AD8(LX/6wM;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v3, v4}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v5

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v0

    invoke-static/range {v16 .. v17}, LX/AqC;->A0Q(J)LX/6W9;

    move-result-object v3

    if-ne v5, v4, :cond_5

    move-object v5, v2

    :cond_5
    invoke-static {v5, v3, v0, v1}, LX/B55;->A0c(LX/04U;LX/04V;J)LX/04U;

    move-result-object v5

    sget-object v3, LX/6wN;->A05:LX/6wN;

    iget-object v0, v8, LX/04Y;->A00:LX/2nh;

    move-object/from16 v43, v0

    invoke-static/range {v43 .. v43}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v0, v13, LX/OFP;->A01:Ljava/lang/String;

    invoke-static {v0, v14}, LX/225;->A05(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v32

    sget-object v33, LX/009;->A15:Ljava/lang/Integer;

    sget-object v29, LX/RE6;->A2Q:LX/RE6;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v35

    sget-object v0, LX/6wM;->A04:LX/6wM;

    new-instance v6, LX/04U;

    invoke-direct {v6, v2, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v2, v0}, LX/Atd;->A0a(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v30

    sget-object v31, LX/9So;->A07:LX/9So;

    new-instance v0, LX/QLH;

    move-object/from16 v28, v0

    move/from16 v34, v14

    move-wide/from16 v37, v35

    invoke-direct/range {v28 .. v38}, LX/QLH;-><init>(LX/RE6;LX/04U;LX/9So;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v5, v2, v3, v14}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    :goto_0
    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    goto :goto_3

    :cond_6
    move-object/from16 v0, v43

    invoke-static {v0, v1, v5, v3}, LX/6rL;->A0A(LX/2nh;LX/04Y;LX/04U;LX/6wN;)LX/8cc;

    move-result-object v0

    goto :goto_0

    :catch_0
    :goto_1
    invoke-static {v0, v2}, LX/9Uk;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/nKe;

    move-result-object v0

    iget-object v1, v3, LX/P8f;->A00:LX/QqB;

    iput-object v0, v1, LX/QqB;->A04:LX/nKe;

    const-string v0, "ShopFinderScreen.StoreCard"

    iput-object v0, v1, LX/QqB;->A06:Ljava/lang/Object;

    invoke-virtual {v3}, LX/BWc;->A0u()V

    iget-object v0, v3, LX/P8f;->A00:LX/QqB;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v28, v0

    move-object/from16 v29, v4

    move-object/from16 v30, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move/from16 v34, v14

    invoke-direct/range {v28 .. v34}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    :goto_3
    invoke-static/range {v43 .. v43}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    sget-object v22, LX/6wM;->A03:LX/6wM;

    sget-object v7, LX/6vX;->A0A:LX/6vX;

    move-wide/from16 v0, v16

    invoke-static {v2, v7, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v15

    iget-object v0, v3, LX/04Y;->A00:LX/2nh;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v11, v13, LX/OFP;->A01:Ljava/lang/String;

    sget-object v33, LX/009;->A15:Ljava/lang/Integer;

    sget-object v29, LX/RE6;->A2Q:LX/RE6;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    new-instance v6, LX/04U;

    invoke-direct {v6, v2, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v2, v6, v7, v0, v1}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v30

    sget-object v31, LX/9So;->A07:LX/9So;

    new-instance v0, LX/QLH;

    move-object/from16 v28, v0

    move-object/from16 v32, v11

    move/from16 v34, v14

    move-wide/from16 v35, v18

    move-wide/from16 v37, v18

    invoke-direct/range {v28 .. v38}, LX/QLH;-><init>(LX/RE6;LX/04U;LX/9So;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v0, "US"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1330e2

    if-eqz v0, :cond_7

    const v1, 0x7f1330e3

    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    iget-object v6, v13, LX/OFP;->A00:LX/OHX;

    iget-object v0, v6, LX/OHX;->A02:Ljava/lang/Double;

    invoke-static {v0, v10}, LX/203;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v0, "%.1f"

    invoke-static {v11, v0, v10}, LX/659;->A0Q(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v32

    sget-object v33, LX/009;->A1G:Ljava/lang/Integer;

    sget-object v29, LX/RE6;->A3T:LX/RE6;

    new-instance v10, LX/04U;

    invoke-direct {v10, v2, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-wide/from16 v0, v18

    invoke-static {v2, v10, v7, v0, v1}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v30

    new-instance v0, LX/QLH;

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v38}, LX/QLH;-><init>(LX/RE6;LX/04U;LX/9So;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-static {v0, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v34, v0

    move-object/from16 v35, v15

    move-object/from16 v36, v2

    move-object/from16 v37, v22

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v1

    move/from16 v42, v14

    invoke-direct/range {v34 .. v42}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v0, v6, LX/OHX;->A03:Ljava/lang/String;

    const-string v15, ""

    if-nez v0, :cond_8

    move-object v0, v15

    :cond_8
    const-string v10, " "

    invoke-static {v0, v10, v14}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    const/16 v5, 0x40

    new-instance v0, LX/mAP;

    invoke-direct {v0, v5}, LX/mAP;-><init>(I)V

    invoke-static {v10, v1, v0}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v32

    new-instance v11, LX/04U;

    invoke-direct {v11, v2, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-wide/from16 v0, v16

    invoke-static {v2, v11, v7, v0, v1}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v30

    new-instance v0, LX/QLH;

    move-object/from16 v28, v0

    move/from16 v34, v14

    move-wide/from16 v35, v18

    move-wide/from16 v37, v18

    invoke-direct/range {v28 .. v38}, LX/QLH;-><init>(LX/RE6;LX/04U;LX/9So;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v0, v6, LX/OHX;->A04:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v0, v15

    :cond_9
    invoke-static {v0, v10, v14}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/mAP;

    invoke-direct {v0, v5}, LX/mAP;-><init>(I)V

    invoke-static {v10, v1, v0}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/Aug;->A1c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v6, LX/OHX;->A06:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v15, v0

    :cond_a
    invoke-static {v15, v10, v14}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/mAP;

    invoke-direct {v0, v5}, LX/mAP;-><init>(I)V

    invoke-static {v10, v1, v0}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v6, LX/OHX;->A07:Ljava/lang/String;

    invoke-static {v0, v11}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v32

    new-instance v5, LX/04U;

    invoke-direct {v5, v2, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-wide/from16 v0, v16

    invoke-static {v2, v5, v7, v0, v1}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v30

    new-instance v0, LX/QLH;

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v38}, LX/QLH;-><init>(LX/RE6;LX/04U;LX/9So;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-static {v0, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v34, v0

    move-object/from16 v35, v4

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v1

    move/from16 v40, v14

    invoke-direct/range {v34 .. v40}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_5
    invoke-static {v0, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v34, v1

    move-object/from16 v35, v4

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v0

    move/from16 v42, v14

    invoke-direct/range {v34 .. v42}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_6
    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    iget-boolean v0, v13, LX/OFP;->A03:Z

    if-eqz v0, :cond_d

    sget-object v3, LX/6vX;->A0O:LX/6vX;

    move-wide/from16 v0, v16

    invoke-static {v2, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    invoke-static/range {v44 .. v44}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    new-array v8, v9, [F

    const/4 v7, 0x0

    :cond_b
    iget-object v3, v5, LX/04Y;->A00:LX/2nh;

    move-wide/from16 v0, v20

    invoke-static {v3, v0, v1}, LX/955;->A01(LX/2nh;J)F

    move-result v0

    aput v0, v8, v7

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v9, :cond_b

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v8, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v7, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-static {v0, v12}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v7, v4}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v8

    move-object/from16 v7, v25

    move-wide/from16 v0, v18

    invoke-static {v7, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    if-ne v8, v4, :cond_c

    move-object v8, v2

    :cond_c
    invoke-static {v8, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v4

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    const v0, 0x7f133f81

    invoke-static {v1, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v32

    new-instance v0, LX/QLH;

    move-object/from16 v28, v0

    move-object/from16 v30, v2

    move/from16 v34, v14

    move-wide/from16 v35, v18

    move-wide/from16 v37, v18

    invoke-direct/range {v28 .. v38}, LX/QLH;-><init>(LX/RE6;LX/04U;LX/9So;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v7, v0

    move-object v8, v4

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v1

    move v13, v14

    invoke-direct/range {v7 .. v13}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_7
    invoke-static {v0, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object v3, v1

    move-object v4, v6

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v0

    move v11, v14

    invoke-direct/range {v3 .. v11}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_8
    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_d
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_14

    move-object/from16 v0, v23

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs0;

    move-object/from16 v4, v24

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v0

    move v9, v14

    invoke-direct/range {v3 .. v9}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v3

    :cond_e
    move-object/from16 v0, v44

    invoke-static {v0, v5, v6}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto :goto_8

    :cond_f
    invoke-static {v3, v1, v4}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_7

    :cond_10
    move-object/from16 v0, v44

    invoke-static {v0, v8, v4}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto/16 :goto_6

    :cond_11
    move-object/from16 v0, v43

    invoke-static {v0, v3, v4}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_5

    :cond_12
    move-object/from16 v10, v39

    move-object/from16 v0, v22

    invoke-static {v10, v5, v15, v0, v2}, LX/6rL;->A0S(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v0

    goto/16 :goto_4

    :cond_13
    move-object/from16 v0, v43

    invoke-static {v0, v5, v4}, LX/6rL;->A06(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_2

    :cond_14
    move-object/from16 v2, v27

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-static {v2, v1, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v3

    return-object v3

    :cond_15
    const/16 v0, 0x5f5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method
