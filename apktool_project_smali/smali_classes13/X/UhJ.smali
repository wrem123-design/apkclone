.class public abstract LX/UhJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/6bT;LX/6h8;LX/ELG;LX/BUu;IIIZZ)V
    .locals 24

    move-object/from16 v20, p3

    move-object/from16 v12, p5

    move/from16 v5, p10

    move/from16 v18, p9

    move-object/from16 v22, p1

    const/16 v19, 0x1

    move-object/from16 v11, p4

    move/from16 v0, v19

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x2e83ff88

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p8

    and-int/lit8 v0, p8, 0x2

    move/from16 v3, p7

    if-eqz v0, :cond_1c

    or-int/lit8 v6, p7, 0x30

    :goto_0
    and-int/lit8 v0, p8, 0x4

    move/from16 p9, p6

    if-eqz v0, :cond_1b

    or-int/lit16 v6, v6, 0x180

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_1a

    or-int/lit16 v6, v6, 0xc00

    :cond_1
    :goto_2
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_19

    or-int/lit16 v6, v6, 0x6000

    :cond_2
    :goto_3
    and-int/lit8 v10, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v10, :cond_3

    and-int v0, p7, v0

    if-nez v0, :cond_4

    invoke-static {v4, v12}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_3
    or-int/2addr v6, v0

    :cond_4
    and-int/lit8 v9, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v9, :cond_5

    and-int v0, p7, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v20

    invoke-static {v4, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v6, v0

    :cond_6
    and-int/lit16 v8, v2, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 p10, p2

    if-nez v8, :cond_7

    and-int v0, p7, v0

    if-nez v0, :cond_8

    move-object/from16 v0, p10

    invoke-static {v4, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v6, v0

    :cond_8
    const v8, 0x492491

    and-int/2addr v8, v6

    const v0, 0x492490

    invoke-static {v8, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_9

    sget-object v22, LX/7zH;->A00:LX/5nC;

    :cond_9
    move/from16 v0, v18

    invoke-static {v1, v0}, LX/751;->A1Y(IZ)Z

    move-result v18

    invoke-static {v7, v5}, LX/751;->A1Y(IZ)Z

    move-result v5

    const/16 v17, 0x0

    if-eqz v10, :cond_a

    move-object/from16 v12, v17

    :cond_a
    if-eqz v9, :cond_b

    move-object/from16 v20, v17

    :cond_b
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.direct.channels.polls.MultiMediaConsumptionImageView (MultiMediaConsumptionGrid.kt:137)"

    const v0, 0x18e9f741

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v0, v11, LX/ELG;->A03:LX/Dog;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/Dog;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/255;->A0b(Landroid/graphics/Bitmap;)LX/3T4;

    move-result-object v7

    :goto_4
    if-eqz v5, :cond_16

    if-eqz v7, :cond_16

    const v0, -0x2708479a

    invoke-static {v4, v0}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v10, LX/3T5;

    invoke-direct {v10, v7}, LX/3T5;-><init>(LX/jAi;)V

    :goto_5
    sget-object v9, LX/7zH;->A00:LX/5nC;

    move-object v15, v9

    if-eqz v20, :cond_d

    move-object/from16 v7, v20

    iget v7, v7, LX/6h8;->A00:F

    invoke-static {v9, v7}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v9

    :cond_d
    sget-object v16, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v7, v16

    invoke-static {v7, v0}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v14

    invoke-static {v4}, LX/ArF;->A06(LX/jaI;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v4, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v4, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v14, v8, v7, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v14, LX/6f3;->A00:LX/6f3;

    sget-object v7, LX/6g3;->A00:LX/Kae;

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v9, v13}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v8

    invoke-static {v8}, LX/E2w;->A00(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v4, v8, v10, v7}, LX/BRV;->A0H(LX/jaI;LX/7zH;LX/B8G;LX/Kae;)V

    if-eqz v5, :cond_15

    const v7, -0x20588b07

    invoke-interface {v4, v7}, LX/jaI;->GV5(I)V

    const v7, 0x7f08219d

    invoke-static {v4, v7}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p1

    const v7, 0x7f1358ec

    invoke-static {v4, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4}, LX/751;->A0J(LX/jaI;)J

    move-result-wide p3

    invoke-interface {v4, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v6}, LX/ArI;->A1E(I)Z

    move-result v7

    or-int/2addr v8, v7

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_e

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v7, :cond_f

    :cond_e
    const/16 v8, 0x21

    move/from16 v7, p9

    invoke-static {v4, v12, v7, v8}, LX/844;->A0q(LX/jaI;Ljava/lang/Object;II)LX/EYE;

    move-result-object v10

    :cond_f
    check-cast v10, LX/LEL;

    move-object/from16 v9, v17

    move/from16 v7, v19

    invoke-static {v15, v9, v9, v10, v7}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v8

    move-object/from16 v7, v16

    invoke-virtual {v14, v7, v8}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v7}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object p0

    move-object/from16 v23, v4

    invoke-static/range {v23 .. v28}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static {v14, v15}, LX/255;->A0T(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v7, v13}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object p0

    iget v10, v11, LX/ELG;->A02:I

    invoke-static {v4}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v7

    move-object/from16 v9, p10

    invoke-static {v9, v7, v8}, LX/6bT;->A07(LX/6bT;J)LX/6bT;

    move-result-object p1

    sget-object p3, LX/PYJ;->A02:LX/PYJ;

    shr-int/lit8 v7, v6, 0xf

    and-int/lit8 v7, v7, 0x70

    or-int/lit16 v7, v7, 0x6000

    move-object/from16 v23, v4

    move-object/from16 p2, v20

    move/from16 p4, v10

    move/from16 p5, v7

    move/from16 p6, v0

    invoke-static/range {v23 .. v30}, LX/S4A;->A00(LX/jaI;LX/7zH;LX/6bT;LX/6h8;LX/PYJ;III)V

    if-eqz v18, :cond_14

    const v7, -0x204b0b60

    invoke-interface {v4, v7}, LX/jaI;->GV5(I)V

    invoke-static {v6}, LX/AsE;->A1N(I)Z

    move-result v7

    invoke-static {v4, v12, v7}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-static {v6}, LX/AqD;->A1L(I)Z

    move-result v6

    or-int/2addr v8, v6

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_10

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_11

    :cond_10
    const/4 v8, 0x2

    new-instance v7, LX/Sgj;

    move/from16 v6, p9

    invoke-direct {v7, v12, v6, v8, v5}, LX/Sgj;-><init>(Ljava/lang/Object;IIZ)V

    invoke-interface {v4, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-boolean v6, v11, LX/ELG;->A00:Z

    invoke-static {v14, v15}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v8, v13}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object p0

    const/16 p4, 0x18

    move-object/from16 p1, v17

    move-object/from16 p2, v7

    move/from16 p3, v0

    move/from16 p5, v6

    invoke-static/range {v23 .. v30}, LX/DOc;->A00(LX/jaI;LX/7zH;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZ)V

    :goto_7
    move/from16 v6, v19

    invoke-static {v1, v0, v6}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0xb8fb9e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_8
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, LX/cfM;

    move/from16 p4, v3

    move/from16 p5, v2

    move/from16 p6, v19

    move/from16 p7, v18

    move/from16 p8, v5

    move-object/from16 v21, v0

    move-object/from16 v23, p10

    move-object/from16 p0, v20

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move/from16 p3, p9

    invoke-direct/range {v21 .. v32}, LX/cfM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void

    :cond_14
    const v6, -0x20451389

    invoke-interface {v4, v6}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_15
    const/4 v5, 0x0

    const v7, -0x20509869

    invoke-interface {v4, v7}, LX/jaI;->GV5(I)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_16
    const v0, -0x270842b8

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v11, LX/ELG;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {v4, v0}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v10

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_17
    move-object/from16 v7, v17

    goto/16 :goto_4

    :cond_18
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_19
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_2

    invoke-static {v4, v5}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_1

    move/from16 v0, v18

    invoke-static {v4, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_1b
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_0

    move/from16 v0, p9

    invoke-static {v4, v0}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_1d

    invoke-static {v4, v11}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p7

    goto/16 :goto_0

    :cond_1d
    move v6, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/6h8;LX/BUu;LX/5wv;LX/5wv;IIIZZZZ)V
    .locals 28

    move-object/from16 v8, p3

    move-object/from16 v9, p2

    move/from16 v15, p12

    move/from16 v22, p6

    move/from16 v4, p11

    move/from16 v5, p10

    move/from16 v21, p9

    move-object/from16 v6, p5

    move-object/from16 v14, p1

    const v0, 0x482b7530

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p8

    and-int/lit8 v20, p8, 0x1

    move/from16 v1, p7

    if-eqz v20, :cond_22

    or-int/lit8 v11, p7, 0x6

    :goto_0
    and-int/lit8 v3, p8, 0x2

    move-object/from16 p12, p4

    if-eqz v3, :cond_21

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v19, p8, 0x4

    if-eqz v19, :cond_20

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v18, p8, 0x8

    if-eqz v18, :cond_1f

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v17, p8, 0x10

    if-eqz v17, :cond_1e

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p8, 0x20

    const/high16 v3, 0x30000

    if-nez v7, :cond_4

    and-int v3, p7, v3

    if-nez v3, :cond_5

    invoke-static {v2, v4}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v3

    :cond_4
    or-int/2addr v11, v3

    :cond_5
    and-int/lit8 v16, p8, 0x40

    const/high16 v3, 0x180000

    if-nez v16, :cond_6

    and-int v3, p7, v3

    if-nez v3, :cond_7

    move/from16 v3, v22

    invoke-static {v2, v3}, LX/ArH;->A0I(LX/jaI;I)I

    move-result v3

    :cond_6
    or-int/2addr v11, v3

    :cond_7
    and-int/lit16 v10, v0, 0x80

    const/high16 v3, 0xc00000

    if-nez v10, :cond_8

    and-int v3, v3, p7

    if-nez v3, :cond_9

    invoke-static {v2, v15}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v3

    :cond_8
    or-int/2addr v11, v3

    :cond_9
    and-int/lit16 v12, v0, 0x100

    const/high16 v3, 0x6000000

    if-nez v12, :cond_a

    and-int v3, v3, p7

    if-nez v3, :cond_b

    invoke-static {v2, v9}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_a
    or-int/2addr v11, v3

    :cond_b
    and-int/lit16 v13, v0, 0x200

    const/high16 v3, 0x30000000

    if-nez v13, :cond_c

    and-int v3, v3, p7

    if-nez v3, :cond_d

    invoke-static {v2, v8}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_c
    or-int/2addr v11, v3

    :cond_d
    invoke-static {v11}, LX/AsE;->A1K(I)Z

    move-result v3

    invoke-static {v2, v11, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eqz v20, :cond_e

    sget-object v14, LX/7zH;->A00:LX/5nC;

    :cond_e
    if-eqz v19, :cond_f

    const/4 v6, 0x0

    :cond_f
    if-eqz v18, :cond_10

    const/16 v21, 0x0

    :cond_10
    if-eqz v17, :cond_11

    const/4 v5, 0x0

    :cond_11
    invoke-static {v7, v4}, LX/751;->A1Y(IZ)Z

    move-result v4

    if-eqz v16, :cond_12

    const/16 v22, 0x2

    :cond_12
    if-eqz v10, :cond_13

    const/4 v15, 0x1

    :cond_13
    if-eqz v12, :cond_14

    const/4 v9, 0x0

    :cond_14
    if-eqz v13, :cond_15

    const/4 v8, 0x0

    :cond_15
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v7, "com.instagram.direct.channels.polls.MultiMediaConsumptionGrid (MultiMediaConsumptionGrid.kt:53)"

    const v3, -0x3fb7682f

    invoke-static {v7, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    if-eqz v9, :cond_1c

    invoke-interface/range {p12 .. p12}, Ljava/util/List;->size()I

    move-result v7

    const/4 v3, 0x3

    if-ne v7, v3, :cond_1c

    const v3, 0x55593049

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    const/4 v3, 0x0

    invoke-static {v2}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v10

    :goto_5
    invoke-static {v2, v3}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v13

    invoke-static/range {v22 .. v22}, LX/Whe;->A00(I)LX/Whe;

    move-result-object v27

    const/high16 v12, 0x41000000    # 8.0f

    sget-object v7, LX/6d8;->A05:LX/jvQ;

    invoke-static {v7, v12}, LX/6f4;->A07(LX/jvQ;F)LX/O31;

    move-result-object v25

    sget-object v7, LX/6d8;->A02:LX/jvL;

    invoke-static {v7, v12}, LX/6f4;->A06(LX/jvL;F)LX/O31;

    move-result-object v24

    move-object/from16 v7, p12

    invoke-interface {v2, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v11}, LX/ArI;->A1G(I)Z

    move-result v7

    invoke-static {v2, v8, v12, v7}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v7

    invoke-static {v11}, LX/AsE;->A19(I)Z

    move-result v12

    or-int/2addr v7, v12

    invoke-static {v2, v10, v6, v7}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-static {v11}, LX/AsE;->A1N(I)Z

    move-result v7

    or-int/2addr v12, v7

    invoke-static {v11}, LX/AsE;->A1D(I)Z

    move-result v7

    or-int/2addr v12, v7

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_17

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v12, :cond_18

    :cond_17
    const/16 p6, 0x1

    new-instance v7, LX/aB8;

    move-object/from16 p0, v7

    move-object/from16 p1, v10

    move-object/from16 p2, v9

    move-object/from16 p3, v8

    move-object/from16 p5, v6

    move/from16 p7, v5

    move/from16 p8, v4

    move/from16 p9, v21

    invoke-direct/range {p0 .. p9}, LX/aB8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V

    invoke-interface {v2, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    check-cast v7, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v11, v11, 0x6

    and-int/lit16 v10, v11, 0x380

    const v12, 0xd80006

    or-int/2addr v10, v12

    invoke-static {v11, v10}, LX/751;->A08(II)I

    move-result p7

    const/16 p9, 0xd38

    const-string p4, "poll_multi_media_consumption_grid"

    const/16 v23, 0x0

    move-object/from16 v26, v23

    move-object/from16 p0, v23

    move-object/from16 p3, v23

    move-object/from16 p6, v23

    move/from16 p8, v3

    move/from16 p10, v3

    move/from16 p11, v15

    move-object/from16 p1, v2

    move-object/from16 p2, v14

    move-object/from16 p5, v7

    invoke-static/range {v23 .. v39}, LX/Wb4;->A01(LX/jnu;LX/kLL;LX/kLk;LX/kuU;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;LX/E0D;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;IIIZZ)V

    if-eqz v5, :cond_1b

    if-eqz v4, :cond_1b

    const v7, 0x55ed1126

    invoke-interface {v2, v7}, LX/jaI;->GV5(I)V

    const v7, 0x7f13269b

    invoke-static {v2, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v26

    invoke-static {v2}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v25

    invoke-static {v2}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v27

    sget-object v10, LX/7zH;->A00:LX/5nC;

    const/high16 v7, 0x41e00000    # 28.0f

    invoke-static {v10, v7}, LX/834;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v7

    invoke-static {v7}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v7, v3}, LX/751;->A0r(LX/7zH;Z)LX/7zH;

    move-result-object v24

    move-object/from16 v23, v2

    invoke-static/range {v23 .. v28}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_6
    invoke-static {v13, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v3

    if-eqz v3, :cond_19

    const v3, 0x2a9bee05

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_19
    :goto_7
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_1a

    new-instance v2, LX/cmO;

    move-object/from16 v23, v2

    move-object/from16 v24, v14

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, p12

    move-object/from16 p0, v6

    move/from16 p1, v22

    move/from16 p2, v1

    move/from16 p3, v0

    move/from16 p4, v21

    move/from16 p5, v5

    move/from16 p6, v4

    move/from16 p7, v15

    invoke-direct/range {v23 .. v35}, LX/cmO;-><init>(LX/7zH;LX/6h8;LX/BUu;LX/5wv;LX/5wv;IIIZZZZ)V

    iput-object v2, v3, LX/6Wc;->A06:LX/LEN;

    :cond_1a
    return-void

    :cond_1b
    const v7, 0x55f33248

    invoke-interface {v2, v7}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_1c
    const v3, 0x55593603

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    const/4 v3, 0x0

    invoke-static {v2}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v10

    goto/16 :goto_5

    :cond_1d
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_1e
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    invoke-static {v2, v5}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v3

    or-int/2addr v11, v3

    goto/16 :goto_4

    :cond_1f
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    move/from16 v3, v21

    invoke-static {v2, v3}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v3

    or-int/2addr v11, v3

    goto/16 :goto_3

    :cond_20
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    invoke-static {v2, v6}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v11, v3

    goto/16 :goto_2

    :cond_21
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p12

    invoke-static {v2, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v11, v3

    goto/16 :goto_1

    :cond_22
    and-int/lit8 v3, p7, 0x6

    if-nez v3, :cond_23

    invoke-static {v2, v14}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p7

    goto/16 :goto_0

    :cond_23
    move v11, v1

    goto/16 :goto_0
.end method
