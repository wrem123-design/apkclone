.class public abstract LX/RHm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/9Iu;LX/IS5;LX/VAO;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 27

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move/from16 v4, p9

    move/from16 v3, p10

    move-object/from16 v19, p1

    const/16 v18, 0x0

    move-object/from16 v8, p3

    move-object/from16 p10, p2

    move/from16 v5, v18

    move-object/from16 v0, p10

    invoke-static {v5, v8, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const v0, 0x3a172474

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p8

    and-int/lit8 v0, p8, 0x1

    const/4 v5, 0x4

    move/from16 v7, p7

    if-eqz v0, :cond_19

    or-int/lit8 v10, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_18

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v17, p8, 0x4

    if-eqz v17, :cond_17

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    move-object/from16 p9, p4

    if-eqz v0, :cond_16

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_15

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v13, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v13, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v9, v3}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    and-int/lit8 v16, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v16, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-static {v9, v2}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v10, v0

    :cond_7
    and-int/lit16 v14, v6, 0x80

    const/high16 v0, 0xc00000

    if-nez v14, :cond_8

    and-int v0, p7, v0

    if-nez v0, :cond_9

    invoke-static {v9, v1}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v10, v0

    :cond_9
    const v15, 0x492493

    and-int/2addr v15, v10

    const v0, 0x492492

    invoke-static {v15, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v10, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v17, :cond_a

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_a
    invoke-static {v12, v4}, LX/751;->A1Z(IZ)Z

    move-result v4

    invoke-static {v13, v3}, LX/751;->A1Y(IZ)Z

    move-result v3

    if-eqz v16, :cond_b

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_b

    const/16 v0, 0x30

    invoke-static {v9, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v2

    :cond_b
    invoke-static {v1, v14}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v12, "com.instagram.barcelona.feed.post.ui.PostPodcastShow (PostPodcastShow.kt:28)"

    const v0, -0x28d1b6c

    invoke-static {v12, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {v9}, LX/VkQ;->A00(LX/jaI;)LX/JH3;

    move-result-object v13

    sget-object v12, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, p10

    invoke-static {v0, v12}, LX/Ub5;->A01(LX/9Iu;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v12

    const/16 v20, 0x0

    move-object/from16 v0, v19

    invoke-static {v0, v13, v12, v4, v11}, LX/REK;->A00(LX/7zH;LX/JH3;Ljava/lang/Integer;ZZ)LX/7zH;

    move-result-object v22

    const/high16 v13, 0x380000

    if-eqz v3, :cond_11

    const v0, 0x79c60f6

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    new-instance v0, LX/MF9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/MF9;->A00:LX/IS5;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10, v5}, LX/AqD;->A1P(II)Z

    move-result v12

    invoke-static {v13, v10}, LX/AsI;->A1O(II)Z

    move-result v11

    or-int/2addr v12, v11

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_d

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v12, :cond_e

    :cond_d
    const/16 v11, 0x18

    invoke-static {v9, v2, v8, v11}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v11

    :cond_e
    check-cast v11, LX/LEL;

    shr-int/lit8 v12, v10, 0x3

    and-int/lit16 v13, v12, 0x380

    const/high16 v12, 0xe000000

    invoke-static {v10, v12, v13}, LX/444;->A0G(III)I

    move-result p4

    const/16 p5, 0xf0

    move-object/from16 v21, v9

    move-object/from16 v23, p9

    move-object/from16 v24, v0

    move-object/from16 v25, v20

    move-object/from16 v26, v11

    move-object/from16 p0, v20

    move-object/from16 p1, v20

    move-object/from16 p2, v20

    move-object/from16 p3, v1

    invoke-static/range {v21 .. v32}, LX/RNb;->A00(LX/jaI;LX/7zH;LX/VAO;LX/ipM;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;II)V

    :goto_5
    move/from16 v0, v18

    invoke-static {v9, v0}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x1f5642ce

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_6
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v0, LX/cfP;

    move-object v10, v0

    move-object/from16 v11, v19

    move-object v12, v2

    move-object v13, v8

    move-object/from16 v14, p10

    move-object v15, v1

    move-object/from16 v16, p9

    move/from16 v17, v7

    move/from16 v18, v6

    move/from16 v19, v5

    move/from16 v20, v3

    move/from16 v21, v4

    invoke-direct/range {v10 .. v21}, LX/cfP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v9, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    const v0, 0x7a148f2

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    new-instance v11, LX/MF9;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/MF9;->A00:LX/IS5;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10, v5}, LX/AqD;->A1P(II)Z

    move-result v12

    invoke-static {v13, v10}, LX/AsI;->A1O(II)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_12

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_13

    :cond_12
    const/16 v0, 0x19

    invoke-static {v9, v2, v8, v0}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v0

    :cond_13
    check-cast v0, LX/LEL;

    shr-int/lit8 v12, v10, 0xc

    and-int/lit8 v13, v12, 0xe

    const/high16 v12, 0x30000000

    invoke-static {v13, v12, v10}, LX/255;->A06(III)I

    move-result v13

    const v12, 0xe000

    invoke-static {v10, v12, v13}, LX/444;->A0G(III)I

    move-result p4

    const/16 p6, 0xdc0

    move-object/from16 v23, v20

    move-object/from16 p1, v20

    move-object/from16 p2, v20

    move-object/from16 p3, v20

    move/from16 p5, v18

    move/from16 p7, v4

    move/from16 p8, v18

    move-object/from16 v21, v9

    move-object/from16 v24, p10

    move-object/from16 v25, p9

    move-object/from16 v26, v11

    move-object/from16 p0, v0

    invoke-static/range {v20 .. v35}, LX/UcJ;->A00(LX/6cr;LX/jaI;LX/7zH;LX/6h8;LX/9Iu;LX/VAO;LX/ipM;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIZZ)V

    goto/16 :goto_5

    :cond_14
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_15
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v4}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p9

    invoke-static {v9, v0, v7}, LX/ArI;->A1R(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/844;->A00(I)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v19

    invoke-static {v9, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p10

    invoke-static {v9, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1a

    invoke-static {v9, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p7

    goto/16 :goto_0

    :cond_1a
    move v10, v7

    goto/16 :goto_0
.end method
