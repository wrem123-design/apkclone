.class public final LX/BXA;
.super LX/04H;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Ljava/lang/String;

.field public A02:LX/LEL;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 31

    const/4 v6, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v16, Landroid/util/TypedValue;

    invoke-direct/range {v16 .. v16}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, v10, LX/6iO;->A06:LX/2nh;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v12

    const v1, 0x7f070129

    const/4 v15, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v12, v1, v0, v15}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    move-object/from16 v2, p0

    iget-boolean v9, v2, LX/BXA;->A04:Z

    move-object/from16 v0, v30

    iget-object v5, v0, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f0407d5

    if-eqz v9, :cond_0

    const v0, 0x7f0407d4

    :cond_0
    invoke-static {v5, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v10}, LX/6vO;->A0C(LX/mzG;)J

    move-result-wide v0

    iget-boolean v7, v2, LX/BXA;->A05:Z

    sget-object v24, LX/04U;->A02:LX/6rG;

    sget-object v3, LX/6xP;->A02:LX/6xP;

    const/high16 v8, 0x42c80000    # 100.0f

    new-instance v4, LX/6WO;

    invoke-direct {v4, v3, v8}, LX/6WO;-><init>(LX/6xP;F)V

    const/16 v23, 0x0

    move-object/from16 v3, v23

    invoke-static {v3, v4}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v4

    sget-object v3, LX/6xP;->A0O:LX/6xP;

    invoke-static {v4, v3, v8}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v11

    if-eqz v9, :cond_1

    invoke-static {v10}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v3

    move-object/from16 v8, v30

    invoke-static {v8, v3, v4}, LX/444;->A0J(LX/2nh;J)I

    move-result v4

    new-instance v3, LX/E8J;

    invoke-direct {v3, v4}, LX/E8J;-><init>(I)V

    invoke-static {v11, v15}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v18

    invoke-static {v10}, LX/6vO;->A0E(LX/mzG;)J

    move-result-wide v21

    invoke-static {v5}, LX/06B;->A07(Landroid/content/Context;)I

    move-result v19

    const v4, 0x7f04078d

    invoke-static {v5, v4}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v20

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v22}, LX/6wB;->A05(Landroid/view/ViewOutlineProvider;LX/04U;IIJ)LX/04U;

    move-result-object v11

    :cond_1
    const-wide/high16 v21, 0x7ff9000000000000L

    if-nez v7, :cond_c

    invoke-static {v10}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v7

    const-wide/high16 v3, 0x7ff9000000000000L

    :goto_0
    sget-object v14, LX/6vX;->A0A:LX/6vX;

    invoke-static {v14, v7, v8}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v8

    move-object/from16 v7, v24

    if-ne v11, v7, :cond_2

    move-object/from16 v11, v23

    :cond_2
    invoke-static {v11, v8}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v8

    sget-object v7, LX/6vX;->A06:LX/6vX;

    invoke-static {v8, v7, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    invoke-static {v10}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v3

    move-object/from16 v7, v30

    iget-object v7, v7, LX/2nh;->A0E:LX/8jh;

    invoke-static {v7, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    invoke-static {v7, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v11

    const v3, 0x7f070028

    invoke-static {v10, v3}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v10

    const v1, 0x7f040700

    const v0, 0x7f0600a8

    invoke-static {v5, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v14

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v1, LX/8RG;

    move-object/from16 v0, v23

    invoke-direct {v1, v5, v0}, LX/8RG;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    int-to-float v7, v4

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v10, v14}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    filled-new-array {v1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    iget-boolean v0, v2, LX/BXA;->A04:Z

    if-eqz v0, :cond_3

    const/16 v4, 0xc

    invoke-virtual {v1, v4, v11}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-static {v1}, LX/3Ls;->A0A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v10

    const/4 v1, 0x2

    sget-object v0, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->INSTANCE:Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v1, v4}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->nativeIterativeBoxBlur(Landroid/graphics/Bitmap;II)V

    new-instance v0, LX/Fmj;

    invoke-direct {v0, v12, v10}, LX/F6g;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v7}, LX/F6g;->A02(F)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-array v0, v6, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v8}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v5

    sget-object v20, LX/6wM;->A04:LX/6wM;

    sget-object v4, LX/6xQ;->A02:LX/6xQ;

    new-instance v1, LX/6W8;

    move-object/from16 v0, v20

    invoke-direct {v1, v4, v0}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    move-object/from16 v0, v24

    if-ne v5, v0, :cond_4

    move-object/from16 v5, v23

    :cond_4
    invoke-static {v5, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    invoke-static {v0, v15}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v5

    sget-object v4, LX/6vW;->A03:LX/6vW;

    const-string v0, "android.widget.Button"

    new-instance v1, LX/6W8;

    invoke-direct {v1, v4, v0}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    move-object/from16 v0, v24

    if-ne v5, v0, :cond_5

    move-object/from16 v5, v23

    :cond_5
    invoke-static {v5, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    const/16 v0, 0x10b

    invoke-static {v1, v2, v0}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v19

    sget-object v25, LX/6wN;->A03:LX/6wN;

    invoke-static/range {v30 .. v30}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    move-object/from16 v18, v24

    iget-boolean v0, v2, LX/BXA;->A03:Z

    if-eqz v0, :cond_6

    invoke-static {v8, v3}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v5, LX/6vX;->A05:LX/6vX;

    move-object/from16 v4, v23

    invoke-static {v4, v5, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v18

    :cond_6
    iget-object v0, v8, LX/04Y;->A00:LX/2nh;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    iget-object v5, v2, LX/BXA;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v7}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v0

    sget-object v10, LX/6vX;->A09:LX/6vX;

    move-object/from16 v4, v23

    invoke-static {v4, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    invoke-static {v7}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    sget-object v4, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v10, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    invoke-static {v7}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    sget-object v4, LX/6vX;->A02:LX/6vX;

    invoke-static {v10, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v11, v7, LX/04Y;->A00:LX/2nh;

    iget-object v13, v11, LX/2nh;->A0B:Landroid/content/Context;

    const v12, 0x7f0407bc

    invoke-static {v13}, LX/06B;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    :goto_1
    invoke-static {v1, v7, v4, v15}, LX/Apb;->A1C(Landroid/graphics/drawable/Drawable;LX/04Y;LX/04U;Z)V

    const v0, 0x7f0407f6

    if-eqz v9, :cond_7

    const v0, 0x7f04078d

    :cond_7
    invoke-static {v13, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v17

    if-eqz v9, :cond_a

    invoke-static {v7, v3}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    const v3, 0x7f07003a

    invoke-static {v7, v3}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v4

    :goto_2
    const-string v3, "sans-serif-medium"

    invoke-static {v3, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v16

    iget-object v14, v2, LX/BXA;->A01:Ljava/lang/String;

    if-nez v14, :cond_8

    const v2, 0x7f1319e9

    invoke-static {v7, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v14

    :cond_8
    invoke-static {v7}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v9

    invoke-static {v13, v12}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v12

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    invoke-static {v11, v14, v6, v12}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    iget-object v11, v11, LX/2nh;->A0E:LX/8jh;

    invoke-static {v12, v11, v6, v9, v10}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v9, v16

    invoke-virtual {v12, v9}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    move/from16 v9, v17

    invoke-virtual {v12, v9}, LX/8vP;->A1M(I)V

    invoke-static {v11, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, LX/8vP;->A1H(F)V

    invoke-static {v11, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, LX/8vP;->A1F(F)V

    invoke-static {v11, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, LX/8vP;->A1G(F)V

    invoke-static {v11, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, LX/8vP;->A1E(F)V

    invoke-virtual {v12}, LX/8vP;->A14()V

    invoke-virtual {v12, v6}, LX/8vP;->A1J(I)V

    invoke-virtual {v12}, LX/8vP;->A1A()V

    invoke-virtual {v12}, LX/8vP;->A19()V

    invoke-virtual {v12, v6}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v12, v6}, LX/8vP;->A1L(I)V

    invoke-virtual {v12}, LX/8vP;->A16()V

    invoke-static {v11, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, LX/8vP;->A1C(F)V

    invoke-virtual {v12, v6}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v12, v6}, LX/8vP;->A1W(Z)V

    invoke-virtual {v12, v15}, LX/8vP;->A1X(Z)V

    move-object/from16 v0, v23

    invoke-virtual {v12, v0}, LX/BWc;->A11(LX/9Az;)V

    move-object/from16 v0, v24

    invoke-static {v7, v0, v12}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_9

    iget-object v1, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v21, v0

    move-object/from16 v22, v18

    move-object/from16 v24, v20

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v1

    move/from16 v29, v6

    invoke-direct/range {v21 .. v29}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    invoke-static {v0, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v21, LX/Qs0;

    move-object/from16 v22, v19

    move-object/from16 v24, v20

    move-object/from16 v26, v0

    move/from16 v27, v6

    invoke-direct/range {v21 .. v27}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v21

    :cond_9
    move-object/from16 v1, v26

    move-object/from16 v0, v18

    invoke-static {v1, v7, v0}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_3

    :cond_a
    invoke-virtual/range {v16 .. v16}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    float-to-int v0, v0

    int-to-long v0, v0

    or-long v0, v0, v21

    invoke-static {}, LX/031;->A04()J

    move-result-wide v4

    goto/16 :goto_2

    :cond_b
    iget-object v11, v7, LX/04Y;->A00:LX/2nh;

    iget-object v13, v11, LX/2nh;->A0B:Landroid/content/Context;

    const v1, 0x7f0822a6

    const v12, 0x7f0407bc

    invoke-static {v13}, LX/06B;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v13, v1, v0}, LX/4rI;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_1

    :cond_c
    const-wide/high16 v7, 0x7ff9000000000000L

    invoke-static {v10}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v3

    goto/16 :goto_0

    :cond_d
    move-object/from16 v1, v30

    move-object/from16 v0, v19

    invoke-static {v1, v8, v0}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v21

    return-object v21
.end method
