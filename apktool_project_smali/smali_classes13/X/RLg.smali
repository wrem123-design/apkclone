.class public abstract LX/RLg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/XCW;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIIIZ)V
    .locals 27

    move-object/from16 v7, p5

    move/from16 v8, p11

    move-object/from16 v12, p1

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    const v0, -0x3b58a9b8

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v2, p9

    if-eqz v0, :cond_1e

    or-int/lit8 v0, p9, 0x6

    :goto_0
    and-int/lit8 v4, p10, 0x2

    move-object/from16 p1, p3

    if-eqz v4, :cond_1d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p10, 0x4

    move/from16 p0, p6

    if-eqz v4, :cond_1c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p10, 0x8

    move-object/from16 v11, p4

    if-eqz v4, :cond_1b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p10, 0x10

    move/from16 v26, p7

    if-eqz v4, :cond_1a

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, p10, 0x20

    const/high16 v4, 0x30000

    move/from16 v15, p8

    if-nez v9, :cond_4

    and-int v4, p9, v4

    if-nez v4, :cond_5

    invoke-static {v1, v15}, LX/ArH;->A0H(LX/jaI;I)I

    move-result v4

    :cond_4
    or-int/2addr v0, v4

    :cond_5
    and-int/lit8 v13, p10, 0x40

    const/high16 v4, 0x180000

    if-nez v13, :cond_6

    and-int v4, p9, v4

    if-nez v4, :cond_7

    invoke-static {v1, v12}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_6
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v9, v5, 0x80

    const/high16 v4, 0xc00000

    if-nez v9, :cond_8

    and-int v4, p9, v4

    if-nez v4, :cond_9

    invoke-static {v1, v8}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v4

    :cond_8
    or-int/2addr v0, v4

    :cond_9
    and-int/lit16 v10, v5, 0x100

    const/high16 v4, 0x6000000

    if-nez v10, :cond_a

    and-int v4, p9, v4

    if-nez v4, :cond_b

    invoke-static {v1, v7}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_a
    or-int/2addr v0, v4

    :cond_b
    invoke-static {v0}, LX/AsE;->A1C(I)Z

    move-result v4

    invoke-static {v1, v0, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_19

    if-eqz v13, :cond_c

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_c
    invoke-static {v9, v8}, LX/751;->A1Z(IZ)Z

    move-result v8

    const/16 v19, 0x0

    if-nez v10, :cond_d

    move-object/from16 v19, v7

    :cond_d
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v7, "com.instagram.barcelona.live.gamescore.ui.CompactGameStatusIndicator (GameInfo.kt:103)"

    const v4, -0x31c37c50    # -7.906867E8f

    invoke-static {v7, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-static {v1}, LX/89P;->A0S(LX/jaI;)Landroid/content/Context;

    move-result-object v10

    const/high16 v4, 0x42800000    # 64.0f

    invoke-static {v12, v4}, LX/6d6;->A0O(LX/7zH;F)LX/7zH;

    move-result-object v4

    sget-object v13, LX/6d8;->A00:LX/jvL;

    sget-object v9, LX/6f4;->A02:LX/jaV;

    const/16 v7, 0x1b0

    invoke-static {v9, v1, v13, v7, v3}, LX/Apb;->A0Y(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v14

    invoke-static {v1}, LX/ArF;->A06(LX/jaI;)I

    move-result v13

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v1, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v1, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v14, v9, v4, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, LX/a1D;->$redex_init_class:LX/a1D;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v9, 0x1

    if-eq v4, v9, :cond_15

    if-eq v4, v3, :cond_13

    const/4 v3, 0x2

    if-eq v4, v3, :cond_12

    if-ne v4, v6, :cond_20

    const v3, 0x73eb1e59

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    move/from16 v3, p0

    int-to-long v3, v3

    const-wide/16 v13, 0x3e8

    mul-long/2addr v3, v13

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {v10, v9}, LX/2W8;->A00(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v1}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v22

    invoke-static {v1}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v24

    sget-object v9, LX/7zH;->A00:LX/5nC;

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v21

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v25}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v3, v4}, LX/BCn;->A01(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v3

    invoke-static {v1, v3, v4}, LX/AsG;->A17(LX/jaI;LX/6bT;Ljava/lang/String;)V

    if-eqz v19, :cond_11

    const v3, 0x73f2ee36

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f130b5e

    invoke-static {v1, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v9}, LX/6f7;->A0M(LX/7zH;)LX/7zH;

    move-result-object v17

    shr-int/lit8 v0, v0, 0x12

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v20, v0, 0x30

    move-object/from16 v16, v1

    move/from16 v21, v6

    invoke-static/range {v16 .. v21}, LX/VcL;->A02(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V

    :goto_5
    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static {v7, v6}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x24a270f6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    move-object/from16 v7, v19

    :goto_7
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/caQ;

    move/from16 v19, v15

    move/from16 v20, v2

    move/from16 v21, v5

    move/from16 v22, v8

    move-object/from16 v13, p2

    move-object/from16 v14, p1

    move-object v15, v11

    move-object/from16 v16, v7

    move/from16 v17, p0

    move/from16 v18, v26

    move-object v11, v0

    invoke-direct/range {v11 .. v22}, LX/caQ;-><init>(LX/7zH;LX/XCW;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    const v0, 0x73f66f65

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_12
    const v0, 0x73e6be79

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f130b5b

    invoke-static {v1, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/AsG;->A17(LX/jaI;LX/6bT;Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    const v0, 0x73d1cd2b

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    const v3, 0x7f080170

    move/from16 v0, v26

    if-le v0, v15, :cond_14

    const v3, 0x7f08016f

    :cond_14
    invoke-static {v1, v3}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v9

    invoke-static {v1}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v3

    sget-object v0, LX/7zH;->A00:LX/5nC;

    sget-wide v13, LX/TBD;->A00:J

    invoke-static {v0}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/AqD;->A0k(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v1, v0, v9, v3, v4}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    const v0, 0x7f130b5a

    invoke-static {v1, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/AsG;->A17(LX/jaI;LX/6bT;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_15
    const/16 v10, 0x30

    const v4, 0x73dd5cf1

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    if-eqz v8, :cond_17

    const v4, 0x73dd87cf

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    if-nez p4, :cond_16

    const-string v9, ""

    :goto_8
    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-static {v4}, LX/AqD;->A0k(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v1, v4, v9, v10, v6}, LX/UnQ;->A00(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    :goto_9
    invoke-static {v1, v7, v6}, LX/751;->A14(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Z)LX/6c6;

    move-result-object v4

    iget-object v4, v4, LX/6c6;->A03:LX/6bT;

    invoke-static {v1}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v24

    shr-int/2addr v0, v3

    and-int/lit8 v23, v0, 0xe

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, p1

    invoke-static/range {v20 .. v25}, LX/6d5;->A1k(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    goto/16 :goto_6

    :cond_16
    move-object v9, v11

    goto :goto_8

    :cond_17
    const v4, 0x73dfefef

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    if-nez p4, :cond_18

    const-string v23, ""

    :goto_a
    invoke-static {v1}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v22

    invoke-static {v1}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v24

    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-static {v4}, LX/AqD;->A0k(LX/7zH;)LX/7zH;

    move-result-object v21

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v25}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    goto :goto_9

    :cond_18
    move-object/from16 v23, v11

    goto :goto_a

    :cond_19
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto/16 :goto_7

    :cond_1a
    and-int/lit16 v4, v2, 0x6000

    if-nez v4, :cond_3

    move/from16 v4, v26

    invoke-static {v1, v4}, LX/ArH;->A0G(LX/jaI;I)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_4

    :cond_1b
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_2

    invoke-static {v1, v11}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_1

    move/from16 v4, p0

    invoke-static {v1, v4}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v4, p9, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, p1

    invoke-static {v1, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_1e
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_1f

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p9

    goto/16 :goto_0

    :cond_1f
    move v0, v2

    goto/16 :goto_0

    :cond_20
    const v0, 0x7f9b6a2a

    invoke-static {v1, v7, v0, v6}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
