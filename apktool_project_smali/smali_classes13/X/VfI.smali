.class public abstract LX/VfI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;II)V
    .locals 3

    const v0, -0x2eef4b69

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    invoke-static {v0}, LX/AqD;->A1F(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.quicksnap.capture.ui.compose.EducationImage (QuickSnapEducationScreen.kt:130)"

    const v0, -0x50d343fb

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/ViU;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v2

    const v0, 0x7f13406a

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f070064

    invoke-static {p0, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v0

    invoke-static {p1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v2, v1}, LX/BRV;->A0K(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2c259386

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x51

    invoke-static {v1, p1, p2, p3, v0}, LX/fAM;->A02(LX/6Wc;LX/7zH;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/LEL;LX/LEN;II)V
    .locals 35

    move-object/from16 v22, p1

    const/4 v2, 0x0

    move-object/from16 p1, p2

    move-object/from16 v34, p3

    move-object/from16 v1, p1

    move-object/from16 v0, v34

    invoke-static {v2, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    const v1, -0x115a7005

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v32, p5

    and-int/lit8 v1, p5, 0x1

    const/4 v4, 0x2

    move/from16 v24, p4

    if-eqz v1, :cond_18

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_17

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_16

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    invoke-static {v1}, LX/ArI;->A1D(I)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz v5, :cond_2

    sget-object v22, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v5, "com.instagram.quicksnap.capture.ui.compose.QuickSnapEducationScreen (QuickSnapEducationScreen.kt:48)"

    const v3, -0x6fdb7823

    invoke-static {v5, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v2}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v5

    const/16 v21, 0x20

    invoke-static {v5, v6}, LX/255;->A08(J)I

    move-result v7

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    move-object/from16 v3, v22

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v6, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v8, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v0, v5, v11, v7}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    invoke-static {v0, v4}, LX/77T;->A0b(LX/jaI;I)LX/B8G;

    move-result-object v18

    invoke-static {v0}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v14

    sget-object v9, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/3S6;->A02(LX/jaI;)F

    move-result v3

    invoke-static {v9, v3}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v17

    invoke-static {v1}, LX/ArI;->A17(I)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_4

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_5

    :cond_4
    const/16 v4, 0x32a

    move-object/from16 v3, p1

    invoke-static {v0, v3, v4}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v8

    :cond_5
    check-cast v8, LX/LEL;

    const/16 v16, 0x0

    move/from16 v7, v23

    move-object/from16 v5, v16

    move-object/from16 v3, v17

    invoke-static {v3, v5, v5, v8, v7}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v4

    move-object/from16 v3, v18

    invoke-static {v0, v4, v3, v14, v15}, LX/6yx;->A08(LX/jaI;LX/7zH;LX/B8G;J)V

    sget-object v4, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v7

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v5

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v6, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v7, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v3, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v20

    invoke-static {v0, v10, v3, v5}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v19

    invoke-static {v0, v4, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/high16 v4, -0x3e600000    # -20.0f

    const/4 v3, 0x0

    invoke-static {v9, v3, v4}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v4

    const/4 v3, 0x6

    invoke-static {v0, v4, v3, v2}, LX/VfI;->A00(LX/jaI;LX/7zH;II)V

    const v3, 0x7f13406a

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    const v3, 0x7f070015

    invoke-static {v0, v3}, LX/3S6;->A04(LX/jaI;I)F

    move-result v7

    invoke-static {v0}, LX/3S6;->A00(LX/jaI;)F

    move-result v5

    invoke-static {v0, v3}, LX/3S6;->A04(LX/jaI;I)F

    move-result v4

    invoke-static {v0}, LX/3S6;->A02(LX/jaI;)F

    move-result v3

    invoke-static {v9, v7, v5, v4, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v8

    invoke-static {v0}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v9

    invoke-static {v0}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v11

    move-object v7, v0

    invoke-static/range {v7 .. v12}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    sget-object v5, LX/6Zh;->A00:LX/8w9;

    invoke-static {v0, v5, v2}, LX/ArH;->A19(LX/jaI;LX/8By;I)LX/0AA;

    move-result-object v7

    const-wide v3, 0x810ec80013587fL

    invoke-static {v7, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_14

    const v3, 0x6c53cc8a

    invoke-static {v0, v5, v3}, LX/77T;->A0u(LX/jaI;LX/8By;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3bT;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const v10, 0x7f082773

    const v11, 0x7f134068

    if-eqz v3, :cond_6

    const v11, 0x7f134067

    :cond_6
    const v3, 0x7f135fa0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, LX/AqD;->A1H(I)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_8

    :cond_7
    const/16 v4, 0x28

    move-object/from16 v3, v34

    invoke-static {v0, v3, v4}, LX/89P;->A0u(LX/jaI;Ljava/lang/Object;I)LX/ltF;

    move-result-object v4

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v7, v0

    move-object v9, v4

    move v12, v2

    move v13, v2

    invoke-static/range {v7 .. v13}, LX/VfI;->A02(LX/jaI;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIII)V

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    const v10, 0x7f08272f

    invoke-static {v0, v5, v2}, LX/ArH;->A19(LX/jaI;LX/8By;I)LX/0AA;

    move-result-object v7

    const-wide v3, 0x810ec8002a588fL

    invoke-static {v7, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    const v11, 0x7f135f9f

    if-eqz v7, :cond_9

    const v11, 0x7f135f9e

    :cond_9
    const/16 v13, 0xc

    move-object v7, v0

    move-object/from16 v8, v16

    move-object v9, v8

    move v12, v2

    invoke-static/range {v7 .. v13}, LX/VfI;->A02(LX/jaI;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIII)V

    const v28, 0x7f08234d

    const v29, 0x7f134063

    const v7, 0x7f135f9c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    and-int/lit8 v1, v1, 0x70

    move/from16 v7, v21

    invoke-static {v1, v7}, LX/020;->A1Y(II)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_a

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_b

    :cond_a
    const/16 v8, 0x29

    move-object/from16 v7, v34

    invoke-static {v0, v7, v8}, LX/89P;->A0u(LX/jaI;Ljava/lang/Object;I)LX/ltF;

    move-result-object v8

    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object/from16 v25, v0

    move-object/from16 v27, v8

    move/from16 v30, v2

    move/from16 v31, v2

    invoke-static/range {v25 .. v31}, LX/VfI;->A02(LX/jaI;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIII)V

    const v10, 0x7f08268f

    invoke-static {v0, v5, v2}, LX/ArH;->A19(LX/jaI;LX/8By;I)LX/0AA;

    move-result-object v7

    invoke-static {v7, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    const v11, 0x7f134069

    if-eqz v7, :cond_c

    const v11, 0x7f134066

    :cond_c
    move-object v7, v0

    move-object v8, v9

    invoke-static/range {v7 .. v13}, LX/VfI;->A02(LX/jaI;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIII)V

    invoke-static {v0, v5, v2}, LX/ArH;->A19(LX/jaI;LX/8By;I)LX/0AA;

    move-result-object v7

    invoke-static {v7, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    const v10, 0x7f082356

    if-eqz v7, :cond_d

    const v10, 0x7f0823f5

    :cond_d
    invoke-static {v0, v5, v2}, LX/ArH;->A19(LX/jaI;LX/8By;I)LX/0AA;

    move-result-object v7

    invoke-static {v7, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    const v11, 0x7f134065

    if-eqz v7, :cond_e

    const v11, 0x7f134064

    :cond_e
    const v7, -0x4c24d1a

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    const v7, 0x7f135f9d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v5, v2}, LX/ArH;->A19(LX/jaI;LX/8By;I)LX/0AA;

    move-result-object v5

    invoke-static {v5, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object/from16 v16, v7

    :cond_f
    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v3, v21

    invoke-static {v1, v3}, LX/020;->A1Y(II)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_10

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_11

    :cond_10
    const/16 v3, 0x2a

    new-instance v4, LX/ltF;

    move-object/from16 v1, v34

    invoke-direct {v4, v1, v3}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v7, v0

    move-object/from16 v8, v16

    move-object v9, v4

    move v13, v2

    invoke-static/range {v7 .. v13}, LX/VfI;->A02(LX/jaI;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIII)V

    move/from16 v1, v23

    invoke-static {v6, v1}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, 0x6d4cc064

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_4
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 v33, 0x76

    new-instance v0, LX/fA4;

    move-object/from16 v30, v0

    move/from16 v31, v24

    move-object/from16 p0, v22

    invoke-direct/range {v30 .. v36}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void

    :cond_14
    const v3, 0x6c5e5799

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_15
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_16
    move/from16 v3, v24

    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v22

    invoke-static {v0, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v34

    invoke-static {v0, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_19

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_19
    move/from16 v1, v24

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIII)V
    .locals 31

    move-object/from16 v1, p2

    move-object/from16 v4, p1

    const v0, -0x511883e5

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p6, 0x1

    move/from16 v14, p3

    move/from16 v3, p5

    if-eqz v0, :cond_13

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    move/from16 v10, p4

    if-eqz v2, :cond_12

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_11

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_10

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v7, v0, 0x493

    const/16 v6, 0x492

    const/4 v2, 0x0

    const/16 p4, 0x1

    invoke-static {v7, v6}, LX/020;->A1X(II)Z

    move-result v6

    invoke-static {v5, v0, v6}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v6

    if-eqz v6, :cond_f

    if-eqz v9, :cond_3

    const/4 v4, 0x0

    :cond_3
    if-eqz v8, :cond_5

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v6, :cond_4

    const/16 v1, 0x5c

    invoke-static {v5, v1}, LX/838;->A1C(LX/jaI;I)LX/C1d;

    move-result-object v1

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v7, "com.instagram.quicksnap.capture.ui.compose.EducationRow (QuickSnapEducationScreen.kt:146)"

    const v6, 0x16e36891

    invoke-static {v7, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    if-nez v4, :cond_a

    const v6, 0x3f26e463

    invoke-static {v5, v6, v2}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    :cond_7
    const v6, 0x3f28ed94

    invoke-interface {v5, v6}, LX/jaI;->GV5(I)V

    invoke-static {v5, v7, v10, v2}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v8

    const v6, 0x441a4b4d

    invoke-interface {v5, v6}, LX/jaI;->GV5(I)V

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v6, LX/MS5;

    invoke-direct {v6, v8}, LX/MS5;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v5, v0, v14}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object p0

    const/16 p2, 0x1c0

    const/16 p3, 0x8

    move-object/from16 v30, v5

    move-object/from16 p1, v6

    move/from16 p5, v2

    invoke-static/range {v30 .. v36}, LX/WAz;->A02(LX/jaI;LX/B8G;LX/hzO;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x4e2f81c5    # 7.3612934E8f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v0, LX/emk;

    move-object/from16 p0, v0

    move-object/from16 p1, v4

    move-object/from16 p2, v1

    move/from16 p3, v14

    move/from16 p4, v10

    move/from16 p5, v3

    invoke-direct/range {p0 .. p6}, LX/emk;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIII)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const v6, 0x3f26e464

    invoke-static {v5, v4, v6}, LX/ArF;->A0l(LX/jaI;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v8

    move-object v7, v5

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v8, :cond_7

    const v6, 0x3f27fe8a

    invoke-interface {v5, v6}, LX/jaI;->GV5(I)V

    invoke-static {v5, v8, v10}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v9, 0x3f2a76c5

    invoke-static {v5, v9}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v9

    iget-wide v15, v9, LX/6Zr;->A0f:J

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v9, :cond_c

    invoke-static {v6}, LX/ArF;->A0Y(Ljava/lang/String;)LX/7PP;

    move-result-object v13

    const/16 v17, 0x0

    invoke-static {v6, v8}, LX/834;->A07(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_b

    invoke-static {v8, v6}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v12

    sget-wide v29, LX/6bF;->A01:J

    sget-wide p2, LX/2dN;->A0B:J

    new-instance v11, LX/6c0;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-wide/from16 v27, v15

    move-wide/from16 p0, v29

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v34}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v13, v11, v6, v12}, LX/7PP;->A0A(LX/6c0;II)V

    :cond_b
    invoke-virtual {v13}, LX/7PP;->A03()LX/2lD;

    move-result-object v11

    invoke-interface {v5, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, LX/2lD;

    invoke-static {v0}, LX/ArF;->A1I(I)Z

    move-result v6

    invoke-static {v5, v8, v6}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_d

    if-ne v12, v9, :cond_e

    :cond_d
    const/16 v6, 0x1e

    invoke-static {v5, v1, v8, v6}, LX/Apb;->A17(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/lzp;

    move-result-object v12

    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    new-instance v6, LX/MS3;

    invoke-direct {v6, v11, v12}, LX/MS3;-><init>(LX/2lD;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :cond_f
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto/16 :goto_5

    :cond_10
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_2

    invoke-static {v5, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1

    invoke-static {v5, v4}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    invoke-static {v5, v10}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_14

    invoke-static {v5, v14}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_14
    move v0, v3

    goto/16 :goto_0
.end method
