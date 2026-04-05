.class public final LX/Q0k;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/WkL;

.field public A03:LX/OYn;

.field public A04:LX/EuO;

.field public A05:LX/C8v;

.field public A06:Ljava/lang/String;

.field public A07:LX/LEL;

.field public A08:LX/LEL;

.field public A09:LX/LEN;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 29

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-static {}, LX/955;->A1b()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/liP;

    move-object/from16 v9, p0

    invoke-direct {v0, v9, v1}, LX/liP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v26, LX/04U;->A02:LX/6rG;

    sget-object v3, LX/6xP;->A0O:LX/6xP;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v3, v2}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0, v2}, LX/B55;->A0Z(LX/04U;LX/04V;F)LX/04U;

    move-result-object v25

    iget-object v0, v4, LX/6iO;->A06:LX/2nh;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    iget-object v11, v9, LX/Q0k;->A03:LX/OYn;

    iget v0, v11, LX/OYn;->A04:I

    invoke-static {v8, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v4, LX/6vX;->A04:LX/6vX;

    invoke-static {v6, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    iget v0, v11, LX/OYn;->A05:I

    invoke-static {v8, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v4, LX/6vX;->A0H:LX/6vX;

    invoke-static {v5, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    sget-object v1, LX/6wM;->A06:LX/6wM;

    sget-object v24, LX/6xQ;->A02:LX/6xQ;

    move-object/from16 v0, v24

    invoke-static {v4, v0, v1}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v4

    const/16 v1, 0x8

    new-instance v0, LX/ltq;

    invoke-direct {v0, v9, v1}, LX/ltq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v4

    iget-object v0, v8, LX/04Y;->A00:LX/2nh;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    const v0, 0x7f0827ad

    invoke-static {v5, v0}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iget-object v0, v5, LX/04Y;->A00:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f040783

    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v11, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v26

    invoke-static {v11, v1, v5, v0}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_9

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v12, v4

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move/from16 v19, v7

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v0, v9, LX/Q0k;->A04:LX/EuO;

    move-object/from16 v23, v0

    invoke-static {v6, v3, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v1

    sget-object v22, LX/6uV;->A05:LX/6uV;

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/Atd;->A0X(LX/04U;LX/6uV;)LX/04U;

    move-result-object v21

    sget-object v20, LX/6wM;->A04:LX/6wM;

    invoke-static/range {v27 .. v27}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-static {v6, v0, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_8

    new-instance v0, LX/Qs0;

    move-object v11, v0

    move-object v12, v1

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v17, v7

    invoke-direct/range {v11 .. v17}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v11, v9, LX/Q0k;->A00:LX/AHT;

    iget-object v4, v9, LX/Q0k;->A05:LX/C8v;

    iget-object v3, v9, LX/Q0k;->A06:Ljava/lang/String;

    iget-object v2, v9, LX/Q0k;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v9, LX/Q0k;->A09:LX/LEN;

    new-instance v0, LX/QGG;

    move-object v12, v0

    move-object v13, v11

    move-object v14, v2

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, LX/QGG;-><init>(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/C8v;Ljava/lang/String;LX/LEN;)V

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v3, v9, LX/Q0k;->A03:LX/OYn;

    iget v0, v3, LX/OYn;->A00:I

    invoke-static {v5, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v19, LX/6vX;->A07:LX/6vX;

    move-object/from16 v2, v19

    invoke-static {v6, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v14

    iget-object v0, v9, LX/Q0k;->A04:LX/EuO;

    if-eqz v0, :cond_0

    iget-object v12, v0, LX/EuO;->A08:Ljava/lang/String;

    if-nez v12, :cond_1

    :cond_0
    const-string v12, ""

    :cond_1
    iget-object v4, v5, LX/04Y;->A00:LX/2nh;

    iget-object v13, v4, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v13, v5}, LX/AqC;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v11

    iget v0, v3, LX/OYn;->A07:I

    invoke-static {v5, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v18, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    invoke-static {v4, v12, v7, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    iget-object v11, v4, LX/2nh;->A0E:LX/8jh;

    invoke-static {v12, v11, v10, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-static {v12, v11, v2, v3, v7}, LX/BWc;->A0h(LX/8vP;LX/8jh;JZ)V

    invoke-static {v14, v12, v10, v7}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v5, v12}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    if-eqz v23, :cond_4

    move-object/from16 v0, v23

    iget-object v12, v0, LX/EuO;->A00:Ljava/lang/String;

    if-eqz v12, :cond_2

    invoke-static {v12}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v16

    iget-object v14, v9, LX/Q0k;->A03:LX/OYn;

    iget v0, v14, LX/OYn;->A00:I

    move v1, v0

    move-object/from16 v0, v19

    invoke-static {v6, v0, v5, v1}, LX/B55;->A0i(LX/04U;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v0

    move-object v15, v0

    move-wide/from16 v0, v16

    invoke-static {v15, v0, v1}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v15

    invoke-static {v13, v5}, LX/AqC;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v13

    iget v0, v14, LX/OYn;->A0A:I

    invoke-static {v5, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v4, v12, v7, v13}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    invoke-static {v12, v11, v7, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-static {v12, v11, v2, v3, v7}, LX/BWc;->A0h(LX/8vP;LX/8jh;JZ)V

    invoke-static {v15, v12, v10, v7}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v5, v12}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    :cond_2
    move-object/from16 v0, v23

    iget-object v11, v0, LX/EuO;->A01:Ljava/lang/String;

    if-eqz v11, :cond_4

    invoke-static {v11}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    iget-object v12, v9, LX/Q0k;->A03:LX/OYn;

    iget v13, v12, LX/OYn;->A00:I

    move-object/from16 v12, v19

    invoke-static {v6, v12, v5, v13}, LX/B55;->A0i(LX/04U;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v12

    invoke-static {v12, v0, v1}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v1

    const v0, 0x7f08042c

    invoke-static {v1, v5, v0}, LX/AqC;->A0L(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v14

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v12

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    invoke-static {v12, v13}, LX/AqC;->A0Q(J)LX/6W9;

    move-result-object v13

    move-object/from16 v12, v26

    if-ne v14, v12, :cond_3

    move-object v14, v6

    :cond_3
    invoke-static {v14, v13, v0, v1}, LX/B55;->A0c(LX/04U;LX/04V;J)LX/04U;

    move-result-object v12

    move-object/from16 v1, v24

    move-object/from16 v0, v20

    invoke-static {v12, v1, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v12

    const/16 v1, 0x9

    new-instance v0, LX/ltq;

    invoke-direct {v0, v9, v1}, LX/ltq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v9

    sget-object v15, LX/6wN;->A03:LX/6wN;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v12

    iget-object v13, v12, LX/04Y;->A00:LX/2nh;

    invoke-static {v13, v12}, LX/Atd;->A05(LX/2nh;LX/mzG;)I

    move-result v14

    invoke-static {}, LX/B55;->A02()J

    move-result-wide v0

    invoke-static {v13, v11, v7, v14}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v11

    iget-object v13, v13, LX/2nh;->A0E:LX/8jh;

    invoke-static {v11, v13, v10, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-static {v11, v13, v2, v3, v7}, LX/BWc;->A0h(LX/8vP;LX/8jh;JZ)V

    move-object/from16 v0, v26

    invoke-static {v0, v11, v10, v7}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v12, v11}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_7

    iget-object v1, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v12, v9

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move/from16 v19, v7

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_4
    const/high16 v1, 0x42820000    # 65.0f

    move-object/from16 v0, v22

    invoke-static {v6, v0, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    new-instance v0, LX/Qs0;

    move-object v9, v0

    move-object v10, v1

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move v15, v7

    invoke-direct/range {v9 .. v15}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-static {v0, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v9, v0

    move-object/from16 v10, v21

    move-object v11, v6

    move-object/from16 v12, v20

    move-object v13, v6

    move-object v14, v1

    move v15, v7

    invoke-direct/range {v9 .. v15}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_4
    invoke-static {v0, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v25

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_5
    move-object/from16 v1, v27

    move-object/from16 v0, v21

    invoke-static {v1, v5, v0}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-static {v4, v1}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-static {v4, v12, v9}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_2

    :cond_8
    iget-object v0, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v0, v1}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v0, v27

    invoke-static {v0, v5, v4}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    move-object/from16 v1, v28

    move-object/from16 v0, v25

    invoke-static {v1, v8, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
