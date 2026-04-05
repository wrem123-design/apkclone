.class public final LX/8Y3;
.super LX/HZz;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Lorg/pytorch/executorch/Module;

.field public A03:Z

.field public A04:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/HZz;-><init>()V

    const v0, 0x3ee66666    # 0.45f

    iput v0, p0, LX/8Y3;->A01:F

    const v0, 0x3f333333    # 0.7f

    iput v0, p0, LX/8Y3;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Y3;->A03:Z

    return-void
.end method


# virtual methods
.method public final Do9()Z
    .locals 1

    iget-object v0, p0, LX/8Y3;->A02:Lorg/pytorch/executorch/Module;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ffm(LX/Fg0;Ljava/util/List;)LX/Dir;
    .locals 36

    const/4 v9, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v34, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v10, p0

    invoke-virtual {v10}, LX/8Y3;->Do9()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    move/from16 v0, v34

    invoke-virtual {v10, v0}, LX/HZz;->DvD(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load model failed "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-virtual {v10, v2, v0, v1}, LX/HZz;->A01(Ljava/lang/String;J)LX/6E5;

    move-result-object v0

    return-object v0

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v1}, LX/4W2;->A00(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v33

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v32

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inputSourchWidth: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inputSourceHeight: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    iget-boolean v0, v10, LX/HZz;->A06:Z

    if-eqz v0, :cond_2

    const/16 v6, 0x100

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/high16 v1, 0x43800000    # 256.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v2, v0

    int-to-float v0, v3

    mul-float/2addr v0, v1

    float-to-int v1, v0

    move/from16 v0, v34

    invoke-static {v4, v2, v1, v0}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    invoke-static {v6, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v3

    sub-int v0, v6, v2

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    sub-int/2addr v6, v1

    int-to-float v1, v6

    div-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sourceWidth: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sourceHeight: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :try_start_1
    iget-object v2, v10, LX/8Y3;->A02:Lorg/pytorch/executorch/Module;

    if-nez v2, :cond_3

    const-string v0, "Empty model"

    new-instance v1, LX/6E4;

    invoke-direct {v1, v0}, LX/6E4;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/6E5;

    invoke-direct {v0, v1}, LX/6E5;-><init>(LX/QeQ;)V

    return-object v0

    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v12, v3, v6

    new-array v11, v12, [I

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    move/from16 v20, v9

    move/from16 v21, v6

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v6

    move/from16 v25, v3

    invoke-virtual/range {v18 .. v25}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Lorg/pytorch/executorch/Tensor;->allocateFloatBuffer(I)Ljava/nio/FloatBuffer;

    move-result-object v5

    new-array v4, v0, [F

    mul-int/lit8 v1, v12, 0x2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v12, :cond_4

    invoke-static {v4, v11, v0, v12, v1}, LX/122;->A1C([F[IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v0, 0x4

    new-array v4, v0, [J

    const-wide/16 v0, 0x1

    aput-wide v0, v4, v9

    const-wide/16 v0, 0x3

    aput-wide v0, v4, v34

    int-to-long v0, v3

    const/4 v3, 0x2

    aput-wide v0, v4, v3

    int-to-long v0, v6

    const/4 v3, 0x3

    aput-wide v0, v4, v3

    invoke-static {v5, v4}, Lorg/pytorch/executorch/Tensor;->fromBlob(Ljava/nio/FloatBuffer;[J)Lorg/pytorch/executorch/Tensor;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v13

    iget v3, v10, LX/HZz;->A03:F

    invoke-static {v10, v3, v0, v1}, LX/HZz;->A00(LX/HZz;FJ)F

    move-result v3

    iput v3, v10, LX/HZz;->A03:F

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Model preprocessing duration "

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v31, ": "

    move-object/from16 v0, v31

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/HZz;->A03:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v30, " milliseconds. startTimeMs: "

    move-object/from16 v0, v30

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v5}, Lorg/pytorch/executorch/EValue;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v0

    filled-new-array {v0}, [Lorg/pytorch/executorch/EValue;

    move-result-object v1

    const-string v0, "PersonSegmentationGreenScreen"

    invoke-static {v0, v2, v1}, LX/4W7;->A00(Ljava/lang/String;Lorg/pytorch/executorch/Module;[Lorg/pytorch/executorch/EValue;)[Lorg/pytorch/executorch/EValue;

    move-result-object v0

    invoke-static {v0, v9}, LX/1sb;->A0S([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pytorch/executorch/EValue;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/pytorch/executorch/EValue;->toTensor()Lorg/pytorch/executorch/Tensor;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/pytorch/executorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v6

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    iget v3, v10, LX/HZz;->A00:F

    invoke-static {v10, v3, v0, v1}, LX/HZz;->A00(LX/HZz;FJ)F

    move-result v3

    iput v3, v10, LX/HZz;->A00:F

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Model inference duration "

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v31

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/HZz;->A00:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v0, v30

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-boolean v0, v10, LX/HZz;->A08:Z

    goto :goto_3

    :cond_5
    move-object v6, v2

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    iput-object v2, v10, LX/HZz;->A09:[F

    goto :goto_5

    :goto_4
    iput-object v6, v10, LX/HZz;->A09:[F

    :goto_5
    move-object/from16 v0, p1

    iget-object v0, v0, LX/Fg0;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v29

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_6
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v0, "MASK_BITMAP"

    invoke-static {v12, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v6, :cond_1e

    iget-boolean v0, v10, LX/HZz;->A08:Z

    if-eqz v0, :cond_1a

    iget-object v13, v10, LX/8Y3;->A04:[F

    iget v11, v10, LX/8Y3;->A01:F

    iget v1, v10, LX/8Y3;->A00:F

    iget-boolean v0, v10, LX/8Y3;->A03:Z

    move/from16 v27, v0

    move-object/from16 v35, v2

    const/high16 v20, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v13, :cond_f

    array-length v0, v13

    array-length v4, v6

    if-ne v0, v4, :cond_f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_7
    if-ge v2, v4, :cond_a

    aget v14, v13, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmpl-float v14, v14, v11

    invoke-static {v14}, LX/031;->A1L(I)Z

    move-result v15

    :try_start_2
    aget v14, v6, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmpl-float v14, v14, v11

    invoke-static {v14}, LX/031;->A1L(I)Z

    move-result v14

    if-eqz v15, :cond_9

    if-eqz v14, :cond_7

    add-int/lit8 v0, v0, 0x1

    :cond_7
    :goto_8
    add-int/lit8 v3, v3, 0x1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    if-eqz v14, :cond_8

    goto :goto_8

    :cond_a
    if-nez v3, :cond_c

    const/4 v2, 0x0

    :goto_9
    const/high16 v14, 0x3f000000    # 0.5f

    cmpg-float v0, v2, v14

    move v3, v2

    if-gez v0, :cond_b

    const/high16 v3, 0x3f000000    # 0.5f

    :cond_b
    sub-float/2addr v3, v14

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v3, v0

    sub-float v3, v20, v3

    sub-float v0, v20, v1

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    const v0, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_d

    const/4 v3, 0x0

    goto :goto_a

    :cond_c
    int-to-float v2, v0

    int-to-float v0, v3

    div-float/2addr v2, v0

    goto :goto_9

    :cond_d
    :goto_a
    :try_start_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "adaptiveAlpha is "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sub-float v20, v20, v3

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v4, :cond_e

    aget v2, v6, v1

    mul-float/2addr v2, v3

    aget v0, v13, v1

    mul-float v0, v0, v20

    add-float/2addr v2, v0

    aput v2, v13, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_e
    move/from16 v3, v33

    move-object/from16 v23, v13

    goto :goto_c

    :cond_f
    array-length v4, v6

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    move/from16 v3, v33

    move-object/from16 v23, v13

    :goto_c
    move v1, v7

    if-ne v3, v8, :cond_10

    move/from16 v0, v32

    if-ne v0, v7, :cond_10

    move v3, v8

    goto/16 :goto_12

    :cond_10
    int-to-float v14, v8

    int-to-float v2, v7

    div-float v20, v14, v2

    int-to-float v0, v3

    move/from16 v26, v0

    move/from16 v0, v32

    int-to-float v0, v0

    move/from16 v25, v0

    div-float v15, v26, v0

    cmpl-float v0, v20, v15

    if-lez v0, :cond_11

    mul-float/2addr v2, v15

    float-to-int v2, v2

    sub-int v0, v8, v2

    div-int/lit8 v0, v0, 0x2

    move/from16 v23, v0

    const/4 v14, 0x0

    goto :goto_d

    :cond_11
    div-float/2addr v14, v15

    float-to-int v1, v14

    sub-int v0, v7, v1

    div-int/lit8 v14, v0, 0x2

    move v2, v8

    const/16 v23, 0x0

    :goto_d
    mul-int v0, v2, v1

    new-array v0, v0, [F

    move-object/from16 v24, v0

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v1, :cond_13

    const/4 v0, 0x0

    :goto_f
    if-ge v0, v2, :cond_12

    add-int v22, v14, v15

    mul-int v22, v22, v8

    add-int v20, v23, v0

    add-int v22, v22, v20

    mul-int v21, v15, v2

    add-int v21, v21, v0

    aget v20, v13, v22

    aput v20, v24, v21

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_12
    add-int/lit8 v15, v15, 0x1

    goto :goto_e

    :cond_13
    mul-int v0, v33, v32

    new-array v0, v0, [F

    move-object/from16 v23, v0

    int-to-float v0, v2

    div-float v22, v0, v26

    int-to-float v0, v1

    div-float v21, v0, v25

    const/4 v14, 0x0

    :goto_10
    move/from16 v0, v32

    if-ge v14, v0, :cond_15

    const/4 v13, 0x0

    :goto_11
    if-ge v13, v3, :cond_14

    int-to-float v0, v13

    mul-float v0, v0, v22

    float-to-int v0, v0

    move v15, v0

    add-int/lit8 v0, v2, -0x1

    invoke-static {v15, v9, v0}, LX/4mm;->A03(III)I

    move-result v20

    int-to-float v0, v14

    mul-float v0, v0, v21

    float-to-int v0, v0

    move v15, v0

    add-int/lit8 v0, v1, -0x1

    invoke-static {v15, v9, v0}, LX/4mm;->A03(III)I

    move-result v0

    mul-int/2addr v0, v2

    add-int v0, v0, v20

    mul-int v15, v14, v33

    add-int/2addr v15, v13

    aget v0, v24, v0

    aput v0, v23, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_14
    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    :cond_15
    move v1, v0

    :goto_12
    mul-int v0, v3, v1

    new-array v2, v0, [I

    const/high16 v21, 0x437f0000    # 255.0f

    mul-float v11, v11, v21

    if-eqz v27, :cond_17

    :goto_13
    if-ge v5, v1, :cond_20

    sub-int v14, v1, v5

    sub-int v14, v14, v34

    mul-int v13, v5, v3

    mul-int/2addr v14, v3

    add-int v11, v13, v3

    :goto_14
    if-ge v13, v11, :cond_16

    aget v0, v23, v13

    invoke-static {v0}, LX/4mm;->A01(F)F

    move-result v0

    mul-float v0, v0, v21

    float-to-int v0, v0

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    aput v0, v2, v14

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_17
    :goto_15
    if-ge v5, v1, :cond_20

    sub-int v20, v1, v5

    sub-int v20, v20, v34

    mul-int v13, v5, v3

    mul-int v20, v20, v3

    add-int v0, v13, v3

    :goto_16
    if-ge v13, v0, :cond_19

    aget v14, v23, v13

    invoke-static {v14}, LX/4mm;->A01(F)F

    move-result v14

    mul-float v14, v14, v21

    cmpl-float v15, v14, v11

    const/high16 v14, -0x1000000

    if-ltz v15, :cond_18

    const/4 v14, -0x1

    :cond_18
    aput v14, v2, v20

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v20, v20, 0x1

    goto :goto_16

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_1a
    move-object/from16 v35, v2

    iput-object v2, v10, LX/8Y3;->A04:[F

    iget v5, v10, LX/8Y3;->A01:F

    mul-int v0, v8, v7

    new-array v4, v0, [I

    const/high16 v14, 0x437f0000    # 255.0f

    mul-float/2addr v5, v14

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v7, :cond_1d

    sub-int v0, v7, v3

    add-int/lit8 v13, v0, -0x1

    mul-int v11, v3, v8

    mul-int/2addr v13, v8

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v8, :cond_1c

    aget v0, v6, v11

    invoke-static {v0}, LX/4mm;->A01(F)F

    move-result v0

    mul-float/2addr v0, v14

    cmpl-float v1, v0, v5

    const/high16 v0, -0x1000000

    if-ltz v1, :cond_1b

    const/4 v0, -0x1

    :cond_1b
    aput v0, v4, v13

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_1d
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v8, v7, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_19

    :cond_1e
    move-object/from16 v35, v2

    goto :goto_1a

    :cond_1f
    move-object/from16 v35, v2

    new-array v0, v9, [F

    new-instance v2, LX/8XU;

    invoke-direct {v2, v12, v0}, LX/8XU;-><init>(Ljava/lang/String;[F)V

    goto :goto_1a

    :cond_20
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v10, LX/8Y3;->A04:[F

    if-eqz v0, :cond_21

    array-length v0, v0

    if-eq v0, v4, :cond_22

    :cond_21
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v10, LX/8Y3;->A04:[F

    :cond_22
    :goto_19
    new-instance v2, LX/8XT;

    invoke-direct {v2, v12, v1}, LX/8XT;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_1a
    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v35

    goto/16 :goto_6

    :cond_23
    invoke-static/range {v29 .. v29}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-boolean v0, v10, LX/HZz;->A07:Z

    if-nez v0, :cond_24

    move/from16 v0, v34

    iput-boolean v0, v10, LX/HZz;->A07:Z

    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v18

    iget v0, v10, LX/HZz;->A02:F

    invoke-static {v10, v0, v2, v3}, LX/HZz;->A00(LX/HZz;FJ)F

    move-result v0

    iput v0, v10, LX/HZz;->A02:F

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Model post processing duration "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v31

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/HZz;->A02:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v0, v30

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v10, v0, v1}, LX/HZz;->A02(J)V

    new-instance v0, LX/4WV;

    invoke-direct {v0, v4}, LX/4WV;-><init>(Ljava/util/List;)V

    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prediction Error "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-virtual {v10, v2, v0, v1}, LX/HZz;->A01(Ljava/lang/String;J)LX/6E5;

    move-result-object v0

    return-object v0
.end method
