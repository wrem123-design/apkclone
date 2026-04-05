.class public final LX/627;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/B7X;

.field public final synthetic A02:LX/BDR;

.field public final synthetic A03:LX/3br;


# direct methods
.method public constructor <init>(LX/B7X;LX/BDR;LX/3br;I)V
    .locals 0

    iput-object p1, p0, LX/627;->A01:LX/B7X;

    iput p4, p0, LX/627;->A00:I

    iput-object p3, p0, LX/627;->A03:LX/3br;

    iput-object p2, p0, LX/627;->A02:LX/BDR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/util/Set;

    iget-object v4, p0, LX/627;->A01:LX/B7X;

    iget v6, p0, LX/627;->A00:I

    iget-object v7, p0, LX/627;->A03:LX/3br;

    iget-object v1, v7, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, LX/6dj;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v1}, LX/6dj;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B84;

    iget-object v1, v4, LX/B7X;->A04:LX/631;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v6, v0}, LX/631;->A02(LX/B84;IZ)V

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B84;

    iget-object v1, v4, LX/B7X;->A04:LX/631;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v6, v0}, LX/631;->A02(LX/B84;IZ)V

    goto :goto_1

    :cond_1
    iput-object p1, v7, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/B7X;->A05:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scheduling validation for Inbox mode: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, p0, LX/627;->A02:LX/BDR;

    iget-object v0, v7, LX/BDR;->A00:LX/287;

    iget-object v2, v0, LX/287;->A04:Ljava/lang/String;

    invoke-static {v2, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Scheduler"

    invoke-static {v0, v1}, LX/585;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/B7X;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lN;

    invoke-static {v0}, LX/177;->A1R(LX/8lN;)V

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/B7X;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v7, LX/BDR;->A00:LX/287;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, LX/BDt;->A02:LX/BDt;

    if-eq v2, v0, :cond_2

    sget-object v1, LX/BDt;->A05:LX/BDt;

    if-eq v2, v1, :cond_2

    iget-object v0, v7, LX/BDR;->A00:LX/287;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v0

    iget-object v5, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, LX/BDg;

    invoke-direct {v3, v4, v7, v6}, LX/BDg;-><init>(LX/B7X;LX/BDR;I)V

    iget-object v0, v4, LX/B7X;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82108200011f71L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    :cond_2
    iget-object v0, v4, LX/B7X;->A04:LX/631;

    iget-object v2, v0, LX/631;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x4aa1187

    const/4 v0, 0x4

    invoke-interface {v2, v1, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2
    monitor-exit v4

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
