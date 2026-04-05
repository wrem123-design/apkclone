.class public final LX/4er;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1sV;

.field public final A01:LX/0Hx;

.field public final A02:LX/KaM;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4er;->A03:Landroid/content/Context;

    .line 5
    const-string v0, "analyticsprefs"

    .line 7
    invoke-static {p1, v0}, LX/BV6;->A00(Landroid/content/Context;Ljava/lang/String;)LX/BV7;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4er;->A02:LX/KaM;

    .line 13
    sget-object v0, LX/0Hq;->A00:LX/0Hq;

    .line 15
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, LX/4er;->A01:LX/0Hx;

    .line 20
    return-void
.end method

.method public static final A00(LX/4er;)LX/1sV;
    .locals 14

    .line 0
    iget-object v3, p0, LX/4er;->A02:LX/KaM;

    .line 2
    const-string/jumbo v0, "usdid_id"

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-interface {v3, v0, v4}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v8

    .line 10
    const-string/jumbo v2, "usdid_creation_timstamp"

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    invoke-interface {v3, v2, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    .line 18
    move-result-wide v12

    .line 19
    if-eqz v8, :cond_0

    .line 21
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    const-string v2, "dummy uuid"

    .line 29
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 35
    cmp-long v2, v12, v0

    .line 37
    if-eqz v2, :cond_0

    .line 39
    sget-object v0, LX/1sV;->A08:LX/1sV;

    .line 41
    sget-object v5, LX/1sW;->A05:LX/1sW;

    .line 43
    const/4 v6, 0x0

    .line 44
    const-string v9, "ES256"

    .line 46
    new-instance v4, LX/1sV;

    .line 48
    move-object v7, v6

    .line 49
    move-object v10, v6

    .line 50
    move-object v11, v6

    .line 51
    invoke-direct/range {v4 .. v13}, LX/1sV;-><init>(LX/1sW;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;J)V

    .line 54
    iput-object v4, p0, LX/4er;->A00:LX/1sV;

    .line 56
    :cond_0
    return-object v4
.end method

.method private final A01(Ljava/lang/String;J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4er;->A02:LX/KaM;

    .line 2
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 5
    move-result-object v2

    .line 6
    const-string/jumbo v0, "usdid_id"

    .line 9
    invoke-interface {v2, v0, p1}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "usdid_creation_timstamp"

    .line 15
    invoke-interface {v2, v0, p2, p3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    .line 18
    sget-object v0, LX/1sW;->A05:LX/1sW;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "usdid_origin"

    .line 27
    invoke-interface {v2, v0, v1}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {v2}, LX/Lzl;->apply()V

    .line 33
    return-void
.end method


# virtual methods
.method public final declared-synchronized A02()LX/1sV;
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4er;->A00:LX/1sV;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, LX/4er;->A00(LX/4er;)LX/1sV;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, LX/4er;->A01:LX/0Hx;

    .line 24
    invoke-interface {v0}, LX/0Hx;->now()J

    .line 27
    move-result-wide v8

    .line 28
    const-wide/16 v0, 0x3e8

    .line 30
    div-long/2addr v8, v0

    .line 31
    sget-object v0, LX/1sV;->A08:LX/1sV;

    .line 33
    sget-object v1, LX/1sW;->A05:LX/1sW;

    .line 35
    const/4 v2, 0x0

    .line 36
    const-string v5, "ES256"

    .line 38
    new-instance v0, LX/1sV;

    .line 40
    move-object v3, v2

    .line 41
    move-object v6, v2

    .line 42
    move-object v7, v2

    .line 43
    invoke-direct/range {v0 .. v9}, LX/1sV;-><init>(LX/1sW;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;J)V

    .line 46
    invoke-direct {p0, v4, v8, v9}, LX/4er;->A01(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_0
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public final declared-synchronized A03()LX/1sV;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/4er;->A00(LX/4er;)LX/1sV;

    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized A04(LX/1sV;)LX/1sV;
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p1, LX/1sV;->A06:Ljava/lang/String;

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v0, "dummy uuid"

    .line 14
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-wide v9, p1, LX/1sV;->A03:J

    .line 22
    const-wide/16 v1, 0x0

    .line 24
    cmp-long v0, v9, v1

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-direct {p0, v5, v9, v10}, LX/4er;->A01(Ljava/lang/String;J)V

    .line 31
    sget-object v2, LX/1sW;->A05:LX/1sW;

    .line 33
    const-string v6, "ES256"

    .line 35
    new-instance v1, LX/1sV;

    .line 37
    move-object v4, v3

    .line 38
    move-object v7, v3

    .line 39
    move-object v8, v3

    .line 40
    invoke-direct/range {v1 .. v10}, LX/1sV;-><init>(LX/1sW;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v1

    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    return-object v3

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final declared-synchronized A05()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4er;->A02:LX/KaM;

    .line 3
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 6
    move-result-object v2

    .line 7
    const-string/jumbo v1, "usdid_keypair_retrieval_failure_count"

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    .line 14
    invoke-interface {v2}, LX/Lzl;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method
