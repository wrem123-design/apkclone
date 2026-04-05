.class public abstract LX/Svi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/izP;LX/mxI;LX/9Ju;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IIIZ)V
    .locals 33

    move/from16 v1, p14

    const/4 v14, 0x2

    const v0, -0x114cbc68

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p13

    and-int/lit8 v0, p13, 0x1

    move/from16 v6, p11

    move-object/from16 v26, p3

    if-eqz v0, :cond_1a

    or-int/lit8 v0, p11, 0x6

    :goto_0
    and-int/lit8 v2, p13, 0x2

    if-eqz v2, :cond_19

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p13, 0x4

    move-object/from16 p3, p1

    if-eqz v2, :cond_18

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p13, 0x8

    move-object/from16 v15, p4

    if-eqz v2, :cond_17

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p13, 0x10

    move-object/from16 v11, p6

    if-eqz v2, :cond_16

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p13, 0x20

    const/high16 v2, 0x30000

    move-object/from16 v10, p7

    if-nez v3, :cond_4

    and-int v2, p11, v2

    if-nez v2, :cond_5

    invoke-static {v13, v10}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v0, v2

    :cond_5
    and-int/lit8 v3, p13, 0x40

    const/high16 v2, 0x180000

    move-object/from16 v9, p8

    if-nez v3, :cond_6

    and-int v2, p11, v2

    if-nez v2, :cond_7

    invoke-static {v13, v9}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v3, v5, 0x80

    const/high16 v2, 0xc00000

    move-object/from16 v7, p10

    if-nez v3, :cond_8

    and-int v2, p11, v2

    if-nez v2, :cond_9

    invoke-static {v13, v7}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_8
    or-int/2addr v0, v2

    :cond_9
    and-int/lit16 v3, v5, 0x100

    const/high16 v2, 0x6000000

    move-object/from16 v12, p5

    if-nez v3, :cond_a

    and-int v2, p11, v2

    if-nez v2, :cond_b

    invoke-static {v13, v12}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_a
    or-int/2addr v0, v2

    :cond_b
    and-int/lit16 v3, v5, 0x200

    const/high16 v2, 0x30000000

    move-object/from16 v8, p9

    if-nez v3, :cond_c

    and-int v2, p11, v2

    if-nez v2, :cond_d

    invoke-static {v13, v8}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_c
    or-int/2addr v0, v2

    :cond_d
    and-int/lit16 v4, v5, 0x400

    move/from16 v21, p12

    if-eqz v4, :cond_14

    or-int/lit8 v16, p12, 0x6

    :goto_5
    const v2, 0x12492493

    and-int v3, v0, v2

    const v2, 0x12492492

    if-ne v3, v2, :cond_e

    and-int/lit8 v3, v16, 0x3

    const/4 v2, 0x0

    if-eq v3, v14, :cond_f

    :cond_e
    const/4 v2, 0x1

    :cond_f
    invoke-static {v13, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v4, v1}, LX/751;->A1Z(IZ)Z

    move-result v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v2, "instagram.features.feed.tifu.ui.TifuHScrollPagerUnit (TifuHScrollPagerUnit.kt:81)"

    const v0, 0x59bfac02

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-static {v13}, LX/844;->A0a(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v25

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v13, v0}, LX/ArH;->A12(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    new-instance v2, LX/cpN;

    move-object/from16 v22, v2

    move-object/from16 v23, p3

    move-object/from16 v24, p2

    move-object/from16 v27, v12

    move-object/from16 v28, v15

    move-object/from16 v29, v8

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 p0, v7

    move/from16 p1, v1

    invoke-direct/range {v22 .. v34}, LX/cpN;-><init>(LX/izP;LX/mxI;Lcom/instagram/common/session/UserSession;LX/9Ju;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;Z)V

    const v0, -0x41fd95e6

    invoke-static {v13, v3, v2, v0}, LX/BUg;->A08(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x7d8b520c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_6
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_12

    const/16 v23, 0x3

    new-instance v0, LX/dbL;

    move/from16 v20, v6

    move/from16 v22, v5

    move/from16 v24, v1

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object v12, v10

    move-object/from16 v13, p3

    move-object/from16 v14, p2

    move-object v9, v0

    move-object v10, v8

    move-object/from16 v11, v26

    invoke-direct/range {v9 .. v24}, LX/dbL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_12
    return-void

    :cond_13
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_14
    and-int/lit8 v2, p12, 0x6

    if-nez v2, :cond_15

    invoke-static {v13, v1}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v2

    or-int v16, p12, v2

    goto/16 :goto_5

    :cond_15
    move/from16 v16, v21

    goto/16 :goto_5

    :cond_16
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_3

    invoke-static {v13, v11}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_17
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_2

    invoke-static {v13, v15}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p3

    invoke-static {v13, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v2, p11, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p2

    invoke-static {v13, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_1b

    move-object/from16 v0, v26

    invoke-static {v13, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p11

    goto/16 :goto_0

    :cond_1b
    move v0, v6

    goto/16 :goto_0
.end method
