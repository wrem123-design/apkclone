.class public final LX/2hh;
.super LX/AFV;
.source ""


# instance fields
.field public A00:LX/0A8;

.field public volatile A01:LX/AFV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2hh;->A00:LX/0A8;

    .line 6
    new-instance v0, LX/2hi;

    .line 8
    invoke-direct {v0}, LX/2hi;-><init>()V

    .line 11
    iput-object v0, p0, LX/2hh;->A01:LX/AFV;

    .line 13
    return-void
.end method

.method public static A00(LX/AFV;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-class v1, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 2
    :goto_0
    instance-of v0, p0, LX/2hh;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p0, LX/2hh;

    .line 8
    invoke-virtual {p0}, LX/2hh;->A01()LX/AFV;

    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_1
    check-cast p0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 22
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A01()LX/AFV;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2hh;->A01:LX/AFV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final fetchNames(ZLcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2hh;->A01:LX/AFV;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/AFV;->fetchNames(ZLcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;)V

    .line 5
    return-void
.end method

.method public final getConsistencyLoggingFlagsJSON()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2hh;->A01:LX/AFV;

    .line 2
    invoke-virtual {v0}, LX/AFV;->getConsistencyLoggingFlagsJSON()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getDataDirPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2hh;->A01:LX/AFV;

    .line 2
    invoke-virtual {v0}, LX/AFV;->getDataDirPath()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getLastNormalUpdateTimestamp()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/2hh;->A01:LX/AFV;

    .line 2
    invoke-virtual {v0}, LX/AFV;->getLastNormalUpdateTimestamp()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final getLatestHandle()LX/Qqu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2hh;->A01:LX/AFV;

    .line 2
    invoke-virtual {v0}, LX/AFV;->getLatestHandle()LX/Qqu;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getOrCreateOverridesTable()LX/0AW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2hh;->A01:LX/AFV;

    .line 2
    invoke-virtual {v0}, LX/AFV;->getOrCreateOverridesTable()LX/0AW;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2hh;->A01:LX/AFV;

    .line 2
    invoke-virtual {v0}, LX/AFV;->isValid()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final logAccessWithoutExposure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2hh;->A01:LX/AFV;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/AFV;->logAccessWithoutExposure(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final logConfigs(Ljava/lang/String;LX/Wvf;Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2hh;->A01:LX/AFV;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/AFV;->logConfigs(Ljava/lang/String;LX/Wvf;Ljava/util/Map;)V

    .line 5
    return-void
.end method

.method public final logExposure(Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    .line 268435456
    const-string v3, ""

    .line 268435458
    const-wide/16 v1, 0x0

    .line 268435460
    iget-object v0, p0, LX/2hh;->A01:LX/AFV;

    .line 268435462
    invoke-virtual {v0, p1, v1, v2, v3}, LX/AFV;->logExposure(Ljava/lang/String;JLjava/lang/String;)V

    .line 268435465
    return-void
.end method

.method public final logExposure(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2hh;->A01:LX/AFV;

    .line 2
    move-object v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move-object v4, p4

    .line 5
    move-object v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/AFV;->logExposure(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final syncFetchReason()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/2hh;->A01:LX/AFV;

    .line 2
    invoke-virtual {v0}, LX/AFV;->syncFetchReason()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final updateConfigs(LX/09v;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2hh;->A01:LX/AFV;

    .line 2
    invoke-virtual {v0, p1}, LX/AFV;->updateConfigs(LX/09v;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final updateEmergencyPushConfigs()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2hh;->A01:LX/AFV;

    .line 2
    invoke-virtual {v0}, LX/AFV;->updateEmergencyPushConfigs()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
