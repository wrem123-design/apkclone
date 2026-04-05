.class public abstract LX/SCc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIIZZZZ)V
    .locals 32

    move-object/from16 v22, p1

    const/4 v2, 0x0

    move-object/from16 v30, p2

    move-object/from16 v0, v30

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p3 .. p3}, LX/659;->A0q(Ljava/lang/Object;)V

    const v0, -0x65f6eca

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v4, p5

    if-eqz v0, :cond_1a

    or-int/lit8 v11, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move/from16 p2, p4

    if-eqz v0, :cond_19

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move/from16 v26, p7

    if-eqz v0, :cond_18

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    move/from16 v25, p8

    if-eqz v0, :cond_17

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p6, 0x10

    move/from16 v24, p9

    if-eqz v0, :cond_16

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p6, 0x20

    const/high16 v0, 0x30000

    move/from16 v23, p10

    if-nez v1, :cond_4

    and-int v0, p5, v0

    if-nez v0, :cond_5

    move/from16 v0, v23

    invoke-static {v5, v0}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    :cond_4
    or-int/2addr v11, v0

    :cond_5
    and-int/lit8 v1, p6, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_6

    and-int v0, p5, v0

    if-nez v0, :cond_7

    move-object/from16 v0, p3

    invoke-static {v5, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v11, v0

    :cond_7
    and-int/lit16 v1, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_8

    and-int v0, p5, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v11, v0

    :cond_9
    invoke-static {v11}, LX/AsE;->A17(I)Z

    move-result v0

    invoke-static {v5, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v1, :cond_a

    sget-object v22, LX/7zH;->A00:LX/5nC;

    :cond_a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.direct.inbox.feature.pendingthreadsspamfolder.ui.PendingThreadsSpamFolderRow (PendingThreadsSpamFolderRow.kt:40)"

    const v0, -0x1eb3c699

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    if-eqz p9, :cond_c

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz p7, :cond_d

    :cond_c
    const/high16 v6, 0x3f800000    # 1.0f

    :cond_d
    if-eqz p10, :cond_14

    const v0, 0x7e5442c6

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static {v5}, LX/77T;->A01(LX/jaI;)F

    move-result v9

    move-object v1, v5

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static/range {v22 .. v22}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v6}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v10

    if-eqz p7, :cond_13

    const v0, 0x7e5891d1

    invoke-static {v5, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-static {v6, v0}, LX/6h4;->A0C(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v8

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_e

    const/16 v0, 0x55

    invoke-static {v5, v0}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v7

    :cond_e
    invoke-static {v8, v7, v2}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v0

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-interface {v10, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v8

    const/high16 v7, 0x40e00000    # 7.0f

    const/4 v0, 0x0

    invoke-static {v8, v9, v7, v0, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v10

    sget-object v21, LX/6d8;->A04:LX/jvQ;

    sget-object v20, LX/6f4;->A01:LX/kLL;

    const/16 v19, 0x30

    move-object/from16 v9, v20

    move-object/from16 v8, v21

    move/from16 v7, v19

    invoke-static {v9, v5, v8, v7}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v8

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/255;->A08(J)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v5, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v10, LX/6e8;->A00:LX/LEL;

    invoke-static {v5, v1, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v9, LX/6e8;->A04:LX/LEN;

    invoke-static {v5, v8, v9}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v8

    invoke-static {v5, v7, v8, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v7, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v12, v7}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v16, LX/6g0;->A00:LX/6g0;

    invoke-static {v6}, LX/6d6;->A0E(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v5, v12}, LX/ArF;->A0O(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v2}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v15

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v5, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v5, v1, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v5, v15, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v12, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v18

    invoke-static {v5, v7, v12, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v12, v17

    invoke-static {v5, v13, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v12, 0x7f0822a1

    invoke-static {v5, v12, v2}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v15

    const/high16 v12, 0x41880000    # 17.0f

    invoke-static {v6, v12}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v14

    invoke-static {v5}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v12

    invoke-static {v5, v14, v15, v12, v13}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    const/4 v14, 0x1

    invoke-static {v5, v1, v14}, LX/751;->A14(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Z)LX/6c6;

    move-result-object v12

    iget-object v15, v12, LX/6c6;->A02:LX/6bT;

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v12

    invoke-static {v15, v12, v13}, LX/6bT;->A08(LX/6bT;J)LX/6bT;

    move-result-object v29

    invoke-static {v5}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p0

    move-object/from16 v12, v16

    invoke-virtual {v12, v6}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v13

    const/high16 v12, 0x41900000    # 18.0f

    invoke-static {v13, v12, v0, v0, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v28

    and-int/lit8 v31, v11, 0xe

    move-object/from16 v27, v5

    invoke-static/range {v27 .. v33}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v6, v0, v0, v0}, LX/6f7;->A0a(LX/7zH;FFF)LX/7zH;

    move-result-object v11

    move-object/from16 v15, v20

    move-object/from16 v13, v21

    move/from16 v12, v19

    invoke-static {v15, v5, v13, v12}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v15

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v5, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v5, v1, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v5, v15, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v12, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v8, v18

    invoke-static {v5, v7, v8, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v7, v17

    invoke-static {v5, v11, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz p8, :cond_12

    const v7, 0x2fdb1e0e

    invoke-static {v5, v7}, LX/838;->A15(LX/jaI;I)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v7, p2

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x14

    if-lt v7, v8, :cond_11

    const-string v7, "+"

    :goto_7
    invoke-static {v7, v9}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v9

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v7

    invoke-static {v9, v7, v8}, LX/6bT;->A08(LX/6bT;J)LX/6bT;

    move-result-object v9

    invoke-static {v5}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v11

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v6, v0, v0, v7, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v8

    move-object v7, v5

    invoke-static/range {v7 .. v12}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_8
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f082153

    invoke-static {v5, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v0

    invoke-static {v5}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v6

    invoke-static {v5, v0, v6, v7}, LX/6yx;->A0G(LX/jaI;LX/B8G;J)V

    invoke-static {v1, v14}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x40ea6a83

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_9
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v5, LX/bvo;

    move-object/from16 v6, v22

    move-object/from16 v7, v30

    move-object/from16 v8, p3

    move/from16 v9, p2

    move v10, v4

    move v11, v3

    move/from16 v12, v26

    move/from16 v13, v25

    move/from16 v14, v24

    move/from16 v15, v23

    invoke-direct/range {v5 .. v15}, LX/bvo;-><init>(LX/7zH;Ljava/lang/String;LX/LEL;IIIZZZZ)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    const-string v7, ""

    goto :goto_7

    :cond_12
    const v0, 0x2fe27a84

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    goto :goto_8

    :cond_13
    const v0, 0x7e5d2810

    invoke-static {v5, v1, v0}, LX/834;->A0J(LX/jaI;Landroidx/compose/runtime/ComposerImpl;I)LX/5nC;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_6

    :cond_14
    const v0, 0x7e55b62b

    invoke-static {v5, v0}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v9, 0x41900000    # 18.0f

    goto/16 :goto_5

    :cond_15
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_9

    :cond_16
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v24

    invoke-static {v5, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_4

    :cond_17
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v25

    invoke-static {v5, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v26

    invoke-static {v5, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move/from16 v0, p2

    invoke-static {v5, v0}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1b

    move-object/from16 v0, v30

    invoke-static {v5, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p5

    goto/16 :goto_0

    :cond_1b
    move v11, v4

    goto/16 :goto_0
.end method
