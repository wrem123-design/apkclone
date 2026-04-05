.class public abstract LX/RHI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/9Iu;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIZZZZ)V
    .locals 37

    move-object/from16 v26, p1

    const/4 v5, 0x0

    move-object/from16 v13, p2

    invoke-static {v13, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v35, p4

    invoke-static/range {v35 .. v35}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v34, p7

    invoke-static/range {v34 .. v34}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v33, p5

    invoke-static/range {v33 .. v33}, LX/659;->A0s(Ljava/lang/Object;)V

    const v0, -0x100e6026

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v2, p8

    if-eqz v0, :cond_20

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v4, p10, 0x2

    move/from16 v24, p11

    if-eqz v4, :cond_1f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p10, 0x4

    move/from16 v23, p12

    if-eqz v4, :cond_1e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p10, 0x8

    move/from16 v22, p13

    if-eqz v4, :cond_1d

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p10, 0x10

    if-eqz v4, :cond_1c

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p10, 0x20

    const/high16 v4, 0x30000

    move-object/from16 p13, p3

    if-nez v6, :cond_4

    and-int v4, p8, v4

    if-nez v4, :cond_5

    move-object/from16 v4, p13

    invoke-static {v1, v4}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_4
    or-int/2addr v0, v4

    :cond_5
    and-int/lit8 v6, p10, 0x40

    const/high16 v4, 0x180000

    move/from16 v21, p14

    if-nez v6, :cond_6

    and-int v4, p8, v4

    if-nez v4, :cond_7

    move/from16 v4, v21

    invoke-static {v1, v4}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v4

    :cond_6
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v6, v3, 0x80

    const/high16 v4, 0xc00000

    if-nez v6, :cond_8

    and-int v4, v4, p8

    if-nez v4, :cond_9

    move-object/from16 v4, v34

    invoke-static {v1, v4}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_8
    or-int/2addr v0, v4

    :cond_9
    and-int/lit16 v6, v3, 0x100

    const/high16 v4, 0x6000000

    if-nez v6, :cond_a

    and-int v4, v4, p8

    if-nez v4, :cond_b

    move-object/from16 v4, v33

    invoke-static {v1, v4}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_a
    or-int/2addr v0, v4

    :cond_b
    and-int/lit16 v6, v3, 0x200

    const/high16 v4, 0x30000000

    move-object/from16 v25, p6

    if-nez v6, :cond_c

    and-int v4, v4, p8

    if-nez v4, :cond_d

    move-object/from16 v4, v25

    invoke-static {v1, v4}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_c
    or-int/2addr v0, v4

    :cond_d
    and-int/lit16 v8, v3, 0x400

    move/from16 v36, p9

    if-eqz v8, :cond_1a

    or-int/lit8 v7, p9, 0x6

    :goto_5
    const v4, 0x12492493

    and-int v6, v0, v4

    const v4, 0x12492492

    if-ne v6, v4, :cond_e

    and-int/lit8 v7, v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x0

    if-eq v7, v6, :cond_f

    :cond_e
    const/4 v4, 0x1

    :cond_f
    invoke-static {v1, v0, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_26

    if-eqz v8, :cond_10

    sget-object v26, LX/7zH;->A00:LX/5nC;

    :cond_10
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v6, "com.instagram.barcelona.feed.post.ui.PostCollapsedSummary (PostCollapsedSummary.kt:57)"

    const v4, -0x105fbf34

    invoke-static {v6, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {v1}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/VkQ;->A01(Lcom/instagram/common/session/UserSession;)LX/JH3;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v7, v26

    move/from16 v4, v22

    invoke-static {v7, v9, v4}, LX/RJc;->A00(LX/7zH;FZ)LX/7zH;

    move-result-object v10

    const/high16 v7, 0x41000000    # 8.0f

    if-eqz p12, :cond_12

    const/high16 v7, 0x41800000    # 16.0f

    :cond_12
    const/high16 v4, 0x40800000    # 4.0f

    if-nez v22, :cond_13

    const/high16 v4, 0x41800000    # 16.0f

    :cond_13
    const/16 p1, 0x0

    invoke-static {v10, v9, v7, v9, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v7

    move/from16 v4, v24

    invoke-static {v7, v13, v8, v4, v5}, LX/Ub5;->A00(LX/7zH;LX/9Iu;LX/JH3;ZZ)LX/7zH;

    move-result-object v4

    invoke-static {v4, v9, v9, v9}, LX/6f7;->A0a(LX/7zH;FFF)LX/7zH;

    move-result-object v4

    invoke-static {v1, v5}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {v1}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/255;->A08(J)I

    move-result v10

    move-object v12, v1

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v1, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v20, LX/6e8;->A00:LX/LEL;

    move-object/from16 v4, v20

    invoke-static {v1, v12, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v19, LX/6e8;->A04:LX/LEN;

    move-object/from16 v4, v19

    invoke-static {v1, v11, v4}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v14

    invoke-static {v1, v8, v14, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v15, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v7, v15}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v8, LX/6g0;->A00:LX/6g0;

    sget-object v16, LX/7zH;->A00:LX/5nC;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v4, v16

    invoke-static {v4, v6, v7}, LX/RJg;->A00(LX/7zH;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/7zH;

    move-result-object v10

    sget-object v7, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v0}, LX/AsE;->A1L(I)Z

    move-result v4

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_14

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_15

    :cond_14
    const/16 v6, 0xac

    move-object/from16 v4, v34

    invoke-static {v1, v4, v6}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v6

    :cond_15
    invoke-static {v7, v10, v6}, LX/751;->A0Y(LX/gsP;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/77T;->A0O(LX/7zH;)LX/7zH;

    move-result-object v4

    if-eqz p11, :cond_16

    sget-object v6, LX/9Iu;->A05:LX/9Iu;

    const/4 v10, 0x1

    if-ne v13, v6, :cond_17

    :cond_16
    const/4 v10, 0x0

    :cond_17
    const-wide/16 p11, 0x0

    sget-wide v6, LX/2dN;->A0B:J

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v10, :cond_18

    new-instance v10, LX/ETX;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v11, v10, LX/ETX;->A00:F

    iput-wide v6, v10, LX/ETX;->A01:J

    invoke-static {v4, v10}, LX/751;->A0k(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v4

    :cond_18
    invoke-static {v1}, LX/751;->A0L(LX/jaI;)J

    move-result-wide v6

    sget-object v10, LX/6cF;->A00:LX/6cr;

    invoke-static {v4, v10, v9, v6, v7}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object v4

    invoke-static {v4, v10}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v7

    shr-int/lit8 v4, v0, 0xf

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v6, v4, 0x30

    move-object/from16 v4, p13

    invoke-static {v1, v7, v4, v6}, LX/BRG;->A0D(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {v1}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v7

    invoke-static {v0}, LX/AsE;->A1N(I)Z

    move-result v4

    invoke-static {v0}, LX/AsE;->A15(I)Z

    move-result v6

    or-int/2addr v6, v4

    invoke-static {v0}, LX/AsE;->A19(I)Z

    move-result v4

    invoke-static {v1, v7, v6, v4}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v6

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_19

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v6, :cond_23

    :cond_19
    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v6

    iget-object v4, v7, LX/6bT;->A02:LX/6c0;

    invoke-virtual {v6, v4}, LX/7PP;->A01(LX/6c0;)I

    move-result v7

    goto :goto_6

    :cond_1a
    and-int/lit8 v4, p9, 0x6

    if-nez v4, :cond_1b

    move-object/from16 v4, v26

    invoke-static {v1, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v7, p9, v4

    goto/16 :goto_5

    :cond_1b
    move/from16 v7, v36

    goto/16 :goto_5

    :cond_1c
    and-int/lit16 v4, v2, 0x6000

    if-nez v4, :cond_3

    move-object/from16 v4, v35

    invoke-static {v1, v4}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_4

    :cond_1d
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_2

    move/from16 v4, v22

    invoke-static {v1, v4}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_3

    :cond_1e
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_1

    move/from16 v4, v23

    invoke-static {v1, v4}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_2

    :cond_1f
    and-int/lit8 v4, p8, 0x30

    if-nez v4, :cond_0

    move/from16 v4, v24

    invoke-static {v1, v4}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_20
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_21

    invoke-static {v1, v13}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_21
    move v0, v2

    goto/16 :goto_0

    :goto_6
    :try_start_0
    move-object/from16 v4, v35

    invoke-virtual {v6, v4}, LX/7PP;->A0D(Ljava/lang/String;)V

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v7}, LX/7PP;->A05(I)V

    throw v0

    :goto_7
    invoke-virtual {v6, v7}, LX/7PP;->A05(I)V

    const-string v7, " "

    invoke-virtual {v6, v7}, LX/7PP;->A0D(Ljava/lang/String;)V

    if-eqz p14, :cond_22

    const-string v4, "verified"

    invoke-static {v6, v4}, LX/D8i;->A00(LX/7PP;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, LX/7PP;->A0D(Ljava/lang/String;)V

    :cond_22
    move-object/from16 v4, v33

    invoke-virtual {v6, v4}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/7PP;->A03()LX/2lD;

    move-result-object v4

    invoke-interface {v1, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_23
    check-cast v4, LX/2lD;

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_24

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v28

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v30

    const/16 v32, 0x4

    new-instance v6, LX/8k2;

    move-object/from16 v27, v6

    invoke-direct/range {v27 .. v32}, LX/8k2;-><init>(JJI)V

    sget-object v9, LX/TB5;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v7, LX/8k3;

    invoke-direct {v7, v6, v9}, LX/8k3;-><init>(LX/8k2;Lkotlin/jvm/functions/Function3;)V

    const-string v6, "verified"

    invoke-static {v6, v7}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v1, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_24
    check-cast v7, Ljava/util/Map;

    sget-object v9, LX/6d8;->A04:LX/jvQ;

    move-object/from16 v6, v16

    invoke-virtual {v8, v9, v6}, LX/6g0;->AD5(LX/jvQ;LX/7zH;)LX/7zH;

    move-result-object v6

    const/16 p6, 0x2

    invoke-virtual {v8, v6}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v1, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v1, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    move-object/from16 v6, v20

    invoke-static {v1, v12, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v6, v19

    invoke-static {v1, v11, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v9, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v18

    invoke-static {v1, v15, v6, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v6, v17

    invoke-static {v1, v8, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/16 p9, 0x186

    const p10, 0x16bfe

    move-object/from16 p2, v4

    move-object/from16 p3, p1

    move-object/from16 p4, v7

    move/from16 p5, v5

    move/from16 p7, p6

    move/from16 p8, v5

    invoke-static/range {p0 .. p12}, LX/6d5;->A0D(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Ljava/util/Map;IIIIIIJ)V

    if-eqz v25, :cond_25

    invoke-static/range {v25 .. v25}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_25

    const v4, -0x58c808e4

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    invoke-static/range {v16 .. v16}, LX/6f7;->A0M(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v1}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v10

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v9, v0, 0x30

    move-object v6, v1

    move-object/from16 v8, v25

    invoke-static/range {v6 .. v11}, LX/6d5;->A1K(LX/jaI;LX/7zH;Ljava/lang/String;IJ)V

    :goto_8
    invoke-static {v12, v5}, LX/AsE;->A1b(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x7ca2d055

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_9

    :cond_25
    const v0, -0x58c58e7b

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    goto :goto_8

    :cond_26
    invoke-interface {v1}, LX/jaI;->GT6()V

    :cond_27
    :goto_9
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_28

    new-instance v0, LX/czM;

    move-object/from16 v27, v0

    move-object/from16 v28, v26

    move-object/from16 v29, v13

    move-object/from16 v30, p13

    move-object/from16 v31, v35

    move-object/from16 v32, v33

    move-object/from16 v33, v25

    move/from16 v35, v2

    move/from16 p0, v3

    move/from16 p1, v24

    move/from16 p2, v23

    move/from16 p3, v22

    move/from16 p4, v21

    invoke-direct/range {v27 .. v41}, LX/czM;-><init>(LX/7zH;LX/9Iu;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_28
    return-void
.end method
