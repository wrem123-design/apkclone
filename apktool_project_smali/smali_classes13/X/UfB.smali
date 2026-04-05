.class public abstract LX/UfB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/K1r;LX/KJB;LX/K5K;LX/LEL;Lkotlin/jvm/functions/Function1;IIIII)V
    .locals 31

    move-object/from16 v24, p4

    move-object/from16 v22, p3

    move-object/from16 v25, p2

    move/from16 v9, p9

    move-object/from16 v10, p5

    move-object/from16 v26, p1

    invoke-static/range {p6 .. p6}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, -0x26150d4d

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p11

    and-int/lit8 v0, p11, 0x1

    move/from16 p5, p7

    move/from16 v8, p10

    if-eqz v0, :cond_38

    or-int/lit8 v0, p10, 0x6

    :goto_0
    and-int/lit8 v1, p11, 0x2

    move/from16 p4, p8

    if-eqz v1, :cond_37

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_36

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v12, p11, 0x8

    if-eqz v12, :cond_35

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p11, 0x10

    if-eqz v6, :cond_34

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    const/high16 v1, 0x30000

    and-int v1, p10, v1

    if-nez v1, :cond_6

    and-int/lit8 v1, p11, 0x20

    if-nez v1, :cond_4

    invoke-interface {v11, v9}, LX/jaI;->AJx(I)Z

    move-result v2

    const/high16 v1, 0x20000

    if-nez v2, :cond_5

    :cond_4
    const/high16 v1, 0x10000

    :cond_5
    or-int/2addr v0, v1

    :cond_6
    and-int/lit8 v5, p11, 0x40

    const/high16 v1, 0x180000

    if-nez v5, :cond_7

    and-int v1, p10, v1

    if-nez v1, :cond_8

    move-object/from16 v1, v25

    invoke-static {v11, v1}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_7
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v2, v7, 0x80

    const/high16 v1, 0xc00000

    if-nez v2, :cond_9

    and-int v1, v1, p10

    if-nez v1, :cond_a

    move-object/from16 v1, v24

    invoke-static {v11, v1}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_9
    or-int/2addr v0, v1

    :cond_a
    and-int/lit16 v3, v7, 0x100

    const/high16 v1, 0x6000000

    if-nez v3, :cond_b

    and-int v1, v1, p10

    if-nez v1, :cond_c

    move-object/from16 v1, v22

    invoke-static {v11, v1}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_b
    or-int/2addr v0, v1

    :cond_c
    const v1, 0x2492493

    and-int v4, v0, v1

    const v1, 0x2492492

    const/16 v23, 0x1

    invoke-static {v4, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v11, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v11}, LX/jaI;->GUI()V

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_2c

    invoke-interface {v11}, LX/jaI;->BWP()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-interface {v11}, LX/jaI;->GT6()V

    invoke-static {v7, v0}, LX/AqD;->A0B(II)I

    move-result v0

    :cond_d
    :goto_5
    invoke-static {v11}, LX/834;->A1U(LX/jaI;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.edit.ui.ruler.RulerPicker (RulerPicker.kt:126)"

    const v1, 0x2f289525

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v11, v1, v12}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/jAX;

    invoke-static {v11}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v3

    move-object/from16 v1, p6

    invoke-static {v11, v1}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v21

    invoke-static {v11, v10}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v20

    invoke-interface {v11, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_f

    if-ne v13, v12, :cond_10

    :cond_f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v2, v1, :cond_2b

    const/16 v1, 0x2c4

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type android.os.VibratorManager"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/VibratorManager;

    invoke-virtual {v2}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    move-result-object v13

    :goto_6
    invoke-interface {v11, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    const/high16 v1, 0x70000

    and-int v2, v0, v1

    const/high16 v14, 0x30000

    xor-int/2addr v2, v14

    const/high16 v3, 0x20000

    if-le v2, v3, :cond_11

    invoke-interface {v11, v9}, LX/jaI;->AJx(I)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    and-int v1, v0, v14

    const/4 v15, 0x0

    if-ne v1, v3, :cond_13

    :cond_12
    const/4 v15, 0x1

    :cond_13
    and-int/lit8 v5, v0, 0x70

    invoke-static {v5}, LX/ArF;->A1C(I)Z

    move-result v1

    or-int/2addr v15, v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_14

    if-ne v4, v12, :cond_15

    :cond_14
    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/AsE;->A0H(Ljava/lang/Object;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_15
    check-cast v4, Landroidx/compose/runtime/MutableState;

    if-le v2, v3, :cond_16

    invoke-interface {v11, v9}, LX/jaI;->AJx(I)Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    and-int v1, v0, v14

    const/4 v15, 0x0

    if-ne v1, v3, :cond_18

    :cond_17
    const/4 v15, 0x1

    :cond_18
    invoke-static {v5}, LX/ArF;->A1C(I)Z

    move-result v1

    or-int/2addr v15, v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_19

    if-ne v1, v12, :cond_1a

    :cond_19
    const/4 v15, 0x0

    move/from16 v1, p4

    invoke-static {v9, v15, v1}, LX/4mm;->A03(III)I

    move-result v1

    invoke-static {v11, v1}, LX/77T;->A0r(LX/jaI;I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1a
    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v19

    if-le v2, v3, :cond_1b

    invoke-interface {v11, v9}, LX/jaI;->AJx(I)Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_1b
    and-int/2addr v14, v0

    const/4 v2, 0x0

    if-ne v14, v3, :cond_1d

    :cond_1c
    const/4 v2, 0x1

    :cond_1d
    invoke-static {v5}, LX/ArF;->A1C(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1e

    if-ne v3, v12, :cond_1f

    :cond_1e
    const/4 v3, 0x0

    move/from16 v2, p4

    move/from16 v1, p5

    invoke-static {v1, v3, v2}, LX/4mm;->A03(III)I

    move-result v1

    invoke-static {v1}, LX/AsI;->A09(I)LX/6l2;

    move-result-object v3

    invoke-static {v11, v3}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    check-cast v3, LX/6l2;

    invoke-static {v11}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v2

    move-object/from16 v1, v24

    iget v1, v1, LX/K5K;->A08:F

    invoke-interface {v2, v1}, LX/jdN;->GYC(F)F

    move-result v18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v1, v21

    invoke-static {v11, v3, v4, v1}, LX/AsE;->A1X(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v11, v13, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v16

    const/high16 v1, 0xe000000

    and-int v17, v0, v1

    invoke-static/range {v17 .. v17}, LX/ArF;->A1D(I)Z

    move-result v15

    or-int v15, v15, v16

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_20

    if-ne v1, v12, :cond_21

    :cond_20
    const/16 p2, 0x0

    const/16 p3, 0x5

    new-instance v1, LX/ZcM;

    move-object/from16 v27, v1

    move-object/from16 v28, v13

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 p0, v21

    move-object/from16 p1, v22

    invoke-direct/range {v27 .. v34}, LX/ZcM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v11, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_21
    invoke-static {v11, v1, v14, v2}, LX/255;->A1M(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v0}, LX/ArI;->A17(I)Z

    move-result v15

    const/16 v13, 0x20

    invoke-static {v5, v13}, LX/020;->A1Y(II)Z

    move-result v1

    invoke-static {v11, v3, v15, v1}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v15

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_22

    if-ne v1, v12, :cond_23

    :cond_22
    const/16 v29, 0x0

    new-instance v1, LX/ZcA;

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move/from16 v30, p5

    move/from16 p0, p4

    move/from16 p1, v23

    invoke-direct/range {v27 .. v32}, LX/ZcA;-><init>(LX/6l2;LX/igO;III)V

    invoke-interface {v11, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_23
    invoke-static {v11, v1, v14, v2}, LX/255;->A1M(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v14, 0x41c00000    # 24.0f

    move-object/from16 v1, v26

    invoke-static {v1, v14}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v16

    invoke-static {v11, v4, v6, v3}, LX/ArI;->A1T(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move/from16 v1, v18

    invoke-interface {v11, v1}, LX/jaI;->AJw(F)Z

    move-result v15

    move-object/from16 v1, v20

    invoke-static {v11, v1, v14, v15}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v15

    invoke-static/range {v17 .. v17}, LX/ArF;->A1D(I)Z

    move-result v1

    or-int/2addr v15, v1

    invoke-static {v5, v13}, LX/020;->A1Y(II)Z

    move-result v14

    move-object/from16 v1, v21

    invoke-static {v11, v1, v15, v14}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_24

    if-ne v14, v12, :cond_25

    :cond_24
    new-instance v14, LX/WkO;

    move-object/from16 v27, v14

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v20

    move-object/from16 p0, v21

    move-object/from16 p1, v22

    move-object/from16 p2, v6

    move/from16 p3, v18

    invoke-direct/range {v27 .. v35}, LX/WkO;-><init>(LX/6l2;Landroidx/compose/runtime/MutableState;LX/KOp;LX/KOp;LX/KJB;LX/jAX;FI)V

    invoke-interface {v11, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v1, v16

    invoke-static {v1, v14, v2}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    invoke-static {v0}, LX/AsE;->A16(I)Z

    move-result v1

    invoke-static {v11, v3, v1}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-static {v0}, LX/AsE;->A1M(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-static {v5, v13}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v4, v0

    const/high16 v1, 0x4000000

    move/from16 v0, v17

    if-eq v0, v1, :cond_26

    const/16 v23, 0x0

    :cond_26
    move/from16 v1, v19

    move/from16 v0, v23

    invoke-static {v11, v1, v4, v0}, LX/838;->A1X(LX/jaI;IZZ)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_27

    if-ne v1, v12, :cond_28

    :cond_27
    const/16 v20, 0x1

    new-instance v1, LX/a8N;

    move-object v13, v1

    move-object/from16 v14, v25

    move-object/from16 v15, v24

    move-object/from16 v16, v3

    move-object/from16 v17, v22

    move/from16 v18, p4

    invoke-direct/range {v13 .. v20}, LX/a8N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-interface {v11, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_28
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v11, v2, v1, v0}, LX/8GK;->A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, -0xf36b324

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_29
    :goto_7
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2a

    new-instance v0, LX/cbP;

    move/from16 v11, p4

    move v12, v9

    move v13, v8

    move v14, v7

    move-object v3, v0

    move-object/from16 v4, v26

    move-object/from16 v5, v25

    move-object/from16 v6, v22

    move-object/from16 v7, v24

    move-object v8, v10

    move-object/from16 v9, p6

    move/from16 v10, p5

    invoke-direct/range {v3 .. v14}, LX/cbP;-><init>(LX/7zH;LX/K1r;LX/KJB;LX/K5K;LX/LEL;Lkotlin/jvm/functions/Function1;IIIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_2a
    return-void

    :cond_2b
    const-string v1, "vibrator"

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    const/16 v1, 0x30

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/os/Vibrator;

    goto/16 :goto_6

    :cond_2c
    if-eqz v12, :cond_2d

    sget-object v26, LX/7zH;->A00:LX/5nC;

    :cond_2d
    if-eqz v6, :cond_2f

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_2e

    const/16 v1, 0x1c7

    invoke-static {v11, v1}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v10

    :cond_2e
    check-cast v10, LX/LEL;

    :cond_2f
    and-int/lit8 v1, p11, 0x20

    if-eqz v1, :cond_30

    const v1, -0x70001

    and-int/2addr v0, v1

    move/from16 v9, p5

    :cond_30
    if-eqz v5, :cond_31

    sget-object v25, LX/K1r;->A05:LX/K1r;

    :cond_31
    if-eqz v2, :cond_32

    sget-object v24, LX/K5K;->A0A:LX/K5K;

    :cond_32
    if-eqz v3, :cond_d

    sget-object v22, LX/KJB;->A02:LX/KJB;

    goto/16 :goto_5

    :cond_33
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_34
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_3

    invoke-static {v11, v10}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_35
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v26

    invoke-static {v11, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_36
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p6

    invoke-static {v11, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_37
    and-int/lit8 v1, p10, 0x30

    if-nez v1, :cond_0

    move/from16 v1, p4

    invoke-static {v11, v1}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_38
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_39

    move/from16 v0, p5

    invoke-static {v11, v0}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int v0, v0, p10

    goto/16 :goto_0

    :cond_39
    move v0, v8

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/K1r;LX/KJB;LX/K5K;LX/LEL;Lkotlin/jvm/functions/Function1;LX/4mq;FFII)V
    .locals 18

    move-object/from16 v13, p7

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move/from16 v8, p9

    move-object/from16 v5, p5

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v14, p6

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, -0x62821f01

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p11

    and-int/lit8 v0, p11, 0x1

    move/from16 v9, p8

    move/from16 v7, p10

    if-eqz v0, :cond_1f

    or-int/lit8 v0, p10, 0x6

    :goto_0
    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_1e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_1d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 p0, p11, 0x8

    if-eqz p0, :cond_1c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v17, p11, 0x10

    if-eqz v17, :cond_1b

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    const/high16 v1, 0x30000

    and-int v1, v1, p10

    if-nez v1, :cond_6

    and-int/lit8 v1, p11, 0x20

    if-nez v1, :cond_4

    invoke-interface {v10, v8}, LX/jaI;->AJw(F)Z

    move-result v11

    const/high16 v1, 0x20000

    if-nez v11, :cond_5

    :cond_4
    const/high16 v1, 0x10000

    :cond_5
    or-int/2addr v0, v1

    :cond_6
    and-int/lit8 v16, p11, 0x40

    const/high16 v1, 0x180000

    if-nez v16, :cond_7

    and-int v1, p10, v1

    if-nez v1, :cond_8

    invoke-static {v10, v4}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_7
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v11, v6, 0x80

    const/high16 v1, 0xc00000

    if-nez v11, :cond_9

    and-int v1, p10, v1

    if-nez v1, :cond_a

    invoke-static {v10, v3}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_9
    or-int/2addr v0, v1

    :cond_a
    and-int/lit16 v12, v6, 0x100

    const/high16 v1, 0x6000000

    if-nez v12, :cond_b

    and-int v1, p10, v1

    if-nez v1, :cond_c

    invoke-static {v10, v2}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_b
    or-int/2addr v0, v1

    :cond_c
    const v1, 0x2492493

    and-int v15, v0, v1

    const v1, 0x2492492

    invoke-static {v15, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v10}, LX/jaI;->GUI()V

    and-int/lit8 v1, p10, 0x1

    const v15, -0x70001

    if-eqz v1, :cond_13

    invoke-interface {v10}, LX/jaI;->BWP()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {v10, v6, v0}, LX/AqD;->A0G(LX/jaI;II)I

    move-result v0

    :cond_d
    :goto_5
    invoke-static {v10}, LX/834;->A1U(LX/jaI;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v11, "com.instagram.creation.capture.quickcapture.sundial.edit.ui.ruler.RulerPicker (RulerPicker.kt:70)"

    const v1, 0x1a55ece4

    invoke-static {v11, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-static {v13}, LX/jaS;->A00(LX/jaS;)F

    move-result v11

    invoke-static {v13}, LX/jaS;->A01(LX/jaS;)F

    move-result v1

    sub-float/2addr v11, v1

    invoke-static {v11}, LX/2vo;->A01(F)I

    move-result p8

    invoke-static {v13}, LX/jaS;->A01(LX/jaS;)F

    move-result v1

    sub-float v1, v9, v1

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result p7

    invoke-static {v13}, LX/jaS;->A01(LX/jaS;)F

    move-result v1

    sub-float v1, v8, v1

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result p9

    invoke-static {v0}, LX/ArI;->A1A(I)Z

    move-result v11

    invoke-static {v0}, LX/AqD;->A1M(I)Z

    move-result v1

    or-int/2addr v11, v1

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_f

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v11, :cond_10

    :cond_f
    const/16 v1, 0x13

    invoke-static {v10, v14, v13, v1}, LX/aML;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aML;

    move-result-object v1

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v12, v0, 0x1c00

    const v11, 0xe000

    and-int/2addr v11, v0

    invoke-static {v12, v11, v0}, LX/AsE;->A02(III)I

    move-result v11

    invoke-static {v0, v11}, LX/77T;->A07(II)I

    move-result p10

    const/16 p11, 0x0

    move-object/from16 p2, v4

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v1

    move-object/from16 p0, v10

    invoke-static/range {p0 .. p11}, LX/UfB;->A00(LX/jaI;LX/7zH;LX/K1r;LX/KJB;LX/K5K;LX/LEL;Lkotlin/jvm/functions/Function1;IIIII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0xa989867

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_6
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/cbN;

    move-object v15, v0

    move-object/from16 v16, p1

    move-object/from16 v17, v4

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v5

    move-object/from16 p3, v14

    move-object/from16 p4, v13

    move/from16 p5, v9

    move/from16 p6, v8

    move/from16 p7, v7

    move/from16 p8, v6

    invoke-direct/range {v15 .. v26}, LX/cbN;-><init>(LX/7zH;LX/K1r;LX/KJB;LX/K5K;LX/LEL;Lkotlin/jvm/functions/Function1;LX/4mq;FFII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_12
    return-void

    :cond_13
    if-eqz p0, :cond_14

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_14
    if-eqz v17, :cond_16

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_15

    const/16 v1, 0x1c6

    invoke-static {v10, v1}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v5

    :cond_15
    check-cast v5, LX/LEL;

    :cond_16
    and-int/lit8 v1, p11, 0x20

    if-eqz v1, :cond_17

    and-int/2addr v0, v15

    move v8, v9

    :cond_17
    if-eqz v16, :cond_18

    sget-object v4, LX/K1r;->A05:LX/K1r;

    :cond_18
    if-eqz v11, :cond_19

    sget-object v3, LX/K5K;->A0A:LX/K5K;

    :cond_19
    if-eqz v12, :cond_d

    sget-object v2, LX/KJB;->A02:LX/KJB;

    goto/16 :goto_5

    :cond_1a
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_1b
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    invoke-static {v10, v5}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_1c
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p1

    invoke-static {v10, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_1d
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    invoke-static {v10, v14}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_1e
    and-int/lit8 v1, p10, 0x30

    if-nez v1, :cond_0

    invoke-static {v10, v13}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1f
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_20

    invoke-static {v10, v9}, LX/ArH;->A03(LX/jaI;F)I

    move-result v0

    or-int v0, v0, p10

    goto/16 :goto_0

    :cond_20
    move v0, v7

    goto/16 :goto_0
.end method
