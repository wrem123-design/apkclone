.class public final Lcom/facebook/cameracore/mediapipeline/services/participant/implementation/ParticipantServiceModule;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;
.source ""


# static fields
.field public static final Companion:LX/EdR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EdR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/participant/implementation/ParticipantServiceModule;->Companion:LX/EdR;

    const-string v0, "participantservice"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/services/participant/implementation/ParticipantServiceModule;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public createConfiguration(LX/57C;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
    .locals 3

    if-eqz p1, :cond_0

    sget-object v1, LX/94N;->A01:LX/56J;

    iget-object v0, p1, LX/57C;->A08:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/57C;->A01(LX/56J;)LX/EHO;

    move-result-object v2

    check-cast v2, LX/94N;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/94N;->A00:LX/NAe;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/participant/implementation/ParticipantServiceDelegateBridge;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/participant/implementation/ParticipantServiceDelegateBridge;->delegate:LX/NAe;

    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/services/participant/implementation/ParticipantServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/participant/implementation/ParticipantServiceDelegateBridge;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/participant/implementation/ParticipantServiceConfigurationHybrid;

    invoke-direct {v1, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object v2, v1, Lcom/facebook/cameracore/mediapipeline/services/participant/implementation/ParticipantServiceConfigurationHybrid;->configuration:LX/94N;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
