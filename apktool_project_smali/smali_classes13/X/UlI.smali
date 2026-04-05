.class public abstract LX/UlI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/hqO;LX/LEL;II)V
    .locals 18

    move-object/from16 v11, p1

    const/4 v3, 0x0

    move-object/from16 v2, p2

    move-object/from16 v14, p3

    invoke-static {v2, v14}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x239b3b70

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v5, p4

    if-eqz v0, :cond_e

    or-int/lit8 v4, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_d

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_c

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    invoke-static {v4}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v10, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_2

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.MusicPill (MusicPill.kt:59)"

    const v0, -0x7131621c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    instance-of v0, v2, LX/YfR;

    if-eqz v0, :cond_6

    const v0, -0x45a94cb4

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    :goto_3
    invoke-static {v10, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x6cdc782e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p2, 0xa2

    new-instance v0, LX/fA4;

    move-object/from16 v17, v0

    move/from16 p0, v5

    move-object/from16 p3, v2

    move-object/from16 p4, v11

    move-object/from16 p5, v14

    invoke-direct/range {v17 .. v23}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    instance-of v0, v2, LX/YfS;

    if-eqz v0, :cond_7

    const v0, -0x23f3cdb

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    sget-object v15, LX/TfI;->A00:LX/LEN;

    const v0, 0x7f1351df

    invoke-static {v10, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, LX/255;->A04(I)I

    move-result v0

    invoke-static {v4, v0}, LX/444;->A0E(II)I

    move-result v17

    const/16 p0, 0x30

    const/4 v13, 0x0

    move-object/from16 v16, v13

    :goto_5
    invoke-static/range {v10 .. v18}, LX/UlI;->A01(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;LX/LEN;II)V

    goto :goto_3

    :cond_7
    instance-of v0, v2, LX/NDI;

    const/4 v15, 0x0

    if-eqz v0, :cond_9

    const v0, -0x45a065d7

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    move-object v7, v2

    check-cast v7, LX/NDI;

    iget-object v6, v7, LX/NDI;->A00:Ljava/lang/String;

    if-nez v6, :cond_8

    const v0, -0x459ee486

    invoke-static {v10, v0, v3}, LX/844;->A1B(LX/jaI;IZ)V

    :goto_6
    iget-object v12, v7, LX/NDI;->A01:Ljava/lang/String;

    sget-object v16, LX/TfI;->A01:LX/LEN;

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v1, v0, 0xe

    const/high16 v0, 0x30000

    or-int/2addr v1, v0

    invoke-static {v4, v1}, LX/444;->A0E(II)I

    move-result v17

    const/16 p0, 0x10

    const/4 v13, 0x0

    goto :goto_5

    :cond_8
    const v0, -0x459ee485

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    const/16 v0, 0xc

    new-instance v1, LX/aUp;

    invoke-direct {v1, v6, v0}, LX/aUp;-><init>(Ljava/lang/String;I)V

    const v0, -0x4c9ebee6

    invoke-static {v10, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v15

    invoke-static {v10, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto :goto_6

    :cond_9
    instance-of v0, v2, LX/NDJ;

    if-eqz v0, :cond_10

    const v0, -0x459129a7

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v6, v2

    check-cast v6, LX/NDJ;

    iget v0, v6, LX/NDJ;->A00:I

    int-to-long v0, v0

    const-wide/16 v7, 0x1f4

    add-long/2addr v0, v7

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    const v1, 0x7f1314d3

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    iget-object v7, v6, LX/NDJ;->A01:Ljava/lang/String;

    if-nez v7, :cond_a

    const v0, -0x458ac950

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    :goto_7
    invoke-static {v10, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    iget-object v12, v6, LX/NDJ;->A02:Ljava/lang/String;

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v4, v0}, LX/444;->A0E(II)I

    move-result v17

    const/16 p0, 0x20

    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_a
    const v0, -0x458ac94f

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    const/16 v0, 0xd

    new-instance v1, LX/aUp;

    invoke-direct {v1, v7, v0}, LX/aUp;-><init>(Ljava/lang/String;I)V

    const v0, 0xd9edfde

    invoke-static {v10, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v15

    goto :goto_7

    :cond_b
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v11}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v14}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f

    invoke-static {v10, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    goto/16 :goto_0

    :cond_f
    move v4, v5

    goto/16 :goto_0

    :cond_10
    const v0, -0x23f4029

    invoke-static {v10, v0, v3}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;LX/LEN;II)V
    .locals 26

    move-object/from16 v8, p6

    move-object/from16 v12, p3

    move-object/from16 v14, p1

    const v0, -0x4a937782

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 p3, p4

    move/from16 v2, p7

    if-eqz v0, :cond_15

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v3, p8, 0x2

    move-object/from16 v9, p5

    if-eqz v3, :cond_14

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p8, 0x4

    move-object/from16 p4, p2

    if-eqz v3, :cond_13

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_12

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_11

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p8, 0x20

    const/high16 v3, 0x30000

    if-nez v6, :cond_4

    and-int v3, p7, v3

    if-nez v3, :cond_5

    invoke-static {v1, v8}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v0, v3

    :cond_5
    const v4, 0x12493

    and-int/2addr v4, v0

    const v3, 0x12492

    const/4 v5, 0x0

    invoke-static {v4, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v1, v0, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz v10, :cond_6

    sget-object v14, LX/7zH;->A00:LX/5nC;

    :cond_6
    const/16 v18, 0x0

    if-eqz v7, :cond_7

    move-object/from16 v12, v18

    :cond_7
    if-eqz v6, :cond_8

    move-object/from16 v8, v18

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v4, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.MusicPillContent (MusicPill.kt:140)"

    const v3, 0x1715ec81

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v1}, LX/AsE;->A0g(LX/jaI;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/kwB;

    const/high16 v3, 0x42200000    # 40.0f

    const/high16 v7, 0x7fc00000    # Float.NaN

    invoke-static {v14, v3, v7}, LX/6d6;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v11

    const v3, 0x7f060057

    invoke-static {v1, v3}, LX/DPC;->A01(LX/jaI;I)J

    move-result-wide v3

    const/high16 v10, 0x41e00000    # 28.0f

    invoke-static {v11, v10, v3, v4}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v3

    invoke-static {v3, v10}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v21

    const v3, 0x3f733333    # 0.95f

    invoke-static {v3}, LX/ArF;->A0f(F)LX/5UN;

    move-result-object v19

    const/4 v15, 0x1

    move-object/from16 v20, v6

    move-object/from16 v22, v18

    move-object/from16 v23, p3

    move/from16 v24, v15

    invoke-static/range {v19 .. v24}, LX/6h4;->A02(LX/gsP;LX/kwB;LX/7zH;LX/4ON;LX/LEL;Z)LX/7zH;

    move-result-object v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, LX/834;->A0W(LX/7zH;F)LX/7zH;

    move-result-object v6

    invoke-static {v1}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v13

    invoke-static {v1}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v1, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v1, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v13, v10, v6, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/6g0;->A00:LX/6g0;

    if-eqz p5, :cond_f

    const v6, -0xb0d9437

    invoke-interface {v1, v6}, LX/jaI;->GV5(I)V

    shr-int/lit8 v6, v0, 0x3

    invoke-static {v1, v9, v6}, LX/89P;->A1T(Ljava/lang/Object;LX/LEN;I)V

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v1, v6, v4}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    :goto_5
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v25

    if-nez v12, :cond_e

    if-nez v8, :cond_e

    sget-object v17, LX/7zH;->A00:LX/5nC;

    move-object/from16 v6, v17

    :goto_6
    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v22, v7, 0xe

    const/16 v23, 0x186

    const v24, 0xebf8

    move/from16 v21, v15

    move-object/from16 v19, p4

    move/from16 v20, v15

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v26}, LX/6d5;->A0c(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIJ)V

    if-eqz v12, :cond_d

    const v7, -0xb0659c8

    invoke-interface {v1, v7}, LX/jaI;->GV5(I)V

    invoke-static {v1, v6, v4}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    invoke-static {v1}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v20

    shr-int/lit8 v7, v0, 0xc

    and-int/lit8 v18, v7, 0xe

    const v19, 0xfffa

    move-object/from16 v17, v12

    invoke-static/range {v16 .. v21}, LX/6d5;->A26(LX/jaI;Ljava/lang/String;IIJ)V

    :goto_7
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v8, :cond_c

    const v7, -0xb035c3a

    invoke-interface {v1, v7}, LX/jaI;->GV5(I)V

    invoke-static {v1, v6, v4}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    shr-int/lit8 v0, v0, 0xf

    invoke-static {v1, v8, v0}, LX/89P;->A1T(Ljava/lang/Object;LX/LEN;I)V

    :goto_8
    invoke-static {v3, v5, v15}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x1f204cf4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_9
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p2, 0x5

    new-instance v0, LX/boN;

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v14

    move-object/from16 v22, p3

    move-object/from16 v23, v9

    move-object/from16 v24, v12

    move-object/from16 v25, p4

    move/from16 p0, v2

    invoke-direct/range {v19 .. v28}, LX/boN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v0, -0xb0211e2

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    goto :goto_8

    :cond_d
    const v7, -0xb03eaa2

    invoke-interface {v1, v7}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_e
    sget-object v6, LX/7zH;->A00:LX/5nC;

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-static {v6, v7, v11}, LX/6d6;->A0Y(LX/7zH;FF)LX/7zH;

    move-result-object v11

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v10, v11, v7, v5}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v7

    invoke-static {v7}, LX/AsI;->A0I(LX/7zH;)LX/7zH;

    move-result-object v17

    goto/16 :goto_6

    :cond_f
    const v6, -0xb0c5522

    invoke-interface {v1, v6}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_10
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_9

    :cond_11
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    invoke-static {v1, v12}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    invoke-static {v1, v14}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, p4

    invoke-static {v1, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_0

    invoke-static {v1, v9}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_16

    move-object/from16 v0, p3

    invoke-static {v1, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_16
    move v0, v2

    goto/16 :goto_0
.end method
