.class public final LX/Fb1;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/AHT;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 29

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v1, v10, LX/Fb1;->A03:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A02(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v11, v2, LX/6iO;->A06:LX/2nh;

    iget-object v5, v11, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v0, v10, LX/Fb1;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070065

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget-object v1, LX/0w6;->A04:LX/0w6;

    const/4 v7, 0x0

    invoke-static {v4, v5, v3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v19, 0x2

    new-instance v0, LX/0w7;

    invoke-direct {v0, v5, v3, v6, v2}, LX/0w7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v1, v0, LX/0w7;->A04:LX/0w6;

    iput-boolean v4, v0, LX/0w7;->A0L:Z

    iput-boolean v4, v0, LX/0w7;->A0G:Z

    iput-boolean v4, v0, LX/0w7;->A0I:Z

    invoke-virtual {v0}, LX/0w7;->A00()LX/0wB;

    move-result-object v18

    iget-boolean v0, v10, LX/Fb1;->A04:Z

    if-eqz v0, :cond_b

    iget v0, v10, LX/Fb1;->A00:I

    if-nez v0, :cond_9

    sget-object v0, LX/04U;->A02:LX/6rG;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v13, LX/6vX;->A07:LX/6vX;

    invoke-static {v7, v13, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    sget-object v12, LX/6vX;->A05:LX/6vX;

    invoke-static {v0, v12, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v17

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v14, LX/6vX;->A02:LX/6vX;

    invoke-static {v7, v14, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v14

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v14, v12, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    const v0, 0x7f0407f4

    invoke-static {v9, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v0

    invoke-static {v1, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/Qs3;

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move/from16 v28, v4

    invoke-direct/range {v20 .. v28}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v7, v13, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v12, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v16

    iget-object v13, v9, LX/04Y;->A00:LX/2nh;

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v12

    iget-object v10, v10, LX/Fb1;->A02:Ljava/lang/String;

    const-string v1, "\\{(.*?)\\|.*?\\}"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    if-eqz v10, :cond_3

    invoke-virtual {v0, v10}, LX/1oq;->A04(Ljava/lang/CharSequence;)LX/0RL;

    move-result-object v14

    invoke-virtual {v14}, LX/0RL;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2yI;

    iget-object v0, v2, LX/2yI;->A02:LX/2yL;

    invoke-virtual {v0, v8}, LX/2yL;->A00(I)LX/2Cp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2Cp;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/2yI;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1, v4}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_2
    iget-object v0, v9, LX/04Y;->A00:LX/2nh;

    invoke-static {v0, v1}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v10, ""

    :cond_4
    new-instance v15, Landroid/text/SpannableString;

    invoke-direct {v15, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v14, :cond_6

    invoke-virtual {v14}, LX/0RL;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yI;

    iget-object v0, v0, LX/2yI;->A02:LX/2yL;

    invoke-virtual {v0, v8}, LX/2yL;->A00(I)LX/2Cp;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/2Cp;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v10, v1, v4, v4}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_5

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const/16 v0, 0x21

    invoke-virtual {v15, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_6
    sget-object v0, LX/6vX;->A06:LX/6vX;

    invoke-static {v7, v0, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    const v0, 0x7f0407f0

    invoke-static {v12, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v6

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const-wide/high16 v0, 0x7ffa000000000000L

    or-long/2addr v2, v0

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    iget-object v5, v12, LX/04Y;->A00:LX/2nh;

    invoke-static {v5, v15, v4, v6}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v6

    iget-object v5, v5, LX/2nh;->A0E:LX/8jh;

    invoke-static {v6, v5, v4, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v14, v6, v5, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v6, v7}, LX/031;->A10(LX/8vP;LX/7MA;)V

    move/from16 v2, v19

    invoke-virtual {v6, v2}, LX/8vP;->A1K(I)V

    invoke-static {v5, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v6, v0, v8, v4}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v12, v10, v6}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-object v1, LX/6wM;->A04:LX/6wM;

    sget-object v0, LX/6xQ;->A02:LX/6xQ;

    invoke-static {v7, v0, v1}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/7zN;

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v2, v3, v8}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    invoke-virtual {v12, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_7

    iget-object v1, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v19, v16

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v1

    move/from16 v26, v4

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_8

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs0;

    move-object v8, v6

    move-object/from16 v9, v17

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v0

    move v14, v4

    invoke-direct/range {v8 .. v14}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v6

    :cond_7
    move-object/from16 v0, v16

    invoke-static {v13, v12, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object/from16 v0, v17

    invoke-static {v11, v9, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v6

    return-object v6

    :cond_9
    sget-object v9, LX/04U;->A02:LX/6rG;

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_a

    new-instance v6, LX/Qs3;

    move-object v8, v6

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move/from16 v16, v4

    invoke-direct/range {v8 .. v16}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v6

    :cond_a
    invoke-static {v11, v9}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v6

    return-object v6

    :cond_b
    sget-object v0, LX/04U;->A02:LX/6rG;

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v5, LX/6vX;->A07:LX/6vX;

    invoke-static {v7, v5, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6vX;->A05:LX/6vX;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A06:LX/6vX;

    invoke-static {v7, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/7zN;

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v2, v3, v8}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    invoke-virtual {v6, v1}, LX/04Y;->A00(LX/9ig;)V

    iget-object v10, v10, LX/Fb1;->A02:Ljava/lang/String;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0A:LX/6vX;

    invoke-static {v7, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    const v0, 0x7f0407f0

    invoke-static {v6, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v14

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const-wide/high16 v0, 0x7ffa000000000000L

    or-long/2addr v2, v0

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    iget-object v9, v6, LX/04Y;->A00:LX/2nh;

    invoke-static {v9, v10, v4, v14}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v10

    iget-object v9, v9, LX/2nh;->A0E:LX/8jh;

    invoke-static {v10, v9, v4, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v13, v10, v9, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v10, v7}, LX/031;->A10(LX/8vP;LX/7MA;)V

    move/from16 v2, v19

    invoke-virtual {v10, v2}, LX/8vP;->A1K(I)V

    invoke-static {v9, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v10, v0, v8, v4}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v6, v12, v10}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs3;

    move-object v8, v6

    move-object v9, v5

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v0

    move/from16 v16, v4

    invoke-direct/range {v8 .. v16}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v6

    :cond_c
    invoke-static {v11, v6, v5}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v6

    return-object v6

    :cond_d
    sget-object v7, LX/04U;->A02:LX/6rG;

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_e

    new-instance v6, LX/Qs3;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move v14, v4

    invoke-direct/range {v6 .. v14}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v6

    :cond_e
    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    invoke-static {v0, v7}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v6

    return-object v6
.end method
