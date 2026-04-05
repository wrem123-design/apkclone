.class public final LX/NHq;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/LEL;

.field public A05:LX/LEL;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 46

    const/4 v8, 0x0

    move-object/from16 v45, p1

    move-object/from16 v0, v45

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/6iO;->A06:LX/2nh;

    iget-object v0, v7, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v37, v0

    invoke-static/range {v37 .. v37}, LX/06B;->A03(Landroid/content/Context;)I

    move-result v13

    invoke-static/range {v37 .. v37}, LX/06B;->A01(Landroid/content/Context;)I

    move-result v36

    invoke-static/range {v37 .. v37}, LX/06B;->A04(Landroid/content/Context;)I

    move-result v35

    sget-object v1, LX/1iD;->A00:LX/1iD;

    const v0, 0x7f0602c0

    invoke-virtual {v1, v0}, LX/1iD;->A08(I)I

    move-result v1

    move-object/from16 v0, v37

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v34

    invoke-static/range {v45 .. v45}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v2

    invoke-static/range {v45 .. v45}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    const v5, 0x7f070028

    move-object/from16 v4, v45

    invoke-static {v4, v5}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v24

    invoke-static/range {v45 .. v45}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v32

    const v5, 0x7f070023

    invoke-static {v4, v5}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v4

    new-array v11, v8, [Ljava/lang/Object;

    const/16 v10, 0x3c

    new-instance v9, LX/Seo;

    move-object/from16 v6, v45

    invoke-direct {v9, v6, v10}, LX/Seo;-><init>(LX/6iO;I)V

    invoke-static {v6, v9, v11}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    invoke-static/range {v31 .. v31}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v6, v31

    check-cast v6, Landroid/graphics/drawable/Drawable;

    move-object/from16 v31, v6

    sget-object v30, LX/6wM;->A04:LX/6wM;

    move-object/from16 v9, p0

    iget-object v10, v9, LX/NHq;->A00:LX/04U;

    sget-object v29, LX/04U;->A02:LX/6rG;

    sget-object v15, LX/6uV;->A05:LX/6uV;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    new-instance v14, LX/6WO;

    invoke-direct {v14, v15, v11}, LX/6WO;-><init>(LX/6uV;F)V

    const/4 v6, 0x0

    invoke-static {v6, v14}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v14

    invoke-static {v14, v13}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v13

    sget-object v14, LX/6vX;->A0F:LX/6vX;

    invoke-static {v14, v4, v5}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v5

    move-object/from16 v4, v29

    if-ne v13, v4, :cond_0

    move-object v13, v6

    :cond_0
    invoke-static {v13, v5}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v5

    sget-object v28, LX/6vX;->A0N:LX/6vX;

    move-object/from16 v4, v28

    invoke-static {v5, v4, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    sget-object v27, LX/6vX;->A0O:LX/6vX;

    move-object/from16 v4, v27

    invoke-static {v5, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    sget-object v26, LX/6vX;->A0J:LX/6vX;

    move-object/from16 v4, v26

    invoke-static {v5, v4, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v23, LX/6vX;->A0I:LX/6vX;

    move-object/from16 v2, v23

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v22

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v21

    invoke-static {v6, v15, v11}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v20

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v1, v9, LX/NHq;->A03:Ljava/lang/String;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v2

    const-wide/high16 v17, 0x7ffa000000000000L

    or-long v2, v2, v17

    sget-object v13, LX/VjL;->A00:Landroid/graphics/Typeface;

    sget-object v4, LX/6xP;->A0O:LX/6xP;

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v6, v4, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v16

    invoke-static {}, LX/031;->A04()J

    move-result-wide v4

    move/from16 v0, v36

    invoke-static {v7, v1, v8, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v1

    iget-object v10, v7, LX/2nh;->A0E:LX/8jh;

    invoke-static {v1, v10, v8, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v13, v1, v10, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v1, v6}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v1, v11}, LX/ArI;->A10(LX/8vP;F)V

    const/4 v0, 0x2

    invoke-static {v1, v10, v0, v4, v5}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v1, v12}, LX/8vP;->A1Z(Z)V

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/AsE;->A0a(LX/04U;LX/8vP;)LX/04J;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v9, LX/NHq;->A07:Z

    if-eqz v0, :cond_b

    const v15, 0x7f13315a

    move-object/from16 v1, v37

    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v1, v36

    invoke-static {v7, v15, v8, v1}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v15

    invoke-static {v15, v10, v8, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v13, v15, v10, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v15, v6, v11, v8}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v10, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    invoke-static {v15, v1, v12, v8}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v1, v29

    invoke-static {v1, v15, v14}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    :goto_0
    iget-object v1, v9, LX/NHq;->A01:Ljava/lang/String;

    move-object/from16 v16, v1

    if-eqz v1, :cond_3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v29

    if-nez v0, :cond_1

    move-object/from16 v15, v28

    move-wide/from16 v0, v32

    invoke-static {v6, v15, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    :cond_1
    iget-object v0, v9, LX/NHq;->A04:LX/LEL;

    if-eqz v0, :cond_2

    const/16 v0, 0x5f

    new-instance v15, LX/mAR;

    invoke-direct {v15, v9, v0}, LX/mAR;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v29

    invoke-static {v0, v15}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v1

    :cond_2
    move/from16 v15, v34

    move-object/from16 v0, v16

    invoke-static {v7, v0, v8, v15}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v15

    invoke-static {v15, v10, v8, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v13, v15, v10, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v15, v6}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v15, v11}, LX/ArI;->A10(LX/8vP;F)V

    invoke-virtual {v15, v12}, LX/8vP;->A1K(I)V

    invoke-static {v10, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v15, v0, v12, v8}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v1, v15, v14}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    :cond_3
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_a

    new-instance v1, LX/Qs3;

    move-object/from16 v36, v1

    move-object/from16 v37, v29

    move-object/from16 v38, v6

    move-object/from16 v39, v30

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move-object/from16 v43, v14

    move/from16 v44, v8

    invoke-direct/range {v36 .. v44}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v14, v9, LX/NHq;->A02:Ljava/lang/String;

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v2

    or-long v2, v2, v17

    move-wide/from16 v0, v24

    move-object/from16 v13, v27

    invoke-static {v6, v13, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move/from16 v0, v35

    invoke-static {v7, v14, v8, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v13

    invoke-static {v13, v10, v8, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v15, v13, v10, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v13, v6}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v13, v11}, LX/ArI;->A10(LX/8vP;F)V

    invoke-virtual {v13, v12}, LX/8vP;->A1K(I)V

    invoke-static {v10, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v13, v0, v12, v8}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v19

    invoke-static {v1, v13, v0}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    :cond_4
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_9

    new-instance v1, LX/Qs0;

    move-object v13, v1

    move-object/from16 v14, v20

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v19

    move/from16 v19, v8

    invoke-direct/range {v13 .. v19}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v9, LX/NHq;->A06:Z

    if-eqz v0, :cond_6

    invoke-static/range {v45 .. v45}, LX/6vO;->A0E(LX/mzG;)J

    move-result-wide v2

    invoke-static/range {v45 .. v45}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v0

    move-object/from16 v4, v28

    invoke-static {v4, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v5

    move-object/from16 v4, v27

    invoke-static {v6, v5, v4, v2, v3}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v5

    move-object/from16 v4, v26

    invoke-static {v4, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-static {v5, v1, v0, v2, v3}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-object v1, LX/6xQ;->A02:LX/6xQ;

    move-object/from16 v0, v30

    invoke-static {v2, v1, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v3

    iget-object v0, v9, LX/NHq;->A05:LX/LEL;

    if-eqz v0, :cond_5

    const/16 v0, 0x5e

    new-instance v1, LX/mAR;

    invoke-direct {v1, v9, v0}, LX/mAR;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v3

    :cond_5
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/7zN;

    move-object/from16 v0, v31

    invoke-direct {v1, v0, v2, v3, v12}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_8

    new-instance v2, LX/Qs3;

    move-object v9, v2

    move-object/from16 v10, v22

    move-object v11, v6

    move-object/from16 v12, v30

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v16, v21

    move/from16 v17, v8

    invoke-direct/range {v9 .. v17}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :cond_7
    return-object v2

    :cond_8
    new-instance v2, LX/8ch;

    move-object v9, v2

    move-object v10, v6

    move-object/from16 v11, v30

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v15, v21

    move/from16 v16, v8

    invoke-direct/range {v9 .. v16}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v1, v22

    move-object/from16 v0, v29

    if-eq v1, v0, :cond_7

    invoke-static {v7, v2, v1}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    return-object v2

    :cond_9
    new-instance v1, LX/8cc;

    move-object v13, v1

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v19

    move/from16 v18, v8

    invoke-direct/range {v13 .. v18}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    move-object/from16 v0, v20

    invoke-static {v7, v1, v0}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    goto/16 :goto_2

    :cond_a
    invoke-static/range {v29 .. v29}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/8ch;

    move-object/from16 v36, v1

    move-object/from16 v37, v6

    move-object/from16 v38, v30

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v14

    move/from16 v43, v8

    invoke-direct/range {v36 .. v43}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_b
    invoke-static {v6, v15, v11}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v15

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v41

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_c

    new-instance v1, LX/Qs0;

    move-object/from16 v36, v1

    move-object/from16 v37, v15

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move/from16 v42, v8

    invoke-direct/range {v36 .. v42}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    new-instance v1, LX/8cc;

    move-object/from16 v37, v1

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move/from16 v42, v8

    invoke-direct/range {v37 .. v42}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    invoke-static {v7, v1, v15}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    goto :goto_3
.end method
