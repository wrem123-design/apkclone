.class public abstract LX/3H8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6FB;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/EZm;ZZZ)V
    .locals 16

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    if-eqz p2, :cond_2

    iget-object v1, v7, LX/EZm;->A02:LX/EZl;

    iget-object v5, v1, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v5}, LX/EYl;->A08()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v5, LX/EYl;->A0F:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x6

    if-ne v2, v1, :cond_0

    iget-object v1, v5, LX/EYl;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x810ec500095868L

    invoke-static {v5, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v7, 0x8

    :cond_1
    invoke-interface {v0, v7, v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->G5c(IZ)V

    return-void

    :cond_2
    const/4 v6, 0x1

    move-object/from16 v1, p0

    if-nez p3, :cond_3

    if-eqz p2, :cond_f

    iget-object v2, v7, LX/EZm;->A02:LX/EZl;

    invoke-virtual {v2}, LX/EZl;->A0L()Z

    move-result v2

    if-ne v2, v6, :cond_f

    :cond_3
    if-nez p4, :cond_12

    if-eqz p2, :cond_13

    iget-object v2, v7, LX/EZm;->A02:LX/EZl;

    iget-object v2, v2, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v2}, LX/EYl;->A02()LX/2O5;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-boolean v2, v2, LX/2O5;->A0D:Z

    if-ne v2, v6, :cond_13

    :cond_4
    const/4 v2, 0x1

    :goto_0
    if-nez p3, :cond_5

    const/4 v10, 0x1

    if-nez v2, :cond_6

    :cond_5
    const/4 v10, 0x0

    :cond_6
    if-nez p0, :cond_a

    sget-object v5, LX/2kf;->A00:LX/2kf;

    const/4 v3, 0x0

    const-string v2, "FreeTransformUtil_setupTextModeGradientFilter"

    const-string v1, "textModeGradientColors is null"

    invoke-virtual {v5, v2, v1, v3}, LX/2kf;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    const/16 v1, 0x8

    if-eqz p4, :cond_8

    if-nez p5, :cond_9

    :cond_8
    const/4 v4, 0x1

    :cond_9
    invoke-interface {v0, v1, v4}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->G5c(IZ)V

    return-void

    :cond_a
    const/16 v6, 0x8

    move-object v2, v0

    check-cast v2, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v2, v2, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v2, v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v7

    const/4 v2, 0x0

    if-eqz v7, :cond_b

    invoke-interface {v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v2

    :cond_b
    const-string v5, "multi_color_gradient"

    invoke-static {v2, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v14, 0x0

    if-eqz v2, :cond_d

    iget-object v2, v1, LX/6FB;->A01:Ljava/lang/String;

    if-nez v2, :cond_d

    :goto_2
    invoke-interface {v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    check-cast v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    sget-object v3, LX/HBN;->A00:LX/HBN;

    iget-object v2, v1, LX/6FB;->A02:Ljava/util/List;

    invoke-virtual {v3, v7, v2}, LX/HBN;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/util/List;)V

    if-eqz v10, :cond_c

    const/high16 v14, 0x3f800000    # 1.0f

    :cond_c
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v2, "photoAlpha"

    invoke-virtual {v7, v2, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    iget v1, v1, LX/6FB;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "displayType"

    invoke-virtual {v7, v1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_d
    iget-object v2, v1, LX/6FB;->A01:Ljava/lang/String;

    if-nez v2, :cond_e

    const/4 v2, 0x4

    new-array v8, v2, [I

    fill-array-data v8, :array_0

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    const p2, 0x1fffff

    new-instance v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object v13, v12

    move v15, v14

    move/from16 p0, v14

    move/from16 p1, v14

    move/from16 p3, v3

    invoke-direct/range {v11 .. v19}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    invoke-static {v11, v5}, LX/Cmq;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v7

    const-string v9, "displayType"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v9, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "photoAlpha"

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-static {v7, v8}, LX/HBN;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;[I)V

    :goto_3
    invoke-interface {v0, v7, v6}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->G5Z(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    goto :goto_2

    :cond_e
    sget-object v12, LX/009;->A0C:Ljava/lang/Integer;

    const p2, 0x1fffff

    new-instance v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object v13, v12

    move v15, v14

    move/from16 p0, v14

    move/from16 p1, v14

    move/from16 p3, v3

    invoke-direct/range {v11 .. v19}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    const-string v3, "multi_color_gradient_v2"

    invoke-static {v11, v3}, LX/Cmq;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v7

    sget-object v3, LX/FDm;->A00:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_14

    const-string v2, "gradient_color"

    invoke-virtual {v7, v2, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_f
    if-nez p4, :cond_12

    const/16 v7, 0x8

    move-object v2, v0

    check-cast v2, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v2, v2, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v2, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-interface {v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v4

    const-string v2, "gradient_transform"

    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-interface {v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v4

    const-string v2, "multi_color_gradient"

    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_10
    if-nez p0, :cond_11

    sget-object v4, LX/2kf;->A00:LX/2kf;

    const/4 v3, 0x0

    const-string v2, "FreeTransformUtilsetupGradientBackgroundFilter"

    const-string v1, "textModeGradientColors is null"

    invoke-virtual {v4, v2, v1, v3}, LX/2kf;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-interface {v0, v7, v6}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->G5c(IZ)V

    return-void

    :cond_11
    invoke-static {v1}, LX/3X5;->A00(LX/6FB;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v1

    if-eqz v1, :cond_15

    iget v2, v1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iget v1, v1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    invoke-static {v2}, LX/2WX;->A00(I)[F

    move-result-object v5

    invoke-static {v1}, LX/2WX;->A00(I)[F

    move-result-object v4

    const/4 v12, 0x0

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v5, v4, v3}, LX/Cmj;->A09(Ljava/lang/Integer;Ljava/lang/Integer;[F[FZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->G5Z(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    const/16 v13, 0x7f

    const/4 v9, 0x0

    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v8 .. v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;-><init>(Ljava/lang/String;[F[FFI)V

    iput-boolean v3, v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A0A:Z

    const/16 v1, 0x1d

    invoke-interface {v0, v8, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->G5Z(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    goto :goto_4

    :cond_12
    if-nez p5, :cond_4

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BackgroundGradientEnum not supported: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
