.class public final Lcom/aiplatform/processors/retinaface/RetinaFaceProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LgO;

.field public A01:Ljava/lang/String;

.field public A02:LX/Qe3;


# virtual methods
.method public final A00(LX/Fg0;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p2

    const/4 v8, 0x2

    move-object/from16 v5, p3

    instance-of v0, v5, LX/kum;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/kum;

    iget v1, v0, LX/kum;->$t:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v6, p0

    if-eqz v0, :cond_2

    move-object v3, v5

    check-cast v3, LX/kum;

    iget v2, v3, LX/kum;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/kum;->A00:I

    :goto_0
    iget-object v5, v3, LX/kum;->A04:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/kum;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/kum;

    invoke-direct {v3, v6, v5, v8}, LX/kum;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/aiplatform/processors/retinaface/RetinaFaceProcessor;->A00:LX/LgO;

    move-object/from16 v1, p1

    invoke-static {v6, v4, v1, v3, v7}, LX/kum;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/kum;I)V

    invoke-interface {v0, v3}, LX/LgO;->AFL(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_11

    move-object v3, v6

    goto :goto_1

    :cond_4
    iget-object v4, v3, LX/kum;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v3, LX/kum;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/aiplatform/processors/retinaface/RetinaFaceProcessor;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "RetinaFaceProcessor.predict"

    const v0, -0x30cc96a1

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v3, Lcom/aiplatform/processors/retinaface/RetinaFaceProcessor;->A01:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v2, v3, Lcom/aiplatform/processors/retinaface/RetinaFaceProcessor;->A02:LX/Qe3;

    if-nez v2, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v0}, LX/FCp;->A00(Ljava/lang/String;)LX/Qe3;

    move-result-object v2

    iput-object v2, v3, Lcom/aiplatform/processors/retinaface/RetinaFaceProcessor;->A02:LX/Qe3;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load model failed "

    invoke-static {v2, v0, v1}, LX/Aug;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/6E5;

    move-result-object v2

    const v0, -0x316ab80f

    goto/16 :goto_e

    :cond_5
    :goto_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v21

    invoke-static {v4}, LX/4W2;->A00(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "RetinaFaceUtil.toInputTensor"

    const v0, -0x5082f3d1

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v1, "TensorUtils.convertBitmapToBGRFloatArray"

    const v0, 0x26b1f0b5

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v5}, LX/Wbr;->A00(Landroid/graphics/Bitmap;)[B

    move-result-object v14

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v10, v0

    mul-int/lit8 v0, v10, 0x3

    new-array v4, v0, [F

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v10, :cond_6

    mul-int/lit8 v13, v9, 0x3

    mul-int/lit8 v12, v9, 0x4

    add-int/lit8 v0, v12, 0x3

    aget-byte v0, v14, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, LX/DT7;->A00(I)D

    move-result-wide v0

    double-to-float v3, v0

    aput v3, v4, v13

    add-int/lit8 v11, v13, 0x1

    add-int/lit8 v0, v12, 0x2

    aget-byte v0, v14, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, LX/DT7;->A00(I)D

    move-result-wide v0

    double-to-float v3, v0

    aput v3, v4, v11

    add-int/lit8 v11, v13, 0x2

    add-int/lit8 v0, v12, 0x1

    aget-byte v0, v14, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, LX/DT7;->A00(I)D

    move-result-wide v0

    double-to-float v3, v0

    aput v3, v4, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :try_start_5
    const v0, 0x620cd317

    invoke-static {v0}, LX/1ql;->A00(I)V

    const/16 v20, 0x4

    invoke-static/range {v20 .. v20}, LX/354;->A1V(I)[J

    move-result-object v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-long v0, v0

    aput-wide v0, v3, v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-long v0, v0

    aput-wide v0, v3, v8

    const/4 v5, 0x3

    const-wide/16 v0, 0x3

    aput-wide v0, v3, v5

    sget-object v0, LX/PGe;->A04:LX/PGe;

    invoke-static {v4, v3, v0}, Lorg/pytorch/Tensor;->fromBlob([F[JLX/PGe;)Lorg/pytorch/Tensor;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const v0, -0x610d60aa

    invoke-static {v0}, LX/1ql;->A00(I)V

    invoke-static {v1}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    move-result-object v0

    filled-new-array {v0}, [Lorg/pytorch/IValue;

    move-result-object v1

    iget-object v0, v2, LX/Qe3;->A00:LX/mgd;

    invoke-interface {v0, v1}, LX/mgd;->forward([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    move-result-object v1

    invoke-virtual {v1}, Lorg/pytorch/IValue;->isTuple()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lorg/pytorch/IValue;->toTuple()[Lorg/pytorch/IValue;

    move-result-object v1

    invoke-static {v1}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    array-length v0, v1

    if-le v0, v5, :cond_f

    aget-object v0, v1, v6

    invoke-static {v0}, LX/354;->A1U(Lorg/pytorch/IValue;)[F

    move-result-object v0

    array-length v0, v0

    move/from16 v22, v0

    aget-object v0, v1, v8

    invoke-static {v0}, LX/354;->A1U(Lorg/pytorch/IValue;)[F

    move-result-object v19

    aget-object v0, v1, v20

    invoke-static {v0}, LX/354;->A1U(Lorg/pytorch/IValue;)[F

    move-result-object v18

    const/4 v13, 0x0

    :goto_4
    move/from16 v0, v22

    if-ge v13, v0, :cond_f

    invoke-static/range {v18 .. v18}, LX/659;->A0w(Ljava/lang/Object;)V

    mul-int/lit8 v1, v13, 0x3

    add-int/lit8 v0, v1, 0x3

    invoke-static {v1, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v1

    invoke-virtual {v1}, LX/1rr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    new-array v4, v6, [F

    :goto_5
    array-length v0, v4

    if-eq v0, v5, :cond_b

    new-array v4, v6, [F

    :goto_6
    invoke-static/range {v19 .. v19}, LX/659;->A0w(Ljava/lang/Object;)V

    mul-int/lit8 v1, v13, 0x4

    add-int/lit8 v0, v1, 0x4

    invoke-static {v1, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v1

    invoke-virtual {v1}, LX/1rr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    new-array v15, v6, [F

    :goto_7
    array-length v1, v4

    const/16 v0, 0x9

    if-eq v1, v0, :cond_7

    new-array v10, v6, [F

    :goto_8
    array-length v11, v10

    invoke-static {v11}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v9

    goto/16 :goto_b

    :cond_7
    const/4 v0, 0x6

    aget v2, v4, v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v1, v2

    if-gez v0, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v11, 0x0

    cmpg-float v0, v2, v1

    if-nez v0, :cond_9

    aget v0, v4, v7

    float-to-double v2, v0

    aget v0, v4, v8

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v2, v0

    add-float/2addr v2, v11

    new-array v10, v5, [F

    const v9, 0x3fc90fdb

    goto :goto_a

    :cond_9
    const/high16 v2, -0x80000000

    aget v0, v4, v7

    neg-float v0, v0

    float-to-double v9, v0

    aget v0, v4, v8

    neg-float v0, v0

    float-to-double v0, v0

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v3, v0

    add-float/2addr v2, v3

    new-array v10, v5, [F

    const v9, -0x4036f025

    goto :goto_a

    :goto_9
    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    double-to-float v2, v0

    neg-float v9, v2

    const/4 v0, 0x7

    aget v2, v4, v0

    float-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v10, v0

    div-float/2addr v2, v10

    float-to-double v2, v2

    const/16 v0, 0x8

    aget v0, v4, v0

    div-float/2addr v0, v10

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v2, v0

    aget v0, v4, v5

    div-float/2addr v0, v10

    float-to-double v11, v0

    aget v0, v4, v6

    div-float/2addr v0, v10

    float-to-double v0, v0

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v11, v0

    new-array v10, v5, [F

    :goto_a
    aput v9, v10, v6

    aput v2, v10, v7

    aput v11, v10, v8

    goto :goto_8

    :cond_a
    iget v2, v1, LX/1rr;->A00:I

    iget v0, v1, LX/1rr;->A01:I

    add-int/lit8 v1, v0, 0x1

    move-object/from16 v0, v19

    invoke-static {v0, v2, v1}, LX/1ov;->A0D([FII)[F

    move-result-object v15

    goto/16 :goto_7

    :cond_b
    aget v15, v4, v6

    mul-float v1, v15, v15

    aget v0, v4, v7

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    aget v0, v4, v8

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v9, v0

    float-to-double v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v10, v0

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v16, v16, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v3, v0

    new-array v2, v5, [F

    div-float/2addr v15, v9

    aput v15, v2, v6

    aget v12, v4, v7

    div-float/2addr v12, v9

    aput v12, v2, v7

    aget v11, v4, v8

    div-float/2addr v11, v9

    aput v11, v2, v8

    const/16 v0, 0x9

    new-array v4, v0, [F

    mul-float v0, v16, v15

    mul-float/2addr v0, v15

    add-float/2addr v0, v10

    aput v0, v4, v6

    aget v15, v2, v6

    mul-float v1, v16, v15

    mul-float/2addr v1, v12

    mul-float v0, v3, v11

    sub-float/2addr v1, v0

    aput v1, v4, v7

    mul-float v1, v16, v15

    mul-float/2addr v1, v11

    aget v12, v2, v7

    mul-float v0, v3, v12

    add-float/2addr v1, v0

    aput v1, v4, v8

    mul-float v11, v16, v12

    mul-float v1, v11, v15

    aget v9, v2, v8

    mul-float v0, v3, v9

    add-float/2addr v1, v0

    aput v1, v4, v5

    mul-float v0, v11, v12

    add-float/2addr v0, v10

    aput v0, v4, v20

    mul-float/2addr v11, v9

    mul-float v2, v3, v15

    sub-float/2addr v11, v2

    const/4 v0, 0x5

    aput v11, v4, v0

    mul-float v16, v16, v9

    mul-float v1, v16, v15

    mul-float/2addr v3, v12

    sub-float/2addr v1, v3

    const/4 v0, 0x6

    aput v1, v4, v0

    mul-float v1, v16, v12

    add-float/2addr v1, v2

    const/4 v0, 0x7

    aput v1, v4, v0

    mul-float v16, v16, v9

    add-float v10, v10, v16

    const/16 v0, 0x8

    aput v10, v4, v0

    goto/16 :goto_6

    :cond_c
    iget v2, v1, LX/1rr;->A00:I

    iget v0, v1, LX/1rr;->A01:I

    add-int/lit8 v1, v0, 0x1

    move-object/from16 v0, v18

    invoke-static {v0, v2, v1}, LX/1ov;->A0D([FII)[F

    move-result-object v4

    goto/16 :goto_5

    :goto_b
    const/4 v3, 0x0

    :goto_c
    if-ge v3, v11, :cond_d

    aget v1, v10, v3

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    div-double v0, v0, v16

    double-to-float v2, v0

    invoke-static {v9, v2}, LX/120;->A1W(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_d
    invoke-static {v9}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v1

    new-instance v0, LX/FW5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, LX/FW5;->A01:[F

    iput-object v4, v0, LX/FW5;->A02:[F

    iput-object v1, v0, LX/FW5;->A00:[F

    invoke-static {v0, v14, v13}, LX/354;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v13

    goto/16 :goto_4

    :cond_e
    sget-object v14, LX/BTg;->A00:LX/BTg;

    :cond_f
    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v2, LX/4WV;

    invoke-direct {v2, v0}, LX/4WV;-><init>(Ljava/util/List;)V

    goto :goto_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    :try_start_7
    move-exception v1

    const v0, 0x78d13374

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v1

    const v0, -0x1b15440e

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :cond_10
    const-string v0, "Model is not ready"

    invoke-static {v0}, LX/464;->A0P(Ljava/lang/String;)LX/6E5;

    move-result-object v2

    const v0, 0x429d4d26

    goto :goto_e

    :goto_d
    const v0, 0x497443c8    # 1000508.5f
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_e
    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v2

    :catchall_2
    move-exception v1

    const v0, 0x238812c0

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :cond_11
    return-object v2
.end method
