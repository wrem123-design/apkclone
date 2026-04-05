.class public final LX/Q1e;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/04U;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/HashMap;

.field public A0A:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 51

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v0, 0x1e3

    invoke-static {v2, v1, v0}, LX/E9t;->A00(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Landroid/view/ViewOutlineProvider;

    move-object/from16 v17, v0

    sget-object v30, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/7KA;->A03:LX/7KA;

    sget-object v10, LX/6xQ;->A08:LX/6xQ;

    const/16 v42, 0x3

    invoke-static {v10, v0}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    move-object/from16 v6, p0

    iget-object v0, v6, LX/Q1e;->A01:LX/04U;

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v29

    iget-object v8, v2, LX/6iO;->A06:LX/2nh;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v28

    iget-object v0, v6, LX/Q1e;->A05:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v6, LX/Q1e;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v14, v6, LX/Q1e;->A09:Ljava/util/HashMap;

    iget v13, v6, LX/Q1e;->A00:I

    iget-object v12, v6, LX/Q1e;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/Q1e;->A02:LX/AHT;

    move-object/from16 v43, v0

    invoke-static {}, LX/Asd;->A0F()J

    move-result-wide v0

    iget-object v7, v8, LX/2nh;->A0E:LX/8jh;

    invoke-static {v7, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v40

    sget-object v3, LX/6xP;->A0O:LX/6xP;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v4, v3, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v9

    sget-object v11, LX/6xP;->A02:LX/6xP;

    invoke-static {v9, v11, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v32

    const-string v37, "MDCDiscoverIGReels"

    new-instance v9, LX/NM6;

    move-object/from16 v33, v43

    move-object/from16 v34, v15

    move-object/from16 v35, v16

    move-object/from16 v36, v12

    move-object/from16 v38, v14

    move/from16 v39, v13

    move/from16 v41, v5

    move-object/from16 v31, v9

    invoke-direct/range {v31 .. v41}, LX/NM6;-><init>(LX/04U;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIZ)V

    move-object/from16 v12, v28

    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v0, v1}, LX/955;->A02(LX/8jh;J)F

    move-result v15

    sget-object v14, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v0, 0x99

    invoke-static {v0, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    const/16 v0, 0x66

    invoke-static {v0, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    const/4 v9, 0x1

    const/16 v0, 0x26

    invoke-static {v0, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/16 v27, 0x2

    move/from16 v0, v27

    invoke-static {v0, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    filled-new-array {v13, v12, v1, v0}, [I

    move-result-object v0

    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12, v14, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/16 v0, 0x8

    new-array v13, v0, [F

    const/16 v26, 0x0

    move/from16 v1, v26

    move/from16 v0, v27

    invoke-static {v13, v1, v5, v9, v0}, LX/955;->A1V([FFIII)V

    aput v26, v13, v42

    invoke-static {v13, v15}, LX/B55;->A1W([FF)V

    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-static {v4, v3, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v1, v11, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    sget-object v14, LX/7KA;->A02:LX/7KA;

    invoke-static {v0, v10, v14}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v11

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    sget-object v13, LX/7LA;->A07:LX/7LA;

    invoke-static {v11, v13, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v11

    invoke-static {v12, v11}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v11

    sget-boolean v12, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v12, :cond_8

    new-instance v12, LX/Qs0;

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move/from16 v24, v5

    invoke-direct/range {v18 .. v24}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    move-object/from16 v11, v28

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v11, v6, LX/Q1e;->A08:Ljava/lang/String;

    move-object/from16 v16, v11

    if-eqz v11, :cond_3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v4, v10, v14}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v11

    sget-object v10, LX/7LA;->A0C:LX/7LA;

    invoke-static {v11, v10, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v11

    invoke-static {v13, v0, v1}, LX/955;->A0b(LX/7LA;J)LX/6W9;

    move-result-object v10

    invoke-static {v11, v10, v3, v2}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v10

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    invoke-static {v10, v2, v3}, LX/B55;->A0U(LX/04U;D)LX/04U;

    move-result-object v25

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v24

    sget-object v45, LX/6wM;->A04:LX/6wM;

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v10

    sget-object v23, LX/6vX;->A0A:LX/6vX;

    move-object/from16 v2, v23

    invoke-static {v4, v2, v10, v11}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v22, LX/6vX;->A06:LX/6vX;

    move-object/from16 v2, v22

    invoke-static {v3, v2, v10, v11}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v21

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v20

    iget-object v14, v6, LX/Q1e;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v14, :cond_0

    sget-object v33, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v13

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    move-object/from16 v12, v22

    invoke-static {v13, v12, v2, v3}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v12

    sget-object v3, LX/6uV;->A06:LX/6uV;

    move/from16 v2, v26

    invoke-static {v12, v3, v2}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v2

    invoke-static {v2, v9}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v3

    move-object/from16 v2, v17

    invoke-static {v2, v3}, LX/6wB;->A04(Landroid/view/ViewOutlineProvider;LX/04U;)LX/04U;

    move-result-object v34

    new-instance v2, LX/9ME;

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v43

    move-object/from16 v37, v14

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move/from16 v43, v5

    move/from16 v44, v5

    invoke-direct/range {v31 .. v44}, LX/9ME;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;LX/0ZM;Ljava/lang/String;IZZ)V

    move-object/from16 v3, v20

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, LX/255;->A0B(F)J

    move-result-wide v2

    const-wide/high16 v12, 0x7ffa000000000000L

    or-long/2addr v2, v12

    sget-object v19, LX/6uV;->A06:LX/6uV;

    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v12, v19

    invoke-static {v4, v12, v15}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v13

    sget-object v18, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v12, v16

    invoke-static {v8, v12}, LX/Apb;->A0k(LX/2nh;Ljava/lang/CharSequence;)LX/8vP;

    move-result-object v12

    const/4 v14, -0x1

    invoke-virtual {v12, v14}, LX/8vP;->A1N(I)V

    invoke-static {v12, v7, v9, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v2, v18

    invoke-static {v2, v12, v7, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v12, v4, v15, v9}, LX/BWc;->A0Z(LX/8vP;LX/7MA;FI)V

    invoke-static {v7, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    invoke-static {v12, v2, v9, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v2, v20

    invoke-static {v13, v12, v2}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    iget-boolean v2, v6, LX/Q1e;->A0A:Z

    if-eqz v2, :cond_1

    iget-object v2, v8, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/2nJ;->A00(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v14}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v4, v10, v11}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v12

    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    move-object/from16 v13, v23

    move-wide/from16 v2, v16

    invoke-static {v12, v13, v2, v3}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v12

    move/from16 v3, v26

    move-object/from16 v2, v19

    invoke-static {v12, v2, v3}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v35

    new-instance v2, LX/7tO;

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    move-object/from16 v34, v4

    move/from16 v36, v5

    move/from16 v37, v5

    invoke-direct/range {v31 .. v37}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    move-object/from16 v3, v20

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_7

    new-instance v3, LX/Qs3;

    move-object/from16 v42, v3

    move-object/from16 v43, v21

    move-object/from16 v44, v4

    move-object/from16 v46, v4

    move-object/from16 v47, v4

    move-object/from16 v48, v4

    move-object/from16 v49, v20

    move/from16 v50, v5

    invoke-direct/range {v42 .. v50}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    move-object/from16 v2, v24

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v13, v6, LX/Q1e;->A07:Ljava/lang/String;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/Atd;->A0A()J

    move-result-wide v2

    move-object/from16 v12, v23

    move-object/from16 v6, v22

    invoke-static {v4, v12, v6, v10, v11}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v6

    invoke-static {v8, v13, v5, v14}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v10

    invoke-static {v10, v7, v5, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v2, v18

    invoke-static {v2, v10, v7, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move/from16 v2, v27

    invoke-static {v10, v4, v15, v2}, LX/BWc;->A0Z(LX/8vP;LX/7MA;FI)V

    invoke-static {v7, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v10, v0, v9, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v24

    invoke-static {v6, v10, v0}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    :cond_2
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    new-instance v1, LX/Qs0;

    move-object v9, v1

    move-object/from16 v10, v25

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object/from16 v14, v24

    move v15, v5

    invoke-direct/range {v9 .. v15}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    new-instance v2, LX/Qs0;

    move-object v6, v2

    move-object/from16 v7, v29

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object/from16 v11, v28

    move v12, v5

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :cond_4
    return-object v2

    :cond_5
    new-instance v2, LX/8cc;

    move-object v9, v2

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object/from16 v13, v28

    move v14, v5

    invoke-direct/range {v9 .. v14}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    if-eq v0, v1, :cond_4

    invoke-static {v8, v2, v0}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    return-object v2

    :cond_6
    new-instance v1, LX/8cc;

    move-object v9, v1

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object/from16 v13, v24

    move v14, v5

    invoke-direct/range {v9 .. v14}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    move-object/from16 v0, v25

    invoke-static {v8, v1, v0}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    goto :goto_2

    :cond_7
    new-instance v3, LX/8ch;

    move-object/from16 v43, v3

    move-object/from16 v44, v4

    move-object/from16 v46, v4

    move-object/from16 v47, v4

    move-object/from16 v48, v4

    move-object/from16 v49, v20

    move/from16 v50, v5

    invoke-direct/range {v43 .. v50}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v2, v21

    invoke-static {v8, v3, v2}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {v8, v11}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v12

    goto/16 :goto_0
.end method
