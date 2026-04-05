.class public final LX/4gr;
.super LX/79O;
.source ""


# static fields
.field public static final A05:Ljava/util/Map;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/4hn;

.field public final A04:LX/4hl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    sput-object v0, LX/4gr;->A05:Ljava/util/Map;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string/jumbo v0, "waterfall_"

    .line 11
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    iput-object p2, p0, LX/4gr;->A02:Ljava/lang/String;

    .line 23
    sget-object v1, LX/7tD;->A00:Landroid/content/Context;

    .line 25
    if-nez v1, :cond_0

    .line 27
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    move-result-object v0

    .line 36
    new-instance v2, LX/BV7;

    .line 38
    invoke-direct {v2, v0, v3}, LX/BV7;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 41
    const-string v1, "id"

    .line 43
    new-instance v0, LX/4hl;

    .line 45
    invoke-direct {v0, v2, v1}, LX/4hl;-><init>(LX/KaM;Ljava/lang/String;)V

    .line 48
    iput-object v0, p0, LX/4gr;->A04:LX/4hl;

    .line 50
    const-string/jumbo v1, "start_time"

    .line 53
    new-instance v0, LX/4hn;

    .line 55
    invoke-direct {v0, v2, v1}, LX/4hn;-><init>(LX/KaM;Ljava/lang/String;)V

    .line 58
    iput-object v0, p0, LX/4gr;->A03:LX/4hn;

    .line 60
    return-void
.end method

.method public static declared-synchronized A00(LX/AHT;Ljava/lang/String;)LX/4gr;
    .locals 4

    .line 0
    const-class v3, LX/4gr;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, LX/4gr;->A05:Ljava/util/Map;

    .line 5
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/4gr;

    .line 11
    if-nez v1, :cond_1

    .line 13
    if-nez p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string/jumbo v0, "waterfall_"

    .line 29
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :goto_1
    new-instance v1, LX/4gr;

    .line 41
    invoke-direct {v1, p1, v0}, LX/4gr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    monitor-exit v3

    .line 48
    return-object v1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public static declared-synchronized A01(Ljava/lang/String;)LX/4gr;
    .locals 2

    .line 0
    const-class v1, LX/4gr;

    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {v0, p0}, LX/4gr;->A00(LX/AHT;Ljava/lang/String;)LX/4gr;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A04()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/79O;->A08()V

    .line 4
    iget-wide v0, p0, LX/4gr;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-wide v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized A06()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/79O;->A08()V

    .line 4
    iget-object v0, p0, LX/4gr;->A01:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4gr;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final declared-synchronized A08()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4gr;->A01:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v5, p0, LX/4gr;->A04:LX/4hl;

    .line 7
    iget-object v2, v5, LX/4hl;->A00:LX/KaM;

    .line 9
    iget-object v1, v5, LX/4hl;->A01:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v2, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4gr;->A01:Ljava/lang/String;

    .line 18
    iget-object v4, p0, LX/4gr;->A03:LX/4hn;

    .line 20
    iget-object v3, v4, LX/4hn;->A00:LX/KaM;

    .line 22
    iget-object v2, v4, LX/4hn;->A01:Ljava/lang/String;

    .line 24
    const-wide/16 v0, 0x0

    .line 26
    invoke-interface {v3, v2, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LX/4gr;->A00:J

    .line 32
    iget-object v0, p0, LX/4gr;->A01:Ljava/lang/String;

    .line 34
    if-nez v0, :cond_0

    .line 36
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, LX/4gr;->A01:Ljava/lang/String;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, LX/4gr;->A00:J

    .line 52
    invoke-virtual {v5, v2}, LX/4hl;->A00(Ljava/lang/String;)V

    .line 55
    iget-wide v0, p0, LX/4gr;->A00:J

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, LX/4hn;->A00(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method

.method public final declared-synchronized A09()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/4gr;->A04:LX/4hl;

    .line 3
    iget-object v0, v2, LX/4hl;->A00:LX/KaM;

    .line 5
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v2, LX/4hl;->A01:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    .line 14
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 17
    iget-object v2, p0, LX/4gr;->A03:LX/4hn;

    .line 19
    iget-object v0, v2, LX/4hn;->A00:LX/KaM;

    .line 21
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v2, LX/4hn;->A01:Ljava/lang/String;

    .line 27
    invoke-interface {v1, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    .line 30
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/4gr;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method
