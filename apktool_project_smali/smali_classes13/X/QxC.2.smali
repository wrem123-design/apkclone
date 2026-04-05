.class public abstract LX/QxC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/jaI;LX/M6M;LX/TmV;LX/QSB;LX/TiV;IIZZ)V
    .locals 34

    const/4 v3, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x366b9d24    # -1215579.5f

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v31, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v4, p6

    if-eqz v0, :cond_31

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move-object/from16 v5, p5

    if-eqz v1, :cond_30

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move-object/from16 v6, p3

    if-eqz v1, :cond_2f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    move/from16 v33, p8

    if-eqz v1, :cond_2e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p7, 0x10

    move/from16 v19, p9

    if-eqz v1, :cond_2d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p7, 0x20

    const/high16 v1, 0x30000

    move-object/from16 v32, p4

    if-nez v2, :cond_4

    and-int v1, p6, v1

    if-nez v1, :cond_5

    move-object/from16 v1, v32

    invoke-static {v8, v1}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v2, p7, 0x40

    const/high16 v1, 0x180000

    if-nez v2, :cond_6

    and-int v1, p6, v1

    if-nez v1, :cond_7

    move-object/from16 v1, p0

    invoke-static {v8, v1}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    invoke-static {v0}, LX/AsE;->A1H(I)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/16 v18, 0x0

    if-eqz v2, :cond_8

    move-object/from16 p0, v18

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.aiconsumption.characters.drafts.ui.DraftsLoadedComponent (DraftsLoadedComponent.kt:30)"

    const v1, 0x17937624

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v8, v1, v9}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/jAX;

    move-object/from16 v17, v1

    invoke-static {v8}, LX/BUc;->A01(LX/jaI;)LX/UHk;

    move-result-object v13

    sget-object v16, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6d6;->A01:LX/6d7;

    invoke-static {v8, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v10

    const/16 v2, 0x20

    invoke-static {v10, v11}, LX/255;->A08(J)I

    move-result v12

    move-object v10, v8

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v8, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v8, v10}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v14, v11, v1, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, LX/A9R;->A00:LX/A9R;

    iget-object v1, v7, LX/M6M;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    iget v1, v7, LX/M6M;->A00:I

    if-nez v1, :cond_23

    const v1, -0x7d1391eb

    invoke-static {v8, v6, v1}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v15

    and-int/lit8 v1, v0, 0x70

    if-eq v1, v2, :cond_a

    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_22

    invoke-interface {v8, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    :cond_a
    const/4 v14, 0x1

    :goto_5
    move-object/from16 v11, v17

    invoke-static {v8, v11, v13, v15, v14}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v11

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_b

    if-ne v14, v9, :cond_c

    :cond_b
    new-instance v14, LX/Zle;

    move-object/from16 v20, v14

    move/from16 v21, v3

    move-object/from16 v22, v13

    move-object/from16 v23, v6

    move-object/from16 v24, v17

    move-object/from16 v25, v5

    invoke-direct/range {v20 .. v25}, LX/Zle;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v14, LX/LEL;

    move-object/from16 v11, v16

    invoke-virtual {v12, v11}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-interface {v8, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_d

    if-ne v11, v9, :cond_e

    :cond_d
    const/4 v12, 0x1

    new-instance v11, LX/ltE;

    invoke-direct {v11, v6, v12}, LX/ltE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v15, v11}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v11

    invoke-static {v8, v11, v14, v3}, LX/QxE;->A00(LX/jaI;LX/7zH;LX/LEL;I)V

    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    if-eqz p9, :cond_21

    const v11, -0x7cff1aad

    invoke-interface {v8, v11}, LX/jaI;->GV5(I)V

    iget-object v11, v5, LX/TiV;->A00:LX/Nk4;

    invoke-static {v11}, LX/VCz;->A00(LX/371;)LX/0AA;

    move-result-object v14

    const-wide v11, 0x810a3000163e79L

    invoke-static {v14, v11, v12}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v25

    if-eq v1, v2, :cond_f

    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_20

    invoke-interface {v8, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    :cond_f
    const/4 v11, 0x1

    :goto_7
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_10

    if-ne v12, v9, :cond_11

    :cond_10
    new-instance v12, LX/lrE;

    invoke-direct {v12, v5, v3}, LX/lrE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v12, LX/LEL;

    invoke-interface {v8, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_12

    if-ne v11, v9, :cond_13

    :cond_12
    const/4 v14, 0x1

    new-instance v11, LX/lrE;

    invoke-direct {v11, v6, v14}, LX/lrE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, LX/LEL;

    shr-int/lit8 v14, v0, 0x12

    and-int/lit8 v24, v14, 0xe

    move-object/from16 v20, p0

    move-object/from16 v21, v8

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    invoke-static/range {v20 .. v25}, LX/QxG;->A00(Landroid/graphics/Bitmap;LX/jaI;LX/LEL;LX/LEL;IZ)V

    :goto_8
    invoke-static {v10, v3}, LX/844;->A1M(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v14, LX/H99;->A00:LX/H99;

    invoke-static {v8, v13, v6}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_14

    if-ne v11, v9, :cond_15

    :cond_14
    const/16 v12, 0x13

    new-instance v11, LX/36s;

    move-object/from16 v10, v18

    invoke-direct {v11, v13, v6, v10, v12}, LX/36s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v8, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v8, v11, v14}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v7, LX/M6M;->A02:LX/hbn;

    if-eq v1, v2, :cond_16

    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_1f

    invoke-interface {v8, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    :cond_16
    const/4 v12, 0x1

    :goto_9
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_17

    if-ne v10, v9, :cond_18

    :cond_17
    new-instance v10, LX/C4u;

    invoke-direct {v10, v5, v3}, LX/C4u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    check-cast v10, LX/lQj;

    check-cast v10, Lkotlin/jvm/functions/Function3;

    if-eq v1, v2, :cond_19

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1e

    invoke-interface {v8, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_19
    const/4 v1, 0x1

    :goto_a
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1a

    if-ne v2, v9, :cond_1b

    :cond_1a
    const/16 v1, 0x8

    new-instance v2, LX/C8J;

    invoke-direct {v2, v5, v1}, LX/C8J;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, LX/lQj;

    check-cast v2, LX/LEN;

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v9, v1, 0x180

    const v1, 0x8000

    or-int/2addr v9, v1

    shl-int/lit8 v0, v0, 0xf

    invoke-static {v0, v9}, LX/77T;->A0A(II)I

    move-result v27

    move-object/from16 v24, v2

    move-object/from16 v25, v10

    move-object/from16 v26, v17

    move/from16 v28, v3

    move/from16 v29, v33

    move/from16 v30, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    move-object/from16 v23, v13

    invoke-static/range {v20 .. v30}, LX/QxR;->A00(LX/jaI;LX/TmV;LX/hbn;LX/UHk;LX/LEN;Lkotlin/jvm/functions/Function3;LX/jAX;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x671cd04a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1c
    :goto_b
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v0, LX/esl;

    move-object/from16 v24, v0

    move-object/from16 v25, p0

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v32

    move-object/from16 v29, v5

    move/from16 v30, v4

    move/from16 v32, v3

    move/from16 p0, v19

    invoke-direct/range {v24 .. v34}, LX/esl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1d
    return-void

    :cond_1e
    const/4 v1, 0x0

    goto :goto_a

    :cond_1f
    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_20
    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_21
    const v11, -0x7cfbb3c5

    invoke-interface {v8, v11}, LX/jaI;->GV5(I)V

    goto/16 :goto_8

    :cond_22
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_23
    const v1, -0x7d0a238d

    invoke-static {v8, v6, v1}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v15

    and-int/lit8 v1, v0, 0x70

    if-eq v1, v2, :cond_24

    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_2b

    invoke-interface {v8, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2b

    :cond_24
    const/4 v14, 0x1

    :goto_c
    move-object/from16 v11, v17

    invoke-static {v8, v11, v13, v15, v14}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_25

    if-ne v11, v9, :cond_26

    :cond_25
    const/16 v21, 0x1

    new-instance v11, LX/Zle;

    move-object/from16 v20, v11

    move-object/from16 v22, v13

    move-object/from16 v23, v6

    move-object/from16 v24, v17

    move-object/from16 v25, v5

    invoke-direct/range {v20 .. v25}, LX/Zle;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_26
    check-cast v11, LX/LEL;

    move-object/from16 v14, v16

    invoke-virtual {v12, v14}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v14

    if-eq v1, v2, :cond_27

    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_2a

    invoke-interface {v8, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2a

    :cond_27
    const/4 v12, 0x1

    :goto_d
    invoke-static {v8, v7, v12}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v15

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_28

    if-ne v12, v9, :cond_29

    :cond_28
    new-instance v12, LX/luM;

    invoke-direct {v12, v3, v5, v7}, LX/luM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_29
    invoke-static {v14, v12}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v21

    and-int/lit8 v26, v0, 0xe

    or-int v26, v26, v1

    shr-int/lit8 v12, v0, 0x6

    and-int/lit16 v12, v12, 0x1c00

    or-int v26, v26, v12

    move-object/from16 v20, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v32

    move-object/from16 v24, v5

    move-object/from16 v25, v11

    invoke-static/range {v20 .. v26}, LX/Qx1;->A00(LX/jaI;LX/7zH;LX/M6M;LX/QSB;LX/TiV;LX/LEL;I)V

    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_2a
    const/4 v12, 0x0

    goto :goto_d

    :cond_2b
    const/4 v14, 0x0

    goto :goto_c

    :cond_2c
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto/16 :goto_b

    :cond_2d
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_3

    move/from16 v1, v19

    invoke-static {v8, v1}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_2e
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    move/from16 v1, v33

    invoke-static {v8, v1}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_2f
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    invoke-static {v8, v6}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_30
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v8, v5, v4}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A05(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_31
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_32

    invoke-static {v8, v7}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_32
    move v0, v4

    goto/16 :goto_0
.end method
