.class public final LX/2hi;
.super LX/AFV;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v1, ""

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, LX/2hi;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    return-void
.end method


# virtual methods
.method public final fetchNames(ZLcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0}, Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;->onNetworkComplete(Z)V

    .line 4
    return-void
.end method

.method public final getConsistencyLoggingFlagsJSON()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MobileConfigManagerHolderNoop: MobileConfig manager not yet initialized"

    .line 2
    return-object v0
.end method

.method public final getDataDirPath()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public final getLastNormalUpdateTimestamp()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public final bridge synthetic getLatestHandle()LX/Qqu;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final getOrCreateOverridesTable()LX/0AW;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, "mc_overrides.json"

    .line 11
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Ljava/io/File;

    .line 20
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, LX/2hu;->A01(Ljava/io/File;)LX/2hu;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final logAccessWithoutExposure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final logConfigs(Ljava/lang/String;LX/Wvf;Ljava/util/Map;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final logExposure(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 268435456
    return-void
.end method

.method public final logExposure(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final syncFetchReason()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "MobileConfigManagerHolderNoop: "

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, LX/2hi;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final updateConfigs(LX/09v;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/09v;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, v0}, Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;->onNetworkComplete(Z)V

    .line 8
    :cond_0
    return v0
.end method

.method public final updateEmergencyPushConfigs()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
