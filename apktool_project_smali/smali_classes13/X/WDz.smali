.class public abstract LX/WDz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/K4E;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;III)V
    .locals 38

    move-object/from16 v16, p1

    move-object/from16 v7, p2

    move-object/from16 v33, p7

    move-object/from16 v0, v33

    invoke-static {v7, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v32, p8

    move-object/from16 v11, p10

    move-object/from16 v0, v32

    invoke-static {v0, v11}, LX/Apb;->A0G(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v10, p11

    move-object/from16 v37, p3

    move-object/from16 v36, p4

    move-object/from16 v15, p9

    move-object/from16 v1, v37

    move-object/from16 v0, v36

    invoke-static {v1, v15, v10, v0}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v35, p5

    invoke-static/range {v35 .. v35}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v34, p6

    invoke-static/range {v34 .. v34}, LX/659;->A0t(Ljava/lang/Object;)V

    const v0, -0x6d67e8b9

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p14

    and-int/lit8 v0, p14, 0x1

    move/from16 v6, p12

    if-eqz v0, :cond_1c

    or-int/lit8 v0, p12, 0x6

    :goto_0
    and-int/lit8 v1, p14, 0x2

    if-eqz v1, :cond_1b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p14, 0x4

    if-eqz v1, :cond_1a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p14, 0x8

    if-eqz v1, :cond_19

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p14, 0x10

    if-eqz v1, :cond_18

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p14, 0x20

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int v1, p12, v1

    if-nez v1, :cond_5

    invoke-static {v8, v15}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v2, p14, 0x40

    const/high16 v1, 0x180000

    if-nez v2, :cond_6

    and-int v1, p12, v1

    if-nez v1, :cond_7

    invoke-static {v8, v10}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v2, v5, 0x80

    const/high16 v1, 0xc00000

    if-nez v2, :cond_8

    and-int v1, p12, v1

    if-nez v1, :cond_9

    move-object/from16 v1, v36

    invoke-static {v8, v1}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v2, v5, 0x100

    const/high16 v1, 0x6000000

    if-nez v2, :cond_a

    and-int v1, v1, p12

    if-nez v1, :cond_b

    move-object/from16 v1, v35

    invoke-static {v8, v1}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    and-int/lit16 v2, v5, 0x200

    const/high16 v1, 0x30000000

    if-nez v2, :cond_c

    and-int v1, v1, p12

    if-nez v1, :cond_d

    move-object/from16 v1, v34

    invoke-static {v8, v1}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_c
    or-int/2addr v0, v1

    :cond_d
    and-int/lit16 v2, v5, 0x400

    move/from16 v23, p13

    if-eqz v2, :cond_16

    or-int/lit8 v12, p13, 0x6

    :goto_5
    const v1, 0x12492493

    and-int v9, v0, v1

    const v1, 0x12492492

    if-ne v9, v1, :cond_e

    and-int/lit8 v9, v12, 0x3

    const/4 v1, 0x0

    if-eq v9, v3, :cond_f

    :cond_e
    const/4 v1, 0x1

    :cond_f
    invoke-static {v8, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v2, :cond_10

    sget-object v16, LX/7zH;->A00:LX/5nC;

    :cond_10
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v2, "com.instagram.direct.event.timesettings.EventTimeSettingsContent (EventTimeSettingsContent.kt:51)"

    const v1, 0x78869a9a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static/range {v16 .. v16}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v8}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v1

    const/4 v9, 0x0

    invoke-static {v12, v1, v2}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v2

    invoke-static {v8, v4}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v8}, LX/ArF;->A06(LX/jaI;)I

    move-result v13

    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v8, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v8, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v14, v12, v2, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7f1333fd

    invoke-static {v8, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    iget-boolean v13, v7, LX/K4E;->A05:Z

    new-instance v12, LX/XgS;

    move-object/from16 v2, v33

    invoke-direct {v12, v2, v13, v4}, LX/XgS;-><init>(Lkotlin/jvm/functions/Function1;ZZ)V

    sget-object v2, LX/6d6;->A02:LX/6d7;

    invoke-static {v2}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v8, v2, v12, v14}, LX/BT8;->A0H(LX/jaI;LX/7zH;LX/haQ;Ljava/lang/String;)V

    const v2, 0x7f133400

    invoke-static {v8, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v26

    iget-object v12, v7, LX/K4E;->A02:Ljava/lang/String;

    iget-boolean v14, v7, LX/K4E;->A07:Z

    shr-int/lit8 v2, v0, 0x3

    and-int/lit16 v2, v2, 0x1c00

    const/16 v30, 0x10

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v27, v12

    move-object/from16 v28, v37

    move/from16 v29, v2

    move/from16 v31, v14

    invoke-static/range {v24 .. v31}, LX/WDz;->A01(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZ)V

    const/4 v13, 0x7

    new-instance v12, LX/mMA;

    move-object/from16 v2, v32

    invoke-direct {v12, v13, v11, v7, v2}, LX/mMA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x386594a1

    invoke-static {v8, v12, v2}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v19

    const/16 v20, 0x180

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v21, v3

    move/from16 v22, v14

    invoke-static/range {v17 .. v22}, LX/WDz;->A06(LX/jaI;LX/7zH;LX/LEN;IIZ)V

    iget-boolean v2, v7, LX/K4E;->A04:Z

    if-eqz v2, :cond_14

    iget-object v12, v7, LX/K4E;->A03:Ljava/lang/String;

    if-eqz v12, :cond_14

    iget-object v2, v7, LX/K4E;->A01:Ljava/lang/Long;

    if-eqz v2, :cond_14

    const v2, -0x4cec3ad7

    invoke-interface {v8, v2}, LX/jaI;->GV5(I)V

    const v2, 0x7f1333fe

    invoke-static {v8, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v26

    iget-boolean v13, v7, LX/K4E;->A06:Z

    shr-int/lit8 v2, v0, 0xc

    and-int/lit16 v2, v2, 0x1c00

    move-object/from16 v27, v12

    move-object/from16 v28, v36

    move/from16 v29, v2

    move/from16 v31, v13

    invoke-static/range {v24 .. v31}, LX/WDz;->A01(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZ)V

    const/16 v2, 0x8

    new-instance v12, LX/mMA;

    invoke-direct {v12, v2, v10, v7, v15}, LX/mMA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x1fffa904

    invoke-static {v8, v12, v2}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v19

    move/from16 v22, v13

    invoke-static/range {v17 .. v22}, LX/WDz;->A06(LX/jaI;LX/7zH;LX/LEN;IIZ)V

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v2, v0, 0xe

    move-object/from16 v0, v34

    invoke-static {v8, v9, v0, v2, v3}, LX/WDz;->A03(LX/jaI;LX/7zH;LX/LEL;II)V

    :goto_6
    invoke-static {v1, v4}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x2f97dddc

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_7
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 v25, 0x4

    new-instance v0, LX/dbM;

    move-object/from16 v20, v7

    move-object/from16 v21, v15

    move/from16 v22, v6

    move/from16 v24, v5

    move-object/from16 v12, v34

    move-object/from16 v13, v16

    move-object/from16 v14, v35

    move-object/from16 v15, v33

    move-object/from16 v16, v11

    move-object/from16 v17, v37

    move-object/from16 v18, v10

    move-object/from16 v19, v36

    move-object v10, v0

    move-object/from16 v11, v32

    invoke-direct/range {v10 .. v25}, LX/dbM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void

    :cond_14
    const v2, -0x4ce15dae

    invoke-interface {v8, v2}, LX/jaI;->GV5(I)V

    shr-int/lit8 v0, v0, 0x18

    and-int/lit8 v2, v0, 0xe

    move-object/from16 v0, v35

    invoke-static {v8, v9, v0, v2, v3}, LX/WDz;->A02(LX/jaI;LX/7zH;LX/LEL;II)V

    goto :goto_6

    :cond_15
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_16
    and-int/lit8 v1, p13, 0x6

    if-nez v1, :cond_17

    move-object/from16 v1, v16

    invoke-static {v8, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v12, p13, v1

    goto/16 :goto_5

    :cond_17
    move/from16 v12, v23

    goto/16 :goto_5

    :cond_18
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v37

    invoke-static {v8, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    invoke-static {v8, v11}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v32

    invoke-static {v8, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v1, p12, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v33

    invoke-static {v8, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_1d

    invoke-static {v8, v7}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p12

    goto/16 :goto_0

    :cond_1d
    move v0, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZ)V
    .locals 16

    move-object/from16 v11, p1

    const v0, -0x6e68bb5f

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v12, p2

    move/from16 v15, p5

    if-eqz v0, :cond_e

    or-int/lit8 v7, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v13, p3

    if-eqz v0, :cond_d

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move/from16 v9, p7

    if-eqz v0, :cond_c

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    move-object/from16 v14, p4

    if-eqz v0, :cond_b

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_a

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    invoke-static {v7}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_4

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.direct.event.timesettings.TimeRow (EventTimeSettingsContent.kt:124)"

    const v0, -0x4701f898

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    if-eqz p7, :cond_8

    const v0, 0x721c93c3

    invoke-static {v6, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v2, v0, LX/6Zr;->A0f:J

    :goto_5
    move-object v5, v6

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v11}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v8

    invoke-static {v6}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v6, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v8, v1, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/6g0;->A00:LX/6g0;

    invoke-static {v6}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v6, v0, v12, v7}, LX/ArF;->A0v(LX/jaI;LX/6bT;Ljava/lang/String;I)V

    sget-object v8, LX/7zH;->A00:LX/5nC;

    invoke-static {v1, v6, v8}, LX/77T;->A17(LX/6g0;LX/jaI;LX/7zH;)V

    invoke-static {v6}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object p3

    invoke-static {v6}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v0

    const/16 v4, 0x32

    invoke-static {v8, v4, v0, v1}, LX/834;->A0c(LX/7zH;IJ)LX/7zH;

    move-result-object v1

    invoke-static {v4}, LX/6cF;->A08(I)LX/6cr;

    move-result-object v0

    invoke-static {v1, v0}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v1

    invoke-static {v6, v5}, LX/AsE;->A0h(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kwB;

    invoke-static {v0, v1, v14}, LX/6h4;->A08(LX/kwB;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object p2

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 p5, v0, 0xe

    move-object/from16 p4, v13

    move-wide/from16 p6, v2

    move-object/from16 p1, v6

    invoke-static/range {p1 .. p7}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v5}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x740b8323

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_6
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p1, 0x3

    new-instance v10, LX/eqm;

    move/from16 p2, v9

    invoke-direct/range {v10 .. v18}, LX/eqm;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIZ)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v0, 0x721c96ea

    invoke-static {v6, v0}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v2

    goto/16 :goto_5

    :cond_9
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_a
    and-int/lit16 v0, v15, 0x6000

    if-nez v0, :cond_3

    invoke-static {v6, v11}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_b
    and-int/lit16 v0, v15, 0xc00

    if-nez v0, :cond_2

    invoke-static {v6, v14}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v9}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v13}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_f

    invoke-static {v6, v12}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    goto/16 :goto_0

    :cond_f
    move v7, v15

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/LEL;II)V
    .locals 8

    const v0, -0x2d548b33

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_1

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.event.timesettings.AddEndTimeLink (EventTimeSettingsContent.kt:258)"

    const v0, 0x220e0b5b    # 1.92506E-18f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f1333fc

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v5

    invoke-static {p0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v7

    invoke-static {p1}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v3}, LX/AsE;->A0g(LX/jaI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kwB;

    invoke-static {v0, v1, p2}, LX/6h4;->A08(LX/kwB;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v4

    invoke-static/range {v3 .. v8}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3e432633

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x5d

    invoke-static {p1, p2, p3, p4, v0}, LX/fAP;->A03(LX/7zH;LX/LEL;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto :goto_0

    :cond_8
    move v0, p3

    goto :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/LEL;II)V
    .locals 8

    const v0, 0x32aa9c4c

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_1

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.event.timesettings.RemoveEndTimeLink (EventTimeSettingsContent.kt:276)"

    const v0, -0x37640aa

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f1333ff

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v5

    invoke-static {p0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v7

    invoke-static {p1}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v3}, LX/AsE;->A0g(LX/jaI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kwB;

    invoke-static {v0, v1, p2}, LX/6h4;->A08(LX/kwB;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v4

    invoke-static/range {v3 .. v8}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x14f9581

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x5e

    invoke-static {p1, p2, p3, p4, v0}, LX/fAP;->A03(LX/7zH;LX/LEL;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto :goto_0

    :cond_8
    move v0, p3

    goto :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;IIJ)V
    .locals 14

    move-object v13, p1

    const v0, -0x17ad8589

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 v7, p3

    move-wide/from16 v10, p5

    if-eqz v0, :cond_d

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    move-object/from16 v12, p2

    if-eqz v0, :cond_c

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p4, 0x4

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/16 p4, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_2

    sget-object v13, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.event.timesettings.TimePickerSection (EventTimeSettingsContent.kt:161)"

    const v0, -0x29d7f417

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v13}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v6

    invoke-static {p0}, LX/844;->A09(LX/jaI;)I

    move-result v5

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v1, v0, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    :cond_4
    const/16 v0, 0xc

    new-instance v2, LX/mAS;

    invoke-direct {v2, v12, v0}, LX/mAS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    const/16 v1, 0xd

    new-instance v0, LX/mAS;

    invoke-direct {v0, v4, v1}, LX/mAS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p5, 0x2

    const/4 p1, 0x0

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    invoke-static/range {p0 .. p5}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x3739baf4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v9, 0xa

    new-instance v6, LX/elM;

    invoke-direct/range {v6 .. v13}, LX/elM;-><init>(IIIJLjava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_b
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v12}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, v10, v11}, LX/ArH;->A0L(LX/jaI;J)I

    move-result v2

    or-int v2, v2, p3

    goto/16 :goto_0

    :cond_e
    move v2, v7

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/7zH;LX/LEN;IIJ)V
    .locals 16

    move-object/from16 v5, p1

    const v0, 0x1b304bd5

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p4

    and-int/lit8 v2, p4, 0x1

    move/from16 v15, p3

    move-wide/from16 v0, p5

    if-eqz v2, :cond_d

    or-int/lit8 v4, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    move-object/from16 v6, p2

    if-eqz v2, :cond_c

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p4, 0x4

    if-eqz v8, :cond_b

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v4, 0x93

    const/16 v2, 0x92

    const/16 p5, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v7, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v8, :cond_2

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "com.instagram.direct.event.timesettings.DatePickerSection (EventTimeSettingsContent.kt:202)"

    const v2, -0x2e024af4

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v5}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v7}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v12

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/255;->A08(J)I

    move-result v11

    move-object v8, v7

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v7, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v7, v8}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v12, v3, v2, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v10, v9}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v4}, LX/AqD;->A1H(I)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_5

    :cond_4
    const/4 v2, 0x6

    new-instance v4, LX/lzz;

    invoke-direct {v4, v2, v9, v10, v6}, LX/lzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_6

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_7

    :cond_6
    const/16 v3, 0xb

    new-instance v2, LX/mAS;

    invoke-direct {v2, v9, v3}, LX/mAS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 p6, 0x2

    const/16 p2, 0x0

    move-object/from16 p3, v4

    move-object/from16 p4, v2

    move-object/from16 p1, v7

    invoke-static/range {p1 .. p6}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v8}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, -0x7d57a6d2

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_9

    const/16 p1, 0x9

    new-instance v14, LX/elM;

    move-object/from16 p5, v5

    move-wide/from16 p2, v0

    move-object/from16 p4, v6

    invoke-direct/range {v14 .. v21}, LX/elM;-><init>(IIIJLjava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v2, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_b
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_1

    invoke-static {v7, v5}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_0

    invoke-static {v7, v6}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_e

    invoke-static {v7, v0, v1}, LX/ArH;->A0L(LX/jaI;J)I

    move-result v4

    or-int v4, v4, p3

    goto/16 :goto_0

    :cond_e
    move v4, v15

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;LX/7zH;LX/LEN;IIZ)V
    .locals 12

    move-object v6, p1

    const v0, 0x63f6e7c8

    move-object p1, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p4

    and-int/lit8 v0, p4, 0x1

    move v8, p3

    move/from16 v11, p5

    if-eqz v0, :cond_b

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p4, 0x4

    move-object v7, p2

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v2, :cond_2

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.direct.event.timesettings.ExpandableSection (EventTimeSettingsContent.kt:237)"

    const v1, 0xdda1dfa

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v11}, LX/Apb;->A01(I)F

    move-result p3

    sget-object v3, LX/3R2;->A01:LX/hrN;

    const/4 p2, 0x0

    const/16 v1, 0x96

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object p0

    const/16 p4, 0xc00

    const/16 p5, 0x14

    invoke-static/range {p0 .. p5}, LX/3R8;->A04(LX/KOi;LX/jaI;Lkotlin/jvm/functions/Function1;FII)LX/KOp;

    move-result-object v5

    invoke-static {v6}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/4SO;->A00(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-interface {p1, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_4

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_5

    :cond_4
    const/16 v1, 0x24

    invoke-static {v5, v1}, LX/gAm;->A00(Ljava/lang/Object;I)LX/gAm;

    move-result-object v1

    invoke-interface {p1, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v4, v1}, LX/ADA;->A00(LX/7zH;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v1

    invoke-static {v2}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v5

    invoke-static {p1}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {p1, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {p1, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v5, v2, v1, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v0, 0x6

    invoke-static {v3, p1, v7, v0}, LX/ArI;->A0v(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0xd775404

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v10, 0x16

    new-instance v5, LX/fAL;

    invoke-direct/range {v5 .. v11}, LX/fAL;-><init>(LX/7zH;LX/LEN;IIIZ)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_9
    and-int/lit16 v1, p3, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v6}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, v11}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_c
    move v0, p3

    goto/16 :goto_0
.end method
