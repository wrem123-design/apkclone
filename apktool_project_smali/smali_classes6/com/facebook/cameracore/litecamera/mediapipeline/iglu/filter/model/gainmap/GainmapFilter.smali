.class public final Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:I

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Ljava/lang/String;

.field public final A0E:[F

.field public final A0F:[F

.field public final A0G:[F

.field public final A0H:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

.field public final A0I:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x35

    new-instance v0, LX/E9d;

    invoke-direct {v0, v1}, LX/E9d;-><init>(I)V

    sput-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 536870912
    const/16 v5, 0x7f

    .line 536870913
    .line 536870914
    const/4 v1, 0x0

    .line 536870915
    const/4 v4, 0x0

    .line 536870916
    move-object v0, p0

    .line 536870917
    move-object v2, v1

    .line 536870918
    move-object v3, v1

    .line 536870919
    invoke-direct/range {v0 .. v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;-><init>(Ljava/lang/String;[F[FFI)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FFZZ)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A07:F

    iput-object p2, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A0D:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A0G:[F

    iput-object p4, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A0E:[F

    iput-boolean p6, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A0A:Z

    iput-object p1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A0H:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iput-boolean p7, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A0C:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A08:F

    iput v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A06:F

    iput v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A05:F

    iput v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A04:F

    iput v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A03:F

    iput v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A02:F

    iput v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A01:F

    iput v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A00:F

    const/4 v1, 0x7

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A0I:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A0F:[F

    return-void

    :array_0
    .array-data 4
        0x4019999a    # 2.4f
        0x3f72a76f
        0x3d55891a
        0x3d9e8391
        0x3d25aee6    # 0.04045f
        0x0
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[F[FFI)V
    .locals 17

    .line 270567952
    move-object/from16 v13, p3

    move-object/from16 v12, p2

    move-object/from16 v11, p1

    move/from16 v14, p4

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/high16 v14, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 270567953
    const-string v11, "gainmap"

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    .line 270567954
    invoke-static {}, LX/Cmt;->A00()[F

    move-result-object v12

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    .line 270567955
    invoke-static {}, LX/Cmt;->A00()[F

    move-result-object v13

    :cond_3
    const/4 v15, 0x1

    .line 270567956
    const v7, 0x7fffff

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v0 .. v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    .line 270567957
    move-object/from16 v9, p0

    move-object v10, v0

    move/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FFZZ)V

    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 20

    move/from16 v4, p1

    float-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v10, v0

    move-object/from16 v9, p0

    iget v0, v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A06:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v7, v0

    sub-float/2addr v10, v7

    iget v0, v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A05:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    double-to-float v0, v5

    sub-float/2addr v0, v7

    div-float/2addr v10, v0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A08:F

    iget-object v5, v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A0I:[F

    iget-object v6, v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A0F:[F

    const/4 v11, 0x0

    aget v10, v5, v11

    div-float v0, v8, v10

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    aput v10, v6, v11

    const/4 v1, 0x1

    aget v0, v5, v1

    mul-float/2addr v0, v2

    aput v0, v6, v1

    const/4 v1, 0x2

    aget v0, v5, v1

    mul-float/2addr v0, v2

    aput v0, v6, v1

    const/4 v1, 0x3

    aget v0, v5, v1

    mul-float v0, v0, p1

    aput v0, v6, v1

    const/16 v19, 0x4

    aget v0, v5, v19

    aput v0, v6, v19

    const/16 v18, 0x5

    aget v0, v5, v18

    mul-float v0, v0, p1

    aput v0, v6, v18

    const/16 v17, 0x6

    aget v0, v5, v17

    mul-float v0, v0, p1

    aput v0, v6, v17

    const/4 v10, 0x7

    new-array v5, v10, [F

    fill-array-data v5, :array_0

    const/16 v16, 0x3

    aget v11, v6, v1

    aget v2, v6, v19

    mul-float/2addr v11, v2

    aget v0, v6, v17

    add-float/2addr v11, v0

    const/4 v15, 0x1

    aget v1, v6, v15

    mul-float/2addr v1, v2

    const/4 v14, 0x2

    aget v0, v6, v14

    add-float/2addr v1, v0

    float-to-double v2, v1

    const/4 v4, 0x0

    aget v0, v6, v4

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    aget v0, v6, v18

    add-float/2addr v2, v0

    sub-float v0, v11, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3b000000    # 0.001953125f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_5

    add-float/2addr v11, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v11, v0

    aput v11, v5, v19

    cmpl-float v0, v11, v7

    if-lez v0, :cond_0

    aget v0, v6, v16

    div-float v0, v8, v0

    aput v0, v5, v16

    aget v0, v6, v17

    neg-float v1, v0

    aget v0, v6, v16

    div-float/2addr v1, v0

    aput v1, v5, v17

    :cond_0
    aget v0, v6, v15

    float-to-double v2, v0

    aget v11, v6, v4

    neg-float v0, v11

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    div-float v0, v8, v11

    aput v0, v5, v4

    aput v2, v5, v15

    neg-float v3, v2

    aget v0, v6, v18

    mul-float v11, v3, v0

    aput v11, v5, v14

    aget v0, v6, v14

    neg-float v1, v0

    aget v0, v6, v15

    div-float/2addr v1, v0

    aput v1, v5, v18

    cmpg-float v0, v2, v7

    if-ltz v0, :cond_5

    aget v1, v5, v19

    mul-float v0, v2, v1

    add-float/2addr v0, v11

    cmpg-float v0, v0, v7

    if-gez v0, :cond_1

    mul-float/2addr v3, v1

    aput v3, v5, v14

    :cond_1
    mul-float/2addr v2, v1

    aget v12, v5, v14

    add-float/2addr v2, v12

    cmpg-float v0, v2, v7

    if-ltz v0, :cond_5

    mul-float v3, v8, v8

    aget v0, v6, v19

    cmpg-float v0, v3, v0

    if-gez v0, :cond_4

    aget v2, v6, v16

    mul-float/2addr v2, v3

    aget v0, v6, v17

    mul-float/2addr v2, v0

    :goto_0
    mul-float v1, v8, v2

    cmpg-float v0, v1, v7

    const/high16 v11, 0x3f800000    # 1.0f

    if-gez v0, :cond_2

    const/high16 v11, -0x40800000    # -1.0f

    :cond_2
    mul-float/2addr v1, v11

    aget v0, v5, v19

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    aget v0, v5, v16

    mul-float/2addr v11, v0

    mul-float/2addr v11, v1

    sub-float/2addr v8, v11

    aput v8, v5, v17

    :goto_1
    aget v13, v5, v4

    aget v12, v5, v15

    aget v11, v5, v14

    aget v8, v5, v16

    aget v3, v5, v19

    aget v2, v5, v18

    aget v0, v5, v17

    add-float v1, v12, v11

    add-float/2addr v1, v8

    add-float/2addr v1, v3

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    add-float/2addr v1, v13

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    cmpl-float v0, v12, v7

    if-ltz v0, :cond_5

    cmpl-float v0, v8, v7

    if-ltz v0, :cond_5

    cmpl-float v0, v3, v7

    if-ltz v0, :cond_5

    cmpl-float v0, v13, v7

    if-ltz v0, :cond_5

    mul-float/2addr v12, v3

    add-float/2addr v12, v11

    cmpl-float v0, v12, v7

    if-ltz v0, :cond_5

    invoke-static {v5, v4, v6, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A0B:Z

    return-void

    :cond_3
    aget v0, v5, v15

    mul-float/2addr v0, v1

    add-float/2addr v0, v12

    float-to-double v2, v0

    aget v0, v5, v4

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v11, v2

    sub-float/2addr v8, v11

    aput v8, v5, v18

    goto :goto_1

    :cond_4
    aget v1, v6, v15

    mul-float/2addr v1, v3

    aget v0, v6, v14

    add-float/2addr v1, v0

    float-to-double v2, v1

    aget v0, v6, v4

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    aget v0, v6, v18

    add-float/2addr v2, v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final A01(Z)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A0E:[F

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    if-eqz p1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v0, v1, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic deepCopy()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 7

    iget v5, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A07:F

    iget-object v2, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A0D:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A0G:[F

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A0E:[F

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v6, 0x70

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;-><init>(Ljava/lang/String;[F[FFI)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getContentTransform()[F
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A0E:[F

    return-object v0
.end method

.method public final getFilterName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextureTransform()[F
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A0G:[F

    return-object v0
.end method

.method public final getTransformMatrixParams()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A0H:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    return-object v0
.end method

.method public final synthetic hasInputDescriptor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic hasOutputDescriptor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A0A:Z

    return v0
.end method

.method public final isOverlay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A0C:Z

    return v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A0A:Z

    return-void
.end method

.method public final setOverlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A0C:Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A07:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A0G:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A0E:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    iget-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A0H:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A0C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
