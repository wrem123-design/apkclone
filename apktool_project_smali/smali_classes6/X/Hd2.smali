.class public final LX/Hd2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ku5;


# instance fields
.field public A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

.field public A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/detection/DetectionFilterModel;


# virtual methods
.method public final AED(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Hd2;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/detection/DetectionFilterModel;

    iget-object v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mCachedModel:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eq v0, v2, :cond_0

    iput-object v2, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mCachedModel:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    iget-object v1, p0, LX/Hd2;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

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
    .locals 0

    return-void
.end method

.method public final AET(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;[F[F)V
    .locals 0

    return-void
.end method

.method public final AEU(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;FFFFII)V
    .locals 0

    return-void
.end method

.method public final AEV(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 0

    return-void
.end method

.method public final Bjw()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 1

    iget-object v0, p0, LX/Hd2;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/detection/DetectionFilterModel;

    return-object v0
.end method

.method public final synthetic CuF()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CuY()I
    .locals 1

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

    const/4 v0, 0x0

    return v0
.end method
