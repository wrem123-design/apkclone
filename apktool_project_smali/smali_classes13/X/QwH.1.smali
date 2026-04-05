.class public abstract LX/QwH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/Agh;LX/IUb;Lkotlin/jvm/functions/Function1;II)V
    .locals 18

    move-object/from16 v4, p1

    const/4 v5, 0x0

    move-object/from16 v15, p2

    move-object/from16 v3, p4

    invoke-static {v5, v15, v3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v0, -0x73ae701d

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 p4, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v2, p5

    if-eqz v0, :cond_15

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    const/16 v6, 0x20

    if-eqz v1, :cond_14

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v12, p6, 0x4

    if-eqz v12, :cond_13

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v11, p6, 0x8

    move-object/from16 v8, p3

    if-eqz v11, :cond_12

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v9, v0, 0x493

    const/16 v1, 0x492

    const/4 v10, 0x0

    invoke-static {v9, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v13, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v12, :cond_3

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_3
    const/16 v16, 0x0

    if-nez v11, :cond_4

    move-object/from16 v16, v8

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v8, "com.instagram.acamera.out.timeline.common.ui.reorder.BaseSegmentReorderScreen (BaseSegmentReorderScreen.kt:32)"

    const v1, 0x66c058cb

    invoke-static {v8, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    and-int/lit8 v9, v0, 0x70

    invoke-static {v9, v6}, LX/020;->A1Y(II)Z

    move-result v1

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_7

    :cond_6
    const/16 v1, 0x15

    invoke-static {v13, v3, v1}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v8

    :cond_7
    check-cast v8, LX/LEL;

    invoke-static {v13, v8, v5, v7, v5}, LX/02f;->A02(LX/jaI;LX/LEL;IIZ)V

    invoke-static {v4}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1, v5}, LX/751;->A0s(LX/7zH;Z)LX/7zH;

    move-result-object v14

    invoke-static {v9, v6}, LX/020;->A1Y(II)Z

    move-result v1

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_9

    :cond_8
    const/4 v1, 0x3

    invoke-static {v13, v3, v1}, LX/aLM;->A00(LX/jaI;Ljava/lang/Object;I)LX/aLM;

    move-result-object v8

    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v6}, LX/020;->A1Y(II)Z

    move-result v1

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_b

    :cond_a
    const/4 v1, 0x4

    new-instance v7, LX/aTM;

    invoke-direct {v7, v3, v1}, LX/aTM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, LX/LEN;

    if-ne v9, v6, :cond_c

    const/4 v10, 0x1

    :cond_c
    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_e

    :cond_d
    const/16 v1, 0x16

    invoke-static {v13, v3, v1}, LX/CRa;->A02(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v9

    :cond_e
    check-cast v9, LX/LEL;

    and-int/lit8 v6, v0, 0xe

    const/high16 v1, 0x70000

    invoke-static {v0, v1, v6}, LX/444;->A0H(III)I

    move-result p2

    move/from16 p3, v5

    move-object/from16 v17, v9

    move-object/from16 p0, v8

    move-object/from16 p1, v7

    invoke-static/range {v13 .. v21}, LX/QwI;->A00(LX/jaI;LX/7zH;LX/Agh;LX/IUb;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x27b24508

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_4
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 p5, 0x3

    new-instance v0, LX/eyo;

    move-object/from16 v17, v16

    move-object/from16 p0, v4

    move-object/from16 p1, v15

    move-object/from16 p2, v3

    move/from16 p3, v2

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v13}, LX/jaI;->GT6()V

    move-object/from16 v16, v8

    goto :goto_4

    :cond_12
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_2

    invoke-static {v13, v8}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    invoke-static {v13, v4}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v13, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_16

    invoke-static {v13, v15}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_16
    move v0, v2

    goto/16 :goto_0
.end method
