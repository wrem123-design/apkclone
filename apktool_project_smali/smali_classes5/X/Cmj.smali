.class public abstract LX/Cmj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;
    .locals 34

    const/16 v33, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    move/from16 v31, v7

    move/from16 v32, v7

    invoke-static/range {v0 .. v33}, LX/Cmj;->A0J([F[F[F[F[F[F[FFFFFFFFFFFFFFFFFFFFFFFFFFFZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    return-object v0
.end method

.method public static final A01()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;
    .locals 34

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/16 v33, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    move/from16 v31, v7

    move/from16 v32, v7

    invoke-static/range {v0 .. v33}, LX/Cmj;->A0J([F[F[F[F[F[F[FFFFFFFFFFFFFFFFFFFFFFFFFFFZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    return-object v0
.end method

.method public static final A02()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;
    .locals 11

    const/high16 v1, -0x1000000

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const v9, 0x1fffff

    const/4 v10, 0x0

    const/4 v5, 0x0

    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object v4, v3

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v2 .. v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    const-string v0, "clear"

    invoke-static {v2, v0}, LX/Cmq;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    invoke-static {v1}, LX/2WX;->A00(I)[F

    move-result-object v1

    const-string v0, "clear_color"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    return-object v2
.end method

.method public static final A03()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;
    .locals 10

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const v8, 0x1fffff

    const/4 v9, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object v3, v2

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v1 .. v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    const-string v0, "normal"

    invoke-static {v1, v0}, LX/Cmq;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_blend_enabled"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "strength"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    return-object v2
.end method

.method public static final A04(F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;
    .locals 10

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const v8, 0x1fffff

    const/4 v9, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object v3, v2

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v1 .. v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    const-string v0, "grain_adjust"

    invoke-static {v1, v0}, LX/Cmq;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    const-string v1, "strength"

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    return-object v2
.end method

.method public static final A05(F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;
    .locals 6

    const/16 v4, 0x7e

    const/4 v0, 0x0

    const-string v2, "HighPassRetouchingFilter"

    const/4 v5, 0x0

    move-object v1, v0

    move-object v3, v0

    invoke-static/range {v0 .. v5}, LX/Cmq;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[FIZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    const-string v1, "strength"

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const v0, 0x3be56042    # 0.007f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "uHighPassBlurSize"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "uContrastRestoration"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    return-object v2
.end method

.method public static final A06(FZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "alpha_mask"

    invoke-static {v0}, LX/Cmq;->A02(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_blend_enabled"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "smooth_mask"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    xor-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "use_red_channel"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const-string v1, "contour_width"

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_0
    const-string v1, "mask_by_color"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v2
.end method

.method public static final A07(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;
    .locals 14

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    const v12, 0x1fffff

    const/4 v13, 0x0

    const/4 v8, 0x0

    new-instance v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-direct/range {v5 .. v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    const/4 v0, 0x6

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/Cmq;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    const-string v1, "split"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v0, "left_filter"

    invoke-virtual {v2, p0, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;)V

    const-string v0, "right_filter"

    invoke-virtual {v2, v3, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final A08(Ljava/lang/Integer;Ljava/lang/Integer;[F[FFFFZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;
    .locals 14

    const/4 v11, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object v4, p0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object v5, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v10, 0x1fffff

    const/4 v12, 0x0

    const/4 v6, 0x0

    new-instance v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-direct/range {v3 .. v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    const/16 p2, 0x6e

    const-string p0, "gradient_transform"

    move-object v13, v3

    move-object p1, v12

    move/from16 p3, v11

    invoke-static/range {v12 .. v17}, LX/Cmq;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[FIZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v3

    const-string v0, "u_topColor"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    const-string v0, "u_bottomColor"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    const-string v0, "u_isGainmapEnabled"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "u_isInputSamplingDisabled"

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "u_inputWidth"

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "u_inputHeight"

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "u_cornerRadius"

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v0, "is_blend_enabled"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v3
.end method

.method public static final A09(Ljava/lang/Integer;Ljava/lang/Integer;[F[FZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;
    .locals 5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move p2, p4

    move p0, v4

    move p1, v4

    invoke-static/range {v0 .. v7}, LX/Cmj;->A08(Ljava/lang/Integer;Ljava/lang/Integer;[F[FFFFZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    return-object v0
.end method

.method public static final A0A(Ljava/lang/Integer;[F[F[FFFFFZZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;
    .locals 14

    const/high16 v7, 0x3f800000    # 1.0f

    const-string v6, "shapeType"

    const-string v5, "shapeSize"

    const/4 v4, 0x1

    const-string v1, "center"

    const-string v2, "borderColor"

    const/16 v12, 0x76

    const/4 v8, 0x0

    const-string v10, "mask"

    move/from16 v13, p9

    move-object v9, v8

    move-object v11, v8

    invoke-static/range {v8 .. v13}, LX/Cmq;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[FIZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3, v5, p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    const-string v1, "rotationDegrees"

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "cornerRadius"

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const/16 v0, 0x17b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "inverted"

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "premultiplyAlpha"

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_blend_enabled"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "borderWidth"

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    move-object/from16 v0, p3

    invoke-virtual {v3, v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    return-object v3
.end method

.method public static final A0B(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;
    .locals 15

    const/4 v8, 0x0

    invoke-static {p0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Cmt;->A00:[F

    const/16 v0, 0x10

    new-array v12, v0, [F

    invoke-static {v1, v12, v0}, LX/1ov;->A01([F[FI)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const v7, 0x1fffff

    const/4 v9, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v0 .. v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    const/16 v13, 0x6c

    const-string v11, "image_overlay"

    move-object v10, v0

    move v14, v8

    invoke-static/range {v9 .. v14}, LX/Cmq;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[FIZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "sticker_only"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "overlay"

    invoke-virtual {v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    move-result-object v2

    iget-object v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A07:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1, v3, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public static final A0C(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const v7, 0x1fffff

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v0 .. v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    invoke-static {v0, p0}, LX/Cmq;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "strength"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    return-object v2
.end method

.method public static final A0D(Ljava/lang/String;F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const v7, 0x1fffff

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v0 .. v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    invoke-static {v0, p0}, LX/Cmq;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    const-string v1, "strength"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_blend_enabled"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v2
.end method

.method public static final A0E(Ljava/lang/String;F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;
    .locals 3

    const-string v0, "FastRetouchingFilter"

    invoke-static {v0}, LX/Cmq;->A02(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    const-string v1, "strength"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "uPhotoScreen"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v0, "uSCurve"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const v0, 0x3d0f5c29    # 0.035f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "uSmoothingIntensity"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "uSmoothingAlpha"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "uMaskThreshold"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "useDynamicKernel"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "mask"

    invoke-virtual {v2, v0, p0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final A0F(Ljava/lang/String;[F[F[F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;
    .locals 18

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v7, 0x3f000000    # 0.5f

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-string v6, "textColor"

    const-string v5, "emphasisColor"

    const-string v4, "padding"

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    const v16, 0x1fffff

    new-instance v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object v11, v10

    move v13, v12

    move v14, v12

    move v15, v12

    invoke-direct/range {v9 .. v17}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    move-object/from16 v0, p0

    invoke-static {v9, v0}, LX/Cmq;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v3

    const-string v0, "strength"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "fontSize"

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const/16 v0, 0x184

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v6, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v5, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    const-string v0, "hasOutline"

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x4e7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, p3

    invoke-virtual {v3, v4, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    const-string v1, "lineHeight"

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v0, "progress"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    return-object v3
.end method

.method public static final A0G(Z)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;
    .locals 13

    const/4 v3, 0x1

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    const v11, 0x1fffff

    const/4 v12, 0x0

    const/4 v7, 0x0

    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object v6, v5

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v4 .. v12}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    const-string v0, "fast_super_resolution"

    invoke-static {v4, v0}, LX/Cmq;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    const-string v1, "is_linearspace"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "is_blend_enabled"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v2
.end method

.method public static final A0H(ZZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;
    .locals 10

    if-eqz p1, :cond_0

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    :goto_0
    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    const v8, 0x1fffff

    const/4 v9, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v1 .. v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    const-string v0, "normal"

    invoke-static {v1, v0}, LX/Cmq;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    const-string v1, "is_blend_enabled"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "strength"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    return-object v2

    :cond_0
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A0I([F[F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;
    .locals 34

    const/4 v2, 0x0

    const/high16 v7, -0x41000000    # -0.5f

    const/4 v8, 0x0

    const v16, 0x3f4ccccd    # 0.8f

    const/16 v33, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    move v14, v8

    move v15, v8

    move/from16 v17, v16

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v8

    move/from16 v26, v8

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v8

    move/from16 v32, v8

    invoke-static/range {v0 .. v33}, LX/Cmj;->A0J([F[F[F[F[F[F[FFFFFFFFFFFFFFFFFFFFFFFFFFFZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    return-object v0
.end method

.method public static final A0J([F[F[F[F[F[F[FFFFFFFFFFFFFFFFFFFFFFFFFFFZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;
    .locals 13

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p33, :cond_3

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    :goto_0
    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    const v11, 0x1fffff

    const/4 v12, 0x0

    const/4 v7, 0x0

    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v4 .. v12}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    const/16 v0, 0x14c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/Cmq;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    const-string v1, "strength"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "brightness"

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "contrast"

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "saturation"

    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "temperature"

    invoke-static/range {p10 .. p10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "fade"

    invoke-static/range {p11 .. p11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "vignette"

    invoke-static/range {p12 .. p12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "highlights"

    invoke-static/range {p13 .. p13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "shadows"

    invoke-static/range {p14 .. p14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "sharpen"

    invoke-static/range {p15 .. p15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v3, "tint_shadows_color"

    if-eqz p0, :cond_2

    sget-object v0, LX/JpK;->A01:[F

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v2, v3, p0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    const-string v1, "tint_shadows_intensity"

    invoke-static/range {p16 .. p16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const/16 v0, 0x29d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    sget-object v0, LX/JpK;->A00:[F

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_2
    invoke-virtual {v2, v1, p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    const/16 v0, 0x9a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p17 .. p17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "tint"

    invoke-static/range {p18 .. p18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "exposure"

    invoke-static/range {p19 .. p19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "black"

    invoke-static/range {p20 .. p20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "white"

    invoke-static/range {p21 .. p21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const/16 v0, 0x184

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p22 .. p22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "vibrance"

    invoke-static/range {p23 .. p23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const/16 v0, 0x1c2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p24 .. p24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "color_wheel_global_hue"

    invoke-static/range {p25 .. p25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "color_wheel_global_intensity"

    invoke-static/range {p26 .. p26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "color_wheel_shadows_hue"

    invoke-static/range {p27 .. p27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "color_wheel_shadows_intensity"

    invoke-static/range {p28 .. p28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "color_wheel_midtones_hue"

    invoke-static/range {p29 .. p29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "color_wheel_midtones_intensity"

    invoke-static/range {p30 .. p30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "color_wheel_highlights_hue"

    invoke-static/range {p31 .. p31}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "color_wheel_highlights_intensity"

    invoke-static/range {p32 .. p32}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    if-eqz p2, :cond_0

    move-object/from16 v5, p3

    if-eqz p3, :cond_0

    move-object/from16 v4, p4

    if-eqz p4, :cond_0

    move-object/from16 v3, p5

    if-eqz p5, :cond_0

    move-object/from16 v1, p6

    if-eqz p6, :cond_0

    const-string v0, "rgb_curve_point_0"

    invoke-virtual {v2, v0, p2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    const-string v0, "rgb_curve_point_1"

    invoke-virtual {v2, v0, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    const-string v0, "rgb_curve_point_2"

    invoke-virtual {v2, v0, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    const-string v0, "rgb_curve_point_3"

    invoke-virtual {v2, v0, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    const-string v0, "rgb_curve_point_4"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_blend_enabled"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v2

    :cond_1
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    sget-object p1, LX/JpK;->A00:[F

    goto/16 :goto_2

    :cond_2
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "tint_shadows_intensity"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    sget-object p0, LX/JpK;->A01:[F

    goto/16 :goto_1

    :cond_3
    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public static final A0K([F[F[F[F[F[F[F[F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;
    .locals 10

    const/4 v9, 0x0

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const v8, 0x1fffff

    const/4 v4, 0x0

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object v3, v2

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v1 .. v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    const-string v0, "hsl_adjust"

    invoke-static {v1, v0}, LX/Cmq;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v1

    const-string v0, "hsb_0"

    invoke-virtual {v1, v0, p0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    const-string v0, "hsb_1"

    invoke-virtual {v1, v0, p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    const-string v0, "hsb_2"

    invoke-virtual {v1, v0, p2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    const-string v0, "hsb_3"

    invoke-virtual {v1, v0, p3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    const-string v0, "hsb_4"

    invoke-virtual {v1, v0, p4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    const-string v0, "hsb_5"

    invoke-virtual {v1, v0, p5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    const-string v0, "hsb_6"

    move-object/from16 v2, p6

    invoke-virtual {v1, v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    const-string v0, "hsb_7"

    move-object/from16 v2, p7

    invoke-virtual {v1, v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    return-object v1
.end method
