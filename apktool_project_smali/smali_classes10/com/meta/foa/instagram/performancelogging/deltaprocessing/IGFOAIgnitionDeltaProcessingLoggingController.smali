.class public final Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggingController;
.super LX/297;
.source ""


# static fields
.field public static final Companion:LX/MeR;

.field public static volatile instance:Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggingController;


# instance fields
.field public final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MeR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggingController;->Companion:LX/MeR;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/297;-><init>(ZZ)V

    const-string v0, "IGFOAIgnitionDeltaProcessingLoggingController"

    iput-object v0, p0, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggingController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggingController;
    .locals 1

    sget-object v0, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggingController;->instance:Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggingController;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggingController;)V
    .locals 0

    sput-object p0, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggingController;->instance:Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggingController;

    return-void
.end method

.method public static final getInstance()Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggingController;
    .locals 2

    sget-object v0, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggingController;->instance:Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggingController;

    if-nez v0, :cond_1

    const-class v1, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggingController;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggingController;->instance:Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggingController;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggingController;

    invoke-direct {v0}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggingController;-><init>()V

    sput-object v0, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggingController;->instance:Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggingController;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    sget-object v0, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggingController;->instance:Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggingController;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public getLogger(Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;
    .locals 2

    invoke-super {p0, p1}, LX/297;->getLogger(Ljava/lang/Integer;)Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;

    move-result-object v1

    instance-of v0, v1, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public bridge synthetic getLogger(Ljava/lang/Integer;)Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggingController;->getLogger(Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggingController;->TAG:Ljava/lang/String;

    return-object v0
.end method
