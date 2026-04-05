.class public abstract synthetic LX/42Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTransformMatrixParams()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A04(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    return-void
.end method

.method public static A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V
    .locals 2

    invoke-interface {p0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getContentTransform()[F

    move-result-object p0

    if-nez p1, :cond_0

    sget-object v1, LX/Cmt;->A01:[F

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/1ov;->A01([F[FI)V

    return-void

    :cond_0
    array-length v0, p1

    invoke-static {p1, p0, v0}, LX/1ov;->A01([F[FI)V

    return-void
.end method

.method public static A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V
    .locals 2

    invoke-interface {p0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTextureTransform()[F

    move-result-object p0

    if-nez p1, :cond_0

    sget-object v1, LX/Cmt;->A01:[F

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/1ov;->A01([F[FI)V

    return-void

    :cond_0
    array-length v0, p1

    invoke-static {p1, p0, v0}, LX/1ov;->A01([F[FI)V

    return-void
.end method
