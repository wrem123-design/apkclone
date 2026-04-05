.class public abstract LX/ERk;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A04()V
    .locals 0

    return-void
.end method

.method public A05()V
    .locals 0

    return-void
.end method

.method public A06(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;)V
    .locals 0

    return-void
.end method

.method public A07(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, LX/46F;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/46F;

    iget-object v0, p3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServicesHostConfiguration:LX/57C;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/57C;->A03:LX/58K;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/58K;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/46F;->A07:Landroid/content/Context;

    iget-object v1, v4, LX/46F;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/GTq;

    invoke-direct {v0, v2, v1}, LX/GTq;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;->setDataSource(LX/Vnk;)V

    :cond_0
    iget-object v0, v4, LX/46F;->A0B:LX/EXm;

    iget-object v0, v0, LX/EXm;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public A08(Ljava/lang/String;)V
    .locals 11

    move-object v2, p0

    check-cast v2, LX/46F;

    iget-object v0, v2, LX/46F;->A0H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KTN;

    iget-object v1, v2, LX/46F;->A0L:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0, v0}, LX/KTN;->Ea4(Lcom/instagram/camera/effect/models/CameraAREffect;ZZ)V

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/46F;->A05:Ljava/util/Set;

    if-eqz v1, :cond_7

    iget v0, v2, LX/46F;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/46F;->A00:I

    iget-object v3, v2, LX/46F;->A0L:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FhU;

    if-eqz v8, :cond_2

    iget v7, v2, LX/46F;->A00:I

    const/4 v9, 0x0

    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v8, LX/FhU;->A00:LX/Gfu;

    iget-object v0, v4, LX/Gfu;->A07:LX/mIf;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/Gfu;->A01:LX/0ic;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/Gfu;->A0y:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A04()LX/7Q1;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, v4, LX/Gfu;->A01:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QKJ;

    iget-object v1, v4, LX/Gfu;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v6}, LX/7Q1;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v5, LX/OTY;

    if-eqz v0, :cond_3

    check-cast v5, LX/OTY;

    iget-object v0, v5, LX/OTY;->A00:Ljava/util/List;

    :goto_2
    invoke-static {v0}, LX/XUo;->A00(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0m:Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    instance-of v0, v5, LX/OTZ;

    if-nez v0, :cond_4

    instance-of v0, v5, LX/OTn;

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_5
    iput-object v9, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0m:Lorg/json/JSONObject;

    new-instance v0, LX/HYp;

    invoke-direct {v0, v3, v2, v8, v7}, LX/HYp;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/46F;LX/FhU;I)V

    iput-object v0, v4, LX/Gfu;->A02:LX/0cl;

    iget-object v1, v4, LX/Gfu;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v6}, LX/7Q1;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_6
    invoke-virtual {v6}, LX/7Q1;->A09()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Gfu;->A0K:Ljava/lang/String;

    const v0, 0x7f134153

    invoke-static {v4, v0}, LX/Gfu;->A0C(LX/Gfu;I)V

    iget-object v1, v4, LX/Gfu;->A07:LX/mIf;

    iget-object v0, v4, LX/Gfu;->A0a:Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/mIf;->Auj(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, v2, LX/46F;->A0L:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0m:Lorg/json/JSONObject;

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/46F;->A08:LX/6Gd;

    invoke-virtual {v0, v1}, LX/6Gd;->A00(Lorg/json/JSONObject;)V

    :cond_8
    return-void
.end method

.method public A09(Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, LX/46F;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/46F;

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/46F;->A0C:LX/LlY;

    invoke-interface {v0, p1}, LX/LlY;->GVu(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0A(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
