.class public abstract LX/E5X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ncA;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p0, p1}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    return-object p1
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9zJ;LX/ncA;LX/04U;LX/04Z;LX/msJ;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;ZZZ)LX/9ig;
    .locals 28

    const/16 v27, 0x0

    move-object/from16 v12, p7

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v14, p8

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v10, 0xe

    new-instance v9, LX/HR6;

    move-object/from16 v16, p10

    move-object/from16 v11, p9

    move-object/from16 v13, p17

    move-object/from16 v15, p2

    invoke-direct/range {v9 .. v16}, LX/HR6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p3

    move-object/from16 v4, p5

    if-eqz p5, :cond_11

    iget-wide v0, v4, LX/04Z;->A00:J

    :goto_0
    sget-object v10, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/6xP;->A0D:LX/6xP;

    invoke-static {v2}, LX/AqC;->A0P(LX/6xP;)LX/6WO;

    move-result-object v2

    const/4 v13, 0x0

    invoke-static {v13, v2}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v7

    invoke-static {v5}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v2

    sget-object v6, LX/6vX;->A0B:LX/6vX;

    invoke-static {v7, v6, v2, v3}, LX/B99;->A0G(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    const/16 v2, 0x8f

    invoke-static {v9, v2}, LX/mAa;->A01(Ljava/lang/Object;I)LX/mAa;

    move-result-object v2

    invoke-static {v3, v2}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v3

    const/16 v2, 0x111

    move-object/from16 v6, p16

    invoke-static {v6, v2}, LX/955;->A15(Ljava/lang/Object;I)LX/BWC;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v3, v2, v6, v6}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v8

    const/16 v9, 0xff

    invoke-static/range {v27 .. v27}, LX/AqC;->A0C(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    if-eqz p18, :cond_10

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    invoke-static {v5, v2, v3}, LX/ncA;->A00(LX/ncA;D)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v2, 0x7f0600d1

    invoke-static {v5, v2}, LX/mzG;->A02(LX/mzG;I)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_1
    invoke-static {v7, v8}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v3

    move-object/from16 v2, p1

    if-eqz p1, :cond_0

    invoke-static {v2, v10}, LX/6wB;->A02(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v3

    :cond_0
    sget-object v7, LX/6wM;->A06:LX/6wM;

    sget-object v8, LX/6xQ;->A02:LX/6xQ;

    invoke-static {v8, v7}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v2

    if-ne v3, v10, :cond_1

    move-object v3, v13

    :cond_1
    invoke-static {v3, v2}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    if-eqz p20, :cond_f

    sget-object v2, LX/6vX;->A0F:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    :goto_2
    invoke-interface {v5}, LX/ncA;->BP8()LX/2nh;

    move-result-object v9

    sget-object v0, LX/6wO;->A02:LX/6wO;

    move-object/from16 v2, p15

    invoke-static {v9, v1, v0, v2}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v5

    move-object/from16 v0, p4

    if-eqz p4, :cond_2

    invoke-virtual {v5, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v5

    :cond_2
    sget-object v18, LX/6wN;->A05:LX/6wN;

    if-eqz p5, :cond_3

    sget-object v7, LX/6wM;->A04:LX/6wM;

    :cond_3
    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    move-object/from16 v3, p6

    if-nez p6, :cond_e

    invoke-static {}, LX/955;->A0Q()LX/8tQ;

    move-result-object v1

    :goto_3
    invoke-virtual {v2, v1}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v13}, LX/B55;->A0M(LX/04U;)LX/04U;

    move-result-object v12

    if-eqz p18, :cond_d

    invoke-static {v2}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v3

    :goto_4
    invoke-static {v2}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A07:LX/6vX;

    invoke-static {v12, v11, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    sget-object v3, LX/6vX;->A0C:LX/6vX;

    invoke-static {v4, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v17

    sget-object v16, LX/6wM;->A04:LX/6wM;

    iget-object v15, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v15}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget-object v14, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    move-object/from16 p2, p11

    move-object/from16 v21, p0

    if-eqz p0, :cond_4

    invoke-static {v3}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v11

    invoke-static {v3}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v12

    if-eqz p11, :cond_c

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    :goto_5
    sget-object v11, LX/6vX;->A06:LX/6vX;

    invoke-static {v12, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v8, v0}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/B55;->A0Y(LX/04U;LX/04V;F)LX/04U;

    move-result-object v1

    move-object/from16 v6, p13

    if-eqz p13, :cond_b

    sget-object v0, LX/6wD;->A0N:LX/6wD;

    invoke-static {v13, v0, v6}, LX/Atd;->A0Z(LX/04U;LX/6wD;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v23

    new-instance v0, LX/7tO;

    move-object/from16 v19, v0

    move-object/from16 v20, v13

    move-object/from16 v22, v13

    move/from16 v24, v27

    move/from16 v25, v27

    invoke-direct/range {v19 .. v25}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_4
    move-object/from16 p3, p14

    if-eqz p11, :cond_a

    invoke-static {v3}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide p4

    move/from16 p6, p19

    move-object/from16 p0, v3

    move-object/from16 p1, v13

    invoke-static/range {p0 .. p6}, LX/E5X;->A06(LX/ncA;LX/04Z;Ljava/lang/CharSequence;Ljava/lang/String;JZ)LX/04J;

    move-result-object v0

    :goto_7
    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v6, p12

    if-eqz p12, :cond_7

    if-eqz p11, :cond_5

    const v0, 0x7f070079

    invoke-static {v3, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/E5X;->A05(LX/ncA;J)LX/04J;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_5
    invoke-static {v3}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v0

    const/4 v8, 0x0

    if-nez p11, :cond_6

    move-object/from16 v8, p3

    :cond_6
    invoke-static {v3, v6, v8, v0, v1}, LX/E5X;->A07(LX/ncA;Ljava/lang/String;Ljava/lang/String;J)LX/04J;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_7
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    invoke-direct/range {v19 .. v27}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_8
    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v19, v0

    move-object/from16 v20, v17

    move-object/from16 v21, v13

    move-object/from16 v22, v16

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v1

    invoke-direct/range {v19 .. v27}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_9
    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object v2, v5

    move-object v3, v13

    move-object v4, v7

    move-object/from16 v5, v18

    move-object v6, v13

    move-object v7, v13

    move-object v8, v0

    move/from16 v9, v27

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_8
    move-object/from16 v0, v17

    invoke-static {v15, v4, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_9

    :cond_9
    invoke-static {v14, v3, v10}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_b
    move-object v0, v13

    goto/16 :goto_6

    :cond_c
    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    goto/16 :goto_5

    :cond_d
    invoke-static {v2}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v3

    goto/16 :goto_4

    :cond_e
    sget-object v1, LX/6xP;->A02:LX/6xP;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/AsI;->A0T(LX/6xP;F)LX/04U;

    move-result-object v1

    invoke-static {v0}, LX/AqC;->A0O(F)LX/6WO;

    move-result-object v0

    invoke-static {v1, v0}, LX/B55;->A0X(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    new-instance v1, LX/D7a;

    invoke-direct {v1, v0, v3, v12, v14}, LX/D7a;-><init>(LX/04U;LX/msJ;LX/8jV;LX/4ND;)V

    goto/16 :goto_3

    :cond_f
    invoke-static {v3, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v1

    goto/16 :goto_2

    :cond_10
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    invoke-static {v5, v2, v3}, LX/ncA;->A00(LX/ncA;D)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v2, 0x7f060091

    invoke-static {v5, v2}, LX/mzG;->A02(LX/mzG;I)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto/16 :goto_1

    :cond_11
    invoke-static {v5}, LX/6vO;->A0C(LX/mzG;)J

    move-result-wide v0

    goto/16 :goto_0

    :cond_12
    move-object/from16 v0, v18

    invoke-static {v9, v2, v5, v7, v0}, LX/6rL;->A0S(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v1

    return-object v1
.end method

.method public static final A02(Landroid/graphics/drawable/Drawable;LX/9zJ;LX/ncA;LX/04Z;LX/msJ;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;ZZ)LX/9ig;
    .locals 21

    const-string v15, "trans_key_clips_pill_cta"

    const/4 v1, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, p12

    move-object/from16 v16, p11

    move/from16 v19, p14

    move-object/from16 v2, p1

    move/from16 v18, p13

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object v4, v1

    move-object v13, v1

    move-object v14, v1

    invoke-static/range {v0 .. v20}, LX/E5X;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9zJ;LX/ncA;LX/04U;LX/04Z;LX/msJ;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;ZZZ)LX/9ig;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/9zJ;LX/ncA;LX/msJ;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;ZZZ)LX/9ig;
    .locals 32

    const/16 v31, 0x0

    move-object/from16 v23, p4

    invoke-static/range {v23 .. v23}, LX/659;->A0p(Ljava/lang/Object;)V

    const/16 v10, 0x16

    new-instance v9, LX/lnt;

    move-object/from16 v12, p0

    move-object/from16 v24, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v16, p12

    move-object/from16 v11, v23

    move-object/from16 v15, v24

    invoke-direct/range {v9 .. v16}, LX/lnt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    sget-object v22, LX/04U;->A02:LX/6rG;

    const v0, 0x7f070009

    move-object/from16 v15, p1

    invoke-static {v15, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    if-eqz p15, :cond_d

    sget-object v3, LX/6vX;->A0F:LX/6vX;

    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v7, LX/6xP;->A0O:LX/6xP;

    const/high16 v0, 0x42be0000    # 95.0f

    invoke-static {v1, v7, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p14, :cond_0

    const v0, 0x7f07001d

    :cond_0
    invoke-static {v15, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v5

    if-nez p14, :cond_1

    const/high16 v1, 0x7f070000

    :cond_1
    invoke-static {v15, v1}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v3

    invoke-static {v15}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v1

    sget-object v21, LX/6vX;->A06:LX/6vX;

    move-object/from16 v0, v21

    invoke-static {v0, v5, v6}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0K(LX/04U;)LX/04U;

    move-result-object v1

    const/16 v0, 0x110

    invoke-static {v1, v9, v0}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v3

    sget-object v8, LX/6wM;->A04:LX/6wM;

    sget-object v6, LX/6xQ;->A02:LX/6xQ;

    invoke-static {v6, v8}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v1

    move-object/from16 v0, v22

    if-ne v3, v0, :cond_2

    move-object v3, v2

    :cond_2
    invoke-static {v3, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v14

    if-eqz p14, :cond_c

    invoke-interface {v15}, LX/ncA;->BP8()LX/2nh;

    move-result-object v4

    sget-object v3, LX/6wO;->A02:LX/6wO;

    const-string v0, "trans_key_dwell_cta"

    invoke-static {v4, v2, v3, v0}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v1

    const-string v0, "trans_key_clips_cta"

    invoke-static {v4, v2, v3, v0}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v14

    sget-object v20, LX/6wN;->A05:LX/6wN;

    :goto_1
    sget-object v19, LX/6wM;->A06:LX/6wM;

    invoke-interface {v15}, LX/ncA;->BP8()LX/2nh;

    move-result-object v18

    move-object/from16 v17, v2

    invoke-static/range {v18 .. v18}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    move-object/from16 v1, p9

    if-eqz p8, :cond_b

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const v16, 0x7f070022

    if-eqz p9, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v5, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v10

    if-eqz p10, :cond_9

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_3
    invoke-static {v5}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    iget-object v4, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v4, v0, v1}, LX/955;->A01(LX/2nh;J)F

    move-result v13

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v0

    float-to-long v3, v3

    sget-object v1, LX/6xP;->A02:LX/6xP;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v2, v1, v7, v0}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v12

    const-wide/16 v0, 0xc8

    new-instance v9, LX/PWu;

    invoke-direct {v9}, LX/9ig;-><init>()V

    iput v10, v9, LX/PWu;->A01:I

    iput v11, v9, LX/PWu;->A02:I

    iput v13, v9, LX/PWu;->A00:F

    iput-wide v3, v9, LX/PWu;->A04:J

    iput-wide v0, v9, LX/PWu;->A03:J

    iput-object v12, v9, LX/PWu;->A05:LX/04U;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v9}, LX/04Y;->A00(LX/9ig;)V

    :goto_4
    move-object/from16 v4, p2

    if-nez p2, :cond_8

    invoke-static {}, LX/955;->A0Q()LX/8tQ;

    move-result-object v9

    :goto_5
    invoke-virtual {v5, v9}, LX/04Y;->A00(LX/9ig;)V

    sget-object v4, LX/6xP;->A02:LX/6xP;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v2, v4, v7, v0}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v3

    sget-object v1, LX/6uV;->A05:LX/6uV;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    invoke-static {v3, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v12

    iget-object v10, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    iget-object v9, v7, LX/04Y;->A00:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    move-object/from16 v25, p7

    if-eqz p7, :cond_3

    invoke-static {v3}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v24

    invoke-static {v3}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v27

    move-object/from16 v23, v3

    move-object/from16 v26, v2

    move/from16 v29, v13

    invoke-static/range {v23 .. v29}, LX/E5X;->A06(LX/ncA;LX/04Z;Ljava/lang/CharSequence;Ljava/lang/String;JZ)LX/04J;

    move-result-object v17

    :cond_3
    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v11, p11

    if-eqz p11, :cond_4

    invoke-static {v3}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/E5X;->A05(LX/ncA;J)LX/04J;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v3}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v0

    invoke-static {v3, v11, v2, v0, v1}, LX/E5X;->A07(LX/ncA;Ljava/lang/String;Ljava/lang/String;J)LX/04J;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_4
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v23, v0

    move-object/from16 v24, v22

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    invoke-direct/range {v23 .. v31}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_6
    invoke-static {v0, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v23, v0

    move-object/from16 v24, v12

    move-object/from16 v25, v2

    move-object/from16 v26, v8

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    invoke-direct/range {v23 .. v31}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_7
    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    if-eqz p13, :cond_5

    const v3, 0x7f0829b8

    invoke-static {v5}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v4

    invoke-static {v5}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v4

    invoke-static {v5}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqC;->A0T(J)LX/6W9;

    move-result-object v0

    invoke-static {v4, v0, v6, v8}, LX/B55;->A0g(LX/04U;LX/04V;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    new-instance v0, LX/AL3;

    invoke-direct {v0, v1, v3}, LX/AL3;-><init>(LX/04U;I)V

    :goto_8
    invoke-static {v0, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v23, LX/Qs3;

    move-object/from16 v24, v14

    move-object/from16 v25, v2

    move-object/from16 v26, v19

    move-object/from16 v27, v20

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v0

    invoke-direct/range {v23 .. v31}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v23

    :cond_5
    move-object/from16 v1, v21

    move/from16 v0, v16

    invoke-static {v2, v1, v5, v0}, LX/B55;->A0i(LX/04U;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v1

    const/high16 v0, 0x42040000    # 33.0f

    invoke-static {v4, v0}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    invoke-static {v1, v0, v6, v8}, LX/B55;->A0g(LX/04U;LX/04V;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    const v0, 0x7f082151

    invoke-static {v15, v0}, LX/E5X;->A00(LX/ncA;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1, v13}, LX/AqC;->A0N(Landroid/graphics/drawable/Drawable;LX/04U;Z)LX/7zN;

    move-result-object v0

    goto :goto_8

    :cond_6
    invoke-static {v10, v7, v12}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object/from16 v0, v22

    invoke-static {v9, v3, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_6

    :cond_8
    sget-object v1, LX/6xP;->A02:LX/6xP;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/AsI;->A0T(LX/6xP;F)LX/04U;

    move-result-object v1

    invoke-static {v0}, LX/AqC;->A0O(F)LX/6WO;

    move-result-object v0

    invoke-static {v1, v0}, LX/B55;->A0X(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    new-instance v9, LX/D7a;

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-direct {v9, v3, v4, v1, v0}, LX/D7a;-><init>(LX/04U;LX/msJ;LX/8jV;LX/4ND;)V

    goto/16 :goto_5

    :cond_9
    const v0, 0x7f060031

    invoke-static {v5, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v11

    goto/16 :goto_3

    :cond_a
    const v0, 0x7f060089

    goto/16 :goto_2

    :cond_b
    const v16, 0x7f070022

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v2, v1, v0}, LX/E5X;->A08(LX/ncA;LX/04U;Ljava/lang/Integer;Ljava/lang/Integer;)LX/C4q;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_4

    :cond_c
    sget-object v20, LX/6wN;->A07:LX/6wN;

    goto/16 :goto_1

    :cond_d
    sget-object v3, LX/6vX;->A02:LX/6vX;

    goto/16 :goto_0

    :cond_e
    move-object/from16 v2, v18

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-static {v2, v5, v14, v1, v0}, LX/6rL;->A0S(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v23

    return-object v23
.end method

.method public static final A04(Landroid/content/Context;LX/Lki;LX/6wO;Z)LX/9aH;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v6, 0x20

    const/4 v5, 0x0

    const-string v4, "trans_key_clips_pill_cta"

    sget-object v1, LX/9aD;->A01:LX/7xE;

    invoke-static {v1, p2, v4}, LX/Atd;->A0c(LX/7xE;LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v3

    iput-object p1, v3, LX/9jk;->A02:LX/Lki;

    if-eqz p3, :cond_0

    invoke-virtual {v1, p2, v4}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v1

    invoke-static {v1}, LX/955;->A1P(LX/7yF;)V

    sget-object v0, LX/0nT;->A02:LX/0o0;

    invoke-static {p0, v1, v0, v6}, LX/AqC;->A0z(Landroid/content/Context;LX/7yF;LX/0o0;I)V

    iput-object p1, v1, LX/9jk;->A02:LX/Lki;

    filled-new-array {v3, v1}, [LX/7yF;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/7xE;->A01([LX/9aD;)LX/9aH;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1, p2, v4}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v2

    invoke-static {v2}, LX/955;->A1P(LX/7yF;)V

    sget-object v0, LX/0nT;->A02:LX/0o0;

    invoke-static {p0, v2, v0, v6}, LX/AqC;->A0z(Landroid/content/Context;LX/7yF;LX/0o0;I)V

    iput-object p1, v2, LX/9jk;->A02:LX/Lki;

    invoke-virtual {v1, p2, v4}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v1

    sget-object v0, LX/7dS;->A01:LX/Jyp;

    invoke-virtual {v1, v0}, LX/7yF;->A04(LX/Jyp;)V

    invoke-virtual {v1, v5}, LX/7yF;->A01(F)V

    iput-object p1, v1, LX/9jk;->A02:LX/Lki;

    filled-new-array {v3, v2, v1}, [LX/7yF;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A05(LX/ncA;J)LX/04J;
    .locals 8

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {p0}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v3

    invoke-static {p0}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v1

    sget-object v0, LX/6vX;->A0N:LX/6vX;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v3, v4}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v5, v0, v1, v2}, LX/B55;->A0a(LX/04U;LX/04V;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6wM;->A05:LX/6wM;

    invoke-static {v1, v0}, LX/Atd;->A0a(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v6

    const v0, 0x7f133158

    invoke-static {p0, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v3

    invoke-static {v3, p0}, LX/Atd;->A05(LX/2nh;LX/mzG;)I

    move-result v0

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    invoke-static {v3, v5, v7, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v3

    invoke-interface {p0}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v3, v0, v7, p1, p2}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v4, p0, v3, v1, v2}, LX/BWc;->A0G(Landroid/graphics/Typeface;LX/ncA;LX/8vP;J)V

    invoke-static {v3, v7}, LX/BWc;->A0W(LX/8vP;I)V

    invoke-virtual {v3}, LX/8vP;->A19()V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/BWc;->A0n(LX/8vP;Z)V

    invoke-static {p0, v3, v1, v2}, LX/BWc;->A0N(LX/ncA;LX/8vP;J)V

    invoke-static {v6, v3, v0}, LX/BWc;->A0Q(LX/04U;LX/8vP;Z)V

    invoke-virtual {v3}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/ncA;LX/04Z;Ljava/lang/CharSequence;Ljava/lang/String;JZ)LX/04J;
    .locals 7

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6wM;->A05:LX/6wM;

    invoke-static {v0}, LX/955;->A0d(Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    invoke-static {v0, p2}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v2

    if-eqz p1, :cond_1

    iget-wide v0, p1, LX/04Z;->A00:J

    invoke-static {v3, v0, v1}, LX/Atd;->A0Q(LX/04U;J)LX/04U;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v1

    if-eqz p3, :cond_0

    sget-object v0, LX/6wD;->A0N:LX/6wD;

    invoke-static {v3, v0, p3}, LX/Atd;->A0Z(LX/04U;LX/6wD;Ljava/lang/Object;)LX/04U;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v6

    invoke-interface {p0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v3

    invoke-static {v3, p0}, LX/Atd;->A05(LX/2nh;LX/mzG;)I

    move-result v2

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v4, 0x0

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v3, p2, v4, v2}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v3

    invoke-interface {p0}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v2

    invoke-static {v3, v2, p6, p4, p5}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v5, p0, v3, v0, v1}, LX/BWc;->A0G(Landroid/graphics/Typeface;LX/ncA;LX/8vP;J)V

    invoke-static {v3, v4}, LX/BWc;->A0W(LX/8vP;I)V

    invoke-virtual {v3}, LX/8vP;->A19()V

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/BWc;->A0n(LX/8vP;Z)V

    invoke-static {p0, v3, v0, v1}, LX/BWc;->A0N(LX/ncA;LX/8vP;J)V

    invoke-static {v6, v3, v2}, LX/BWc;->A0Q(LX/04U;LX/8vP;Z)V

    invoke-virtual {v3}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method public static final A07(LX/ncA;Ljava/lang/String;Ljava/lang/String;J)LX/04J;
    .locals 9

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6wM;->A05:LX/6wM;

    sget-object v0, LX/6xQ;->A02:LX/6xQ;

    invoke-static {v0, v1}, LX/B55;->A0l(LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v2

    sget-object v1, LX/6uV;->A06:LX/6uV;

    const/4 v0, 0x0

    const/4 v8, 0x1

    invoke-static {v2, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v0

    invoke-static {v0, p1}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v2

    if-eqz p2, :cond_0

    sget-object v0, LX/6wD;->A0N:LX/6wD;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v0, p2}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v7

    invoke-interface {p0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v0

    invoke-static {v0, p0}, LX/Atd;->A05(LX/2nh;LX/mzG;)I

    move-result v6

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v4, 0x0

    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    invoke-static {v0, p1, v4}, LX/BWc;->A0B(LX/2nh;Ljava/lang/CharSequence;I)LX/8vP;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/8vP;->A1S(LX/8jj;)V

    invoke-virtual {v3, v6}, LX/8vP;->A1N(I)V

    invoke-interface {p0}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v3, v0, v4, p3, p4}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v5, p0, v3, v1, v2}, LX/BWc;->A0G(Landroid/graphics/Typeface;LX/ncA;LX/8vP;J)V

    invoke-static {v3, v4}, LX/BWc;->A0W(LX/8vP;I)V

    invoke-virtual {v3}, LX/8vP;->A19()V

    invoke-static {v3, v8}, LX/BWc;->A0n(LX/8vP;Z)V

    invoke-static {p0, v3, v1, v2}, LX/BWc;->A0N(LX/ncA;LX/8vP;J)V

    invoke-static {v7, v3, v8}, LX/BWc;->A0Q(LX/04U;LX/8vP;Z)V

    invoke-virtual {v3}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A08(LX/ncA;LX/04U;Ljava/lang/Integer;Ljava/lang/Integer;)LX/C4q;
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {p0, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {p0, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/AsG;->A00(LX/ncA;J)F

    move-result v2

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6xP;->A02:LX/6xP;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/AsI;->A0T(LX/6xP;F)LX/04U;

    move-result-object v1

    invoke-static {v0}, LX/AqC;->A0O(F)LX/6WO;

    move-result-object v0

    invoke-static {v1, v0}, LX/B55;->A0X(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v1

    new-instance v0, LX/C4q;

    move p0, v4

    invoke-direct/range {v0 .. v5}, LX/C4q;-><init>(LX/04U;FIII)V

    return-object v0

    :cond_0
    const v0, 0x7f070022

    goto :goto_1

    :cond_1
    const v0, 0x7f060089

    goto :goto_0
.end method

.method public static final A09(LX/9zJ;LX/8jV;LX/AHT;Lcom/instagram/common/session/UserSession;I)V
    .locals 3

    invoke-static {p2, p3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0T(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p2}, LX/AqC;->A1F(LX/3jz;LX/AHT;)V

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, v0, v1}, LX/AqC;->A1D(LX/3jz;J)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1E(Ljava/lang/Integer;)V

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    sget-object v1, LX/7PC;->A0p:LX/7PC;

    const-string v0, "action_source"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "unified_cta"

    invoke-virtual {v2, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
