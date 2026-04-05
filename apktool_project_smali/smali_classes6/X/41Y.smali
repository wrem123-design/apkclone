.class public final LX/41Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ku5;


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:LX/41N;

.field public A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:[F

.field public A07:[F

.field public A08:LX/EDp;


# virtual methods
.method public final AED(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, p0, LX/41Y;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mCachedModel:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eq v0, v7, :cond_0

    iput-object v7, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mCachedModel:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    invoke-virtual {p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->createFilterChain()V

    :cond_0
    iget-object v6, p0, LX/41Y;->A00:Landroid/util/SparseArray;

    iget-object v5, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A06:Landroid/util/SparseArray;

    iget-boolean v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A04:Z

    invoke-virtual {p1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setUseInputFromChain(Z)V

    iget-boolean v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A05:Z

    invoke-virtual {p1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setUseOutputFromChain(Z)V

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v3

    :cond_1
    :goto_0
    add-int/lit8 v3, v3, -0x1

    const/4 v4, -0x1

    if-ge v4, v3, :cond_2

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->unsetFilterChainPosition(I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v3

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ge v4, v3, :cond_6

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eqz v8, :cond_3

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ku5;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Ku5;->Bjw()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    if-eq v0, v8, :cond_5

    invoke-virtual {p1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->unsetFilterChainPosition(I)V

    :cond_4
    iget-object v0, p0, LX/41Y;->A01:LX/41N;

    invoke-virtual {v0, v8}, LX/41N;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)LX/Ku5;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getSubFilterManager(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Ku5;->AED(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V

    invoke-virtual {p1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->syncFilterChainPosition(I)V

    invoke-interface {v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFilterChainPositionEnabled(IZ)V

    invoke-interface {v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isOverlay()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFilterChainPositionOverlay(IZ)V

    iget-object v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A07:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    if-eqz v0, :cond_3

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFilterChainOutputSize(III)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final AEJ(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/5FR;Ljava/lang/Long;)V
    .locals 15

    move-object/from16 v8, p1

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v6, p2

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, p0, LX/41Y;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-boolean v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v5, p3

    if-eqz v1, :cond_2

    invoke-interface {v6, v5, v5, v1, v0}, LX/5FR;->D56(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/Cj2;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v3, v7, LX/Cj2;->A02:LX/Cji;

    iget v0, v3, LX/Cji;->A02:I

    rem-int/lit16 v0, v0, 0xb4

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v11, v3, LX/Cji;->A01:I

    iget v12, v3, LX/Cji;->A03:I

    :goto_0
    iget v9, v7, LX/Cj2;->A00:I

    iget v10, v7, LX/Cj2;->A01:I

    iget v0, v3, LX/Cji;->A00:I

    invoke-static {v0, v10, v1}, LX/48C;->A00(IIZ)I

    move-result v13

    invoke-static {v0, v1}, LX/48C;->A01(IZ)I

    move-result v14

    invoke-virtual/range {v8 .. v14}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setDefaultOutput(IIIIII)V

    :goto_1
    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iput v11, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0B:I

    iput v12, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0A:I

    iget-object v3, p0, LX/41Y;->A00:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_2
    if-ge v4, v2, :cond_3

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ku5;

    if-eqz v1, :cond_0

    invoke-virtual {v8, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getSubFilterManager(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    move-result-object v0

    invoke-interface {v1, v0, v6, v5}, LX/Ku5;->AEJ(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/5FR;Ljava/lang/Long;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    iget v11, v3, LX/Cji;->A03:I

    iget v12, v3, LX/Cji;->A01:I

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final AEK(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/5FR;Ljava/lang/Long;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/41Y;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-boolean v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/41Y;->A00:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ku5;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getSubFilterManager(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, LX/Ku5;->AEK(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/5FR;Ljava/lang/Long;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final AET(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;[F[F)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/41Y;->A03:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/41Y;->A00:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ku5;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getSubFilterManager(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    move-result-object v1

    sget-object v0, LX/Cmt;->A01:[F

    invoke-interface {v2, v1, v0, v0}, LX/Ku5;->AET(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;[F[F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/41Y;->A00:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ku5;

    if-eqz v2, :cond_2

    if-nez v3, :cond_3

    invoke-interface {v2}, LX/Ku5;->Bjw()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getSubFilterManager(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    move-result-object v0

    invoke-interface {v2, v0, p2, p3}, LX/Ku5;->AET(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;[F[F)V

    const/4 v3, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getSubFilterManager(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    move-result-object v1

    sget-object v0, LX/Cmt;->A01:[F

    invoke-interface {v2, v1, v0, v0}, LX/Ku5;->AET(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;[F[F)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final AEU(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;FFFFII)V
    .locals 36

    const/4 v11, 0x0

    move-object/from16 v35, p1

    move-object/from16 v0, v35

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iget-object v0, v13, LX/41Y;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v10, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iget v15, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0B:I

    iget v9, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0A:I

    move/from16 v34, p6

    move/from16 v18, p7

    if-lez v15, :cond_0

    if-gtz v9, :cond_1

    :cond_0
    move/from16 v15, v34

    move/from16 v9, v18

    :cond_1
    int-to-float v8, v15

    int-to-float v0, v9

    div-float/2addr v8, v0

    invoke-virtual {v13}, LX/41Y;->getAspectRatio()F

    move-result v20

    iget-object v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    cmpl-float v0, v20, v8

    if-lez v0, :cond_15

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01()F

    move-result v14

    mul-float/2addr v14, v0

    invoke-virtual {v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00()F

    move-result v30

    invoke-virtual {v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02()F

    move-result v6

    invoke-virtual {v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03()F

    move-result v5

    iget-boolean v0, v13, LX/41Y;->A04:Z

    move/from16 v12, p2

    move/from16 v23, p3

    move/from16 v22, p4

    move/from16 v21, p5

    if-eqz v0, :cond_13

    iget-object v1, v13, LX/41Y;->A08:LX/EDp;

    if-eqz v1, :cond_13

    iget v2, v1, LX/EDp;->A05:I

    move/from16 v0, v34

    if-ne v0, v2, :cond_13

    iget v2, v1, LX/EDp;->A04:I

    move/from16 v0, v18

    if-ne v0, v2, :cond_13

    iget v0, v1, LX/EDp;->A03:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_13

    iget v0, v1, LX/EDp;->A02:F

    cmpl-float v0, p3, v0

    if-nez v0, :cond_13

    iget v0, v1, LX/EDp;->A00:F

    cmpl-float v0, p4, v0

    if-nez v0, :cond_13

    iget v0, v1, LX/EDp;->A01:F

    cmpl-float v0, p5, v0

    if-nez v0, :cond_13

    iget-object v0, v1, LX/EDp;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v2, 0x2

    const/high16 v19, 0x3f800000    # 1.0f

    :goto_1
    mul-float v1, p2, v14

    iget-boolean v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0H:Z

    if-eqz v0, :cond_12

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    div-float/2addr v1, v0

    new-array v3, v2, [F

    aput v1, v3, v11

    aput v1, v3, v7

    iget-object v0, v13, LX/41Y;->A00:Landroid/util/SparseArray;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Landroid/util/SparseArray;->size()I

    move-result v18

    const/16 v17, 0x1

    const/4 v2, 0x0

    :goto_3
    move/from16 v0, v18

    if-ge v2, v0, :cond_16

    move-object/from16 v0, v32

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ku5;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/Ku5;->Bjw()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v6

    instance-of v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    if-eqz v0, :cond_10

    move-object v0, v6

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-boolean v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A0A:Z

    if-eqz v0, :cond_10

    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    cmpl-float v14, v20, v19

    int-to-float v5, v0

    if-lez v14, :cond_f

    div-float v5, v5, v20

    float-to-int v5, v5

    move/from16 v16, v5

    :goto_4
    move-object v5, v6

    check-cast v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v5, v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-interface {v14}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTransformMatrixParams()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object v5

    iput-boolean v7, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0M:Z

    iput v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0D:I

    move/from16 v0, v16

    iput v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0C:I

    iget-object v0, v13, LX/41Y;->A07:[F

    invoke-static {v14, v0}, LX/42Z;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    :cond_4
    move-object v0, v6

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v0, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTransformMatrixParams()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object v0

    iput-boolean v7, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0L:Z

    iget-object v0, v13, LX/41Y;->A06:[F

    invoke-static {v5, v0}, LX/42Z;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    :cond_5
    :goto_5
    if-eqz v17, :cond_d

    invoke-interface {v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTransformMatrixParams()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0M:Z

    if-nez v0, :cond_d

    invoke-interface {v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v5

    const-string v0, "filter_chain"

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v5

    const-string v0, "filter_group"

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTransformMatrixParams()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object v5

    iget-boolean v6, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0H:Z

    if-eqz v6, :cond_c

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_6
    iput v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03:F

    if-eqz v6, :cond_b

    const/4 v0, 0x0

    :goto_7
    iput v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02:F

    if-eqz v6, :cond_a

    const/4 v0, 0x0

    :goto_8
    iput v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A04:F

    if-eqz v6, :cond_9

    const/4 v0, 0x0

    :goto_9
    iput v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A05:F

    if-eqz v6, :cond_8

    const/4 v0, 0x0

    :goto_a
    iput v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01:F

    iget-boolean v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0I:Z

    iput-boolean v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0I:Z

    iget-boolean v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0J:Z

    iput-boolean v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0J:Z

    const/16 v17, 0x0

    :cond_6
    :goto_b
    move-object/from16 v0, v35

    invoke-virtual {v0, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getSubFilterManager(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    move-result-object v25

    move-object/from16 v24, v1

    move/from16 v26, v12

    move/from16 v27, v23

    move/from16 v28, v22

    move/from16 v29, v21

    move/from16 v30, v15

    move/from16 v31, v9

    invoke-interface/range {v24 .. v31}, LX/Ku5;->AEU(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;FFFFII)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_8
    iget v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01:F

    goto :goto_a

    :cond_9
    iget v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A05:F

    goto :goto_9

    :cond_a
    iget v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A04:F

    goto :goto_8

    :cond_b
    iget v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02:F

    goto :goto_7

    :cond_c
    iget v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03:F

    goto :goto_6

    :cond_d
    invoke-interface {v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTransformMatrixParams()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object v14

    iget-boolean v0, v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0L:Z

    if-nez v0, :cond_e

    iget-boolean v0, v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0M:Z

    if-nez v0, :cond_e

    iget-object v5, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v5, v0, :cond_e

    iget-object v0, v13, LX/41Y;->A07:[F

    invoke-static {v6, v0}, LX/42Z;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    goto :goto_b

    :cond_e
    iget-boolean v0, v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0M:Z

    if-eqz v0, :cond_6

    invoke-virtual {v13}, LX/41Y;->CuY()I

    move-result v6

    invoke-virtual {v13}, LX/41Y;->CuF()I

    move-result v5

    if-lez v6, :cond_6

    if-lez v5, :cond_6

    move-object/from16 v0, v35

    invoke-virtual {v0, v4, v6, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFilterChainOutputSize(III)V

    goto :goto_b

    :cond_f
    mul-float v5, v5, v20

    float-to-int v5, v5

    move/from16 v16, v0

    move v0, v5

    goto/16 :goto_4

    :cond_10
    invoke-interface {v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTransformMatrixParams()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0L:Z

    const-string v16, "scale"

    const-string v14, "aspectRatio"

    if-nez v0, :cond_11

    invoke-interface {v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTransformMatrixParams()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0M:Z

    if-nez v0, :cond_11

    iget-object v5, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v5, v0, :cond_11

    iget-object v0, v13, LX/41Y;->A06:[F

    invoke-static {v6, v0}, LX/42Z;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    instance-of v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v0, :cond_5

    move-object v5, v6

    check-cast v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_c
    invoke-virtual {v5, v14, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    move-object/from16 v0, v16

    invoke-virtual {v5, v0, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    goto/16 :goto_5

    :cond_11
    instance-of v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v0, :cond_5

    move-object v5, v6

    check-cast v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_c

    :cond_12
    iget v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03:F

    goto/16 :goto_2

    :cond_13
    iget-object v4, v13, LX/41Y;->A06:[F

    invoke-static {v4, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v11, v3, v8, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/4 v2, 0x0

    move/from16 v1, v22

    move/from16 v0, v21

    invoke-static {v4, v11, v1, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    move-object/from16 v24, v4

    move/from16 v25, v11

    move/from16 v26, v23

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-static/range {v24 .. v29}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    invoke-static {v4, v11, v12, v12, v12}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v4, v11, v6, v5, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    move-object/from16 v28, v4

    move/from16 v29, v11

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v3

    invoke-static/range {v28 .. v33}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    invoke-static {v4, v11, v14, v14, v14}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    div-float v17, v3, v20

    move/from16 v0, v17

    invoke-static {v4, v11, v3, v0, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v1, v13, LX/41Y;->A07:[F

    invoke-static {v1, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v1, v11, v3, v8, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v16, 0x40000000    # 2.0f

    div-float v0, p4, v16

    div-float v4, p5, v16

    invoke-static {v1, v11, v0, v4, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    move-object/from16 v24, v1

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-static/range {v24 .. v29}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    invoke-static {v1, v11, v12, v12, v12}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    div-float v6, v6, v16

    div-float v5, v5, v16

    invoke-static {v1, v11, v6, v5, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v1, v11, v14, v14, v14}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    move-object/from16 v28, v1

    move/from16 v29, v11

    invoke-static/range {v28 .. v33}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    move/from16 v0, v17

    invoke-static {v1, v11, v3, v0, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    new-instance v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-direct {v3, v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    const/4 v2, 0x2

    const/high16 v19, 0x3f800000    # 1.0f

    new-instance v1, LX/EDp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v34

    iput v0, v1, LX/EDp;->A05:I

    move/from16 v0, v18

    iput v0, v1, LX/EDp;->A04:I

    iput v12, v1, LX/EDp;->A03:F

    move/from16 v0, v23

    iput v0, v1, LX/EDp;->A02:F

    move/from16 v0, v22

    iput v0, v1, LX/EDp;->A00:F

    move/from16 v0, v21

    iput v0, v1, LX/EDp;->A01:F

    iput-object v3, v1, LX/EDp;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v13, LX/41Y;->A08:LX/EDp;

    goto/16 :goto_1

    :cond_14
    cmpl-float v0, v20, v8

    if-lez v0, :cond_3

    :cond_15
    div-float v0, v20, v8

    goto/16 :goto_0

    :cond_16
    return-void
.end method

.method public final AEV(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/41Y;->A00:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ku5;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getSubFilterManager(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ku5;->AEV(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Bjw()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 1

    iget-object v0, p0, LX/41Y;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    return-object v0
.end method

.method public final CuF()I
    .locals 5

    iget-object v0, p0, LX/41Y;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iget v4, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0C:I

    if-gtz v4, :cond_0

    iget-object v3, p0, LX/41Y;->A00:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ku5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ku5;->CuF()I

    move-result v4

    :cond_0
    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final CuY()I
    .locals 5

    iget-object v0, p0, LX/41Y;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iget v4, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0D:I

    if-gtz v4, :cond_0

    iget-object v3, p0, LX/41Y;->A00:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ku5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ku5;->CuY()I

    move-result v4

    :cond_0
    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final GOO()Z
    .locals 1

    iget-boolean v0, p0, LX/41Y;->A05:Z

    return v0
.end method

.method public final getAspectRatio()F
    .locals 5

    iget-object v0, p0, LX/41Y;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iget-boolean v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0H:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    const/4 v1, 0x0

    cmpl-float v0, v4, v1

    if-gtz v0, :cond_0

    iget v4, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00:F

    cmpl-float v0, v4, v1

    if-gtz v0, :cond_0

    iget-object v3, p0, LX/41Y;->A00:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ku5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ku5;->getAspectRatio()F

    move-result v4

    :cond_0
    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget v4, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01:F

    goto :goto_0
.end method
