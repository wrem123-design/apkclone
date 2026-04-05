.class public abstract LX/SjC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/QNo;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;I)V
    .locals 26

    const/4 v10, 0x0

    move-object/from16 v9, p1

    move-object/from16 v25, p2

    move-object/from16 v8, p6

    move-object/from16 v0, v25

    invoke-static {v9, v0, v8}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v24, p3

    invoke-static/range {v24 .. v24}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v23, p4

    move-object/from16 v15, p5

    move-object/from16 v0, v23

    invoke-static {v0, v15}, LX/Apb;->A0H(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v21

    const v0, 0x785b24d9

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_15

    invoke-static {v11, v9}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v25

    invoke-static {v11, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v8}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v24

    invoke-static {v11, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v23

    invoke-static {v11, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    if-nez v0, :cond_4

    invoke-static {v11, v15}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_4
    invoke-static {v5}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v11, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.capture.quickcapture.aitransitions.ui.StoryAITransitionsControls (StoryAITransitionsControls.kt:27)"

    const v0, -0x696e7790

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v11, v0, v4}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    new-instance v2, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;

    invoke-direct {v2}, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;-><init>()V

    invoke-static {v11, v2}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;

    sget-object v16, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A01:LX/6d7;

    invoke-static {v10}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v14

    invoke-static {v11}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/255;->A08(J)I

    move-result v13

    move-object v1, v11

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v11, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v14, v12, v0, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v13, LX/6f3;->A00:LX/6f3;

    instance-of v0, v9, LX/DKL;

    if-eqz v0, :cond_e

    const v0, -0x17a0fdf8

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    move-object v2, v9

    check-cast v2, LX/DKL;

    iget-boolean v0, v2, LX/DKL;->A02:Z

    if-eqz v0, :cond_d

    const v0, -0x179f97c6

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    invoke-static {v5}, LX/ArI;->A1E(I)Z

    move-result v3

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_7

    if-ne v0, v4, :cond_8

    :cond_7
    const/16 v0, 0xbc

    invoke-static {v11, v8, v0}, LX/CRa;->A02(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v0

    :cond_8
    check-cast v0, LX/LEL;

    invoke-static {v11, v0, v10, v6, v10}, LX/02f;->A02(LX/jaI;LX/LEL;IIZ)V

    :goto_1
    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v12, v2, LX/DKL;->A01:Landroid/graphics/Bitmap;

    iget v3, v2, LX/DKL;->A00:I

    iget-boolean v2, v2, LX/DKL;->A03:Z

    invoke-static {v5}, LX/AsI;->A1K(I)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_9

    if-ne v13, v4, :cond_a

    :cond_9
    const/16 v0, 0x443

    invoke-static {v11, v15, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v13

    :cond_a
    check-cast v13, LX/LEL;

    shr-int/lit8 v0, v5, 0x3

    and-int/lit16 v0, v0, 0x1c00

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v18, v23

    move-object/from16 v19, v13

    move/from16 v20, v3

    move/from16 v21, v0

    move/from16 v22, v2

    invoke-static/range {v16 .. v22}, LX/SjD;->A00(Landroid/graphics/Bitmap;LX/jaI;LX/LEL;LX/LEL;IIZ)V

    :goto_2
    invoke-static {v1, v10, v6}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x77130e15

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_3
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v18, 0xb

    new-instance v10, LX/ba7;

    move-object/from16 v16, v24

    move/from16 v17, v7

    move-object v11, v9

    move-object/from16 v12, v25

    move-object/from16 v13, v23

    move-object v14, v15

    move-object v15, v8

    invoke-direct/range {v10 .. v18}, LX/ba7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    const v0, -0x179e9c43

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_e
    instance-of v0, v9, LX/PSr;

    if-eqz v0, :cond_11

    const v12, -0x1799e2c7

    move-object/from16 v0, v16

    invoke-static {v13, v11, v0, v12}, LX/89P;->A0b(LX/6f3;LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x8

    move-object/from16 v16, v11

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v21}, LX/Rgw;->A00(LX/jaI;LX/7zH;Lcom/instagram/compose/ui/snackbar/SnackbarHostState;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {v11, v3, v2}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v5}, LX/AqD;->A1H(I)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_f

    if-ne v0, v4, :cond_10

    :cond_f
    const/16 v4, 0x1c

    move-object/from16 v0, v25

    invoke-static {v11, v0, v2, v3, v4}, LX/aKp;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aKp;

    move-result-object v0

    :cond_10
    invoke-static {v11, v0, v9}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_11
    instance-of v0, v9, LX/DKN;

    if-eqz v0, :cond_16

    const v0, -0x17907124

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    invoke-static {v5}, LX/ArI;->A1G(I)Z

    move-result v2

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_12

    if-ne v0, v4, :cond_13

    :cond_12
    const/16 v2, 0x11a

    move-object/from16 v0, v24

    invoke-static {v11, v0, v2}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v0

    :cond_13
    invoke-static {v11, v0, v9}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_14
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_15
    move v5, v7

    goto/16 :goto_0

    :cond_16
    const v0, 0x6255a307

    invoke-static {v11, v1, v0, v10}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
