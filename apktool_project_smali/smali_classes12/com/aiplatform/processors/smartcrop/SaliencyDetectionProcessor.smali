.class public final Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mia;


# instance fields
.field public A00:LX/LgO;

.field public A01:Ljava/lang/String;

.field public A02:LX/Qe3;

.field public A03:LX/TgN;


# virtual methods
.method public final Do9()Z
    .locals 1

    iget-object v0, p0, Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DvC()V
    .locals 2

    iget-object v1, p0, Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;->A00:LX/LgO;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/Xaq;->A00(LX/LgO;Ljava/lang/Object;I)V

    return-void
.end method

.method public final Ffm(LX/Fg0;Ljava/util/List;)LX/Dir;
    .locals 24

    const/4 v5, 0x0

    move-object/from16 v23, p1

    move-object/from16 v1, p2

    move-object/from16 v0, v23

    invoke-static {v5, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;->Do9()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "model is not ready"

    :goto_0
    invoke-static {v0}, LX/464;->A0P(Ljava/lang/String;)LX/6E5;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v7, v2, Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;->A02:LX/Qe3;

    if-nez v7, :cond_1

    iget-object v0, v2, Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/FCp;->A00(Ljava/lang/String;)LX/Qe3;

    move-result-object v7

    iput-object v7, v2, Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;->A02:LX/Qe3;

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v1}, LX/4W2;->A00(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v2, v9

    int-to-float v0, v8

    div-float/2addr v2, v0

    const/high16 v0, 0x43600000    # 224.0f

    const/16 v1, 0xe0

    if-lt v9, v8, :cond_2

    mul-float/2addr v2, v0

    float-to-int v1, v2

    const/16 v0, 0xe0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v1, v0, v6}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v14, v12, v10

    new-array v13, v14, [I

    move-object/from16 v16, v13

    move/from16 v17, v5

    move/from16 v18, v10

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v10

    move/from16 v22, v12

    invoke-virtual/range {v15 .. v22}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 v18, v14, 0x2

    mul-int/lit8 v0, v10, 0x3

    mul-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/121;->A0v(I)Ljava/nio/FloatBuffer;

    move-result-object v9

    const/4 v15, 0x0

    :goto_2
    const/4 v11, 0x2

    if-ge v15, v14, :cond_3

    aget v2, v13, v15

    shr-int/lit8 v0, v2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v16, 0x437f0000    # 255.0f

    div-float v0, v0, v16

    shr-int/lit8 v1, v2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float v1, v1, v16

    and-int/lit16 v2, v2, 0xff

    int-to-float v8, v2

    div-float v8, v8, v16

    sget-object v17, LX/SzP;->A00:[F

    aget v2, v17, v5

    sub-float/2addr v0, v2

    sget-object v2, LX/SzP;->A01:[F

    invoke-static {v9, v2, v0, v5, v15}, LX/260;->A1W(Ljava/nio/FloatBuffer;[FFII)V

    add-int v0, v14, v15

    aget v16, v17, v6

    sub-float v1, v1, v16

    invoke-static {v9, v2, v1, v6, v0}, LX/260;->A1W(Ljava/nio/FloatBuffer;[FFII)V

    add-int v1, v18, v15

    aget v0, v17, v11

    sub-float/2addr v8, v0

    invoke-static {v9, v2, v8, v11, v1}, LX/260;->A1W(Ljava/nio/FloatBuffer;[FFII)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_2
    div-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    new-array v8, v0, [J

    invoke-static {v8, v6}, LX/464;->A1Q([JI)V

    int-to-long v0, v12

    aput-wide v0, v8, v11

    int-to-long v1, v10

    const/4 v0, 0x3

    aput-wide v1, v8, v0

    sget-object v0, LX/PGe;->A04:LX/PGe;

    invoke-static {v9, v8, v0}, Lorg/pytorch/Tensor;->fromBlob(Ljava/nio/FloatBuffer;[JLX/PGe;)Lorg/pytorch/Tensor;

    move-result-object v0

    invoke-static {v0}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    move-result-object v0

    filled-new-array {v0}, [Lorg/pytorch/IValue;

    move-result-object v1

    const-string v0, "SaliencyDetection"

    invoke-static {v0, v7, v1}, LX/GYn;->A00(Ljava/lang/String;LX/Qe3;[Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTensor()Lorg/pytorch/Tensor;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, Lorg/pytorch/Tensor;->shape:[J

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v2, Lorg/pytorch/Tensor;->shape:[J

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    array-length v1, v0

    if-ne v1, v11, :cond_8

    iget-object v1, v2, Lorg/pytorch/Tensor;->shape:[J

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const/4 v10, 0x0

    aget-wide v0, v0, v5

    long-to-int v7, v0

    iget-object v1, v2, Lorg/pytorch/Tensor;->shape:[J

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const/4 v12, 0x1

    aget-wide v0, v0, v6

    long-to-int v11, v0

    invoke-virtual {v2}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v15

    array-length v0, v15

    if-eqz v0, :cond_b

    aget v14, v15, v5

    add-int/lit8 v13, v0, -0x1

    if-gt v6, v13, :cond_4

    const/4 v1, 0x1

    :goto_3
    aget v0, v15, v1

    invoke-static {v14, v0}, Ljava/lang/Math;->min(FF)F

    move-result v14

    if-eq v1, v13, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v15

    array-length v0, v15

    if-eqz v0, :cond_a

    aget v13, v15, v5

    add-int/lit8 v1, v0, -0x1

    if-gt v6, v1, :cond_5

    :goto_4
    aget v0, v15, v12

    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    move-result v13

    if-eq v12, v1, :cond_5

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    cmpg-float v0, v14, v13

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v12

    array-length v2, v12

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_5
    if-ge v10, v2, :cond_6

    aget v15, v12, v10

    sub-float/2addr v15, v14

    sub-float v0, v13, v14

    div-float/2addr v15, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v15, v0

    float-to-int v0, v15

    invoke-static {v1, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_6
    invoke-static {v1}, LX/Atf;->A1V(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-static {v0, v9, v8, v11, v7}, LX/RFa;->A00([IIIII)LX/R6z;

    move-result-object v7

    if-eqz v7, :cond_8

    move-object/from16 v0, v23

    iget-object v0, v0, LX/Fg0;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v14}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_7
    iget-object v0, v7, LX/R6z;->A01:Landroid/graphics/Rect;

    new-instance v1, LX/FVs;

    invoke-direct {v1, v0, v9}, LX/FVs;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :sswitch_0
    const-string v0, "CENTROIDS"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/R6z;->A02:Ljava/util/List;

    new-instance v1, LX/FUg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/FUg;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/FUg;->A01:Ljava/util/List;

    goto/16 :goto_8

    :sswitch_1
    const-string v0, "BLOB_RATIO"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v7, LX/R6z;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/FVh;

    invoke-direct {v1, v9, v0}, LX/FVh;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_7

    :sswitch_2
    const-string v0, "RAW_MASK"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/FV7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/FV7;->A01:Ljava/lang/String;

    iput-object v7, v1, LX/FV7;->A00:LX/R6z;

    goto/16 :goto_8

    :sswitch_3
    const-string v0, "BOUNDING_BOX_AND_ORIGINAL_BITMAP"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v7, LX/R6z;->A01:Landroid/graphics/Rect;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v0, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-static {v13}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v12

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, -0x10000

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v10, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v10, v8, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v12, v0, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/8XT;

    invoke-direct {v1, v9, v13}, LX/8XT;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    :sswitch_4
    const-string v0, "POINTS"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v11, v7, LX/R6z;->A01:Landroid/graphics/Rect;

    invoke-static {v11, v5}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v11}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    new-instance v0, LX/Uhe;

    invoke-direct {v0, v2, v10}, LX/Uhe;-><init>(II)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget v0, v11, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    new-instance v0, LX/Uhe;

    invoke-direct {v0, v1, v10}, LX/Uhe;-><init>(II)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget v0, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    new-instance v0, LX/Uhe;

    invoke-direct {v0, v1, v10}, LX/Uhe;-><init>(II)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v10

    div-int/lit8 v1, v0, 0x2

    new-instance v0, LX/Uhe;

    invoke-direct {v0, v2, v1}, LX/Uhe;-><init>(II)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v0

    div-int/lit8 v1, v10, 0x2

    new-instance v0, LX/Uhe;

    invoke-direct {v0, v2, v1}, LX/Uhe;-><init>(II)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/FV5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/FV5;->A00:Ljava/lang/String;

    iput-object v8, v1, LX/FV5;->A01:Ljava/util/List;

    :goto_8
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_7

    :cond_8
    const-string v0, "saliencyOutputs is null"

    goto/16 :goto_0

    :cond_9
    new-instance v0, LX/4WV;

    invoke-direct {v0, v4}, LX/4WV;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_a
    invoke-static {}, LX/260;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/260;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7300af1d -> :sswitch_4
        0x49dd4aa6 -> :sswitch_3
        0x4e69c0c3 -> :sswitch_2
        0x57d6f8c9 -> :sswitch_1
        0x7fbfd293 -> :sswitch_0
    .end sparse-switch
.end method

.method public final GDx(LX/TgN;)V
    .locals 0

    iput-object p1, p0, Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;->A03:LX/TgN;

    return-void
.end method
