.class public abstract LX/QxR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/TmV;LX/hbn;LX/UHk;LX/LEN;Lkotlin/jvm/functions/Function3;LX/jAX;IIZZ)V
    .locals 33

    move-object/from16 v13, p4

    move-object/from16 v4, p5

    const/4 v0, 0x0

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v23, p3

    invoke-static/range {v23 .. v23}, LX/659;->A0o(Ljava/lang/Object;)V

    const v1, 0x4601ecea

    move-object/from16 v3, p0

    invoke-interface {v3, v1}, LX/jaI;->GV7(I)V

    move/from16 v1, p8

    and-int/lit8 v5, p8, 0x1

    move/from16 v2, p7

    if-eqz v5, :cond_1b

    or-int/lit8 v5, p7, 0x6

    :goto_0
    and-int/lit8 v6, p8, 0x4

    move/from16 v20, p10

    if-eqz v6, :cond_1a

    or-int/lit16 v5, v5, 0x180

    :cond_0
    :goto_1
    and-int/lit8 v6, p8, 0x8

    move-object/from16 p7, p2

    if-eqz v6, :cond_19

    or-int/lit16 v5, v5, 0xc00

    :cond_1
    :goto_2
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_18

    or-int/lit16 v5, v5, 0x6000

    :cond_2
    :goto_3
    and-int/lit8 v9, p8, 0x20

    const/high16 v6, 0x30000

    if-nez v9, :cond_3

    and-int/2addr v6, v2

    if-nez v6, :cond_4

    invoke-static {v3, v4}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    :cond_3
    or-int/2addr v5, v6

    :cond_4
    and-int/lit8 v8, p8, 0x40

    const/high16 v6, 0x180000

    if-nez v8, :cond_5

    and-int/2addr v6, v2

    if-nez v6, :cond_6

    invoke-static {v3, v13}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    :cond_5
    or-int/2addr v5, v6

    :cond_6
    and-int/lit16 v7, v1, 0x80

    const/high16 v6, 0xc00000

    move-object/from16 p8, p1

    if-nez v7, :cond_7

    and-int/2addr v6, v2

    if-nez v6, :cond_8

    move-object/from16 v6, p8

    invoke-static {v3, v6}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    :cond_7
    or-int/2addr v5, v6

    :cond_8
    const v7, 0x492483

    and-int/2addr v7, v5

    const v6, 0x492482

    invoke-static {v7, v6}, LX/020;->A1X(II)Z

    move-result v6

    invoke-static {v3, v5, v6}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v6

    if-eqz v6, :cond_17

    if-eqz v9, :cond_9

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v6, :cond_9

    const/4 v6, 0x2

    new-instance v4, LX/gaA;

    invoke-direct {v4, v6}, LX/gaA;-><init>(I)V

    invoke-interface {v3, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    if-eqz v8, :cond_a

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v6, :cond_a

    const/16 v6, 0x18

    invoke-static {v3, v6}, LX/C42;->A02(LX/jaI;I)LX/C42;

    move-result-object v13

    :cond_a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v7, "com.instagram.aiconsumption.characters.drafts.ui.PromptToCreateBottomSheet (PromptToCreateBottomSheet.kt:36)"

    const v6, 0x7c0bdea7

    invoke-static {v7, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    const-string v6, ""

    const/4 v8, 0x0

    invoke-static {v9, v7, v6, v3}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    invoke-static {v3, v7, v0}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v28

    invoke-static {v3, v7, v0}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v7, v6}, LX/AsE;->A0p(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    invoke-static {v3, v7, v0}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/ArF;->A0j(LX/jaI;)Ljava/lang/String;

    move-result-object v24

    if-eqz p10, :cond_16

    sget-object v6, LX/Uyl;->A01:LX/MR5;

    :goto_4
    check-cast v6, LX/jAl;

    const v10, 0x7f1304f8

    invoke-static {v3, v10}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p3

    if-nez p10, :cond_10

    const v10, 0x3d24dd79

    invoke-interface {v3, v10}, LX/jaI;->GV5(I)V

    :goto_5
    invoke-static {v3, v0}, LX/255;->A1X(Ljava/lang/Object;Z)V

    const/16 p4, 0x0

    const/16 p5, 0x1

    new-instance v22, LX/JXB;

    move-object/from16 p0, v22

    move-object/from16 p1, v8

    move-object/from16 p2, v6

    invoke-direct/range {p0 .. p5}, LX/JXB;-><init>(LX/hzN;LX/jAl;Ljava/lang/String;LX/LEL;Z)V

    move-object/from16 v6, p8

    invoke-interface {v3, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_c

    if-ne v6, v7, :cond_d

    :cond_c
    new-instance v6, LX/lnt;

    move-object/from16 v29, v6

    move/from16 v30, v0

    move-object/from16 v31, v9

    move-object/from16 v32, v18

    move-object/from16 p0, v28

    move-object/from16 p1, v19

    move-object/from16 p2, v15

    move-object/from16 p3, p8

    invoke-direct/range {v29 .. v36}, LX/lnt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, LX/LEL;

    new-instance v8, LX/baJ;

    move-object/from16 v25, v8

    move/from16 v26, v0

    move-object/from16 v27, v19

    move-object/from16 v29, p8

    move-object/from16 v30, p7

    move-object/from16 v31, v23

    move-object/from16 v32, v4

    move-object/from16 p0, p6

    invoke-direct/range {v25 .. v33}, LX/baJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v7, -0x3349519a    # -9.577758E7f

    invoke-static {v3, v8, v7}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v26

    shr-int/lit8 v5, v5, 0x9

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v27, v5, 0x40

    const/16 v28, 0x7e4

    const-wide/16 v29, 0x0

    move-object/from16 v21, v3

    move-object/from16 v25, v6

    move/from16 v31, v0

    invoke-static/range {v21 .. v31}, LX/WbQ;->A05(LX/jaI;LX/JXB;LX/UHk;Ljava/lang/String;LX/LEL;LX/LEN;IIJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_e

    const v5, -0x914b4ba

    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_6
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v5, LX/cfP;

    move/from16 v15, p9

    move/from16 v16, v20

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object v8, v4

    move-object/from16 v9, p7

    move-object v10, v13

    move-object/from16 v11, v23

    move v12, v2

    move v13, v1

    move v14, v0

    invoke-direct/range {v5 .. v16}, LX/cfP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v5, v3, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    const v10, 0x3d265461

    invoke-interface {v3, v10}, LX/jaI;->GV5(I)V

    invoke-static {v9}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    if-eqz v10, :cond_12

    const v10, 0x3d267877

    invoke-interface {v3, v10}, LX/jaI;->GV5(I)V

    const v10, 0x7f082708

    invoke-static {v3, v10}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v16

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_11

    const/4 v14, 0x6

    new-instance v11, LX/Zqv;

    move-object/from16 v12, v18

    move-object/from16 v10, v19

    invoke-direct {v11, v14, v12, v10, v9}, LX/Zqv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v11, LX/LEL;

    new-instance v12, LX/MQ8;

    move-object/from16 v10, v16

    invoke-direct {v12, v8, v10, v8, v11}, LX/MQ8;-><init>(LX/2dN;LX/B8G;Ljava/lang/String;LX/LEL;)V

    :goto_7
    invoke-static {v3, v0}, LX/255;->A1X(Ljava/lang/Object;Z)V

    move-object v8, v12

    goto/16 :goto_5

    :cond_12
    const v10, 0x3d2c7317

    invoke-interface {v3, v10}, LX/jaI;->GV5(I)V

    const v10, 0x7f082277

    invoke-static {v3, v10}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v14

    invoke-static {v15}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    if-eqz v10, :cond_15

    const v10, -0x69618b38    # -2.5599976E-25f

    invoke-static {v3, v10}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v16

    :goto_8
    invoke-static {v3, v0}, LX/255;->A1X(Ljava/lang/Object;Z)V

    const/high16 v10, 0x380000

    invoke-static {v10, v5}, LX/AsI;->A1O(II)Z

    move-result v11

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_13

    if-ne v10, v7, :cond_14

    :cond_13
    const/16 v30, 0x2

    new-instance v10, LX/lqw;

    move-object/from16 v29, v10

    move-object/from16 v31, v9

    move-object/from16 v32, v18

    move-object/from16 p0, v13

    move-object/from16 p1, v15

    move-object/from16 p2, v19

    invoke-direct/range {v29 .. v35}, LX/lqw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    check-cast v10, LX/LEL;

    invoke-static/range {v16 .. v17}, LX/255;->A0c(J)LX/2dN;

    move-result-object v11

    new-instance v12, LX/MQ8;

    invoke-direct {v12, v11, v14, v8, v10}, LX/MQ8;-><init>(LX/2dN;LX/B8G;Ljava/lang/String;LX/LEL;)V

    goto :goto_7

    :cond_15
    const v10, -0x6961833a

    invoke-static {v3, v10}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v16

    goto :goto_8

    :cond_16
    sget-object v6, LX/XfQ;->A00:LX/XfQ;

    goto/16 :goto_4

    :cond_17
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto/16 :goto_6

    :cond_18
    and-int/lit16 v6, v2, 0x6000

    if-nez v6, :cond_2

    const v7, 0x8000

    move-object/from16 v6, v23

    invoke-static {v3, v6, v7, v2}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v6

    invoke-static {v6}, LX/844;->A04(I)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v6, v2, 0xc00

    if-nez v6, :cond_1

    move-object/from16 v6, p7

    invoke-static {v3, v6}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_2

    :cond_1a
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_0

    move/from16 v6, v20

    invoke-static {v3, v6}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v5, p7, 0x6

    if-nez v5, :cond_1c

    move-object/from16 v5, p6

    invoke-static {v3, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p7

    goto/16 :goto_0

    :cond_1c
    move v5, v2

    goto/16 :goto_0
.end method
