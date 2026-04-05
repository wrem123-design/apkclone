.class public abstract LX/UhR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;II)V
    .locals 30

    move-object/from16 v18, p1

    const v0, -0x29dffb42

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v19, p7

    and-int/lit8 v2, p7, 0x1

    move/from16 v0, p6

    if-eqz v2, :cond_d

    or-int/lit8 v7, p6, 0x6

    :goto_0
    and-int/lit8 v2, p7, 0x2

    move-object/from16 p1, p3

    if-eqz v2, :cond_c

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p7, 0x4

    move-object/from16 p0, p4

    if-eqz v2, :cond_b

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p7, 0x8

    move-object/from16 v29, p5

    if-eqz v2, :cond_a

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_9

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v3, v7, 0x2493

    const/16 v2, 0x2492

    const/16 v17, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v1, v7, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v4, :cond_4

    sget-object v18, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "com.instagram.direct.inbox.feature.adseventsharing.ui.AdsEventSharingNoticeBannerContent (AdsEventSharingNoticeBannerRow.kt:87)"

    const v2, 0x60c69425

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const/16 v24, 0x0

    sget-object v3, LX/6d6;->A02:LX/6d7;

    move-object/from16 v2, v18

    invoke-interface {v2, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v9

    move/from16 v2, v17

    invoke-static {v1, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v8

    invoke-static {v1}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/255;->A08(J)I

    move-result v6

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v1, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v1, v2, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v1, v8, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v1, v5, v11, v6}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v10

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v8

    const/4 v6, 0x0

    invoke-static {v1}, LX/DLF;->A00(LX/jaI;)V

    sget-object v16, LX/7zH;->A00:LX/5nC;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4, v6, v4}, LX/6f7;->A0Y(LX/7zH;FFF)LX/7zH;

    move-result-object v3

    move/from16 v4, v17

    invoke-static {v1, v4}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v5

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v1, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v1, v2, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v1, v14, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v4, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v9, v10, v5}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v1, v3, v8}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v4

    sget-object v15, LX/6d8;->A00:LX/jvL;

    sget-object v14, LX/6f4;->A02:LX/jaV;

    move-object/from16 v3, v16

    invoke-virtual {v4, v3}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v5

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v5, v4, v6, v3, v6}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v4

    invoke-static {v14, v1, v15}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v6

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v5

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v1, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v1, v2, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v1, v6, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v3, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v9, v10, v5}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v1, v4, v8}, LX/844;->A0G(LX/jaI;Ljava/lang/Object;LX/LEN;)J

    move-result-wide v12

    invoke-static {v1}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v9

    and-int/lit8 v11, v7, 0xe

    move-object v8, v1

    move-object/from16 v10, p2

    invoke-static/range {v8 .. v13}, LX/6d5;->A1j(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v1}, LX/CVr;->A02(LX/jaI;)LX/E1b;

    move-result-object v9

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static/range {v16 .. v16}, LX/6f7;->A0M(LX/7zH;)LX/7zH;

    move-result-object v8

    shr-int/lit8 v3, v7, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v4, v3, 0xc00

    and-int/lit8 v3, v7, 0x70

    or-int/2addr v4, v3

    move-object v7, v1

    move-object/from16 v10, p1

    move-object/from16 v11, p0

    move v12, v4

    invoke-static/range {v7 .. v12}, LX/CS4;->A0B(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    const/4 v4, 0x1

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v6, 0x7f0827b0

    move/from16 v3, v17

    invoke-static {v1, v6, v3}, LX/77T;->A0d(LX/jaI;IZ)LX/B8G;

    move-result-object v22

    invoke-static {v1}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v27

    invoke-static/range {v16 .. v16}, LX/6f7;->A0I(LX/7zH;)LX/7zH;

    move-result-object v6

    move-object/from16 v3, v29

    invoke-static {v6, v3}, LX/6h4;->A0C(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v3

    invoke-static {v3, v5}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v21

    sget-object v23, LX/6g3;->A06:LX/6g6;

    const/16 v25, 0x6038

    move-object/from16 v20, v1

    move/from16 v26, v17

    invoke-static/range {v20 .. v28}, LX/6yx;->A0A(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;IIJ)V

    invoke-static {v2, v4}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x72ec87b0

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v20, 0xa

    new-instance v12, LX/erl;

    move-object/from16 v14, v18

    move-object/from16 v15, p0

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move/from16 v18, v0

    move-object/from16 v13, v29

    invoke-direct/range {v12 .. v20}, LX/erl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v12, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_9
    and-int/lit16 v2, v0, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v18

    invoke-static {v1, v2}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_4

    :cond_a
    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v29

    invoke-static {v1, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-static {v1, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p1

    invoke-static {v1, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v2, p6, 0x6

    if-nez v2, :cond_e

    move-object/from16 v2, p2

    invoke-static {v1, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p6

    goto/16 :goto_0

    :cond_e
    move v7, v0

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V
    .locals 22

    move-object/from16 v5, p2

    move-object/from16 v12, p3

    move-object/from16 v14, p1

    invoke-static {v5, v12}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    const v0, 0x26a6e9d8

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 v21, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v8, 0x4

    move/from16 v4, p4

    if-eqz v0, :cond_14

    or-int/lit8 v7, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_13

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_12

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    invoke-static {v7}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v13, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_2

    sget-object v14, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.inbox.feature.adseventsharing.ui.AdsEventSharingNoticeBannerRow (AdsEventSharingNoticeBannerRow.kt:44)"

    const v0, 0x33710886

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v13}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_4

    new-instance v6, LX/52M;

    invoke-direct {v6, v9}, LX/52M;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v13, v6}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LX/52M;

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    invoke-virtual {v6, v5}, LX/52M;->A05(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v13, v0}, LX/AsE;->A0H(Ljava/lang/Object;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :cond_5
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x271a943d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 p0, 0x1c

    :goto_3
    new-instance v0, LX/DS6;

    move-object/from16 v17, v14

    move-object/from16 v18, v5

    move-object/from16 v19, v12

    move/from16 v20, v4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/DS6;-><init>(LX/7zH;Ljava/lang/String;LX/LEL;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto/16 :goto_4

    :cond_9
    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_a

    invoke-virtual {v6, v5}, LX/52M;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v15, Ljava/lang/String;

    const v0, 0x7f130456

    invoke-static {v13, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    sget-object v11, LX/H99;->A00:LX/H99;

    invoke-interface {v13, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v1, v7, 0xe

    invoke-static {v1, v8}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v13, v9, v10, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_b

    if-ne v0, v3, :cond_c

    :cond_b
    const/16 p4, 0x0

    new-instance v0, LX/Pen;

    move-object/from16 p0, v0

    move-object/from16 p1, v9

    move-object/from16 p2, v6

    move-object/from16 p3, v5

    move/from16 p5, v20

    invoke-direct/range {p0 .. p5}, LX/Pen;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-interface {v13, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v13, v0, v11}, LX/834;->A05(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    invoke-interface {v13, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v1, v8}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-static {v7}, LX/ArI;->A1A(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_d

    if-ne v0, v3, :cond_e

    :cond_d
    const/16 p5, 0x15

    new-instance v0, LX/DRc;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v12

    move-object/from16 p3, v6

    move-object/from16 p4, v5

    invoke-direct/range {p0 .. p5}, LX/DRc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v13, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, LX/LEL;

    invoke-interface {v13, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v1, v8}, LX/020;->A1Y(II)Z

    move-result v1

    or-int/2addr v9, v1

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_f

    if-ne v1, v3, :cond_10

    :cond_f
    const/16 v1, 0xe

    invoke-static {v13, v2, v6, v5, v1}, LX/844;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/lqr;

    move-result-object v1

    :cond_10
    check-cast v1, LX/LEL;

    const v2, 0xe000

    shl-int/2addr v7, v10

    and-int/2addr v7, v2

    or-int/lit8 v19, v7, 0x6

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v20}, LX/UhR;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0xa9b7b66

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_4
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 p0, 0x1d

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v14}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v12}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_15

    invoke-static {v13, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    goto/16 :goto_0

    :cond_15
    move v7, v4

    goto/16 :goto_0
.end method
