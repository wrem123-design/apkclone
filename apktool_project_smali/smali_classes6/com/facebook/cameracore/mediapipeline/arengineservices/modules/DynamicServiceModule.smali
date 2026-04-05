.class public Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;
.source ""


# instance fields
.field public mBaseModule:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

.field public final mErrorReporter:LX/0if;

.field public final mModule:LX/Kl2;

.field public final mModuleLoader:LX/GYl;


# direct methods
.method public constructor <init>(LX/Kl2;LX/GYl;LX/0if;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->mModule:LX/Kl2;

    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->mModuleLoader:LX/GYl;

    iput-object p3, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->mErrorReporter:LX/0if;

    invoke-interface {p1}, LX/Kl2;->Cmu()LX/6Ha;

    move-result-object v0

    iget v0, v0, LX/6Ha;->A00:I

    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->initHybrid(I)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private declared-synchronized getBaseInstance()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->mBaseModule:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->mModuleLoader:LX/GYl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GYl;->As3()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->mModule:LX/Kl2;

    invoke-interface {v0}, LX/Kl2;->CFp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->mBaseModule:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v4

    :try_start_2
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->mErrorReporter:LX/0if;

    if-eqz v3, :cond_1

    const-string v2, "DynamicServiceModule"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ServiceModule instance creation failed for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->mModule:LX/Kl2;

    invoke-interface {v0}, LX/Kl2;->CFp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0, v4}, LX/0if;->GTM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->mBaseModule:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private native initHybrid(I)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public createConfiguration(LX/57C;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
    .locals 2

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->mModule:LX/Kl2;

    invoke-interface {v0, p1}, LX/Kl2;->Dgz(LX/57C;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->getBaseInstance()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;->createConfiguration(LX/57C;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    move-result-object v1

    :cond_0
    return-object v1
.end method
