.class public final LX/2hy;
.super LX/AFV;
.source ""


# instance fields
.field public A00:LX/KZN;

.field public A01:[[J

.field public A02:LX/2ia;

.field public A03:LX/A8W;

.field public A04:Z

.field public final A05:I

.field public final A06:LX/Nor;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Nor;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2, p6}, LX/2hz;->A03(Ljava/io/File;I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2hy;->A0A:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/2hy;->A0C:Ljava/lang/String;

    .line 11
    iput p5, p0, LX/2hy;->A05:I

    .line 13
    iput-object p1, p0, LX/2hy;->A06:LX/Nor;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    iput-object v0, p0, LX/2hy;->A09:Ljava/util/Set;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    iput-object v0, p0, LX/2hy;->A08:Ljava/util/Set;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    .line 31
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    iput-object v0, p0, LX/2hy;->A07:Ljava/util/Set;

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/2hy;->A03:LX/A8W;

    .line 39
    iput-object v0, p0, LX/2hy;->A01:[[J

    .line 41
    iput-object v0, p0, LX/2hy;->A02:LX/2ia;

    .line 43
    iput-boolean p7, p0, LX/2hy;->A04:Z

    .line 45
    iput-object p4, p0, LX/2hy;->A0B:Ljava/lang/String;

    .line 47
    return-void
.end method

.method private A00()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/2hy;->A0A:Ljava/lang/String;

    .line 2
    iget v4, p0, LX/2hy;->A05:I

    .line 4
    iget-object v3, p0, LX/2hy;->A0C:Ljava/lang/String;

    .line 6
    if-nez v3, :cond_0

    .line 8
    const-string v3, ""

    .line 10
    :cond_0
    iget-object v2, p0, LX/2hy;->A0B:Ljava/lang/String;

    .line 12
    const-string v1, "/"

    .line 14
    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {v4, v3, v2}, LX/2hz;->A01(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 2

    .line 0
    iget v1, p0, LX/2hy;->A05:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_0

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v1, v0, :cond_0

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v1, v0, :cond_0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "getGeneratedSchemaHash: %d is not a MobileConfigUnitType"

    .line 20
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_0
    iget-object v0, p0, LX/2hy;->A06:LX/Nor;

    .line 32
    invoke-interface {v0, v1}, LX/Nor;->Cib(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

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
    const-string v0, "Internal error: MobileConfig manager not yet initialized"

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

.method public final getLatestHandle()LX/Qqu;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2hy;->A04:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, LX/2hy;->A02:LX/2ia;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, LX/2hy;->A00()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2hz;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    new-instance v0, LX/2ia;

    .line 24
    invoke-direct {v0, v1}, LX/2ia;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object v0, p0, LX/2hy;->A02:LX/2ia;

    .line 29
    :cond_0
    iget-object v0, p0, LX/2hy;->A02:LX/2ia;

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, LX/2hy;->A03:LX/A8W;

    .line 34
    if-nez v0, :cond_2

    .line 36
    invoke-direct {p0}, LX/2hy;->A00()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/2hz;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 50
    new-instance v0, LX/A8W;

    .line 52
    invoke-direct {v0, v1}, LX/A8W;-><init>(Ljava/lang/String;)V

    .line 55
    iput-object v0, p0, LX/2hy;->A03:LX/A8W;

    .line 57
    :cond_2
    iget-object v0, p0, LX/2hy;->A03:LX/A8W;

    .line 59
    return-object v0
.end method

.method public final getOrCreateOverridesTable()LX/0AW;
    .locals 5

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v0, p0, LX/2hy;->A0A:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "mc_overrides.json"

    .line 12
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/io/File;

    .line 21
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {v1}, LX/2hu;->A01(Ljava/io/File;)LX/2hu;

    .line 27
    move-result-object v4

    .line 28
    iget-object v0, p0, LX/2hy;->A00:LX/KZN;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    iget v1, p0, LX/2hy;->A05:I

    .line 40
    iget-object v3, p0, LX/2hy;->A01:[[J

    .line 42
    iget-object v2, p0, LX/2hy;->A00:LX/KZN;

    .line 44
    monitor-enter v4

    .line 45
    :try_start_0
    iget-object v0, v4, LX/2hu;->A08:Ljava/util/Map;

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, v4, LX/2hu;->A07:Ljava/util/Map;

    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v4}, LX/2hu;->A03()V

    .line 62
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0

    .line 66
    :goto_0
    monitor-exit v4

    .line 67
    :cond_0
    return-object v4
.end method

.method public final isValid()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final logAccessWithoutExposure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2hy;->A07:Ljava/util/Set;

    .line 2
    const-wide/16 v3, 0x0

    .line 4
    const-string v5, ""

    .line 6
    new-instance v1, LX/2jf;

    .line 8
    move-object v2, p1

    .line 9
    move-object v6, p2

    .line 10
    invoke-direct/range {v1 .. v6}, LX/2jf;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public final logConfigs(Ljava/lang/String;LX/Wvf;Ljava/util/Map;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final logExposure(Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    .line 268435456
    const-string v4, ""

    .line 268435458
    const-wide/16 v2, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v1, p1

    .line 268435462
    move-object v5, v4

    .line 268435463
    invoke-virtual/range {v0 .. v5}, LX/AFV;->logExposure(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 268435466
    return-void
.end method

.method public final logExposure(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2hy;->A08:Ljava/util/Set;

    .line 2
    new-instance v1, LX/2jf;

    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v1 .. v6}, LX/2jf;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final syncFetchReason()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2hy;->A01:[[J

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "MobileConfigJavaManager: No sync fetch was needed"

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "MobileConfigJavaManager: Using translation table."

    .line 9
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
