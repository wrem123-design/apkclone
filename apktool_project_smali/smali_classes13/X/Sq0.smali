.class public abstract LX/Sq0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/mVy;LX/Z0z;LX/SQp;LX/LEL;LX/LEL;II)V
    .locals 33

    move-object/from16 v7, p4

    move-object/from16 v6, p6

    move-object/from16 v16, p3

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x2

    move-object/from16 v15, p5

    invoke-static {v15, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x73adb2cf

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v5, p7

    if-eqz v0, :cond_20

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v11, p8, 0x8

    if-eqz v11, :cond_1d

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_1c

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, p8, 0x20

    const/high16 v1, 0x30000

    if-nez v9, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    invoke-static {v8, v6}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    invoke-static {v0}, LX/AsE;->A14(I)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    if-eqz v11, :cond_6

    sget-object v2, LX/7zH;->A00:LX/5nC;

    :cond_6
    if-eqz v10, :cond_7

    const/16 v16, 0x0

    :cond_7
    if-eqz v9, :cond_8

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_8

    const/16 v1, 0x30e

    invoke-static {v8, v1}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v6

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v9, "instagram.features.creation.sharesheet.rowitems.compose.ClipsTagProductRow (ClipsTagProductRow.kt:27)"

    const v1, -0x1a5399e4

    invoke-static {v9, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v8}, LX/844;->A0J(LX/jaI;)Landroid/content/res/Resources;

    move-result-object v14

    iget-object v10, v7, LX/SQp;->A01:LX/PVK;

    iget-object v13, v7, LX/SQp;->A02:Ljava/util/List;

    iget-boolean v9, v7, LX/SQp;->A03:Z

    if-eqz v9, :cond_17

    if-eqz v10, :cond_a

    iget-object v1, v10, LX/PVK;->A02:Ljava/lang/String;

    const/4 v12, 0x1

    if-nez v1, :cond_16

    :cond_a
    const/4 v12, 0x0

    if-nez v10, :cond_16

    const/4 v11, 0x0

    :goto_5
    if-eqz v13, :cond_15

    invoke-static {v13}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    invoke-static {v14, v1, v11, v12}, LX/ZFH;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v20

    :goto_7
    if-eqz v10, :cond_b

    iget-object v1, v10, LX/PVK;->A02:Ljava/lang/String;

    const/4 v14, 0x1

    if-nez v1, :cond_14

    :cond_b
    const/4 v14, 0x0

    if-nez v10, :cond_14

    const/4 v11, 0x0

    :goto_8
    if-eqz v13, :cond_13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_13

    if-lez v12, :cond_13

    if-nez v14, :cond_13

    if-eqz v11, :cond_c

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_c
    const v1, 0x19f2ef6b

    invoke-static {v8, v1}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v1

    iget-wide v12, v1, LX/6Zr;->A0f:J

    :goto_9
    invoke-static {v8, v4}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    if-eqz v9, :cond_d

    if-eqz v10, :cond_d

    iget-object v1, v10, LX/PVK;->A04:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v31, 0x1

    if-eqz v1, :cond_e

    :cond_d
    const/16 v31, 0x0

    :cond_e
    invoke-static {v4}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v11

    invoke-static {v8}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    invoke-static {v14}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v8, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v8, v14}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v11, v9, v1, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v9, v7, LX/SQp;->A00:I

    const v1, 0x7f082623

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v24, v1, 0x70

    const/4 v1, 0x0

    const/16 v26, 0x5c4

    move-object/from16 v21, v1

    move/from16 v25, v4

    move-wide/from16 v27, v12

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v32, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    move-object/from16 v22, v15

    move/from16 v23, v9

    invoke-static/range {v17 .. v32}, LX/Vgs;->A00(LX/jaI;LX/7zH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIIJZZZZ)V

    move-object/from16 v10, p2

    move-object/from16 v9, v16

    invoke-static {v8, v10, v7, v9}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v0}, LX/AsE;->A1E(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_f

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_10

    :cond_f
    const/16 v18, 0x1f

    new-instance v0, LX/aJO;

    move-object/from16 v17, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v16

    move-object/from16 v21, v10

    move-object/from16 v22, v7

    invoke-direct/range {v17 .. v22}, LX/aJO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1, v0, v4, v3}, LX/Ss1;->A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v14}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7461b488

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_a
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 p1, 0x20

    new-instance v0, LX/esP;

    move-object/from16 v25, v0

    move-object/from16 v26, v16

    move-object/from16 v27, p2

    move-object/from16 v28, v15

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v2

    move/from16 v32, v5

    invoke-direct/range {v25 .. v34}, LX/esP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_12
    return-void

    :cond_13
    const v1, 0x19f39722

    invoke-static {v8, v1}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v12

    goto/16 :goto_9

    :cond_14
    iget-object v11, v10, LX/PVK;->A04:Ljava/util/List;

    goto/16 :goto_8

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_16
    iget-object v11, v10, LX/PVK;->A04:Ljava/util/List;

    goto/16 :goto_5

    :cond_17
    if-eqz v10, :cond_18

    iget-object v1, v10, LX/PVK;->A02:Ljava/lang/String;

    const/4 v12, 0x1

    if-nez v1, :cond_1a

    :cond_18
    const/4 v12, 0x0

    if-nez v10, :cond_1a

    const/4 v11, 0x0

    :goto_b
    if-eqz v13, :cond_19

    invoke-static {v13}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    :goto_c
    invoke-static {v14, v1, v11, v12}, LX/ZFH;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_7

    :cond_19
    const/4 v1, 0x0

    goto :goto_c

    :cond_1a
    iget-object v11, v10, LX/PVK;->A04:Ljava/util/List;

    goto :goto_b

    :cond_1b
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_a

    :cond_1c
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v16

    invoke-static {v8, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_1d
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    invoke-static {v8, v2}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_1e
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    invoke-static {v8, v15}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_1f
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    invoke-static {v8, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_20
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_21

    invoke-static {v8, v7}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_21
    move v0, v5

    goto/16 :goto_0
.end method
