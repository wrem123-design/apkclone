.class public abstract LX/Ua6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/Vit;LX/8fl;II)V
    .locals 33

    move-object/from16 v24, p1

    const v0, -0x46a3ca37    # -2.1000871E-4f

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v4, p2

    move/from16 v2, p3

    if-eqz v0, :cond_d

    or-int/lit8 v13, p3, 0x6

    :goto_0
    and-int/lit8 v7, p4, 0x2

    if-eqz v7, :cond_c

    or-int/lit8 v13, v13, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, v13, 0x13

    const/16 v0, 0x12

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v3, v13, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v17, 0x0

    if-eqz v7, :cond_1

    move-object/from16 v24, v17

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "com.instagram.arirang.exclusivevideo.ui.VideoPlayerContent (ArirangExclusiveVideoPlaybackScreen.kt:75)"

    const v0, 0x2dd48ad6

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v4, LX/8fl;->A0H:Ljava/lang/String;

    invoke-static {v3, v0}, LX/Reg;->A00(LX/jaI;Ljava/lang/String;)LX/UIi;

    move-result-object v11

    iget-object v0, v11, LX/UIi;->A0A:LX/mWj;

    invoke-static {v3, v0}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v5

    iget-object v0, v11, LX/UIi;->A09:LX/mWj;

    invoke-static {v3, v0}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v16

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v10, v3, v6}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v3, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_3

    if-ne v0, v10, :cond_4

    :cond_3
    const/16 v9, 0x15

    move-object/from16 v0, v17

    invoke-static {v5, v7, v0, v9}, LX/DVW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/DVW;

    move-result-object v0

    invoke-interface {v3, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v3, v0, v12}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    sget-object v0, LX/6d6;->A01:LX/6d7;

    const/high16 v15, 0x3f800000    # 1.0f

    sget-object v14, LX/0W7;->A03:LX/0W7;

    new-instance v9, LX/L82;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v9, LX/L82;->A05:Z

    iput-boolean v8, v9, LX/L82;->A04:Z

    invoke-static {v14, v9, v15, v12}, LX/L82;->A00(LX/0W7;LX/L82;FF)V

    and-int/lit8 v15, v13, 0xe

    const v14, 0xc00d80

    or-int/2addr v15, v14

    invoke-static {v13, v15}, LX/89P;->A08(II)I

    move-result p2

    const p4, 0xff60

    const/16 v13, 0x124

    invoke-static {v13}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v23, v17

    move-object/from16 v25, v4

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move/from16 v29, v12

    move/from16 v30, v12

    move/from16 v31, v12

    move/from16 v32, v12

    move/from16 p0, v12

    move/from16 p1, v6

    move/from16 p3, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v17

    invoke-static/range {v18 .. v37}, LX/UeK;->A00(LX/jaI;LX/7zH;LX/htl;LX/L82;LX/UIi;LX/Uzj;LX/Vit;LX/8fl;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;FFFFFIIII)V

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v10, v3}, LX/ArI;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/kwB;

    invoke-static {v3, v5, v11}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_5

    if-ne v9, v10, :cond_6

    :cond_5
    const/16 v9, 0x13

    invoke-static {v3, v11, v5, v9}, LX/ZrM;->A03(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZrM;

    move-result-object v9

    :cond_6
    invoke-static {v13, v0, v9}, LX/751;->A0Z(LX/kwB;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v9

    invoke-static {v3, v9, v6}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v9, LX/QBB;->A04:LX/QBB;

    if-eq v10, v9, :cond_7

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v9, LX/QBB;->A07:LX/QBB;

    if-eq v10, v9, :cond_7

    invoke-static/range {v16 .. v16}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v9, LX/QBB;->A06:LX/QBB;

    if-ne v10, v9, :cond_a

    :cond_7
    const v9, -0x7ffc7b0e

    invoke-interface {v3, v9}, LX/jaI;->GV5(I)V

    invoke-static {v6}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v13

    invoke-static {v3}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    move-object v11, v3

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v3, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v3, v11}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3, v13, v10, v9, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v20

    const/16 v19, 0x3

    move-object v15, v3

    move-object/from16 v16, v17

    move/from16 v18, v6

    invoke-static/range {v15 .. v21}, LX/BFY;->A04(LX/jaI;LX/7zH;LX/DQW;IIJ)V

    invoke-static {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v7}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v16

    invoke-static {}, LX/D16;->A01()LX/D1B;

    move-result-object v8

    invoke-static {}, LX/D16;->A08()LX/D1I;

    move-result-object v9

    new-instance v7, LX/fAx;

    invoke-direct {v7, v5, v6}, LX/fAx;-><init>(Ljava/lang/Object;I)V

    const v5, 0x13d25ff1

    invoke-static {v3, v7, v5}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v13

    const v14, 0x30db0

    const/16 v15, 0x10

    move-object v10, v3

    move-object v11, v0

    move-object/from16 v12, v17

    invoke-static/range {v8 .. v16}, LX/CTD;->A07(LX/D1G;LX/D1T;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x10bc980a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_9

    const/16 v3, 0x9

    move-object/from16 v0, v24

    invoke-static {v4, v0, v2, v1, v3}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v5, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const v8, -0x7ffa533b

    invoke-static {v3, v8, v6}, LX/844;->A1B(LX/jaI;IZ)V

    goto :goto_2

    :cond_b
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_c
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v24

    invoke-static {v3, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_e

    invoke-static {v3, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v13, p3, v0

    goto/16 :goto_0

    :cond_e
    move v13, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/Vit;LX/8fl;LX/LEL;II)V
    .locals 26

    move-object/from16 v1, p1

    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0xcc83180

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v21, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v20, p2

    move/from16 v5, p4

    if-eqz v0, :cond_a

    or-int/lit8 v12, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_9

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_8

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v12, 0x93

    const/16 v0, 0x92

    const/4 v9, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v12, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v19, 0x0

    if-nez v3, :cond_2

    move-object/from16 v19, v1

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.arirang.exclusivevideo.ui.ArirangExclusiveVideoPlaybackScreen (ArirangExclusiveVideoPlaybackScreen.kt:46)"

    const v0, 0x8e43d44

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v15, LX/7zH;->A00:LX/5nC;

    sget-object v2, LX/6d6;->A01:LX/6d7;

    invoke-static {v6}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v0

    const/16 v18, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v8

    sget-object v11, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v11, v9}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v2

    invoke-static {v6}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v13

    move-object v3, v6

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v6, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v10, LX/6e8;->A00:LX/LEL;

    invoke-static {v6, v3, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v8, LX/6e8;->A04:LX/LEN;

    invoke-static {v6, v2, v8}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v2

    invoke-static {v6, v1, v2, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v1, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0, v1}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    sget-object v0, LX/6f3;->A00:LX/6f3;

    if-eqz p2, :cond_6

    const v13, 0x63bceb2b

    invoke-interface {v6, v13}, LX/jaI;->GV5(I)V

    and-int/lit8 v13, v12, 0xe

    shr-int/lit8 v12, v12, 0x3

    and-int/lit8 v14, v12, 0x70

    or-int/2addr v14, v13

    move-object/from16 v13, v19

    move-object/from16 v12, v20

    invoke-static {v6, v13, v12, v14, v9}, LX/Ua6;->A00(LX/jaI;LX/Vit;LX/8fl;II)V

    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-virtual {v0, v11, v15}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v13

    const/high16 v12, 0x41000000    # 8.0f

    const/4 v0, 0x0

    invoke-static {v13, v12, v0, v0}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object v12

    invoke-static {v11, v9}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v13

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v6, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v6, v3, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v6, v13, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v0, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v17

    invoke-static {v6, v1, v0, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v16

    invoke-static {v6, v12, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v1, 0x7f082059

    move/from16 v0, v18

    invoke-static {v6, v1, v9, v0, v9}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v8

    const v0, 0x7f1308ea

    invoke-static {v6, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v15}, LX/6d6;->A0H(LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-static {v1, v7, v7, v0, v4}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A08(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v6}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v10

    move-object/from16 v1, v19

    invoke-static/range {v6 .. v11}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {v3, v4}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x1125934

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v22, 0x10

    new-instance v0, LX/fA4;

    move-object/from16 v23, v1

    move-object/from16 v24, p3

    move-object/from16 v25, v20

    move-object/from16 v19, v0

    move/from16 v20, v5

    invoke-direct/range {v19 .. v25}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v12, 0x63be4e18

    invoke-interface {v6, v12}, LX/jaI;->GV5(I)V

    invoke-static {v0, v15}, LX/444;->A0Z(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v23

    invoke-static {v6}, LX/751;->A0K(LX/jaI;)J

    move-result-wide p1

    move-object/from16 v22, v6

    move-object/from16 v24, v7

    move/from16 v25, v9

    move/from16 p0, v18

    invoke-static/range {v22 .. v28}, LX/BFY;->A04(LX/jaI;LX/7zH;LX/DQW;IIJ)V

    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_7
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v6, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    move-object/from16 v0, v20

    invoke-static {v6, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p4

    goto/16 :goto_0

    :cond_b
    move v12, v5

    goto/16 :goto_0
.end method
