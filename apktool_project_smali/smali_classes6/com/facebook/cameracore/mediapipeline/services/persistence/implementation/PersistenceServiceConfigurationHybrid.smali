.class public final Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# static fields
.field public static final Companion:LX/EdS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EdS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceConfigurationHybrid;->Companion:LX/EdS;

    return-void
.end method

.method public constructor <init>(LX/57M;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/57M;->A04:LX/KQN;

    invoke-interface {v0}, LX/KQN;->AjA()Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;

    move-result-object v5

    iget-object v0, p1, LX/57M;->A03:LX/KQN;

    invoke-interface {v0}, LX/KQN;->AjA()Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;

    move-result-object v4

    iget-object v0, p1, LX/57M;->A00:LX/KQN;

    invoke-interface {v0}, LX/KQN;->AjA()Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;

    move-result-object v3

    iget-object v1, p1, LX/57M;->A01:LX/KQN;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/KQN;->AjA()Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;

    move-result-object v2

    :goto_0
    iget-object v1, p1, LX/57M;->A02:LX/KQN;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/KQN;->AjA()Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;

    move-result-object v0

    :cond_0
    invoke-static {v5, v4, v3, v2, v0}, Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method

.method public static final native initHybrid(Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;)Lcom/facebook/jni/HybridData;
.end method
