.class public abstract LX/Stj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIZ)V
    .locals 37

    move/from16 v15, p14

    move-object/from16 v27, p1

    const/4 v7, 0x1

    move-object/from16 v29, p3

    move-object/from16 v28, p2

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    invoke-static {v7, v1, v0}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    const/16 v26, 0x3

    move-object/from16 v30, p4

    move/from16 v1, v26

    move-object/from16 v0, v30

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v31, p5

    invoke-static/range {v31 .. v31}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v33, p7

    invoke-static/range {v33 .. v33}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v34, p8

    move-object/from16 v35, p9

    move-object/from16 v36, p10

    move-object/from16 v2, v34

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-static {v2, v1, v0}, LX/232;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x7519f508

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v6, p13

    and-int/lit8 v1, p13, 0x2

    move/from16 v8, p11

    if-eqz v1, :cond_1d

    or-int/lit8 v1, p11, 0x30

    :goto_0
    and-int/lit8 v2, p13, 0x4

    if-eqz v2, :cond_1c

    or-int/lit16 v1, v1, 0x180

    :cond_0
    :goto_1
    and-int/lit8 v2, p13, 0x8

    if-eqz v2, :cond_1b

    or-int/lit16 v1, v1, 0xc00

    :cond_1
    :goto_2
    and-int/lit8 v2, p13, 0x10

    if-eqz v2, :cond_1a

    or-int/lit16 v1, v1, 0x6000

    :cond_2
    :goto_3
    and-int/lit8 v4, p13, 0x20

    const/high16 v2, 0x30000

    if-nez v4, :cond_3

    and-int v2, v2, p11

    if-nez v2, :cond_4

    invoke-static {v0, v15}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v2

    :cond_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v6, 0x80

    const/high16 v25, 0xc00000

    if-eqz v2, :cond_19

    or-int v1, v1, v25

    :cond_5
    :goto_4
    and-int/lit16 v5, v6, 0x100

    const/high16 v2, 0x6000000

    if-nez v5, :cond_6

    and-int v2, v2, p11

    if-nez v2, :cond_7

    move-object/from16 v2, v34

    invoke-static {v0, v2}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v5, v6, 0x200

    const/high16 v2, 0x30000000

    if-nez v5, :cond_8

    and-int v2, v2, p11

    if-nez v2, :cond_9

    move-object/from16 v2, v35

    invoke-static {v0, v2}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_8
    or-int/2addr v1, v2

    :cond_9
    and-int/lit16 v2, v6, 0x400

    move/from16 p1, p12

    if-eqz v2, :cond_17

    or-int/lit8 v24, p12, 0x6

    :goto_5
    const v2, 0x12412491

    and-int v5, v1, v2

    const v2, 0x12412490

    if-ne v5, v2, :cond_a

    and-int/lit8 v5, v24, 0x3

    const/4 v2, 0x0

    if-eq v5, v3, :cond_b

    :cond_a
    const/4 v2, 0x1

    :cond_b
    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    and-int/lit8 v2, p13, 0x1

    if-eqz v2, :cond_c

    sget-object v27, LX/7zH;->A00:LX/5nC;

    :cond_c
    invoke-static {v4, v15}, LX/751;->A1Y(IZ)Z

    move-result v15

    and-int/lit8 v2, p13, 0x40

    const/16 v32, 0x0

    if-nez v2, :cond_d

    move-object/from16 v32, p6

    :cond_d
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v3, "instagram.features.direct.aiagent.scenes.AiActivityRpgEndScreen (AiActivityRpgEndScreen.kt:47)"

    const v2, 0x749708eb

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    sget-object v2, LX/7zH;->A00:LX/5nC;

    sget-object v4, LX/6d6;->A01:LX/6d7;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v4, v3}, LX/834;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v4

    sget-object v9, LX/6f4;->A07:LX/kLk;

    sget-object v3, LX/6d8;->A02:LX/jvL;

    const/4 v5, 0x0

    invoke-static {v9, v0, v3, v5}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/255;->A08(J)I

    move-result v11

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    sget-object v23, LX/6e8;->A00:LX/LEL;

    move-object/from16 v4, v23

    invoke-static {v0, v3, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v22, LX/6e8;->A04:LX/LEN;

    move-object/from16 v4, v22

    invoke-static {v0, v12, v4}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v21

    move-object/from16 v4, v21

    invoke-static {v0, v10, v4, v11}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v19, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v19

    invoke-static {v0, v9, v4}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    sget-object v10, LX/A9R;->A00:LX/A9R;

    invoke-static {v0, v2}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    if-eqz v15, :cond_15

    const v4, -0x1bf75ea9

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    const/high16 v4, 0x43160000    # 150.0f

    invoke-static {v2, v4}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v9

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v9, v4}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/834;->A0O(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v4}, LX/WYA;->A00(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v9, LX/6d8;->A00:LX/jvL;

    invoke-virtual {v10, v9, v4}, LX/A9R;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v4, v5}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v4, -0x1bed2329

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    const/high16 v4, 0x42f00000    # 120.0f

    invoke-static {v2, v4}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/6d6;->A06(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/834;->A0O(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v4}, LX/WYA;->A00(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-virtual {v10, v9, v4}, LX/A9R;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v4, v5}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    :goto_6
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v0, v2, v12}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    if-eqz v15, :cond_14

    const v4, -0x1be33548

    invoke-static {v0, v4}, LX/255;->A0L(LX/jaI;I)LX/6d7;

    move-result-object v4

    const/high16 v9, 0x43be0000    # 380.0f

    invoke-static {v4, v9}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v11

    invoke-static {v12}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v9

    invoke-static {v0, v11, v9}, LX/WYA;->A07(LX/jaI;LX/7zH;LX/htl;)V

    :goto_7
    invoke-static {v0, v3, v2, v12, v5}, LX/AqD;->A18(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/7zH;FZ)V

    if-eqz v15, :cond_13

    const v9, -0x1bdba7e6

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    const/high16 v9, 0x41e00000    # 28.0f

    invoke-static {v0, v4, v9}, LX/WYA;->A04(LX/jaI;LX/7zH;F)V

    :goto_8
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v2}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    if-eqz v15, :cond_12

    const v9, -0x1bd58097

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    const/high16 v9, 0x43340000    # 180.0f

    invoke-static {v2, v9}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v11

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v0, v11, v9}, LX/WYA;->A04(LX/jaI;LX/7zH;F)V

    :goto_9
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v10, v2, v9, v7}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v10

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v10, v14}, LX/6d6;->A0O(LX/7zH;F)LX/7zH;

    move-result-object v10

    invoke-static {v0, v10}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    if-eqz v15, :cond_11

    const v1, -0x1bcb3f47

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v0, v13}, LX/Apb;->A0Z(LX/jaI;F)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    move-object/from16 v1, v23

    invoke-static {v0, v3, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v1, v22

    invoke-static {v0, v12, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v21

    invoke-static {v0, v10, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v20

    move-object/from16 v1, v19

    invoke-static {v0, v1, v10, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v18

    invoke-static {v0, v4, v1}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v1

    invoke-virtual {v1, v2, v9, v7}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/751;->A0f(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v13}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/WYA;->A07(LX/jaI;LX/7zH;LX/htl;)V

    :goto_a
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v5, v7}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x471be30a

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_b
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/dAj;

    move-object/from16 v26, v0

    move/from16 p0, v8

    move/from16 p2, v6

    move/from16 p3, v15

    invoke-direct/range {v26 .. v40}, LX/dAj;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    const v10, -0x1bc6c91f

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    invoke-static {}, LX/6f4;->A00()LX/O31;

    move-result-object v10

    sget-object v13, LX/6d8;->A05:LX/jvQ;

    invoke-static {v10, v0, v13}, LX/6f9;->A02(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v17

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    move-object/from16 v10, v23

    invoke-static {v0, v3, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v10, v22

    invoke-static {v0, v12, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v21

    invoke-static {v0, v11, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v20

    move-object/from16 v11, v19

    move/from16 v10, v17

    invoke-static {v0, v11, v12, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v11, v18

    move-object/from16 v10, v16

    invoke-static {v0, v10, v11}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v10

    invoke-virtual {v10, v2, v9, v7}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object p3

    move/from16 v11, v26

    invoke-static {v0, v11, v5}, LX/444;->A14(LX/jaI;IZ)LX/CVe;

    move-result-object p4

    and-int/lit8 p7, v24, 0xe

    or-int p7, p7, v25

    shr-int/lit8 v11, v1, 0x12

    and-int/lit8 v11, v11, 0x70

    or-int p7, p7, v11

    move-object/from16 p2, v0

    move-object/from16 p5, v33

    move-object/from16 p6, v36

    invoke-static/range {p2 .. p7}, LX/CS4;->A0C(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    invoke-static {v0, v3, v2, v14, v7}, LX/AqD;->A18(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/7zH;FZ)V

    invoke-static {}, LX/6f4;->A00()LX/O31;

    move-result-object v11

    invoke-static {v11, v0, v13}, LX/6f9;->A02(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    move-object/from16 v4, v23

    invoke-static {v0, v3, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v4, v22

    invoke-static {v0, v13, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v21

    invoke-static {v0, v11, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v20

    move-object/from16 v4, v19

    invoke-static {v0, v4, v11, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v18

    invoke-static {v0, v12, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-virtual {v10, v2, v9, v7}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v10

    invoke-static {v0}, LX/CVr;->A03(LX/jaI;)LX/E1b;

    move-result-object v11

    shr-int/lit8 v2, v1, 0x1b

    and-int/lit8 v14, v2, 0xe

    or-int v14, v14, v25

    shr-int/lit8 v1, v1, 0x15

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v14, v1

    move-object v9, v0

    move-object/from16 v12, v34

    move-object/from16 v13, v35

    invoke-static/range {v9 .. v14}, LX/CS4;->A0C(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    goto/16 :goto_a

    :cond_12
    const v9, -0x1bd3619b

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    const/high16 v11, 0x41a00000    # 20.0f

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-static {v4, v11, v9}, LX/6d6;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v9

    invoke-static {v0, v9}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v5}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    move-object/from16 v9, v23

    invoke-static {v0, v3, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v9, v22

    invoke-static {v0, v13, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v9, v21

    invoke-static {v0, v12, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v20

    move-object/from16 v9, v19

    invoke-static {v0, v9, v12, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v9, v18

    invoke-static {v0, v11, v9}, LX/834;->A0t(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6c6;

    move-result-object v9

    iget-object v9, v9, LX/6c6;->A00:LX/6bT;

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p6

    shr-int/lit8 v11, v1, 0x9

    and-int/lit8 p5, v11, 0xe

    move-object/from16 p2, v0

    move-object/from16 p3, v9

    move-object/from16 p4, v30

    invoke-static/range {p2 .. p7}, LX/6d5;->A1k(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_9

    :cond_13
    const v9, -0x1bd9696e

    invoke-static {v0, v9}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v9

    iget-object v9, v9, LX/6c6;->A05:LX/6bT;

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p6

    shr-int/lit8 v11, v1, 0x6

    and-int/lit8 p5, v11, 0xe

    move-object/from16 p2, v0

    move-object/from16 p3, v9

    move-object/from16 p4, v29

    invoke-static/range {p2 .. p7}, LX/6d5;->A1k(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    goto/16 :goto_8

    :cond_14
    const v9, -0x1be0e2f4

    move-object/from16 v4, v31

    invoke-static {v0, v4, v9}, LX/838;->A0q(LX/jaI;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    sget-object v4, LX/6d6;->A02:LX/6d7;

    const/high16 v9, 0x43be0000    # 380.0f

    invoke-static {v4, v9}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v9

    invoke-static {v9, v12}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v11

    sget-object v9, LX/6g3;->A00:LX/Kae;

    invoke-static {v0, v11, v9, v13}, LX/BRG;->A03(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_7

    :cond_15
    const v4, -0x1bf31d0f

    invoke-static {v0, v4}, LX/89P;->A0h(LX/jaI;I)LX/6bT;

    move-result-object v9

    sget-object v4, LX/6c4;->A02:LX/6c4;

    invoke-static {v9, v4}, LX/6bT;->A0F(LX/6bT;LX/6c4;)LX/6bT;

    move-result-object p4

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p7

    sget-object v4, LX/6d8;->A00:LX/jvL;

    invoke-virtual {v10, v4, v2}, LX/A9R;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object p3

    shr-int/lit8 v9, v1, 0x3

    and-int/lit8 p6, v9, 0xe

    move-object/from16 p2, v0

    move-object/from16 p5, v28

    invoke-static/range {p2 .. p8}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v9, -0x1be8e8d3

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    const v9, 0x7f1305c6

    invoke-static {v0, v9}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/AsE;->A0O(LX/jaI;)LX/6bT;

    move-result-object v9

    invoke-virtual {v10, v4, v2}, LX/A9R;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v4, v9, v11}, LX/6d5;->A0R(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_16
    invoke-interface {v0}, LX/jaI;->GT6()V

    move-object/from16 v32, p6

    goto/16 :goto_b

    :cond_17
    and-int/lit8 v2, p12, 0x6

    if-nez v2, :cond_18

    move-object/from16 v2, v36

    invoke-static {v0, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v24, p12, v2

    goto/16 :goto_5

    :cond_18
    move/from16 v24, p1

    goto/16 :goto_5

    :cond_19
    and-int v2, p11, v25

    if-nez v2, :cond_5

    move-object/from16 v2, v33

    invoke-static {v0, v2}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_1a
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_2

    move-object/from16 v2, v31

    invoke-static {v0, v2}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_1

    move-object/from16 v2, v30

    invoke-static {v0, v2}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_1c
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_0

    move-object/from16 v2, v29

    invoke-static {v0, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v1, p11, 0x30

    if-nez v1, :cond_1e

    move-object/from16 v1, v28

    invoke-static {v0, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p11

    goto/16 :goto_0

    :cond_1e
    move v1, v8

    goto/16 :goto_0
.end method
