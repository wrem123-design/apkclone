.class public Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public deviceType:LX/PRe;

.field public enableRecorder:Z

.field public final heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

.field public includeProfilePicture:Z

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UNNAMED"

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->tag:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->includeProfilePicture:Z

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    sget-object v0, LX/PRe;->A04:LX/PRe;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->deviceType:LX/PRe;

    return-void
.end method


# virtual methods
.method public final build()Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;
    .locals 6

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->tag:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    iget-boolean v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->includeProfilePicture:Z

    iget-object v4, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->deviceType:LX/PRe;

    iget-boolean v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->enableRecorder:Z

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;-><init>(Ljava/lang/String;Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;ZLX/PRe;Z)V

    return-object v0
.end method

.method public final getHeraContext()Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    return-object v0
.end method

.method public final setAlwaysOnRelayFactory(LX/LEL;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, LX/mwd;

    invoke-static {v0}, LX/260;->A0o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->provide(Ljava/lang/String;LX/LEL;)LX/LEL;

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setCallEngineConnectionsFactory(LX/LEL;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, LX/mwe;

    invoke-static {v0}, LX/260;->A0o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->provide(Ljava/lang/String;LX/LEL;)LX/LEL;

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setCoroutineScopeFactory(LX/LEL;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, LX/jAX;

    invoke-static {v0}, LX/260;->A0o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->provide(Ljava/lang/String;LX/LEL;)LX/LEL;

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setDeviceType(LX/PRe;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->deviceType:LX/PRe;

    return-object p0
.end method

.method public final setEnableRecorder(Z)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->enableRecorder:Z

    return-object p0
.end method

.method public final setEventLoggerFactory(LX/LEL;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    invoke-static {v0}, LX/260;->A0o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->provide(Ljava/lang/String;LX/LEL;)LX/LEL;

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setFeatureAudioProxyFactory(LX/LEL;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    invoke-static {v0}, LX/260;->A0o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->provide(Ljava/lang/String;LX/LEL;)LX/LEL;

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setFeatureCameraInfraProxyFactory(LX/LEL;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy;

    invoke-static {v0}, LX/260;->A0o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->provide(Ljava/lang/String;LX/LEL;)LX/LEL;

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setFeatureCameraProviderProxyFactory(LX/LEL;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    invoke-static {v0}, LX/260;->A0o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->provide(Ljava/lang/String;LX/LEL;)LX/LEL;

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setFeatureCodecAvatarProxyFactory(LX/LEL;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    invoke-static {v0}, LX/260;->A0o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->provide(Ljava/lang/String;LX/LEL;)LX/LEL;

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setFeatureCoreProxyFactory(LX/LEL;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreProxy;

    invoke-static {v0}, LX/260;->A0o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->provide(Ljava/lang/String;LX/LEL;)LX/LEL;

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setFeatureVideoProxyFactory(LX/LEL;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;

    invoke-static {v0}, LX/260;->A0o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->provide(Ljava/lang/String;LX/LEL;)LX/LEL;

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setIncludeProfilePicture(Z)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->includeProfilePicture:Z

    return-object p0
.end method

.method public final setRemoteManagementEndpointFactory(LX/LEL;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, LX/lya;

    invoke-static {v0}, LX/260;->A0o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->provide(Ljava/lang/String;LX/LEL;)LX/LEL;

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setRemoteRtcEndpointFactory(LX/LEL;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    invoke-static {v0}, LX/260;->A0o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->provide(Ljava/lang/String;LX/LEL;)LX/LEL;

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setTag(Ljava/lang/String;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->tag:Ljava/lang/String;

    return-object p0
.end method
