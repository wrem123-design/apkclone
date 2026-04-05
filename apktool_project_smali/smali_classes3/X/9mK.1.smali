.class public final LX/9mK;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;


# direct methods
.method public constructor <init>(Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v2, 0xcb56e97

    const/4 v1, 0x2

    const/4 v0, 0x1

    iput-object p1, p0, LX/9mK;->A00:Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9mK;->A00:Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;

    invoke-static {v2}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A00(Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;)Lcom/facebook/stash/core/FileStash;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A03(Lcom/facebook/stash/core/Stash;Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v2

    :try_start_0
    iput-object v0, v2, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A00:Lcom/facebook/stash/core/Stash;

    iget-object v0, v2, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, v2, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A01:LX/1ro;

    filled-new-array {v0}, [LX/1ro;

    move-result-object v0

    invoke-static {v0}, LX/1rg;->A02([LX/1ro;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
