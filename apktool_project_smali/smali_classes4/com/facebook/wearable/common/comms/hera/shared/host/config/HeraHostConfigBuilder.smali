.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public audioIntegrationType:Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

.field public callEngineFactory:Lkotlin/jvm/functions/Function1;

.field public fusionCameraEnabled:Z

.field public final heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

.field public vadForIncomingAudioEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;->DISABLED:Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->audioIntegrationType:Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

    return-void
.end method


# virtual methods
.method public final build()Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;
    .locals 6

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    iget-boolean v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->fusionCameraEnabled:Z

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->audioIntegrationType:Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

    iget-object v4, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->callEngineFactory:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->vadForIncomingAudioEnabled:Z

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;ZLcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0
.end method

.method public final setAudioEndpointFactory(LX/LEL;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v1, LX/kiT;

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/4jn;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->provide(Ljava/lang/String;LX/LEL;)LX/LEL;

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setAudioIntegrationType(Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->audioIntegrationType:Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

    return-object p0
.end method

.method public final setCallEngineConfigBuilderFactory(LX/LEL;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v1, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/4jn;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->provide(Ljava/lang/String;LX/LEL;)LX/LEL;

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setCallEngineFactory(Lkotlin/jvm/functions/Function1;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->callEngineFactory:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final setCameraOutputRotation(I)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;
    .locals 4

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    new-instance v2, Lcom/facebook/wearable/common/comms/hera/shared/host/config/CameraOutputRotation;

    invoke-direct {v2, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/CameraOutputRotation;-><init>(I)V

    const-class v1, Lcom/facebook/wearable/common/comms/hera/shared/host/config/CameraOutputRotation;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/1sr;->CZk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0, v2}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->provide(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setCoroutineScopeFactory(LX/LEL;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v1, LX/jAX;

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/4jn;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->provide(Ljava/lang/String;LX/LEL;)LX/LEL;

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setEventLogger(LX/LEL;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v1, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/4jn;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->provide(Ljava/lang/String;LX/LEL;)LX/LEL;

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setFeatureAudioProxyFactory(LX/LEL;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v1, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/4jn;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->provide(Ljava/lang/String;LX/LEL;)LX/LEL;

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setFeatureCameraInfraProxyFactory(LX/LEL;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v1, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy;

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/4jn;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->provide(Ljava/lang/String;LX/LEL;)LX/LEL;

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setFeatureCameraProviderProxyFactory(LX/LEL;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v1, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/4jn;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->provide(Ljava/lang/String;LX/LEL;)LX/LEL;

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setFeatureCodecAvatarProxyFactory(LX/LEL;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v1, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/4jn;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->provide(Ljava/lang/String;LX/LEL;)LX/LEL;

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setFusionCameraEnabled(Z)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->fusionCameraEnabled:Z

    return-object p0
.end method

.method public final setLifecycleObserverFactory(LX/LEL;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v1, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver;

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/4jn;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->provide(Ljava/lang/String;LX/LEL;)LX/LEL;

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setRemoteManagementEndpointFactory(LX/LEL;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v1, LX/lya;

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/4jn;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->provide(Ljava/lang/String;LX/LEL;)LX/LEL;

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setVadForIncomingAudioEnabled(Z)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->vadForIncomingAudioEnabled:Z

    return-object p0
.end method

.method public final setVideoBridgeFactory(LX/LEL;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v1, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraVideoBridge;

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/4jn;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->provide(Ljava/lang/String;LX/LEL;)LX/LEL;

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setVideoEndpointFactory(LX/LEL;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfigBuilder;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v1, LX/kic;

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/4jn;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->provide(Ljava/lang/String;LX/LEL;)LX/LEL;

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
