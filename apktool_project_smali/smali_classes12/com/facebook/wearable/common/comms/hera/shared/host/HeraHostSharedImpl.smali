.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;


# instance fields
.field public final appLifecycleObserver:Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver;

.field public final audioProxyImpl:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

.field public final audioStreamsManager:Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;

.field public callManager:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

.field public final cameraProviderProxyImpl:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

.field public final clientVideoConfig:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;

.field public final codecAvatarProxyImpl:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

.field public final config:Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;

.field public currentCameraRemoteId:LX/1rm;

.field public engine:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

.field public final engineConfigBuilder:Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

.field public final externalAudioProxy:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

.field public final externalCameraProviderProxy:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

.field public final externalCodecAvatarProxy:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

.field public final heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

.field public final mediaFactory$delegate:LX/Bbi;

.field public final queue:Lcom/facebook/wearable/common/util/queue/JobQueue;

.field public final remoteClients:Ljava/util/Set;

.field public final remoteManagementEndpoint:LX/lya;

.field public final scope:LX/jAX;

.field public toHostCamera:LX/LEL;

.field public toWearableCamera:Lkotlin/jvm/functions/Function1;

.field public final videoProxyImpl:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;

.field public final videoStreamsManager:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->config:Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;

    iget-object v1, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, LX/jAX;

    invoke-static {v0}, LX/260;->A0o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jAX;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    new-instance v0, LX/3px;

    invoke-direct {v0, v2}, LX/2fv;-><init>(LX/8lN;)V

    invoke-static {v0, v3}, LX/1zc;->A03(LX/Jyk;LX/jAX;)LX/1zd;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->scope:LX/jAX;

    const-class v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    invoke-static {v0}, LX/4jn;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->engineConfigBuilder:Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->remoteClients:Ljava/util/Set;

    const-class v0, LX/lya;

    invoke-static {v0}, LX/4jn;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lya;

    if-eqz v0, :cond_6

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->remoteManagementEndpoint:LX/lya;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$mediaFactory$2;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$mediaFactory$2;

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->mediaFactory$delegate:LX/Bbi;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    invoke-direct {v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->videoStreamsManager:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;

    invoke-direct {v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->audioStreamsManager:Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;

    const v9, 0x30d40

    const/4 v10, 0x5

    const/16 v6, 0x168

    const/16 v7, 0x280

    const/16 v8, 0xf

    new-instance v5, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;

    invoke-direct/range {v5 .. v10}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;-><init>(IIIII)V

    iput-object v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->clientVideoConfig:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;

    new-instance v0, Lcom/facebook/wearable/common/util/queue/JobQueue;

    invoke-direct {v0}, Lcom/facebook/wearable/common/util/queue/JobQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->queue:Lcom/facebook/wearable/common/util/queue/JobQueue;

    const-class v0, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver;

    invoke-static {v0}, LX/4jn;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->appLifecycleObserver:Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver;

    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    invoke-static {v0}, LX/4jn;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->externalCameraProviderProxy:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    invoke-static {v0}, LX/4jn;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->externalAudioProxy:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    invoke-static {v0}, LX/4jn;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->externalCodecAvatarProxy:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->videoProxyImpl:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->cameraProviderProxyImpl:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$audioProxyImpl$1;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$audioProxyImpl$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->audioProxyImpl:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$codecAvatarProxyImpl$1;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$codecAvatarProxyImpl$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->codecAvatarProxyImpl:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    return-void

    :cond_0
    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/3pt;->A01:LX/3pt;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final synthetic access$getAppLifecycleObserver$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->appLifecycleObserver:Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver;

    return-object p0
.end method

.method public static final synthetic access$getAudioProxyImpl$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->audioProxyImpl:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    return-object p0
.end method

.method public static final synthetic access$getAudioStreamsManager$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->audioStreamsManager:Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;

    return-object p0
.end method

.method public static final synthetic access$getCallManager$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->callManager:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    return-object p0
.end method

.method public static final synthetic access$getClientVideoConfig$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->clientVideoConfig:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$VideoConfig;

    return-object p0
.end method

.method public static final synthetic access$getCodecAvatarProxyImpl$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->codecAvatarProxyImpl:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    return-object p0
.end method

.method public static final synthetic access$getCurrentCameraRemoteId$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)LX/1rm;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->currentCameraRemoteId:LX/1rm;

    return-object p0
.end method

.method public static final synthetic access$getExternalAudioProxy$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->externalAudioProxy:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    return-object p0
.end method

.method public static final synthetic access$getExternalCameraProviderProxy$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->externalCameraProviderProxy:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    return-object p0
.end method

.method public static final synthetic access$getExternalCodecAvatarProxy$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->externalCodecAvatarProxy:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    return-object p0
.end method

.method public static final synthetic access$getMediaFactory(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)Lcom/facebook/wearable/common/comms/hera/shared/native/NativeMediaFactory;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->getMediaFactory()Lcom/facebook/wearable/common/comms/hera/shared/native/NativeMediaFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getQueue$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)Lcom/facebook/wearable/common/util/queue/JobQueue;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->queue:Lcom/facebook/wearable/common/util/queue/JobQueue;

    return-object p0
