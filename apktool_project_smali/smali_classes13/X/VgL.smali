.class public abstract LX/VgL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/ioN;LX/HvF;I)V
    .locals 15

    const v0, 0x40e80e9c

    move-object v10, p0

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

    const/16 v6, 0x20

    move-object/from16 v3, p1

    if-nez v0, :cond_0

    invoke-static {p0, v3, v1}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v4, v7, 0x13

    const/16 v0, 0x12

    const/4 v12, 0x0

    invoke-static {v4, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.IgCutoutAnnotationStrategySelector (IgCutoutBottomBar.kt:185)"

    const v0, 0x138755f8

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-boolean v0, v2, LX/HvF;->A02:Z

    if-eqz v0, :cond_8

    const v0, 0x4f19c929    # 2.5800973E9f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v8

    const v0, 0x7f133d7d

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    sget-object v9, LX/CVr;->A00:LX/CVr;

    const/4 v13, 0x1

    const/4 v11, 0x5

    move v14, v12

    invoke-virtual/range {v9 .. v14}, LX/CVr;->A06(LX/jaI;IZZZ)LX/CVe;

    move-result-object v9

    invoke-interface {p0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v0, v7, 0x70

    if-eq v0, v6, :cond_2

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_7

    invoke-interface {p0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    const/4 v0, 0x1

    :goto_1
    or-int/2addr v4, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_3

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_4

    :cond_3
    const/4 v4, 0x3

    new-instance v0, LX/ZkX;

    invoke-direct {v0, v4, v8, v3}, LX/ZkX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, LX/LEL;

    invoke-static {p0, v9, v5, v0}, LX/CS4;->A0K(LX/jaI;LX/ivO;Ljava/lang/String;LX/LEL;)V

    :goto_2
    invoke-static {v10, v12}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2d01f2d0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 v0, 0xb7

    invoke-static {v4, v3, v2, v1, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    iget-boolean v0, v2, LX/HvF;->A03:Z

    if-eqz v0, :cond_11

    const v0, 0x4f22e111

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    iget-boolean v5, v2, LX/HvF;->A01:Z

    iget-boolean v4, v2, LX/HvF;->A00:Z

    and-int/lit8 v8, v7, 0x70

    if-eq v8, v6, :cond_9

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_10

    invoke-interface {p0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_9
    const/4 v0, 0x1

    :goto_4
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_b

    :cond_a
    const/16 v0, 0x22

    invoke-static {p0, v3, v0}, LX/89P;->A1D(LX/jaI;Ljava/lang/Object;I)LX/BsC;

    move-result-object v14

    :cond_b
    check-cast v14, LX/lQj;

    if-eq v8, v6, :cond_c

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_f

    invoke-interface {p0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    const/4 v0, 0x1

    :goto_5
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_e

    :cond_d
    const/16 v0, 0x23

    invoke-static {v10, v3, v0}, LX/834;->A1B(LX/jaI;Ljava/lang/Object;I)LX/BsC;

    move-result-object p0

    :cond_e
    check-cast p0, LX/lQj;

    check-cast v14, LX/LEL;

    check-cast p0, LX/LEL;

    move-object v13, v10

    move/from16 p1, v12

    move/from16 p3, v4

    move/from16 p2, v5

    invoke-static/range {v13 .. v18}, LX/Ukf;->A01(LX/jaI;LX/LEL;LX/LEL;IZZ)V

    goto :goto_2

    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    goto :goto_4

    :cond_11
    const v0, 0x4f258c47

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_2

    :cond_12
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_13
    move v7, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/jwN;LX/HvG;I)V
    .locals 22

    const/4 v7, 0x0

    move-object/from16 v9, p2

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const v0, -0x7272a1d9

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_13

    invoke-static {v11, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v10, p1

    if-nez v0, :cond_0

    invoke-static {v11, v10, v8}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    invoke-static {v5}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v11, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.IgCutoutBottomBar (IgCutoutBottomBar.kt:77)"

    const v0, -0x59700f8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v3, LX/6f4;->A04:LX/jaV;

    sget-object v2, LX/6d8;->A04:LX/jvQ;

    sget-object v4, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6d6;->A02:LX/6d7;

    const/high16 v0, 0x42980000    # 76.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v3, v11, v2}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v12

    invoke-static {v11}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    const/16 v3, 0x20

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v13

    move-object v2, v11

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v11, v2, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v11, v12, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v11, v1, v12, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v13, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v0, v13}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    iget-object v0, v9, LX/HvG;->A00:LX/HvF;

    and-int/lit8 v1, v5, 0x70

    invoke-static {v11, v10, v0, v1}, LX/VgL;->A00(LX/jaI;LX/ioN;LX/HvF;I)V

    const/high16 v19, 0x41200000    # 10.0f

    move/from16 v0, v19

    invoke-static {v11, v4, v0}, LX/77T;->A1B(LX/jaI;LX/7zH;F)V

    iget-boolean v0, v9, LX/HvG;->A02:Z

    if-eqz v0, :cond_c

    const v0, 0x39aee94b

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    invoke-static {v11, v7}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v0

    invoke-static {v11}, LX/844;->A09(LX/jaI;)I

    move-result v18

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v17

    invoke-static {v11, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    invoke-static {v11, v2, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v11, v0, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v17

    invoke-static {v11, v0, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v21

    move/from16 v0, v18

    invoke-static {v11, v13, v12, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v12, v16

    move-object/from16 v0, v20

    invoke-static {v11, v12, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x7f133d80

    invoke-static {v11, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    sget-object v20, LX/CVr;->A00:LX/CVr;

    const/16 p0, 0x5

    move-object/from16 v21, v11

    move/from16 p1, v7

    move/from16 p2, v6

    move/from16 p3, v7

    invoke-virtual/range {v20 .. v25}, LX/CVr;->A06(LX/jaI;IZZZ)LX/CVe;

    move-result-object v14

    if-eq v1, v3, :cond_2

    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_b

    invoke-interface {v11, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_2
    const/4 v12, 0x1

    :goto_1
    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_3

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_4

    :cond_3
    const/16 v12, 0x1c

    new-instance v0, LX/lkY;

    invoke-direct {v0, v10, v12}, LX/lkY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, LX/LEL;

    const/4 v12, 0x0

    invoke-static {v11, v14, v13, v0}, LX/CS4;->A0K(LX/jaI;LX/ivO;Ljava/lang/String;LX/LEL;)V

    move/from16 v0, v19

    invoke-static {v11, v4, v0}, LX/77T;->A1B(LX/jaI;LX/7zH;F)V

    iget-object v4, v9, LX/HvG;->A01:LX/1rm;

    if-eq v1, v3, :cond_5

    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_6

    invoke-interface {v11, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v12, 0x1

    :cond_6
    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x1d

    new-instance v1, LX/lkY;

    invoke-direct {v1, v10, v0}, LX/lkY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/LEL;

    invoke-static {v11, v4, v1, v7}, LX/VgL;->A02(LX/jaI;LX/1rm;LX/LEL;I)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v2, v7, v6}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x34b2a259    # -1.3458855E7f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0xb8

    invoke-static {v1, v10, v9, v8, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_a
    return-void

    :cond_b
    const/4 v12, 0x0

    goto :goto_1

    :cond_c
    iget-boolean v0, v9, LX/HvG;->A03:Z

    if-eqz v0, :cond_11

    const v0, 0x39b99cad

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    if-eq v1, v3, :cond_d

    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_10

    invoke-interface {v11, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_d
    const/4 v0, 0x1

    :goto_4
    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_f

    :cond_e
    const/16 v0, 0x24

    invoke-static {v11, v10, v0}, LX/834;->A1B(LX/jaI;Ljava/lang/Object;I)LX/BsC;

    move-result-object v5

    :cond_f
    check-cast v5, LX/lQj;

    const v0, 0x7f133d7e

    invoke-static {v11, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/CVr;->A00:LX/CVr;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v3, v11, v0, v1, v6}, LX/CVr;->A07(LX/jaI;LX/2dN;IZ)LX/CVe;

    move-result-object v0

    check-cast v5, LX/LEL;

    invoke-static {v11, v0, v4, v5}, LX/CS4;->A0K(LX/jaI;LX/ivO;Ljava/lang/String;LX/LEL;)V

    goto :goto_2

    :cond_10
    const/4 v0, 0x0

    goto :goto_4

    :cond_11
    const v0, 0x39bf5c35

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_12
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_13
    move v5, v8

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/1rm;LX/LEL;I)V
    .locals 32

    const v0, 0x46cb8e55

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v6, p1

    if-nez v0, :cond_3

    invoke-static {v7, v6}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v10, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v15, p2

    if-nez v0, :cond_0

    invoke-static {v7, v15}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    invoke-static {v10}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v7, v10, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.IgFacePileSendButton (IgCutoutBottomBar.kt:126)"

    const v0, 0x61b3319

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v14, LX/DOg;->A02:LX/DOg;

    sget-object v1, LX/CVr;->A00:LX/CVr;

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v12, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v7, v3, v0, v12}, LX/CVr;->A07(LX/jaI;LX/2dN;IZ)LX/CVe;

    move-result-object v11

    invoke-static {v7}, LX/AsE;->A0g(LX/jaI;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kwB;

    if-eqz p1, :cond_4

    iget-object v1, v6, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v0, v6, LX/1rm;->A01:Ljava/lang/Object;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v0, -0x7107bd78

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_2

    const v0, -0x71e4f050

    invoke-static {v7, v1, v0}, LX/751;->A16(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;I)LX/7A7;

    move-result-object v0

    invoke-static {v7, v4}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const v0, 0x35475fa7

    invoke-static {v7, v0, v4}, LX/844;->A1B(LX/jaI;IZ)V

    goto :goto_1

    :cond_3
    move v10, v5

    goto :goto_0

    :cond_4
    const v0, -0x7107bd79

    invoke-static {v7, v0, v4}, LX/844;->A1B(LX/jaI;IZ)V

    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_6
    invoke-static {v7, v4}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-static {v8}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v9

    :goto_2
    invoke-virtual {v11, v14}, LX/CVe;->E7i(LX/DOg;)F

    move-result v28

    const/high16 v13, 0x41200000    # 10.0f

    const/high16 v8, 0x41000000    # 8.0f

    const/high16 v0, 0x41800000    # 16.0f

    new-instance v1, LX/4ZU;

    invoke-direct {v1, v13, v8, v0, v8}, LX/4ZU;-><init>(FFFF)V

    invoke-virtual {v11, v7, v14}, LX/CVe;->AFV(LX/jaI;LX/DOg;)LX/htl;

    move-result-object v22

    iget-wide v13, v11, LX/CVe;->A01:J

    iget-object v0, v11, LX/CVe;->A03:LX/Qp9;

    move-object/from16 v16, v0

    invoke-static {}, LX/B7I;->A01()LX/5UZ;

    move-result-object v17

    sget-object v26, LX/TTA;->A00:LX/LEN;

    const/16 v8, 0xd

    new-instance v0, LX/ein;

    invoke-direct {v0, v8, v9, v11}, LX/ein;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v8, 0x45064af

    invoke-static {v7, v0, v8}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v27

    shr-int/lit8 v0, v10, 0x3

    and-int/lit8 v29, v0, 0xe

    const v0, 0x30c001b0

    or-int v29, v29, v0

    const/16 v30, 0x6000

    const/16 v31, 0x2c00

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-wide/from16 p0, v13

    move/from16 p2, v12

    move/from16 p3, v4

    move-object/from16 v21, v3

    move-object/from16 v23, v15

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v35}, LX/CVd;->A00(LX/Qp9;LX/gsP;LX/kwB;LX/kuU;LX/jaI;LX/7zH;LX/htl;LX/LEL;LX/LEL;LX/LEL;LX/LEN;LX/LEN;FIIIJZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x78a18934

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0xb9

    invoke-static {v1, v6, v15, v5, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_8
    return-void
.end method
