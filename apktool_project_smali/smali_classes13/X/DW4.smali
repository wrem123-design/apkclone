.class public abstract LX/DW4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/DVb;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIJJZ)V
    .locals 39

    move-object/from16 v25, p1

    const/16 v23, 0x0

    const/16 v22, 0x1

    const v0, -0x67b563

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v28, p3

    move/from16 v4, p7

    if-eqz v0, :cond_1d

    or-int/lit8 v6, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move-object/from16 p8, p4

    if-eqz v0, :cond_1b

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v3, 0x4

    move/from16 v24, p13

    if-eqz v0, :cond_19

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v3, 0x8

    move-object/from16 p7, p5

    if-eqz v0, :cond_17

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, v3, 0x10

    move-object/from16 v35, p2

    if-eqz v0, :cond_15

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, v3, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v36, p6

    if-nez v1, :cond_4

    and-int/2addr v0, v4

    if-nez v0, :cond_5

    move-object/from16 v0, v36

    invoke-interface {v5, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_4

    const/high16 v0, 0x20000

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    and-int/lit8 v1, v3, 0x40

    const/high16 v0, 0x180000

    move-wide/from16 p5, p9

    if-nez v1, :cond_6

    and-int/2addr v0, v4

    if-nez v0, :cond_7

    move-wide/from16 v0, p5

    invoke-interface {v5, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_6

    const/high16 v0, 0x100000

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    and-int/lit16 v1, v3, 0x80

    const/high16 v0, 0xc00000

    move-wide/from16 p3, p11

    if-nez v1, :cond_8

    and-int/2addr v0, v4

    if-nez v0, :cond_9

    move-wide/from16 v0, p3

    invoke-interface {v5, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_8

    const/high16 v0, 0x800000

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    and-int/lit16 v7, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v7, :cond_a

    and-int/2addr v0, v4

    if-nez v0, :cond_b

    move-object/from16 v0, v25

    invoke-interface {v5, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x2000000

    if-eqz v1, :cond_a

    const/high16 v0, 0x4000000

    :cond_a
    or-int/2addr v6, v0

    :cond_b
    const v0, 0x2492493

    and-int v2, v6, v0

    const v0, 0x2492492

    const/4 v1, 0x0

    if-eq v2, v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    and-int/lit8 v0, v6, 0x1

    invoke-interface {v5, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v7, :cond_d

    sget-object v25, LX/7zH;->A00:LX/5nC;

    :cond_d
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.MusicNoteAttribution (MusicNoteAttribution.kt:46)"

    const v0, -0x7f5ab0fa

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-static {v5}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object v0

    iget-object v2, v0, LX/6c6;->A01:LX/6bT;

    const/16 v21, 0x0

    const-wide/16 v32, 0x0

    move-wide/from16 v0, p5

    invoke-static {v2, v0, v1}, LX/6bT;->A07(LX/6bT;J)LX/6bT;

    move-result-object v20

    invoke-static {v5}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object v0

    iget-object v0, v0, LX/6c6;->A00:LX/6bT;

    iget-object v2, v0, LX/6bT;->A02:LX/6c0;

    move-wide/from16 v0, p3

    invoke-static {v2, v0, v1}, LX/6c0;->A00(LX/6c0;J)LX/6c0;

    move-result-object v19

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v0

    sget-object v2, LX/6d8;->A04:LX/jvQ;

    invoke-static {v0, v5, v2}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v8

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    const/16 v17, 0x20

    ushr-long v9, v0, v17

    xor-long/2addr v0, v9

    long-to-int v7, v0

    move-object v9, v5

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    move-object/from16 v0, v25

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-interface {v5}, LX/jaI;->GV9()V

    iget-boolean v0, v9, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_14

    invoke-interface {v5, v15}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_5
    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v5, v8, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v11, LX/6e8;->A06:LX/LEN;

    invoke-static {v5, v10, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v10, LX/6e8;->A03:LX/LEN;

    invoke-static {v5, v0, v10}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v8}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v7, LX/6e8;->A05:LX/LEN;

    invoke-static {v5, v1, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    shr-int/lit8 v1, v6, 0xc

    and-int/lit8 v37, v1, 0xe

    and-int/lit8 v0, v1, 0x70

    or-int v37, v37, v0

    and-int/lit16 v0, v1, 0x380

    or-int v37, v37, v0

    and-int/lit16 v0, v1, 0x1c00

    or-int v37, v37, v0

    move-object/from16 v34, v5

    move-wide/from16 v38, p5

    move-wide/from16 p1, p3

    invoke-static/range {v34 .. v41}, LX/DW4;->A01(LX/jaI;LX/DVb;Lkotlin/jvm/functions/Function1;IJJ)V

    invoke-static {}, LX/6f4;->A02()LX/O31;

    move-result-object v16

    sget-object v18, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/5mI;->A00:LX/htl;

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v13

    and-int/lit16 v1, v6, 0x1c00

    const/16 v0, 0x800

    const/4 v12, 0x0

    if-ne v1, v0, :cond_f

    const/4 v12, 0x1

    :cond_f
    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    :cond_10
    const/16 v12, 0x225

    new-instance v1, LX/ZrJ;

    move-object/from16 v0, p7

    invoke-direct {v1, v0, v12}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, LX/LEL;

    invoke-static {v13, v1}, LX/6h4;->A0C(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v13

    const/high16 v0, 0x41200000    # 10.0f

    new-instance v12, LX/DWD;

    invoke-direct {v12, v0}, LX/DWD;-><init>(F)V

    const v1, 0x7fffffff

    move/from16 v0, v23

    invoke-static {v12, v13, v1, v0}, LX/RG6;->A00(LX/ksF;LX/7zH;II)LX/7zH;

    move-result-object v12

    move-object/from16 v0, v16

    invoke-static {v0, v5, v2}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v13

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    ushr-long v16, v1, v17

    xor-long v1, v1, v16

    long-to-int v0, v1

    move/from16 v16, v0

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v5, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-interface {v5}, LX/jaI;->GV9()V

    iget-boolean v0, v9, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_13

    invoke-interface {v5, v15}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_6
    invoke-static {v5, v13, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v1, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v10}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v8}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v2, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    and-int/lit8 v30, v6, 0xe

    const v31, 0xbbfe

    move-object/from16 v26, v5

    move-object/from16 v27, v20

    move/from16 v29, v22

    invoke-static/range {v26 .. v33}, LX/6d5;->A1e(LX/jaI;LX/6bT;Ljava/lang/String;IIIJ)V

    if-eqz p13, :cond_12

    const v0, 0x7624ea92

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f082994

    invoke-static {v5, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v8

    const v0, 0x7f133483

    invoke-static {v5, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A12:J

    const/4 v6, 0x5

    new-instance v2, LX/5Ut;

    invoke-direct {v2, v0, v1, v6}, LX/5Ut;-><init>(JI)V

    invoke-static {v5}, LX/3S6;->A01(LX/jaI;)F

    move-result v1

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v5, v0, v2, v8, v7}, LX/BRV;->A06(LX/jaI;LX/7zH;LX/5R9;LX/B8G;Ljava/lang/String;)V

    :goto_7
    move/from16 v0, v23

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v0, 0x10

    new-instance v2, LX/7PP;

    invoke-direct {v2, v0}, LX/7PP;-><init>(I)V

    move-object/from16 v0, v20

    iget-object v0, v0, LX/6bT;->A02:LX/6c0;

    invoke-virtual {v2, v0}, LX/7PP;->A01(LX/6c0;)I

    move-result v1

    goto :goto_8

    :cond_12
    const v0, 0x762b1336

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_13
    invoke-interface {v5}, LX/jaI;->GgH()V

    goto :goto_6

    :cond_14
    invoke-interface {v5}, LX/jaI;->GgH()V

    goto/16 :goto_5

    :cond_15
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v35

    invoke-interface {v5, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_16

    const/16 v0, 0x4000

    :cond_16
    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_17
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p7

    invoke-interface {v5, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_18

    const/16 v0, 0x800

    :cond_18
    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v24

    invoke-interface {v5, v0}, LX/jaI;->AK0(Z)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_1a

    const/16 v0, 0x100

    :cond_1a
    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p8

    invoke-interface {v5, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1c

    const/16 v0, 0x20

    :cond_1c
    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1f

    move-object/from16 v0, v28

    invoke-interface {v5, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_1e

    const/4 v6, 0x4

    :cond_1e
    or-int v6, v6, p7

    goto/16 :goto_0

    :cond_1f
    move v6, v4

    goto/16 :goto_0

    :goto_8
    :try_start_0
    const-string v0, " \u00b7 "

    invoke-virtual {v2, v0}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, LX/7PP;->A05(I)V

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, LX/7PP;->A01(LX/6c0;)I

    move-result v1

    :try_start_1
    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, LX/7PP;->A0D(Ljava/lang/String;)V

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, LX/7PP;->A05(I)V

    throw v0

    :cond_20
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_a

    :goto_9
    invoke-virtual {v2, v1}, LX/7PP;->A05(I)V

    invoke-virtual {v2}, LX/7PP;->A03()LX/2lD;

    move-result-object v2

    const v1, 0x1fbfe

    move-object/from16 v0, v21

    invoke-static {v5, v2, v0, v1}, LX/6d5;->A1S(LX/jaI;LX/2lD;LX/6bT;I)V

    move/from16 v0, v22

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x1ec07495

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_21
    :goto_a
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v0, LX/ccN;

    move-object v5, v0

    move-object/from16 v6, v25

    move-object/from16 v7, v35

    move-object/from16 v8, v28

    move-object/from16 v9, p8

    move-object/from16 v10, p7

    move-object/from16 v11, v36

    move v12, v4

    move v13, v3

    move-wide/from16 v14, p5

    move-wide/from16 v16, p3

    move/from16 v18, v24

    invoke-direct/range {v5 .. v18}, LX/ccN;-><init>(LX/7zH;LX/DVb;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIJJZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_22
    return-void
.end method

.method public static final A01(LX/jaI;LX/DVb;Lkotlin/jvm/functions/Function1;IJJ)V
    .locals 16

    const/4 v15, 0x0

    const v0, 0x3c1141c5

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v5, p1

    if-nez v0, :cond_f

    invoke-interface {v6, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    :cond_0
    or-int v8, v8, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v7, 0x20

    if-nez v0, :cond_2

    move-object/from16 v0, p2

    invoke-interface {v6, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v4, 0x180

    move-wide/from16 p0, p4

    if-nez v0, :cond_4

    move-wide/from16 v0, p0

    invoke-interface {v6, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v8, v0

    :cond_4
    and-int/lit16 v2, v4, 0xc00

    move-wide/from16 v0, p6

    if-nez v2, :cond_6

    invoke-interface {v6, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v3

    const/16 v2, 0x400

    if-eqz v3, :cond_5

    const/16 v2, 0x800

    :cond_5
    or-int/2addr v8, v2

    :cond_6
    and-int/lit16 v9, v8, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x0

    if-eq v9, v2, :cond_7

    const/4 v3, 0x1

    :cond_7
    and-int/lit8 v2, v8, 0x1

    invoke-interface {v6, v2, v3}, LX/jaI;->GOQ(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v3, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.MusicPlayPauseButton (MusicNoteAttribution.kt:114)"

    const v2, 0xc30714f

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    new-instance v12, LX/2dN;

    move-wide/from16 v2, p0

    invoke-direct {v12, v2, v3}, LX/2dN;-><init>(J)V

    new-instance v14, LX/2dN;

    invoke-direct {v14, v0, v1}, LX/2dN;-><init>(J)V

    const/high16 v13, 0x41800000    # 16.0f

    const/high16 v11, 0x40c00000    # 6.0f

    const v10, 0x7f082546

    const v3, 0x7f082680

    const/high16 v2, 0x3fc00000    # 1.5f

    new-instance v9, LX/DWa;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v13, v9, LX/DWa;->A00:F

    iput v11, v9, LX/DWa;->A01:F

    iput-object v12, v9, LX/DWa;->A05:LX/2dN;

    iput v10, v9, LX/DWa;->A03:I

    iput v3, v9, LX/DWa;->A04:I

    iput v2, v9, LX/DWa;->A02:F

    iput-object v14, v9, LX/DWa;->A06:LX/2dN;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v10, LX/7zH;->A00:LX/5nC;

    and-int/lit8 v2, v8, 0x70

    const/4 v3, 0x0

    if-ne v2, v7, :cond_9

    const/4 v3, 0x1

    :cond_9
    invoke-interface {v6, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_b

    :cond_a
    const/16 v7, 0x87

    new-instance v3, LX/ZqM;

    move-object/from16 v2, p2

    invoke-direct {v3, v7, v2, v5}, LX/ZqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, LX/LEL;

    invoke-static {v10, v3}, LX/6h4;->A0C(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v11

    and-int/lit8 v14, v8, 0xe

    move-object v12, v9

    move-object v13, v5

    move-object v10, v6

    invoke-static/range {v10 .. v15}, LX/DW7;->A00(LX/jaI;LX/7zH;LX/DWa;LX/DVb;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0x2cec510c

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_1
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v6, LX/abM;

    move-object v7, v5

    move-object/from16 v8, p2

    move v9, v4

    move-wide/from16 v10, p0

    move-wide v12, v0

    invoke-direct/range {v6 .. v13}, LX/abM;-><init>(LX/DVb;Lkotlin/jvm/functions/Function1;IJJ)V

    iput-object v6, v2, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_f
    move v8, v4

    goto/16 :goto_0
.end method
