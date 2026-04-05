.class public abstract LX/VgZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIJ)V
    .locals 12

    move-wide/from16 v10, p6

    move-object v4, p1

    const v0, 0xf511389

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x1

    move-object v5, p2

    move/from16 v7, p4

    if-eqz v0, :cond_e

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object v6, p3

    if-eqz v0, :cond_d

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_c

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_2

    invoke-interface {p0, v10, v11}, LX/jaI;->AJy(J)Z

    move-result v2

    const/16 v0, 0x800

    if-nez v2, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v1, v0

    :cond_4
    invoke-static {v1}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, LX/jaI;->GUI()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_9

    invoke-interface {p0}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p0}, LX/jaI;->GT6()V

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_5

    :goto_3
    and-int/lit16 v1, v1, -0x1c01

    :cond_5
    invoke-static {p0}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.ActionRow (DiscardBottomSheet.kt:132)"

    const v0, 0x6d56467b

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    const/4 v3, 0x0

    invoke-static {p0}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object p2

    invoke-static {v4}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {}, LX/B7I;->A01()LX/5UZ;

    move-result-object v0

    invoke-static {v0, v2, p3, v3}, LX/89P;->A0a(LX/gsP;LX/7zH;LX/LEL;I)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0C(LX/7zH;)LX/7zH;

    move-result-object p1

    and-int/lit8 v0, v1, 0xe

    invoke-static {v1, v0}, LX/444;->A0B(II)I

    move-result p4

    move-object p3, v5

    move-wide/from16 p5, v10

    invoke-static/range {p0 .. p6}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x7cd3c0f8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v9, 0x3

    new-instance v3, LX/enl;

    invoke-direct/range {v3 .. v11}, LX/enl;-><init>(LX/7zH;Ljava/lang/String;LX/LEL;IIIJ)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    if-eqz v3, :cond_a

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_a
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v10

    goto :goto_3

    :cond_b
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_c
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_f
    move v1, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;II)V
    .locals 23

    move-object/from16 v11, p1

    const/4 v1, 0x0

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    invoke-static {v1, v4, v3, v2}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x1d462fab

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 p4, p6

    and-int/lit8 v5, p6, 0x1

    move/from16 v0, p5

    if-eqz v5, :cond_d

    or-int/lit8 v5, p5, 0x6

    :goto_0
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_c

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_b

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    invoke-static {v5}, LX/ArI;->A1F(I)Z

    move-result v6

    invoke-static {v10, v5, v6}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v7, :cond_3

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v7, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.DiscardBottomSheet (DiscardBottomSheet.kt:36)"

    const v6, 0x27c608c2

    invoke-static {v7, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 v12, 0x0

    invoke-static {v10}, LX/BUc;->A01(LX/jaI;)LX/UHk;

    move-result-object v14

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v10, v6, v9}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    sget-object v8, LX/H99;->A00:LX/H99;

    invoke-interface {v10, v14}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_5

    if-ne v6, v9, :cond_6

    :cond_5
    const/16 v7, 0x25

    new-instance v6, LX/24N;

    invoke-direct {v6, v14, v12, v7}, LX/24N;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v10, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v10, v6, v8}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x1

    new-instance v7, LX/alo;

    move-object v15, v7

    move-object/from16 v17, v14

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    invoke-direct/range {v15 .. v21}, LX/alo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, -0x3dffe0a7

    invoke-static {v10, v7, v6}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v19

    const/16 v6, 0x46

    invoke-static {v5, v6}, LX/444;->A0B(II)I

    move-result v6

    invoke-static {v5, v6}, LX/444;->A0E(II)I

    move-result v20

    const/16 v21, 0x30

    const/16 v22, 0x7f0

    const-string v15, "clips_discard_bottom_sheet"

    const-wide/16 p0, 0x0

    move-object v13, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move/from16 p2, v1

    move/from16 p3, v1

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v26}, LX/WbQ;->A03(LX/jaI;LX/7zH;LX/2dN;LX/JXB;LX/UHk;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;LX/LEN;IIIJZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, -0x4bf91860

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_8

    const/16 p5, 0x4f

    new-instance v1, LX/eyo;

    move-object/from16 v21, v1

    move-object/from16 v22, v11

    move-object/from16 p0, v4

    move-object/from16 p1, v3

    move-object/from16 p2, v2

    move/from16 p3, v0

    invoke-direct/range {v21 .. v28}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v1, v5, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_a
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_2

    invoke-static {v10, v11}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_1

    invoke-static {v10, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v6, p5, 0x30

    if-nez v6, :cond_0

    invoke-static {v10, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v5, p5, 0x6

    if-nez v5, :cond_e

    invoke-static {v10, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    goto/16 :goto_0

    :cond_e
    move v5, v0

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;II)V
    .locals 17

    move-object/from16 v8, p1

    const v0, 0x271e2464

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 v13, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v9, p2

    move/from16 v12, p5

    if-eqz v0, :cond_b

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object/from16 v10, p3

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move-object/from16 v11, p4

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v0, 0x493

    const/16 v1, 0x492

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v14, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v3, :cond_3

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.DiscardBottomSheetContent (DiscardBottomSheet.kt:77)"

    const v1, 0x5e8caa65

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 v15, 0x0

    sget-object v1, LX/6d6;->A02:LX/6d7;

    invoke-interface {v8, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3}, LX/6f7;->A0G(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v14, v4}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v7

    invoke-static {v14}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v4, v14

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v14, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v14, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v7, v5, v3, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x7f1317ab

    invoke-static {v14, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v14}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object p1

    invoke-static {v14}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p3

    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-static {v1}, LX/6f7;->A0J(LX/7zH;)LX/7zH;

    move-result-object p0

    const-wide/16 p5, 0x0

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v21}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const v5, 0x7f131716

    invoke-static {v14, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v14}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object p1

    invoke-static {v14}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p3

    invoke-static {v1, v2}, LX/77T;->A0Y(LX/7zH;F)LX/7zH;

    move-result-object p0

    invoke-static/range {v16 .. v21}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const v1, 0x7f1314a3

    invoke-static {v14, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v14}, LX/444;->A0Q(LX/jaI;)J

    move-result-wide p3

    shl-int/lit8 v1, v0, 0x3

    and-int/lit8 p1, v1, 0x70

    const/16 p2, 0x4

    move-object/from16 p0, v9

    invoke-static/range {v14 .. v21}, LX/VgZ;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIJ)V

    const v1, 0x7f1314a1

    invoke-static {v14, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p1

    and-int/lit8 p3, v0, 0x70

    const/16 p4, 0xc

    move-object/from16 v16, v14

    move-object/from16 p0, v15

    move-object/from16 p2, v10

    invoke-static/range {v16 .. v23}, LX/VgZ;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIJ)V

    const v1, 0x7f13149f

    invoke-static {v14, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2}, LX/77T;->A0X(LX/7zH;F)LX/7zH;

    move-result-object p0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x180

    const/16 p4, 0x8

    move-object/from16 p2, v11

    move/from16 p3, v0

    invoke-static/range {v16 .. v23}, LX/VgZ;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIJ)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x111036d8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v14, 0x50

    new-instance v7, LX/eyo;

    invoke-direct/range {v7 .. v14}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_2

    invoke-static {v14, v8}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_1

    invoke-static {v14, v11}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v14, v10}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_c

    invoke-static {v14, v9}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_c
    move v0, v12

    goto/16 :goto_0
.end method
