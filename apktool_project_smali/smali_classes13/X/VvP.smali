.class public abstract LX/VvP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;IIZ)V
    .locals 9

    move-object v4, p1

    const v0, 0x1686fc37

    move-object v7, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v6, p3

    and-int/lit8 v3, p3, 0x2

    const/16 v2, 0x10

    move v5, p2

    if-eqz v3, :cond_5

    or-int/lit8 v1, p2, 0x30

    :goto_0
    and-int/lit8 v0, v1, 0x11

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_0

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.CrosspostingDescriptionText (AutoSharingRow.kt:172)"

    const v0, -0xef1376

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f136b1a

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f136af7

    invoke-static {p0, v2, v0}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2b5

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v1, v0}, LX/Ssi;->A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lD;

    move-result-object p0

    invoke-static {v7}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object p1

    invoke-static {v7}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p2

    invoke-static {v4}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v8

    invoke-static/range {v7 .. v12}, LX/6d5;->A0C(LX/jaI;LX/7zH;LX/2lD;LX/6bT;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x44e5131

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v7, 0x12

    new-instance v3, LX/ezO;

    move v8, p4

    invoke-direct/range {v3 .. v8}, LX/ezO;-><init>(LX/7zH;IIIZ)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    goto :goto_0

    :cond_6
    move v1, p2

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/PN6;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZZZZZZ)V
    .locals 34

    move-object/from16 v2, p1

    move-object/from16 v33, p2

    invoke-static/range {v33 .. v33}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v30, p5

    invoke-static/range {v30 .. v30}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object/from16 v29, p6

    invoke-static/range {v29 .. v29}, LX/659;->A0j(Ljava/lang/Object;)V

    move-object/from16 v32, p3

    invoke-static/range {v32 .. v32}, LX/659;->A0k(Ljava/lang/Object;)V

    move-object/from16 v31, p4

    invoke-static/range {v31 .. v31}, LX/659;->A0l(Ljava/lang/Object;)V

    const v0, 0x3afd7c9f

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v7, p7

    move/from16 v28, p10

    if-eqz v0, :cond_24

    or-int/lit8 v3, p7, 0x6

    :goto_0
    and-int/lit8 v0, p9, 0x2

    move/from16 v4, p11

    if-eqz v0, :cond_23

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p9, 0x4

    move/from16 v12, p12

    if-eqz v0, :cond_22

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p9, 0x8

    move/from16 v9, p13

    if-eqz v0, :cond_21

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_20

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p9, 0x20

    const/high16 v0, 0x30000

    move/from16 v27, p14

    if-nez v1, :cond_4

    and-int v0, v0, p7

    if-nez v0, :cond_5

    move/from16 v0, v27

    invoke-static {v8, v0}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    :cond_4
    or-int/2addr v3, v0

    :cond_5
    and-int/lit8 v1, p9, 0x40

    const/high16 v0, 0x180000

    move/from16 v26, p15

    if-nez v1, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    move/from16 v0, v26

    invoke-static {v8, v0}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    :cond_6
    or-int/2addr v3, v0

    :cond_7
    and-int/lit16 v1, v5, 0x80

    const/high16 v0, 0xc00000

    move/from16 v24, p16

    if-nez v1, :cond_8

    and-int v0, v0, p7

    if-nez v0, :cond_9

    move/from16 v0, v24

    invoke-static {v8, v0}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v0

    :cond_8
    or-int/2addr v3, v0

    :cond_9
    and-int/lit16 v1, v5, 0x100

    const/high16 v0, 0x6000000

    move/from16 v25, p17

    if-nez v1, :cond_a

    and-int v0, v0, p7

    if-nez v0, :cond_b

    move/from16 v0, v25

    invoke-static {v8, v0}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v0

    :cond_a
    or-int/2addr v3, v0

    :cond_b
    and-int/lit16 v1, v5, 0x200

    const/high16 v0, 0x30000000

    if-nez v1, :cond_c

    and-int v0, v0, p7

    if-nez v0, :cond_d

    move-object/from16 v0, v30

    invoke-static {v8, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v3, v0

    :cond_d
    and-int/lit16 v0, v5, 0x400

    move/from16 v6, p8

    if-eqz v0, :cond_1e

    or-int/lit8 v10, p8, 0x6

    :goto_5
    and-int/lit16 v0, v5, 0x800

    if-eqz v0, :cond_1d

    or-int/lit8 v10, v10, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v0, v5, 0x1000

    if-eqz v0, :cond_1c

    or-int/lit16 v10, v10, 0x180

    :cond_f
    :goto_7
    and-int/lit16 v11, v5, 0x2000

    if-eqz v11, :cond_1b

    or-int/lit16 v10, v10, 0xc00

    :cond_10
    :goto_8
    const v0, 0x12492493

    and-int v1, v3, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_11

    and-int/lit16 v13, v10, 0x493

    const/16 v1, 0x492

    const/4 v0, 0x0

    if-eq v13, v1, :cond_12

    :cond_11
    const/4 v0, 0x1

    :cond_12
    invoke-static {v8, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v11, :cond_13

    sget-object v2, LX/7zH;->A00:LX/5nC;

    :cond_13
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.AutoSharingRow (AutoSharingRow.kt:55)"

    const v0, 0x7df1cd0e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    invoke-static {v2}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v13, LX/6f4;->A07:LX/kLk;

    sget-object v0, LX/6d8;->A02:LX/jvL;

    const/4 v1, 0x0

    invoke-static {v13, v8, v0, v1}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v15

    invoke-static {v8}, LX/ArF;->A06(LX/jaI;)I

    move-result v14

    move-object v0, v8

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v8, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v8, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v15, v13, v11, v14}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p11, :cond_19

    const v11, -0x23e4d906

    invoke-interface {v8, v11}, LX/jaI;->GV5(I)V

    and-int/lit8 v16, v3, 0xe

    shr-int/lit8 v11, v3, 0xc

    and-int/lit8 v11, v11, 0x70

    or-int v16, v16, v11

    shr-int/lit8 v11, v3, 0xf

    and-int/lit16 v11, v11, 0x380

    or-int v16, v16, v11

    shr-int/lit8 v11, v3, 0x12

    and-int/lit16 v11, v11, 0x1c00

    or-int v16, v16, v11

    const/4 v14, 0x0

    const/16 v17, 0x10

    move-object v13, v8

    move-object/from16 v15, v30

    move/from16 v18, v28

    move/from16 v19, v27

    move/from16 v20, v24

    invoke-static/range {v13 .. v20}, LX/VvP;->A04(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;IIZZZ)V

    :goto_9
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    and-int/lit8 v13, v3, 0xe

    shr-int/lit8 v14, v3, 0xf

    and-int/lit8 v11, v14, 0x70

    or-int/2addr v11, v13

    invoke-static {v3, v11, v14}, LX/838;->A06(III)I

    move-result v14

    shl-int/lit8 v11, v10, 0xc

    invoke-static {v11, v14}, LX/77T;->A08(II)I

    move-result v14

    shl-int/lit8 v11, v10, 0x9

    invoke-static {v11, v14}, LX/751;->A0A(II)I

    move-result v18

    const/4 v11, 0x0

    const/16 v19, 0x40

    move-object v14, v8

    move-object v15, v11

    move-object/from16 v16, v31

    move-object/from16 v17, v29

    move/from16 v20, v28

    move/from16 v21, v26

    move/from16 v22, v12

    move/from16 v23, v25

    invoke-static/range {v14 .. v23}, LX/VvP;->A03(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZZZ)V

    if-eqz p13, :cond_18

    const v14, -0x23db3f6d

    invoke-interface {v8, v14}, LX/jaI;->GV5(I)V

    move-object/from16 v14, v33

    iget-boolean v14, v14, LX/PN6;->A00:Z

    invoke-static {v10, v13}, LX/444;->A07(II)I

    move-result v18

    const/16 v19, 0x8

    move-object v15, v8

    move-object/from16 v16, v11

    move-object/from16 v17, v32

    move/from16 v21, v14

    invoke-static/range {v15 .. v21}, LX/VvP;->A02(LX/jaI;LX/7zH;LX/LEL;IIZZ)V

    :goto_a
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p12, :cond_17

    const v10, -0x23d7b586

    invoke-static {v8, v10, v3}, LX/77T;->A0C(LX/jaI;II)I

    move-result v10

    const/4 v3, 0x2

    invoke-static {v8, v11, v10, v3, v4}, LX/VvP;->A00(LX/jaI;LX/7zH;IIZ)V

    :goto_b
    invoke-static {v0, v1}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x32da49f7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_15
    :goto_c
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, LX/dmk;

    move/from16 v16, v6

    move/from16 v17, v5

    move/from16 v18, v28

    move/from16 v19, v4

    move/from16 v20, v12

    move/from16 v21, v9

    move/from16 v22, v27

    move/from16 v23, v26

    move-object v8, v0

    move-object v9, v2

    move-object/from16 v10, v33

    move-object/from16 v11, v32

    move-object/from16 v12, v31

    move-object/from16 v13, v30

    move-object/from16 v14, v29

    move v15, v7

    invoke-direct/range {v8 .. v25}, LX/dmk;-><init>(LX/7zH;LX/PN6;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZZZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_16
    return-void

    :cond_17
    const v3, -0x23d6201a    # -1.912618E17f

    invoke-interface {v8, v3}, LX/jaI;->GV5(I)V

    goto :goto_b

    :cond_18
    const v10, -0x23d89f7a

    invoke-interface {v8, v10}, LX/jaI;->GV5(I)V

    goto :goto_a

    :cond_19
    const v11, -0x23e1631a

    invoke-interface {v8, v11}, LX/jaI;->GV5(I)V

    goto/16 :goto_9

    :cond_1a
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_c

    :cond_1b
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_10

    invoke-static {v8, v2}, LX/Apb;->A0C(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_8

    :cond_1c
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_f

    move-object/from16 v0, v31

    invoke-static {v8, v0}, LX/AqD;->A0J(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_7

    :cond_1d
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_e

    move-object/from16 v0, v32

    invoke-static {v8, v0}, LX/AqD;->A0I(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_6

    :cond_1e
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1f

    move-object/from16 v0, v29

    invoke-static {v8, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p8

    goto/16 :goto_5

    :cond_1f
    move v10, v6

    goto/16 :goto_5

    :cond_20
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v33

    invoke-static {v8, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_21
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v9}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_22
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v12}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_23
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v4}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_24
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_25

    move/from16 v0, v28

    invoke-static {v8, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v3, p7, v0

    goto/16 :goto_0

    :cond_25
    move v3, v7

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/LEL;IIZZ)V
    .locals 20

    move-object/from16 v11, p1

    const v0, -0x2d8feac7

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 v3, p3

    move/from16 v2, p5

    if-eqz v0, :cond_e

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    move/from16 v4, p6

    if-eqz v1, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p4, 0x4

    move-object/from16 v5, p2

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, p4, 0x8

    if-eqz v9, :cond_b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v6, v0, 0x493

    const/16 v1, 0x492

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v6, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v9, :cond_3

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v6, "instagram.features.creation.sharesheet.rowitems.compose.AutoReshareToStoryRow (AutoSharingRow.kt:153)"

    const v1, -0x63d084c

    invoke-static {v6, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v4, v7, v8}, LX/LIN;->A00(ZZZ)LX/LIN;

    move-result-object v14

    const v18, 0x7f1309e5

    if-eqz p5, :cond_9

    const v1, 0x7f082693

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_4
    invoke-static {v0}, LX/834;->A1Q(I)Z

    move-result v1

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_6

    :cond_5
    const/16 v1, 0x130

    invoke-static {v10, v5, v1}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v6

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v0, v0, 0x1c00

    const/16 p0, 0xe0

    const/4 v12, 0x0

    move-object v13, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v6

    move/from16 v19, v0

    invoke-static/range {v10 .. v20}, LX/Vgu;->A00(LX/jaI;LX/7zH;LX/2lD;LX/2lD;LX/LIN;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x75f85113

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_5
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 p2, 0x8

    new-instance v0, LX/ewP;

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    move/from16 p0, v3

    move/from16 p3, v2

    move/from16 p4, v4

    invoke-direct/range {v17 .. v24}, LX/ewP;-><init>(LX/7zH;LX/LEL;IIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const/4 v15, 0x0

    goto :goto_4

    :cond_a
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_b
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    invoke-static {v10, v11}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {v10, v5}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v10, v4}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_f

    invoke-static {v10, v2}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_f
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZZZ)V
    .locals 21

    move-object/from16 v12, p1

    const v0, -0x7b1b4bb4

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v5, p4

    move/from16 v4, p6

    if-eqz v0, :cond_16

    or-int/lit8 v7, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 v3, p7

    if-eqz v0, :cond_15

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move/from16 v2, p8

    if-eqz v0, :cond_14

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p5, 0x8

    move/from16 v1, p9

    if-eqz v0, :cond_13

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p5, 0x10

    move-object/from16 v6, p3

    if-eqz v0, :cond_12

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, p5, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v8, p2

    if-nez v9, :cond_4

    and-int v0, p4, v0

    if-nez v0, :cond_5

    invoke-static {v11, v8}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    and-int/lit8 v10, p5, 0x40

    const/high16 v0, 0x180000

    if-nez v10, :cond_6

    and-int v0, p4, v0

    if-nez v0, :cond_7

    invoke-static {v11, v12}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    const v9, 0x92493

    and-int/2addr v9, v7

    const v0, 0x92492

    invoke-static {v9, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v10, :cond_8

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v9, "instagram.features.creation.sharesheet.rowitems.compose.FacebookAutoPostRow (AutoSharingRow.kt:124)"

    const v0, 0x2b1240e2

    invoke-static {v9, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    if-eqz p7, :cond_a

    const/4 v9, 0x1

    move v10, v1

    if-nez p8, :cond_b

    :cond_a
    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_b
    xor-int/lit8 v0, v9, 0x1

    invoke-static {v10, v9, v0}, LX/LIN;->A00(ZZZ)LX/LIN;

    move-result-object v15

    if-eqz p6, :cond_10

    const v0, 0x7f0822ca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_5
    invoke-static {v7}, LX/AqD;->A1K(I)Z

    move-result v10

    invoke-static {v7}, LX/AsE;->A1D(I)Z

    move-result v0

    invoke-static {v11, v10, v0, v9}, LX/838;->A1a(LX/jaI;ZZZ)Z

    move-result v10

    invoke-static {v7}, LX/ArI;->A1J(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_c

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_d

    :cond_c
    const/16 p5, 0xa

    new-instance v0, LX/mAi;

    move-object/from16 p2, v0

    move-object/from16 p3, v8

    move-object/from16 p4, v6

    move/from16 p6, v2

    move/from16 p7, v9

    invoke-direct/range {p2 .. p7}, LX/mAi;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v11, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v7, v7, 0x9

    and-int/lit16 v7, v7, 0x1c00

    const/16 p0, 0xe0

    const/4 v13, 0x0

    const v19, 0x7f133685

    move-object v14, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    move/from16 v20, v7

    invoke-static/range {v11 .. v21}, LX/Vgu;->A00(LX/jaI;LX/7zH;LX/2lD;LX/2lD;LX/LIN;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x54d93786

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_6
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, LX/bgQ;

    move-object/from16 v18, v12

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move/from16 p0, v5

    move/from16 p2, v4

    move/from16 p3, v3

    move/from16 p4, v2

    move/from16 p5, v1

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, LX/bgQ;-><init>(LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZZZ)V

    iput-object v0, v7, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    const/16 v16, 0x0

    goto :goto_5

    :cond_11
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_12
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v11, v6}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v1}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v2}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v3}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_17

    invoke-static {v11, v4}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v7

    or-int v7, v7, p4

    goto/16 :goto_0

    :cond_17
    move v7, v5

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;IIZZZ)V
    .locals 19

    move-object/from16 v10, p1

    const v0, -0xbc71445

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 v3, p3

    move/from16 v2, p5

    if-eqz v0, :cond_11

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    move/from16 v4, p6

    if-eqz v1, :cond_10

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p4, 0x4

    move/from16 v5, p7

    if-eqz v1, :cond_f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p4, 0x8

    move-object/from16 v6, p2

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v8, p4, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v7, v0, 0x2493

    const/16 v1, 0x2492

    invoke-static {v7, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v9, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v8, :cond_4

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v7, "instagram.features.creation.sharesheet.rowitems.compose.ThreadsAutoPostRow (AutoSharingRow.kt:96)"

    const v1, 0x10e45c4d

    invoke-static {v7, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const/4 v7, 0x0

    if-eqz p6, :cond_6

    move v7, v5

    :cond_6
    xor-int/lit8 v1, p6, 0x1

    invoke-static {v7, v4, v1}, LX/LIN;->A00(ZZZ)LX/LIN;

    move-result-object v13

    const v17, 0x7f136af8

    if-eqz p5, :cond_b

    const v1, 0x7f082039

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_5
    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v7

    invoke-static {v0}, LX/AsG;->A1V(I)Z

    move-result v1

    or-int/2addr v7, v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_7

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v7, :cond_8

    :cond_7
    const/16 v7, 0x36

    new-instance v1, LX/mAb;

    invoke-direct {v1, v6, v7, v4}, LX/mAb;-><init>(Lkotlin/jvm/functions/Function1;IZ)V

    invoke-interface {v9, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    const/16 p0, 0xe0

    const/4 v11, 0x0

    move-object v12, v11

    move-object v15, v11

    move-object/from16 v16, v1

    move/from16 v18, v0

    invoke-static/range {v9 .. v19}, LX/Vgu;->A00(LX/jaI;LX/7zH;LX/2lD;LX/2lD;LX/LIN;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x18309178

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_6
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 p2, 0x2

    new-instance v0, LX/epP;

    move-object/from16 v17, v10

    move-object/from16 v18, v6

    move/from16 p0, v3

    move/from16 p3, v2

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/epP;-><init>(LX/7zH;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    const/4 v14, 0x0

    goto :goto_5

    :cond_c
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_d
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_3

    invoke-static {v9, v10}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    invoke-static {v9, v6}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {v9, v5}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v9, v4}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_12

    invoke-static {v9, v2}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_12
    move v0, v3

    goto/16 :goto_0
.end method
