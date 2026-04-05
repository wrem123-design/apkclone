.class public abstract LX/VgD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/nbD;LX/45L;LX/1rm;LX/LEN;FIIIIZZ)V
    .locals 34

    move-object/from16 v33, p4

    move/from16 v2, p12

    move-object/from16 v3, p1

    invoke-static/range {v33 .. v33}, LX/659;->A0n(Ljava/lang/Object;)V

    const/16 v28, 0x6

    const v0, 0x35a63805

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p10

    and-int/lit8 v0, p10, 0x1

    move-object/from16 v15, p2

    move/from16 v6, p9

    if-eqz v0, :cond_1a

    or-int/lit8 v0, p9, 0x6

    :goto_0
    and-int/lit8 v1, p10, 0x2

    move/from16 v30, p7

    if-eqz v1, :cond_19

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p10, 0x4

    move/from16 v14, p8

    if-eqz v1, :cond_18

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p10, 0x8

    if-eqz v1, :cond_17

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p10, 0x10

    move/from16 v31, p6

    if-eqz v1, :cond_16

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v8, p10, 0x20

    const/high16 v1, 0x30000

    move/from16 v4, p11

    if-nez v8, :cond_4

    and-int v1, p9, v1

    if-nez v1, :cond_5

    invoke-static {v7, v4}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v8, p10, 0x40

    const/high16 v1, 0x180000

    move-object/from16 p0, p3

    if-nez v8, :cond_6

    and-int v1, p9, v1

    if-nez v1, :cond_7

    move-object/from16 v1, p0

    invoke-static {v7, v1}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v8, v5, 0x80

    const/high16 v1, 0xc00000

    move-object/from16 v32, p5

    if-nez v8, :cond_8

    and-int v1, p9, v1

    if-nez v1, :cond_9

    move-object/from16 v1, v32

    invoke-static {v7, v1}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v8, v5, 0x100

    const/high16 v1, 0x6000000

    if-nez v8, :cond_a

    and-int v1, p9, v1

    if-nez v1, :cond_b

    invoke-static {v7, v3}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    and-int/lit16 v9, v5, 0x200

    const/high16 v1, 0x30000000

    if-nez v9, :cond_c

    and-int v1, v1, p9

    if-nez v1, :cond_d

    invoke-static {v7, v2}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v1

    :cond_c
    or-int/2addr v0, v1

    :cond_d
    invoke-static {v0}, LX/AsE;->A1K(I)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v8, :cond_e

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_e
    invoke-static {v9, v2}, LX/751;->A1Z(IZ)Z

    move-result v2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v8, "instagram.features.creation.capture.quickcapture.boomerang.ui.TrimmerTimeline (TrimmerTimeline.kt:58)"

    const v1, 0x57f22943

    invoke-static {v8, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v1, v11, v7, v4}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v18

    invoke-static {v7}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v1

    invoke-interface {v1, v14}, LX/jdN;->GY0(I)F

    move-result v8

    invoke-static {v3}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1, v8}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v8

    sget-object v1, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v13

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/255;->A08(J)I

    move-result v12

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v7, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v7, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v13, v9, v8, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v13, LX/7zH;->A00:LX/5nC;

    sget-object v9, LX/6d6;->A01:LX/6d7;

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v9, v8}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v25

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v11, :cond_10

    const/16 v8, 0x85

    invoke-static {v7, v8}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v9

    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/AsE;->A1F(I)Z

    move-result v12

    invoke-static {v0}, LX/ArI;->A1G(I)Z

    move-result v8

    invoke-static {v7, v15, v8, v12}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v8

    or-int/2addr v12, v8

    invoke-static {v0}, LX/AqD;->A1L(I)Z

    move-result v8

    or-int/2addr v12, v8

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_11

    if-ne v8, v11, :cond_12

    :cond_11
    const/16 v23, 0x1

    new-instance v8, LX/a7p;

    move-object/from16 v17, v8

    move-object/from16 v19, v15

    move-object/from16 v20, v33

    move/from16 v21, v30

    move/from16 v22, v14

    move/from16 v24, v2

    invoke-direct/range {v17 .. v24}, LX/a7p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    invoke-interface {v7, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object/from16 v24, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move/from16 v29, v10

    invoke-static/range {v24 .. v29}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v13}, LX/UKa;->A00(LX/7zH;)LX/7zH;

    move-result-object v17

    shr-int/lit8 v8, v0, 0x9

    invoke-static {v8}, LX/255;->A01(I)I

    move-result v8

    shr-int/lit8 v0, v0, 0xc

    invoke-static {v0, v8}, LX/838;->A05(II)I

    move-result v24

    const/16 v25, 0x60

    const/16 v22, 0x0

    move-object/from16 v16, v7

    move-object/from16 v18, p0

    move-object/from16 v19, v33

    move-object/from16 v20, v32

    move/from16 v21, v31

    move/from16 v23, v22

    invoke-static/range {v16 .. v25}, LX/VgD;->A01(LX/jaI;LX/7zH;LX/45L;LX/1rm;LX/LEN;FFFII)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x78606ab6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_13
    :goto_5
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/coM;

    move/from16 v22, v6

    move/from16 v23, v5

    move/from16 v24, v4

    move/from16 v25, v2

    move-object/from16 v16, p0

    move-object/from16 v17, v33

    move-object/from16 v18, v32

    move/from16 v19, v31

    move/from16 v20, v30

    move/from16 v21, v14

    move-object v13, v0

    move-object v14, v3

    invoke-direct/range {v13 .. v25}, LX/coM;-><init>(LX/7zH;LX/nbD;LX/45L;LX/1rm;LX/LEN;FIIIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_14
    return-void

    :cond_15
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_16
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    move/from16 v1, v31

    invoke-static {v7, v1}, LX/ArH;->A07(LX/jaI;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_17
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v33

    invoke-static {v7, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-static {v7, v14}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v1, p9, 0x30

    if-nez v1, :cond_0

    move/from16 v1, v30

    invoke-static {v7, v1}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_1b

    invoke-static {v7, v15}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p9

    goto/16 :goto_0

    :cond_1b
    move v0, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/45L;LX/1rm;LX/LEN;FFFII)V
    .locals 13

    move/from16 v12, p7

    move/from16 v11, p6

    move-object v6, p1

    const v0, 0xa427304

    move-object v2, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p9

    and-int/lit8 v0, p9, 0x1

    move-object/from16 v8, p3

    move/from16 p0, p8

    if-eqz v0, :cond_13

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v1, p9, 0x2

    move/from16 v10, p5

    if-eqz v1, :cond_12

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p9, 0x4

    move-object v7, p2

    if-eqz v1, :cond_11

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p9, 0x8

    move-object/from16 v9, p4

    if-eqz v1, :cond_10

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_f

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p9, 0x20

    const/high16 v1, 0x30000

    if-nez v4, :cond_4

    and-int v1, p8, v1

    if-nez v1, :cond_5

    invoke-static {v2, v11}, LX/ArH;->A08(LX/jaI;F)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v3, p9, 0x40

    const/high16 v1, 0x180000

    if-nez v3, :cond_6

    and-int v1, p8, v1

    if-nez v1, :cond_7

    invoke-static {v2, v12}, LX/ArH;->A09(LX/jaI;F)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    invoke-static {v0}, LX/AsE;->A1H(I)Z

    move-result v1

    invoke-static {v2, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v5, :cond_8

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_8
    if-eqz v4, :cond_9

    const/high16 v11, 0x40000000    # 2.0f

    :cond_9
    if-eqz v3, :cond_a

    const/high16 v12, 0x41400000    # 12.0f

    :cond_a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "instagram.features.creation.capture.quickcapture.boomerang.ui.Trimmer (TrimmerTimeline.kt:102)"

    const v0, 0x3c97c655

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v0, LX/6d6;->A01:LX/6d7;

    invoke-interface {v0, v6}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    const/16 p9, 0x0

    new-instance p2, LX/flO;

    move-object/from16 p3, v7

    move-object/from16 p5, v8

    move/from16 p6, v10

    move/from16 p7, v11

    move/from16 p8, v12

    invoke-direct/range {p2 .. p9}, LX/flO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFFI)V

    const v0, 0x5222efda

    invoke-static {v2, v1, p2, v0}, LX/DUI;->A03(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x6957c1db

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_5
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v5, LX/bfP;

    invoke-direct/range {v5 .. v14}, LX/bfP;-><init>(LX/7zH;LX/45L;LX/1rm;LX/LEN;FFFII)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_f
    and-int/lit16 v1, p0, 0x6000

    if-nez v1, :cond_3

    invoke-static {v2, v6}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v1, p0, 0xc00

    if-nez v1, :cond_2

    invoke-static {v2, v9}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_1

    invoke-static {v2, p2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    invoke-static {v2, v10}, LX/ArH;->A04(LX/jaI;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_14

    invoke-static {v2, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_14
    move v0, p0

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/PYj;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;FFFFII)V
    .locals 20

    move-object/from16 v9, p1

    const v0, -0x6bc5b4df

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p11

    and-int/lit8 v0, p11, 0x1

    move/from16 v8, p6

    move/from16 v6, p10

    if-eqz v0, :cond_13

    or-int/lit8 v3, p10, 0x6

    :goto_0
    and-int/lit8 v0, p11, 0x2

    move-object/from16 p10, p2

    if-eqz v0, :cond_12

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p11, 0x4

    move/from16 v7, p7

    if-eqz v0, :cond_11

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_10

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p11, 0x10

    move/from16 p7, p9

    if-eqz v0, :cond_f

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p11, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v15, p3

    if-nez v1, :cond_4

    and-int/2addr v0, v6

    if-nez v0, :cond_5

    invoke-static {v10, v15}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v3, v0

    :cond_5
    and-int/lit8 v1, p11, 0x40

    const/high16 v0, 0x180000

    move-object/from16 p6, p5

    if-nez v1, :cond_6

    and-int/2addr v0, v6

    if-nez v0, :cond_7

    move-object/from16 v0, p6

    invoke-static {v10, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v3, v0

    :cond_7
    and-int/lit16 v1, v5, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 v11, p4

    if-nez v1, :cond_8

    and-int/2addr v0, v6

    if-nez v0, :cond_9

    invoke-static {v10, v11}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v3, v0

    :cond_9
    and-int/lit16 v1, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v1, :cond_a

    and-int/2addr v0, v6

    if-nez v0, :cond_b

    invoke-static {v10, v9}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v3, v0

    :cond_b
    invoke-static {v3}, LX/AsE;->A1C(I)Z

    move-result v0

    invoke-static {v10, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v1, :cond_c

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_c
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "instagram.features.creation.capture.quickcapture.boomerang.ui.Handle (TrimmerTimeline.kt:171)"

    const v0, -0x4cc0f71

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v4, :cond_e

    new-instance v12, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v12, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    invoke-static {v10, v12}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    check-cast v12, LX/jaX;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 p3, 0x0

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, p7

    invoke-static {v10, v0}, LX/ArH;->A07(LX/jaI;F)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, p8

    invoke-static {v10, v0}, LX/ArH;->A06(LX/jaI;F)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v7}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, v6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p10

    invoke-static {v10, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_14

    invoke-static {v10, v8}, LX/ArH;->A03(LX/jaI;F)I

    move-result v3

    or-int v3, v3, p10

    goto/16 :goto_0

    :cond_14
    move v3, v6

    goto/16 :goto_0

    :cond_15
    const/4 v2, 0x0

    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v0, 0x0

    invoke-static {v0, v1, v1, v0}, LX/6cF;->A07(FFFF)LX/6cr;

    move-result-object v14

    goto :goto_5

    :cond_16
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto/16 :goto_6

    :cond_17
    const/4 v2, 0x0

    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v1}, LX/6cF;->A07(FFFF)LX/6cr;

    move-result-object v14

    :goto_5
    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_18

    const/16 v0, 0xf9

    invoke-static {v10, v12, v0}, LX/BVS;->A04(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v0

    :cond_18
    invoke-static {v9, v0}, LX/751;->A0m(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0e(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v8}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v13

    invoke-static {v10}, LX/838;->A0r(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A17:J

    invoke-static {v13, v14, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v19

    invoke-static {v3}, LX/AsE;->A1N(I)Z

    move-result v1

    invoke-static {v3}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v3}, LX/AsE;->A15(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_19

    if-ne v0, v4, :cond_1a

    :cond_19
    const/16 p9, 0x2

    new-instance v0, LX/aJM;

    move-object/from16 p4, v0

    move-object/from16 p5, v12

    invoke-direct/range {p4 .. p9}, LX/aJM;-><init>(LX/jaX;Lkotlin/jvm/functions/Function1;FFI)V

    invoke-interface {v10, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0}, LX/CTT;->A00(LX/jaI;Lkotlin/jvm/functions/Function1;)LX/hrn;

    move-result-object v16

    sget-object v17, LX/50x;->A02:LX/50x;

    invoke-static {v3}, LX/AsE;->A1D(I)Z

    move-result v1

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1b

    if-ne v0, v4, :cond_1c

    :cond_1b
    const/16 v1, 0x8

    new-instance v0, LX/2Q2;

    invoke-direct {v0, v15, v2, v1}, LX/2Q2;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v10, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1c
    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v3}, LX/AsE;->A1L(I)Z

    move-result v3

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_1d

    if-ne v1, v4, :cond_1e

    :cond_1d
    const/16 v3, 0x9

    new-instance v1, LX/2Q2;

    invoke-direct {v1, v11, v2, v3}, LX/2Q2;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v10, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1e
    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x1

    move-object/from16 v18, v2

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 p2, v3

    invoke-static/range {v16 .. v23}, LX/CTT;->A01(LX/hrn;LX/50x;LX/kwB;LX/7zH;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)LX/7zH;

    move-result-object v0

    invoke-static/range {p3 .. p3}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v12

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v4, v10

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v12, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/6f3;->A00:LX/6f3;

    const v0, 0x7f081d24

    invoke-static {v10, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v1

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v2, v0}, LX/444;->A0Z(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/BRV;->A0C(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v4, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x68d78a39

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1f
    :goto_6
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_20

    new-instance v0, LX/ceN;

    move/from16 p2, v6

    move/from16 p3, v5

    move-object/from16 v17, p6

    move/from16 v18, v8

    move/from16 v19, v7

    move/from16 p0, p8

    move/from16 p1, p7

    move-object v12, v0

    move-object v13, v9

    move-object/from16 v14, p10

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v23}, LX/ceN;-><init>(LX/7zH;LX/PYj;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;FFFFII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_20
    return-void
.end method
