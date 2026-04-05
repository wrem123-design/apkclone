.class public abstract LX/WbD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Z)LX/7zH;
    .locals 2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.blend.ui.customBackground (BlendInviteScreen.kt:111)"

    const v0, 0x6a708400

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p2, :cond_2

    const v0, -0x43ebcc40

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    :goto_0
    invoke-static {p0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5caa8fb1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object p1

    :cond_2
    const v0, -0x43ebcad8

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0, p1}, LX/ArH;->A12(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object p1

    goto :goto_0
.end method

.method public static final A01(LX/jaI;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.blend.ui.getTextWithUsername (BlendInviteScreen.kt:302)"

    const v0, -0x610e11f1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p1, :cond_2

    const v0, -0x3bcc5991

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0, p1, p2}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x37432521

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1

    :cond_2
    const v0, -0x3bcb85a7

    invoke-static {p0, v0, p2}, LX/77T;->A0x(LX/jaI;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A02(LX/jaI;IZZ)V
    .locals 26

    const v0, 0x54218546

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p1

    and-int/lit8 v0, p1, 0x6

    move/from16 v9, p2

    if-nez v0, :cond_10

    invoke-static {v6, v9}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v2

    or-int v2, v2, p1

    :goto_0
    and-int/lit8 v0, p1, 0x30

    move/from16 v5, p3

    if-nez v0, :cond_0

    invoke-static {v6, v5}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.blend.ui.BlendDisclaimerComponent (BlendInviteScreen.kt:320)"

    const v0, -0x55626e6f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v6, v4}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v7

    invoke-static {v6}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v3, v6

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v6, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v7, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v12, 0x7f1342e2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.clips.blend.ui.getDisclaimerText (BlendInviteScreen.kt:312)"

    const v0, -0x699be62

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const v11, 0x7f130d48

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.clips.blend.ui.buildAnnotatedStringWithLinks (BlendInviteScreen.kt:408)"

    const v0, 0xae02060

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const v0, -0x2eb9c77b

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    const/4 v2, 0x0

    const/4 v10, 0x1

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v7

    invoke-static {v6, v12}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v11}, LX/VbH;->A01(LX/jaI;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/7PP;->A0D(Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {v0, v1}, LX/834;->A07(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    :cond_4
    add-int/2addr v2, v0

    invoke-static {v6}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v22

    sget-object v16, LX/6c4;->A05:LX/6c4;

    sget-wide v24, LX/6bF;->A01:J

    sget-wide p2, LX/2dN;->A0B:J

    new-instance v11, LX/6c0;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-wide/from16 p0, v24

    invoke-direct/range {v11 .. v29}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v7, v11, v0, v2}, LX/7PP;->A0A(LX/6c0;II)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "Clickable "

    invoke-static {v11, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v11, " link"

    invoke-static {v11, v12}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v1, v11, v0, v2}, LX/77T;->A0f(LX/7PP;Ljava/lang/String;Ljava/lang/String;II)LX/2lD;

    move-result-object v12

    invoke-static {v3, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0xdbc875c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x6d2c4670

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    invoke-static {v6}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v6}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v11

    const v0, 0x7f08258d

    invoke-static {v6, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v2

    if-eqz v5, :cond_d

    const v0, -0x3fbb78fa

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f130d46

    invoke-static {v6, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v13, v11}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x11

    invoke-static {v6, v13, v11, v0}, LX/89P;->A11(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/luJ;

    move-result-object v1

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/MS4;

    invoke-direct {v0, v12, v7, v1}, LX/MS4;-><init>(LX/2lD;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6, v2, v0}, LX/WAz;->A01(LX/jaI;LX/B8G;LX/hzO;)V

    if-nez v5, :cond_c

    const v0, -0x3fa130e3

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f0821a8

    invoke-static {v6, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v2

    const v0, 0x7f130d43

    invoke-static {v6, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f130d42

    invoke-static {v6, v2, v1, v0}, LX/WAz;->A03(LX/jaI;LX/B8G;Ljava/lang/String;I)V

    :goto_2
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f08244e

    invoke-static {v6, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v2

    const v0, 0x7f130d40

    invoke-static {v6, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f130d3f

    if-eqz v5, :cond_9

    const v0, 0x7f130d41

    :cond_9
    invoke-static {v6, v2, v1, v0}, LX/WAz;->A03(LX/jaI;LX/B8G;Ljava/lang/String;I)V

    invoke-static {v3, v10}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x6fbe56df

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/aVp;

    invoke-direct {v0, v9, v5, v8}, LX/aVp;-><init>(ZZI)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v0, -0x3f99cceb

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_d
    const v0, -0x3fabd4e4

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f130d45

    if-eqz v9, :cond_e

    const v0, 0x7f130d47

    :cond_e
    invoke-static {v6, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f130d44

    invoke-static {v6, v1, v0}, LX/MS6;->A00(LX/jaI;Ljava/lang/String;I)LX/MS6;

    move-result-object v0

    goto :goto_1

    :cond_f
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_10
    move v2, v8

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/7PC;LX/XcV;Ljava/lang/String;LX/LEL;IZZ)V
    .locals 30

    move-object/from16 v13, p1

    move-object/from16 v3, p3

    invoke-static {v13, v3}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v1, 0x7dab8447

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v1, p6

    and-int/lit8 v2, p6, 0x6

    if-nez v2, :cond_13

    invoke-static {v0, v13}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v4, p6, 0x30

    move-object/from16 v15, p4

    if-nez v4, :cond_0

    invoke-static {v0, v15}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    :cond_0
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1

    invoke-static {v0, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    :cond_1
    and-int/lit16 v4, v1, 0xc00

    move/from16 v7, p7

    if-nez v4, :cond_2

    invoke-static {v0, v7}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v4

    or-int/2addr v2, v4

    :cond_2
    and-int/lit16 v4, v1, 0x6000

    move/from16 v12, p8

    if-nez v4, :cond_3

    invoke-static {v0, v12}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v4

    or-int/2addr v2, v4

    :cond_3
    const/high16 v4, 0x30000

    and-int v4, v4, p6

    move-object/from16 v14, p5

    if-nez v4, :cond_4

    invoke-static {v0, v14}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    :cond_4
    const/high16 v4, 0x180000

    and-int v4, v4, p6

    move-object/from16 p8, p2

    if-nez v4, :cond_5

    move-object/from16 v4, p8

    invoke-static {v0, v4}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    :cond_5
    invoke-static {v2}, LX/AsE;->A1H(I)Z

    move-result v4

    invoke-static {v0, v2, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v6, "instagram.features.clips.blend.ui.LoadedBlendInviteContent (BlendInviteScreen.kt:171)"

    const v4, 0x23bcd997

    invoke-static {v6, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v0}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v9

    shr-int/lit8 v6, v2, 0x6

    and-int/lit8 v16, v6, 0x70

    invoke-static {v0, v13, v7}, LX/WbD;->A00(LX/jaI;LX/7zH;Z)LX/7zH;

    move-result-object v4

    const/16 v19, 0x0

    invoke-static {v4}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v4}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v2}, LX/ArI;->A1A(I)Z

    move-result v4

    invoke-static {v0, v3, v4, v10}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-static {v2}, LX/AsE;->A15(I)Z

    move-result v4

    or-int/2addr v10, v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_7

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v10, :cond_8

    :cond_7
    const/16 v25, 0x2a

    new-instance v4, LX/EZG;

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, p8

    move-object/from16 v23, v9

    move-object/from16 v24, v15

    invoke-direct/range {v20 .. v25}, LX/EZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-wide/16 p6, 0x0

    invoke-static {v8, v4}, LX/5VF;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v8

    sget-object v11, LX/6d8;->A00:LX/jvL;

    sget-object v10, LX/6f4;->A02:LX/jaV;

    const/16 v9, 0x1b0

    const/4 v4, 0x3

    invoke-static {v10, v0, v11, v9, v4}, LX/Apb;->A0Y(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v11, v9, v8, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v22, LX/PZp;->A03:LX/PZp;

    if-eqz v7, :cond_11

    const/high16 v10, 0x42000000    # 32.0f

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v8, 0x41000000    # 8.0f

    new-instance v11, LX/4ZU;

    invoke-direct {v11, v10, v9, v10, v8}, LX/4ZU;-><init>(FFFF)V

    :goto_1
    iget v8, v3, LX/XcV;->A01:I

    iget-object v10, v3, LX/XcV;->A05:Ljava/lang/String;

    invoke-static {v0, v10, v8}, LX/WbD;->A01(LX/jaI;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v26

    iget-object v9, v3, LX/XcV;->A02:Ljava/lang/Integer;

    if-nez v9, :cond_10

    const v8, 0x6cc2a1c9

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v24, 0x0

    :goto_2
    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p4

    iget-object v8, v3, LX/XcV;->A04:Ljava/lang/Integer;

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v8, v9, :cond_f

    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v8, v9, :cond_f

    sget-object v23, LX/PXJ;->A03:LX/PXJ;

    :goto_3
    const/high16 v10, 0x42c00000    # 96.0f

    const v9, 0x7f0823ba

    invoke-static {v10, v9}, LX/MT6;->A00(FI)LX/MT6;

    move-result-object v21

    const/16 p3, 0x6f82    # 4.0001E-41f

    const/16 p1, 0x180

    move-object/from16 v20, v19

    move-object/from16 v25, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 p0, v19

    move/from16 p2, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v37}, LX/CVh;->A01(LX/kuU;LX/jaI;LX/7zH;LX/2lD;LX/haH;LX/PZp;LX/PXJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_e

    const/4 v8, 0x1

    if-eq v9, v8, :cond_e

    const/4 v8, 0x2

    if-eq v9, v8, :cond_c

    const v2, -0xd017c40

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    const v8, 0x6cd3d4c2

    if-nez v12, :cond_d

    const v2, 0x6cd26c62

    invoke-static {v0, v2}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v8

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_9

    const/16 v2, 0x1d5

    invoke-static {v0, v2}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v8

    :cond_9
    check-cast v8, LX/LEL;

    and-int/lit8 v2, v6, 0xe

    or-int/lit16 v2, v2, 0x1b0

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move/from16 v19, v2

    move/from16 v20, v5

    :goto_4
    move/from16 v21, v5

    invoke-static/range {v16 .. v21}, LX/WbD;->A06(LX/jaI;LX/XcV;LX/LEL;IIZ)V

    :goto_5
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static {v4, v5}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x28e3e82b

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_7
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v0, LX/bAA;

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move-object/from16 v18, p8

    move-object/from16 v19, v3

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move/from16 v22, v1

    move/from16 v23, v7

    move/from16 v24, v12

    invoke-direct/range {v16 .. v24}, LX/bAA;-><init>(LX/7zH;LX/7PC;LX/XcV;Ljava/lang/String;LX/LEL;IZZ)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v8, -0xd019039

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    const v8, 0x6cd183e2

    if-nez v12, :cond_d

    const v8, 0x6cd0013b

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    invoke-static {v6, v2}, LX/838;->A04(II)I

    move-result v19

    const/16 v20, 0x4

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v14

    goto :goto_4

    :cond_d
    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_e
    const v2, -0xd019ef4

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    or-int/lit8 v2, v16, 0x6

    invoke-static {v0, v2, v5, v7}, LX/WbD;->A02(LX/jaI;IZZ)V

    goto :goto_6

    :cond_f
    sget-object v23, LX/PXJ;->A02:LX/PXJ;

    goto/16 :goto_3

    :cond_10
    const v8, 0x6cc2a1ca

    invoke-static {v0, v9, v8}, LX/77T;->A0E(LX/jaI;Ljava/lang/Number;I)I

    move-result v8

    invoke-static {v0, v10, v8}, LX/WbD;->A01(LX/jaI;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v24

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_12
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_13
    move v2, v1

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/XcV;LX/LEL;LX/LEL;IIZZ)V
    .locals 31

    move/from16 v1, p8

    move/from16 v9, p7

    move-object/from16 v14, p1

    const/16 v25, 0x1

    move-object/from16 v10, p3

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, 0x3a1b72eb

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 p3, p6

    and-int/lit8 v12, p6, 0x1

    move/from16 v2, p5

    if-eqz v12, :cond_13

    or-int/lit8 v7, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v3, p2

    if-eqz v0, :cond_12

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_11

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_10

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p6, 0x10

    if-eqz v6, :cond_f

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p6, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v11, p4

    if-nez v4, :cond_4

    and-int v0, p5, v0

    if-nez v0, :cond_5

    invoke-static {v13, v11}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    const v8, 0x12493

    and-int/2addr v8, v7

    const v0, 0x12492

    const/4 v4, 0x0

    invoke-static {v8, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v13, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v12, :cond_6

    sget-object v14, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {v5, v9}, LX/751;->A1Z(IZ)Z

    move-result v9

    invoke-static {v6, v1}, LX/751;->A1Y(IZ)Z

    move-result v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v5, "instagram.features.clips.blend.ui.BottomButtonCTA (BlendInviteScreen.kt:252)"

    const v0, -0x2e84d185

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    const/16 v18, 0x0

    invoke-static {v0, v6, v13, v4}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget v8, v3, LX/XcV;->A00:I

    iget-object v0, v3, LX/XcV;->A05:Ljava/lang/String;

    invoke-static {v13, v0, v8}, LX/WbD;->A01(LX/jaI;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v5}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v27

    if-eqz v1, :cond_d

    const v8, -0x6cf27e92

    invoke-interface {v13, v8}, LX/jaI;->GV5(I)V

    iget-object v0, v3, LX/XcV;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_c

    const v0, -0x6cf27e93

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    :goto_5
    invoke-static {v13, v4}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_6
    move-object v0, v13

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7}, LX/AsG;->A1V(I)Z

    move-result v8

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_8

    if-ne v0, v6, :cond_9

    :cond_8
    const/16 v0, 0x60

    invoke-static {v13, v5, v10, v0}, LX/ZrM;->A00(LX/jaI;Landroidx/compose/runtime/MutableState;LX/LEL;I)LX/ZrM;

    move-result-object v0

    :cond_9
    check-cast v0, LX/LEL;

    shl-int/lit8 v6, v7, 0x6

    and-int/lit16 v5, v6, 0x380

    or-int/lit16 v5, v5, 0xc00

    const v8, 0xe000

    and-int/2addr v8, v6

    or-int/2addr v5, v8

    shl-int/lit8 v6, v7, 0x9

    invoke-static {v6, v5}, LX/77T;->A07(II)I

    move-result v22

    const/16 v23, 0x30

    const v24, 0x1f640

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v21, v15

    move/from16 v26, v9

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v25

    move/from16 p0, v4

    move/from16 p1, v4

    move/from16 p2, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    invoke-static/range {v13 .. v33}, LX/WcQ;->A00(LX/jaI;LX/7zH;LX/2dN;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIIZZZZZZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x4b06b07c    # 8827004.0f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_7
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_b

    const/16 p4, 0x9

    new-instance v0, LX/biN;

    move-object/from16 v28, v0

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 p0, v14

    move-object/from16 p1, v3

    move/from16 p2, v2

    move/from16 p5, v1

    move/from16 p6, v9

    invoke-direct/range {v28 .. v37}, LX/biN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v4, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    invoke-static {v13, v0, v8}, LX/ArF;->A0l(LX/jaI;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_5

    :cond_d
    const v0, -0x6cf1cf79

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_6

    :cond_e
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_f
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v13, v1}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v13, v10}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v9}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_14

    invoke-static {v13, v14}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    goto/16 :goto_0

    :cond_14
    move v7, v2

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/7PC;LX/Skj;Ljava/lang/String;LX/LEL;LX/LEL;IIZZ)V
    .locals 23

    move-object/from16 v1, p5

    const/4 v15, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 p5, p4

    invoke-static/range {p5 .. p5}, LX/659;->A0o(Ljava/lang/Object;)V

    const v0, 0x1bade26f

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v18, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v3, p6

    move-object/from16 p6, p3

    if-eqz v0, :cond_19

    or-int/lit8 v0, v3, 0x6

    :goto_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_18

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p7, 0x4

    move/from16 v2, p8

    if-eqz v5, :cond_17

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p7, 0x8

    move/from16 p4, p9

    if-eqz v5, :cond_16

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_15

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, p7, 0x20

    const/high16 v5, 0x30000

    if-nez v9, :cond_4

    and-int/2addr v5, v3

    if-nez v5, :cond_5

    invoke-static {v6, v1}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    :cond_4
    or-int/2addr v0, v5

    :cond_5
    and-int/lit8 v7, p7, 0x40

    const/high16 v5, 0x180000

    move-object/from16 p7, p1

    if-nez v7, :cond_6

    and-int/2addr v5, v3

    if-nez v5, :cond_7

    move-object/from16 v5, p7

    invoke-static {v6, v5}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    :cond_6
    or-int/2addr v0, v5

    :cond_7
    const v8, 0x92493

    and-int/2addr v8, v0

    const v7, 0x92492

    const/4 v5, 0x0

    invoke-static {v8, v7}, LX/020;->A1X(II)Z

    move-result v7

    invoke-static {v6, v0, v7}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v7

    if-eqz v7, :cond_14

    if-eqz v9, :cond_9

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v7, :cond_8

    const/16 v1, 0x1d3

    invoke-static {v6, v1}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v1

    :cond_8
    check-cast v1, LX/LEL;

    :cond_9
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v8, "instagram.features.clips.blend.ui.BlendInviteScreen (BlendInviteScreen.kt:69)"

    const v7, -0x7f6b9ce5

    invoke-static {v8, v7}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    sget-object v9, LX/7zH;->A00:LX/5nC;

    sget-object v8, LX/6d6;->A01:LX/6d7;

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v17, v7, 0x70

    move-object v12, v8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v10, "instagram.features.clips.blend.ui.customPaint (BlendInviteScreen.kt:115)"

    const v7, 0x48f75651

    invoke-static {v10, v7}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    if-eqz p8, :cond_13

    const v7, -0x6cf7cd2a

    invoke-interface {v6, v7}, LX/jaI;->GV5(I)V

    const v7, 0x7f08031e

    invoke-static {v6, v7}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v22

    sget-object p0, LX/6g3;->A01:LX/Kae;

    const/16 v21, 0x0

    sget-object v19, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    const/high16 p1, 0x3f800000    # 1.0f

    move-object/from16 v20, v8

    invoke-static/range {v19 .. v24}, LX/6h6;->A00(Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/B8G;LX/Kae;F)LX/7zH;

    move-result-object v12

    :goto_5
    move-object v11, v6

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v7

    if-eqz v7, :cond_c

    const v7, -0x7bb905fb

    invoke-static {v7}, LX/6Wd;->A00(I)V

    :cond_c
    sget-object v7, LX/6f4;->A02:LX/jaV;

    invoke-static {v7, v6}, LX/89P;->A0e(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v13

    invoke-static {v6}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v6, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v6, v11}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v13, v7, v12, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v16, LX/A9R;->A00:LX/A9R;

    invoke-static {v6, v9, v2}, LX/WbD;->A00(LX/jaI;LX/7zH;Z)LX/7zH;

    move-result-object v14

    instance-of v13, v4, LX/OoK;

    if-eqz v13, :cond_12

    invoke-static {}, LX/MU0;->A00()LX/MU0;

    move-result-object v12

    :goto_6
    check-cast v12, LX/ilN;

    invoke-static {v6, v14, v12}, LX/BG6;->A01(LX/jaI;LX/7zH;LX/ilN;)V

    instance-of v7, v4, LX/OoM;

    if-eqz v7, :cond_f

    const v0, -0xa191512

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    invoke-static {v6, v9, v2}, LX/WbD;->A00(LX/jaI;LX/7zH;Z)LX/7zH;

    move-result-object v0

    invoke-interface {v0, v8}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v0}, LX/BFY;->A02(LX/jaI;LX/7zH;)V

    :goto_7
    invoke-static {v11, v5, v15}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x43232302

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_8
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v19, 0x3

    new-instance v11, LX/cAS;

    move-object/from16 v16, p6

    move/from16 v17, v3

    move/from16 v20, p4

    move/from16 v21, v2

    move-object v12, v1

    move-object/from16 v13, p5

    move-object/from16 v14, p7

    move-object v15, v4

    invoke-direct/range {v11 .. v21}, LX/cAS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v11, v0, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    instance-of v7, v4, LX/XcV;

    if-eqz v7, :cond_10

    const v7, -0xa16de5a

    invoke-interface {v6, v7}, LX/jaI;->GV5(I)V

    move-object/from16 v7, v16

    invoke-virtual {v7, v9}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v20

    move-object v8, v4

    check-cast v8, LX/XcV;

    shl-int/lit8 v10, v0, 0x3

    and-int/lit8 v9, v10, 0x70

    and-int/lit16 v7, v10, 0x1c00

    or-int/2addr v9, v7

    invoke-static {v10, v9}, LX/ArI;->A03(II)I

    move-result v7

    invoke-static {v0, v7}, LX/751;->A05(II)I

    move-result p2

    move-object/from16 v19, v6

    move-object/from16 v21, p7

    move-object/from16 v22, v8

    move-object/from16 p0, p6

    move-object/from16 p1, p5

    move/from16 p3, v2

    invoke-static/range {v19 .. v27}, LX/WbD;->A03(LX/jaI;LX/7zH;LX/7PC;LX/XcV;Ljava/lang/String;LX/LEL;IZZ)V

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v0, v7, 0x70

    invoke-static {v7, v0}, LX/838;->A05(II)I

    move-result p0

    move-object/from16 v20, v8

    move-object/from16 v21, p5

    move-object/from16 v22, v1

    move/from16 p1, p4

    invoke-static/range {v19 .. v24}, LX/WbD;->A07(LX/jaI;LX/XcV;LX/LEL;LX/LEL;IZ)V

    goto :goto_7

    :cond_10
    const v0, -0x4aa59e3e

    if-eqz v13, :cond_11

    const v0, -0x4aa5a89f

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    move-object v7, v4

    check-cast v7, LX/OoK;

    move/from16 v0, v17

    invoke-static {v6, v7, v0, v2}, LX/WbD;->A08(LX/jaI;LX/OoK;IZ)V

    goto/16 :goto_7

    :cond_11
    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    invoke-static {v6, v9, v2}, LX/WbD;->A00(LX/jaI;LX/7zH;Z)LX/7zH;

    move-result-object v0

    invoke-interface {v0, v8}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v0}, LX/BFY;->A02(LX/jaI;LX/7zH;)V

    goto/16 :goto_7

    :cond_12
    const/4 v10, 0x7

    const/4 v7, 0x0

    new-instance v12, LX/MTW;

    invoke-direct {v12, v7, v10}, LX/MTW;-><init>(LX/LEL;I)V

    goto/16 :goto_6

    :cond_13
    const v7, -0x6cf7bbac

    invoke-interface {v6, v7}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_14
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto/16 :goto_8

    :cond_15
    and-int/lit16 v5, v3, 0x6000

    if-nez v5, :cond_3

    move-object/from16 v5, p5

    invoke-static {v6, v5}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v5, v3, 0xc00

    if-nez v5, :cond_2

    move/from16 v5, p4

    invoke-static {v6, v5}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v5, v3, 0x180

    if-nez v5, :cond_1

    invoke-static {v6, v2}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v2, v3, 0x30

    if-nez v2, :cond_0

    invoke-static {v6, v4}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_1a

    move-object/from16 v0, p6

    invoke-static {v6, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, v3

    goto/16 :goto_0

    :cond_1a
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;LX/XcV;LX/LEL;IIZ)V
    .locals 14

    move-object/from16 v7, p2

    move/from16 v10, p5

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, -0x5b5f090d

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v13, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 v12, p3

    if-eqz v0, :cond_8

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_7

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2, v10}, LX/751;->A1Z(IZ)Z

    move-result v10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "instagram.features.clips.blend.ui.ConstrainedButtonCTA (BlendInviteScreen.kt:235)"

    const v1, -0x521e000b

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget v1, p1, LX/XcV;->A00:I

    invoke-static {p0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/QEM;->A04:Lkotlin/enums/EnumEntries;

    shl-int/lit8 v1, v0, 0x3

    and-int/lit16 v2, v1, 0x380

    const/high16 v1, 0x180000

    or-int/2addr v2, v1

    shl-int/lit8 v0, v0, 0x9

    invoke-static {v0, v2}, LX/751;->A0A(II)I

    move-result v8

    const v9, 0x3ff99

    const/4 v4, 0x0

    move-object v5, v4

    invoke-static/range {v3 .. v10}, LX/WcE;->A0D(LX/jaI;LX/7zH;LX/Pv8;Ljava/lang/String;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x42742eca

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p0, 0x23

    new-instance v11, LX/fAL;

    move/from16 p3, v10

    invoke-direct/range {v11 .. v17}, LX/fAL;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v11, v0, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_6
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v10}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_7
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v7}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_8
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_9
    move v0, v12

    goto/16 :goto_0
.end method

.method public static final A07(LX/jaI;LX/XcV;LX/LEL;LX/LEL;IZ)V
    .locals 19

    const/4 v15, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    move-object/from16 v12, p3

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, 0x4c7d3405    # 6.63757E7f

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p4

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_b

    invoke-static {v8, v10}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    move/from16 v1, p5

    if-nez v2, :cond_0

    invoke-static {v8, v1}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v2

    or-int/2addr v6, v2

    :cond_0
    and-int/lit16 v3, v0, 0x180

    move-object/from16 v2, p2

    if-nez v3, :cond_1

    invoke-static {v8, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    :cond_1
    and-int/lit16 v3, v0, 0xc00

    if-nez v3, :cond_2

    invoke-static {v8, v12}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    :cond_2
    invoke-static {v6}, LX/ArI;->A1F(I)Z

    move-result v3

    invoke-static {v8, v6, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v4, "instagram.features.clips.blend.ui.LoadedBlendBottomButtons (BlendInviteScreen.kt:128)"

    const v3, -0x4ebf1a22

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v3, v10, LX/XcV;->A04:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/high16 v5, 0x70000

    if-eqz v4, :cond_9

    if-eq v4, v14, :cond_9

    const/4 v3, 0x2

    if-eq v4, v3, :cond_7

    const v3, -0x235aa14b

    invoke-interface {v8, v3}, LX/jaI;->GV5(I)V

    const v3, -0x2355f0c5

    if-eqz p5, :cond_8

    const v3, -0x235a0f9e

    invoke-static {v8, v3}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v11

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v3, :cond_4

    const/16 v3, 0x1d4

    invoke-static {v8, v3}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v11

    :cond_4
    check-cast v11, LX/LEL;

    shl-int/lit8 v3, v6, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v3, v3, 0x6d80

    invoke-static {v6, v5, v3}, LX/444;->A0H(III)I

    move-result v13

    const/4 v9, 0x0

    move/from16 v16, v14

    invoke-static/range {v8 .. v16}, LX/WbD;->A04(LX/jaI;LX/7zH;LX/XcV;LX/LEL;LX/LEL;IIZZ)V

    :goto_1
    invoke-static {v8, v15}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_2
    invoke-static {v8, v15}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, -0xb3dd121

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 v11, 0x15

    new-instance v3, LX/ewO;

    move-object v6, v3

    move-object v7, v2

    move-object v8, v12

    move-object v9, v10

    move v10, v0

    move v12, v1

    invoke-direct/range {v6 .. v12}, LX/ewO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v3, v4, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v3, -0x235fefb9

    invoke-interface {v8, v3}, LX/jaI;->GV5(I)V

    const v3, -0x235b82c5

    if-eqz p5, :cond_8

    const v3, -0x235f5e0c

    invoke-interface {v8, v3}, LX/jaI;->GV5(I)V

    shl-int/lit8 v7, v6, 0x3

    and-int/lit8 v3, v7, 0x70

    or-int/lit16 v4, v3, 0x6000

    and-int/lit16 v3, v7, 0x1c00

    or-int/2addr v4, v3

    invoke-static {v6, v5, v4}, LX/444;->A0H(III)I

    move-result p2

    const/16 p3, 0x5

    const/16 v17, 0x0

    move-object/from16 v16, v8

    move-object/from16 v18, v10

    move-object/from16 p0, v2

    move-object/from16 p1, v12

    move/from16 p4, v15

    move/from16 p5, v14

    invoke-static/range {v16 .. v24}, LX/WbD;->A04(LX/jaI;LX/7zH;LX/XcV;LX/LEL;LX/LEL;IIZZ)V

    goto :goto_1

    :cond_8
    invoke-interface {v8, v3}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_9
    const v3, -0x23638312

    invoke-interface {v8, v3}, LX/jaI;->GV5(I)V

    shl-int/lit8 v3, v6, 0x3

    and-int/lit8 v4, v3, 0x70

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v4, v3

    invoke-static {v6, v5, v4}, LX/444;->A0H(III)I

    move-result v13

    const/16 v14, 0x15

    const/4 v9, 0x0

    move-object v11, v2

    move/from16 v16, v15

    invoke-static/range {v8 .. v16}, LX/WbD;->A04(LX/jaI;LX/7zH;LX/XcV;LX/LEL;LX/LEL;IIZZ)V

    goto :goto_2

    :cond_a
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_b
    move v6, v0

    goto/16 :goto_0
.end method

.method public static final A08(LX/jaI;LX/OoK;IZ)V
    .locals 13

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x7f88908a

    move-object v8, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v3, p2

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move/from16 v2, p3

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.blend.ui.LoadedUnjoinableScreen (BlendInviteScreen.kt:276)"

    const v0, 0x3da99801

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {p0, v0, v2}, LX/WbD;->A00(LX/jaI;LX/7zH;Z)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0}, LX/838;->A0d(LX/jaI;)LX/kk8;

    move-result-object v7

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v5, v8

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v1, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/PZp;->A03:LX/PZp;

    iget-object v12, p1, LX/OoK;->A01:Ljava/lang/String;

    iget-object v11, p1, LX/OoK;->A00:Ljava/lang/String;

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p2

    const/high16 v1, 0x42c00000    # 96.0f

    const v0, 0x7f0823ba

    invoke-static {v1, v0}, LX/MT6;->A00(FI)LX/MT6;

    move-result-object v9

    const/16 p1, 0x7fc2

    const/16 p0, 0x180

    invoke-static/range {v8 .. v16}, LX/CVh;->A0F(LX/jaI;LX/haH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/String;IIJ)V

    invoke-static {v5}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2a4660c7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x1e

    invoke-static {v1, v4, v3, v0, v2}, LX/ezN;->A01(LX/6Wc;Ljava/lang/Object;IIZ)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v1, p2

    goto/16 :goto_0
.end method
