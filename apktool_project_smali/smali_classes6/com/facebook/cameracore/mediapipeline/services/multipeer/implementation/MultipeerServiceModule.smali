.class public final Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceModule;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;
.source ""


# static fields
.field public static final Companion:LX/Ecz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ecz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceModule;->Companion:LX/Ecz;

    const-string v0, "multipeerservice"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceModule;->initHybrid()Lcom/facebook/jni/HybridData;

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

    sget-object v1, LX/94M;->A01:LX/56J;

    iget-object v0, p1, LX/57C;->A08:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/57C;->A01(LX/56J;)LX/EHO;

    move-result-object v2

    check-cast v2, LX/94M;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/94M;->A00:LX/NAd;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceDelegateBridge;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceDelegateBridge;->delegate:LX/NAd;

    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceDelegateBridge;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceConfigurationHybrid;

    invoke-direct {v1, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object v2, v1, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceConfigurationHybrid;->configuration:LX/94M;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
