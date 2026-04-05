.class public abstract LX/UkZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/KOp;LX/KOp;LX/7zH;LX/6Ft;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5ww;IIJZ)V
    .locals 34

    move-object/from16 v4, p3

    const/4 v8, 0x0

    move-object/from16 v33, p1

    move-object/from16 v32, p2

    move-object/from16 v29, p6

    move-object/from16 v21, p8

    move-object/from16 v3, v29

    move-object/from16 v2, v21

    move-object/from16 v1, v33

    move-object/from16 v0, v32

    invoke-static {v8, v1, v0, v3, v2}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v28, p7

    invoke-static/range {v28 .. v28}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v30, p5

    invoke-static/range {v30 .. v30}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v31, p4

    invoke-static/range {v31 .. v31}, LX/659;->A0s(Ljava/lang/Object;)V

    const v0, -0x50c7456

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v6, p9

    if-eqz v0, :cond_17

    or-int/lit8 v2, p9, 0x6

    :goto_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_16

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_15

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_14

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_13

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p10, 0x20

    const/high16 v0, 0x30000

    move-wide/from16 v26, p11

    if-nez v1, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    move-wide/from16 v0, v26

    invoke-static {v7, v0, v1}, LX/ArH;->A0Q(LX/jaI;J)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit8 v1, p10, 0x40

    const/high16 v0, 0x180000

    move/from16 v25, p13

    if-nez v1, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    move/from16 v0, v25

    invoke-static {v7, v0}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    and-int/lit16 v1, v5, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_8

    and-int v0, p9, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v30

    invoke-static {v7, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v2, v0

    :cond_9
    and-int/lit16 v1, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v1, :cond_a

    and-int v0, p9, v0

    if-nez v0, :cond_b

    move-object/from16 v0, v31

    invoke-static {v7, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v2, v0

    :cond_b
    and-int/lit16 v1, v5, 0x200

    const/high16 v0, 0x30000000

    if-nez v1, :cond_c

    and-int v0, v0, p9

    if-nez v0, :cond_d

    invoke-static {v7, v4}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v2, v0

    :cond_d
    invoke-static {v2}, LX/AsE;->A1K(I)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_e

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_e
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.CutoutPlaybackBar (CutoutPlaybackBar.kt:44)"

    const v0, -0x93cf9ac

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-static/range {v33 .. v33}, LX/Apb;->A0M(LX/KOp;)J

    move-result-wide v0

    long-to-float v9, v0

    move-wide/from16 v0, v26

    long-to-float v3, v0

    div-float/2addr v9, v3

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v4, v0}, LX/834;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v11

    sget-object v1, LX/6f4;->A07:LX/kLk;

    sget-object v0, LX/6d8;->A02:LX/jvL;

    invoke-static {v1, v7, v0, v8}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v10

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v3

    move-object v13, v7

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v7, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v7, v13, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v7, v10, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v7, v1, v11, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v3, v2, 0x6

    invoke-static {v3, v0}, LX/ArF;->A05(II)I

    move-result v22

    move-object/from16 v18, v7

    move-object/from16 v19, v32

    move-object/from16 v20, v28

    move-wide/from16 v23, v26

    invoke-static/range {v18 .. v24}, LX/UkZ;->A01(LX/jaI;LX/KOp;Lkotlin/jvm/functions/Function1;LX/5ww;IJ)V

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-static {v8}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v8

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v1

    invoke-static {v13}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v7, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-static {v7, v13, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v7, v8, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v0, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v17

    invoke-static {v7, v10, v0, v1}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v16

    invoke-static {v7, v15, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    and-int/lit8 v1, v3, 0xe

    shr-int/lit8 v0, v2, 0x12

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    shr-int/lit8 v0, v2, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v1, v0

    shr-int/lit8 v0, v2, 0xc

    invoke-static {v0, v1}, LX/77T;->A08(II)I

    move-result v19

    move-object v14, v7

    move-object/from16 v15, v31

    move-object/from16 v16, v30

    move-object/from16 v17, v29

    move/from16 v18, v9

    move/from16 v20, v25

    invoke-static/range {v14 .. v20}, LX/SlH;->A00(LX/jaI;LX/6Ft;LX/LEL;Lkotlin/jvm/functions/Function1;FIZ)V

    invoke-static {v13}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x199b8a89

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_5
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v7, LX/coN;

    move-object/from16 v11, v31

    move-object/from16 v12, v30

    move-object/from16 v13, v29

    move-object/from16 v14, v28

    move-object/from16 v15, v21

    move/from16 v16, v6

    move/from16 v17, v5

    move-wide/from16 v18, v26

    move/from16 v20, v25

    move-object/from16 v8, v33

    move-object/from16 v9, v32

    move-object v10, v4

    invoke-direct/range {v7 .. v20}, LX/coN;-><init>(LX/KOp;LX/KOp;LX/7zH;LX/6Ft;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5ww;IIJZ)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void

    :cond_12
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_13
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v28

    invoke-static {v7, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v21

    invoke-static {v7, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v32

    invoke-static {v7, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_18

    invoke-static {v7, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p9

    goto/16 :goto_0

    :cond_18
    move v2, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/KOp;Lkotlin/jvm/functions/Function1;LX/5ww;IJ)V
    .locals 35

    const v0, 0x6bcd79

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v26, p1

    if-nez v0, :cond_8

    move-object/from16 v0, v26

    invoke-static {v6, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v6, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 p4, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v6, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move-wide/from16 p1, p5

    if-nez v0, :cond_2

    move-wide/from16 v0, p1

    invoke-static {v6, v0, v1}, LX/ArH;->A0O(LX/jaI;J)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    invoke-static {v5}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v6, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.CutoutProgressIndicator (CutoutPlaybackBar.kt:73)"

    const v0, 0x7326291c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v4, 0x0

    invoke-static {v6}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0R:J

    const/16 v24, 0x0

    invoke-static {v0, v1}, LX/2dN;->A05(J)J

    move-result-wide v22

    invoke-static {v6}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0R:J

    move-wide/from16 v34, v0

    invoke-static {v6}, LX/255;->A0E(LX/jaI;)J

    move-result-wide v20

    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/high16 v19, 0x40800000    # 4.0f

    move/from16 v1, v24

    move/from16 v0, v19

    invoke-static {v3, v0, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v11

    sget-object v10, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v10, v4}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v9

    invoke-static {v6}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v8

    move-object v2, v6

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v6, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v6, v2, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v6, v9, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v6, v1, v11, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v9, LX/6d6;->A02:LX/6d7;

    const/4 v14, 0x4

    move/from16 v0, v19

    invoke-static {v9, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v16

    move-wide/from16 v0, v20

    invoke-interface {v6, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v15

    invoke-static {v5, v14}, LX/AqD;->A1P(II)Z

    move-result v14

    move-wide/from16 v0, v22

    invoke-static {v6, v0, v1, v14, v15}, LX/838;->A1Y(LX/jaI;JZZ)Z

    move-result v14

    move-wide/from16 v0, v34

    invoke-static {v6, v0, v1, v14}, LX/444;->A1a(LX/jaI;JZ)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v27, 0x1

    new-instance v1, LX/a00;

    move-object/from16 v25, v1

    move-wide/from16 v28, v20

    move-wide/from16 v30, v22

    move-wide/from16 v32, v34

    invoke-direct/range {v25 .. v33}, LX/a00;-><init>(Ljava/lang/Object;IJJJ)V

    invoke-interface {v6, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v0, v16

    invoke-static {v6, v0, v1}, LX/838;->A1N(LX/jaI;LX/7zH;Ljava/lang/Object;)V

    invoke-static {v9}, LX/6d6;->A08(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-interface {v0, v9}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v10, v4}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v10

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v6, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v6, v2, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v6, v10, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v0, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v18

    invoke-static {v6, v8, v0, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v17

    invoke-static {v6, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v1, 0x3b6e7cf3

    move-object/from16 v0, p3

    invoke-static {v6, v0, v1}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/L66;

    invoke-static {v6, v4}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v0

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v6, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v6, v2, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v6, v0, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v10, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v18

    invoke-static {v6, v8, v0, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v17

    invoke-static {v6, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-wide v0, v9, LX/L66;->A01:J

    long-to-float v10, v0

    move-wide/from16 v0, p1

    long-to-float v14, v0

    div-float/2addr v10, v14

    invoke-static {v3, v10}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v6, v0, v4}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v10

    const/high16 v1, -0x40000000    # -2.0f

    move/from16 v0, v24

    invoke-static {v10, v1, v0}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v10

    invoke-static {v6}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0Y:J

    invoke-static {v10, v0, v1}, LX/255;->A0U(LX/7zH;J)LX/7zH;

    move-result-object v14

    invoke-static {v5}, LX/ArI;->A1E(I)Z

    move-result v0

    invoke-static {v6, v9, v0}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_7

    :cond_6
    const/16 v1, 0x58

    new-instance v10, LX/ZqK;

    move-object/from16 v0, p4

    invoke-direct {v10, v1, v0, v9}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v14, v10}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v0, v4}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1

    :cond_8
    move v5, v7

    goto/16 :goto_0

    :cond_9
    invoke-static {v2, v4}, LX/AsE;->A1b(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x5a6cbc9d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_2

    :cond_a
    invoke-interface {v6}, LX/jaI;->GT6()V

    :cond_b
    :goto_2
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/acN;

    move-object v2, v0

    move-object/from16 v3, v26

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move v6, v7

    move-wide/from16 v7, p1

    invoke-direct/range {v2 .. v8}, LX/acN;-><init>(LX/KOp;Lkotlin/jvm/functions/Function1;LX/5ww;IJ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void
.end method
