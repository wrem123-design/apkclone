.class public abstract LX/bhG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(F)F
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    float-to-double v3, p0

    const-wide v1, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v3, v1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    const-wide v0, -0x401ccccccccccccdL    # -0.6

    invoke-static {v3, p0}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    const-wide v0, 0x3fe3333333333333L    # 0.6

    :goto_0
    add-double/2addr v2, v0

    double-to-float v0, v2

    return v0

    :cond_0
    const-wide v0, -0x4046666666666666L    # -0.1

    invoke-static {v3, p0}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    const-wide v0, 0x3ff199999999999aL    # 1.1

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;FFIZ)V
    .locals 30

    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x11ef9f07

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1b

    move-object/from16 v0, p1

    invoke-static {v13, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v18, p5

    if-nez v0, :cond_0

    move/from16 v0, v18

    invoke-static {v13, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    move/from16 p0, p2

    if-nez v0, :cond_1

    move/from16 v0, p0

    invoke-interface {v13, v0}, LX/jaI;->AJw(F)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A06(I)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    move/from16 v29, p3

    if-nez v0, :cond_2

    move/from16 v0, v29

    invoke-interface {v13, v0}, LX/jaI;->AJw(F)Z

    move-result v0

    invoke-static {v0}, LX/844;->A00(I)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    invoke-static {v12}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v13, v12, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.rtc.presentation.aistatus.ThinkingStateAnimation (ThinkingStateAnimation.kt:46)"

    const v0, -0x20875fc7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v10, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, LX/3S1;->A01(F)LX/6l2;

    move-result-object v9

    invoke-interface {v13, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, LX/6l2;

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_5

    sget-object v0, LX/WUP;->A00:LX/WUP;

    invoke-static {v0}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    invoke-interface {v13, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v13}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v2, v0, LX/6Zr;->A0b:J

    sget-object v4, LX/6Yk;->A03:LX/8w9;

    move-object v7, v13

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v4}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jdN;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v17

    invoke-static {v7, v4}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jdN;

    move/from16 v0, v29

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v14

    invoke-static {v7, v4}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jdN;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v6

    invoke-static {v7, v4}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jdN;

    move/from16 v0, p0

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v5

    invoke-static {v7, v4}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jdN;

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v4

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v15, LX/WUJ;->A00:LX/WUJ;

    invoke-static {v1, v15}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x1aa1080e

    invoke-static {v13, v9, v0}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    if-ne v0, v10, :cond_7

    :cond_6
    const/4 v15, 0x0

    const/16 v1, 0x18

    new-instance v0, LX/Q3w;

    invoke-direct {v0, v9, v8, v15, v1}, LX/Q3w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v13, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, LX/LEN;

    invoke-static {v13, v9, v0}, LX/6Wf;->A06(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/4 v0, 0x0

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_8
    :goto_1
    invoke-interface {v13, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13, v2, v3}, LX/jaI;->AJy(J)Z

    move-result v0

    or-int/2addr v1, v0

    move/from16 v0, v17

    invoke-interface {v13, v0}, LX/jaI;->AJw(F)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v13, v6}, LX/jaI;->AJw(F)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v13, v4}, LX/jaI;->AJw(F)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v13, v5}, LX/jaI;->AJw(F)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v13, v14}, LX/jaI;->AJw(F)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_9

    if-ne v7, v10, :cond_a

    :cond_9
    new-instance v7, LX/jNP;

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v14

    move-wide/from16 v27, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move/from16 v22, v17

    move/from16 v23, v6

    invoke-direct/range {v19 .. v28}, LX/jNP;-><init>(LX/6l2;Landroidx/compose/runtime/MutableState;FFFFFJ)V

    invoke-interface {v13, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v1, v12, 0xe

    move-object/from16 v0, p1

    invoke-static {v13, v0, v7, v1}, LX/8GK;->A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x3dc353bd

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_2
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v6, 0x0

    new-instance v1, LX/akP;

    move/from16 v3, p0

    move/from16 v4, v29

    move v5, v11

    move/from16 v7, v18

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, LX/akP;-><init>(Ljava/lang/Object;FFIIZ)V

    iput-object v1, v0, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    sget-object v0, LX/WUi;->A00:LX/WUi;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x1aa8bbf2

    invoke-static {v13, v9, v0}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_e

    if-ne v0, v10, :cond_f

    :cond_e
    const/4 v15, 0x0

    const/16 v1, 0x19

    new-instance v0, LX/Q3w;

    invoke-direct {v0, v9, v8, v15, v1}, LX/Q3w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v13, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, LX/LEN;

    invoke-static {v13, v9, v0}, LX/6Wf;->A06(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/4 v0, 0x0

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_10
    sget-object v0, LX/WVA;->A00:LX/WVA;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x1aafe8b2

    invoke-static {v13, v9, v0}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_11

    if-ne v0, v10, :cond_12

    :cond_11
    const/4 v15, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/Q3w;

    invoke-direct {v0, v9, v8, v15, v1}, LX/Q3w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v13, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, LX/LEN;

    invoke-static {v13, v9, v0}, LX/6Wf;->A06(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/4 v0, 0x0

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_13
    sget-object v0, LX/WUO;->A00:LX/WUO;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x1ab70ba3

    invoke-static {v13, v9, v0}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_14

    if-ne v0, v10, :cond_15

    :cond_14
    const/4 v15, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/Q3w;

    invoke-direct {v0, v9, v8, v15, v1}, LX/Q3w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v13, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, LX/LEN;

    invoke-static {v13, v9, v0}, LX/6Wf;->A06(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/4 v0, 0x0

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_16
    instance-of v0, v1, LX/WUB;

    if-eqz v0, :cond_19

    const v0, 0x1abe2e94

    invoke-static {v13, v9, v0}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v16

    invoke-interface {v13, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    and-int/lit8 v15, v12, 0x70

    const/16 v0, 0x20

    invoke-static {v15, v0}, LX/020;->A1Y(II)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_17

    if-ne v0, v10, :cond_18

    :cond_17
    const/16 v23, 0x0

    const/16 v24, 0x7

    new-instance v0, LX/Htt;

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move/from16 v25, v18

    invoke-direct/range {v19 .. v25}, LX/Htt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-interface {v13, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, LX/LEN;

    invoke-static {v13, v9, v0}, LX/6Wf;->A06(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/4 v0, 0x0

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_19
    sget-object v0, LX/WUP;->A00:LX/WUP;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x1acab61c

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    const/4 v0, 0x0

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p5, :cond_8

    invoke-interface {v8, v15}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1a
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :cond_1b
    move v12, v11

    goto/16 :goto_0

    :cond_1c
    const v0, -0xfa837e9

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    const/4 v0, 0x0

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
