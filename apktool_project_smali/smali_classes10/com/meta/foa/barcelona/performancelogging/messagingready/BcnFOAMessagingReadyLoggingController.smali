.class public final Lcom/meta/foa/barcelona/performancelogging/messagingready/BcnFOAMessagingReadyLoggingController;
.super Lcom/meta/foa/barcelona/performancelogging/BcnFOAMessagingPerformanceLoggingBaseController;
.source ""


# static fields
.field public static final Companion:LX/MeL;

.field public static volatile instance:Lcom/meta/foa/barcelona/performancelogging/messagingready/BcnFOAMessagingReadyLoggingController;


# instance fields
.field public final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MeL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/foa/barcelona/performancelogging/messagingready/BcnFOAMessagingReadyLoggingController;->Companion:LX/MeL;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/meta/foa/barcelona/performancelogging/BcnFOAMessagingPerformanceLoggingBaseController;-><init>(Z)V

    const-string v0, "BcnFOAMessagingReadyLoggingController"

    iput-object v0, p0, Lcom/meta/foa/barcelona/performancelogging/messagingready/BcnFOAMessagingReadyLoggingController;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meta/foa/barcelona/performancelogging/BcnFOAMessagingPerformanceLoggingBaseController;->getBackgroundDetectorListener()LX/Psu;

    move-result-object v0

    invoke-static {v0}, LX/2hA;->A03(LX/Psu;)V

    const/4 v1, 0x1

    new-instance v0, LX/OdQ;

    invoke-direct {v0, p0, v1}, LX/OdQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/meta/foa/barcelona/performancelogging/BcnFOAMessagingPerformanceLoggingBaseController;->setBackgroundDetectorListener(LX/Psu;)V

    invoke-virtual {p0}, Lcom/meta/foa/barcelona/performancelogging/BcnFOAMessagingPerformanceLoggingBaseController;->getBackgroundDetectorListener()LX/Psu;

    move-result-object v0

    invoke-static {v0, v2}, LX/2hA;->A05(LX/Psu;Z)V

    return-void
.end method

.method public static final synthetic access$getBackgroundDetector(Lcom/meta/foa/barcelona/performancelogging/messagingready/BcnFOAMessagingReadyLoggingController;)LX/2hA;
    .locals 0

    iget-object p0, p0, Lcom/meta/foa/barcelona/performancelogging/BcnFOAMessagingPerformanceLoggingBaseController;->backgroundDetector:LX/2hA;

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/meta/foa/barcelona/performancelogging/messagingready/BcnFOAMessagingReadyLoggingController;
    .locals 1

    sget-object v0, Lcom/meta/foa/barcelona/performancelogging/messagingready/BcnFOAMessagingReadyLoggingController;->instance:Lcom/meta/foa/barcelona/performancelogging/messagingready/BcnFOAMessagingReadyLoggingController;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/meta/foa/barcelona/performancelogging/messagingready/BcnFOAMessagingReadyLoggingController;)V
    .locals 0

    sput-object p0, Lcom/meta/foa/barcelona/performancelogging/messagingready/BcnFOAMessagingReadyLoggingController;->instance:Lcom/meta/foa/barcelona/performancelogging/messagingready/BcnFOAMessagingReadyLoggingController;

    return-void
.end method

.method public static final getInstance()Lcom/meta/foa/barcelona/performancelogging/messagingready/BcnFOAMessagingReadyLoggingController;
    .locals 2

    sget-object v1, Lcom/meta/foa/barcelona/performancelogging/messagingready/BcnFOAMessagingReadyLoggingController;->Companion:LX/MeL;

    sget-object v0, Lcom/meta/foa/barcelona/performancelogging/messagingready/BcnFOAMessagingReadyLoggingController;->instance:Lcom/meta/foa/barcelona/performancelogging/messagingready/BcnFOAMessagingReadyLoggingController;

    if-nez v0, :cond_1

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meta/foa/barcelona/performancelogging/messagingready/BcnFOAMessagingReadyLoggingController;->instance:Lcom/meta/foa/barcelona/performancelogging/messagingready/BcnFOAMessagingReadyLoggingController;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meta/foa/barcelona/performancelogging/messagingready/BcnFOAMessagingReadyLoggingController;

    invoke-direct {v0}, Lcom/meta/foa/barcelona/performancelogging/messagingready/BcnFOAMessagingReadyLoggingController;-><init>()V

    sput-object v0, Lcom/meta/foa/barcelona/performancelogging/messagingready/BcnFOAMessagingReadyLoggingController;->instance:Lcom/meta/foa/barcelona/performancelogging/messagingready/BcnFOAMessagingReadyLoggingController;

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
    sget-object v0, Lcom/meta/foa/barcelona/performancelogging/messagingready/BcnFOAMessagingReadyLoggingController;->instance:Lcom/meta/foa/barcelona/performancelogging/messagingready/BcnFOAMessagingReadyLoggingController;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final getLogger()Lcom/meta/foa/barcelona/performancelogging/messagingready/BcnFOAMessagingReadyLogger;
    .locals 2

    invoke-virtual {p0}, LX/297;->getActiveLoggers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/meta/foa/barcelona/performancelogging/messagingready/BcnFOAMessagingReadyLogger;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/meta/foa/barcelona/performancelogging/messagingready/BcnFOAMessagingReadyLogger;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/barcelona/performancelogging/messagingready/BcnFOAMessagingReadyLoggingController;->TAG:Ljava/lang/String;

    return-object v0
.end method
