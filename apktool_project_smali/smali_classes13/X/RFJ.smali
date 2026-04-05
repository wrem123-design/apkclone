.class public abstract LX/RFJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/VAW;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;II)V
    .locals 22

    move-object/from16 v7, p3

    move-object/from16 v6, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p7

    move-object/from16 v0, p4

    invoke-static {v7, v6, v0}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p3, p6

    move-object/from16 v21, p9

    move-object/from16 v1, v21

    move-object/from16 v0, p3

    invoke-static {v1, v0}, LX/Apb;->A0H(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    move-object/from16 p5, p1

    invoke-static/range {p5 .. p5}, LX/659;->A0s(Ljava/lang/Object;)V

    const v0, 0x40a2f6a4

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p12

    and-int/lit8 v0, p12, 0x1

    move-object/from16 v8, p2

    move/from16 v3, p11

    if-eqz v0, :cond_21

    or-int/lit8 v1, p11, 0x6

    :goto_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_20

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_1f

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_1e

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_1d

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v11, p12, 0x20

    const/high16 v0, 0x30000

    if-nez v11, :cond_4

    and-int v0, p11, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p3

    invoke-static {v9, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v13, p12, 0x40

    const/high16 v0, 0x180000

    if-nez v13, :cond_6

    and-int v0, p11, v0

    if-nez v0, :cond_7

    invoke-static {v9, v5}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v11, v2, 0x80

    const/high16 v0, 0xc00000

    if-nez v11, :cond_8

    and-int v0, p11, v0

    if-nez v0, :cond_9

    invoke-static {v9, v4}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    and-int/lit16 v12, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v12, :cond_a

    and-int v0, p11, v0

    if-nez v0, :cond_b

    move-object/from16 v0, p5

    invoke-static {v9, v0}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v1, v0

    :cond_b
    and-int/lit16 v12, v2, 0x200

    const/high16 v0, 0x30000000

    move-object/from16 p2, p10

    if-nez v12, :cond_c

    and-int v0, v0, p11

    if-nez v0, :cond_d

    move-object/from16 v0, p2

    invoke-static {v9, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v1, v0

    :cond_d
    const v12, 0x12492493

    and-int/2addr v12, v1

    const v0, 0x12492492

    const/16 v17, 0x1

    invoke-static {v12, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v13, :cond_e

    const/4 v5, 0x0

    :cond_e
    if-eqz v11, :cond_f

    const/4 v4, 0x0

    :cond_f
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v11, "com.instagram.barcelona.feed.mediaviewer.ui.DismissableMediaBox (DismissableMediaBox.kt:28)"

    const v0, -0x1cd6f452

    invoke-static {v11, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v14, v8, LX/VAW;->A08:LX/QhL;

    iget-boolean v13, v8, LX/VAW;->A0C:Z

    invoke-static {v1}, LX/ArI;->A1E(I)Z

    move-result v11

    invoke-static {v1}, LX/ArI;->A1A(I)Z

    move-result v0

    or-int/2addr v0, v11

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_11

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_12

    :cond_11
    const/4 v0, 0x6

    invoke-static {v9, v7, v6, v0}, LX/aML;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aML;

    move-result-object v15

    :cond_12
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v11, LX/WjY;

    invoke-direct {v11, v14, v15, v13}, LX/WjY;-><init>(LX/QhL;Lkotlin/jvm/functions/Function1;Z)V

    move-object/from16 v0, p5

    invoke-static {v0, v11, v12}, LX/6l3;->A00(LX/7zH;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/7zH;

    move-result-object v14

    iget-object v15, v8, LX/VAW;->A09:LX/QYh;

    and-int/lit8 v12, v1, 0xe

    invoke-static {v12, v10}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_13

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_14

    :cond_13
    const/16 v0, 0x25

    invoke-static {v9, v8, v0}, LX/ZrB;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v13

    :cond_14
    invoke-static {v14, v15, v13}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v16, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    new-instance v11, LX/ga2;

    invoke-direct {v11, v0, v15, v13}, LX/ga2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-static {v14, v0, v11}, LX/6e6;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v13

    invoke-static {v1}, LX/AsE;->A15(I)Z

    move-result v11

    invoke-static {v12, v10}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-static {v1}, LX/AsE;->A1L(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_15

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_16

    :cond_15
    const/4 v0, 0x6

    invoke-static {v9, v4, v8, v5, v0}, LX/aKp;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aKp;

    move-result-object v14

    :cond_16
    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v11, LX/H99;->A00:LX/H99;

    const/16 v19, 0x3

    new-instance v0, LX/WkB;

    move-object/from16 v18, v0

    move-object/from16 v20, p4

    move-object/from16 p0, p3

    move-object/from16 p1, v14

    invoke-direct/range {v18 .. v23}, LX/WkB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v0, v11}, LX/6l3;->A00(LX/7zH;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/7zH;

    move-result-object v15

    if-eq v12, v10, :cond_17

    const/16 v17, 0x0

    :cond_17
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v17, :cond_18

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_19

    :cond_18
    const/4 v0, 0x0

    new-instance v13, LX/WlN;

    invoke-direct {v13, v8, v0}, LX/WlN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    shr-int/lit8 v0, v1, 0x1b

    and-int/lit8 v0, v0, 0xe

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v14

    move-object v12, v9

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v9, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v1, LX/6e8;->A00:LX/LEL;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v9, v12, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v9, v13, v11, v10, v14}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v1, v0, 0x6

    move-object/from16 v0, p2

    invoke-static {v12, v9, v0, v1}, LX/ArI;->A0v(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x4b64f1ca

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1a
    :goto_5
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/16 p0, 0x0

    new-instance v0, LX/cvM;

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v21

    move-object/from16 v19, p2

    move/from16 v20, v3

    move/from16 v21, v2

    move-object v9, v0

    move-object/from16 v10, p5

    move-object v11, v8

    move-object v12, v7

    move-object/from16 v13, p4

    move-object v14, v6

    move-object/from16 v15, p3

    invoke-direct/range {v9 .. v22}, LX/cvM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1b
    return-void

    :cond_1c
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_1d
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v21

    invoke-static {v9, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_1e
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p4

    invoke-static {v9, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_1f
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v6}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_20
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v7}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_21
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_22

    invoke-static {v9, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p11

    goto/16 :goto_0

    :cond_22
    move v1, v3

    goto/16 :goto_0
.end method
