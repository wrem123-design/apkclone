.class public abstract LX/UdS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Z)LX/7zH;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A0E:J

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "com.instagram.carrera.ui.preferenceChipOverlay (InteractivePreferenceChip.kt:166)"

    const v0, -0x4e49be0f

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, -0x499b80e8

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    if-eqz p2, :cond_4

    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_1

    const/16 v0, 0x81

    invoke-static {p0, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v0

    :cond_1
    invoke-static {v3, v0}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v4

    invoke-interface {p0, v1, v2}, LX/jaI;->AJy(J)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A1W(I)Z

    move-result v3

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_2

    if-ne v0, v5, :cond_3

    :cond_2
    const/16 v0, 0x10

    invoke-static {p0, v0, v1, v2}, LX/aKP;->A01(LX/jaI;IJ)LX/aKP;

    move-result-object v0

    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, p1, v0}, LX/838;->A0T(LX/7zH;LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object p1

    :cond_4
    invoke-static {p0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x39dbe9bb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    return-object p1
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/dGL;LX/dGL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/5ww;II)V
    .locals 32

    move-object/from16 v9, p2

    move-object/from16 v30, p10

    move-object/from16 v19, p8

    move-object/from16 v17, p5

    move-object/from16 v20, p1

    move-object/from16 v0, v30

    invoke-static {v9, v0}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const/4 v13, 0x4

    const v0, -0x41db6d74

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p12

    and-int/lit8 v0, p12, 0x1

    move/from16 v8, p11

    if-eqz v0, :cond_31

    or-int/lit8 v1, p11, 0x6

    :goto_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_30

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_2f

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p12, 0x8

    move-object/from16 p1, p6

    if-eqz v0, :cond_2e

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p12, 0x10

    move-object/from16 p2, p4

    if-eqz v0, :cond_2d

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p12, 0x20

    const/high16 v0, 0x30000

    move-object/from16 p0, p7

    if-nez v2, :cond_4

    and-int v0, v0, p11

    if-nez v0, :cond_5

    move-object/from16 v0, p0

    invoke-static {v11, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v5, p12, 0x40

    const/high16 v0, 0x180000

    if-nez v5, :cond_6

    and-int v0, v0, p11

    if-nez v0, :cond_7

    move-object/from16 v0, v20

    invoke-static {v11, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v2, v7, 0x80

    const/high16 v0, 0xc00000

    if-nez v2, :cond_8

    and-int v0, v0, p11

    if-nez v0, :cond_9

    move-object/from16 v0, v17

    invoke-static {v11, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    and-int/lit16 v3, v7, 0x100

    const/high16 v0, 0x6000000

    if-nez v3, :cond_a

    and-int v0, v0, p11

    if-nez v0, :cond_b

    move-object/from16 v0, v19

    invoke-static {v11, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v1, v0

    :cond_b
    and-int/lit16 v4, v7, 0x200

    const/high16 v0, 0x30000000

    move-object/from16 v31, p9

    if-nez v4, :cond_c

    and-int v0, v0, p11

    if-nez v0, :cond_d

    move-object/from16 v0, v31

    invoke-static {v11, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v1, v0

    :cond_d
    invoke-static {v1}, LX/AsE;->A1J(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    if-eqz v5, :cond_e

    sget-object v20, LX/7zH;->A00:LX/5nC;

    :cond_e
    move-object/from16 v0, v17

    invoke-static {v0, v2}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v17

    if-eqz v3, :cond_f

    const/16 v19, 0x0

    :cond_f
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v2, "com.instagram.carrera.ui.InteractiveChipWrapper (InteractivePreferenceChip.kt:93)"

    const v0, 0x2dabd4ee

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    move/from16 v0, v18

    invoke-static {v2, v12, v11, v0}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_11

    sget-object v0, LX/4Ou;->A04:LX/4Ou;

    invoke-static {v0, v11}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_11
    check-cast v6, Landroidx/compose/runtime/MutableState;

    and-int/lit8 v2, v1, 0x70

    const/16 v0, 0x20

    if-eq v2, v0, :cond_12

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2b

    move-object/from16 v0, p3

    invoke-interface {v11, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_12
    const/4 v2, 0x1

    :goto_5
    and-int/lit8 v5, v1, 0xe

    if-eq v5, v13, :cond_13

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2a

    invoke-interface {v11, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_13
    const/4 v0, 0x1

    :goto_6
    or-int/2addr v2, v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_14

    if-ne v14, v12, :cond_15

    :cond_14
    const/16 v3, 0x14

    new-instance v2, LX/lqO;

    move-object/from16 v0, p3

    invoke-direct {v2, v3, v0, v9}, LX/lqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v2}, LX/ArI;->A0D(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v14

    :cond_15
    check-cast v14, LX/KOp;

    sget-object v16, LX/7zH;->A00:LX/5nC;

    invoke-static/range {v18 .. v18}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v15

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v4, v11

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-static {v11, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v15, v2, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v15, LX/6f3;->A00:LX/6f3;

    invoke-static {v14}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v2

    move-object/from16 v0, v20

    invoke-static {v11, v0, v2}, LX/UdS;->A00(LX/jaI;LX/7zH;Z)LX/7zH;

    move-result-object v3

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_16

    const/16 v0, 0xc

    new-instance v2, LX/mAx;

    invoke-direct {v2, v10, v6, v0}, LX/mAx;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v11, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v3, v2}, LX/444;->A0h(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v3

    invoke-static {v1}, LX/AsE;->A19(I)Z

    move-result v2

    if-eq v5, v13, :cond_17

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_29

    invoke-interface {v11, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_17
    const/4 v0, 0x1

    :goto_7
    or-int/2addr v2, v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_18

    if-ne v0, v12, :cond_19

    :cond_18
    const/16 v2, 0x14

    move-object/from16 v0, v19

    invoke-static {v11, v0, v9, v2}, LX/844;->A0t(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/mBA;

    move-result-object v0

    :cond_19
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x0

    invoke-static {v3, v0}, LX/5VF;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v3

    shr-int/lit8 v0, v1, 0x18

    and-int/lit8 v2, v0, 0x70

    move-object/from16 v0, v31

    invoke-static {v3, v11, v0, v2}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, LX/6f3;->E4j(LX/7zH;)LX/7zH;

    move-result-object v23

    invoke-static {v11, v4, v12}, LX/AsE;->A0i(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kwB;

    and-int/lit16 v14, v1, 0x1c00

    invoke-static {v14}, LX/ArF;->A1H(I)Z

    move-result v2

    if-eq v5, v13, :cond_1a

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_28

    invoke-interface {v11, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_1a
    const/4 v0, 0x1

    :goto_8
    or-int/2addr v2, v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_1b

    if-ne v0, v12, :cond_1c

    :cond_1b
    const/16 v2, 0x1a

    move-object/from16 v0, p1

    invoke-static {v11, v9, v10, v0, v2}, LX/Zqv;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqv;

    move-result-object v0

    :cond_1c
    check-cast v0, LX/LEL;

    invoke-static {v1}, LX/AsE;->A1L(I)Z

    move-result v15

    invoke-static {v14}, LX/ArF;->A1H(I)Z

    move-result v2

    or-int/2addr v15, v2

    if-eq v5, v13, :cond_1d

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_27

    invoke-interface {v11, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    :cond_1d
    const/4 v2, 0x1

    :goto_9
    or-int/2addr v15, v2

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_1e

    if-ne v5, v12, :cond_1f

    :cond_1e
    const/16 v13, 0x10

    move-object/from16 v5, v17

    move-object/from16 v2, p1

    invoke-static {v5, v10, v9, v2, v13}, LX/Zqx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqx;

    move-result-object v5

    invoke-interface {v11, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1f
    check-cast v5, LX/LEL;

    const/4 v2, 0x1

    move-object/from16 v22, v3

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v0

    move-object/from16 v27, v21

    move-object/from16 v28, v5

    move/from16 v29, v2

    invoke-static/range {v21 .. v29}, LX/6h4;->A00(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Z)LX/7zH;

    move-result-object v3

    const/4 v14, 0x0

    move/from16 v0, v18

    invoke-static {v11, v3, v0}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    invoke-static {v10}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v27

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Ou;

    const v3, 0xe000

    and-int/2addr v3, v1

    invoke-static {v3}, LX/ArF;->A1E(I)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_20

    if-ne v6, v12, :cond_21

    :cond_20
    const/16 v6, 0x28

    move-object/from16 v0, p2

    invoke-static {v11, v10, v0, v6}, LX/ZrM;->A00(LX/jaI;Landroidx/compose/runtime/MutableState;LX/LEL;I)LX/ZrM;

    move-result-object v6

    :cond_21
    check-cast v6, LX/LEL;

    invoke-static {v1}, LX/AsE;->A1D(I)Z

    move-result v13

    const/16 v0, 0x4000

    if-ne v3, v0, :cond_22

    const/4 v14, 0x1

    :cond_22
    or-int/2addr v13, v14

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_23

    if-ne v3, v12, :cond_24

    :cond_23
    const/16 v12, 0xd

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    invoke-static {v11, v3, v0, v10, v12}, LX/aMO;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMO;

    move-result-object v3

    :cond_24
    check-cast v3, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v26, v0, 0x70

    move-object/from16 v21, v11

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move-object/from16 v25, v30

    invoke-static/range {v21 .. v27}, LX/Rc1;->A00(LX/jaI;LX/4Ou;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5ww;IZ)V

    invoke-static {v4, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x7024fe99

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_25
    :goto_a
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_26

    const/16 v23, 0x1

    new-instance v10, LX/cvM;

    move-object/from16 v13, v30

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move-object/from16 v16, p2

    move-object/from16 v18, p0

    move-object/from16 v19, p1

    move-object/from16 v20, p3

    move/from16 v21, v8

    move/from16 v22, v7

    move-object/from16 v11, v31

    move-object v12, v9

    invoke-direct/range {v10 .. v23}, LX/cvM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_26
    return-void

    :cond_27
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_2b
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_2c
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_a

    :cond_2d
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p2

    invoke-static {v11, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_2e
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v11, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_2f
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v30

    invoke-static {v11, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_30
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v11, v0, v8}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_31
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_32

    invoke-static {v11, v9, v8}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v1

    or-int v1, v1, p11

    goto/16 :goto_0

    :cond_32
    move v1, v8

    goto/16 :goto_0
.end method
