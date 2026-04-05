.class public abstract LX/Ufd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iaX;LX/jaI;LX/TnM;Ljava/lang/String;IIZ)V
    .locals 17

    move/from16 v0, p6

    const/4 v6, 0x0

    move-object/from16 v3, p3

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const v2, -0x6a7a3201

    move-object/from16 v12, p1

    move/from16 v1, p5

    invoke-static {v12, v2, v1}, LX/838;->A08(LX/jaI;II)I

    move-result v4

    move-object/from16 v11, p0

    move/from16 v2, p4

    if-eqz v4, :cond_15

    or-int/lit8 v5, p4, 0x6

    :goto_0
    and-int/lit8 v4, p5, 0x1

    if-eqz v4, :cond_14

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p5, 0x2

    move-object/from16 v4, p2

    if-eqz v7, :cond_13

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_12

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    invoke-static {v5}, LX/ArI;->A1F(I)Z

    move-result v7

    invoke-static {v12, v5, v7}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {v8, v0}, LX/751;->A1Z(IZ)Z

    move-result v0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v8, "com.instagram.creation.common.ui.cutout.CutoutStylizedFrame (CutoutStylizedFrame.kt:61)"

    const v7, 0x71af6a21

    invoke-static {v8, v7}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    shr-int/lit8 v7, v5, 0x3

    and-int/lit8 v10, v7, 0xe

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v8, "com.instagram.creation.common.ui.cutout.rememberDecodedImageBitmap (CutoutStylizedFrame.kt:84)"

    const v7, -0x888e38a

    invoke-static {v8, v7}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    and-int/lit8 v7, v10, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v9, 0x4

    if-le v7, v9, :cond_5

    invoke-interface {v12, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    and-int/lit8 v8, v10, 0x6

    const/4 v7, 0x0

    if-ne v8, v9, :cond_7

    :cond_6
    const/4 v7, 0x1

    :cond_7
    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_8

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v7, :cond_9

    :cond_8
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_d

    const-string v8, "CutoutStylizedFrame"

    const-string v7, "Failed to decode bitmap"

    invoke-static {v8, v7}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_4
    invoke-interface {v12, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, LX/jAi;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v7

    if-eqz v7, :cond_a

    const v7, -0x60c83531

    invoke-static {v7}, LX/6Wd;->A00(I)V

    :cond_a
    if-nez v14, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_b

    const v5, -0x72f19136

    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_b
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_c

    const/16 v12, 0x8

    :goto_5
    new-instance v6, LX/exM;

    move-object v7, v11

    move-object v8, v4

    move-object v9, v3

    move v10, v2

    move v11, v1

    move v13, v0

    invoke-direct/range {v6 .. v13}, LX/exM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v6, v5, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    invoke-static {v7}, LX/255;->A0b(Landroid/graphics/Bitmap;)LX/3T4;

    move-result-object v14

    goto :goto_4

    :cond_e
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_f
    const/16 v16, 0x0

    if-eqz p2, :cond_11

    iget-object v7, v4, LX/TnM;->A01:Landroid/graphics/Bitmap;

    invoke-static {v7}, LX/255;->A0b(Landroid/graphics/Bitmap;)LX/3T4;

    move-result-object v15

    :goto_6
    sget-object v8, LX/7zH;->A00:LX/5nC;

    move-object v7, v14

    check-cast v7, LX/3T4;

    iget-object v7, v7, LX/3T4;->A00:Landroid/graphics/Bitmap;

    invoke-static {v7}, LX/121;->A01(Landroid/graphics/Bitmap;)F

    move-result v7

    invoke-static {v8, v7, v6}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v7

    invoke-static {v7}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v13

    and-int/lit8 v7, v5, 0xe

    or-int/lit16 v7, v7, 0x6000

    invoke-static {v5, v7}, LX/444;->A0E(II)I

    move-result v7

    shl-int/lit8 v5, v5, 0x12

    invoke-static {v5, v7}, LX/751;->A08(II)I

    move-result p2

    const/16 p3, 0xd0

    move-object/from16 p0, v16

    move/from16 p5, v6

    move/from16 p6, v0

    move-object/from16 p1, v4

    move/from16 p4, v6

    invoke-static/range {v11 .. v23}, LX/UgH;->A00(LX/iaX;LX/jaI;LX/7zH;LX/jAi;LX/jAi;LX/QCu;LX/Pi5;LX/TnM;IIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_10

    const v5, -0x115ce1aa

    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_7
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_c

    const/4 v12, 0x7

    goto :goto_5

    :cond_11
    move-object/from16 v15, v16

    goto :goto_6

    :cond_12
    and-int/lit16 v7, v2, 0xc00

    if-nez v7, :cond_2

    invoke-static {v12, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v7

    or-int/2addr v5, v7

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_1

    invoke-static {v12, v4}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v5, v7

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_0

    invoke-static {v12, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v4, p4, 0x6

    if-nez v4, :cond_16

    invoke-static {v12, v11}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    goto/16 :goto_0

    :cond_16
    move v5, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/iaX;LX/jaI;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 15

    move-object/from16 v11, p2

    move-object/from16 v3, p3

    move/from16 v14, p6

    invoke-static {v11, v3}, LX/844;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const v0, 0x563bedbc

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    const/high16 v0, -0x80000000

    and-int v0, v0, p5

    move-object v8, p0

    move/from16 v2, p4

    if-eqz v0, :cond_13

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_12

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_11

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_10

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {v9, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v4, :cond_3

    const/4 v14, 0x1

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v4, "com.instagram.creation.common.ui.cutout.CutoutStylizedFrame (CutoutStylizedFrame.kt:38)"

    const v1, 0x24096825

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v7, v1, 0xe

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    const/4 v5, -0x1

    if-eqz v1, :cond_5

    const-string v4, "com.instagram.creation.common.ui.cutout.rememberMaskOutlineDataFromBase64 (CutoutStylizedFrame.kt:102)"

    const v1, 0x9dd3cd4

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    and-int/lit8 v1, v7, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v6, 0x4

    if-le v1, v6, :cond_6

    invoke-interface {v9, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    and-int/lit8 v4, v7, 0x6

    const/4 v1, 0x0

    if-ne v4, v6, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_9

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_b

    :cond_9
    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_a

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_a

    array-length v1, v4

    invoke-static {v4, v13, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1, v5}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A04(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v1, 0x3

    invoke-static {v4, v1}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A05(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v10, LX/TnM;

    invoke-direct {v10, v4, v1}, LX/TnM;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :cond_a
    invoke-interface {v9, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, LX/TnM;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x6959ca74

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_c
    invoke-static {v0}, LX/255;->A01(I)I

    move-result v12

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v12, v0

    invoke-static/range {v8 .. v14}, LX/Ufd;->A00(LX/iaX;LX/jaI;LX/TnM;Ljava/lang/String;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7af46d47

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_4
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance p0, LX/eoP;

    move-object/from16 p1, v8

    move/from16 p6, v14

    invoke-direct/range {p0 .. p6}, LX/eoP;-><init>(LX/iaX;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput-object p0, v0, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_10
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_2

    invoke-static {v9, v14}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    invoke-static {v9, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v9, v11}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_14

    invoke-static {v9, p0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_14
    move v0, v2

    goto/16 :goto_0
.end method
