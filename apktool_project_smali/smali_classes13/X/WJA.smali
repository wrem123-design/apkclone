.class public abstract LX/WJA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iaX;LX/jaI;I)V
    .locals 15

    const v0, -0xffa7078

    move-object/from16 v5, p1

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_8

    invoke-static {v5, p0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v12, 0x0

    invoke-static {v0, v3}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.SearchEffectContent (ShutterClusterDialPicker.kt:570)"

    const v0, -0x224e764e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v5}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v3, :cond_1

    const v0, 0x7f0825ea

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/3Ul;->A00:LX/3Ul;

    invoke-virtual {v0, v4, v1, v12}, LX/3Ul;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/255;->A0b(Landroid/graphics/Bitmap;)LX/3T4;

    move-result-object v9

    :goto_1
    invoke-interface {v5, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1
    check-cast v9, LX/jAi;

    if-nez v9, :cond_4

    const v0, -0xfb41998

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    :goto_2
    invoke-static {v5, v12}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x21dc1962

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_3
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x3b

    invoke-static {v1, p0, v2, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    const v0, -0xfb41997

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1366fe

    invoke-static {v5, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    sget-object v1, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    invoke-interface {p0, v0, v1}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    const/16 v0, 0x130

    invoke-static {v5, v0}, LX/838;->A1C(LX/jaI;I)LX/C1d;

    move-result-object v0

    :cond_5
    invoke-static {v1, v0}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v7

    const/16 v14, 0xf8

    const/4 v6, 0x0

    move-object v8, v6

    move-object v10, v6

    move v13, v12

    invoke-static/range {v5 .. v14}, LX/BRV;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/jAi;LX/Kae;Ljava/lang/String;III)V

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    goto :goto_1

    :cond_7
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_8
    move v1, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/iaX;LX/jaI;LX/KOp;I)V
    .locals 14

    const v0, -0x6f706efc

    move-object v8, p1

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object v5, p0

    if-nez v0, :cond_a

    invoke-static {p1, p0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static {p1, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    const/4 p1, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.HomeEffectContent (ShutterClusterDialPicker.kt:545)"

    const v0, -0x2d9407ff

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v8}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v6, :cond_2

    const v0, 0x7f08235e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/3Ul;->A00:LX/3Ul;

    invoke-virtual {v0, v2, v1, p1}, LX/3Ul;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/255;->A0b(Landroid/graphics/Bitmap;)LX/3T4;

    move-result-object v12

    :goto_1
    invoke-interface {v8, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v12, LX/jAi;

    if-nez v12, :cond_5

    const v0, -0x6b07ddb8

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    :goto_2
    invoke-static {v8, p1}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x18c2df46

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xc1

    invoke-static {v1, v4, v5, v3, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    const v0, -0x6b07ddb7

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f13105c

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p0

    sget-object v1, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    invoke-interface {v5, v0, v1}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v7}, LX/834;->A1N(I)Z

    move-result v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    if-ne v0, v6, :cond_7

    :cond_6
    const/16 v0, 0x12a

    invoke-static {v8, v4, v0}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v0

    :cond_7
    invoke-static {v2, v0}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v10

    const/16 p3, 0xf8

    const/4 v9, 0x0

    move-object v11, v9

    move-object v13, v9

    move/from16 p2, p1

    invoke-static/range {v8 .. v17}, LX/BRV;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/jAi;LX/Kae;Ljava/lang/String;III)V

    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    goto :goto_1

    :cond_9
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_a
    move v7, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/KOp;LX/7zH;LX/UBe;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 22

    move-object/from16 v12, p5

    move-object/from16 v13, p4

    move/from16 v9, p9

    move/from16 v10, p8

    move-object/from16 v20, p2

    const v0, 0x35b7823d

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 p2, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 p0, p3

    move/from16 v11, p6

    if-eqz v0, :cond_1d

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_1c

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p7, 0x4

    if-eqz v6, :cond_1b

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_1a

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p7, 0x10

    move-object/from16 p6, p1

    if-eqz v0, :cond_19

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v4, :cond_4

    and-int/2addr v0, v11

    if-nez v0, :cond_5

    invoke-static {v14, v13}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v3, p7, 0x40

    const/high16 v19, 0x100000

    const/high16 v0, 0x180000

    if-nez v3, :cond_6

    and-int/2addr v0, v11

    if-nez v0, :cond_7

    invoke-static {v14, v12}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    const v2, 0x92493

    and-int/2addr v2, v1

    const v0, 0x92492

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v7, :cond_8

    sget-object v20, LX/7zH;->A00:LX/5nC;

    :cond_8
    if-eqz v6, :cond_9

    const/4 v10, 0x0

    :cond_9
    if-eqz v5, :cond_a

    const/4 v9, 0x0

    :cond_a
    if-eqz v4, :cond_c

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_b

    const/16 v0, 0x2fb

    invoke-static {v14, v0}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v13

    :cond_b
    check-cast v13, LX/LEL;

    :cond_c
    if-eqz v3, :cond_d

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_d

    const/16 v0, 0x12f

    invoke-static {v14, v0}, LX/838;->A1C(LX/jaI;I)LX/C1d;

    move-result-object v12

    :cond_d
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v2, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.EffectItem (ShutterClusterDialPicker.kt:414)"

    const v0, -0x3eb0915c

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, LX/UBe;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v8

    const/high16 v7, 0x42980000    # 76.0f

    const/high16 v0, 0x41000000    # 8.0f

    sub-float/2addr v7, v0

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v15, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v15, v14}, LX/ArI;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/kwB;

    if-nez v10, :cond_17

    if-nez v9, :cond_17

    const v0, 0x44ac7ab7

    invoke-static {v14, v0}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v3, LX/5UK;->A0R:J

    :goto_5
    move-object/from16 v0, p0

    instance-of v0, v0, LX/PUf;

    move/from16 v18, v0

    const v0, 0x44acb5db

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    move-object/from16 v0, v20

    invoke-static {v0, v7}, LX/Apb;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v0

    const/16 v17, 0x0

    invoke-static {v6, v0, v13}, LX/6h4;->A08(LX/kwB;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0, v3, v4}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v6

    invoke-static/range {p6 .. p6}, LX/AqD;->A03(LX/KOp;)F

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_11

    if-eqz v8, :cond_11

    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-interface {v14, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v3, 0x380000

    move/from16 v0, v19

    invoke-static {v3, v1, v0}, LX/838;->A1V(III)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_f

    if-ne v0, v15, :cond_10

    :cond_f
    const/16 v0, 0x22

    invoke-static {v14, v12, v8, v0}, LX/844;->A0s(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAx;

    move-result-object v0

    :cond_10
    invoke-static {v4, v0}, LX/751;->A0n(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-interface {v6, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v6

    :cond_11
    invoke-static {v5, v2}, LX/89P;->A0g(Landroidx/compose/runtime/ComposerImpl;Z)LX/kk8;

    move-result-object v4

    invoke-static {v14}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v14, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v14, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v4, v0, v6, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/6f3;->A00:LX/6f3;

    if-eqz v10, :cond_14

    const v0, 0x1c95bd71

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v1, v0, 0x6

    move-object/from16 v0, p6

    invoke-static {v3, v14, v0, v1}, LX/WJA;->A01(LX/iaX;LX/jaI;LX/KOp;I)V

    :goto_6
    invoke-static {v5, v2}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0xd6bc0db

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_7
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 p3, 0x3

    new-instance v0, LX/esl;

    move-object/from16 v21, v13

    move/from16 p1, v11

    move/from16 p4, v9

    move/from16 p5, v10

    move-object/from16 v17, v0

    move-object/from16 v18, v20

    move-object/from16 v19, v12

    move-object/from16 v20, p6

    invoke-direct/range {v17 .. v27}, LX/esl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void

    :cond_14
    if-eqz v9, :cond_15

    const v0, 0x1c97224e    # 1.0001209E-21f

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    const/4 v0, 0x6

    invoke-static {v3, v14, v0}, LX/WJA;->A00(LX/iaX;LX/jaI;I)V

    goto :goto_6

    :cond_15
    if-nez v8, :cond_16

    if-nez v18, :cond_16

    const v0, 0x1c9947f3

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_16
    const v0, 0x1c985965

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    and-int/lit8 v3, v1, 0xe

    move-object/from16 v1, v17

    move-object/from16 v0, p0

    invoke-static {v14, v1, v0, v3, v7}, LX/WJA;->A04(LX/jaI;LX/7zH;LX/UBe;II)V

    goto :goto_6

    :cond_17
    const v0, 0x44ac7482

    invoke-static {v14, v0}, LX/89P;->A0R(LX/jaI;I)J

    move-result-wide v3

    move-object v5, v14

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    const/4 v2, 0x0

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_18
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_19
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p6

    invoke-static {v14, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_1a
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    invoke-static {v14, v9}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v10}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v20

    invoke-static {v14, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1e

    move-object/from16 v0, p0

    invoke-static {v14, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_1e
    move v1, v11

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;II)V
    .locals 9

    move-object v5, p1

    const v0, 0x69ac45f3

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v8, p4

    and-int/lit8 v0, p4, 0x1

    move-object v6, p2

    move v7, p3

    if-eqz v0, :cond_7

    or-int/lit8 v4, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    invoke-static {v4}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.ShutterThumbnailOverlay (ShutterClusterDialPicker.kt:598)"

    const v0, 0x37cc5be5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const/high16 v3, 0x42980000    # 76.0f

    const/high16 v1, 0x40d00000    # 6.5f

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    const v0, 0x7f130240

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v3}, LX/Apb;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v1

    and-int/lit8 v0, v4, 0xe

    invoke-static {p0, v1, p2, v2, v0}, LX/BRG;->A0E(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x319bee7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p0, 0xb3

    new-instance v4, LX/fAP;

    invoke-direct/range {v4 .. v9}, LX/fAP;-><init>(LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;III)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v4, p3, v0

    goto :goto_0

    :cond_8
    move v4, p3

    goto :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/UBe;II)V
    .locals 22

    move-object/from16 v9, p1

    const v0, 0x5139220c

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v6, p2

    move/from16 v1, p3

    if-eqz v0, :cond_1c

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_1b

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, v2, 0x13

    const/16 v3, 0x12

    const/4 v0, 0x0

    const/4 v8, 0x1

    invoke-static {v4, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v15, v2, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz v5, :cond_1

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.EffectThumbnail (ShutterClusterDialPicker.kt:466)"

    const v2, -0x248f08fc

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v6}, LX/UBe;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v10

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v2, v4, v15, v8}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    instance-of v2, v6, LX/PUf;

    if-eqz v2, :cond_14

    const v2, 0x7a18f043

    invoke-interface {v15, v2}, LX/jaI;->GV5(I)V

    move-object v2, v6

    check-cast v2, LX/PUf;

    iget-object v7, v2, LX/PUf;->A00:Ljava/lang/String;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.rememberIgluGradientBrush (ShutterClusterDialPicker.kt:515)"

    const v2, 0x2e52b58e

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v15}, LX/ArF;->A0S(LX/jaI;)LX/2dN;

    move-result-object v16

    invoke-static {v15}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v2

    iget-wide v2, v2, LX/6Zr;->A0W:J

    invoke-static {v2, v3}, LX/255;->A0c(J)LX/2dN;

    move-result-object v17

    invoke-static {v15}, LX/AqD;->A0p(LX/jaI;)LX/2dN;

    move-result-object v18

    const/4 v10, 0x2

    invoke-static {v15}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v2

    iget-wide v2, v2, LX/6Zr;->A0U:J

    invoke-static {v2, v3}, LX/255;->A0c(J)LX/2dN;

    move-result-object v19

    invoke-static {v15}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v2

    iget-wide v2, v2, LX/6Zr;->A0X:J

    invoke-static {v2, v3}, LX/255;->A0c(J)LX/2dN;

    move-result-object v20

    invoke-static {v15}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v2

    iget-wide v2, v2, LX/6Zr;->A0R:J

    invoke-static {v2, v3}, LX/255;->A0c(J)LX/2dN;

    move-result-object v21

    invoke-static {v15}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v2

    iget-wide v2, v2, LX/6Zr;->A0P:J

    invoke-static {v2, v3}, LX/255;->A0c(J)LX/2dN;

    move-result-object p0

    invoke-static {v15}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v2

    iget-wide v2, v2, LX/6Zr;->A0T:J

    invoke-static {v2, v3}, LX/255;->A0c(J)LX/2dN;

    move-result-object p1

    filled-new-array/range {v16 .. v23}, [LX/2dN;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v15, v7}, LX/ArI;->A1N(LX/jaI;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    if-ne v3, v4, :cond_5

    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    rem-int v4, v3, v2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v3, v2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v3, v2

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2dN;

    iget-wide v4, v2, LX/2dN;->A00:J

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2dN;

    iget-wide v2, v2, LX/2dN;->A00:J

    invoke-static {v4, v5, v2, v3}, LX/AsI;->A0h(JJ)Ljava/util/List;

    move-result-object v11

    invoke-static {}, LX/838;->A0A()J

    move-result-wide v13

    const/16 v2, 0x20

    shl-long v4, v13, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v13, v2

    or-long/2addr v4, v13

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v2}, LX/ArF;->A0A(F)J

    move-result-wide v2

    invoke-static {v11, v4, v5, v2, v3}, LX/51L;->A01(Ljava/util/List;JJ)LX/51M;

    move-result-object v3

    invoke-interface {v15, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/51K;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, -0x3458b5a

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_6
    invoke-static {v9}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v3}, LX/444;->A0g(LX/7zH;LX/51K;)LX/7zH;

    move-result-object v2

    invoke-static {v0}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v13

    invoke-static {v15}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    move-object v3, v15

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v15, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v15, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v13, v4, v2, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, LX/6f3;->A00:LX/6f3;

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/41L;->A00(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v8, :cond_13

    const/16 v2, 0x19

    if-eq v7, v2, :cond_12

    const/16 v2, 0x70

    if-eq v7, v2, :cond_11

    const/16 v2, 0x282

    if-eq v7, v2, :cond_10

    const/16 v2, 0x2c2

    if-eq v7, v2, :cond_f

    const/16 v2, 0x32a

    if-eq v7, v2, :cond_11

    const/16 v2, 0x3e8

    if-eq v7, v2, :cond_12

    const/16 v2, 0x3eb

    if-eq v7, v2, :cond_13

    const/16 v2, 0x3f3

    if-eq v7, v2, :cond_e

    const/16 v2, 0x3f5

    if-eq v7, v2, :cond_d

    const/16 v2, 0x44c

    if-eq v7, v2, :cond_c

    const/16 v2, 0x44d

    if-eq v7, v2, :cond_b

    const/16 v2, 0x44e

    if-eq v7, v2, :cond_a

    const/16 v2, 0x450

    if-eq v7, v2, :cond_9

    const/16 v2, 0x454

    if-eq v7, v2, :cond_a

    const v2, 0x7f082093

    :goto_2
    invoke-static {v15, v2, v0, v10, v0}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v18

    invoke-virtual {v6, v5}, LX/UBe;->A01(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v19

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v4, v2}, LX/444;->A0Z(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v4

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v4, v2}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v16

    sget-wide v4, LX/2dN;->A0C:J

    invoke-static {v4, v5}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v17

    const v20, 0x180008

    invoke-static/range {v15 .. v20}, LX/BRV;->A07(LX/jaI;LX/7zH;LX/5R9;LX/B8G;Ljava/lang/String;I)V

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v3, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x3c261d7f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v15}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 v0, 0xb2

    invoke-static {v6, v9, v1, v12, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v2, 0x7f0826fa

    goto :goto_2

    :cond_a
    const v2, 0x7f0820b0

    goto :goto_2

    :cond_b
    const v2, 0x7f0827a6

    goto :goto_2

    :cond_c
    const v2, 0x7f0820c8

    goto :goto_2

    :cond_d
    const v2, 0x7f0824a1

    goto :goto_2

    :cond_e
    const v2, 0x7f08234f

    goto :goto_2

    :cond_f
    const v2, 0x7f082676

    goto :goto_2

    :cond_10
    const v2, 0x7f0824fe

    goto :goto_2

    :cond_11
    const v2, 0x7f082282

    goto :goto_2

    :cond_12
    const v2, 0x7f082637

    goto :goto_2

    :cond_13
    const v2, 0x7f08245a

    goto :goto_2

    :cond_14
    if-eqz v10, :cond_19

    const v2, 0x7a226452

    invoke-interface {v15, v2}, LX/jaI;->GV5(I)V

    iget-object v11, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-wide p3, LX/5UK;->A0R:J

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_15

    const/16 v2, 0x117

    invoke-static {v15, v7, v2}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v5

    :cond_15
    check-cast v5, LX/LEL;

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_16

    const/16 v2, 0x118

    invoke-static {v15, v7, v2}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v3

    :cond_16
    check-cast v3, LX/LEL;

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_17

    const/16 v2, 0x119

    invoke-static {v15, v7, v2}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v2

    :cond_17
    check-cast v2, LX/LEL;

    const/16 v17, 0x0

    const/16 p2, 0x3c2

    move-object/from16 v18, v17

    move-object/from16 v21, v2

    move-object/from16 p0, v17

    move/from16 p1, v0

    move-object/from16 v16, v11

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v26}, LX/6yw;->A01(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIJ)LX/7A7;

    move-result-object v13

    sget-object v11, LX/6d6;->A01:LX/6d7;

    invoke-interface {v9, v11}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v14

    invoke-static {v15}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v3, v15

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v15, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v15, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v14, v4, v2, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/6f3;->A00:LX/6f3;

    iget-object v4, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    invoke-static {v11}, LX/751;->A0g(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v15, v2, v13, v4}, LX/BRV;->A0K(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;)V

    invoke-static {v7}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, -0x400e5579

    invoke-interface {v15, v2}, LX/jaI;->GV5(I)V

    invoke-static {v5, v11}, LX/444;->A0Z(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v16

    const/high16 v17, 0x40400000    # 3.0f

    const/16 v19, 0x1b0

    const/16 v18, 0x9

    move/from16 v20, v0

    invoke-static/range {v15 .. v20}, LX/UlF;->A00(LX/jaI;LX/7zH;FIII)V

    :goto_5
    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    move-object v3, v15

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    goto/16 :goto_3

    :cond_18
    const v2, -0x400b5b6e

    invoke-interface {v15, v2}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_19
    const v2, 0x7a2f0bf1

    invoke-interface {v15, v2}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_1a
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto/16 :goto_4

    :cond_1b
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v15, v9}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1d

    invoke-static {v15, v6}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    goto/16 :goto_0

    :cond_1d
    move v2, v1

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/7zH;LX/UBe;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;FFIII)V
    .locals 22

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move-object/from16 v6, p1

    const v0, -0x7ad3435f

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v8, p9

    move-object/from16 v10, p2

    if-eqz v0, :cond_1c

    or-int/lit8 v1, p9, 0x6

    :goto_0
    and-int/lit8 v0, p10, 0x2

    move-object/from16 p10, p3

    if-eqz v0, :cond_1b

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v7, 0x4

    move/from16 p5, p8

    if-eqz v0, :cond_1a

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v7, 0x8

    move/from16 v9, p6

    if-eqz v0, :cond_19

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, v7, 0x10

    move/from16 p9, p7

    if-eqz v0, :cond_18

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v13, v7, 0x20

    const/high16 v0, 0x30000

    if-nez v13, :cond_4

    and-int/2addr v0, v8

    if-nez v0, :cond_5

    invoke-static {v11, v6}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v12, v7, 0x40

    const/high16 v0, 0x180000

    if-nez v12, :cond_6

    and-int/2addr v0, v8

    if-nez v0, :cond_7

    invoke-static {v11, v5}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v2, v7, 0x80

    const/high16 v0, 0xc00000

    if-nez v2, :cond_8

    and-int/2addr v0, v8

    if-nez v0, :cond_9

    invoke-static {v11, v4}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    const v3, 0x492493

    and-int/2addr v3, v1

    const v0, 0x492492

    const/16 v20, 0x0

    const/16 v19, 0x1

    invoke-static {v3, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v13, :cond_a

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_a
    if-eqz v12, :cond_c

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_b

    const/16 v0, 0x2fa

    invoke-static {v11, v0}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v5

    :cond_b
    check-cast v5, LX/LEL;

    :cond_c
    if-eqz v2, :cond_e

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_d

    const/16 v0, 0x12e

    invoke-static {v11, v0}, LX/838;->A1C(LX/jaI;I)LX/C1d;

    move-result-object v4

    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    :cond_e
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v2, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.DialEffectItem (ShutterClusterDialPicker.kt:350)"

    const v0, -0x13d4cff6

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    const v0, 0x7f070009

    invoke-static {v11, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v12

    const v0, 0x7f07001e

    invoke-static {v11, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v3

    sget-object v2, LX/6Yk;->A03:LX/8w9;

    invoke-static {v11, v2}, LX/751;->A10(LX/jaI;LX/8By;)LX/jdN;

    move-result-object v0

    invoke-interface {v0, v12}, LX/jdN;->GYC(F)F

    move-result v13

    invoke-interface {v0, v9}, LX/jdN;->GYC(F)F

    move-result v0

    div-float/2addr v13, v0

    invoke-static {v11, v2}, LX/751;->A10(LX/jaI;LX/8By;)LX/jdN;

    move-result-object v0

    invoke-interface {v0, v3}, LX/jdN;->GYC(F)F

    move-result v12

    invoke-interface {v0, v9}, LX/jdN;->GYC(F)F

    move-result v0

    div-float/2addr v12, v0

    invoke-static {v11, v2, v9}, LX/jdN;->A00(LX/jaI;LX/8By;F)F

    move-result v18

    move/from16 v0, p9

    invoke-static {v11, v2, v0}, LX/jdN;->A00(LX/jaI;LX/8By;F)F

    move-result v17

    invoke-interface/range {p10 .. p10}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    and-int/lit16 v15, v1, 0x380

    invoke-static {v15}, LX/ArF;->A1F(I)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_11

    :cond_10
    const/16 v14, 0x35

    new-instance v2, LX/ZkW;

    move/from16 v0, p5

    invoke-direct {v2, v3, v0, v14}, LX/ZkW;-><init>(Ljava/lang/Object;II)V

    invoke-static {v11, v2}, LX/ArI;->A0D(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v2

    :cond_11
    check-cast v2, LX/KOp;

    instance-of v0, v10, LX/PUj;

    move/from16 p8, v0

    instance-of v0, v10, LX/PUn;

    move/from16 p7, v0

    invoke-static {v6, v9}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v16

    invoke-interface {v11, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v14

    const/16 v0, 0x100

    if-eq v15, v0, :cond_12

    const/16 v19, 0x0

    :cond_12
    or-int v14, v14, v19

    invoke-static {v11, v13, v12, v14}, LX/ArF;->A1M(LX/jaI;FFZ)Z

    move-result v15

    move/from16 v14, v18

    move/from16 v0, v17

    invoke-static {v11, v14, v0, v15}, LX/ArF;->A1M(LX/jaI;FFZ)Z

    move-result v14

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_13

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_14

    :cond_13
    const/16 p6, 0x1

    new-instance v0, LX/a7P;

    move-object/from16 v21, v0

    move-object/from16 p0, v3

    move/from16 p1, v13

    move/from16 p2, v12

    move/from16 p3, v18

    move/from16 p4, v17

    invoke-direct/range {v21 .. v28}, LX/a7P;-><init>(Ljava/lang/Object;FFFFII)V

    invoke-interface {v11, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v3, v16

    invoke-static {v3, v0}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v15

    and-int/lit8 v3, v1, 0xe

    shr-int/lit8 v0, v1, 0x3

    invoke-static {v0, v3}, LX/ArI;->A01(II)I

    move-result v19

    move-object v13, v11

    move-object v14, v2

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move/from16 v21, p8

    move/from16 p0, p7

    invoke-static/range {v13 .. v22}, LX/WJA;->A02(LX/jaI;LX/KOp;LX/7zH;LX/UBe;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x2b063fba

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_15
    :goto_5
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v11, LX/byp;

    move/from16 v21, v7

    move-object v12, v6

    move-object v13, v10

    move-object/from16 v14, p10

    move-object v15, v5

    move-object/from16 v16, v4

    move/from16 v17, v9

    move/from16 v18, p9

    move/from16 v19, p5

    move/from16 v20, v8

    invoke-direct/range {v11 .. v21}, LX/byp;-><init>(LX/7zH;LX/UBe;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;FFIII)V

    iput-object v11, v0, LX/6Wc;->A06:LX/LEN;

    :cond_16
    return-void

    :cond_17
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_18
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, p9

    invoke-static {v11, v0}, LX/ArH;->A07(LX/jaI;F)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v9}, LX/ArH;->A06(LX/jaI;F)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move/from16 v0, p5

    invoke-static {v11, v0}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p10

    invoke-static {v11, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_1d

    invoke-static {v11, v10}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p9

    goto/16 :goto_0

    :cond_1d
    move v1, v8

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;LX/7zH;LX/JGC;LX/J18;Lkotlin/jvm/functions/Function1;II)V
    .locals 21

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p1

    invoke-static {v12, v11}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const v0, -0xb35029

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v16, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v15, p5

    if-eqz v0, :cond_9

    or-int/lit8 v4, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_8

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_6

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    invoke-static {v4}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_3

    sget-object v14, LX/7zH;->A00:LX/5nC;

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_4

    const/16 v0, 0x131

    invoke-static {v2, v0}, LX/838;->A1C(LX/jaI;I)LX/C1d;

    move-result-object v13

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.ShutterClusterDialPicker (ShutterClusterDialPicker.kt:237)"

    const v0, 0x6de315ad

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v1, v12, LX/J18;->A00:LX/5wv;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const v0, -0x3221acb3

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    const/high16 p5, 0x42980000    # 76.0f

    const/high16 v0, 0x41400000    # 12.0f

    sub-float p5, p5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p5, p5, v0

    const v0, 0x7f070152

    invoke-static {v2, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/PUj;

    if-nez v0, :cond_e

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    and-int/lit16 v0, v15, 0xc00

    if-nez v0, :cond_2

    invoke-static {v2, v13}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_3

    :cond_7
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_1

    invoke-static {v2, v14}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v2, v11}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_a

    invoke-static {v2, v12}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    goto/16 :goto_0

    :cond_a
    move v4, v15

    goto/16 :goto_0

    :cond_b
    const v0, -0x31eb3e33

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_6

    :cond_c
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto/16 :goto_7

    :cond_d
    const/4 v3, -0x1

    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    invoke-interface {v2, v3}, LX/jaI;->AJx(I)Z

    move-result v5

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_f

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_11

    :cond_f
    iget-object v5, v11, LX/JGC;->A01:LX/UBe;

    if-eqz v5, :cond_19

    instance-of v0, v5, LX/PUj;

    if-nez v0, :cond_19

    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_19

    :cond_10
    :goto_5
    const/16 v0, 0x38

    new-instance v6, LX/lkL;

    invoke-direct {v6, v1, v0}, LX/lkL;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/de3;->A01:LX/eiJ;

    const/4 v5, 0x0

    new-instance v0, LX/eFO;

    invoke-direct {v0, v6, v5, v7}, LX/eFO;-><init>(LX/LEL;FI)V

    invoke-static {v2, v0}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    check-cast v0, LX/eFO;

    iget-object v5, v11, LX/JGC;->A01:LX/UBe;

    invoke-static {v2, v5}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    invoke-virtual {v0}, LX/eFO;->A09()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v1, v0, v8}, LX/AsE;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v4}, LX/ArI;->A1G(I)Z

    move-result v5

    or-int/2addr v7, v5

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_12

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v7, :cond_13

    :cond_12
    const/16 p1, 0x0

    const/16 p2, 0x12

    new-instance v5, LX/38r;

    move-object/from16 v20, v13

    move-object/from16 p0, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v23}, LX/38r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v2, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v2, v5, v6}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v5, v11, LX/JGC;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, LX/ArI;->A1A(I)Z

    move-result v6

    invoke-interface {v2, v3}, LX/jaI;->AJx(I)Z

    move-result v4

    invoke-static {v2, v1, v0, v6, v4}, LX/ArI;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v6

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_14

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v6, :cond_15

    :cond_14
    const/16 p0, 0x0

    const/16 p2, 0x5

    new-instance v4, LX/ZcD;

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move/from16 p1, v3

    invoke-direct/range {v17 .. v23}, LX/ZcD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    invoke-interface {v2, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v2, v4, v5}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v3, v9}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v5

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_16

    const/16 v3, 0x40

    invoke-static {v2, v3}, LX/838;->A1A(LX/jaI;I)LX/lsK;

    move-result-object v4

    :cond_16
    invoke-static {v5, v4}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v3

    const/16 p6, 0x2

    new-instance v4, LX/fiP;

    move-object/from16 p0, v4

    move-object/from16 p1, v13

    move-object/from16 p2, v1

    move-object/from16 p4, v0

    invoke-direct/range {p0 .. p6}, LX/fiP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v0, -0x66491b78

    invoke-static {v2, v4, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/DUI;->A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function3;)V

    :goto_6
    invoke-static {v2, v10}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7566cd8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_17
    :goto_7
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_18

    const/16 v17, 0x51

    new-instance v10, LX/eyo;

    invoke-direct/range {v10 .. v17}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_18
    return-void

    :cond_19
    const/4 v7, 0x0

    if-ltz v3, :cond_10

    move v7, v3

    goto/16 :goto_5
.end method
