.class public final LX/FWa;
.super LX/DHE;
.source ""

# interfaces
.implements LX/mia;


# instance fields
.field public A00:LX/LgO;

.field public A01:Ljava/lang/String;

.field public A02:Lorg/pytorch/executorch/Module;

.field public A03:LX/TgN;


# virtual methods
.method public final Do9()Z
    .locals 1

    iget-object v0, p0, LX/FWa;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/DHE;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DvC()V
    .locals 2

    iget-object v1, p0, LX/FWa;->A00:LX/LgO;

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/Xaq;->A00(LX/LgO;Ljava/lang/Object;I)V

    return-void
.end method

.method public final Ffm(LX/Fg0;Ljava/util/List;)LX/Dir;
    .locals 30

    const/4 v5, 0x0

    move-object/from16 v29, p1

    move-object/from16 v1, p2

    move-object/from16 v0, v29

    invoke-static {v5, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/FWa;->Do9()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ETU2Net are not ready"

    :goto_0
    invoke-static {v0}, LX/464;->A0P(Ljava/lang/String;)LX/6E5;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v8, v2, LX/FWa;->A02:Lorg/pytorch/executorch/Module;

    if-nez v8, :cond_1

    :try_start_0
    iget-object v0, v2, LX/FWa;->A01:Ljava/lang/String;

    invoke-static {v0, v5, v5}, Lorg/pytorch/executorch/Module;->load(Ljava/lang/String;II)Lorg/pytorch/executorch/Module;

    move-result-object v8

    const-string v0, "forward"

    invoke-virtual {v8, v0}, Lorg/pytorch/executorch/Module;->loadMethod(Ljava/lang/String;)I

    iput-object v8, v2, LX/FWa;->A02:Lorg/pytorch/executorch/Module;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load model failed "

    goto/16 :goto_7

    :cond_1
    :goto_1
    invoke-static {v1}, LX/4W2;->A00(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/16 v2, 0x140

    move-object/from16 v0, v20

    invoke-static {v0, v2, v2, v11}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/659;->A0g(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v13, v12, v7

    new-array v0, v13, [I

    move-object/from16 v19, v0

    move/from16 v24, v7

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v27, v7

    move/from16 v28, v12

    move-object/from16 v22, v0

    move/from16 v23, v5

    invoke-virtual/range {v21 .. v28}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 v18, v13, 0x2

    mul-int/lit8 v0, v7, 0x3

    mul-int/2addr v0, v12

    invoke-static {v0}, Lorg/pytorch/executorch/Tensor;->allocateFloatBuffer(I)Ljava/nio/FloatBuffer;

    move-result-object v10

    const/4 v15, 0x0

    :goto_2
    const/4 v6, 0x2

    if-ge v15, v13, :cond_2

    aget v9, v19, v15

    shr-int/lit8 v0, v9, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v16, 0x437f0000    # 255.0f

    div-float v0, v0, v16

    shr-int/lit8 v1, v9, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float v1, v1, v16

    and-int/lit16 v9, v9, 0xff

    int-to-float v14, v9

    div-float v14, v14, v16

    sget-object v17, LX/Vfe;->A00:[F

    aget v9, v17, v5

    sub-float/2addr v0, v9

    sget-object v9, LX/Vfe;->A01:[F

    invoke-static {v10, v9, v0, v5, v15}, LX/260;->A1W(Ljava/nio/FloatBuffer;[FFII)V

    add-int v0, v13, v15

    aget v16, v17, v11

    sub-float v1, v1, v16

    invoke-static {v10, v9, v1, v11, v0}, LX/260;->A1W(Ljava/nio/FloatBuffer;[FFII)V

    add-int v1, v18, v15

    aget v0, v17, v6

    sub-float/2addr v14, v0

    invoke-static {v10, v9, v14, v6, v1}, LX/260;->A1W(Ljava/nio/FloatBuffer;[FFII)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    new-array v9, v0, [J

    invoke-static {v9, v11}, LX/464;->A1Q([JI)V

    int-to-long v0, v12

    aput-wide v0, v9, v6

    int-to-long v6, v7

    const/4 v0, 0x3

    aput-wide v6, v9, v0

    invoke-static {v10, v9}, Lorg/pytorch/executorch/Tensor;->fromBlob(Ljava/nio/FloatBuffer;[J)Lorg/pytorch/executorch/Tensor;

    move-result-object v0

    invoke-static {v0}, Lorg/pytorch/executorch/EValue;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v0

    filled-new-array {v0}, [Lorg/pytorch/executorch/EValue;

    move-result-object v1

    const/4 v7, 0x0

    const-string v0, ""

    invoke-static {v0, v8, v1}, LX/4W7;->A00(Ljava/lang/String;Lorg/pytorch/executorch/Module;[Lorg/pytorch/executorch/EValue;)[Lorg/pytorch/executorch/EValue;

    move-result-object v1

    if-eqz v1, :cond_8

    array-length v0, v1

    if-eqz v0, :cond_8

    invoke-static {v1, v5}, LX/464;->A1X([Lorg/pytorch/executorch/EValue;I)[F

    move-result-object v6

    sget-object v8, LX/Wbu;->A00:LX/Wbu;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    move v10, v2

    move v11, v2

    move v12, v4

    move v13, v3

    move-object v9, v6

    invoke-virtual/range {v8 .. v13}, LX/Wbu;->A01([FIIII)[F

    move-result-object v2

    invoke-static {v2}, LX/Vfe;->A00([F)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ETU2Net Failed to set to binary mask"

    invoke-static {v0}, LX/464;->A0P(Ljava/lang/String;)LX/6E5;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v0, v29

    iget-object v0, v0, LX/Fg0;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_4
    const-string v0, "Unsupported type"

    invoke-static {v0}, LX/464;->A0P(Ljava/lang/String;)LX/6E5;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "MASK_BITMAP"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int v0, v4, v3

    new-array v12, v0, [I

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v3, :cond_6

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v4, :cond_5

    mul-int v9, v11, v4

    add-int/2addr v9, v10

    aget v1, v2, v9

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    aput v0, v12, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v4, v3, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/8XT;

    invoke-direct {v0, v8, v1}, LX/8XT;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_6

    :sswitch_1
    const-string v0, "RAW_MASK"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/Vfe;->A00([F)Z

    new-instance v0, LX/8XU;

    invoke-direct {v0, v8, v6}, LX/8XU;-><init>(Ljava/lang/String;[F)V

    goto :goto_6

    :sswitch_2
    const-string v0, "MASK_ARRAY"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/8XU;

    invoke-direct {v0, v8, v2}, LX/8XU;-><init>(Ljava/lang/String;[F)V

    goto :goto_6

    :sswitch_3
    const-string v0, "SCORE_AND_MASK_ARRAY"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v8, v5, v2, v0}, LX/DHE;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[FF)LX/8XU;

    move-result-object v0

    :goto_6
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :sswitch_4
    const-string v0, "CUTOUT_BITMAP"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/Wgr;->A00:LX/Wgr;

    invoke-virtual {v0, v2, v4, v3}, LX/Wgr;->A03([FII)[F

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/Wgr;->A01([FII)[F

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/Vfg;->A00([FII)[F

    move-result-object v2

    sget-object v1, LX/Wgq;->A00:LX/Wgq;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v7, v2}, LX/Wgq;->A02(Landroid/graphics/Bitmap;Landroid/graphics/Rect;[F)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, LX/8XT;

    invoke-direct {v0, v8, v1}, LX/8XT;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_7
    new-instance v0, LX/4WV;

    invoke-direct {v0, v5}, LX/4WV;-><init>(Ljava/util/List;)V

    goto :goto_8

    :cond_8
    const-string v0, "ETU2Net prediction output is empty"

    invoke-static {v0}, LX/464;->A0P(Ljava/lang/String;)LX/6E5;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Lcom/facebook/jni/CppException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ETU2Net prediction native error: "

    goto :goto_7

    :catch_2
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ETU2Net prediction java error: "

    :goto_7
    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :goto_8
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x612d5cfe -> :sswitch_4
        -0x2ab75fe5 -> :sswitch_3
        -0xd3d04da -> :sswitch_2
        0x4e69c0c3 -> :sswitch_1
        0x66d381e2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final GDx(LX/TgN;)V
    .locals 0

    iput-object p1, p0, LX/FWa;->A03:LX/TgN;

    return-void
.end method
