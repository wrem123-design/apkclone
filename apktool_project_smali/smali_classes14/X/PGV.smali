.class public final LX/PGV;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/8jV;

.field public A01:LX/AHT;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 34

    const/4 v3, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/PGV;->A00:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A04()LX/OVw;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v7, v1, LX/OVw;->A0O:Ljava/lang/String;

    :goto_0
    const-string v19, ""

    if-nez v7, :cond_0

    move-object/from16 v7, v19

    :cond_0
    if-eqz v1, :cond_1

    iget-object v14, v1, LX/OVw;->A0J:Ljava/lang/String;

    if-nez v14, :cond_2

    :cond_1
    move-object/from16 v14, v19

    if-eqz v1, :cond_6

    :cond_2
    iget-object v0, v1, LX/OVw;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object/from16 v19, v0

    :cond_3
    iget-object v4, v1, LX/OVw;->A0H:Ljava/lang/String;

    if-eqz v4, :cond_6

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/7KA;->A03:LX/7KA;

    sget-object v0, LX/6xQ;->A08:LX/6xQ;

    const/16 v31, 0x3

    invoke-static {v2, v0, v1}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    const v0, 0x7f070041

    invoke-static {v1, v6, v0}, LX/B99;->A0M(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v23

    invoke-static {v4}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v26

    sget-object v22, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v0, v5, LX/PGV;->A01:LX/AHT;

    new-instance v18, LX/9ME;

    move-object/from16 v20, v18

    move-object/from16 v21, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move/from16 v32, v3

    move/from16 v33, v3

    invoke-direct/range {v20 .. v33}, LX/9ME;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;LX/0ZM;Ljava/lang/String;IZZ)V

    :goto_1
    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v6}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v4

    const v0, 0x7f07002d

    invoke-static {v6, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v8, LX/6vX;->A0B:LX/6vX;

    invoke-static {v2, v8, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    sget-object v17, LX/6vX;->A05:LX/6vX;

    move-object/from16 v4, v17

    invoke-static {v5, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    invoke-static {v6}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A0K:LX/6vX;

    invoke-static {v4, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v7}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v12

    const v0, 0x7f07012c

    invoke-static {v6, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    iget-object v8, v6, LX/6iO;->A06:LX/2nh;

    iget-object v4, v8, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v20, v4

    invoke-static {v4, v6}, LX/mzG;->A00(Landroid/content/Context;LX/mzG;)I

    move-result v9

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v4

    invoke-static {v8, v7, v3, v9}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v15

    iget-object v7, v8, LX/2nh;->A0E:LX/8jh;

    invoke-static {v15, v7, v0, v1}, LX/BWc;->A0s(LX/8vP;LX/8jh;J)Z

    move-result v9

    invoke-static {v10, v15, v7, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v15, v3}, LX/BWc;->A0W(LX/8vP;I)V

    const v13, 0x3f8b851f    # 1.09f

    invoke-static {v15, v13}, LX/BWc;->A0U(LX/8vP;F)V

    const/4 v0, 0x2

    invoke-static {v15, v7, v0, v4, v5}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    invoke-static {v12, v15, v9}, LX/BWc;->A0Q(LX/04U;LX/8vP;Z)V

    invoke-virtual {v15}, LX/8vP;->A13()LX/04J;

    move-result-object v16

    invoke-static {v6}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    move-object/from16 v12, v17

    invoke-static {v2, v12, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    const v12, 0x7f0700b0

    invoke-static {v0, v11, v6, v12}, LX/B55;->A0i(LX/04U;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v0

    invoke-static {v0, v14}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v11

    move-object/from16 v0, v20

    invoke-static {v0, v6}, LX/mzG;->A00(Landroid/content/Context;LX/mzG;)I

    move-result v15

    invoke-static {v6}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v0

    invoke-static {v8, v14, v3, v15}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v14

    invoke-static {v14, v7, v3, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v10, v14, v7, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v14}, LX/8vP;->A14()V

    invoke-static {v14, v13}, LX/ArI;->A10(LX/8vP;F)V

    const/4 v0, 0x3

    invoke-static {v14, v7, v0, v4, v5}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    invoke-static {v11, v14, v9}, LX/BWc;->A0Q(LX/04U;LX/8vP;Z)V

    invoke-virtual {v14}, LX/8vP;->A13()LX/04J;

    move-result-object v11

    invoke-static {v6}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v0

    sget-object v13, LX/6vX;->A0H:LX/6vX;

    invoke-static {v2, v13, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v13

    invoke-static/range {v20 .. v20}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v14

    const v0, 0x7f070077

    invoke-static {v6, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    move-object/from16 v6, v19

    invoke-static {v8, v6, v3, v14}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v6

    invoke-static {v6, v7, v3, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v10, v6, v7, v4, v5}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v6, v2}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v6}, LX/BWc;->A00(LX/8vP;)F

    move-result v1

    invoke-static {v6, v7, v4, v5}, LX/BWc;->A03(LX/8vP;LX/8jh;J)I

    move-result v0

    invoke-static {v6, v0, v9, v3}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v13, v6}, LX/BWc;->A0D(LX/04U;LX/8vP;)LX/04J;

    move-result-object v7

    sget-object v14, LX/6wN;->A03:LX/6wN;

    sget-object v13, LX/6wM;->A04:LX/6wM;

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v2, v0}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v6

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    sget-object v0, LX/6uV;->A05:LX/6uV;

    invoke-static {v2, v0, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v9

    invoke-static {v5, v12}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v4, LX/6vX;->A0O:LX/6vX;

    invoke-static {v9, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    iget-object v9, v5, LX/04Y;->A00:LX/2nh;

    move-object/from16 v1, v18

    move-object/from16 v0, v16

    invoke-static {v1, v0, v9}, LX/B55;->A0I(LX/9ig;LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    invoke-static {v11, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v10, LX/Qs0;

    move-object v11, v4

    move-object v12, v2

    move-object v15, v0

    move/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v5, v10}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v5}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    invoke-static {v5}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/AqC;->A0U(J)LX/6W9;

    move-result-object v10

    move-object/from16 v4, v17

    invoke-static {v2, v10, v4, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v4

    invoke-static {v7, v9}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v13

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move/from16 v21, v3

    invoke-direct/range {v15 .. v21}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-static {v0, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v10, LX/Qs0;

    move-object v11, v6

    move-object v12, v2

    move-object v15, v0

    move/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v10

    :cond_4
    invoke-static {v9, v1, v4}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {v9, v1, v4}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v10

    goto :goto_2

    :cond_6
    move-object/from16 v18, v2

    goto/16 :goto_1

    :cond_7
    move-object v7, v2

    goto/16 :goto_0

    :cond_8
    invoke-static {v8, v5, v6}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v10

    return-object v10
.end method
