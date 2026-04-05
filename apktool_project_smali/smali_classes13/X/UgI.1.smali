.class public abstract LX/UgI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/2dN;LX/TnI;LX/QLs;LX/UCd;Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 28

    move-object/from16 v6, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p2

    move-object/from16 v22, p4

    move-object/from16 p8, p6

    move/from16 v3, p11

    move-object/from16 v21, p3

    move-object/from16 v14, p1

    const v0, -0x661fdf26

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p10

    and-int/lit8 v15, p10, 0x1

    move/from16 v5, p9

    if-eqz v15, :cond_27

    or-int/lit8 v10, p9, 0x6

    :goto_0
    and-int/lit8 v16, p10, 0x2

    if-eqz v16, :cond_26

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p10, 0x4

    move-object/from16 v7, p5

    if-eqz v0, :cond_25

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p10, 0x8

    if-eqz v1, :cond_24

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v13, p10, 0x10

    if-eqz v13, :cond_23

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v12, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v12, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v22

    invoke-static {v8, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    and-int/lit16 v2, v4, 0x80

    const/high16 v0, 0xc00000

    if-nez v2, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v17

    invoke-static {v8, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v10, v0

    :cond_7
    and-int/lit16 v9, v4, 0x100

    const/high16 v0, 0x6000000

    if-nez v9, :cond_8

    and-int v0, p9, v0

    if-nez v0, :cond_9

    invoke-static {v8, v6}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v10, v0

    :cond_9
    const v11, 0x2412493

    and-int/2addr v11, v10

    const v0, 0x2412492

    invoke-static {v11, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v10, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v15, :cond_a

    sget-object v14, LX/7zH;->A00:LX/5nC;

    :cond_a
    const/4 v15, 0x0

    if-eqz v16, :cond_b

    move-object/from16 v21, v15

    :cond_b
    invoke-static {v1, v3}, LX/751;->A1Z(IZ)Z

    move-result v3

    if-eqz v13, :cond_c

    move-object/from16 p8, v15

    :cond_c
    if-eqz v12, :cond_d

    move-object/from16 v22, v15

    :cond_d
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_e

    move-object/from16 v18, v15

    :cond_e
    if-eqz v2, :cond_f

    sget-object v17, LX/TdF;->A00:Lkotlin/jvm/functions/Function3;

    :cond_f
    if-eqz v9, :cond_10

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_10

    const/16 v0, 0xde

    invoke-static {v8, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v6

    :cond_10
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.creation.genai.magicmod.common.ui.MagicModImage (MagicModImage.kt:46)"

    const v0, 0xdd521ef

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    if-eqz p5, :cond_21

    iget-object v9, v7, LX/UCd;->A00:Landroid/graphics/Bitmap;

    :goto_5
    const/4 v2, 0x0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.creation.genai.magicmod.common.ui.rememberBitmapGradientBackgroundBrush (MagicModImage.kt:104)"

    const v0, 0x2d28f51b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    if-eqz v9, :cond_20

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v9, v0}, LX/3E9;->A01(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v13

    sget-object v9, LX/51K;->A00:LX/51L;

    iget v0, v13, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    int-to-long v0, v0

    const/16 v12, 0x20

    invoke-static {v0, v1}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v11

    iget v0, v13, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    int-to-long v0, v0

    shl-long/2addr v0, v12

    invoke-static {v11, v0, v1}, LX/ArH;->A1G(LX/2dN;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/51L;->A06(Ljava/util/List;)LX/51M;

    move-result-object v13

    const v0, 0x1c912a72

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    :goto_6
    move-object v9, v8

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x1e14bec4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_13
    if-eqz p5, :cond_1f

    iget-object v0, v7, LX/UCd;->A00:Landroid/graphics/Bitmap;

    :goto_7
    invoke-interface {v8, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_14

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_15

    :cond_14
    if-eqz p5, :cond_1e

    iget-object v0, v7, LX/UCd;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/255;->A0b(Landroid/graphics/Bitmap;)LX/3T4;

    move-result-object v12

    :goto_8
    invoke-interface {v8, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    check-cast v12, LX/jAi;

    invoke-static {v8, v6}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    invoke-static {v8, v7, v11}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_17

    :cond_16
    const/16 v0, 0x31

    invoke-static {v8, v7, v11, v0}, LX/BYJ;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/BYJ;

    move-result-object v1

    :cond_17
    invoke-static {v8, v1, v7}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v12, :cond_1a

    const v0, -0xf50039

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    :goto_9
    invoke-static {v9, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x7e17cf98

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_18
    :goto_a
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_19

    const/16 v27, 0x1

    new-instance v0, LX/cqP;

    move-object/from16 v23, v6

    move-object/from16 v24, v17

    move/from16 v25, v5

    move/from16 v26, v4

    move/from16 p0, v3

    move-object/from16 v17, v14

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v7

    move-object/from16 v22, p8

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v28}, LX/cqP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_19
    return-void

    :cond_1a
    const v0, -0xf50038

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    if-eqz p5, :cond_1b

    iget-object v1, v7, LX/UCd;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/121;->A01(Landroid/graphics/Bitmap;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_1c

    :cond_1b
    const/high16 v0, 0x3f100000    # 0.5625f

    :cond_1c
    invoke-static {v8}, LX/RnW;->A00(LX/jaI;)LX/6cr;

    move-result-object v11

    if-eqz v3, :cond_1d

    invoke-static {v14, v11}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v1

    :goto_b
    const/16 p0, 0x0

    const/16 p5, 0x0

    invoke-static {v1, v13, v11}, LX/4T3;->A00(LX/7zH;LX/51K;LX/htl;)LX/7zH;

    move-result-object v1

    invoke-static {v2}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v15

    invoke-static {v8}, LX/ArF;->A06(LX/jaI;)I

    move-result v13

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v8, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v8, v9}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v15, v11, v1, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/foO;

    move-object/from16 v19, v1

    move-object/from16 v20, v12

    move-object/from16 v23, v7

    move-object/from16 v24, p8

    move-object/from16 v25, v17

    move/from16 v26, v0

    move/from16 v27, v3

    invoke-direct/range {v19 .. v27}, LX/foO;-><init>(LX/jAi;LX/TnI;LX/QLs;LX/UCd;Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;Lkotlin/jvm/functions/Function3;FZ)V

    const v0, 0x595f6b00

    invoke-static {v8, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p4

    shr-int/lit8 v0, v10, 0xc

    and-int/lit8 p6, v0, 0x70

    const/high16 v0, 0x30000

    or-int p6, p6, v0

    const/16 p7, 0x1d

    move-object/from16 v27, v8

    move-object/from16 p1, p0

    move-object/from16 p2, p0

    move-object/from16 p3, v22

    invoke-static/range {v27 .. v35}, LX/RnS;->A00(LX/jaI;LX/7zH;LX/PgS;LX/J9r;LX/QLs;Lkotlin/jvm/functions/Function3;FII)V

    const/4 v0, 0x1

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_9

    :cond_1d
    invoke-static {v14, v0, v2}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v1

    invoke-static {v1, v11}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v1

    goto :goto_b

    :cond_1e
    move-object v12, v15

    goto/16 :goto_8

    :cond_1f
    move-object v0, v15

    goto/16 :goto_7

    :cond_20
    const v0, 0x1c9155eb

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    sget-object v11, LX/51K;->A00:LX/51L;

    invoke-static {v8}, LX/255;->A0E(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v11, v9, v1, v0}, LX/51L;->A07(Ljava/util/List;FF)LX/51M;

    move-result-object v13

    goto/16 :goto_6

    :cond_21
    move-object v9, v15

    goto/16 :goto_5

    :cond_22
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto/16 :goto_a

    :cond_23
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p8

    invoke-static {v8, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_24
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v3}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_25
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v7}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_26
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v21

    invoke-static {v8, v0, v5}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_27
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_28

    invoke-static {v8, v14}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p9

    goto/16 :goto_0

    :cond_28
    move v10, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/QLs;LX/UCd;I)V
    .locals 10

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move p0, p4

    move-object v3, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move p1, v9

    invoke-static/range {v0 .. v11}, LX/UgI;->A00(LX/jaI;LX/7zH;LX/2dN;LX/TnI;LX/QLs;LX/UCd;Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V

    return-void
.end method
