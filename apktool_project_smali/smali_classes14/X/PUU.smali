.class public final LX/PUU;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/AS2;

.field public A01:LX/UFZ;

.field public A02:LX/J5v;

.field public A03:LX/Qek;

.field public A04:LX/UEM;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 45

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v11

    move-object/from16 v13, p0

    iget-object v2, v13, LX/PUU;->A04:LX/UEM;

    iget v0, v2, LX/UEM;->A02:I

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v8, v3, LX/6iO;->A06:LX/2nh;

    iget-object v6, v8, LX/2nh;->A0E:LX/8jh;

    invoke-static {v11, v6, v0, v1}, LX/Asd;->A1F(Landroid/graphics/drawable/GradientDrawable;LX/8jh;J)V

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    iget v0, v2, LX/UEM;->A03:I

    invoke-virtual {v11, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget-object v5, LX/04U;->A02:LX/6rG;

    const-string v0, "reaction_pill_tag"

    invoke-static {v5, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v3

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v9

    const-wide/high16 v0, -0x3fe0000000000000L    # -8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v25, LX/6vX;->A0A:LX/6vX;

    const/4 v4, 0x0

    move-object/from16 v2, v25

    invoke-static {v2, v9, v10}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    if-ne v3, v5, :cond_0

    move-object v3, v4

    :cond_0
    invoke-static {v3, v2}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v12

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v2

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v0

    invoke-static {v12, v2, v3, v0, v1}, LX/AsE;->A0V(LX/04U;JJ)LX/04U;

    move-result-object v0

    invoke-static {v11, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v2

    sget-object v1, LX/6xU;->A04:LX/6xU;

    sget-object v0, LX/6xQ;->A07:LX/6xQ;

    invoke-static {v0, v1}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    if-ne v2, v5, :cond_1

    move-object v2, v4

    :cond_1
    invoke-static {v2, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    sget-object v24, LX/6wM;->A04:LX/6wM;

    sget-object v12, LX/6xQ;->A02:LX/6xQ;

    move-object/from16 v0, v24

    invoke-static {v1, v12, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/ltZ;

    invoke-direct {v0, v13, v1}, LX/ltZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v23

    invoke-static {v8}, LX/AqC;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    const-string v15, "\u2764\ufe0f"

    iget-object v0, v8, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v44, v0

    invoke-static/range {v44 .. v44}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, LX/8jh;->A01(I)I

    move-result v14

    const v22, 0x7f070043

    move/from16 v0, v22

    invoke-virtual {v6, v0}, LX/8jh;->A02(I)I

    move-result v0

    int-to-long v2, v0

    const-wide/high16 v20, 0x7ff9000000000000L

    or-long v2, v2, v20

    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v8, v15, v7, v14}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v14

    const-wide v18, 0xffffffffL

    and-long v2, v2, v18

    long-to-int v15, v2

    invoke-virtual {v14, v15}, LX/8vP;->A1O(I)V

    invoke-virtual {v14, v7}, LX/8vP;->A1P(I)V

    move-object/from16 v2, v16

    invoke-static {v2, v14, v6, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v14, v4}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v14, v6, v0, v1, v7}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-virtual {v14, v7}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v14, v7}, LX/8vP;->A1W(Z)V

    const/16 v17, 0x1

    move/from16 v2, v17

    invoke-virtual {v14, v2}, LX/8vP;->A1X(Z)V

    invoke-virtual {v14, v4}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v5, v14, v11}, LX/BWc;->A0P(LX/04U;LX/8vP;Ljava/util/List;)V

    iget-object v14, v13, LX/PUU;->A00:LX/AS2;

    iget-boolean v2, v14, LX/AS2;->A0W:Z

    if-eqz v2, :cond_2

    iget-object v2, v13, LX/PUU;->A01:LX/UFZ;

    iget-object v2, v2, LX/UFZ;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v31

    iget-object v15, v13, LX/PUU;->A03:LX/Qek;

    invoke-static/range {v44 .. v44}, LX/06B;->A0H(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v6, v2}, LX/8jh;->A01(I)I

    move-result v35

    invoke-static {}, LX/Asd;->A0H()J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v13

    move-object/from16 v2, v25

    invoke-static {v2, v9, v10}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v3

    move-object/from16 v2, v24

    invoke-static {v13, v3, v12, v2}, LX/B55;->A0g(LX/04U;LX/04V;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v29

    const/high16 v38, -0x1000000

    new-instance v2, LX/7AP;

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v30, v15

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move/from16 v36, v7

    move/from16 v37, v7

    move/from16 v39, v7

    move/from16 v40, v7

    move/from16 v41, v7

    move/from16 v42, v17

    move/from16 v43, v7

    invoke-direct/range {v26 .. v43}, LX/7AP;-><init>(Landroid/graphics/drawable/Drawable;LX/8jj;LX/04U;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/A6d;LX/CaB;Ljava/lang/String;IIIIZZZZZ)V

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v14, LX/AS2;->A0I:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v44 .. v44}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v6, v2}, LX/8jh;->A01(I)I

    move-result v14

    move/from16 v2, v22

    invoke-virtual {v6, v2}, LX/8jh;->A02(I)I

    move-result v2

    int-to-long v2, v2

    or-long v2, v2, v20

    const-string v13, "sans-serif-medium"

    invoke-static {v13, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v13

    move-object/from16 v15, v25

    invoke-static {v15, v9, v10}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v10

    move-object/from16 v9, v24

    invoke-static {v4, v10, v12, v9}, LX/B55;->A0g(LX/04U;LX/04V;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v10

    move-object/from16 v9, v16

    invoke-static {v8, v9, v7, v14}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    and-long v2, v2, v18

    long-to-int v9, v2

    invoke-virtual {v12, v9}, LX/8vP;->A1O(I)V

    invoke-virtual {v12, v7}, LX/8vP;->A1P(I)V

    invoke-static {v13, v12, v6, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v12, v4}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v12, v6, v0, v1, v7}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-virtual {v12, v7}, LX/8vP;->A1Z(Z)V

    move/from16 v0, v17

    invoke-static {v12, v0}, LX/BWc;->A0m(LX/8vP;Z)V

    invoke-static {v10, v12, v11}, LX/BWc;->A0P(LX/04U;LX/8vP;Ljava/util/List;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    new-instance v1, LX/Qs3;

    move-object v12, v1

    move-object/from16 v13, v23

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    move/from16 v20, v7

    invoke-direct/range {v12 .. v20}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :cond_3
    return-object v1

    :cond_4
    invoke-static/range {v23 .. v23}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/8ch;

    move-object v12, v1

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    move/from16 v19, v7

    invoke-direct/range {v12 .. v19}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v0, v23

    if-eq v0, v5, :cond_3

    invoke-static {v8, v1, v0}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    return-object v1
.end method
