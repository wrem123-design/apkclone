.class public abstract LX/YwQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9ig;LX/ncA;LX/04U;I)LX/9ig;
    .locals 11

    const/4 v10, 0x0

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v1, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v3

    sget-object v5, LX/6wM;->A04:LX/6wM;

    sget-object v6, LX/6wN;->A03:LX/6wN;

    invoke-interface {p1}, LX/ncA;->BP8()LX/2nh;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {p0, v2}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v9, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object v7, v4

    move-object v8, v4

    invoke-direct/range {v2 .. v10}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v2

    :cond_0
    invoke-static {v2, v1, v3}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    return-object v2
.end method

.method public static final A01(LX/ncA;JJZZ)LX/9ig;
    .locals 22

    const/16 v21, 0x0

    sget-object v15, LX/04U;->A02:LX/6rG;

    invoke-interface/range {p0 .. p0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v16

    const/4 v9, 0x0

    invoke-static/range {v16 .. v16}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    const/4 v8, 0x1

    move-wide/from16 v2, p1

    move-wide/from16 v17, p3

    if-eqz p5, :cond_1

    sget-object v11, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v9, v11, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    sget-object v7, LX/6vX;->A02:LX/6vX;

    invoke-static {v0, v7, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v4

    sget-object v12, LX/6vX;->A07:LX/6vX;

    invoke-static {v0, v12, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v14

    sget-object v6, LX/Syt;->A2e:LX/Syt;

    sget-object v13, LX/Syi;->A0v:LX/Syi;

    move-wide/from16 v0, v17

    invoke-static {v9, v11, v7, v0, v1}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v1

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v13, v9, v0}, LX/ZQi;->A0B(LX/ncA;LX/Syi;LX/Syi;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/AqC;->A0N(Landroid/graphics/drawable/Drawable;LX/04U;Z)LX/7zN;

    move-result-object v1

    invoke-static {v10, v6, v9}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v10, v14, v0}, LX/YwQ;->A00(LX/9ig;LX/ncA;LX/04U;I)LX/9ig;

    move-result-object v13

    :goto_0
    invoke-virtual {v10, v13}, LX/04Y;->A00(LX/9ig;)V

    if-eqz p6, :cond_0

    invoke-static {v9, v11, v7, v2, v3}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v12, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-object v3, LX/Syi;->A0v:LX/Syi;

    move-wide/from16 v0, v17

    invoke-static {v9, v11, v7, v0, v1}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v1

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v3, v9, v0}, LX/ZQi;->A0B(LX/ncA;LX/Syi;LX/Syi;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/AqC;->A0N(Landroid/graphics/drawable/Drawable;LX/04U;Z)LX/7zN;

    move-result-object v1

    invoke-static {v10, v6, v9}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v10, v2, v0}, LX/YwQ;->A00(LX/9ig;LX/ncA;LX/04U;I)LX/9ig;

    move-result-object v2

    :goto_1
    invoke-static {v2, v10}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v13, LX/Qs3;

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    move-object v14, v15

    move-object v15, v9

    invoke-direct/range {v13 .. v21}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v13

    :cond_0
    sget-object v1, LX/2t3;->A00:LX/2t3;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/2t4;->A0B:LX/2t4;

    invoke-virtual {v1, v0}, LX/2t3;->A01(LX/2t4;)I

    move-result v0

    invoke-static {v10, v0}, LX/ZQi;->A0A(LX/ncA;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v10, v6, v9}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/232;->A0t(Landroid/graphics/drawable/Drawable;I)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v9, v11, v7, v2, v3}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v12, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    new-instance v2, LX/7zN;

    invoke-direct {v2, v1, v6, v0, v8}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    goto :goto_1

    :cond_1
    sget-object v1, LX/2t3;->A00:LX/2t3;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/2t4;->A0A:LX/2t4;

    invoke-virtual {v1, v0}, LX/2t3;->A01(LX/2t4;)I

    move-result v0

    sget-object v6, LX/Syt;->A2e:LX/Syt;

    invoke-static {v10, v0}, LX/ZQi;->A0A(LX/ncA;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v10, v6, v9}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/232;->A0t(Landroid/graphics/drawable/Drawable;I)V

    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v11, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v9, v11, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    sget-object v7, LX/6vX;->A02:LX/6vX;

    invoke-static {v0, v7, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v4

    sget-object v12, LX/6vX;->A07:LX/6vX;

    invoke-static {v0, v12, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    new-instance v13, LX/7zN;

    invoke-direct {v13, v1, v14, v0, v8}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    goto/16 :goto_0

    :cond_2
    move-object/from16 v0, v16

    invoke-static {v0, v10, v15}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v13

    return-object v13
.end method

.method public static final A02(LX/ncA;LX/04U;LX/Syi;JJ)LX/9ig;
    .locals 7

    sget-object v6, LX/6vX;->A0Q:LX/6vX;

    const/4 v5, 0x0

    invoke-static {p1, v6, p3, p4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v3, LX/6vX;->A02:LX/6vX;

    invoke-static {v3, p3, p4}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v1, v0}, LX/B55;->A0X(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/6wB;->A0C(LX/04U;J)LX/04U;

    move-result-object v4

    sget-object v0, LX/Syt;->A2e:LX/Syt;

    invoke-static {v5, v6, v3, p5, p6}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v3

    const/4 v2, -0x1

    const/4 v1, 0x1

    invoke-static {p0, p2, v0}, LX/ZQi;->A0C(LX/ncA;LX/Syi;LX/Syt;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/AqC;->A0N(Landroid/graphics/drawable/Drawable;LX/04U;Z)LX/7zN;

    move-result-object v0

    invoke-static {v0, p0, v4, v2}, LX/YwQ;->A00(LX/9ig;LX/ncA;LX/04U;I)LX/9ig;

    move-result-object v0

    return-object v0
.end method
