.class public abstract LX/Rkc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/iqM;LX/IR8;I)V
    .locals 40

    const/16 v20, 0x0

    move-object/from16 v6, p2

    move/from16 v0, v20

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x3ae7bab7

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_16

    invoke-static {v8, v6}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v7, p1

    if-nez v0, :cond_0

    invoke-static {v8, v7, v5}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit8 v1, v9, 0x13

    const/16 v0, 0x12

    const/16 v19, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.common.ui.video.FilmstripBar (FilmstripBar.kt:60)"

    const v0, -0x68544422

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v18, LX/7zH;->A00:LX/5nC;

    const/4 v1, 0x0

    invoke-static/range {v18 .. v18}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v1, v2}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_2

    const/16 v0, 0x21

    invoke-static {v8, v0}, LX/838;->A1A(LX/jaI;I)LX/lsK;

    move-result-object v0

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/UKa;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v12

    invoke-static {v8, v2}, LX/ArH;->A15(LX/jaI;F)LX/kk8;

    move-result-object v11

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    const/16 v2, 0x20

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v10

    move-object v4, v8

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v8, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v8, v4, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v8, v11, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v13

    invoke-static {v8, v1, v13, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v12, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0, v12}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    invoke-static/range {v18 .. v18}, LX/AsG;->A0H(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static/range {v20 .. v20}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v11

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v8, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v8, v4, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v8, v11, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v0, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v17

    invoke-static {v8, v12, v0, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v16

    invoke-static {v8, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v0, v6, LX/IR8;->A06:LX/6Ft;

    move-object/from16 v22, v0

    iget-wide v0, v6, LX/IR8;->A05:J

    move-wide/from16 v32, v0

    iget-wide v0, v6, LX/IR8;->A01:J

    move-wide/from16 v34, v0

    iget-wide v0, v6, LX/IR8;->A02:J

    move-wide/from16 v17, v0

    iget-wide v0, v6, LX/IR8;->A03:J

    move-wide v15, v0

    and-int/lit8 v1, v9, 0x70

    if-eq v1, v2, :cond_3

    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_14

    invoke-interface {v8, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_3
    const/4 v0, 0x1

    :goto_1
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_4

    if-ne v12, v3, :cond_5

    :cond_4
    const/16 v0, 0x39

    invoke-static {v8, v7, v0}, LX/89P;->A1C(LX/jaI;Ljava/lang/Object;I)LX/CPC;

    move-result-object v12

    :cond_5
    check-cast v12, LX/lQj;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    if-eq v1, v2, :cond_6

    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_13

    invoke-interface {v8, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_6
    const/4 v0, 0x1

    :goto_2
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_7

    if-ne v11, v3, :cond_8

    :cond_7
    const/16 v0, 0x3d

    invoke-static {v8, v7, v0}, LX/89P;->A1E(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v11

    :cond_8
    check-cast v11, LX/lQj;

    check-cast v11, LX/LEL;

    if-eq v1, v2, :cond_9

    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_12

    invoke-interface {v8, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_9
    const/4 v0, 0x1

    :goto_3
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_a

    if-ne v10, v3, :cond_b

    :cond_a
    const/16 v0, 0x3a

    invoke-static {v8, v7, v0}, LX/89P;->A1C(LX/jaI;Ljava/lang/Object;I)LX/CPC;

    move-result-object v10

    :cond_b
    check-cast v10, LX/lQj;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    if-eq v1, v2, :cond_c

    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_11

    invoke-interface {v8, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_c
    :goto_4
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v19, :cond_d

    if-ne v14, v3, :cond_e

    :cond_d
    const/16 v0, 0x3b

    new-instance v14, LX/CPC;

    invoke-direct {v14, v7, v0}, LX/CPC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v14, LX/lQj;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-boolean v13, v6, LX/IR8;->A08:Z

    iget-wide v2, v6, LX/IR8;->A00:J

    iget-wide v0, v6, LX/IR8;->A04:J

    iget-boolean v9, v6, LX/IR8;->A07:Z

    move-object/from16 v21, v8

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    move-object/from16 v26, v14

    move/from16 v27, v20

    move/from16 v28, v20

    move/from16 v29, v20

    move-wide/from16 v30, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v17

    move-wide/from16 v36, v15

    move-wide/from16 v38, v2

    move-wide/from16 p0, v0

    move/from16 p2, v13

    move/from16 p3, v9

    invoke-static/range {v21 .. v43}, LX/Rl0;->A00(LX/jaI;LX/6Ft;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJJJJZZ)V

    invoke-static {v4}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x554392bc

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_5
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v0, 0x41

    invoke-static {v1, v7, v6, v5, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_10
    return-void

    :cond_11
    const/16 v19, 0x0

    goto :goto_4

    :cond_12
    const/4 v0, 0x0

    goto :goto_3

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_15
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_16
    move v9, v5

    goto/16 :goto_0
.end method
