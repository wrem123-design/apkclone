.class public final LX/94C;
.super LX/7P1;
.source ""


# virtual methods
.method public final AET(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;[F[F)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "texture_transform"

    invoke-virtual {p1, v0, p2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatArrayParameter(Ljava/lang/String;[F)V

    const-string v0, "content_transform"

    invoke-virtual {p1, v0, p3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatArrayParameter(Ljava/lang/String;[F)V

    return-void
.end method

.method public final AEV(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7P1;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/datadriven/DataDrivenFilter;

    iget-object v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/datadriven/DataDrivenFilter;->A00:Ljava/lang/String;

    const-string v0, "glslShaderString"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setStringParameter(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/datadriven/DataDrivenFilter;->A05:Ljava/util/HashMap;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setIntParameter(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, Ljava/lang/Float;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/Double;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setBoolParameter(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/Cj2;

    if-eqz v0, :cond_3

    check-cast v1, LX/Cj2;

    invoke-virtual {p1, v2, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setTextureInput(Ljava/lang/String;LX/Cj2;)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, [F

    if-eqz v0, :cond_0

    check-cast v1, [F

    invoke-virtual {p1, v2, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatArrayParameter(Ljava/lang/String;[F)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatParameter(Ljava/lang/String;F)V

    goto :goto_0

    :cond_5
    return-void
.end method
