.class public abstract Lcom/instagram/basel/common/ui/buttons/BsldsShutterButtonKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jcN;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x10

    instance-of v0, p1, LX/BZG;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/BZG;

    iget v0, v5, LX/BZG;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/BZG;->A00:I

    :goto_0
    iget-object v1, v5, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/BZG;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/BZG;

    invoke-direct {v5, v3, p1}, LX/BZG;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iput-object p0, v5, LX/BZG;->A01:Ljava/lang/Object;

    iput v2, v5, LX/BZG;->A00:I

    sget-object v0, LX/E1E;->A04:LX/E1E;

    invoke-static {p0, v0, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/jcN;LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_3
    iget-object v0, v5, LX/BZG;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object p0

    :cond_4
    if-eqz v1, :cond_2

    return-object v1
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/HR8;LX/QEY;LX/Po9;II)V
    .locals 20

    move-object/from16 v16, p1

    const v0, -0x11d5faca

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    const/4 v2, 0x2

    move-object/from16 v4, p4

    move/from16 v3, p5

    if-eqz v0, :cond_8

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object/from16 v5, p3

    if-eqz v1, :cond_7

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move-object/from16 v15, p2

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {v6, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_2

    sget-object v16, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v7, "com.instagram.basel.common.ui.buttons.BsldsShutterButtonInnerShape (BsldsShutterButton.kt:177)"

    const v1, 0x2c18e527

    invoke-static {v7, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    and-int/lit8 v1, v0, 0xe

    const/4 v0, 0x0

    invoke-static {v6, v4, v0, v1, v2}, LX/R5P;->A05(LX/jaI;Ljava/lang/Object;Ljava/lang/String;II)LX/R4w;

    move-result-object v7

    sget-object v11, LX/Ypa;->A00:LX/Ypa;

    sget-object p3, LX/4S6;->A01:LX/KJy;

    invoke-virtual {v7}, LX/R4w;->A0A()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v6, v7}, LX/AsE;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_b

    :cond_4
    invoke-static {}, LX/5jM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    :goto_3
    invoke-static {v10}, LX/5jM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {v6, v15}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_7
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v6, v5}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_8
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_9

    invoke-static {v6, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto :goto_0

    :cond_9
    move v0, v3

    goto :goto_0

    :goto_4
    :try_start_0
    invoke-static {v7, v6, v10, v0, v9}, LX/ArF;->A0g(LX/R4w;LX/jaI;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    const v0, 0x6359c50d

    invoke-static {v6, v0}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v7}, LX/R4w;->A03()Ljava/lang/Object;

    move-result-object v10

    goto :goto_6

    :cond_b
    :goto_5
    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    const v9, -0x3f585167

    invoke-static {v6, v9}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v8, "com.instagram.basel.common.ui.buttons.BsldsShutterButtonInnerShape.<anonymous> (BsldsShutterButton.kt:182)"

    const v0, -0x6d5c258f

    invoke-static {v8, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v8, LX/Po9;->A05:LX/Po9;

    if-ne v10, v8, :cond_16

    iget v10, v5, LX/QEY;->A03:F

    :goto_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x1d11db3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    invoke-static {v1, v10}, LX/834;->A0n(Landroidx/compose/runtime/ComposerImpl;F)LX/6h8;

    move-result-object p5

    invoke-static {v6, v7}, LX/ArI;->A1N(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_f

    :cond_e
    const/16 v0, 0x16

    invoke-static {v1, v7, v0}, LX/BYI;->A01(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;I)LX/5pC;

    move-result-object v10

    :cond_f
    invoke-static {v10}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6, v9}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v9, "com.instagram.basel.common.ui.buttons.BsldsShutterButtonInnerShape.<anonymous> (BsldsShutterButton.kt:182)"

    const v0, 0x3644ce1e

    invoke-static {v9, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-ne v10, v8, :cond_15

    iget v9, v5, LX/QEY;->A03:F

    :goto_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x641668da

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_11
    invoke-static {v1, v9}, LX/834;->A0n(Landroidx/compose/runtime/ComposerImpl;F)LX/6h8;

    move-result-object p6

    invoke-static {v6, v7}, LX/ArI;->A1N(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_12

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_13

    :cond_12
    const/16 v0, 0x17

    invoke-static {v1, v7, v0}, LX/BYI;->A01(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;I)LX/5pC;

    move-result-object v9

    :cond_13
    invoke-static {v9}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v0, v6, v12}, LX/Ypa;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kvu;

    move-object/from16 p1, v0

    move-object/from16 p2, v7

    move-object/from16 p4, v6

    invoke-static/range {p1 .. p6}, LX/R5P;->A01(LX/kvu;LX/R4w;LX/KJy;LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)LX/edJ;

    move-result-object v14

    sget-object v13, LX/Ypj;->A00:LX/Ypj;

    invoke-virtual {v7}, LX/R4w;->A0A()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v6, v7}, LX/AsE;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_14

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_19

    :cond_14
    invoke-static {}, LX/5jM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v10

    invoke-static {v10}, LX/Apb;->A10(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-static {v10}, LX/5jM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    goto :goto_9

    :cond_15
    iget v9, v5, LX/QEY;->A01:F

    goto :goto_8

    :cond_16
    iget v10, v5, LX/QEY;->A01:F

    goto/16 :goto_7

    :goto_9
    :try_start_1
    invoke-static {v7, v6, v10, v0, v9}, LX/ArF;->A0g(LX/R4w;LX/jaI;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v10, v0, v9}, LX/5jM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v1

    :cond_17
    invoke-static {v7, v6, v1}, LX/ArH;->A1C(LX/R4w;LX/jaI;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_b

    :cond_18
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto/16 :goto_e

    :cond_19
    :goto_a
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_b
    const v9, 0x702aa6df

    invoke-static {v6, v9}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v10, "com.instagram.basel.common.ui.buttons.BsldsShutterButtonInnerShape.<anonymous> (BsldsShutterButton.kt:186)"

    const v0, 0x2fae8714

    invoke-static {v10, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1a
    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-ne v11, v8, :cond_27

    iget v0, v5, LX/QEY;->A02:F

    :goto_c
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v10

    if-eqz v10, :cond_1b

    const v10, -0x6cd34bc7

    invoke-static {v10}, LX/6Wd;->A00(I)V

    :cond_1b
    invoke-static {v1, v0}, LX/834;->A0n(Landroidx/compose/runtime/ComposerImpl;F)LX/6h8;

    move-result-object p5

    invoke-static {v6, v7}, LX/ArI;->A1N(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_1c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_1d

    :cond_1c
    const/16 v0, 0x18

    invoke-static {v1, v7, v0}, LX/BYI;->A01(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;I)LX/5pC;

    move-result-object v10

    :cond_1d
    invoke-static {v10}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6, v9}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v9, "com.instagram.basel.common.ui.buttons.BsldsShutterButtonInnerShape.<anonymous> (BsldsShutterButton.kt:186)"

    const v0, 0x715b7437

    invoke-static {v9, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1e
    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-ne v10, v8, :cond_26

    iget v8, v5, LX/QEY;->A02:F

    :goto_d
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x44f3f55a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1f
    invoke-static {v1, v8}, LX/834;->A0n(Landroidx/compose/runtime/ComposerImpl;F)LX/6h8;

    move-result-object p6

    invoke-static {v6, v7}, LX/ArI;->A1N(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_20

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_21

    :cond_20
    const/16 v0, 0x19

    invoke-static {v1, v7, v0}, LX/BYI;->A01(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;I)LX/5pC;

    move-result-object v8

    :cond_21
    invoke-static {v8}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0, v6, v12}, LX/Ypj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kvu;

    move-object/from16 p1, v0

    invoke-static/range {p1 .. p6}, LX/R5P;->A01(LX/kvu;LX/R4w;LX/KJy;LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)LX/edJ;

    move-result-object v10

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v14}, LX/edJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6h8;

    iget v0, v0, LX/6h8;->A00:F

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v8

    iget-wide v0, v15, LX/HR8;->A00:J

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v7, LX/Po9;->A03:LX/Po9;

    if-eq v4, v7, :cond_22

    sget-object v9, LX/Po9;->A04:LX/Po9;

    const/high16 v7, 0x3f800000    # 1.0f

    if-ne v4, v9, :cond_23

    :cond_22
    const v7, 0x3f333333    # 0.7f

    :cond_23
    invoke-static {v7, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v0

    invoke-virtual {v10}, LX/edJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6h8;

    iget v7, v7, LX/6h8;->A00:F

    invoke-static {v8, v7, v0, v1}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/77T;->A1V(LX/jaI;LX/7zH;I)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x20245946

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_24
    :goto_e
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_25

    const/16 p1, 0x15

    new-instance v14, LX/eyo;

    move/from16 v19, v3

    move-object/from16 v18, v5

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v21}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v14, v0, LX/6Wc;->A06:LX/LEN;

    :cond_25
    return-void

    :cond_26
    iget v8, v5, LX/QEY;->A00:F

    goto/16 :goto_d

    :cond_27
    iget v0, v5, LX/QEY;->A00:F

    goto/16 :goto_c
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/HR8;LX/QEY;LX/Po9;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIIJZ)V
    .locals 29

    move-object/from16 v9, p1

    move/from16 v14, p9

    move-wide/from16 v16, p13

    move-object/from16 v6, p4

    move-object/from16 v2, p8

    move/from16 v20, p15

    move-object/from16 p14, p5

    move-object/from16 v0, p14

    invoke-static {v6, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v21, p7

    move-object/from16 v22, p6

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/Apb;->A0G(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    const v0, 0x2333d60

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p12

    and-int/lit8 v0, p12, 0x1

    move/from16 v5, p10

    if-eqz v0, :cond_20

    or-int/lit8 v8, p10, 0x6

    :goto_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_1f

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_1e

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_1d

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p12, 0x10

    move-object/from16 v15, p3

    if-eqz v0, :cond_1c

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p12, 0x20

    const/high16 v0, 0x30000

    move-object/from16 p15, p2

    if-nez v1, :cond_4

    and-int v0, p10, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p15

    invoke-static {v7, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    and-int/lit8 v19, p12, 0x40

    const/high16 v0, 0x180000

    if-nez v19, :cond_6

    and-int v0, p10, v0

    if-nez v0, :cond_7

    invoke-static {v7, v9}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v8, v0

    :cond_7
    and-int/lit16 v10, v4, 0x80

    const/high16 v0, 0xc00000

    if-nez v10, :cond_8

    and-int v0, p10, v0

    if-nez v0, :cond_9

    invoke-static {v7, v14}, LX/ArH;->A0J(LX/jaI;I)I

    move-result v0

    :cond_8
    or-int/2addr v8, v0

    :cond_9
    const/high16 v0, 0x6000000

    and-int v0, p10, v0

    if-nez v0, :cond_c

    and-int/lit16 v0, v4, 0x100

    if-nez v0, :cond_a

    move-wide/from16 v0, v16

    invoke-interface {v7, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    const/high16 v0, 0x4000000

    if-nez v1, :cond_b

    :cond_a
    const/high16 v0, 0x2000000

    :cond_b
    or-int/2addr v8, v0

    :cond_c
    and-int/lit16 v13, v4, 0x200

    const/high16 v0, 0x30000000

    if-nez v13, :cond_d

    and-int v0, v0, p10

    if-nez v0, :cond_e

    invoke-static {v7, v2}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_d
    or-int/2addr v8, v0

    :cond_e
    and-int/lit16 v12, v4, 0x400

    move/from16 v27, p11

    if-eqz v12, :cond_1a

    or-int/lit8 v18, p11, 0x6

    :goto_5
    const v0, 0x12492493

    and-int v1, v8, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_f

    and-int/lit8 v1, v18, 0x3

    const/4 v0, 0x0

    if-eq v1, v11, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    invoke-static {v7, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v7}, LX/jaI;->GUI()V

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_14

    invoke-interface {v7}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v7}, LX/jaI;->GT6()V

    invoke-static {v4, v8}, LX/AqD;->A09(II)I

    move-result v8

    :cond_11
    :goto_6
    invoke-static {v7}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.basel.common.ui.buttons.BsldsShutterButton (BsldsShutterButton.kt:75)"

    const v0, 0x453e2b90

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    and-int/lit8 v12, v8, 0xe

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "com.instagram.basel.common.ui.buttons.getContentDescription (BsldsShutterButton.kt:325)"

    const v0, 0x2469b28d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_24

    const/4 v0, 0x1

    if-eq v1, v0, :cond_23

    const/4 v0, 0x2

    if-eq v1, v0, :cond_26

    const/4 v0, 0x3

    if-eq v1, v0, :cond_22

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    if-eqz v19, :cond_15

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_15
    if-eqz v10, :cond_16

    const/4 v14, 0x0

    :cond_16
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_17

    const/16 v0, 0x3e8

    invoke-static {v0}, LX/3nx;->A01(I)J

    move-result-wide v16

    const v0, -0xe000001

    and-int/2addr v8, v0

    :cond_17
    if-eqz v13, :cond_19

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_18

    const/16 v0, 0xf4

    invoke-static {v7, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v2

    :cond_18
    check-cast v2, LX/LEL;

    :cond_19
    if-eqz v12, :cond_11

    const/16 v20, 0x1

    goto :goto_6

    :cond_1a
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_1b

    move/from16 v0, v20

    invoke-static {v7, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v18, p11, v0

    goto/16 :goto_5

    :cond_1b
    move/from16 v18, v27

    goto/16 :goto_5

    :cond_1c
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v15}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_1d
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_1e
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_1f
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p14

    invoke-static {v7, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_20
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_21

    invoke-static {v7, v6}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p10

    goto/16 :goto_0

    :cond_21
    move v8, v5

    goto/16 :goto_0

    :cond_22
    const v0, 0x7f130c99

    goto :goto_7

    :cond_23
    const v0, 0x7f130c98

    goto :goto_7

    :cond_24
    const v0, 0x7f130c96

    goto :goto_7

    :cond_25
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto/16 :goto_a

    :cond_26
    const v0, 0x7f130c97

    :goto_7
    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x2ec15005

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_27
    iget v0, v15, LX/QEY;->A04:F

    invoke-static {v9, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-interface {v7, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_28

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_29

    :cond_28
    const/16 v0, 0x19

    invoke-static {v7, v10, v0}, LX/844;->A0z(LX/jaI;Ljava/lang/String;I)LX/ltu;

    move-result-object v11

    :cond_29
    invoke-static {v1, v11, v3}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v1

    invoke-static {v3}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v13

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v10

    const/16 p10, 0x20

    invoke-static {v10, v11}, LX/255;->A08(J)I

    move-result v11

    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v7, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v7, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v13, v10, v1, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/Po9;->A04:LX/Po9;

    if-ne v6, v1, :cond_2d

    const v10, -0x7513fbf2

    invoke-interface {v7, v10}, LX/jaI;->GV5(I)V

    :goto_8
    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-lez v14, :cond_2c

    if-ne v6, v1, :cond_2c

    const v1, -0x7512f054

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    shr-int/lit8 v1, v8, 0xc

    and-int/lit8 v10, v1, 0xe

    shr-int/lit8 v1, v8, 0x12

    invoke-static {v1, v10}, LX/ArF;->A05(II)I

    move-result v8

    shl-int/lit8 v1, v18, 0xc

    invoke-static {v1, v8}, LX/77T;->A08(II)I

    move-result p9

    const/16 p5, 0x0

    move-object/from16 p4, v7

    move-object/from16 p6, v15

    move-object/from16 p7, v2

    move/from16 p8, v14

    move-wide/from16 p11, v16

    move/from16 p13, v20

    invoke-static/range {p4 .. p13}, Lcom/instagram/basel/common/ui/buttons/BsldsShutterButtonKt;->A04(LX/jaI;LX/7zH;LX/QEY;LX/LEL;IIIJZ)V

    :goto_9
    invoke-static {v0, v3}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x57125452

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2a
    :goto_a
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2b

    new-instance v0, LX/czp;

    move-object/from16 v23, v21

    move-object/from16 v24, v2

    move/from16 v25, v14

    move/from16 v26, v5

    move/from16 v28, v4

    move-wide/from16 p0, v16

    move/from16 p2, v20

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v18, p15

    move-object/from16 v19, v15

    move-object/from16 v20, v6

    move-object/from16 v21, p14

    invoke-direct/range {v16 .. v31}, LX/czp;-><init>(LX/7zH;LX/HR8;LX/QEY;LX/Po9;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIIJZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_2b
    return-void

    :cond_2c
    const v1, -0x750eafb2

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    goto :goto_9

    :cond_2d
    const v10, -0x75197f6a

    invoke-interface {v7, v10}, LX/jaI;->GV5(I)V

    const/4 v13, 0x4

    new-instance v11, LX/ejP;

    move-object/from16 v10, p15

    invoke-direct {v11, v13, v15, v6, v10}, LX/ejP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v10, 0x33e4af70

    invoke-static {v7, v11, v10}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p7

    const/high16 v10, 0xc00000

    or-int/2addr v12, v10

    and-int/lit8 v10, v8, 0x70

    invoke-static {v12, v10, v8}, LX/AsE;->A01(III)I

    move-result v10

    invoke-static {v8, v10}, LX/751;->A09(II)I

    move-result p8

    const/16 p0, 0x0

    const/16 p9, 0x40

    move-object/from16 v28, v7

    move-object/from16 p1, p15

    move-object/from16 p2, v15

    move-object/from16 p3, v6

    move-object/from16 p4, p14

    move-object/from16 p5, v22

    move-object/from16 p6, v21

    invoke-static/range {v28 .. v38}, Lcom/instagram/basel/common/ui/buttons/BsldsShutterButtonKt;->A03(LX/jaI;LX/7zH;LX/HR8;LX/QEY;LX/Po9;LX/LEL;LX/LEL;LX/LEL;LX/LEN;II)V

    goto/16 :goto_8
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/HR8;LX/QEY;LX/Po9;LX/LEL;LX/LEL;LX/LEL;LX/LEN;II)V
    .locals 16

    const v0, -0x3edda46c

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v5, p9

    move-object/from16 v6, p4

    if-eqz v0, :cond_15

    or-int/lit8 v3, p9, 0x6

    :goto_0
    and-int/lit8 v0, p10, 0x2

    move-object/from16 p9, p5

    if-eqz v0, :cond_14

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p10, 0x4

    move-object/from16 p0, p6

    if-eqz v0, :cond_13

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p10, 0x8

    move-object/from16 v15, p7

    if-eqz v0, :cond_12

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p10, 0x10

    move-object/from16 v7, p3

    if-eqz v0, :cond_11

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p10, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v8, p2

    if-nez v1, :cond_4

    and-int/2addr v0, v5

    if-nez v0, :cond_5

    invoke-static {v9, v8}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v3, v0

    :cond_5
    and-int/lit16 v1, v4, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 v14, p8

    if-nez v1, :cond_6

    and-int/2addr v0, v5

    if-nez v0, :cond_7

    invoke-static {v9, v14}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v3, v0

    :cond_7
    const v1, 0x412493

    and-int/2addr v1, v3

    const v0, 0x412492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_8

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.basel.common.ui.buttons.BsldsShutterButtonOuterShape (BsldsShutterButton.kt:125)"

    const v0, 0x3212336a    # 8.510009E-9f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v9}, LX/CZ3;->A04(LX/jaI;)LX/R2X;

    move-result-object p3

    iget v0, v7, LX/QEY;->A04:F

    invoke-static {v0}, LX/255;->A0m(F)LX/6h8;

    move-result-object p6

    iget v1, v7, LX/QEY;->A05:F

    sub-float v1, v0, v1

    invoke-static {v1}, LX/255;->A0m(F)LX/6h8;

    move-result-object p7

    sget-object p4, LX/4S6;->A01:LX/KJy;

    const/16 v1, 0x320

    invoke-static {v1, v2}, LX/834;->A0H(II)LX/3R7;

    move-result-object v12

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const-wide/16 v10, 0x0

    new-instance v13, LX/R2r;

    invoke-direct {v13, v12, v1, v10, v11}, LX/R2r;-><init>(LX/kvp;Ljava/lang/Integer;J)V

    const p8, 0x38008

    move-object/from16 p2, v13

    move-object/from16 p5, v9

    invoke-static/range {p2 .. p8}, LX/CZ3;->A00(LX/R2r;LX/R2X;LX/KJy;LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/R2U;

    move-result-object v11

    sget-object v10, LX/7zH;->A00:LX/5nC;

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Po9;->A05:LX/Po9;

    if-ne v6, v1, :cond_a

    invoke-virtual {v11}, LX/R2U;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6h8;

    iget v0, v0, LX/6h8;->A00:F

    :cond_a
    invoke-static {v10, v0}, LX/Apb;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v10

    if-ne v6, v1, :cond_f

    iget-wide v0, v8, LX/HR8;->A02:J

    :goto_5
    invoke-static {v10, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v13

    sget-object v12, LX/H99;->A00:LX/H99;

    invoke-static {v3}, LX/AqD;->A1K(I)Z

    move-result v0

    invoke-static {v3}, LX/ArI;->A1G(I)Z

    move-result v1

    or-int/2addr v1, v0

    invoke-static {v3}, LX/ArI;->A1A(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_c

    :cond_b
    const/4 v11, 0x3

    new-instance v10, LX/WlG;

    move-object/from16 v1, p9

    move-object/from16 v0, p0

    invoke-direct {v10, v11, v15, v1, v0}, LX/WlG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v13, v10, v12}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v2}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v12

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    move-object v10, v9

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v9, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v10}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v12, v1, v0, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v3, 0x15

    invoke-static {v10, v9, v14, v0}, LX/ArI;->A0v(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x6cdca58d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_6
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/cgN;

    move-object/from16 p7, v8

    move-object/from16 p3, p0

    move-object/from16 p4, v15

    move-object/from16 p5, p9

    move-object/from16 p6, v7

    move v15, v2

    move-object/from16 p0, v14

    move-object/from16 p2, v6

    move-object v12, v0

    move v13, v5

    move v14, v4

    invoke-direct/range {v12 .. v23}, LX/cgN;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    iget-wide v0, v8, LX/HR8;->A01:J

    goto :goto_5

    :cond_10
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_11
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v7}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v15}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v9, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, v5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p9

    invoke-static {v9, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_16

    invoke-static {v9, v6}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p9

    goto/16 :goto_0

    :cond_16
    move v3, v5

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/QEY;LX/LEL;IIIJZ)V
    .locals 38

    const v1, 0x6472667d

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    and-int/lit8 v2, p6, 0x1

    move/from16 v1, p5

    if-eqz v2, :cond_16

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v3, p6, 0x2

    move/from16 v9, p4

    if-eqz v3, :cond_15

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    move-wide/from16 v11, p7

    if-eqz v3, :cond_14

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    move-object/from16 v15, p3

    if-eqz v3, :cond_13

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p6, 0x10

    move/from16 v14, p9

    if-eqz v3, :cond_12

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    invoke-static {v2}, LX/ArI;->A1H(I)Z

    move-result v3

    invoke-static {v0, v2, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    and-int/lit8 v3, p6, 0x20

    if-eqz v3, :cond_4

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v4, "com.instagram.basel.common.ui.buttons.BsldsShutterButtonCountDownDisplay (BsldsShutterButton.kt:208)"

    const v3, 0x1c8267d

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v0}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v9, v3, v6, v0}, LX/AsE;->A0f(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_6

    const/16 v3, 0x43

    invoke-static {v0, v5, v3}, LX/BVS;->A04(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v7

    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_7

    sget-object v3, LX/3nu;->A06:LX/3nu;

    invoke-static {v3, v11, v12}, LX/3oh;->A0B(LX/3nu;J)J

    move-result-wide v16

    const-wide/32 v18, -0x80000000

    const-wide/32 v20, 0x7fffffff

    invoke-static/range {v16 .. v21}, LX/4mm;->A06(JJJ)J

    move-result-wide v3

    long-to-int v10, v3

    new-instance v3, LX/YtM;

    invoke-direct {v3, v7}, LX/YtM;-><init>(Lkotlin/jvm/functions/Function1;)V

    if-eqz p9, :cond_10

    const/16 v4, 0xf5

    invoke-static {v4}, LX/166;->A0r(I)LX/C2a;

    move-result-object v4

    :goto_5
    new-instance v7, LX/YtL;

    invoke-direct {v7, v4}, LX/YtL;-><init>(LX/LEL;)V

    new-instance v4, LX/YTM;

    invoke-direct {v4, v7, v3, v9, v10}, LX/YTM;-><init>(LX/lo8;LX/lo9;II)V

    invoke-static {v0, v4}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    sget-object v10, LX/H99;->A00:LX/H99;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_8

    if-ne v3, v6, :cond_9

    :cond_8
    const/16 v7, 0x1d

    new-instance v3, LX/E8c;

    invoke-direct {v3, v4, v7}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v0, v3, v10}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3, v6}, LX/AqD;->A13(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6l2;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_a

    const/16 v3, 0x50

    invoke-static {v0, v3}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v10

    :cond_a
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_b

    const/16 v3, 0xc

    invoke-static {v0, v15, v3}, LX/838;->A1F(LX/jaI;Ljava/lang/Object;I)LX/mAR;

    move-result-object v7

    :cond_b
    invoke-static {v5}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v2}, LX/AsE;->A1O(I)Z

    move-result v2

    invoke-static {v0, v8, v13, v2}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v13

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_c

    const/16 v26, 0x0

    if-ne v2, v6, :cond_d

    :cond_c
    const/16 v25, 0x0

    const/16 v26, 0x0

    new-instance v2, LX/ZbH;

    move/from16 v27, v14

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v10

    invoke-direct/range {v19 .. v27}, LX/ZbH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v0, v2, v3}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    sget-object v20, LX/AxH;->A04:LX/EVB;

    invoke-static {v0}, LX/838;->A0k(LX/jaI;)LX/ihN;

    move-result-object v3

    move-object/from16 v2, p2

    iget v5, v2, LX/QEY;->A03:F

    invoke-static {v4}, LX/ArH;->A00(LX/6l2;)F

    move-result v2

    mul-float/2addr v5, v2

    invoke-interface {v3, v5}, LX/ihN;->GYW(F)J

    move-result-wide v34

    sget-object v22, LX/6c4;->A03:LX/6c4;

    invoke-static {v0}, LX/UcQ;->A00(LX/jaI;)LX/K95;

    move-result-object v2

    iget-wide v2, v2, LX/K95;->A03:J

    const/16 v25, 0x3

    const v31, 0xff12

    const/16 v16, 0x0

    const-wide/16 v36, 0x0

    const/high16 v29, 0x30000

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v21, v16

    move-object/from16 v24, v16

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v30, v26

    move-wide/from16 v32, v2

    move/from16 p0, v26

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v38}, LX/6d5;->A01(LX/jaF;LX/jaI;LX/7zH;LX/6bT;LX/AxH;LX/6n4;LX/6c4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, -0x4e501c6

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_6
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v0, LX/aym;

    move-object/from16 p0, v0

    invoke-direct/range {p0 .. p9}, LX/aym;-><init>(LX/7zH;LX/QEY;LX/LEL;IIIJZ)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    move-object v4, v15

    goto/16 :goto_5

    :cond_11
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_12
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    invoke-static {v0, v14}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    invoke-static {v0, v15}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    invoke-static {v0, v11, v12}, LX/ArH;->A0N(LX/jaI;J)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_0

    invoke-static {v0, v9}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_17

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_17
    move v2, v1

    goto/16 :goto_0
.end method
