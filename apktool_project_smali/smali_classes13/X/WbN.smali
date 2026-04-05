.class public abstract LX/WbN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;II)V
    .locals 3

    const v0, 0x7539e22e

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    invoke-static {v0}, LX/AqD;->A1F(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.PlaybackMarker (PuppetsAudioRecordingScreen.kt:266)"

    const v0, -0x5f13fa6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    const v0, 0x7f0700c2

    invoke-static {p0, v1, v0}, LX/838;->A0L(LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v0, v0, v0}, LX/6cF;->A07(FFFF)LX/6cr;

    move-result-object v0

    invoke-static {v1, v0}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v2

    invoke-static {p0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/844;->A1D(LX/jaI;LX/7zH;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2604fd0a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x23

    invoke-static {v1, p1, p2, p3, v0}, LX/fAM;->A02(LX/6Wc;LX/7zH;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;III)V
    .locals 10

    move-object v5, p1

    const v0, 0x2ce2e007

    move-object v9, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v8, p4

    and-int/lit8 v0, p4, 0x1

    move v6, p2

    move v7, p3

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_1

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.RecordingPrompt (PuppetsAudioRecordingScreen.kt:179)"

    const v0, -0x6090a468

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v3

    const v0, 0x7f070015

    invoke-static {p0, v5, v0}, LX/838;->A0L(LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/6f7;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v1

    div-int/lit8 v0, p2, 0x2

    invoke-interface {v3, v0}, LX/jdN;->GY0(I)F

    move-result v0

    invoke-static {v1, v0, v2}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {p0}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0802c1

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p1

    const v0, 0x7f135e97

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, LX/751;->A0S(LX/jaI;)J

    move-result-wide p3

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6d6;->A0G(LX/7zH;)LX/7zH;

    move-result-object p0

    invoke-static/range {v9 .. v14}, LX/6yx;->A0D(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    const v0, 0x7f135e96

    invoke-static {v9, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/844;->A1I(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x73daec2e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v9, 0x7

    new-instance v4, LX/euo;

    invoke-direct/range {v4 .. v9}, LX/euo;-><init>(LX/7zH;IIII)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_8
    move v0, p3

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/Pg0;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZZ)V
    .locals 38

    move-object/from16 v22, p1

    const/16 v19, 0x1

    const/4 v2, 0x3

    const/4 v9, 0x0

    const/16 v33, 0x6

    const v0, 0x6935d929

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v8, p7

    move/from16 v35, p9

    if-eqz v0, :cond_14

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    move-object/from16 p1, p3

    if-eqz v1, :cond_13

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    move-object/from16 p0, p4

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p8, 0x8

    move-object/from16 v37, p5

    if-eqz v1, :cond_11

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p8, 0x10

    move/from16 v21, p10

    if-eqz v1, :cond_10

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p8, 0x20

    const/high16 v1, 0x30000

    move-object/from16 v36, p6

    if-nez v3, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    move-object/from16 v1, v36

    invoke-static {v10, v1}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v3, p8, 0x40

    const/high16 v1, 0x180000

    if-nez v3, :cond_6

    and-int v1, p7, v1

    if-nez v1, :cond_7

    move-object/from16 v1, p2

    invoke-static {v10, v1}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v4, v7, 0x80

    const/high16 v1, 0xc00000

    if-nez v4, :cond_8

    and-int v1, v1, p7

    if-nez v1, :cond_9

    move-object/from16 v1, v22

    invoke-static {v10, v1}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v3, v7, 0x100

    const/high16 v1, 0x6000000

    move/from16 v20, p11

    if-nez v3, :cond_a

    and-int v1, v1, p7

    if-nez v1, :cond_b

    move/from16 v1, v20

    invoke-static {v10, v1}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v1

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    invoke-static {v0}, LX/AsE;->A1B(I)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    if-eqz v4, :cond_c

    sget-object v22, LX/7zH;->A00:LX/5nC;

    :cond_c
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v3, "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.PuppetsControls (PuppetsAudioRecordingScreen.kt:295)"

    const v1, 0x4d65c107    # 2.4091454E8f

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static/range {v22 .. v22}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v5, LX/6f4;->A04:LX/jaV;

    sget-object v3, LX/6d8;->A04:LX/jvQ;

    const/16 v1, 0x1b0

    invoke-static {v5, v10, v3, v1, v2}, LX/AqD;->A0t(LX/kLL;LX/jaI;LX/jvQ;II)LX/kk8;

    move-result-object v3

    invoke-static {v10}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v11

    move-object v6, v10

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v10, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v5, LX/6e8;->A00:LX/LEL;

    invoke-static {v10, v6, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v4, LX/6e8;->A04:LX/LEN;

    invoke-static {v10, v3, v4}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v3

    invoke-static {v10, v2, v3, v11}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v2, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v1, v2}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v16, LX/6g0;->A00:LX/6g0;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/16 v30, 0x0

    move-object/from16 v11, v16

    invoke-virtual {v11, v1}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v12, LX/6d8;->A0B:Landroidx/compose/ui/Alignment;

    invoke-static {v12, v9}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v14

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v10, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v10, v6, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v10, v14, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v13, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v13, v18

    invoke-static {v10, v2, v13, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v13, v17

    invoke-static {v10, v11, v13}, LX/255;->A0J(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6f3;

    move-result-object v14

    invoke-static {v0}, LX/AsE;->A1D(I)Z

    move-result v11

    invoke-static {v0}, LX/AsE;->A15(I)Z

    move-result v13

    or-int/2addr v13, v11

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_e

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v13, :cond_f

    :cond_e
    const/16 v15, 0x4f

    move-object/from16 v13, v36

    move-object/from16 v11, p2

    invoke-static {v10, v13, v11, v15}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v11

    :cond_f
    check-cast v11, LX/LEL;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_17

    const/4 v15, 0x1

    if-eq v13, v15, :cond_16

    const/4 v15, 0x2

    if-eq v13, v15, :cond_19

    const v0, -0x1c12015d

    invoke-static {v10, v6, v0, v9}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_3

    move/from16 v1, v21

    invoke-static {v10, v1}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v37

    invoke-static {v10, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-static {v10, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p1

    invoke-static {v10, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_15

    move/from16 v0, v35

    invoke-static {v10, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_15
    move v0, v8

    goto/16 :goto_0

    :cond_16
    const v13, -0x662d365f

    invoke-interface {v10, v13}, LX/jaI;->GV5(I)V

    invoke-virtual {v14, v12, v1}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v10, v12, v11, v9, v9}, LX/WbN;->A07(LX/jaI;LX/7zH;LX/LEL;II)V

    goto :goto_5

    :cond_17
    const v11, -0x6626eccb

    invoke-interface {v10, v11}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_18
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto/16 :goto_8

    :cond_19
    const v13, -0x662a3076

    invoke-interface {v10, v13}, LX/jaI;->GV5(I)V

    invoke-virtual {v14, v12, v1}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v24

    const/16 v26, 0x30

    move-object/from16 v23, v10

    move-object/from16 v25, v11

    move/from16 v27, v9

    move/from16 v28, v19

    invoke-static/range {v23 .. v28}, LX/WbN;->A09(LX/jaI;LX/7zH;LX/LEL;IIZ)V

    :goto_5
    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v11, v19

    invoke-static {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p11, :cond_1f

    const v11, -0x5a7041c5

    invoke-interface {v10, v11}, LX/jaI;->GV5(I)V

    and-int/lit8 v11, v0, 0xe

    or-int/lit16 v11, v11, 0xc00

    invoke-static {v0, v11}, LX/838;->A03(II)I

    move-result v27

    move-object/from16 v23, v10

    move-object/from16 v24, v1

    move-object/from16 v25, p1

    move-object/from16 v26, p0

    move/from16 v28, v9

    move/from16 v29, v35

    invoke-static/range {v23 .. v29}, LX/VnS;->A02(LX/jaI;LX/7zH;LX/LEL;LX/LEL;IIZ)V

    :goto_6
    move-object/from16 v11, v16

    invoke-static {v11, v6, v1, v9}, LX/77T;->A0M(LX/6g0;Landroidx/compose/runtime/ComposerImpl;LX/7zH;Z)LX/7zH;

    move-result-object v11

    sget-object v1, LX/6d8;->A0A:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v9}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v13

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v10, v6, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v10, v13, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v1, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v18

    invoke-static {v10, v2, v1, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v17

    invoke-static {v10, v11, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz p10, :cond_1e

    const v1, -0x661fe766

    invoke-interface {v10, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/ArI;->A1G(I)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1b

    :cond_1a
    const/16 v1, 0x14c

    move-object/from16 v0, v37

    invoke-static {v10, v0, v1}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_1b
    check-cast v1, LX/LEL;

    move-object/from16 v29, v10

    move-object/from16 v31, v1

    move/from16 v32, v9

    move/from16 v34, v9

    invoke-static/range {v29 .. v34}, LX/WbN;->A08(LX/jaI;LX/7zH;LX/LEL;IIZ)V

    :goto_7
    move/from16 v0, v19

    invoke-static {v6, v9, v0}, LX/ArH;->A1a(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x3f634114

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1c
    :goto_8
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_1d

    const/4 v15, 0x4

    new-instance v6, LX/cpP;

    move-object/from16 v9, v36

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, v22

    move v13, v8

    move v14, v7

    move/from16 v16, v21

    move/from16 v17, v35

    move/from16 v18, v20

    move-object/from16 v7, v37

    move-object/from16 v8, p0

    invoke-direct/range {v6 .. v18}, LX/cpP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_1d
    return-void

    :cond_1e
    const v0, -0x661e64bf

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_1f
    const v11, -0x5a6db6e4

    invoke-interface {v10, v11}, LX/jaI;->GV5(I)V

    const/high16 v11, 0x42400000    # 48.0f

    invoke-static {v10, v1, v11}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    goto/16 :goto_6
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/K2F;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;II)V
    .locals 29

    move-object/from16 v13, p1

    const/4 v7, 0x0

    move-object/from16 v6, p2

    move-object/from16 v15, p4

    move-object/from16 v14, p5

    move-object/from16 v0, p3

    invoke-static {v7, v6, v0, v15, v14}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p2, p6

    invoke-static/range {p2 .. p2}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 p1, p7

    invoke-static/range {p1 .. p1}, LX/659;->A0q(Ljava/lang/Object;)V

    const v1, -0x79abcdba

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v28, p9

    and-int/lit8 v2, p9, 0x1

    move/from16 v1, p8

    if-eqz v2, :cond_f

    or-int/lit8 v2, p8, 0x6

    :goto_0
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_e

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p9, 0x20

    const/high16 v3, 0x30000

    if-nez v4, :cond_4

    and-int v3, p8, v3

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-static {v0, v3}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v2, v3

    :cond_5
    and-int/lit8 v4, p9, 0x40

    const/high16 v3, 0x180000

    if-nez v4, :cond_6

    and-int v3, p8, v3

    if-nez v3, :cond_7

    move-object/from16 v3, p1

    invoke-static {v0, v3}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v2, v3

    :cond_7
    invoke-static {v2}, LX/AsE;->A1H(I)Z

    move-result v3

    invoke-static {v0, v2, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v5, :cond_8

    sget-object v13, LX/7zH;->A00:LX/5nC;

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v4, "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.PuppetsAudioRecordingScreen (PuppetsAudioRecordingScreen.kt:68)"

    const v3, -0x77491311

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v4, LX/6d8;->A00:LX/jvL;

    sget-object v3, LX/6f4;->A04:LX/jaV;

    shr-int/lit8 v8, v2, 0x3

    invoke-static {v3, v0, v4}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v12}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v9, v4, v3, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v6, LX/K2F;->A05:Ljava/lang/Integer;

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v3, v4, :cond_a

    const v4, -0x5993facc    # -8.1886E-16f

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    iget-wide v10, v6, LX/K2F;->A01:J

    sget-object v4, LX/3nu;->A09:LX/3nu;

    invoke-static {v4, v10, v11}, LX/3oh;->A0B(LX/3nu;J)J

    move-result-wide v4

    long-to-int v9, v4

    div-int/lit8 v5, v9, 0x3c

    rem-int/lit8 v9, v9, 0x3c

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v9}, LX/464;->A1Z(II)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, LX/AsI;->A0g(Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v18

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v20

    sget-object v9, LX/7zH;->A00:LX/5nC;

    const/high16 v5, 0x425c0000    # 55.0f

    const/4 v4, 0x0

    invoke-static {v9, v4, v5, v4, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v17

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const/high16 v5, 0x41c80000    # 25.0f

    invoke-static {v9, v4, v5}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v17

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v4}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    iget-object v9, v6, LX/K2F;->A02:LX/J04;

    iget-wide v4, v6, LX/K2F;->A00:J

    const v16, 0xe000

    shr-int/lit8 v20, v2, 0x6

    and-int v20, v20, v16

    const/high16 v16, 0x30000

    or-int v20, v20, v16

    move-object/from16 v16, v0

    move-object/from16 v18, v9

    move-object/from16 v19, p1

    move/from16 v21, v7

    move-wide/from16 v22, v10

    move-wide/from16 v24, v4

    invoke-static/range {v16 .. v26}, LX/WbN;->A05(LX/jaI;LX/7zH;LX/J04;LX/LEN;IIJJZ)V

    :goto_5
    invoke-static {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v4}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v4}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v7, :cond_12

    const/4 v7, 0x1

    if-eq v5, v7, :cond_11

    const/4 v7, 0x2

    if-eq v5, v7, :cond_14

    const/4 v7, 0x3

    if-eq v5, v7, :cond_11

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    const v4, -0x598b7f58

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_b
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    invoke-static {v0, v14}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    invoke-static {v0, v15}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, p3

    invoke-static {v0, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v3, p8, 0x30

    if-nez v3, :cond_0

    invoke-static {v0, v13}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v2, p8, 0x6

    if-nez v2, :cond_10

    invoke-static {v0, v6}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p8

    goto/16 :goto_0

    :cond_10
    move v2, v1

    goto/16 :goto_0

    :cond_11
    sget-object v18, LX/Pg0;->A03:LX/Pg0;

    goto :goto_6

    :cond_12
    sget-object v18, LX/Pg0;->A02:LX/Pg0;

    goto :goto_6

    :cond_13
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_14
    sget-object v18, LX/Pg0;->A04:LX/Pg0;

    :goto_6
    invoke-static {v3, v4}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    and-int/lit8 v3, v8, 0x70

    invoke-static {v8, v3}, LX/838;->A05(II)I

    move-result v3

    invoke-static {v2, v3}, LX/751;->A0A(II)I

    move-result v23

    const/16 v17, 0x0

    const/16 v24, 0x80

    move-object/from16 v19, p3

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, p2

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v27}, LX/WbN;->A02(LX/jaI;LX/7zH;LX/Pg0;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v12}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v2

    if-eqz v2, :cond_15

    const v2, 0x19806e41

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_15
    :goto_7
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_16

    const/16 p0, 0xb

    new-instance v0, LX/cAO;

    move-object/from16 v19, v0

    move-object/from16 v20, p2

    move-object/from16 v21, v6

    move-object/from16 v22, v13

    move-object/from16 v23, v15

    move-object/from16 v24, p1

    move-object/from16 v25, p3

    move-object/from16 v26, v14

    move/from16 v27, v1

    invoke-direct/range {v19 .. v29}, LX/cAO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_16
    return-void
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/J04;IIIJJ)V
    .locals 15

    move-object/from16 v5, p1

    const v0, 0x1c8c55ed

    move-object v6, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v3, p3

    move/from16 v2, p4

    if-eqz v0, :cond_11

    or-int/lit8 v13, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-wide/from16 v14, p6

    if-eqz v0, :cond_10

    or-int/lit8 v13, v13, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-object/from16 v4, p2

    if-eqz v0, :cond_f

    or-int/lit16 v13, v13, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p5, 0x8

    move-wide/from16 v9, p8

    if-eqz v0, :cond_e

    or-int/lit16 v13, v13, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p5, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v13, v13, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v1, v13, 0x2493

    const/16 v0, 0x2492

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v13, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v7, :cond_4

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.VoiceoverSegment (PuppetsAudioRecordingScreen.kt:218)"

    const v0, -0x4924a6cc

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v6}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v12

    invoke-static {v6}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v11

    invoke-static {v13}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    invoke-static {v14, p0}, LX/3oh;->A05(J)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-static {v12, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    int-to-float v0, v7

    invoke-static {v12, v0}, LX/Vkq;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6, v0}, LX/77T;->A0n(LX/jaI;F)Ljava/lang/Float;

    move-result-object v1

    :cond_7
    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v7

    invoke-static {v13}, LX/ArF;->A1I(I)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    invoke-static {v9, v10}, LX/3oh;->A05(J)J

    move-result-wide v0

    long-to-int v13, v0

    invoke-static {v12, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    int-to-float v0, v13

    invoke-static {v12, v0}, LX/Vkq;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6, v0}, LX/77T;->A0n(LX/jaI;F)Ljava/lang/Float;

    move-result-object v1

    :cond_9
    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v12

    div-int/lit8 v0, p3, 0x2

    invoke-interface {v11, v0}, LX/jdN;->GY0(I)F

    move-result v1

    sub-float/2addr v1, v12

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v0

    sget-object v1, LX/6d8;->A0B:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v8}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v13

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v12

    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v6, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v13, v11, v0, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v11, v4, LX/J04;->A00:LX/5wv;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    const v12, 0x7f070015

    invoke-static {v6, v0, v12}, LX/838;->A0L(LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object p3

    move-object/from16 p4, v11

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v8

    move-object/from16 p2, v6

    invoke-static/range {p2 .. p7}, LX/RjE;->A00(LX/jaI;LX/7zH;LX/5wv;FII)V

    const v8, 0x7f135ea2

    invoke-static {v6, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p5

    invoke-static {v6}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object p4

    invoke-static {v6}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p6

    invoke-static {v0, v7}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0G(LX/7zH;)LX/7zH;

    move-result-object p3

    invoke-static/range {p2 .. p7}, LX/6d5;->A17(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x685cc73a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v11, LX/aop;

    move-wide/from16 p4, v9

    move-wide/from16 p2, v14

    move p0, v2

    move v14, v3

    move-object v13, v4

    move-object v12, v5

    invoke-direct/range {v11 .. v20}, LX/aop;-><init>(LX/7zH;LX/J04;IIIJJ)V

    iput-object v11, v0, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_d
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v6, v5}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v6, v9, v10}, LX/ArH;->A0O(LX/jaI;J)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v4}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v14, p0}, LX/ArH;->A0M(LX/jaI;J)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_12

    invoke-static {p0, v3}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v13

    or-int v13, v13, p4

    goto/16 :goto_0

    :cond_12
    move v13, v2

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/7zH;LX/J04;LX/LEN;IIJJZ)V
    .locals 28

    move-object/from16 v10, p1

    invoke-static/range {p2 .. p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x135b5956

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 v18, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v9, p4

    move-wide/from16 v2, p6

    if-eqz v0, :cond_f

    or-int/lit8 v4, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 v14, p10

    if-eqz v0, :cond_e

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_d

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p5, 0x8

    move-wide/from16 v0, p8

    if-eqz v5, :cond_c

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p5, 0x10

    move-object/from16 v15, p3

    if-eqz v5, :cond_b

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p5, 0x20

    const/high16 v5, 0x30000

    if-nez v7, :cond_4

    and-int v5, p4, v5

    if-nez v5, :cond_5

    invoke-static {v12, v10}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    :cond_4
    or-int/2addr v4, v5

    :cond_5
    const v6, 0x12493

    and-int/2addr v6, v4

    const v5, 0x12492

    const/4 v11, 0x0

    invoke-static {v6, v5}, LX/020;->A1X(II)Z

    move-result v5

    invoke-static {v12, v4, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v7, :cond_6

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v6, "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.VoiceRecordingTrackContainer (PuppetsAudioRecordingScreen.kt:121)"

    const v5, -0x2e52ac35

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    const v5, 0x7f0700c2

    invoke-static {v12, v5}, LX/3S6;->A04(LX/jaI;I)F

    move-result v5

    invoke-static {v10, v5}, LX/Apb;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v5

    invoke-static {v11}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v13

    invoke-static {v12}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v6

    const/16 v24, 0x20

    invoke-static {v6, v7}, LX/255;->A08(J)I

    move-result v8

    move-object v7, v12

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v12, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v12, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v13, v6, v5, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/ArI;->A00(I)I

    move-result v5

    invoke-static {v4, v5}, LX/77T;->A08(II)I

    move-result v23

    const/4 v5, 0x0

    move-object/from16 v20, v5

    move-object/from16 v21, p2

    move-object/from16 v22, v15

    move-wide/from16 v25, v2

    move-wide/from16 v27, v0

    move/from16 p1, v14

    move-object/from16 v19, v12

    invoke-static/range {v19 .. v29}, LX/WbN;->A06(LX/jaI;LX/7zH;LX/J04;LX/LEN;IIJJZ)V

    const/4 v4, 0x1

    invoke-static {v12, v5, v11, v4}, LX/WbN;->A00(LX/jaI;LX/7zH;II)V

    invoke-static {v7, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    const v4, 0x62648885

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_9

    const/16 v19, 0x1

    new-instance v13, LX/bhN;

    move-wide/from16 v22, v2

    move/from16 v24, v14

    move-wide/from16 v20, v0

    move-object/from16 v16, v10

    move/from16 v17, v9

    move-object/from16 v14, p2

    invoke-direct/range {v13 .. v24}, LX/bhN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJJZ)V

    iput-object v13, v4, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_b
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_3

    invoke-static {v12, v15}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_2

    invoke-static {v12, v0, v1}, LX/ArH;->A0O(LX/jaI;J)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v12, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v14}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_10

    invoke-static {v12, v2, v3}, LX/ArH;->A0L(LX/jaI;J)I

    move-result v4

    or-int v4, v4, p4

    goto/16 :goto_0

    :cond_10
    move v4, v9

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;LX/7zH;LX/J04;LX/LEN;IIJJZ)V
    .locals 25

    move-object/from16 v4, p1

    const/4 v15, 0x2

    const v0, -0xadf32da

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v19, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v3, p4

    move-wide/from16 v8, p6

    if-eqz v0, :cond_13

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 v16, p10

    if-eqz v0, :cond_12

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-object/from16 p7, p2

    if-eqz v0, :cond_11

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p5, 0x8

    move-wide/from16 p5, p8

    if-eqz v0, :cond_10

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, v19, 0x10

    move-object/from16 v17, p3

    if-eqz v0, :cond_f

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, v19, 0x20

    const/high16 v0, 0x30000

    if-nez v7, :cond_4

    and-int v0, p4, v0

    if-nez v0, :cond_5

    invoke-static {v5, v4}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    const v1, 0x12493

    and-int/2addr v1, v2

    const v0, 0x12492

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v7, :cond_6

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.VoiceoverTrack (PuppetsAudioRecordingScreen.kt:145)"

    const v0, -0x1f66275c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v5}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v6, v0, v11, v5}, LX/AsE;->A0f(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/AsE;->A1N(I)Z

    move-result v0

    invoke-static {v5, v12, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_8

    if-ne v0, v11, :cond_9

    :cond_8
    const/16 v10, 0xe

    move-object/from16 v0, v17

    invoke-static {v5, v12, v0, v10}, LX/844;->A0s(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAx;

    move-result-object v0

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0}, LX/CTT;->A00(LX/jaI;Lkotlin/jvm/functions/Function1;)LX/hrn;

    move-result-object v20

    const v0, 0x7f070015

    invoke-static {v5, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v0

    invoke-static {v4, v0}, LX/Apb;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v5, v0}, LX/ArH;->A11(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_a

    const/16 v0, 0x61

    invoke-static {v5, v1, v0}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v0

    :cond_a
    invoke-static {v10, v0}, LX/444;->A0h(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v23

    sget-object v21, LX/50x;->A02:LX/50x;

    const/4 v0, 0x1

    sget-object v24, LX/CTT;->A00:Lkotlin/jvm/functions/Function3;

    sget-object p0, LX/CTT;->A01:Lkotlin/jvm/functions/Function3;

    move-object/from16 v22, v7

    move/from16 p1, v0

    move/from16 p2, v6

    invoke-static/range {v20 .. v27}, LX/CTT;->A01(LX/hrn;LX/50x;LX/kwB;LX/7zH;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)LX/7zH;

    move-result-object v10

    invoke-static {v5, v6}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v5}, LX/ArF;->A06(LX/jaI;)I

    move-result v13

    move-object v11, v5

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v5, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v5, v11}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v14, v12, v10, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v23

    shl-int/lit8 v10, v2, 0x3

    and-int/lit8 v10, v10, 0x70

    invoke-static {v2, v10}, LX/838;->A05(II)I

    move-result v24

    const/16 p0, 0x10

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v22, p7

    move-wide/from16 p1, v8

    move-wide/from16 p3, p5

    invoke-static/range {v20 .. v29}, LX/WbN;->A04(LX/jaI;LX/7zH;LX/J04;IIIJJ)V

    if-nez p10, :cond_d

    const-wide/16 v12, 0x0

    cmp-long v2, v8, v12

    if-nez v2, :cond_d

    const v2, 0x4fccbf2f

    invoke-interface {v5, v2}, LX/jaI;->GV5(I)V

    invoke-static {v1}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    invoke-static {v5, v7, v1, v6, v15}, LX/WbN;->A01(LX/jaI;LX/7zH;III)V

    :goto_5
    invoke-static {v11, v6, v0}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x7df79ada

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_6
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/bhN;

    move-wide/from16 v23, v8

    move/from16 p0, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v4

    move/from16 v18, v3

    move/from16 v20, v15

    move-wide/from16 v21, p5

    move-object v14, v0

    move-object/from16 v15, p7

    invoke-direct/range {v14 .. v25}, LX/bhN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJJZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    const v1, 0x4fce1c4c    # 6.915922E9f

    invoke-interface {v5, v1}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_e
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_f
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v17

    invoke-static {v5, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-wide/from16 v0, p5

    invoke-static {v5, v0, v1}, LX/ArH;->A0O(LX/jaI;J)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p7

    invoke-static {v5, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v16

    invoke-static {v5, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_14

    invoke-static {v5, v8, v9}, LX/ArH;->A0L(LX/jaI;J)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_14
    move v2, v3

    goto/16 :goto_0
.end method

.method public static final A07(LX/jaI;LX/7zH;LX/LEL;II)V
    .locals 17

    move-object/from16 v11, p1

    const/4 v7, 0x0

    move-object/from16 v10, p2

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x3c274b2a

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 v9, p3

    if-eqz v0, :cond_c

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_b

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_1

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.MediaDriverDropdown (PuppetsAudioRecordingScreen.kt:351)"

    const v0, -0x5869717b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v7}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v5

    invoke-static {v12}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    const/16 p4, 0x20

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v4

    move-object v6, v12

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v12, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6e8;->A00:LX/LEL;

    invoke-static {v12, v6, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v15, LX/6e8;->A04:LX/LEN;

    invoke-static {v12, v5, v15}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v14

    invoke-static {v12, v3, v14, v4}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object p3

    sget-object v13, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v1, v13}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object p2

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_3

    invoke-static {v6, v7}, LX/AsE;->A0F(Landroidx/compose/runtime/ComposerImpl;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_3
    check-cast v5, Landroidx/compose/runtime/MutableState;

    sget-object v16, LX/6d8;->A04:LX/jvQ;

    sget-object p1, LX/7zH;->A00:LX/5nC;

    invoke-static/range {p1 .. p1}, LX/6d6;->A0A(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    const/16 v1, 0x80

    invoke-static {v12, v5, v1}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v1

    :cond_4
    invoke-static {v3, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v3

    move-object/from16 v1, v16

    invoke-static {v12, v1}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object p0

    invoke-static {v12}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v12, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v12, v6, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, p0

    invoke-static {v12, v0, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v12, v1, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, p3

    move/from16 v0, v16

    invoke-static {v12, v13, v1, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, p2

    invoke-static {v12, v3, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x7f135e8b

    invoke-static {v12, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v12, v0, v1}, LX/844;->A1H(LX/jaI;LX/6bT;Ljava/lang/String;)V

    const v0, 0x7f082141

    invoke-static {v12, v0, v7}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v3

    const/4 v1, 0x4

    invoke-static/range {p1 .. p1}, LX/Apb;->A0S(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0B(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v0, v3}, LX/6yx;->A00(LX/jaI;LX/7zH;LX/B8G;)V

    const/4 v7, 0x1

    invoke-static {v6, v5, v7}, LX/ArH;->A1Y(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v3

    invoke-static {v2, v1}, LX/AqD;->A1P(II)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    if-ne v2, v4, :cond_6

    :cond_5
    const/16 v0, 0x22

    new-instance v2, LX/aMQ;

    invoke-direct {v2, v0, v10, v5}, LX/aMQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    const/16 v0, 0x81

    invoke-static {v12, v5, v0}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v1

    :cond_7
    check-cast v1, LX/LEL;

    invoke-static/range {p4 .. p4}, LX/D9u;->A00(I)LX/D9u;

    move-result-object v0

    invoke-static {v12, v1, v2, v0, v3}, LX/3T9;->A06(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;Z)V

    invoke-static {v6, v7}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x870540e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x4e

    invoke-static {v11, v10, v9, v8, v0}, LX/fAP;->A03(LX/7zH;LX/LEL;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_b
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v11}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_d

    invoke-static {v12, v10}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    goto/16 :goto_0

    :cond_d
    move v2, v9

    goto/16 :goto_0
.end method

.method public static final A08(LX/jaI;LX/7zH;LX/LEL;IIZ)V
    .locals 17

    move/from16 v15, p5

    move-object/from16 v6, p1

    const/4 v14, 0x0

    move-object/from16 v11, p2

    invoke-static {v11, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x1e8bf749

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 p2, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 v1, p3

    if-eqz v0, :cond_9

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p4, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v2

    invoke-static {v5, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v4, :cond_2

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {v3, v15}, LX/751;->A1Y(IZ)Z

    move-result v15

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.PuppetsGenerateButton (PuppetsAudioRecordingScreen.kt:430)"

    const v2, -0x2ffa8598

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const v2, 0x7f133aa7

    invoke-static {v5, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, LX/UcU;->A00(LX/jaI;)LX/I0W;

    move-result-object v8

    sget-object v7, LX/QBs;->A03:LX/QBs;

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0xc00

    invoke-static {v0, v2}, LX/89P;->A08(II)I

    move-result v2

    shl-int/lit8 v0, v0, 0xf

    invoke-static {v0, v2}, LX/77T;->A0A(II)I

    move-result v12

    const/16 v13, 0x160

    const/4 v4, 0x0

    move-object v10, v4

    invoke-static/range {v4 .. v15}, LX/UcT;->A00(LX/kwB;LX/jaI;LX/7zH;LX/QBs;LX/I0W;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x1e87ea1b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 p3, 0x11

    new-instance v0, LX/fAL;

    move-object/from16 v16, v6

    move-object/from16 p0, v11

    move/from16 p1, v1

    move/from16 p4, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, LX/fAL;-><init>(LX/7zH;LX/LEL;IIIZ)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    invoke-static {v5, v15}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v2

    or-int/2addr v0, v2

    goto :goto_2

    :cond_8
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_0

    invoke-static {v5, v6}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {v5, v11}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method

.method public static final A09(LX/jaI;LX/7zH;LX/LEL;IIZ)V
    .locals 16

    move-object/from16 v5, p1

    const/4 v14, 0x0

    move-object/from16 v10, p2

    invoke-static {v10, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x10bce31

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 p2, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 v1, p3

    if-eqz v0, :cond_9

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    move/from16 v13, p5

    if-eqz v2, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p4, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v2

    invoke-static {v4, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v3, :cond_2

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.RetakeButton (PuppetsAudioRecordingScreen.kt:410)"

    const v2, 0x68eb0578

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const v2, 0x7f135e9a

    invoke-static {v4, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/UcU;->A01(LX/jaI;)LX/I0W;

    move-result-object v7

    sget-object v6, LX/QBs;->A03:LX/QBs;

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v3, v2, 0xc00

    invoke-static {v0}, LX/77T;->A05(I)I

    move-result v2

    or-int/2addr v3, v2

    shl-int/lit8 v0, v0, 0xf

    invoke-static {v0, v3}, LX/751;->A06(II)I

    move-result v11

    const/16 v12, 0x1a0

    const/4 v3, 0x0

    move-object v9, v3

    invoke-static/range {v3 .. v14}, LX/UcT;->A00(LX/kwB;LX/jaI;LX/7zH;LX/QBs;LX/I0W;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2bee30ed

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p3, 0x12

    new-instance v14, LX/fAL;

    move-object v15, v5

    move-object/from16 p0, v10

    move/from16 p1, v1

    move/from16 p4, v13

    invoke-direct/range {v14 .. v20}, LX/fAL;-><init>(LX/7zH;LX/LEL;IIIZ)V

    iput-object v14, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    invoke-static {v4, v5}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto :goto_2

    :cond_8
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_0

    invoke-static {v4, v13}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v2

    or-int/2addr v0, v2

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {v4, v10}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method
