.class public abstract LX/Rm1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/jzj;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIJZZ)V
    .locals 21

    move-object/from16 v10, p3

    move-object/from16 v6, p4

    move-object/from16 v16, p2

    move-wide/from16 v0, p8

    move/from16 v7, p11

    move-object/from16 v17, p1

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 p11, p5

    invoke-static/range {p11 .. p11}, LX/659;->A0o(Ljava/lang/Object;)V

    const v2, -0x24a0d662

    move-object/from16 v11, p0

    invoke-interface {v11, v2}, LX/jaI;->GV7(I)V

    move/from16 v8, p7

    and-int/lit8 v15, p7, 0x1

    move/from16 v9, p6

    if-eqz v15, :cond_1f

    or-int/lit8 v13, p6, 0x6

    :goto_0
    and-int/lit8 v2, p7, 0x2

    move/from16 p9, p10

    if-eqz v2, :cond_1e

    or-int/lit8 v13, v13, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v14, p7, 0x4

    if-eqz v14, :cond_1d

    or-int/lit16 v13, v13, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_1c

    or-int/lit16 v13, v13, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_1b

    or-int/lit16 v13, v13, 0x6000

    :cond_3
    :goto_4
    const/high16 v2, 0x30000

    and-int v2, v2, p6

    if-nez v2, :cond_6

    and-int/lit8 v2, p7, 0x20

    if-nez v2, :cond_4

    invoke-interface {v11, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v3

    const/high16 v2, 0x20000

    if-nez v3, :cond_5

    :cond_4
    const/high16 v2, 0x10000

    :cond_5
    or-int/2addr v13, v2

    :cond_6
    and-int/lit8 v5, p7, 0x40

    const/high16 v2, 0x180000

    if-nez v5, :cond_7

    and-int v2, p6, v2

    if-nez v2, :cond_8

    move-object/from16 v2, v16

    invoke-static {v11, v2}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_7
    or-int/2addr v13, v2

    :cond_8
    and-int/lit16 v4, v8, 0x80

    const/high16 v2, 0xc00000

    if-nez v4, :cond_9

    and-int v2, p6, v2

    if-nez v2, :cond_a

    invoke-static {v11, v6}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_9
    or-int/2addr v13, v2

    :cond_a
    const v2, 0x492493

    and-int v3, v13, v2

    const v2, 0x492492

    const/4 v12, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v11, v13, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v11}, LX/jaI;->GUI()V

    and-int/lit8 v2, p6, 0x1

    const v3, -0x70001

    if-eqz v2, :cond_14

    invoke-interface {v11}, LX/jaI;->BWP()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {v11, v8, v13}, LX/AqD;->A0G(LX/jaI;II)I

    move-result v13

    :cond_b
    :goto_5
    invoke-static {v11}, LX/834;->A1U(LX/jaI;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v3, "com.instagram.creation.genai.common.ui.CreationGenAIContextMenu (CreationGenAIContextMenu.kt:28)"

    const v2, 0x35cbac02

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object p1, LX/3T7;->A02:LX/3T7;

    invoke-static {v13}, LX/AsE;->A1L(I)Z

    move-result v3

    const v14, 0xe000

    invoke-static {v13, v14}, LX/ArI;->A1L(II)Z

    move-result v2

    or-int/2addr v3, v2

    and-int/lit16 v4, v13, 0x1c00

    invoke-static {v4}, LX/ArF;->A1H(I)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_d

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_e

    :cond_d
    const/16 v3, 0x16

    new-instance v5, LX/aMO;

    move-object/from16 v2, p11

    invoke-direct {v5, v6, v10, v2, v3}, LX/aMO;-><init>(LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v11, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x800

    if-ne v4, v2, :cond_f

    const/4 v12, 0x1

    :cond_f
    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_10

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_11

    :cond_10
    const/16 v2, 0x152

    invoke-static {v11, v10, v2}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v4

    :cond_11
    check-cast v4, LX/LEL;

    const/4 v15, 0x0

    new-instance v3, LX/aNk;

    invoke-direct {v3, v7, v15}, LX/aNk;-><init>(ZI)V

    and-int/lit8 v2, v13, 0xe

    or-int/lit8 v12, v2, 0x30

    shl-int/lit8 v2, v13, 0x9

    and-int/2addr v2, v14

    invoke-static {v12, v2, v13}, LX/844;->A06(III)I

    move-result p5

    const/high16 v12, 0xe000000

    shl-int/lit8 v2, v13, 0x6

    and-int/2addr v12, v2

    or-int p5, p5, v12

    const/16 p6, 0xc0

    const/16 v18, 0x0

    move-wide/from16 p7, v0

    move/from16 p10, v15

    move-object/from16 v19, v11

    move-object/from16 v20, v17

    move-object/from16 p0, v16

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v3

    invoke-static/range {v18 .. v31}, LX/3T9;->A01(LX/3Q9;LX/jaI;LX/7zH;LX/jzj;LX/3T7;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IIJZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_12

    const v2, 0x7364bcec

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_6
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v2, LX/buM;

    move-object v11, v2

    move-object/from16 v12, v17

    move-object/from16 v13, v16

    move-object v14, v10

    move-object v15, v6

    move-object/from16 v16, p11

    move/from16 v17, v9

    move/from16 v18, v8

    move-wide/from16 v19, v0

    move/from16 p0, p9

    move/from16 p1, v7

    invoke-direct/range {v11 .. v22}, LX/buM;-><init>(LX/7zH;LX/jzj;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIJZZ)V

    iput-object v2, v3, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void

    :cond_14
    if-eqz v15, :cond_15

    sget-object v17, LX/7zH;->A00:LX/5nC;

    :cond_15
    if-eqz v14, :cond_16

    const/4 v7, 0x0

    :cond_16
    and-int/lit8 v2, p7, 0x20

    if-eqz v2, :cond_17

    const-wide/16 v0, 0x0

    and-int/2addr v13, v3

    :cond_17
    if-eqz v5, :cond_18

    const/16 v16, 0x0

    :cond_18
    if-eqz v4, :cond_b

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_19

    const/16 v2, 0x1d4

    invoke-static {v11, v2}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v6

    :cond_19
    check-cast v6, LX/LEL;

    goto/16 :goto_5

    :cond_1a
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_1b
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, p11

    invoke-static {v11, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v13, v2

    goto/16 :goto_4

    :cond_1c
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_2

    invoke-static {v11, v10}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v13, v2

    goto/16 :goto_3

    :cond_1d
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_1

    invoke-static {v11, v7}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v2

    or-int/2addr v13, v2

    goto/16 :goto_2

    :cond_1e
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    move/from16 v2, p9

    invoke-static {v11, v2}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v2

    or-int/2addr v13, v2

    goto/16 :goto_1

    :cond_1f
    and-int/lit8 v2, p6, 0x6

    if-nez v2, :cond_20

    move-object/from16 v2, v17

    invoke-static {v11, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p6

    goto/16 :goto_0

    :cond_20
    move v13, v9

    goto/16 :goto_0
.end method
