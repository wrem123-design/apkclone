.class public abstract LX/VgB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;)LX/51K;
    .locals 5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.viewer.recipesheet.rememberCheckeredBrush (CutoutStickerImage.kt:102)"

    const v0, 0x49010fb3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.viewer.recipesheet.rememberCheckeredBitmap (CutoutStickerImage.kt:111)"

    const v0, -0xa02795e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/844;->A0J(LX/jaI;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    const v0, 0x7f0804d4

    invoke-static {v1, v0}, LX/0BM;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/3B9;

    if-eqz v0, :cond_2

    check-cast v2, LX/3B9;

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    new-instance v0, LX/XfF;

    invoke-direct {v0, v3, v1}, LX/XfF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3B9;->A01(LX/7Wy;)V

    :cond_2
    invoke-static {p0, v3}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x467fe43

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    invoke-static {p0, v3}, LX/834;->A1V(LX/jaI;Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v4, :cond_6

    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jAi;

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/52B;->A00(LX/jAi;II)Landroid/graphics/BitmapShader;

    move-result-object v0

    new-instance v1, LX/EQd;

    invoke-direct {v1, v0}, LX/EQd;-><init>(Landroid/graphics/Shader;)V

    :goto_0
    invoke-interface {p0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/51K;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x60a2de77

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    return-object v1

    :cond_8
    sget-wide v0, LX/2dN;->A0A:J

    invoke-static {v0, v1}, LX/255;->A0e(J)LX/BQd;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/htl;Lcom/instagram/common/typedurl/ImageUrl;FII)V
    .locals 10

    move-object v6, p3

    move-object v4, p1

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, -0x14e87efd

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p6

    and-int/lit8 v0, p6, 0x1

    move v7, p4

    move v8, p5

    if-eqz v0, :cond_b

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move-object v5, p2

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v2, :cond_3

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "instagram.features.clips.viewer.recipesheet.CutoutStickerImage (CutoutStickerImage.kt:46)"

    const v1, 0x57652c30

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0}, LX/VgB;->A00(LX/jaI;)LX/51K;

    move-result-object v3

    invoke-static {v4, p4}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, v1, p2, v2}, LX/BQW;->A04(LX/jaI;LX/7zH;LX/htl;F)LX/7zH;

    move-result-object v1

    invoke-static {v1, v3, p2, v2}, LX/4T3;->A01(LX/7zH;LX/51K;LX/htl;F)LX/7zH;

    move-result-object v1

    invoke-static {v0}, LX/255;->A04(I)I

    move-result v0

    invoke-static {p0, v1, p3, v0}, LX/BRG;->A0D(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1b1ce9d1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 p0, 0x5

    new-instance v3, LX/emp;

    invoke-direct/range {v3 .. v10}, LX/emp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, p1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_3

    :cond_9
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_a
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_b
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p4}, LX/ArH;->A03(LX/jaI;F)I

    move-result v0

    or-int/2addr v0, p5

    goto/16 :goto_0

    :cond_c
    move v0, p5

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/htl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FII)V
    .locals 15

    move-object/from16 v8, p3

    move-object/from16 v10, p1

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v11, p4

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x5264512e

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v14, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v12, p5

    move/from16 v13, p6

    if-eqz v0, :cond_18

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_17

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_16

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    move-object/from16 v9, p2

    if-eqz v1, :cond_15

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_14

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/ArI;->A1H(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v2, :cond_4

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "instagram.features.clips.viewer.recipesheet.CutoutStickerVideo (CutoutStickerImage.kt:66)"

    const v1, -0x2f31e349

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {p0}, LX/VgB;->A00(LX/jaI;)LX/51K;

    move-result-object v3

    invoke-static {v8}, LX/225;->A0y(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v2

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v6, v0, 0x380

    or-int/2addr v6, v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "instagram.features.clips.viewer.recipesheet.rememberCutoutVideoDrawable (CutoutStickerImage.kt:90)"

    const v0, -0x6fe7ef49

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {p0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object p3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.clips.viewer.recipesheet.toPx (CutoutStickerImage.kt:128)"

    const v0, 0x76039cdd

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {p0}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v0

    invoke-interface {v0, v12}, LX/jdN;->GYC(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7e302642

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    div-int/lit8 v7, v1, 0x2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "instagram.features.clips.viewer.recipesheet.toPx (CutoutStickerImage.kt:128)"

    const v0, 0x76039cdd

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {p0}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v0

    invoke-interface {v0, v12}, LX/jdN;->GYC(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7e302642

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    and-int/lit8 v0, v6, 0xe

    xor-int/lit8 v5, v0, 0x6

    const/4 v0, 0x4

    if-le v5, v0, :cond_b

    invoke-interface {p0, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    and-int/lit8 v5, v6, 0x6

    const/4 v6, 0x0

    if-ne v5, v0, :cond_d

    :cond_c
    const/4 v6, 0x1

    :cond_d
    invoke-static {p0, v2}, LX/Apb;->A1Q(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p0

    if-nez v6, :cond_e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_f

    :cond_e
    const/16 p2, 0x0

    new-instance p0, LX/K9k;

    move-object/from16 p5, v2

    move/from16 p6, v7

    move/from16 p7, v1

    invoke-direct/range {p0 .. p7}, LX/K9k;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v4, p0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x15eaf66c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    const/16 v0, 0x14

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4}, LX/6l0;->A01(Landroid/graphics/drawable/Drawable;LX/jaI;)LX/B8G;

    move-result-object v2

    invoke-static {v10, v12}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v0, v9, v1}, LX/BQW;->A04(LX/jaI;LX/7zH;LX/htl;F)LX/7zH;

    move-result-object v0

    invoke-static {v0, v3, v9, v1}, LX/4T3;->A01(LX/7zH;LX/51K;LX/htl;F)LX/7zH;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/BRV;->A0C(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x799778e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_5
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 p0, 0x4

    new-instance v7, LX/bad;

    invoke-direct/range {v7 .. v15}, LX/bad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FIII)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_12
    return-void

    :cond_13
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_14
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_3

    invoke-static {p0, v10}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v9}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v11}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_19

    invoke-static {p0, v12}, LX/ArH;->A03(LX/jaI;F)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_19
    move v0, v13

    goto/16 :goto_0
.end method
