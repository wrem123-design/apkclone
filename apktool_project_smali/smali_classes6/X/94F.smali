.class public final LX/94F;
.super LX/7P1;
.source ""


# virtual methods
.method public final AET(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;[F[F)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7P1;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapAlphaFilter;

    iget-object v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapAlphaFilter;->A05:[F

    const-string v0, "texture_transform"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatArrayParameter(Ljava/lang/String;[F)V

    iget-object v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapAlphaFilter;->A04:[F

    const-string v0, "content_transform"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatArrayParameter(Ljava/lang/String;[F)V

    return-void
.end method

.method public final AEV(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 0

    return-void
.end method
