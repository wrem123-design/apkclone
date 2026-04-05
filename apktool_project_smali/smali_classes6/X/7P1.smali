.class public abstract LX/7P1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ku5;


# instance fields
.field public final A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

.field public final A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7P1;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    iput-object p2, p0, LX/7P1;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    return-void
.end method


# virtual methods
.method public AED(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 3

    iget-object v2, p0, LX/7P1;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    iget-object v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mCachedModel:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eq v0, v2, :cond_0

    iput-object v2, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mCachedModel:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    iget-object v1, p0, LX/7P1;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    invoke-interface {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;->createFilterFactory(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/SingleFilterFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->createFilter(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/SingleFilterFactory;)V

    :cond_0
    return-void
.end method

.method public final synthetic AEJ(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/5FR;Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final synthetic AEK(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/5FR;Ljava/lang/Long;)V
    .locals 2

    instance-of v0, p0, LX/3K6;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v1, "dual"

    invoke-interface {p2, p3, v1}, LX/5FR;->D55(Ljava/lang/Long;Ljava/lang/String;)LX/Cj2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setTextureInput(Ljava/lang/String;LX/Cj2;)V

    :cond_0
    return-void
.end method

.method public final synthetic AEU(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;FFFFII)V
    .locals 3

    instance-of v0, p0, LX/94J;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/47Z;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7P1;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    iget-object v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A09:[F

    const-string v0, "texture_transform"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatArrayParameter(Ljava/lang/String;[F)V

    iget-object v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A08:[F

    const-string v0, "content_transform"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatArrayParameter(Ljava/lang/String;[F)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "applyTransform is not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bjw()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 1

    iget-object v0, p0, LX/7P1;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    return-object v0
.end method

.method public final synthetic CuF()I
    .locals 1

    instance-of v0, p0, LX/94J;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7P1;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    :goto_0
    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0C:I

    return v0

    :cond_0
    instance-of v0, p0, LX/47Z;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7P1;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CuY()I
    .locals 1

    instance-of v0, p0, LX/94J;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7P1;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    :goto_0
    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0D:I

    return v0

    :cond_0
    instance-of v0, p0, LX/47Z;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7P1;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GOO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getAspectRatio()F
    .locals 1

    instance-of v0, p0, LX/94J;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7P1;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    :goto_0
    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00:F

    return v0

    :cond_0
    instance-of v0, p0, LX/47Z;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7P1;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
