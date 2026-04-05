.class public abstract LX/RnH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/35N;IIZZ)V
    .locals 16

    move-object/from16 v4, p1

    const v0, -0x628f94de

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x2

    move-object/from16 v3, p2

    move/from16 v2, p3

    if-eqz v0, :cond_14

    or-int/lit8 v8, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    move/from16 v5, p5

    if-eqz v0, :cond_13

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p4, 0x4

    move/from16 v7, p6

    if-eqz v0, :cond_12

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v11, p4, 0x8

    if-eqz v11, :cond_11

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v10, v8, 0x493

    const/16 v0, 0x492

    const/4 v9, 0x0

    invoke-static {v10, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v11, :cond_3

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v10, "com.instagram.creation.genai.i2v.postcapture.I2VAnimationOverlay (I2VAnimationOverlay.kt:25)"

    const v0, -0x5ca3b1ce

    invoke-static {v10, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz p6, :cond_f

    const v0, 0x41059e60

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    const/4 v14, 0x0

    if-eqz p2, :cond_e

    invoke-virtual {v3}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v13

    :goto_4
    invoke-interface {v6, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_6

    :cond_5
    new-instance v12, LX/35V;

    invoke-direct {v12, v3, v14}, LX/35V;-><init>(LX/35N;LX/igO;)V

    invoke-interface {v6, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    const/16 p0, 0x6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v10, "androidx.compose.runtime.produceState (ProduceState.kt:107)"

    const v0, -0x481d0c3

    invoke-static {v10, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v10, v14, v6}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_8

    if-ne v0, v10, :cond_9

    :cond_8
    const/4 v10, 0x3

    new-instance v0, LX/34q;

    invoke-direct {v0, v11, v12, v14, v10}, LX/34q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v6, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v6, v0, v13}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x635fe85b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    if-nez v10, :cond_d

    const v0, 0x410f0f67

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    :goto_5
    invoke-static {v6, v9}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_6
    invoke-static {v6, v9}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x79de4784

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_7
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 p2, 0x4

    new-instance v13, LX/ewP;

    move/from16 p3, v5

    move/from16 p4, v7

    move/from16 p0, v2

    move-object v15, v3

    move-object v14, v4

    invoke-direct/range {v13 .. v20}, LX/ewP;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v13, v0, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    const v0, 0x410f0f68

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    shr-int/lit8 v0, v8, 0x9

    and-int/lit8 v13, v0, 0xe

    shl-int v8, v8, p0

    and-int/lit16 v0, v8, 0x1c00

    or-int/2addr v13, v0

    move-object v11, v6

    move-object v12, v4

    move v14, v1

    move v15, v9

    move/from16 p0, v5

    invoke-static/range {v10 .. v16}, LX/RnR;->A00(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;IIZZ)V

    goto :goto_5

    :cond_e
    move-object v13, v14

    goto/16 :goto_4

    :cond_f
    const v0, 0x41113605

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    const/high16 v0, 0x42680000    # 58.0f

    invoke-static {v4, v0}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v6, v0, v9, v1, v9}, LX/Uyp;->A00(LX/jaI;LX/7zH;IIZ)V

    goto :goto_6

    :cond_10
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_11
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v6, v4}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v7}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v5}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_15

    invoke-static {v6, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p3

    goto/16 :goto_0

    :cond_15
    move v8, v2

    goto/16 :goto_0
.end method
