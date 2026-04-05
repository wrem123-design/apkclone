.class public final LX/PHN;
.super LX/04H;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 28

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-static {v7}, LX/955;->A0P(LX/6iO;)LX/2nh;

    move-result-object v4

    iget-object v0, v4, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v7}, LX/mzG;->A00(Landroid/content/Context;LX/mzG;)I

    move-result v10

    const v0, 0x7f0600aa

    invoke-static {v7, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v23

    const v0, 0x7f0600ad

    invoke-static {v7, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v2

    const/4 v14, 0x0

    invoke-static {}, LX/955;->A0T()LX/8RG;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v7, v1}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v16

    const/16 v0, 0x27f

    invoke-static {v7, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v22

    const v0, 0x7f082da0

    invoke-static {v7, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const v0, 0x7f0600a8

    invoke-static {v7, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v6, LX/04U;->A02:LX/6rG;

    const v0, 0x7f070034

    invoke-static {v7, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A08:LX/6vX;

    invoke-static {v14, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v13

    move-object/from16 v15, p0

    iget-object v9, v15, LX/PHN;->A00:Ljava/lang/String;

    invoke-static {v7}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v2

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v4, v9, v5, v10}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v11

    iget-object v10, v4, LX/2nh;->A0E:LX/8jh;

    invoke-static {v11, v10, v2, v3}, LX/BWc;->A0s(LX/8vP;LX/8jh;J)Z

    move-result v3

    invoke-static {v12, v11, v10, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v11}, LX/8vP;->A14()V

    invoke-static {v11, v5}, LX/BWc;->A0o(LX/8vP;Z)V

    invoke-static {v11, v10, v0, v1}, LX/BWc;->A03(LX/8vP;LX/8jh;J)I

    move-result v0

    invoke-static {v11, v0, v3, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v13, v11}, LX/BWc;->A0D(LX/04U;LX/8vP;)LX/04J;

    move-result-object v2

    const v0, 0x7f070023

    invoke-static {v7, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v14, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v10

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    const/high16 v0, 0x42b60000    # 91.0f

    invoke-static {v10, v1, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    invoke-static {v8, v0}, LX/6wB;->A02(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v11

    sget-object v10, LX/7Mz;->A04:LX/7Mz;

    new-instance v1, LX/6W8;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v10}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    if-ne v11, v6, :cond_0

    const/4 v11, 0x0

    :cond_0
    invoke-static {v11, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v10

    sget-object v1, LX/6wO;->A03:LX/6wO;

    const-string v0, "cta"

    invoke-static {v4, v10, v1, v0}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v1

    const/16 v18, 0x15

    new-instance v0, LX/mAm;

    move-object/from16 v20, v7

    move-object/from16 v21, v15

    move-object/from16 v17, v0

    move-object/from16 v19, v16

    invoke-direct/range {v17 .. v22}, LX/mAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    invoke-static {v0, v9}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v0

    invoke-static {v0, v3}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v1

    invoke-static {}, LX/Asd;->A0h()LX/6W8;

    move-result-object v0

    if-ne v1, v6, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v9

    const/16 v0, 0xa

    new-instance v1, LX/Mxe;

    invoke-direct {v1, v15, v0}, LX/Mxe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/6vW;->A0C:LX/6vW;

    invoke-static {v9, v0, v1}, LX/AqD;->A0z(LX/04U;LX/6vW;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    invoke-static {v0, v3}, LX/6wB;->A0P(LX/04U;Z)LX/04U;

    move-result-object v1

    const/16 v24, 0x1e

    new-instance v0, LX/mAj;

    move-object/from16 v22, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v15

    invoke-direct/range {v22 .. v27}, LX/mAj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    sget-object v11, LX/6wM;->A04:LX/6wM;

    invoke-static {v11}, LX/955;->A0d(Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    if-ne v1, v6, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v9

    sget-object v12, LX/6wN;->A03:LX/6wN;

    invoke-static {v2, v4}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v8, LX/Qs3;

    move-object v13, v14

    move-object v15, v0

    move/from16 v16, v5

    move-object v10, v14

    invoke-direct/range {v8 .. v16}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v8

    :cond_3
    invoke-static {v4, v1, v9}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v8

    return-object v8
.end method
