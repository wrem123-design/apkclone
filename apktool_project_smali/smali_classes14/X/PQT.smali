.class public final LX/PQT;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/haD;

.field public A01:LX/UFZ;

.field public A02:LX/J5v;

.field public A03:LX/3Ng;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 36

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v4, v12, LX/PQT;->A00:LX/haD;

    instance-of v0, v4, LX/AID;

    const/4 v6, 0x0

    if-nez v0, :cond_f

    instance-of v0, v4, LX/AV2;

    if-eqz v0, :cond_3

    iget-object v0, v12, LX/PQT;->A01:LX/UFZ;

    iget-object v13, v0, LX/UFZ;->A04:Ljava/lang/String;

    if-eqz v13, :cond_f

    sget-object v5, LX/04U;->A02:LX/6rG;

    sget-object v15, LX/6xP;->A0O:LX/6xP;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v6, v15, v4}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v14

    iget-object v12, v3, LX/6iO;->A06:LX/2nh;

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    const-wide v0, 0x7ff9000000000001L

    invoke-static {v0, v1}, LX/AqC;->A0X(J)LX/6W9;

    move-result-object v0

    invoke-static {v6, v0, v15, v4}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v1

    const v0, 0x7f040326

    invoke-static {v11, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v0

    invoke-static {v1, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/Qs3;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move/from16 v24, v7

    invoke-direct/range {v16 .. v24}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v11, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v10, v11, LX/04Y;->A00:LX/2nh;

    iget-object v2, v10, LX/2nh;->A0B:Landroid/content/Context;

    const v1, 0x7f0407f0

    const v0, 0x7f060364

    invoke-static {v2, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v9

    invoke-static {v11}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v2

    sget-object v8, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v5, v13}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v1

    invoke-static {v15, v4}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    if-ne v1, v5, :cond_0

    move-object v1, v6

    :cond_0
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v15

    invoke-static {v11}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v4

    invoke-static {v11}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    invoke-static {v15, v4, v5, v0, v1}, LX/AsE;->A0V(LX/04U;JJ)LX/04U;

    move-result-object v4

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v10, v13, v7, v9}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v9

    iget-object v5, v10, LX/2nh;->A0E:LX/8jh;

    invoke-static {v9, v5, v7, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v8, v9, v5, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v9, v7}, LX/BWc;->A0W(LX/8vP;I)V

    const v2, 0x3faa3d71    # 1.33f

    invoke-virtual {v9, v2}, LX/8vP;->A1I(F)V

    invoke-static {v9, v5, v0, v1, v7}, LX/BWc;->A0f(LX/8vP;LX/8jh;JZ)V

    const/4 v0, 0x1

    invoke-static {v4, v9, v0, v7}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v11, v9}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    iget-object v0, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v2, v14

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_1
    iget-object v0, v11, LX/04Y;->A00:LX/2nh;

    invoke-static {v0, v1}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v12, v11, v14}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1

    :cond_3
    instance-of v0, v4, LX/ARx;

    if-eqz v0, :cond_e

    check-cast v4, LX/ARx;

    iget-object v11, v4, LX/ARx;->A02:LX/OFH;

    sget-object v26, LX/04U;->A02:LX/6rG;

    const-wide v0, 0x7ff9000000000001L

    sget-object v25, LX/6vX;->A02:LX/6vX;

    move-object/from16 v2, v25

    invoke-static {v6, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    sget-object v10, LX/6xP;->A0O:LX/6xP;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v0, v10, v8}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v1

    const v0, 0x7f040326

    invoke-static {v3, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v0

    invoke-static {v1, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_c

    new-instance v9, LX/Qs3;

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move/from16 v21, v7

    move-object v13, v9

    move-object v14, v1

    invoke-direct/range {v13 .. v21}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v6, v10, v8}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v24

    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v35}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v0, v4, LX/ARx;->A03:LX/ARz;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v9}, LX/04Y;->A00(LX/9ig;)V

    iget v0, v0, LX/ARz;->A00:I

    invoke-static {v5, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v14

    iget-object v13, v5, LX/04Y;->A00:LX/2nh;

    iget-object v0, v13, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v5}, LX/Asd;->A05(Landroid/content/Context;LX/mzG;)I

    move-result v17

    invoke-static {v5}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v2

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqC;->A0U(J)LX/6W9;

    move-result-object v4

    invoke-static {v6, v4, v0, v1}, LX/B55;->A0c(LX/04U;LX/04V;J)LX/04U;

    move-result-object v16

    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    move/from16 v4, v17

    invoke-static {v13, v14, v7, v4}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v4

    iget-object v13, v13, LX/2nh;->A0E:LX/8jh;

    invoke-static {v4, v13, v7, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v15, v4, v13, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v4, v7}, LX/BWc;->A0W(LX/8vP;I)V

    const v2, 0x3faa3d71    # 1.33f

    invoke-virtual {v4, v2}, LX/8vP;->A1I(F)V

    invoke-static {v4, v13, v0, v1, v7}, LX/BWc;->A0f(LX/8vP;LX/8jh;JZ)V

    const/4 v1, 0x1

    move-object/from16 v0, v16

    invoke-static {v0, v4, v1, v7}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v5, v4}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    :cond_4
    if-eqz v11, :cond_8

    invoke-virtual {v5, v9}, LX/04Y;->A00(LX/9ig;)V

    iget-object v2, v11, LX/OFH;->A00:Lcom/instagram/user/model/User;

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A0m()V

    iget-object v0, v11, LX/OFH;->A03:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v12, LX/PQT;->A03:LX/3Ng;

    iget-object v0, v0, LX/3Ng;->A04:LX/3Mh;

    iget v4, v0, LX/3Mh;->A07:I

    const/16 v1, 0x123

    new-instance v22, LX/ZrB;

    move-object/from16 v0, v22

    invoke-direct {v0, v12, v1}, LX/ZrB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v10, v8}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v3

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v3, v0, v1}, LX/B55;->A0P(LX/04U;D)LX/04U;

    move-result-object v0

    invoke-static {v0, v4}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v21

    sget-object v28, LX/6wM;->A04:LX/6wM;

    iget-object v0, v5, LX/04Y;->A00:LX/2nh;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    const v1, 0x7f1363d4

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A05()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-static {v4, v0, v1}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v10, v8}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v8

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v2

    invoke-static {}, LX/89P;->A0I()J

    move-result-wide v0

    invoke-static {v8, v2, v3, v0, v1}, LX/B99;->A0C(LX/04U;JJ)LX/04U;

    move-result-object v20

    iget-object v0, v4, LX/04Y;->A00:LX/2nh;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v12

    iget-object v14, v12, LX/04Y;->A00:LX/2nh;

    iget-object v0, v14, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v27, v0

    invoke-static {v0, v12}, LX/Asd;->A05(Landroid/content/Context;LX/mzG;)I

    move-result v0

    invoke-static {v12}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v17

    sget-object v19, LX/7MA;->A08:LX/7MA;

    sget-object v13, LX/6uV;->A05:LX/6uV;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    invoke-static {v6, v13, v11}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v16

    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    invoke-static {v14, v9, v7, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v10

    iget-object v9, v14, LX/2nh;->A0E:LX/8jh;

    move-wide/from16 v0, v17

    invoke-static {v10, v9, v7, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v15, v10, v9, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move-object/from16 v0, v19

    invoke-static {v10, v0, v11, v8}, LX/BWc;->A0Z(LX/8vP;LX/7MA;FI)V

    invoke-static {v10, v9, v2, v3}, LX/BWc;->A0d(LX/8vP;LX/8jh;J)V

    const/16 v18, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v10, v8}, LX/BWc;->A0Q(LX/04U;LX/8vP;Z)V

    invoke-static {v12, v10}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    if-eqz v23, :cond_6

    move-object/from16 v0, v27

    invoke-static {v0, v12}, LX/Asd;->A04(Landroid/content/Context;LX/mzG;)I

    move-result v0

    invoke-static {v12}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v16

    invoke-static {v6, v13, v11}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v10

    move-object/from16 v1, v23

    invoke-static {v14, v1, v7, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v13

    move-wide/from16 v0, v16

    invoke-static {v13, v9, v7, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v15, v13, v9, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move-object/from16 v0, v19

    invoke-static {v13, v0, v11, v8}, LX/BWc;->A0Z(LX/8vP;LX/7MA;FI)V

    invoke-static {v13, v9, v2, v3}, LX/BWc;->A0d(LX/8vP;LX/8jh;J)V

    invoke-static {v10, v13, v8}, LX/BWc;->A0Q(LX/04U;LX/8vP;Z)V

    invoke-static {v12, v13}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    :cond_6
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_b

    iget-object v1, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v9, v0

    move-object/from16 v10, v20

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v1

    move v15, v7

    invoke-direct/range {v9 .. v15}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {}, LX/Asd;->A0J()J

    move-result-wide v0

    const/4 v3, 0x0

    move-object/from16 v2, v25

    invoke-static {v6, v2, v0, v1}, LX/B99;->A0F(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Atd;->A0T(LX/04U;J)LX/04U;

    move-result-object v9

    invoke-static {v0, v1}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v2

    invoke-static {v9, v2, v0, v1}, LX/B55;->A0d(LX/04U;LX/04V;J)LX/04U;

    move-result-object v2

    const/16 v1, 0x132

    move-object/from16 v0, v22

    invoke-static {v2, v0, v1}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v2

    invoke-static/range {v29 .. v29}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    const v0, 0x7f0827b1

    invoke-static {v9, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iget-object v0, v9, LX/04Y;->A00:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v9}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const v1, 0x7f1363d2

    move-object/from16 v0, v26

    invoke-static {v0, v9, v1}, LX/AqC;->A0K(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v11

    sget-object v1, LX/6uV;->A06:LX/6uV;

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v1

    move-object/from16 v0, v26

    if-eq v11, v0, :cond_7

    move-object v3, v11

    :cond_7
    invoke-static {v3, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    invoke-static {v10, v9, v0, v8}, LX/Apb;->A1C(Landroid/graphics/drawable/Drawable;LX/04Y;LX/04U;Z)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_a

    iget-object v1, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v27, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v1

    move/from16 v33, v7

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    invoke-direct/range {v25 .. v33}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v8, v0

    move-object/from16 v9, v21

    move-object v10, v6

    move-object/from16 v11, v28

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v1

    move/from16 v16, v7

    invoke-direct/range {v8 .. v16}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_8
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v24

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_9
    move-object/from16 v1, v34

    move-object/from16 v0, v21

    invoke-static {v1, v4, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object/from16 v0, v29

    invoke-static {v0, v9, v2}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_3

    :cond_b
    move-object/from16 v1, v29

    move-object/from16 v0, v20

    invoke-static {v1, v12, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_2

    :cond_c
    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    invoke-static {v0, v1}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v9

    goto/16 :goto_1

    :cond_d
    move-object/from16 v1, v35

    move-object/from16 v0, v24

    invoke-static {v1, v5, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1

    :cond_e
    instance-of v0, v4, LX/MQ5;

    if-nez v0, :cond_f

    instance-of v0, v4, LX/MQ4;

    if-nez v0, :cond_f

    instance-of v0, v4, LX/P1E;

    if-nez v0, :cond_f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    return-object v6
.end method
