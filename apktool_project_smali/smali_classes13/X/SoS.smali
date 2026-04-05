.class public abstract LX/SoS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/KZi;IIZZ)V
    .locals 21

    move-object/from16 v18, p1

    const/4 v14, 0x0

    move-object/from16 v8, p5

    invoke-static {v8, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p2

    move-object/from16 v10, p3

    move-object/from16 v9, p4

    invoke-static {v11, v10, v9}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x9b48643

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 p3, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v7, p6

    if-eqz v0, :cond_1c

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move/from16 v17, p8

    if-eqz v1, :cond_1b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move/from16 v15, p9

    if-eqz v1, :cond_1a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_19

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_18

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p7, 0x20

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int v1, p6, v1

    if-nez v1, :cond_5

    invoke-static {v12, v9}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v3, p7, 0x40

    const/high16 v1, 0x180000

    if-nez v3, :cond_6

    and-int v1, p6, v1

    if-nez v1, :cond_7

    move-object/from16 v1, v18

    invoke-static {v12, v1}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    const v1, 0x92493

    and-int v2, v0, v1

    const v1, 0x92492

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v12, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    if-eqz v3, :cond_8

    sget-object v18, LX/7zH;->A00:LX/5nC;

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "instagram.features.creation.quickediting.compose.StickerOverlayView (StickerOverlayView.kt:31)"

    const v1, 0x14c1d146

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v12}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v1, v5, v13, v12}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/AsE;->A1D(I)Z

    move-result v3

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_a

    if-ne v1, v5, :cond_b

    :cond_a
    const/16 v1, 0x56

    invoke-static {v12, v4, v9, v1}, LX/aMQ;->A01(LX/jaI;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)LX/aMQ;

    move-result-object v1

    :cond_b
    invoke-static {v12, v1, v2}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, LX/ArI;->A1E(I)Z

    move-result v3

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_c

    if-ne v1, v5, :cond_d

    :cond_c
    const/16 v1, 0x35

    invoke-static {v12, v4, v1, v15}, LX/844;->A0r(LX/jaI;Ljava/lang/Object;IZ)LX/mAb;

    move-result-object v1

    :cond_d
    invoke-static {v12, v1, v2}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v16

    const v3, 0xe000

    and-int/2addr v3, v0

    const/16 v2, 0x4000

    invoke-static {v3, v2}, LX/020;->A1Y(II)Z

    move-result v1

    or-int v16, v16, v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_e

    if-ne v1, v5, :cond_f

    :cond_e
    const/16 p9, 0x29

    new-instance v1, LX/79C;

    move-object/from16 p4, v1

    move-object/from16 p5, v4

    move-object/from16 p6, v10

    move-object/from16 p7, v8

    move-object/from16 p8, v13

    invoke-direct/range {p4 .. p9}, LX/79C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v12, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v12, v1, v8}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object p5

    if-eqz v17, :cond_10

    invoke-static/range {p5 .. p5}, LX/4SO;->A00(LX/7zH;)LX/7zH;

    move-result-object p5

    :cond_10
    invoke-interface {v12, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3, v2}, LX/020;->A1Y(II)Z

    move-result v2

    or-int/2addr v2, v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_11

    if-ne v1, v5, :cond_12

    :cond_11
    const/16 v1, 0x23

    invoke-static {v12, v4, v10, v6, v1}, LX/aMO;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMO;

    move-result-object v1

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/ArF;->A1K(I)Z

    move-result v2

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_13

    if-ne v0, v5, :cond_14

    :cond_13
    const/16 v0, 0x57

    invoke-static {v12, v4, v11, v0}, LX/aMQ;->A00(LX/jaI;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)LX/aMQ;

    move-result-object v0

    :cond_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 p4, v12

    move-object/from16 p6, v1

    move-object/from16 p7, v0

    move/from16 p8, v14

    move/from16 p9, v14

    invoke-static/range {p4 .. p9}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x13fe256f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_15
    :goto_5
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_16

    const/16 p4, 0x4

    new-instance v0, LX/esl;

    move/from16 p6, v17

    move-object/from16 p1, v10

    move/from16 p2, v7

    move/from16 p5, v15

    move-object/from16 v19, v11

    move-object/from16 v20, v9

    move-object/from16 p0, v8

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v27}, LX/esl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_16
    return-void

    :cond_17
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_18
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    invoke-static {v12, v10}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    invoke-static {v12, v11}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    invoke-static {v12, v15}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    move/from16 v1, v17

    invoke-static {v12, v1}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1d

    invoke-static {v12, v8}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_1d
    move v0, v7

    goto/16 :goto_0
.end method