.end method

.method public static final synthetic access$getRemoteClients$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->remoteClients:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)LX/jAX;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->scope:LX/jAX;

    return-object p0
.end method

.method public static final synthetic access$getToHostCamera$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)LX/LEL;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->toHostCamera:LX/LEL;

    return-object p0
.end method

.method public static final synthetic access$getToWearableCamera$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->toWearableCamera:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getVideoStreamsManager$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->videoStreamsManager:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    return-object p0
.end method

.method public static final synthetic access$setCurrentCameraRemoteId$p(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/1rm;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->currentCameraRemoteId:LX/1rm;

    return-void
.end method

.method public static synthetic getCameraProviderProxyImpl$fbandroid_java_com_facebook_wearable_common_comms_hera_shared_host_host$annotations()V
    .locals 0

    return-void
.end method

.method private final getMediaFactory()Lcom/facebook/wearable/common/comms/hera/shared/native/NativeMediaFactory;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->mediaFactory$delegate:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeMediaFactory;

    return-object v0
.end method

.method public static synthetic getVideoProxyImpl$fbandroid_java_com_facebook_wearable_common_comms_hera_shared_host_host$annotations()V
    .locals 0

    return-void
.end method

.method private final runOnQueue(Lkotlin/jvm/functions/Function1;)LX/8lN;
    .locals 3

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->scope:LX/jAX;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$runOnQueue$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$runOnQueue$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Lkotlin/jvm/functions/Function1;LX/igO;)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public configureCameraSourcesCallback(LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->toHostCamera:LX/LEL;

    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->toWearableCamera:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public dispatchToStore(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fail to dispatch action to engine: unknown class "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/464;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "HeraHostSharedImpl"

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->getEngine()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    move-result-object v0

    check-cast p1, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    invoke-interface {v0, p1}, LX/mcf;->dispatchBlocking(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V

    goto :goto_0
.end method

.method public getCallManager()Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->callManager:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    return-object v0
.end method

.method public final getCameraProviderProxyImpl$fbandroid_java_com_facebook_wearable_common_comms_hera_shared_host_host()Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->cameraProviderProxyImpl:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    return-object v0
.end method

.method public getDebugStats()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->callManager:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->getDebugStats()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "Call manager not available"

    :cond_1
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->videoStreamsManager:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->getDebugStats()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->audioStreamsManager:Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->getDebugStats()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n\n"

    invoke-static {v0, v3, v2, v1}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEngine()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->engine:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "engine"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getEngineOrNull()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->engine:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->getEngine()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoProxyImpl$fbandroid_java_com_facebook_wearable_common_comms_hera_shared_host_host()Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->videoProxyImpl:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;

    return-object v0
.end method

.method public init(LX/igO;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$1;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$1;

    iget v2, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$1;->label:I

    :goto_0
    iget-object v3, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$1;->result:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$1;->label:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    const-string v8, "Required value was null."

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v7, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$1;

    invoke-direct {v5, p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/igO;)V

    goto :goto_0

    :cond_1
    iget-object v4, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->engineConfigBuilder:Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$engineConfig$1;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$engineConfig$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->setFeatureVideoProxyFactory(LX/LEL;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$engineConfig$2;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$engineConfig$2;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->setFeatureCameraProviderProxyFactory(LX/LEL;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$engineConfig$3;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$engineConfig$3;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->setFeatureAudioProxyFactory(LX/LEL;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$engineConfig$4;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$engineConfig$4;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->setFeatureCodecAvatarProxyFactory(LX/LEL;)Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;

    invoke-virtual {v1}, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfigBuilder;->build()Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->config:Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->callEngineFactory:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    invoke-virtual {p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->setEngine(Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->remoteManagementEndpoint:LX/lya;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$2;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$2;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V

    invoke-interface {v1, v0}, LX/lya;->setOnRemoteAvailability(LX/Lkq;)V

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->getEngine()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    move-result-object v0

    iput-object p0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$1;->L$0:Ljava/lang/Object;

    iput v2, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$1;->label:I

    invoke-interface {v0, v5}, LX/mge;->init(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_3

    move-object v4, p0

    :goto_1
    invoke-virtual {v4}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->getEngine()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->scope:LX/jAX;

    new-instance v3, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    invoke-direct {v3, v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;LX/jAX;)V

    iput-object v3, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->callManager:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    iget-object v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->config:Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;

    iget-object v2, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v1, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/1sr;->CZk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->setCallStateLogger(Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;)V

    iget-object v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->callManager:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    if-eqz v0, :cond_5

    iput-object v4, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$1;->L$0:Ljava/lang/Object;

    iput v7, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$1;->label:I

    invoke-interface {v0, v5}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->init(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    :cond_3
    return-object v6

    :cond_4
    iget-object v4, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$init$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->appLifecycleObserver:Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver;->attach()Z

    invoke-virtual {v4}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->getEngine()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;->getAppLifecycleListener()Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver$LifecycleListener;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->appLifecycleObserver:Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver;

    invoke-interface {v0, v1}, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver;->addLifecycleListener(Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver$LifecycleListener;)V

    :cond_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_7
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final maybeTurnOffCameraOnDisconnect$fbandroid_java_com_facebook_wearable_common_comms_hera_shared_host_host(ILX/igO;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;

    iget v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;->label:I

    :goto_0
    iget-object v1, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;->result:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v3, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;->label:I

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_1

    if-eq v3, v7, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;

    invoke-direct {v6, p0, p2}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/igO;)V

    goto :goto_0

    :cond_1
    iget-object v5, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, Lcom/meta/warp/core/api/engine/camera/CameraActions$UnregisterCameraHardware;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/camera/CameraActions$UnregisterCameraHardware;

    invoke-virtual {v0}, LX/ODE;->A09()LX/OOZ;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/OOZ;->A00(LX/OOZ;)LX/ODE;

    move-result-object v0

    check-cast v0, Lcom/meta/warp/core/api/engine/camera/CameraActions$UnregisterCameraHardware;

    iput-object v1, v0, Lcom/meta/warp/core/api/engine/camera/CameraActions$UnregisterCameraHardware;->deviceId_:Ljava/lang/String;

    invoke-virtual {v3}, LX/OOZ;->A01()LX/ODE;

    move-result-object v1

    sget-object v0, LX/TdN;->A02:LX/Vxo;

    invoke-virtual {v0, v1}, LX/Vxo;->A01(LX/ODE;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v0

    iput-object p0, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;->label:I

    invoke-virtual {p0, v0, v6}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->dispatchToStore(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-object v5, p0

    :goto_1
    invoke-virtual {v5}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->getEngine()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;->getCurrentCallId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->callManager:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    if-eqz v0, :cond_5

    iput-object v5, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;->L$0:Ljava/lang/Object;

    iput-object v3, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;->L$1:Ljava/lang/Object;

    iput v7, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;->label:I

    invoke-interface {v0, v6}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->isSelfVideoEnabled(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    return-object v8

    :cond_3
    iget-object v3, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->callManager:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->isWearableCameraActive()Z

    move-result v0

    if-ne v0, v2, :cond_5

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "HeraHostSharedImpl"

    const-string v0, "Wearable camera is in use while device became disconnected. Turning off self video."

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->getEngine()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;->getCameraApi()Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->setCameraOn(Ljava/lang/String;Z)V

    :cond_5
    sget-object v8, LX/H99;->A00:LX/H99;

    return-object v8
.end method

.method public final onRemoteAvailability$fbandroid_java_com_facebook_wearable_common_comms_hera_shared_host_host(IZLX/EvN;)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->scope:LX/jAX;

    const/4 v3, 0x0

    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1;

    move-object v4, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/igO;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;IZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public release(LX/igO;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;

    iget v3, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;->label:I

    :goto_0
    iget-object v9, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;->result:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v8, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;->label:I

    const/4 v4, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v5, :cond_2

    if-eq v8, v7, :cond_1

    if-eq v8, v6, :cond_5

    if-eq v8, v4, :cond_7

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;

    invoke-direct {v2, p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/igO;)V

    goto :goto_0

    :cond_1
    iget-object v5, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v5, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->scope:LX/jAX;

    invoke-static {v1, v0}, LX/1zc;->A05(Ljava/util/concurrent/CancellationException;LX/jAX;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->videoStreamsManager:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    iput-object p0, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;->label:I

    invoke-virtual {v0, v2}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->release(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_4

    move-object v5, p0

    :goto_1
    iget-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->audioStreamsManager:Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;

    iput-object v5, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;->L$0:Ljava/lang/Object;

    iput v7, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;->label:I

    invoke-virtual {v0, v2}, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->release(LX/igO;)Ljava/lang/Object;

    :goto_2
    iget-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->engine:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->getEngine()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    move-result-object v0

    iput-object v5, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;->label:I

    invoke-interface {v0, v2}, LX/mge;->reset(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    :cond_4
    return-object v3

    :cond_5
    iget-object v5, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->callManager:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    if-eqz v0, :cond_8

    iput-object v5, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;->label:I

    invoke-interface {v0, v2}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->release(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_7
    iget-object v5, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->appLifecycleObserver:Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver;

    invoke-interface {v0, v1}, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver;->removeLifecycleListener(Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver$LifecycleListener;)V

    iget-object v0, v5, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->appLifecycleObserver:Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver;->detach()Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public setCameraOutputSurface(Landroid/view/Surface;II)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->videoStreamsManager:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->setCameraOutputSurface(Landroid/view/Surface;II)V

    return-void
.end method

.method public final setEngine(Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->engine:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    return-void
.end method

.method public stopCameraSource()V
    .locals 4

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->currentCameraRemoteId:LX/1rm;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->scope:LX/jAX;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$4$$inlined$runOnQueue$1;

    invoke-direct {v0, p0, v2, p0, v3}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$4$$inlined$runOnQueue$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/igO;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/1rm;)V

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    iput-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->currentCameraRemoteId:LX/1rm;

    return-void
.end method
