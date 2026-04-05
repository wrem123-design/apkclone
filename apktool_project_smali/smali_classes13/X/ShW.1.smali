.class public abstract LX/ShW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/Uvj;LX/Uvj;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;II)V
    .locals 40

    move-object/from16 v14, p1

    const v0, 0x7a506275

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v8, p2

    move/from16 v2, p7

    if-eqz v0, :cond_14

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v3, p8, 0x2

    move-object/from16 v13, p4

    if-eqz v3, :cond_13

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p8, 0x4

    move-object/from16 v5, p3

    if-eqz v3, :cond_12

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p8, 0x8

    move-object/from16 v12, p5

    if-eqz v3, :cond_11

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p8, 0x10

    move-object/from16 v10, p6

    if-eqz v3, :cond_10

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p8, 0x20

    const/high16 v3, 0x30000

    if-nez v6, :cond_4

    and-int v3, p7, v3

    if-nez v3, :cond_5

    invoke-static {v1, v14}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v0, v3

    :cond_5
    const v3, 0x12493

    and-int v4, v0, v3

    const v3, 0x12492

    const/4 v11, 0x0

    invoke-static {v4, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v1, v0, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v6, :cond_6

    sget-object v14, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v4, "instagram.features.clips.audio.AudioPageFloatingButtons (AudioPageFloatingButtonController.kt:233)"

    const v3, -0x4ca8f26e

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v14}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v6

    const/16 v19, 0x0

    const/high16 v4, 0x42200000    # 40.0f

    const/4 v3, 0x0

    invoke-static {v6, v3, v4}, LX/6f7;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v3

    const/high16 v6, 0x41000000    # 8.0f

    sget-object v4, LX/6d8;->A00:LX/jvL;

    invoke-static {v4, v6}, LX/6f4;->A06(LX/jvL;F)LX/O31;

    move-result-object v4

    invoke-static {v4, v1}, LX/751;->A0u(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v9

    invoke-static {v1}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/255;->A08(J)I

    move-result v7

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v1, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v1, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v9, v6, v3, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/6g0;->A00:LX/6g0;

    if-eqz p3, :cond_e

    const v3, 0x77eb38ab

    invoke-static {v1, v3}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v6

    const/16 v37, 0x1

    invoke-virtual {v7, v6}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v21

    sget-object v28, LX/QEM;->A07:LX/QEM;

    iget v3, v5, LX/Uvj;->A01:I

    invoke-static {v1, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v29

    iget v3, v5, LX/Uvj;->A00:I

    invoke-static {v1, v3}, LX/OST;->A00(LX/jaI;I)LX/OST;

    move-result-object v25

    invoke-static {v1}, LX/751;->A0G(LX/jaI;)J

    move-result-wide v17

    invoke-static {v1}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v15

    invoke-static {v0}, LX/ArI;->A1G(I)Z

    move-result v9

    invoke-static {v0}, LX/AsE;->A1N(I)Z

    move-result v3

    or-int/2addr v9, v3

    invoke-static {v0}, LX/ArI;->A1E(I)Z

    move-result v3

    or-int/2addr v9, v3

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_8

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v9, :cond_9

    :cond_8
    const/16 v9, 0x1d

    new-instance v3, LX/Zqw;

    invoke-direct {v3, v5, v12, v10, v9}, LX/Zqw;-><init>(LX/Uvj;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v1, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, LX/LEL;

    invoke-static/range {v17 .. v18}, LX/255;->A0c(J)LX/2dN;

    move-result-object v22

    invoke-static/range {v15 .. v16}, LX/255;->A0c(J)LX/2dN;

    move-result-object v23

    const/16 v33, 0xc00

    const v34, 0x315b8

    const/high16 v32, 0x30180000

    move-object/from16 v24, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v30, v3

    move-object/from16 v31, v19

    move/from16 v35, v11

    move/from16 v36, v11

    move/from16 v38, v11

    move/from16 v39, v11

    move/from16 p0, v11

    move-object/from16 v20, v1

    invoke-static/range {v19 .. v40}, LX/WcE;->A03(LX/kwB;LX/jaI;LX/7zH;LX/2dN;LX/2dN;LX/htl;LX/QVM;LX/QVM;LX/Pv8;LX/QEM;Ljava/lang/String;LX/LEL;LX/LEL;IIIZZZZZZ)V

    invoke-static {v7, v4, v6, v11}, LX/77T;->A0M(LX/6g0;Landroidx/compose/runtime/ComposerImpl;LX/7zH;Z)LX/7zH;

    move-result-object v17

    :goto_5
    sget-object v20, LX/QEM;->A07:LX/QEM;

    iget v3, v8, LX/Uvj;->A01:I

    invoke-static {v1, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v21

    iget v3, v8, LX/Uvj;->A00:I

    invoke-static {v1, v3}, LX/OST;->A00(LX/jaI;I)LX/OST;

    move-result-object v18

    invoke-static {v0}, LX/834;->A1O(I)Z

    move-result v3

    invoke-static {v0}, LX/AsE;->A1O(I)Z

    move-result v6

    or-int/2addr v6, v3

    invoke-static {v0}, LX/ArI;->A17(I)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_b

    :cond_a
    const/16 v0, 0x1e

    new-instance v3, LX/Zqw;

    invoke-direct {v3, v8, v13, v10, v0}, LX/Zqw;-><init>(LX/Uvj;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v1, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, LX/LEL;

    const/16 v24, 0xc00

    const v25, 0x3d5b8

    const/4 v0, 0x1

    const/high16 v23, 0x30180000

    move-object/from16 v16, v1

    move-object/from16 v22, v3

    move/from16 v26, v0

    invoke-static/range {v16 .. v26}, LX/WcE;->A08(LX/jaI;LX/7zH;LX/QVM;LX/Pv8;LX/QEM;Ljava/lang/String;LX/LEL;IIIZ)V

    invoke-static {v4, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x4eaf8905

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_6
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 p2, 0x1d

    new-instance v0, LX/esP;

    move-object/from16 v33, v0

    move-object/from16 v34, v5

    move-object/from16 v35, v10

    move-object/from16 v36, v13

    move-object/from16 v37, v12

    move-object/from16 v38, v8

    move-object/from16 v39, v14

    move/from16 p0, v2

    invoke-direct/range {v33 .. v42}, LX/esP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    const v3, 0x77f3d075

    invoke-static {v1, v4, v3}, LX/834;->A0J(LX/jaI;Landroidx/compose/runtime/ComposerImpl;I)LX/5nC;

    move-result-object v6

    const v3, 0x3ee66666    # 0.45f

    invoke-static {v6, v3}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v17

    goto :goto_5

    :cond_f
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_10
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    invoke-static {v1, v10}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    invoke-static {v1, v12}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    invoke-static {v1, v5}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_0

    invoke-static {v1, v13}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_15

    invoke-static {v1, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_15
    move v0, v2

    goto/16 :goto_0
.end method
