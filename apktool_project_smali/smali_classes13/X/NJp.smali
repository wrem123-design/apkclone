.class public final LX/NJp;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/ZBg;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/LEL;

.field public A04:Z


# direct methods
.method public static final A00(LX/NJp;LX/6iO;Ljava/lang/Integer;)Landroid/graphics/drawable/LayerDrawable;
    .locals 5

    iget-object v0, p0, LX/NJp;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/NJp;->A04:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/NJp;->A01:LX/ZBg;

    iget-object v1, v0, LX/ZBg;->A0L:LX/ZFf;

    const v0, 0x7f0407b1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/NJp;->A01:LX/ZBg;

    iget-object v1, v0, LX/ZBg;->A0L:LX/ZFf;

    const v0, 0x7f0407b5

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/NJp;->A01:LX/ZBg;

    iget-object v1, v0, LX/ZBg;->A0L:LX/ZFf;

    const v0, 0x7f0407e0

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/NJp;->A01:LX/ZBg;

    iget-object v1, v0, LX/ZBg;->A0L:LX/ZFf;

    const v0, 0x7f0407b0

    :goto_0
    invoke-static {v1, v0}, LX/ZFf;->A01(LX/ZFf;I)I

    move-result v3

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v1

    iget-object v0, p1, LX/6iO;->A06:LX/2nh;

    invoke-static {v0, v1, v2}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1, v3, v4}, LX/ZKy;->A00(Ljava/lang/Integer;FII)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, p0, LX/NJp;->A01:LX/ZBg;

    iget-object v1, v0, LX/ZBg;->A0L:LX/ZFf;

    const v0, 0x7f0407dc

    goto :goto_0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 24

    const/4 v11, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v10, LX/04U;->A02:LX/6rG;

    const/16 v1, 0x13

    move-object/from16 v0, p0

    invoke-static {v10, v0, v1}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v1, LX/lzj;

    invoke-direct {v1, v2, v0, v5}, LX/lzj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v4

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v1

    sget-object v3, LX/6vX;->A0P:LX/6vX;

    const/4 v15, 0x0

    invoke-static {v3, v1, v2}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v1

    if-ne v4, v10, :cond_0

    move-object v4, v15

    :cond_0
    invoke-static {v4, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    invoke-static {v0, v5, v15}, LX/NJp;->A00(LX/NJp;LX/6iO;Ljava/lang/Integer;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-static {v1, v2}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v4

    sget-object v3, LX/6vW;->A03:LX/6vW;

    const-string v2, "android.widget.Button"

    new-instance v1, LX/6W8;

    invoke-direct {v1, v3, v2}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    if-ne v4, v10, :cond_1

    move-object v4, v15

    :cond_1
    invoke-static {v4, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    iget-object v9, v5, LX/6iO;->A06:LX/2nh;

    iget v3, v0, LX/NJp;->A00:I

    invoke-virtual {v9, v3}, LX/2nh;->A0C(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v8

    const/4 v12, 0x1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    sget-object v2, LX/6wM;->A04:LX/6wM;

    sget-object v1, LX/6xQ;->A02:LX/6xQ;

    invoke-static {v15, v1, v2}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v14

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v9, v3}, LX/2nh;->A0C(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, LX/NJp;->A01:LX/ZBg;

    iget-object v1, v1, LX/ZBg;->A0L:LX/ZFf;

    iget-object v4, v1, LX/ZFf;->A01:Landroid/graphics/Typeface;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, LX/ArF;->A0C(F)J

    move-result-wide v2

    iget-object v13, v0, LX/NJp;->A02:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v13, :cond_3

    if-eq v13, v12, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f0407b1

    invoke-static {v1, v0}, LX/ZFf;->A01(LX/ZFf;I)I

    move-result v13

    goto :goto_0

    :cond_3
    iget-boolean v13, v0, LX/NJp;->A04:Z

    const v0, 0x7f0407bb

    if-eqz v13, :cond_8

    const v0, 0x7f04080a

    invoke-static {v1, v0}, LX/ZFf;->A01(LX/ZFf;I)I

    move-result v13

    :goto_0
    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v9, v5, v11, v13}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v13

    iget-object v5, v9, LX/2nh;->A0E:LX/8jh;

    invoke-static {v13, v5, v11, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v4, v13, v5, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v13, v15}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v13, v5, v0, v1, v11}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-static {v10, v13, v12, v11}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-virtual {v13}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_7

    new-instance v13, LX/Qs3;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v6

    move/from16 v21, v11

    invoke-direct/range {v13 .. v21}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :cond_4
    :goto_1
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    new-instance v0, LX/Qs0;

    move-object v2, v15

    move-object v3, v15

    move-object v4, v15

    move-object v5, v7

    move v6, v11

    move-object v1, v8

    invoke-direct/range {v0 .. v6}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :cond_5
    return-object v0

    :cond_6
    invoke-static {v8}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/8cc;

    move-object v1, v15

    move-object v2, v15

    move-object v3, v15

    move-object v4, v7

    move v5, v11

    invoke-direct/range {v0 .. v5}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    if-eq v8, v10, :cond_5

    invoke-static {v9, v0, v8}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    return-object v0

    :cond_7
    invoke-static {v14}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v13, LX/8ch;

    move-object/from16 v16, v13

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v6

    move/from16 v23, v11

    invoke-direct/range {v16 .. v23}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    if-eq v14, v10, :cond_4

    invoke-static {v9, v13, v14}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    goto :goto_1

    :cond_8
    invoke-static {v1, v0}, LX/ZFf;->A01(LX/ZFf;I)I

    move-result v13

    goto :goto_0
.end method
