.class public abstract LX/Rf1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;II)V
    .locals 38

    move-object/from16 v26, p6

    move-object/from16 v24, p5

    move-object/from16 v11, p1

    move-object/from16 v27, p4

    move-object/from16 v28, p3

    move-object/from16 v29, p2

    const v1, 0x1b5b7444

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v37, p8

    and-int/lit8 v12, p8, 0x1

    move/from16 v10, p7

    if-eqz v12, :cond_29

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v9, p8, 0x2

    if-eqz v9, :cond_28

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_27

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_26

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_25

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p8, 0x20

    const/high16 v2, 0x30000

    if-nez v5, :cond_4

    and-int v2, v2, p7

    if-nez v2, :cond_5

    move-object/from16 v2, v26

    invoke-static {v0, v2}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    const v3, 0x12493

    and-int/2addr v3, v1

    const v2, 0x12492

    const/4 v4, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_24

    const/16 v25, 0x0

    if-eqz v12, :cond_6

    move-object/from16 v29, v25

    :cond_6
    if-eqz v9, :cond_7

    move-object/from16 v28, v25

    :cond_7
    if-eqz v8, :cond_8

    move-object/from16 v27, v25

    :cond_8
    if-eqz v7, :cond_9

    move-object/from16 v11, v25

    :cond_9
    if-eqz v6, :cond_b

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v24

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v2, v24

    if-ne v2, v3, :cond_a

    const/16 v2, 0x194

    invoke-static {v0, v2}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v24

    :cond_a
    move-object/from16 v2, v24

    check-cast v2, LX/LEL;

    move-object/from16 v24, v2

    :cond_b
    if-eqz v5, :cond_c

    move-object/from16 v26, v25

    :cond_c
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v3, "com.instagram.compose.igds.components.banner.IgdsBanner (IgdsBanner.kt:40)"

    const v2, 0x19ef01b

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    if-eqz v28, :cond_e

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    if-eqz v27, :cond_2b

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2b

    :cond_f
    sget-object v23, LX/6f4;->A02:LX/jaV;

    sget-object v12, LX/7zH;->A00:LX/5nC;

    const/4 v3, 0x0

    sget-object v8, LX/6d6;->A02:LX/6d7;

    sget-object v5, LX/6d8;->A02:LX/jvL;

    const/16 v22, 0x6

    move-object/from16 v6, v23

    move/from16 v2, v22

    invoke-static {v6, v0, v5, v2}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v7

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/255;->A08(J)I

    move-result v14

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    sget-object v9, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v2, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v8, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v7, v8}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v7

    invoke-static {v0, v6, v7, v14}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v6, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v13, v6}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    invoke-static {v0}, LX/DLF;->A00(LX/jaI;)V

    sget-object v14, LX/6d6;->A00:LX/6d7;

    const/4 v13, 0x0

    if-eqz v11, :cond_10

    const/high16 v13, 0x41800000    # 16.0f

    :cond_10
    invoke-static {v14, v13, v3, v3, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v13

    invoke-static {v0}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v17

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-static {v0, v2, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v13, v17

    invoke-static {v0, v13, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v14, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v14, v21

    move/from16 v13, v16

    invoke-static {v0, v6, v14, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v13, v20

    invoke-static {v0, v15, v13}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v19

    if-eqz v11, :cond_23

    const v13, 0x260afbe

    invoke-interface {v0, v13}, LX/jaI;->GV5(I)V

    invoke-static {v12}, LX/6f7;->A0D(LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v13}, LX/6d6;->A0E(LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v0, v13}, LX/AsI;->A0E(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object p1

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v14

    shr-int/lit8 v13, v1, 0x9

    invoke-static {v0, v13, v14}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object p2

    invoke-static {v0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide p7

    sget-object p3, LX/6g3;->A06:LX/6g6;

    const/16 p5, 0x6038

    move-object/from16 p4, v25

    move/from16 p6, v4

    invoke-static/range {p0 .. p8}, LX/6yx;->A0A(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;IIJ)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    const/4 v15, 0x1

    move-object/from16 v13, v19

    invoke-virtual {v13, v12}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v13

    const/16 v18, 0x0

    invoke-static {v13}, LX/6f7;->A0D(LX/7zH;)LX/7zH;

    move-result-object v17

    move-object/from16 v14, v23

    move/from16 v13, v22

    invoke-static {v14, v0, v5, v13}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v16

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    move-object/from16 v5, v17

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v2, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v9, v16

    invoke-static {v0, v9, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v13, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v21

    invoke-static {v0, v6, v7, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v6, v20

    invoke-static {v0, v5, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz v29, :cond_22

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_22

    const v5, 0x1f3af74a

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    const/16 p4, 0x3

    if-eqz v11, :cond_11

    const/16 p4, 0x5

    :cond_11
    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p6

    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object p2

    const/high16 v6, 0x42200000    # 40.0f

    if-eqz v11, :cond_12

    const/high16 v6, 0x41400000    # 12.0f

    :cond_12
    const/high16 v5, 0x42200000    # 40.0f

    if-eqz v26, :cond_13

    const/4 v5, 0x0

    :cond_13
    invoke-static {v12, v6, v3, v5, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object p1

    and-int/lit8 p5, v1, 0xe

    move-object/from16 v32, v26

    move-object/from16 p3, v29

    invoke-static/range {p0 .. p7}, LX/6d5;->A0l(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIJ)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    if-eqz v28, :cond_21

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_21

    const v5, 0x1f44b575

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    const/16 p4, 0x3

    if-eqz v11, :cond_14

    const/16 p4, 0x5

    :cond_14
    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p6

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object p2

    const/high16 v6, 0x42200000    # 40.0f

    if-eqz v11, :cond_15

    const/high16 v6, 0x41400000    # 12.0f

    :cond_15
    const/high16 v5, 0x42200000    # 40.0f

    if-eqz v26, :cond_16

    const/4 v5, 0x0

    :cond_16
    invoke-static {v12, v6, v3, v5, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object p1

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 p5, v3, 0xe

    move-object/from16 p3, v28

    invoke-static/range {p0 .. p7}, LX/6d5;->A0l(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIJ)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    if-eqz v27, :cond_20

    invoke-static/range {v27 .. v27}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    const v3, 0x1f4e50fe

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/CVr;->A02(LX/jaI;)LX/E1b;

    move-result-object p2

    const/high16 v7, 0x42200000    # 40.0f

    if-eqz v11, :cond_17

    const/high16 v7, 0x41400000    # 12.0f

    :cond_17
    const/high16 v6, 0x42200000    # 40.0f

    if-eqz v26, :cond_18

    const/4 v6, 0x0

    :cond_18
    if-eqz v28, :cond_19

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v3

    const/high16 v5, 0x40800000    # 4.0f

    if-nez v3, :cond_1a

    :cond_19
    const/4 v5, 0x0

    :cond_1a
    move/from16 v3, v18

    invoke-static {v12, v7, v5, v6, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object p1

    shr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0xe

    invoke-static {v1, v3}, LX/444;->A09(II)I

    move-result p5

    move-object/from16 p3, v27

    move-object/from16 p4, v24

    invoke-static/range {p0 .. p5}, LX/CS4;->A0B(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    invoke-static {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v26, :cond_1d

    const v1, 0x28bdcd0

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    :goto_9
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/DLF;->A00(LX/jaI;)V

    invoke-static {v2, v15}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, -0x39feaffb

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_1b
    :goto_a
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/16 p0, 0x3

    new-instance v0, LX/bok;

    move-object/from16 v30, v11

    move-object/from16 v31, v24

    move-object/from16 v33, v28

    move-object/from16 v34, v29

    move-object/from16 v35, v27

    move/from16 v36, v10

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v38}, LX/bok;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1c
    return-void

    :cond_1d
    const v3, 0x28bdcd1

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f0827b0

    invoke-static {v0, v3, v4}, LX/77T;->A0d(LX/jaI;IZ)LX/B8G;

    move-result-object p2

    invoke-static {v0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide p7

    sget-object v5, LX/6d8;->A05:LX/jvQ;

    move-object/from16 v3, v19

    invoke-virtual {v3, v5, v12}, LX/6g0;->AD5(LX/jvQ;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v3}, LX/6d6;->A0D(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v1}, LX/AsI;->A1K(I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_1e

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_1f

    :cond_1e
    const/16 v3, 0x13e

    move-object/from16 v1, v26

    invoke-static {v0, v1, v3}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v6

    :cond_1f
    check-cast v6, LX/LEL;

    move-object/from16 v3, v25

    invoke-static {v5, v3, v3, v6, v15}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object p1

    sget-object p3, LX/6g3;->A06:LX/6g6;

    const/16 p5, 0x6038

    move-object/from16 p4, v3

    move/from16 p6, v4

    invoke-static/range {p0 .. p8}, LX/6yx;->A0A(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;IIJ)V

    goto :goto_9

    :cond_20
    const v3, 0x1f56e146

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_8

    :cond_21
    const v3, 0x1f4d6786

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_22
    move-object/from16 v32, v26

    const v5, 0x1f43d2a6

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_23
    const v5, 0x26a2c85

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v5, LX/6d8;->A00:LX/jvL;

    goto/16 :goto_5

    :cond_24
    invoke-interface {v0}, LX/jaI;->GT6()V

    move-object/from16 v32, v26

    goto/16 :goto_a

    :cond_25
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v24

    invoke-static {v0, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_26
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_2

    invoke-static {v0, v11}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_27
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v27

    invoke-static {v0, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_28
    and-int/lit8 v2, p7, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v28

    invoke-static {v0, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_29
    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_2a

    move-object/from16 v1, v29

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_2a
    move v1, v10

    goto/16 :goto_0

    :cond_2b
    const-string v0, "Banner must have a body text or action text."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
