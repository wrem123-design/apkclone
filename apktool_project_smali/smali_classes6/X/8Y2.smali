.class public final LX/8Y2;
.super LX/HZz;
.source ""


# instance fields
.field public A00:LX/Qe3;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/HZz;-><init>()V

    iput-boolean v0, p0, LX/8Y2;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final Do9()Z
    .locals 1

    iget-object v0, p0, LX/HZz;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ffm(LX/Fg0;Ljava/util/List;)LX/Dir;
    .locals 48

    const/4 v8, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v39, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object/from16 v12, p0

    iget-object v0, v12, LX/8Y2;->A00:LX/Qe3;

    if-nez v0, :cond_0

    :try_start_0
    move/from16 v0, v39

    invoke-virtual {v12, v0}, LX/HZz;->DvD(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load model failed "

    goto/16 :goto_d

    :cond_0
    :goto_0
    iget-object v5, v12, LX/8Y2;->A00:LX/Qe3;

    if-nez v5, :cond_1

    const-string v2, "Empty model"

    :goto_1
    move-wide/from16 v0, v17

    invoke-virtual {v12, v2, v0, v1}, LX/HZz;->A01(Ljava/lang/String;J)LX/6E5;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/4W2;->A00(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v38

    move/from16 v0, v39

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v1, 0x90

    invoke-virtual/range {v38 .. v38}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eq v0, v1, :cond_3

    const/16 v7, 0x10

    invoke-virtual/range {v38 .. v38}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual/range {v38 .. v38}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/high16 v2, 0x43100000    # 144.0f

    if-le v6, v3, :cond_2

    int-to-float v0, v3

    div-float/2addr v2, v0

    int-to-float v0, v6

    mul-float/2addr v2, v0

    float-to-int v1, v2

    const/16 v0, 0x90

    :goto_2
    div-int/2addr v1, v7

    mul-int/lit8 v3, v1, 0x10

    div-int/2addr v0, v7

    mul-int/lit8 v2, v0, 0x10

    move-object/from16 v1, v38

    move/from16 v0, v39

    invoke-static {v1, v3, v2, v0}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v40

    invoke-static/range {v40 .. v40}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    int-to-float v0, v6

    div-float/2addr v2, v0

    int-to-float v0, v3

    mul-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_2

    :cond_3
    move-object/from16 v40, v38

    :goto_3
    :try_start_1
    iget-object v13, v12, LX/HZz;->A09:[F

    invoke-virtual/range {v40 .. v40}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual/range {v40 .. v40}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v11, v0

    mul-int/lit8 v0, v11, 0x4

    new-array v7, v0, [F

    invoke-virtual/range {v40 .. v40}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual/range {v40 .. v40}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    new-array v6, v11, [I

    const/4 v3, 0x0

    move-object/from16 v41, v6

    move/from16 v42, v8

    move/from16 v43, v10

    move/from16 v44, v8

    move/from16 v45, v8

    move/from16 v46, v10

    move/from16 v47, v9

    invoke-virtual/range {v40 .. v47}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    if-eqz v13, :cond_4

    array-length v0, v13

    const/16 v16, 0x1

    if-eq v0, v11, :cond_5

    :cond_4
    const/16 v16, 0x0

    :cond_5
    :goto_4
    if-ge v3, v11, :cond_7

    aget v14, v6, v3

    shr-int/lit8 v0, v14, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v2, v0

    const/high16 v15, 0x437f0000    # 255.0f

    div-float/2addr v2, v15

    shr-int/lit8 v0, v14, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v1, v0

    div-float/2addr v1, v15

    and-int/lit16 v0, v14, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v15

    aput v2, v7, v3

    add-int v2, v11, v3

    aput v1, v7, v2

    mul-int/lit8 v1, v11, 0x2

    add-int/2addr v1, v3

    aput v0, v7, v1

    if-eqz v16, :cond_6

    mul-int/lit8 v1, v11, 0x3

    add-int/2addr v1, v3

    aget v0, v13, v3

    aput v0, v7, v1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x4

    new-array v2, v0, [J

    const-wide/16 v0, 0x1

    aput-wide v0, v2, v8

    const-wide/16 v0, 0x4

    aput-wide v0, v2, v39

    int-to-long v0, v9

    const/4 v3, 0x2

    aput-wide v0, v2, v3

    int-to-long v0, v10

    const/4 v3, 0x3

    aput-wide v0, v2, v3

    sget-object v0, LX/PGe;->A04:LX/PGe;

    invoke-static {v7, v2, v0}, Lorg/pytorch/Tensor;->fromBlob([F[JLX/PGe;)Lorg/pytorch/Tensor;

    move-result-object v0

    invoke-static {v0}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    move-result-object v0

    filled-new-array {v0}, [Lorg/pytorch/IValue;

    move-result-object v1

    const-string v0, "PersonSegmentation"

    invoke-static {v0, v5, v1}, LX/GYn;->A00(Ljava/lang/String;LX/Qe3;[Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTensor()Lorg/pytorch/Tensor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v11

    iget-boolean v0, v12, LX/HZz;->A08:Z

    if-eqz v0, :cond_13

    iput-object v11, v12, LX/HZz;->A09:[F

    :goto_5
    move-object/from16 v0, p1

    iget-object v0, v0, LX/Fg0;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v37

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v36

    :goto_6
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {v36 .. v36}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v35, "RAW_BITMAP_MASK"

    const v0, -0x78679bb

    if-eq v1, v0, :cond_9

    const v0, 0x4e69c0c3    # 9.8043104E8f

    if-eq v1, v0, :cond_8

    const v0, 0x66d381e2

    if-ne v1, v0, :cond_a

    goto/16 :goto_b

    :cond_8
    :try_start_2
    const-string v0, "RAW_MASK"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_9
    move-object/from16 v0, v35

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    :goto_7
    new-instance v1, LX/8XU;

    invoke-direct {v1, v10, v11}, LX/8XU;-><init>(Ljava/lang/String;[F)V

    goto/16 :goto_c

    :cond_b
    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual/range {v40 .. v40}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v34

    invoke-virtual/range {v40 .. v40}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v33

    invoke-virtual/range {v38 .. v38}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v32

    invoke-virtual/range {v38 .. v38}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v31

    move/from16 v0, v34

    int-to-double v0, v0

    move-wide/from16 v29, v0

    move/from16 v0, v32

    int-to-double v0, v0

    div-double v29, v29, v0

    move/from16 v0, v33

    int-to-double v15, v0

    move/from16 v0, v31

    int-to-double v0, v0

    div-double/2addr v15, v0

    mul-int v28, v32, v31

    move/from16 v0, v28

    new-array v0, v0, [F

    move-object/from16 v27, v0

    const/4 v13, 0x0

    :goto_8
    move/from16 v0, v31

    if-ge v13, v0, :cond_f

    const/4 v9, 0x0

    :goto_9
    move/from16 v0, v32

    if-ge v9, v0, :cond_e

    int-to-double v6, v9

    mul-double v6, v6, v29

    int-to-double v4, v13

    mul-double/2addr v4, v15

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v8, v0

    add-int/lit8 v0, v34, -0x1

    move/from16 v26, v8

    if-ge v8, v0, :cond_c

    add-int/lit8 v26, v8, 0x1

    :cond_c
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v14, v0

    add-int/lit8 v0, v33, -0x1

    move/from16 v25, v14

    if-ge v14, v0, :cond_d

    add-int/lit8 v25, v14, 0x1

    :cond_d
    int-to-double v0, v8

    sub-double/2addr v6, v0

    int-to-double v0, v14

    sub-double/2addr v4, v0

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    sub-double v21, v23, v6

    sub-double v23, v23, v4

    mul-double v2, v21, v23

    mul-int v14, v14, v34

    add-int v0, v14, v8

    aget v0, v11, v0

    float-to-double v0, v0

    mul-double/2addr v2, v0

    mul-double v23, v23, v6

    add-int v14, v14, v26

    aget v0, v11, v14

    float-to-double v0, v0

    mul-double v23, v23, v0

    add-double v2, v2, v23

    mul-double v21, v21, v4

    mul-int v25, v25, v34

    add-int v0, v25, v8

    aget v0, v11, v0

    float-to-double v0, v0

    mul-double v21, v21, v0

    add-double v2, v2, v21

    mul-double/2addr v6, v4

    add-int v25, v25, v26

    aget v0, v11, v25

    float-to-double v0, v0

    mul-double/2addr v6, v0

    add-double/2addr v2, v6

    mul-int v1, v13, v32

    add-int/2addr v1, v9

    double-to-float v0, v2

    aput v0, v27, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_f
    move-object/from16 v0, v35

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v0, v28

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_a
    move/from16 v0, v28

    if-ge v2, v0, :cond_11

    aget v1, v27, v2

    const/high16 v0, 0x3e800000    # 0.25f

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-lez v1, :cond_10

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_10
    invoke-static {v3, v0}, LX/120;->A1W(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_11
    invoke-static {v3}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v27

    :cond_12
    new-instance v1, LX/8XU;

    move-object/from16 v0, v27

    invoke-direct {v1, v10, v0}, LX/8XU;-><init>(Ljava/lang/String;[F)V

    goto :goto_c

    :goto_b
    const-string v0, "MASK_BITMAP"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual/range {v40 .. v40}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual/range {v40 .. v40}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-boolean v0, v12, LX/8Y2;->A01:Z

    invoke-static {v11, v2, v1, v0}, LX/EUo;->A00([FIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, LX/8XT;

    invoke-direct {v1, v10, v0}, LX/8XT;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_c
    move-object/from16 v0, v37

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_13
    iput-object v4, v12, LX/HZz;->A09:[F

    goto/16 :goto_5

    :cond_14
    iget-boolean v0, v12, LX/HZz;->A07:Z

    if-nez v0, :cond_15

    move/from16 v0, v39

    iput-boolean v0, v12, LX/HZz;->A07:Z

    :cond_15
    move-wide/from16 v0, v17

    invoke-virtual {v12, v0, v1}, LX/HZz;->A02(J)V

    new-instance v1, LX/4WV;

    move-object/from16 v0, v37

    invoke-direct {v1, v0}, LX/4WV;-><init>(Ljava/util/List;)V

    goto :goto_e
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prediction Error "

    :goto_d
    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :goto_e
    return-object v1
.end method
