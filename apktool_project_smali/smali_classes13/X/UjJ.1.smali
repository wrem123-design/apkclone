.class public abstract LX/UjJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/HqG;LX/LEL;IIZZ)V
    .locals 29

    move-object/from16 v22, p1

    const v1, -0xd4a0b01

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v26, p5

    and-int/lit8 v1, p5, 0x1

    move-object/from16 v7, p2

    move/from16 v6, p4

    if-eqz v1, :cond_13

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move/from16 v21, p6

    if-eqz v1, :cond_12

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    move/from16 v20, p7

    if-eqz v1, :cond_11

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p5, 0x8

    move-object/from16 p7, p3

    if-eqz v1, :cond_10

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p5, 0x10

    if-eqz v3, :cond_f

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    invoke-static {v2}, LX/ArI;->A1H(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v3, :cond_4

    sget-object v22, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.projects.ui.SuggestedChapterItem (SuggestedChapterComponents.kt:106)"

    const v1, 0x69cd2705

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const/16 v19, 0x0

    invoke-static/range {v22 .. v22}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v8

    if-nez p6, :cond_6

    const/4 v5, 0x1

    if-eqz v20, :cond_7

    :cond_6
    const/4 v5, 0x0

    :cond_7
    const/4 v1, 0x0

    move-object/from16 v4, v19

    move-object/from16 v2, p7

    invoke-static {v8, v4, v4, v2, v5}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v9

    sget-object v2, LX/6d8;->A04:LX/jvQ;

    invoke-static {v0, v2, v3}, LX/834;->A0k(LX/jaI;LX/jvQ;F)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A08(J)I

    move-result v5

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v2, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v8, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v0, v4, v10, v5}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v16, LX/6g0;->A00:LX/6g0;

    sget-object v8, LX/7zH;->A00:LX/5nC;

    invoke-static {v8}, LX/6d6;->A0E(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v3}, LX/834;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v0}, LX/751;->A0F(LX/jaI;)J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-static {v13, v3, v4}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v4

    invoke-static {v1}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v2, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v3, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v18

    invoke-static {v0, v9, v3, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v17

    invoke-static {v0, v4, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v4, v7, LX/HqG;->A01:Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    const v3, -0x2cdbb20d

    invoke-static {v0, v4, v3}, LX/838;->A0q(LX/jaI;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v14

    iget-object v13, v7, LX/HqG;->A03:Ljava/lang/String;

    sget-object v4, LX/6d6;->A01:LX/6d7;

    sget-object v3, LX/6g3;->A00:LX/Kae;

    invoke-static {v0, v4, v3, v14, v13}, LX/BRG;->A06(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    const/4 v15, 0x1

    move-object/from16 v3, v16

    invoke-static {v3, v2, v8, v15}, LX/77T;->A0M(LX/6g0;Landroidx/compose/runtime/ComposerImpl;LX/7zH;Z)LX/7zH;

    move-result-object v3

    invoke-static {v0, v1}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v2, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v18

    invoke-static {v0, v9, v4, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v17

    invoke-static {v0, v3, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v10, v7, LX/HqG;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v9

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v3

    invoke-static {v0, v9, v10, v3, v4}, LX/6d5;->A1v(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    iget-object v10, v7, LX/HqG;->A00:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    const v3, -0x2ccee3ec

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v8, v3}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v9

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v3

    invoke-static {v0, v9, v10, v3, v4}, LX/6d5;->A1t(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v20, :cond_a

    const v3, 0x3d8033f2

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v8}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v13

    const/4 v11, 0x6

    move-object v8, v0

    move-object/from16 v10, v19

    move v12, v5

    invoke-static/range {v8 .. v14}, LX/BFY;->A04(LX/jaI;LX/7zH;LX/DQW;IIJ)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {v2, v15}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, -0x34eca2cf    # -9657649.0f

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_8
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v27, 0xd

    new-instance v0, LX/exO;

    move-object/from16 v23, v7

    move-object/from16 v24, v22

    move/from16 v25, v6

    move/from16 v28, v21

    move/from16 p0, v20

    move-object/from16 v21, v0

    move-object/from16 v22, p7

    invoke-direct/range {v21 .. v29}, LX/exO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    if-eqz p6, :cond_b

    const v3, 0x3d8290cf

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f082173

    invoke-static {v0, v3, v1, v5, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object p0

    const v3, 0x7f130d9c

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide p5

    const/16 p3, 0x8

    const/16 p4, 0x14

    move-object/from16 v27, v0

    move-object/from16 v28, v19

    move-object/from16 p1, v19

    invoke-static/range {v27 .. v35}, LX/6yx;->A0A(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;IIJ)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_7

    :cond_b
    const v3, 0x3d87468a

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f08216a

    invoke-static {v0, v3, v1, v5, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object p0

    const v3, 0x7f130d9a

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide p5

    const/16 p3, 0x8

    const/16 p4, 0x14

    move-object/from16 v27, v0

    move-object/from16 v28, v19

    move-object/from16 p1, v19

    invoke-static/range {v27 .. v35}, LX/6yx;->A0A(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;IIJ)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_7

    :cond_c
    const v3, -0x2cca9bc8

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_d
    const v3, -0x2cd81f8d

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f08258d

    invoke-static {v0, v3, v1, v5, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v13

    invoke-static {v0}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v3

    invoke-static {v0, v8, v13, v3, v4}, LX/77T;->A1C(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_e
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_8

    :cond_f
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v22

    invoke-static {v0, v1}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p7

    invoke-static {v0, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    move/from16 v1, v20

    invoke-static {v0, v1}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    move/from16 v1, v21

    invoke-static {v0, v1}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_14

    invoke-static {v0, v7}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_14
    move v2, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;LX/naJ;LX/naJ;IIZ)V
    .locals 36

    move-object/from16 v35, p4

    move-object/from16 v34, p5

    move-object/from16 v19, p1

    move/from16 v5, p9

    move-object/from16 v1, v35

    move-object/from16 v0, v34

    invoke-static {v1, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x2

    move-object/from16 v33, p6

    move-object/from16 v0, v33

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x235c5d9b

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v20, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v1, p7

    if-eqz v0, :cond_11

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_10

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p8, 0x8

    move-object/from16 v29, p3

    if-eqz v3, :cond_e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p8, 0x10

    move-object/from16 p0, p2

    if-eqz v3, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p8, 0x20

    const/high16 v3, 0x30000

    if-nez v7, :cond_4

    and-int v3, p7, v3

    if-nez v3, :cond_5

    invoke-static {v2, v5}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v3

    :cond_4
    or-int/2addr v0, v3

    :cond_5
    and-int/lit8 v6, p8, 0x40

    const/high16 v3, 0x180000

    if-nez v6, :cond_6

    and-int v3, p7, v3

    if-nez v3, :cond_7

    move-object/from16 v3, v19

    invoke-static {v2, v3}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v0, v3

    :cond_7
    invoke-static {v0}, LX/AsE;->A1H(I)Z

    move-result v3

    invoke-static {v2, v0, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v7, v5}, LX/751;->A1Y(IZ)Z

    move-result v5

    if-eqz v6, :cond_8

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v6, "com.instagram.projects.ui.SuggestedChaptersSection (SuggestedChapterComponents.kt:50)"

    const v3, -0x7279bc39

    invoke-static {v6, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v6, LX/6d6;->A02:LX/6d7;

    move-object/from16 v3, v19

    invoke-interface {v3, v6}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v8

    const/16 v18, 0x0

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v8, v7, v3}, LX/834;->A0a(LX/7zH;FF)LX/7zH;

    move-result-object v12

    invoke-static {v2, v4}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/255;->A08(J)I

    move-result v10

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v2, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v2, v3, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v2, v11, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v2, v8, v12, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v7, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v15

    sget-object v16, LX/7zH;->A00:LX/5nC;

    invoke-static {v6}, LX/6f7;->A0B(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v2}, LX/838;->A0f(LX/jaI;)LX/kk8;

    move-result-object v10

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v2, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v2, v3, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v2, v10, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v7, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v17

    invoke-static {v2, v11, v7, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v2, v6, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v6, 0x7f130db2

    invoke-static {v2, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v11

    sget-object v12, LX/6c4;->A02:LX/6c4;

    invoke-static {v2}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v14

    move-object v10, v2

    invoke-static/range {v10 .. v15}, LX/6d5;->A1V(LX/jaI;LX/6bT;LX/6c4;Ljava/lang/String;J)V

    const v6, 0x7f08204e

    invoke-static {v2, v6, v4, v9, v4}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v11

    const v6, 0x7f130db8

    invoke-static {v2, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    if-eqz v5, :cond_c

    const v6, 0x2162cc2a

    invoke-static {v2, v6}, LX/89P;->A0M(LX/jaI;I)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/2dN;->A05(J)J

    move-result-wide v13

    :goto_5
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v16 .. v16}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v10

    xor-int/lit8 v9, v5, 0x1

    move-object/from16 v8, v18

    move-object/from16 v6, p0

    invoke-static {v10, v8, v8, v6, v9}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v10

    const/16 v26, 0x10

    move-object v9, v2

    invoke-static/range {v9 .. v14}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    const/4 v8, 0x1

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v7, 0x6a23036f

    move-object/from16 v6, v35

    invoke-static {v2, v6, v7}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HqG;

    iget-object v7, v9, LX/HqG;->A03:Ljava/lang/String;

    move-object/from16 v6, v34

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v6, v33

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v2, v10, v11}, LX/AqD;->A1X(LX/jaI;ZZ)Z

    move-result v7

    invoke-static {v0}, LX/ArI;->A1G(I)Z

    move-result v6

    invoke-static {v2, v9, v7, v6}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v7

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_a

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_b

    :cond_a
    const/16 v30, 0x4

    new-instance v6, LX/mus;

    move-object/from16 v27, v6

    move-object/from16 v28, v9

    move/from16 v31, v11

    move/from16 v32, v10

    invoke-direct/range {v27 .. v32}, LX/mus;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v2, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, LX/LEL;

    move-object/from16 v21, v2

    move-object/from16 v22, v18

    move-object/from16 v23, v9

    move-object/from16 v24, v6

    move/from16 v25, v4

    move/from16 v27, v10

    move/from16 v28, v11

    invoke-static/range {v21 .. v28}, LX/UjJ;->A00(LX/jaI;LX/7zH;LX/HqG;LX/LEL;IIZZ)V

    goto :goto_6

    :cond_c
    const v6, 0x2164133d

    invoke-static {v2, v6}, LX/89P;->A0M(LX/jaI;I)J

    move-result-wide v13

    goto/16 :goto_5

    :cond_d
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, p0

    invoke-static {v2, v3}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v29

    invoke-static {v2, v3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v33

    invoke-static {v2, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v34

    invoke-static {v2, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_12

    move-object/from16 v0, v35

    invoke-static {v2, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_12
    move v0, v1

    goto/16 :goto_0

    :cond_13
    invoke-static {v3, v4, v8}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x2c2c6ad0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_7

    :cond_14
    invoke-interface {v2}, LX/jaI;->GT6()V

    :cond_15
    :goto_7
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_16

    const/16 v21, 0xf

    new-instance v0, LX/eso;

    move-object/from16 v15, v35

    move-object/from16 v16, v19

    move-object/from16 v17, p0

    move-object/from16 v18, v29

    move/from16 v19, v1

    move/from16 v22, v5

    move-object v12, v0

    move-object/from16 v13, v34

    move-object/from16 v14, v33

    invoke-direct/range {v12 .. v22}, LX/eso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_16
    return-void
.end method
