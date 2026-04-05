.class public final LX/PLQ;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/LEL;

.field public A01:LX/LEL;

.field public A02:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 59

    const/16 v28, 0x0

    invoke-static/range {p1 .. p1}, LX/955;->A0P(LX/6iO;)LX/2nh;

    move-result-object v27

    move-object/from16 v0, v27

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v2

    int-to-float v1, v0

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr v1, v0

    div-float/2addr v1, v2

    float-to-int v0, v1

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v2

    sget-object v26, LX/04U;->A02:LX/6rG;

    sget-object v11, LX/6xP;->A0O:LX/6xP;

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v11, v6}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v25

    invoke-static/range {v27 .. v27}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    invoke-static {}, LX/Asd;->A0H()J

    move-result-wide v7

    invoke-static {}, LX/Asd;->A0B()J

    move-result-wide v1

    sget-object v24, LX/6vX;->A0B:LX/6vX;

    move-object/from16 v3, v24

    invoke-static {v0, v3, v7, v8}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v13, LX/6vX;->A05:LX/6vX;

    invoke-static {v3, v13, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v23, LX/6uV;->A06:LX/6uV;

    const/16 v22, 0x0

    const/16 v55, 0x1

    move-object/from16 v2, v23

    move/from16 v1, v22

    invoke-static {v3, v2, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v3

    const/16 v2, 0xfb

    move-object/from16 v58, p0

    move-object/from16 v1, v58

    invoke-static {v3, v1, v2}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v5

    iget-object v3, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    sget-object v15, LX/G1C;->A0W:LX/G1C;

    sget-object v18, LX/G6u;->A02:LX/G6u;

    sget-object v17, LX/G6v;->A03:LX/G6v;

    sget-object v38, LX/RE6;->A2Q:LX/RE6;

    new-instance v1, LX/FZ5;

    move-object v14, v1

    move-object/from16 v16, v0

    move-object/from16 v19, v38

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v20}, LX/FZ5;-><init>(LX/G1C;LX/G1C;LX/G6v;LX/G6u;LX/RE6;LX/04U;)V

    invoke-static {v1, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v2, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v29, v1

    move-object/from16 v30, v5

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    move-object/from16 v34, v0

    move-object/from16 v35, v0

    move-object/from16 v36, v2

    move/from16 v37, v28

    invoke-direct/range {v29 .. v37}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v0}, LX/B55;->A0M(LX/04U;)LX/04U;

    move-result-object v34

    invoke-static {}, LX/031;->A04()J

    move-result-wide v20

    sget-object v30, LX/4x4;->A00:LX/A3W;

    iget-object v1, v3, LX/2nh;->A02:LX/5rZ;

    iget-object v2, v1, LX/5rZ;->A01:LX/7hx;

    iget-object v1, v2, LX/7hx;->A03:LX/6gO;

    move-object/from16 v32, v1

    iget-boolean v1, v2, LX/7hx;->A0K:Z

    move/from16 v31, v1

    iget-boolean v1, v2, LX/7hx;->A0V:Z

    move/from16 v29, v1

    new-instance v19, LX/4v5;

    invoke-direct/range {v19 .. v19}, LX/4v5;-><init>()V

    invoke-static {v0, v11, v6}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v18

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    move-object/from16 v2, v58

    iget-boolean v5, v2, LX/PLQ;->A02:Z

    const v2, 0x7f135247

    if-eqz v5, :cond_0

    const v2, 0x7f13525b

    :cond_0
    invoke-static {v1, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v41

    sget-object v42, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v40, LX/9So;->A04:LX/9So;

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v16

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v14

    new-instance v2, LX/04U;

    invoke-direct {v2, v0, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v0, v2, v13, v14, v15}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v39

    new-instance v2, LX/QLH;

    move-object/from16 v37, v2

    move/from16 v43, v28

    move-wide/from16 v44, v16

    move-wide/from16 v46, v16

    invoke-direct/range {v37 .. v47}, LX/QLH;-><init>(LX/RE6;LX/04U;LX/9So;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v1, v2}, LX/04Y;->A00(LX/9ig;)V

    const v2, 0x7f135248

    if-eqz v5, :cond_1

    const v2, 0x7f13525c

    :cond_1
    invoke-static {v1, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v41

    sget-object v42, LX/009;->A0j:Ljava/lang/Integer;

    new-instance v2, LX/QLH;

    move-object/from16 v37, v2

    move-object/from16 v39, v0

    invoke-direct/range {v37 .. v47}, LX/QLH;-><init>(LX/RE6;LX/04U;LX/9So;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v1, v2}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v5, :cond_3

    const/16 v2, 0xc

    new-instance v9, LX/34n;

    invoke-direct {v9, v1, v2}, LX/34n;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/04Y;->A00:LX/2nh;

    const v2, 0x7f13525d

    invoke-virtual {v7, v2}, LX/2nh;->A0C(I)Ljava/lang/String;

    move-result-object v12

    const v2, 0x7f13525e

    invoke-virtual {v7, v2}, LX/2nh;->A0C(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v8, v28

    invoke-static {v12, v7, v8, v8}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v8

    invoke-static {v7, v8}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v12}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v7

    if-ltz v8, :cond_2

    const/16 v2, 0x21

    invoke-virtual {v7, v9, v8, v10, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    new-instance v2, LX/QLH;

    move-object/from16 v37, v2

    move-object/from16 v41, v7

    invoke-direct/range {v37 .. v47}, LX/QLH;-><init>(LX/RE6;LX/04U;LX/9So;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v1, v2}, LX/04Y;->A00(LX/9ig;)V

    :cond_3
    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_8

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object/from16 v35, v2

    move-object/from16 v36, v18

    move-object/from16 v37, v0

    move-object/from16 v38, v0

    move-object/from16 v40, v1

    move/from16 v41, v28

    invoke-direct/range {v35 .. v41}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    move-object/from16 v1, v19

    invoke-virtual {v1, v2, v0}, LX/4v5;->A02(LX/9ig;Ljava/lang/Object;)V

    iget-object v7, v3, LX/2nh;->A0E:LX/8jh;

    move-wide/from16 v1, v20

    invoke-static {v7, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v9

    move-object/from16 v8, v32

    move/from16 v2, v31

    move/from16 v1, v29

    invoke-static {v3, v8, v9, v2, v1}, LX/4v8;->A04(LX/2nh;LX/6gO;IZZ)LX/4v9;

    move-result-object v36

    new-instance v1, LX/4w6;

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    move-object/from16 v35, v0

    move-object/from16 v37, v19

    move-object/from16 v38, v0

    move-object/from16 v40, v0

    move-object/from16 v41, v0

    move-object/from16 v42, v0

    move-object/from16 v43, v0

    move-object/from16 v44, v0

    move-object/from16 v45, v0

    move-object/from16 v46, v0

    move-object/from16 v47, v0

    move-object/from16 v48, v0

    move-object/from16 v49, v0

    move-object/from16 v50, v0

    move-object/from16 v51, v0

    move-object/from16 v52, v0

    move-object/from16 v53, v0

    move-object/from16 v54, v0

    move/from16 v56, v55

    move/from16 v57, v28

    move-object/from16 v29, v1

    invoke-direct/range {v29 .. v57}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v1, v58

    iget-object v8, v1, LX/PLQ;->A00:LX/LEL;

    const-wide v1, 0x40c3878000000000L    # 9999.0

    invoke-static {v7, v1, v2}, LX/Asd;->A0A(LX/8jh;D)I

    move-result v1

    int-to-float v9, v1

    const/16 v7, 0x8

    new-array v2, v7, [F

    const/4 v1, 0x0

    :cond_4
    aput v9, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v7, :cond_4

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v7, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const v1, -0xff9b20

    invoke-static {v2, v7, v1}, LX/BN7;->A0m(Landroid/graphics/Paint;Landroid/graphics/drawable/ShapeDrawable;I)V

    sget-object v18, LX/6wM;->A04:LX/6wM;

    sget-object v19, LX/6wN;->A03:LX/6wN;

    invoke-static {v0, v11, v6}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v9

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v10

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v1

    invoke-static {v10, v11}, LX/AqC;->A0S(J)LX/6W9;

    move-result-object v6

    invoke-static {v9, v6, v1, v2}, LX/B55;->A0b(LX/04U;LX/04V;J)LX/04U;

    move-result-object v9

    invoke-static {v10, v11}, LX/AqC;->A0W(J)LX/6W9;

    move-result-object v6

    invoke-static {v9, v6, v1, v2}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v1

    invoke-static {v7, v1}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v1

    const/16 v7, 0x15

    new-instance v6, LX/EYG;

    move-object v9, v4

    move-object/from16 v10, v58

    move v11, v5

    invoke-direct/range {v6 .. v11}, LX/EYG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v1, v6}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v7

    move-object/from16 v1, v24

    invoke-static {v1, v14, v15}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v6

    move-object/from16 v1, v26

    if-ne v7, v1, :cond_5

    move-object v7, v0

    :cond_5
    move-wide/from16 v1, v16

    invoke-static {v7, v6, v13, v1, v2}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v6

    move-object/from16 v2, v23

    move/from16 v1, v22

    invoke-static {v6, v2, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v6

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    const v1, 0x7f135256

    if-eqz v5, :cond_6

    const v1, 0x7f13525a

    :cond_6
    invoke-static {v2, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v33

    sget-object v34, LX/009;->A15:Ljava/lang/Integer;

    sget-object v30, LX/RE6;->A05:LX/RE6;

    sget-object v32, LX/9So;->A01:LX/9So;

    new-instance v1, LX/QLH;

    move-object/from16 v29, v1

    move/from16 v35, v28

    move-wide/from16 v36, v16

    move-wide/from16 v38, v16

    invoke-direct/range {v29 .. v39}, LX/QLH;-><init>(LX/RE6;LX/04U;LX/9So;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-static {v1, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v2, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object v15, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move/from16 v23, v28

    invoke-direct/range {v15 .. v23}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-static {v1, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object/from16 v3, v25

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v1

    move/from16 v8, v28

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v2

    :cond_7
    invoke-static {v3, v2, v6}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto :goto_2

    :cond_8
    move-object/from16 v2, v18

    invoke-static {v3, v1, v2}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    goto/16 :goto_1

    :cond_9
    invoke-static {v3, v2, v5}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto/16 :goto_0

    :cond_a
    move-object/from16 v1, v27

    move-object/from16 v0, v25

    invoke-static {v1, v4, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    return-object v2
.end method
