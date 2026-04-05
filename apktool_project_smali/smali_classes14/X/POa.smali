.class public final LX/POa;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/Yl2;

.field public A01:Ljava/lang/String;

.field public A02:LX/LEL;

.field public A03:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 57

    const/16 v25, 0x0

    invoke-static/range {p1 .. p1}, LX/955;->A0P(LX/6iO;)LX/2nh;

    move-result-object v51

    invoke-static/range {v51 .. v51}, LX/955;->A0s(LX/2nh;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, LX/mkN;

    sget-object v48, LX/6wM;->A04:LX/6wM;

    sget-object v50, LX/6wN;->A07:LX/6wN;

    sget-object v11, LX/04U;->A02:LX/6rG;

    sget-object v8, LX/6uV;->A05:LX/6uV;

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v35, 0x1

    invoke-static {v8, v5}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/B99;->A0E(LX/04U;LX/04V;)LX/04U;

    move-result-object v4

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v4, v0, v1}, LX/B55;->A0R(LX/04U;D)LX/04U;

    move-result-object v47

    invoke-static/range {v51 .. v51}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    const/16 v4, 0x8

    new-array v10, v4, [F

    const/4 v7, 0x0

    :cond_0
    invoke-static {}, LX/Asd;->A0B()J

    move-result-wide v19

    iget-object v14, v9, LX/04Y;->A00:LX/2nh;

    iget-object v0, v14, LX/2nh;->A0E:LX/8jh;

    move-object/from16 v49, v0

    move-object v6, v0

    move-wide/from16 v0, v19

    invoke-static {v6, v0, v1}, LX/955;->A02(LX/8jh;J)F

    move-result v0

    aput v0, v10, v7

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v4, :cond_0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v10, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v24, LX/RE6;->A3e:LX/RE6;

    move-object/from16 v0, v24

    invoke-static {v0, v3}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v6, v11}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v7

    invoke-static {}, LX/B99;->A04()J

    move-result-wide v22

    sget-object v21, LX/6vX;->A0Q:LX/6vX;

    move-wide/from16 v0, v22

    move-object/from16 v6, v21

    invoke-static {v6, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    if-ne v7, v11, :cond_1

    move-object v7, v2

    :cond_1
    invoke-static {v7, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v10

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    sget-object v27, LX/G1C;->A01:LX/G1C;

    sget-object v32, LX/009;->A01:Ljava/lang/Integer;

    const v18, 0x7f131a2c

    move/from16 v1, v18

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v33

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v12

    new-instance v7, LX/04U;

    invoke-direct {v7, v2, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v17, LX/6vX;->A07:LX/6vX;

    move-object/from16 v1, v17

    invoke-static {v2, v1, v12, v13}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    sget-object v16, LX/6vX;->A0C:LX/6vX;

    move-object/from16 v1, v16

    invoke-static {v6, v7, v1, v12, v13}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v31

    const/16 v1, 0x5c

    move-object/from16 v15, p0

    invoke-static {v15, v1}, LX/Mwf;->A00(Ljava/lang/Object;I)LX/Mwf;

    move-result-object v34

    sget-object v30, LX/G6u;->A02:LX/G6u;

    sget-object v29, LX/G6v;->A03:LX/G6v;

    new-instance v1, LX/QLZ;

    move-object/from16 v26, v1

    move-object/from16 v28, v2

    invoke-direct/range {v26 .. v35}, LX/QLZ;-><init>(LX/G1C;LX/G1C;LX/G6v;LX/G6u;LX/04U;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Z)V

    invoke-static {v1, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v36, v0

    move-object/from16 v37, v10

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v1

    move/from16 v42, v25

    invoke-direct/range {v36 .. v42}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v2, v8, v5}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v5

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v5, v0, v1}, LX/B55;->A0S(LX/04U;D)LX/04U;

    move-result-object v5

    const/16 v1, 0x1b

    new-instance v0, LX/lBl;

    invoke-direct {v0, v15, v1}, LX/lBl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v10

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    iget-object v1, v0, LX/04Y;->A00:LX/2nh;

    iget-object v1, v1, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f136bb1

    invoke-static {v5, v1}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v40

    sget-object v41, LX/009;->A15:Ljava/lang/Integer;

    sget-object v37, LX/RE6;->A2Q:LX/RE6;

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v45

    sget-object v39, LX/9So;->A07:LX/9So;

    new-instance v1, LX/QLH;

    move-object/from16 v36, v1

    move-object/from16 v38, v2

    move/from16 v42, v25

    move-wide/from16 v43, v12

    invoke-direct/range {v36 .. v46}, LX/QLH;-><init>(LX/RE6;LX/04U;LX/9So;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    iget-object v1, v15, LX/POa;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    new-instance v7, Landroid/text/style/UnderlineSpan;

    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v5, 0x21

    move/from16 v1, v25

    invoke-virtual {v8, v7, v1, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v41, LX/009;->A1G:Ljava/lang/Integer;

    sget-object v37, LX/RE6;->A0O:LX/RE6;

    new-instance v1, LX/QLH;

    move-object/from16 v36, v1

    move-object/from16 v40, v8

    move-wide/from16 v43, v45

    move-wide/from16 v45, v12

    invoke-direct/range {v36 .. v46}, LX/QLH;-><init>(LX/RE6;LX/04U;LX/9So;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v36, v0

    move-object/from16 v37, v10

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v1

    invoke-direct/range {v36 .. v42}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    new-array v7, v4, [F

    const/4 v6, 0x0

    :cond_3
    move-object/from16 v5, v49

    move-wide/from16 v0, v19

    invoke-static {v5, v0, v1}, LX/955;->A02(LX/8jh;J)F

    move-result v0

    aput v0, v7, v6

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_3

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v7, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v0, v3}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v4, v11}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v4

    move-wide/from16 v0, v22

    move-object/from16 v3, v21

    invoke-static {v3, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    if-ne v4, v11, :cond_4

    move-object v4, v2

    :cond_4
    invoke-static {v4, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v4

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    sget-object v27, LX/G1C;->A0S:LX/G1C;

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v33

    new-instance v5, LX/04U;

    invoke-direct {v5, v2, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v2, v1, v0, v12, v13}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v31

    const/16 v0, 0x15

    new-instance v1, LX/lAy;

    invoke-direct {v1, v15, v0}, LX/lAy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/QLZ;

    move-object/from16 v26, v0

    move-object/from16 v34, v1

    invoke-direct/range {v26 .. v35}, LX/QLZ;-><init>(LX/G1C;LX/G1C;LX/G6v;LX/G6u;LX/04U;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Z)V

    invoke-static {v0, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v10, v0

    move-object v11, v4

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v1

    move/from16 v16, v25

    invoke-direct/range {v10 .. v16}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    invoke-static {v0, v9}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v46, LX/Qs3;

    move-object/from16 v49, v2

    move-object/from16 v51, v2

    move-object/from16 v52, v2

    move-object/from16 v53, v0

    move/from16 v54, v25

    invoke-direct/range {v46 .. v54}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v46

    :cond_5
    invoke-static {v14, v3, v4}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {v14, v0, v10}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    invoke-static {v14, v0, v10}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    move-object/from16 v52, v9

    move-object/from16 v53, v47

    move-object/from16 v54, v48

    move-object/from16 v55, v2

    move-object/from16 v56, v50

    invoke-static/range {v51 .. v56}, LX/6rL;->A0R(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v46

    return-object v46

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
