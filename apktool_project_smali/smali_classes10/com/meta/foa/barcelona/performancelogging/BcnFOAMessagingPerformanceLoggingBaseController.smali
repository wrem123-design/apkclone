.class public Lcom/meta/foa/barcelona/performancelogging/BcnFOAMessagingPerformanceLoggingBaseController;
.super LX/297;
.source ""


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final backgroundDetector:LX/2hA;

.field public backgroundDetectorListener:LX/Psu;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1}, LX/297;-><init>(ZZ)V

    const-string v0, "BcnFOAMessagingPerformanceLoggingBaseController"

    iput-object v0, p0, Lcom/meta/foa/barcelona/performancelogging/BcnFOAMessagingPerformanceLoggingBaseController;->TAG:Ljava/lang/String;

    sget-object v0, LX/2hA;->A08:LX/2hA;

    iput-object v0, p0, Lcom/meta/foa/barcelona/performancelogging/BcnFOAMessagingPerformanceLoggingBaseController;->backgroundDetector:LX/2hA;

    new-instance v0, LX/OdQ;

    invoke-direct {v0, p0, v1}, LX/OdQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/meta/foa/barcelona/performancelogging/BcnFOAMessagingPerformanceLoggingBaseController;->setBackgroundDetectorListener(LX/Psu;)V

    invoke-virtual {p0}, Lcom/meta/foa/barcelona/performancelogging/BcnFOAMessagingPerformanceLoggingBaseController;->getBackgroundDetectorListener()LX/Psu;

    move-result-object v0

    invoke-static {v0, v1}, LX/2hA;->A05(LX/Psu;Z)V

    return-void
.end method

.method public static final synthetic access$getActiveLoggers(Lcom/meta/foa/barcelona/performancelogging/BcnFOAMessagingPerformanceLoggingBaseController;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, LX/297;->getActiveLoggers()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBackgroundDetector()LX/2hA;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/barcelona/performancelogging/BcnFOAMessagingPerformanceLoggingBaseController;->backgroundDetector:LX/2hA;

    return-object v0
.end method

.method public final getBackgroundDetectorListener()LX/Psu;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/barcelona/performancelogging/BcnFOAMessagingPerformanceLoggingBaseController;->backgroundDetectorListener:LX/Psu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "backgroundDetectorListener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/barcelona/performancelogging/BcnFOAMessagingPerformanceLoggingBaseController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final setBackgroundDetectorListener(LX/Psu;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meta/foa/barcelona/performancelogging/BcnFOAMessagingPerformanceLoggingBaseController;->backgroundDetectorListener:LX/Psu;

    return-void
.end method
