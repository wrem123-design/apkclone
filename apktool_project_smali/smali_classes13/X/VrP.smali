.class public abstract LX/VrP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/imM;LX/JZB;I)V
    .locals 14

    const v0, -0x42e3d69d

    move-object v9, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v2, p2

    if-nez v0, :cond_13

    invoke-static {p0, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v4, 0x20

    move-object v3, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1, v1}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v5, v7, 0x13

    const/16 v0, 0x12

    const/4 v11, 0x0

    invoke-static {v5, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "com.instagram.creation.riff.ui.RiffCutoutAnnotationStrategySelector (RiffCutoutBottomBar.kt:190)"

    const v0, 0x25e68d7a    # 3.9994508E-16f

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-boolean v0, v2, LX/JZB;->A03:Z

    if-eqz v0, :cond_8

    const v0, 0x49f6d031

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f136519

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/CVr;->A00:LX/CVr;

    const/4 v12, 0x1

    const/4 v10, 0x5

    move v13, v11

    invoke-virtual/range {v8 .. v13}, LX/CVr;->A06(LX/jaI;IZZZ)LX/CVe;

    move-result-object v13

    iget-boolean v5, v2, LX/JZB;->A02:Z

    and-int/lit8 v0, v7, 0x70

    if-eq v0, v4, :cond_2

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_7

    invoke-interface {v9, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_4

    :cond_3
    const/16 v0, 0x8f

    invoke-static {v9, v3, v0}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object p1

    :cond_4
    check-cast p1, LX/LEL;

    const/high16 p2, 0xc00000

    move-object v12, v9

    move/from16 p3, v5

    invoke-static/range {v12 .. v17}, LX/CS4;->A0N(LX/jaI;LX/ivO;Ljava/lang/String;LX/LEL;IZ)V

    :goto_2
    invoke-static {v9, v11}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x490ae1f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 v0, 0x50

    invoke-static {v4, v3, v2, v1, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    iget-boolean v0, v2, LX/JZB;->A04:Z

    if-eqz v0, :cond_11

    const v0, 0x49fda5ff

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    iget-boolean v6, v2, LX/JZB;->A01:Z

    iget-boolean v5, v2, LX/JZB;->A00:Z

    and-int/lit8 v8, v7, 0x70

    if-eq v8, v4, :cond_9

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_10

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_9
    const/4 v0, 0x1

    :goto_4
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_b

    :cond_a
    const/16 v0, 0x41

    invoke-static {p0, p1, v0}, LX/89P;->A1E(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v13

    :cond_b
    check-cast v13, LX/lQj;

    if-eq v8, v4, :cond_c

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_f

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    const/4 v0, 0x1

    :goto_5
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_e

    :cond_d
    const/16 v0, 0x42

    invoke-static {p0, p1, v0}, LX/838;->A1I(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v4

    :cond_e
    check-cast v4, LX/lQj;

    check-cast v13, LX/LEL;

    check-cast v4, LX/LEL;

    move-object v12, p0

    move-object p0, v4

    move p1, v11

    move/from16 p2, v6

    move/from16 p3, v5

    invoke-static/range {v12 .. v17}, LX/VrP;->A04(LX/jaI;LX/LEL;LX/LEL;IZZ)V

    goto :goto_2

    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    goto :goto_4

    :cond_11
    const v0, 0x4a005135    # 2102349.2f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_2

    :cond_12
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_13
    move v7, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/imM;LX/JZB;LX/imO;LX/JSW;I)V
    .locals 24

    const/16 v21, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x2

    const v0, -0x9540ee1

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v5, p4

    if-nez v0, :cond_16

    invoke-static {v8, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v6, p3

    if-nez v0, :cond_0

    invoke-static {v8, v6, v4}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 p4, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v8, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 p5, p1

    if-nez v0, :cond_2

    move-object/from16 v0, p5

    invoke-static {v8, v0, v4}, LX/ArI;->A1R(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/844;->A00(I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    invoke-static {v9}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creation.riff.ui.RiffCutoutBottomBar (RiffCutoutBottomBar.kt:86)"

    const v0, -0x6b829c1c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v3, LX/6f4;->A04:LX/jaV;

    sget-object v2, LX/6d8;->A04:LX/jvQ;

    sget-object v20, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6d6;->A02:LX/6d7;

    const/high16 v0, 0x42980000    # 76.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v3, v8, v2}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v12

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    const/16 v3, 0x20

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v11

    move-object v2, v8

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v8, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v8, v2, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v8, v12, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v13

    invoke-static {v8, v1, v13, v11}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v12, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0, v12}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    invoke-static {v9}, LX/838;->A02(I)I

    move-result v11

    move-object/from16 v1, p5

    move-object/from16 v0, p4

    invoke-static {v8, v1, v0, v11}, LX/VrP;->A00(LX/jaI;LX/imM;LX/JZB;I)V

    const/high16 v1, 0x41200000    # 10.0f

    move-object/from16 v0, v20

    invoke-static {v8, v0, v1}, LX/77T;->A1B(LX/jaI;LX/7zH;F)V

    iget-boolean v0, v5, LX/JSW;->A02:Z

    if-eqz v0, :cond_f

    const v0, -0x6d1203fc

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    move-object/from16 v10, v20

    iget-boolean v0, v5, LX/JSW;->A01:Z

    move/from16 v17, v0

    if-nez v0, :cond_4

    invoke-static/range {v20 .. v20}, LX/VkE;->A01(LX/7zH;)LX/7zH;

    move-result-object v10

    :cond_4
    move/from16 v0, v21

    invoke-static {v8, v0}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v16

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v8, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v8, v2, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v15, v16

    invoke-static {v8, v15, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v0, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v19

    invoke-static {v8, v12, v0, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v18

    invoke-static {v8, v10, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x7f13651c

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p0

    sget-object v10, LX/CVr;->A00:LX/CVr;

    const/4 v12, 0x5

    move-object v11, v8

    move/from16 v13, v21

    move v14, v7

    move v15, v13

    invoke-virtual/range {v10 .. v15}, LX/CVr;->A06(LX/jaI;IZZZ)LX/CVe;

    move-result-object v23

    and-int/lit8 v11, v9, 0x70

    if-eq v11, v3, :cond_5

    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_e

    invoke-interface {v8, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_5
    const/4 v0, 0x1

    :goto_1
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_7

    :cond_6
    const/16 v0, 0xae

    invoke-static {v8, v6, v0}, LX/ZqZ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v10

    :cond_7
    check-cast v10, LX/LEL;

    const/high16 p2, 0xc00000

    move-object/from16 v22, v8

    move-object/from16 p1, v10

    move/from16 p3, v17

    invoke-static/range {v22 .. v27}, LX/CS4;->A0N(LX/jaI;LX/ivO;Ljava/lang/String;LX/LEL;IZ)V

    move-object/from16 v0, v20

    invoke-static {v8, v0, v1}, LX/77T;->A1B(LX/jaI;LX/7zH;F)V

    iget-object v10, v5, LX/JSW;->A00:LX/1rm;

    if-eq v11, v3, :cond_8

    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_d

    invoke-interface {v8, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_8
    const/4 v0, 0x1

    :goto_2
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/16 v0, 0xaf

    invoke-static {v8, v6, v0}, LX/ZqZ;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    :cond_a
    check-cast v1, LX/LEL;

    move-object v9, v10

    move-object v10, v1

    move v11, v13

    move v12, v13

    move/from16 v13, v17

    invoke-static/range {v8 .. v13}, LX/VrP;->A03(LX/jaI;LX/1rm;LX/LEL;IIZ)V

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    move/from16 v0, v21

    invoke-static {v2, v0, v7}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x31ff3cd2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_4
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v13, 0x1c

    new-instance v7, LX/elN;

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object v11, v6

    move v12, v4

    move-object v8, v5

    invoke-direct/range {v7 .. v13}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    goto :goto_1

    :cond_f
    iget-boolean v0, v5, LX/JSW;->A03:Z

    if-eqz v0, :cond_14

    const v0, -0x6d0610cb

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    and-int/lit8 v0, v9, 0x70

    if-eq v0, v3, :cond_10

    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_13

    invoke-interface {v8, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_10
    const/4 v0, 0x1

    :goto_5
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_11

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_12

    :cond_11
    const/16 v0, 0x43

    invoke-static {v8, v6, v0}, LX/838;->A1I(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v9

    :cond_12
    check-cast v9, LX/lQj;

    const v0, 0x7f13651b

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/CVr;->A00:LX/CVr;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0, v10, v7}, LX/CVr;->A07(LX/jaI;LX/2dN;IZ)LX/CVe;

    move-result-object v0

    check-cast v9, LX/LEL;

    invoke-static {v8, v0, v3, v9}, LX/CS4;->A0K(LX/jaI;LX/ivO;Ljava/lang/String;LX/LEL;)V

    goto :goto_3

    :cond_13
    const/4 v0, 0x0

    goto :goto_5

    :cond_14
    const v0, -0x6d020c39

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_15
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_16
    move v9, v4

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;Ljava/lang/Integer;LX/LEL;IIIZ)V
    .locals 11

    move-object v5, p1

    move/from16 v10, p6

    const v0, 0x1e69fe13

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x1

    move v8, p3

    move v6, p4

    if-eqz v0, :cond_e

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object v4, p2

    if-eqz v1, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v3, v10}, LX/751;->A1Z(IZ)Z

    move-result v10

    const/4 p3, 0x0

    if-eqz v2, :cond_3

    move-object v5, p3

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.creation.riff.ui.CutoutIconButton (RiffCutoutBottomBar.kt:240)"

    const v1, 0x6003bc67

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0, v0, v8}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object p2

    if-nez v5, :cond_9

    const v0, -0x3ac59cbd

    invoke-static {p0, v0}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    :goto_4
    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v3

    if-nez v10, :cond_5

    invoke-static {v0, v3}, LX/VkE;->A03(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v3

    :cond_5
    invoke-static {}, LX/B7I;->A01()LX/5UZ;

    move-result-object v0

    invoke-static {v0, v3, v4, v10}, LX/6h4;->A07(LX/gsP;LX/7zH;LX/LEL;Z)LX/7zH;

    move-result-object p1

    if-eqz v10, :cond_8

    const v0, 0x402b6474

    invoke-static {p0, v0}, LX/89P;->A0R(LX/jaI;I)J

    move-result-wide p4

    :goto_5
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {p0 .. p5}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x3f071c2a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_6
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v9, 0x2

    new-instance v3, LX/asN;

    invoke-direct/range {v3 .. v10}, LX/asN;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v0, 0x402b6990

    invoke-static {p0, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide p4, v0, LX/6Zr;->A07:J

    goto :goto_5

    :cond_9
    const v0, -0x3ac59cbc

    invoke-static {p0, v5, v0}, LX/ArF;->A0l(LX/jaI;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    goto :goto_4

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_b
    and-int/lit16 v1, p4, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, p1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v10}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f

    invoke-static {p0, p3}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int/2addr v0, p4

    goto/16 :goto_0

    :cond_f
    move v0, p4

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/1rm;LX/LEL;IIZ)V
    .locals 36

    move/from16 v3, p5

    const v0, 0x41e8184f

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v5, p1

    move/from16 v4, p3

    if-eqz v0, :cond_6

    or-int/lit8 v8, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    move-object/from16 v23, p2

    if-eqz v0, :cond_5

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    invoke-static {v8}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v6, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, v3}, LX/751;->A1Z(IZ)Z

    move-result v3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.riff.ui.FacePileSendButton (RiffCutoutBottomBar.kt:135)"

    const v0, -0x6cc9a29b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v13, LX/DOg;->A02:LX/DOg;

    sget-object v7, LX/CVr;->A00:LX/CVr;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v14, 0x0

    invoke-virtual {v7, v6, v14, v1, v0}, LX/CVr;->A07(LX/jaI;LX/2dN;IZ)LX/CVe;

    move-result-object v10

    invoke-static {v6}, LX/AsE;->A0g(LX/jaI;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kwB;

    if-eqz p1, :cond_8

    iget-object v7, v5, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v0, v5, LX/1rm;->A01:Ljava/lang/Object;

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const v0, -0x7a1f4873

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v7, :cond_3

    const v0, 0x1e5af58b

    invoke-static {v6, v7, v0}, LX/751;->A16(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;I)LX/7A7;

    move-result-object v0

    invoke-static {v6, v2}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const v0, -0x52fbcad4

    invoke-static {v6, v0, v2}, LX/844;->A1B(LX/jaI;IZ)V

    goto :goto_3

    :cond_4
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v3}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto :goto_2

    :cond_5
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v23

    invoke-static {v6, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_6
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {v6, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p3

    goto/16 :goto_0

    :cond_7
    move v8, v4

    goto/16 :goto_0

    :cond_8
    const v0, -0x7a1f4874

    invoke-static {v6, v0, v2}, LX/844;->A1B(LX/jaI;IZ)V

    const/4 v9, 0x0

    goto :goto_4

    :cond_9
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_a
    invoke-static {v6, v2}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-static {v9}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v9

    :goto_4
    invoke-virtual {v10, v13}, LX/CVe;->E7i(LX/DOg;)F

    move-result v28

    const/high16 v12, 0x41200000    # 10.0f

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v0, 0x41800000    # 16.0f

    new-instance v11, LX/4ZU;

    invoke-direct {v11, v12, v7, v0, v7}, LX/4ZU;-><init>(FFFF)V

    invoke-virtual {v10, v6, v13}, LX/CVe;->AFV(LX/jaI;LX/DOg;)LX/htl;

    move-result-object v22

    iget-wide v12, v10, LX/CVe;->A01:J

    iget-object v15, v10, LX/CVe;->A03:LX/Qp9;

    const/16 v16, 0x3

    invoke-static {}, LX/B7I;->A01()LX/5UZ;

    move-result-object v17

    sget-object v26, LX/TFy;->A00:LX/LEN;

    const/4 v7, 0x4

    new-instance v0, LX/ein;

    invoke-direct {v0, v7, v9, v10}, LX/ein;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v7, 0x340cd6a9

    invoke-static {v6, v0, v7}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v27

    shr-int/lit8 v0, v8, 0x3

    and-int/lit8 v29, v0, 0xe

    const v0, 0x30c00180

    or-int v29, v29, v0

    shr-int v8, v8, v16

    and-int/lit8 v0, v8, 0x70

    or-int v29, v29, v0

    const/16 v30, 0x6000

    const/16 v31, 0x2c00

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-wide/from16 v32, v12

    move/from16 v34, v3

    move/from16 v35, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v14

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    move-object/from16 v16, v15

    invoke-static/range {v16 .. v35}, LX/CVd;->A00(LX/Qp9;LX/gsP;LX/kwB;LX/kuU;LX/jaI;LX/7zH;LX/htl;LX/LEL;LX/LEL;LX/LEL;LX/LEN;LX/LEN;FIIIJZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x2be6e036

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_5
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 p1, 0x15

    new-instance v0, LX/fAL;

    move-object/from16 v34, v0

    move/from16 v35, v4

    move-object/from16 p3, v5

    move/from16 p4, v3

    invoke-direct/range {v34 .. v40}, LX/fAL;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void
.end method

.method public static final A04(LX/jaI;LX/LEL;LX/LEL;IZZ)V
    .locals 17

    const v0, 0x2593a68b

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v15, p4

    if-nez v0, :cond_7

    invoke-static {v9, v15}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v11, p1

    if-nez v0, :cond_0

    invoke-static {v9, v11}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v2, p5

    if-nez v0, :cond_1

    invoke-static {v9, v2}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v4, p2

    if-nez v0, :cond_2

    invoke-static {v9, v4}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v1, v5, 0x493

    const/16 v0, 0x492

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creation.riff.ui.UndoButtonGroup (RiffCutoutBottomBar.kt:218)"

    const v0, -0x76f7ff69

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v9, v6}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v8

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v9, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v8, v6, v0, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v12, 0x7f082707

    and-int/lit8 v0, v5, 0x70

    invoke-static {v5, v0}, LX/444;->A08(II)I

    move-result v13

    const/16 v14, 0x8

    const/4 v10, 0x0

    invoke-static/range {v9 .. v15}, LX/VrP;->A02(LX/jaI;Ljava/lang/Integer;LX/LEL;IIIZ)V

    const p2, 0x7f082577

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 p3, v0, 0x70

    and-int/lit16 v0, v5, 0x380

    or-int p3, p3, v0

    move-object/from16 v16, v9

    move-object/from16 p0, v10

    move/from16 p4, v14

    move-object/from16 p1, v4

    invoke-static/range {v16 .. v22}, LX/VrP;->A02(LX/jaI;Ljava/lang/Integer;LX/LEL;IIIZ)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x73b35c53

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v9, 0x7

    new-instance v0, LX/alM;

    move-object v5, v0

    move-object v6, v4

    move-object v7, v11

    move v8, v3

    move v10, v15

    move v11, v2

    invoke-direct/range {v5 .. v11}, LX/alM;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v5, v3

    goto/16 :goto_0
.end method
