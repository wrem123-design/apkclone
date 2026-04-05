.class public abstract LX/Svj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/izP;LX/mxI;LX/9Ju;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IIIZZ)V
    .locals 25

    move/from16 v2, p14

    move/from16 v1, p15

    const v0, 0x3acb55cc

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p13

    and-int/lit8 v0, p13, 0x1

    const/4 v5, 0x2

    move/from16 v8, p11

    move-object/from16 v18, p3

    if-eqz v0, :cond_1d

    or-int/lit8 v0, p11, 0x6

    :goto_0
    and-int/lit8 v3, p13, 0x2

    move-object/from16 v23, p2

    if-eqz v3, :cond_1c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p13, 0x4

    move-object/from16 p15, p1

    if-eqz v3, :cond_1b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p13, 0x8

    move-object/from16 v17, p4

    if-eqz v3, :cond_1a

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p13, 0x10

    move-object/from16 v15, p6

    if-eqz v3, :cond_19

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p13, 0x20

    const/high16 v3, 0x30000

    move-object/from16 v12, p7

    if-nez v4, :cond_4

    and-int v3, p11, v3

    if-nez v3, :cond_5

    invoke-static {v13, v12}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v0, v3

    :cond_5
    and-int/lit8 v4, p13, 0x40

    const/high16 v3, 0x180000

    move-object/from16 v11, p8

    if-nez v4, :cond_6

    and-int v3, p11, v3

    if-nez v3, :cond_7

    invoke-static {v13, v11}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v4, v7, 0x80

    const/high16 v3, 0xc00000

    move-object/from16 v9, p10

    if-nez v4, :cond_8

    and-int v3, p11, v3

    if-nez v3, :cond_9

    invoke-static {v13, v9}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_8
    or-int/2addr v0, v3

    :cond_9
    and-int/lit16 v4, v7, 0x100

    const/high16 v3, 0x6000000

    move-object/from16 v16, p5

    if-nez v4, :cond_a

    and-int v3, p11, v3

    if-nez v3, :cond_b

    move-object/from16 v3, v16

    invoke-static {v13, v3}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_a
    or-int/2addr v0, v3

    :cond_b
    and-int/lit16 v4, v7, 0x200

    const/high16 v3, 0x30000000

    move-object/from16 v10, p9

    if-nez v4, :cond_c

    and-int v3, p11, v3

    if-nez v3, :cond_d

    invoke-static {v13, v10}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_c
    or-int/2addr v0, v3

    :cond_d
    and-int/lit16 v14, v7, 0x400

    move/from16 p0, p12

    if-eqz v14, :cond_16

    or-int/lit8 v5, p12, 0x6

    :goto_5
    and-int/lit16 v6, v7, 0x800

    if-eqz v6, :cond_15

    or-int/lit8 v5, v5, 0x30

    :cond_e
    :goto_6
    const v3, 0x12492493

    and-int v4, v0, v3

    const v3, 0x12492492

    if-ne v4, v3, :cond_f

    and-int/lit8 v5, v5, 0x13

    const/16 v4, 0x12

    const/4 v3, 0x0

    if-eq v5, v4, :cond_10

    :cond_f
    const/4 v3, 0x1

    :cond_10
    invoke-static {v13, v0, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v14, v2}, LX/751;->A1Z(IZ)Z

    move-result v2

    invoke-static {v6, v1}, LX/751;->A1Z(IZ)Z

    move-result v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v3, "instagram.features.feed.tifu.ui.TifuHScrollUnit (TifuHScrollUnit.kt:76)"

    const v0, 0x35024f28

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {v13}, LX/844;->A0a(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object p4

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v13, v0}, LX/ArH;->A12(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    new-instance v3, LX/cuP;

    move-object/from16 p1, v3

    move-object/from16 p2, p15

    move-object/from16 p3, v23

    move-object/from16 p5, v18

    move-object/from16 p6, v16

    move-object/from16 p7, v17

    move-object/from16 p8, v10

    move-object/from16 p9, v15

    move-object/from16 p10, v12

    move-object/from16 p11, v11

    move-object/from16 p12, v9

    move/from16 p13, v2

    move/from16 p14, v1

    invoke-direct/range {p1 .. p14}, LX/cuP;-><init>(LX/izP;LX/mxI;Lcom/instagram/common/session/UserSession;LX/9Ju;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;ZZ)V

    const v0, -0x7ea9cb32

    invoke-static {v13, v4, v3, v0}, LX/BUg;->A08(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x1d3eccc7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_7
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_13

    const/16 p2, 0x5

    new-instance v0, LX/dhp;

    move/from16 v24, v8

    move/from16 p1, v7

    move/from16 p3, v2

    move/from16 p4, v1

    move-object/from16 v19, v9

    move-object/from16 v20, v16

    move-object/from16 v21, v15

    move-object/from16 v22, v11

    move-object v13, v0

    move-object/from16 v14, p15

    move-object v15, v12

    move-object/from16 v16, v17

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v29}, LX/dhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZ)V

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void

    :cond_14
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_15
    and-int/lit8 v3, p12, 0x30

    if-nez v3, :cond_e

    invoke-static {v13, v1}, LX/AqD;->A0Q(LX/jaI;Z)I

    move-result v3

    or-int/2addr v5, v3

    goto/16 :goto_6

    :cond_16
    and-int/lit8 v3, p12, 0x6

    if-nez v3, :cond_18

    invoke-interface {v13, v2}, LX/jaI;->AK0(Z)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v5, 0x4

    :cond_17
    or-int v5, p12, v5

    goto/16 :goto_5

    :cond_18
    move/from16 v5, p0

    goto/16 :goto_5

    :cond_19
    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_3

    invoke-static {v13, v15}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_1a
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v17

    invoke-static {v13, v3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, p15

    invoke-static {v13, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v3, p11, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v23

    invoke-static {v13, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_1e

    move-object/from16 v0, v18

    invoke-static {v13, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p11

    goto/16 :goto_0

    :cond_1e
    move v0, v8

    goto/16 :goto_0
.end method
