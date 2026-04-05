.class public abstract LX/UJl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/2dN;Ljava/lang/String;LX/LEL;IIIZ)V
    .locals 25

    move-object/from16 v14, p3

    move-object/from16 v18, p2

    move-object/from16 v3, p4

    move-object/from16 v15, p1

    const v0, 0x3a057171

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v23, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v2, p6

    move/from16 v17, p8

    if-eqz v0, :cond_1b

    or-int/lit8 v7, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move/from16 v19, p5

    if-eqz v0, :cond_1a

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v10, p7, 0x4

    if-eqz v10, :cond_19

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_18

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_17

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-static {v4, v14}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    const v6, 0x12493

    and-int/2addr v6, v7

    const v0, 0x12492

    const/4 v5, 0x0

    invoke-static {v6, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v10, :cond_6

    sget-object v15, LX/7zH;->A00:LX/5nC;

    :cond_6
    if-eqz v9, :cond_7

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_7

    const/4 v0, 0x2

    new-instance v3, LX/lrz;

    invoke-direct {v3, v0}, LX/lrz;-><init>(I)V

    invoke-interface {v4, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    if-eqz v8, :cond_8

    const/16 v18, 0x0

    :cond_8
    invoke-static {v14, v1}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "acamera.foundation.capture.ui.ACameraGalleryButton (ACameraGalleryButton.kt:60)"

    const v0, 0x621bd628

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    if-nez p8, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x4f5a0ed6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/baf;

    move-object v6, v0

    move-object/from16 v7, v18

    move-object v8, v3

    move-object v9, v15

    move-object v10, v14

    move/from16 v11, v19

    move v12, v2

    move/from16 v13, v23

    move v14, v5

    invoke-direct/range {v6 .. v14}, LX/baf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V

    :goto_5
    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto/16 :goto_7

    :cond_d
    invoke-static {}, LX/6cF;->A01()LX/6cr;

    move-result-object v8

    const/high16 v9, 0x42300000    # 44.0f

    invoke-static {v15, v9}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0, v8}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v6

    sget-wide v0, LX/2dN;->A01:J

    const/16 p0, 0x0

    invoke-static {v0, v1}, LX/2dN;->A07(J)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v10

    invoke-static {v5}, LX/255;->A0i(I)LX/4ON;

    move-result-object v6

    invoke-static {v7}, LX/ArF;->A1I(I)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_f

    :cond_e
    invoke-static {v4, v3, v5}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_f
    check-cast v1, LX/LEL;

    invoke-static {v10, v6, v1}, LX/6h4;->A0A(LX/7zH;LX/4ON;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-static {v5}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v11

    invoke-static {v4}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v4, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v11, v1, v0, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v13, :cond_10

    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/Qg5;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, LX/Qg5;->A00:Landroid/content/ContentResolver;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v4}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v0

    invoke-interface {v0, v9}, LX/jdN;->Fuv(F)I

    move-result v10

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_11

    sget-object v0, LX/Wco;->A00:LX/Wco;

    invoke-static {v6, v0}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_11
    check-cast v9, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v4, v12, v10}, LX/Apb;->A1T(LX/jaI;Ljava/lang/Object;I)Z

    move-result v16

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_12

    if-ne v0, v13, :cond_13

    :cond_12
    const/16 p7, 0x1

    new-instance v0, LX/Mml;

    move-object/from16 p1, v0

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v9

    move-object/from16 p5, p0

    move/from16 p6, v10

    invoke-direct/range {p1 .. p7}, LX/Mml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    invoke-interface {v4, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v4, v0, v1}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gql;

    sget-object v0, LX/Wco;->A00:LX/Wco;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x56655910

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    :goto_6
    invoke-static {v6, v5}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x7e54832c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_14
    :goto_7
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/blp;

    move/from16 p0, v17

    move-object/from16 v20, v14

    move/from16 v21, v19

    move/from16 v22, v2

    move/from16 v24, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v15

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v25}, LX/blp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIZ)V

    goto/16 :goto_5

    :cond_15
    instance-of v0, v1, LX/Wcf;

    if-eqz v0, :cond_16

    const v0, 0x566708e2

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    check-cast v1, LX/Wcf;

    iget-object v7, v1, LX/Wcf;->A00:LX/jAi;

    sget-object v1, LX/6d6;->A01:LX/6d7;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v1, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v9

    sget-wide v0, LX/2dN;->A0C:J

    invoke-static {v9, v8, v0, v1}, LX/BQW;->A0B(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v0, v8}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object p1

    sget-object p4, LX/6g3;->A00:LX/Kae;

    const/16 p6, 0x3

    const/16 p7, 0x6030

    const/16 p8, 0x68

    move-object/from16 v24, v4

    move-object/from16 p2, p0

    move-object/from16 p3, v7

    move-object/from16 p5, p0

    invoke-static/range {v24 .. v33}, LX/BRV;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/jAi;LX/Kae;Ljava/lang/String;III)V

    goto :goto_6

    :cond_16
    sget-object v0, LX/Wcr;->A00:LX/Wcr;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x566c9c18

    invoke-static {v4, v0, v7}, LX/77T;->A0C(LX/jaI;II)I

    move-result v1

    shr-int/lit8 v0, v7, 0x9

    invoke-static {v0, v1}, LX/838;->A03(II)I

    move-result v11

    move-object v7, v4

    move-object/from16 v8, v18

    move-object v9, v14

    move/from16 v10, v19

    move v12, v5

    invoke-static/range {v7 .. v12}, LX/UJl;->A01(LX/jaI;LX/2dN;Ljava/lang/String;III)V

    goto :goto_6

    :cond_17
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v18

    invoke-static {v4, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_18
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v15}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v19

    invoke-static {v4, v0}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1c

    move/from16 v0, v17

    invoke-static {v4, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v7

    or-int v7, v7, p6

    goto/16 :goto_0

    :cond_1c
    move v7, v2

    goto/16 :goto_0

    :cond_1d
    const v0, 0x6e2444e4

    invoke-static {v4, v6, v0, v5}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/jaI;LX/2dN;Ljava/lang/String;III)V
    .locals 14

    move-object/from16 v9, p2

    move-object v12, p1

    const v0, 0x1d33f26f

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p2, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 p0, p3

    move/from16 p1, p4

    if-eqz v0, :cond_b

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_a

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_9

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    invoke-static {v2}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    move-object v12, v5

    :cond_2
    if-eqz v1, :cond_3

    move-object v9, v5

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "acamera.foundation.capture.ui.FallBackGalleryIcon (ACameraGalleryButton.kt:141)"

    const v0, -0x7fb023e1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v4, v2, p0}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object v7

    if-eqz v12, :cond_7

    iget-wide v0, v12, LX/2dN;->A00:J

    invoke-static {v0, v1}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v6

    :goto_3
    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v10, v0, 0x8

    const/16 v11, 0x3c

    move-object v8, v5

    invoke-static/range {v4 .. v11}, LX/BRV;->A05(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;Ljava/lang/String;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x4ea2e5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p3, 0x0

    new-instance v11, LX/amM;

    move-object v13, v9

    invoke-direct/range {v11 .. v17}, LX/amM;-><init>(Ljava/lang/Object;Ljava/lang/String;IIII)V

    iput-object v11, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    move-object v6, v5

    goto :goto_3

    :cond_8
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_9
    and-int/lit16 v0, p1, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v9}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_2

    :cond_a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v12}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {v4, p0}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_c
    move v2, p1

    goto/16 :goto_0
.end method
