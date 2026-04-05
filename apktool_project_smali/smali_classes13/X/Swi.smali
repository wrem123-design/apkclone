.class public abstract LX/Swi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/SRo;LX/RJr;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;FFFFFFFIIIZ)V
    .locals 27

    move/from16 v19, p16

    const/4 v7, 0x0

    move-object/from16 v10, p2

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p5 .. p5}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v23, p1

    invoke-static/range {v23 .. v23}, LX/659;->A0k(Ljava/lang/Object;)V

    const v0, 0x5834fd8e

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p15

    and-int/lit8 v0, p15, 0x1

    move/from16 v9, p13

    if-eqz v0, :cond_30

    or-int/lit8 v1, p13, 0x6

    :goto_0
    and-int/lit8 v0, p15, 0x2

    if-eqz v0, :cond_2f

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p15, 0x4

    if-eqz v0, :cond_2e

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p15, 0x8

    if-eqz v0, :cond_2d

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p15, 0x10

    if-eqz v0, :cond_2c

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p15, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p13, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p5

    invoke-static {v11, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v2, p15, 0x40

    const/high16 v0, 0x180000

    if-nez v2, :cond_6

    and-int v0, p13, v0

    if-nez v0, :cond_7

    move/from16 v0, p10

    invoke-static {v11, v0}, LX/ArH;->A09(LX/jaI;F)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v2, v8, 0x80

    const/high16 v0, 0xc00000

    if-nez v2, :cond_8

    and-int v0, v0, p13

    if-nez v0, :cond_9

    move-object/from16 v0, p4

    invoke-static {v11, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    and-int/lit16 v2, v8, 0x100

    const/high16 v0, 0x6000000

    if-nez v2, :cond_a

    and-int v0, v0, p13

    if-nez v0, :cond_b

    move-object/from16 v0, p3

    invoke-static {v11, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v1, v0

    :cond_b
    and-int/lit16 v2, v8, 0x200

    const/high16 v0, 0x30000000

    move/from16 p16, p11

    if-nez v2, :cond_c

    and-int v0, v0, p13

    if-nez v0, :cond_d

    move/from16 v0, p16

    invoke-interface {v11, v0}, LX/jaI;->AJw(F)Z

    move-result v0

    invoke-static {v0}, LX/844;->A02(I)I

    move-result v0

    :cond_c
    or-int/2addr v1, v0

    :cond_d
    and-int/lit16 v0, v8, 0x400

    move/from16 p15, p12

    move/from16 v20, p14

    if-eqz v0, :cond_2a

    or-int/lit8 v2, p14, 0x6

    :goto_5
    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_29

    or-int/lit8 v2, v2, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v3, v8, 0x1000

    if-eqz v3, :cond_28

    or-int/lit16 v2, v2, 0x180

    :cond_f
    :goto_7
    const v0, 0x12492493

    and-int v4, v1, v0

    const v0, 0x12492492

    if-ne v4, v0, :cond_10

    and-int/lit16 v5, v2, 0x93

    const/16 v4, 0x92

    const/4 v0, 0x0

    if-eq v5, v4, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/751;->A1Y(IZ)Z

    move-result v19

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v3, "instagram.features.stories.storypeek.ui.compose.StoryPeekScreen (StoryPeekScreen.kt:40)"

    const v0, 0x70db6b64

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v0, v10, LX/RJr;->A0B:LX/mWj;

    const/4 v4, 0x0

    invoke-static {v11, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v14

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v3, "instagram.features.stories.storypeek.ui.compose.rememberStoryPeekVideoState (StoryPeekVideoState.kt:23)"

    const v0, -0x52bfb62f

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-static {v11}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v6, :cond_14

    invoke-static {v13, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v12, LX/Ql6;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v12, LX/Ql6;->A06:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v12, LX/Ql6;->A07:LX/mWj;

    new-instance v0, LX/YXA;

    invoke-direct {v0, v12}, LX/YXA;-><init>(LX/Ql6;)V

    iput-object v0, v12, LX/Ql6;->A01:LX/nlu;

    const/16 v3, 0x22

    new-instance v0, LX/lmI;

    invoke-direct {v0, v3, v13, v12, v5}, LX/lmI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/Ql6;->A03:LX/Bbi;

    invoke-static {v11, v12}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    check-cast v12, LX/Ql6;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x496b71b7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_15
    sget-object v5, LX/H99;->A00:LX/H99;

    invoke-interface {v11, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_16

    if-ne v0, v6, :cond_17

    :cond_16
    const/16 v3, 0x4d

    new-instance v0, LX/lzG;

    invoke-direct {v0, v12, v3}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    invoke-static {v11, v0, v5}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v12, v10}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_18

    if-ne v0, v6, :cond_19

    :cond_18
    const/4 v3, 0x2

    new-instance v0, LX/lbs;

    invoke-direct {v0, v10, v12, v4, v3}, LX/lbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v11, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    invoke-static {v11, v0, v12}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v18, LX/7zH;->A00:LX/5nC;

    sget-object v17, LX/6d6;->A02:LX/6d7;

    invoke-static {v11, v7}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v0, v11

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 p14, v0

    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-static {v11, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    move-object/from16 v0, p14

    invoke-static {v11, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v13, v4, v3, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v14}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/hqP;

    move-object/from16 v16, v0

    invoke-interface {v11, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1a

    if-ne v5, v6, :cond_1b

    :cond_1a
    const/16 v0, 0x4e

    invoke-static {v11, v10, v0}, LX/AsG;->A0v(LX/jaI;Ljava/lang/Object;I)LX/C7U;

    move-result-object v5

    :cond_1b
    check-cast v5, LX/LEL;

    invoke-interface {v11, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1c

    if-ne v4, v6, :cond_1d

    :cond_1c
    const/16 v0, 0x4f

    invoke-static {v11, v10, v0}, LX/AsG;->A0v(LX/jaI;Ljava/lang/Object;I)LX/C7U;

    move-result-object v4

    :cond_1d
    check-cast v4, LX/LEL;

    invoke-interface {v11, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1e

    if-ne v3, v6, :cond_1f

    :cond_1e
    const/16 v0, 0x50

    invoke-static {v11, v10, v0}, LX/AsG;->A0v(LX/jaI;Ljava/lang/Object;I)LX/C7U;

    move-result-object v3

    :cond_1f
    check-cast v3, LX/LEL;

    invoke-interface {v11, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_20

    if-ne v0, v6, :cond_21

    :cond_20
    const/16 v0, 0x51

    invoke-static {v11, v10, v0}, LX/AsG;->A0v(LX/jaI;Ljava/lang/Object;I)LX/C7U;

    move-result-object v0

    :cond_21
    check-cast v0, LX/LEL;

    const/4 v13, 0x0

    move/from16 v15, p16

    move-object/from16 v14, v18

    invoke-static {v14, v15, v13}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v14

    move/from16 v13, p15

    invoke-static {v14, v13}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v22

    and-int/lit8 v13, v1, 0x70

    invoke-static {v1, v13}, LX/838;->A05(II)I

    move-result v13

    shl-int/lit8 v14, v1, 0x3

    invoke-static {v14, v13}, LX/AsE;->A00(II)I

    move-result v13

    invoke-static {v14, v13}, LX/77T;->A07(II)I

    move-result p11

    shr-int/lit8 v1, v1, 0xf

    and-int/lit16 v1, v1, 0x1c00

    invoke-static {v2, v1}, LX/89P;->A08(II)I

    move-result p12

    move-object/from16 p0, v4

    move-object/from16 p1, v3

    move-object/from16 p2, v0

    move/from16 p13, v7

    move-object/from16 v21, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v16

    move-object/from16 v26, v5

    invoke-static/range {v21 .. v40}, LX/VnD;->A00(LX/jaI;LX/7zH;LX/SRo;LX/Ql6;LX/hqP;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;FFFFFIII)V

    sget-object v1, LX/SRo;->A02:LX/SRo;

    move-object/from16 v0, v23

    if-ne v0, v1, :cond_26

    const v0, -0x118a066e

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    const/high16 v1, 0x42080000    # 34.0f

    move-object/from16 v0, v18

    invoke-static {v11, v0, v1}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-interface {v11, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_22

    if-ne v1, v6, :cond_23

    :cond_22
    const/16 v0, 0x52

    invoke-static {v11, v10, v0}, LX/AsG;->A0v(LX/jaI;Ljava/lang/Object;I)LX/C7U;

    move-result-object v1

    :cond_23
    check-cast v1, LX/LEL;

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v12, v17

    move-object v13, v1

    move v14, v0

    move v15, v7

    move/from16 v16, v19

    invoke-static/range {v11 .. v16}, LX/SwM;->A00(LX/jaI;LX/7zH;LX/LEL;IIZ)V

    :goto_8
    move-object/from16 v0, p14

    invoke-static {v0, v7}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x158fe4df

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_24
    :goto_9
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_25

    new-instance v0, LX/dhk;

    move-object/from16 v21, v0

    move-object/from16 v22, v23

    move-object/from16 v23, v10

    move-object/from16 v24, p3

    move-object/from16 v25, p4

    move-object/from16 v26, p5

    move/from16 p0, p6

    move/from16 p1, p7

    move/from16 p2, p8

    move/from16 p3, p9

    move/from16 p4, p10

    move/from16 p5, p16

    move/from16 p6, p15

    move/from16 p7, v9

    move/from16 p8, v20

    move/from16 p9, v8

    move/from16 p10, v19

    invoke-direct/range {v21 .. v37}, LX/dhk;-><init>(LX/SRo;LX/RJr;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;FFFFFFFIIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_25
    return-void

    :cond_26
    const v0, -0x118650b1

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    goto :goto_8

    :cond_27
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_9

    :cond_28
    move/from16 v0, v20

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_f

    move/from16 v0, v19

    invoke-static {v11, v0}, LX/AqD;->A0R(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_7

    :cond_29
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_e

    move-object/from16 v0, v23

    invoke-static {v11, v0}, LX/Apb;->A0A(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_6

    :cond_2a
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_2b

    move/from16 v0, p15

    invoke-static {v11, v0}, LX/ArH;->A03(LX/jaI;F)I

    move-result v2

    or-int v2, v2, p14

    goto/16 :goto_5

    :cond_2b
    move/from16 v2, v20

    goto/16 :goto_5

    :cond_2c
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, p9

    invoke-static {v11, v0}, LX/ArH;->A07(LX/jaI;F)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_2d
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, p8

    invoke-static {v11, v0}, LX/ArH;->A06(LX/jaI;F)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_2e
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    move/from16 v0, p7

    invoke-static {v11, v0}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_2f
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_0

    move/from16 v0, p6

    invoke-static {v11, v0}, LX/ArH;->A04(LX/jaI;F)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_30
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_31

    invoke-static {v11, v10}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p13

    goto/16 :goto_0

    :cond_31
    move v1, v9

    goto/16 :goto_0
.end method
