.class public final Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceModule;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;
.source ""


# static fields
.field public static final Companion:LX/EdT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EdT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceModule;->Companion:LX/EdT;

    const-string v0, "arpersistenceservice"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceModule;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public createConfiguration(LX/57C;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
    .locals 2

    if-eqz p1, :cond_0

    sget-object v1, LX/57M;->A05:LX/56J;

    iget-object v0, p1, LX/57C;->A08:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/57C;->A01(LX/56J;)LX/EHO;

    move-result-object v0

    check-cast v0, LX/57M;

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceConfigurationHybrid;

    invoke-direct {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceConfigurationHybrid;-><init>(LX/57M;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
