.class public abstract LX/UbK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/hAA;Ljava/lang/String;LX/LEL;LX/LEL;IIIJZZZZZ)V
    .locals 32

    move/from16 v2, p13

    move-object/from16 v15, p1

    move-wide/from16 v13, p9

    move/from16 v18, p15

    move/from16 v27, p14

    move-object/from16 p14, p4

    move-object/from16 p13, p5

    move-object/from16 v1, p14

    move-object/from16 v0, p13

    invoke-static {v1, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v0, 0xac95c86

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v4, p6

    if-eqz v0, :cond_28

    or-int/lit8 v8, p6, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_27

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move/from16 v30, p11

    if-eqz v0, :cond_26

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    move/from16 v19, p12

    if-eqz v0, :cond_25

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p8, 0x10

    move-object/from16 p15, p3

    if-eqz v0, :cond_24

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p8, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v5, p2

    if-nez v1, :cond_4

    and-int v0, v0, p6

    if-nez v0, :cond_5

    invoke-static {v6, v5}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    and-int/lit8 v17, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v17, :cond_6

    and-int v0, v0, p6

    if-nez v0, :cond_7

    invoke-static {v6, v15}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v8, v0

    :cond_7
    and-int/lit16 v12, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v12, :cond_8

    and-int v0, v0, p6

    if-nez v0, :cond_9

    invoke-static {v6, v2}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v0

    :cond_8
    or-int/2addr v8, v0

    :cond_9
    const/high16 v0, 0x6000000

    and-int v0, v0, p6

    if-nez v0, :cond_c

    and-int/lit16 v0, v3, 0x100

    if-nez v0, :cond_a

    invoke-interface {v6, v13, v14}, LX/jaI;->AJy(J)Z

    move-result v1

    const/high16 v0, 0x4000000

    if-nez v1, :cond_b

    :cond_a
    const/high16 v0, 0x2000000

    :cond_b
    or-int/2addr v8, v0

    :cond_c
    and-int/lit16 v11, v3, 0x200

    const/high16 v0, 0x30000000

    if-nez v11, :cond_d

    and-int v0, v0, p6

    if-nez v0, :cond_e

    move/from16 v0, v27

    invoke-static {v6, v0}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v0

    :cond_d
    or-int/2addr v8, v0

    :cond_e
    and-int/lit16 v10, v3, 0x400

    move/from16 v20, p7

    if-eqz v10, :cond_22

    or-int/lit8 v16, p7, 0x6

    :goto_5
    const v0, 0x12492493

    and-int v1, v8, v0

    const v0, 0x12492492

    const/16 p0, 0x1

    if-ne v1, v0, :cond_f

    and-int/lit8 v9, v16, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq v9, v1, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    invoke-static {v6, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v6}, LX/jaI;->GUI()V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_1c

    invoke-interface {v6}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface {v6}, LX/jaI;->GT6()V

    invoke-static {v3, v8}, LX/AqD;->A09(II)I

    move-result v8

    move/from16 p0, v27

    :cond_11
    :goto_6
    invoke-static {v6}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.barcelona.feed.post.ufi.ui.PostUfiLikeButton (PostUfiLikeButton.kt:46)"

    const v0, 0x71a39cac

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    invoke-static {v6}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v9

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v1, LX/BYW;

    invoke-direct {v1, v9, v0}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/QSH;

    invoke-virtual {v9, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/QSH;

    instance-of v0, v5, LX/MF6;

    const v12, 0xe000

    const/high16 v11, 0x380000

    const/16 v25, 0x0

    if-eqz v0, :cond_16

    const v0, -0x55c3535a

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    move-object v0, v5

    check-cast v0, LX/MF6;

    iget-object v1, v0, LX/MF6;->A00:Ljava/lang/String;

    if-eqz v2, :cond_13

    move-object/from16 v25, p14

    :cond_13
    shr-int/lit8 v0, v8, 0x6

    and-int/lit8 v9, v0, 0xe

    shr-int/lit8 v0, v8, 0xc

    invoke-static {v0, v9}, LX/838;->A05(II)I

    move-result v26

    and-int/2addr v0, v12

    or-int v26, v26, v0

    shr-int/lit8 v0, v8, 0x9

    and-int/2addr v0, v11

    or-int v26, v26, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v15

    move-object/from16 v24, v1

    move/from16 v27, v7

    move-wide/from16 v28, v13

    move/from16 v31, v2

    invoke-static/range {v22 .. v32}, LX/RKk;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIJZZZ)V

    :goto_7
    invoke-static {v6, v7}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x2225001

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_14
    move/from16 v27, p0

    :goto_8
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v0, LX/cyp;

    move/from16 v21, v3

    move-wide/from16 v22, v13

    move/from16 v24, v30

    move/from16 v25, v19

    move/from16 v26, v2

    move/from16 v28, v18

    move-object v13, v0

    move-object v14, v15

    move-object v15, v5

    move-object/from16 v16, p15

    move-object/from16 v17, p14

    move-object/from16 v18, p13

    move/from16 v19, v4

    invoke-direct/range {v13 .. v28}, LX/cyp;-><init>(LX/7zH;LX/hAA;Ljava/lang/String;LX/LEL;LX/LEL;IIIJZZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_15
    return-void

    :cond_16
    if-eqz p12, :cond_18

    iget-object v10, v9, LX/QSH;->A00:LX/0AA;

    const-wide v0, 0x810a3300173e94L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x55bd033c

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    if-eqz v2, :cond_17

    move-object/from16 v25, p14

    :cond_17
    shr-int/lit8 v0, v8, 0x6

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v10, v8, 0x9

    and-int/lit8 v0, v10, 0x70

    or-int/2addr v1, v0

    shr-int/lit8 v0, v8, 0xc

    invoke-static {v0, v1}, LX/838;->A05(II)I

    move-result v26

    and-int/2addr v12, v0

    or-int v26, v26, v12

    and-int/2addr v10, v11

    or-int v26, v26, v10

    const/high16 v0, 0x1000000

    or-int v26, v26, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v15

    move-object/from16 v23, v9

    move-object/from16 v24, p15

    move/from16 v27, v7

    move-wide/from16 v28, v13

    move/from16 v31, v2

    invoke-static/range {v21 .. v32}, LX/RKm;->A00(LX/jaI;LX/7zH;LX/QSH;Ljava/lang/String;LX/LEL;IIJZZZ)V

    goto :goto_7

    :cond_18
    instance-of v0, v5, LX/MF5;

    if-eqz v0, :cond_1a

    const v0, -0x55b6def4

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    move-object v0, v5

    check-cast v0, LX/MF5;

    iget-object v1, v0, LX/MF5;->A00:Ljava/lang/String;

    if-eqz v2, :cond_19

    move-object/from16 v25, p14

    :cond_19
    shr-int/lit8 v0, v8, 0x6

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v9, v8, 0xc

    invoke-static {v9, v0}, LX/838;->A05(II)I

    move-result v0

    and-int/2addr v12, v9

    or-int/2addr v12, v0

    shr-int/lit8 v26, v8, 0x9

    and-int v26, v26, v11

    or-int v26, v26, v12

    const/high16 v8, 0x1c00000

    shl-int/lit8 v0, v16, 0x15

    and-int/2addr v0, v8

    or-int v26, v26, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v15

    move-object/from16 v24, v1

    move/from16 v27, v7

    move-wide/from16 v28, v13

    move/from16 v31, v2

    move/from16 p1, v18

    invoke-static/range {v22 .. v33}, LX/RKh;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIJZZZZ)V

    goto/16 :goto_7

    :cond_1a
    const v0, -0x55b13975

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    move-object/from16 p4, v25

    if-eqz v2, :cond_1b

    move-object/from16 v25, p14

    move-object/from16 p4, p13

    :cond_1b
    shr-int/lit8 v0, v8, 0x6

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v0, v8, 0x15

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    shr-int/lit8 v0, v8, 0xc

    invoke-static {v0, v1}, LX/838;->A05(II)I

    move-result v0

    shr-int/lit8 p5, v8, 0x9

    and-int p5, p5, v11

    or-int p5, p5, v0

    const/high16 v1, 0x1c00000

    shl-int/lit8 v0, v16, 0x15

    and-int/2addr v0, v1

    or-int p5, p5, v0

    move-object/from16 p1, v6

    move-object/from16 p2, v15

    move-object/from16 p3, v25

    move/from16 p6, v7

    move-wide/from16 p7, v13

    move/from16 p9, v30

    move/from16 p10, v2

    move/from16 p11, p0

    move/from16 p12, v18

    invoke-static/range {p1 .. p12}, LX/UbK;->A01(LX/jaI;LX/7zH;LX/LEL;LX/LEL;IIJZZZZ)V

    goto/16 :goto_7

    :cond_1c
    if-eqz v17, :cond_1d

    sget-object v15, LX/7zH;->A00:LX/5nC;

    :cond_1d
    if-eqz v12, :cond_1e

    const/4 v2, 0x1

    :cond_1e
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_1f

    invoke-static {v6}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/AsE;->A0D(LX/jaI;J)J

    move-result-wide v13

    const v0, -0xe000001

    and-int/2addr v8, v0

    :cond_1f
    if-nez v11, :cond_20

    move/from16 p0, v27

    :cond_20
    if-eqz v10, :cond_11

    const/16 v18, 0x0

    goto/16 :goto_6

    :cond_21
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto/16 :goto_8

    :cond_22
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_23

    move/from16 v0, v18

    invoke-static {v6, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v16, p7, v0

    goto/16 :goto_5

    :cond_23
    move/from16 v16, v20

    goto/16 :goto_5

    :cond_24
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p15

    invoke-static {v6, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_25
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v19

    invoke-static {v6, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_26
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v30

    invoke-static {v6, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_27
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p13

    invoke-static {v6, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_28
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_29

    invoke-static {v6, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p6

    goto/16 :goto_0

    :cond_29
    move v8, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/LEL;LX/LEL;IIJZZZZ)V
    .locals 25

    move/from16 v12, p11

    move/from16 v6, p10

    move-object/from16 v23, p3

    move-object/from16 p11, p2

    move/from16 v17, p9

    move-object/from16 v16, p1

    const v0, -0x4463912c

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v4, p4

    move/from16 v2, p8

    if-eqz v0, :cond_22

    or-int/lit8 v8, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-wide/from16 p9, p6

    if-eqz v0, :cond_21

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v13, p5, 0x4

    if-eqz v13, :cond_20

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v11, p5, 0x8

    if-eqz v11, :cond_1f

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v10, p5, 0x10

    if-eqz v10, :cond_1e

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, p5, 0x20

    const/high16 v0, 0x30000

    if-nez v9, :cond_4

    and-int v0, p4, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v23

    invoke-static {v5, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    and-int/lit8 v1, p5, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_6

    and-int v0, p4, v0

    if-nez v0, :cond_7

    invoke-static {v5, v6}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    :cond_6
    or-int/2addr v8, v0

    :cond_7
    and-int/lit16 v7, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v7, :cond_8

    and-int v0, p4, v0

    if-nez v0, :cond_9

    invoke-static {v5, v12}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v0

    :cond_8
    or-int/2addr v8, v0

    :cond_9
    invoke-static {v8}, LX/AsE;->A18(I)Z

    move-result v0

    invoke-static {v5, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v13, :cond_a

    sget-object v16, LX/7zH;->A00:LX/5nC;

    :cond_a
    if-eqz v11, :cond_b

    const/16 v17, 0x1

    :cond_b
    const/16 v19, 0x0

    if-eqz v10, :cond_c

    move-object/from16 p11, v19

    :cond_c
    if-eqz v9, :cond_d

    move-object/from16 v23, v19

    :cond_d
    invoke-static {v1, v6}, LX/751;->A1Z(IZ)Z

    move-result v6

    invoke-static {v7, v12}, LX/751;->A1Y(IZ)Z

    move-result v12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.barcelona.feed.post.ufi.ui.PostUfiLikeButton (PostUfiLikeButton.kt:108)"

    const v0, -0x3eb43ab4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-static {v5}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v0

    invoke-static {v5}, LX/838;->A0Y(LX/jaI;)LX/mxm;

    move-result-object v13

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x20810c9e000f4da7L    # 4.069100269053858E-152

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v12, :cond_1a

    const v0, 0x7f082e58

    if-eqz p8, :cond_f

    :goto_5
    const v0, 0x7f082e5c

    :cond_f
    :goto_6
    invoke-static {v5, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p2

    if-eqz p8, :cond_19

    const v0, -0x4d156e34

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f130bb0

    :goto_7
    invoke-static {v5, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {v5, v7}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    if-eqz v1, :cond_18

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/16 v0, 0x12

    if-eqz v6, :cond_10

    const/16 v0, 0x14

    :cond_10
    int-to-float v0, v0

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-interface {v0, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v11

    :goto_8
    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v10, :cond_11

    const/16 v0, 0x14

    invoke-static {v5, v0}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v1

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v11, v1, v0}, LX/5lS;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;Z)LX/7zH;

    move-result-object v20

    const v11, 0x3f666666    # 0.9f

    const v1, 0x44bb8000    # 1500.0f

    const/4 v0, 0x0

    if-nez p8, :cond_12

    const v11, 0x3f4ccccd    # 0.8f

    const/high16 v1, 0x44160000    # 600.0f

    const/high16 v0, 0x41700000    # 15.0f

    :cond_12
    const v14, 0x461c4000    # 10000.0f

    new-instance v15, LX/5UN;

    invoke-direct {v15, v11, v14, v1, v0}, LX/5UN;-><init>(FFFF)V

    invoke-static {v7}, LX/255;->A0i(I)LX/4ON;

    move-result-object v21

    invoke-interface {v5, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v8}, LX/AsE;->A1O(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_13

    if-ne v0, v10, :cond_14

    :cond_13
    const/16 v1, 0x18

    move-object/from16 v0, p11

    invoke-static {v5, v13, v0, v1}, LX/Apb;->A16(LX/jaI;LX/mxm;LX/LEL;I)LX/lsD;

    move-result-object v0

    :cond_14
    check-cast v0, LX/LEL;

    move-object/from16 v18, v15

    move-object/from16 v22, v19

    move-object/from16 v24, v19

    move-object/from16 p0, v0

    move/from16 p1, v17

    invoke-static/range {v18 .. v26}, LX/6h4;->A00(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Z)LX/7zH;

    move-result-object p1

    if-eqz p8, :cond_17

    const v0, -0x4d14cb8e    # -2.738145E-8f

    invoke-static {v5, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0X:J

    invoke-static {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    sget-object p3, LX/6g3;->A05:LX/Kae;

    const/16 p5, 0x6008

    move-object/from16 p0, v5

    move/from16 p6, v7

    move-wide/from16 p7, v0

    invoke-static/range {p0 .. p8}, LX/6yx;->A0A(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;IIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x3fd6b39a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_15
    :goto_a
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v15, LX/brN;

    move/from16 v24, v17

    move/from16 p0, v6

    move/from16 p1, v12

    move-object/from16 v17, p11

    move-object/from16 v18, v23

    move/from16 v19, v4

    move/from16 v20, v3

    move-wide/from16 v21, p9

    move/from16 v23, v2

    invoke-direct/range {v15 .. v26}, LX/brN;-><init>(LX/7zH;LX/LEL;LX/LEL;IIJZZZZ)V

    iput-object v15, v0, LX/6Wc;->A06:LX/LEN;

    :cond_16
    return-void

    :cond_17
    const v0, -0x4d14c975

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-wide/from16 v0, p9

    goto :goto_9

    :cond_18
    move-object/from16 v11, v16

    goto/16 :goto_8

    :cond_19
    const v0, -0x4d156396

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f130b9b

    goto/16 :goto_7

    :cond_1a
    if-eqz v1, :cond_1b

    const v0, 0x7f082e5d

    if-eqz p8, :cond_f

    goto/16 :goto_5

    :cond_1b
    if-eqz v6, :cond_1c

    const v0, 0x7f08018b

    if-eqz p8, :cond_f

    const v0, 0x7f080189

    goto/16 :goto_6

    :cond_1c
    const v0, 0x7f08018a

    if-eqz p8, :cond_f

    const v0, 0x7f080188

    goto/16 :goto_6

    :cond_1d
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_a

    :cond_1e
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p11

    invoke-static {v5, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_1f
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v17

    invoke-static {v5, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_20
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v16

    invoke-static {v5, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_21
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-wide/from16 v0, p9

    invoke-static {v5, v0, v1}, LX/ArH;->A0M(LX/jaI;J)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_22
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_23

    invoke-static {v5, v2}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v8

    or-int v8, v8, p4

    goto/16 :goto_0

    :cond_23
    move v8, v4

    goto/16 :goto_0
.end method
