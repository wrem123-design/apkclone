.class public final LX/0SF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstanceKey(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, Lcom/instagram/messagingconnectivitylogger/mclbase/MessagingConnectivityLoggerWithLateLoad;->getInstanceKey(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final markerStart(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/instagram/messagingconnectivitylogger/mclbase/MessagingConnectivityLoggerWithLateLoad;->markerStart(Ljava/lang/String;)V

    return-void
.end method

.method public final onAccountSwitch(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/instagram/messagingconnectivitylogger/mclbase/MessagingConnectivityLoggerWithLateLoad;->onAccountSwitch(Ljava/lang/String;)V

    return-void
.end method

.method public final onAppBackgrounded(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/instagram/messagingconnectivitylogger/mclbase/MessagingConnectivityLoggerWithLateLoad;->onAppBackgrounded(Ljava/lang/String;)V

    return-void
.end method

.method public final registerUserIdMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/instagram/messagingconnectivitylogger/mclbase/MessagingConnectivityLoggerWithLateLoad;->registerUserIdMapping(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setMCLDataProviderExecutor(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-static {p1}, Lcom/instagram/messagingconnectivitylogger/mclbase/MessagingConnectivityLoggerWithLateLoad;->setMCLDataProviderExecutor(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method
