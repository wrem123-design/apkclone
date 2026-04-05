.class public final LX/8fx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/7hv;

.field public final A02:LX/A8u;

.field public final A03:LX/bG1;

.field public final A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A05:Ljava/util/Queue;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:Landroid/util/LruCache;

.field public final A08:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/7hv;LX/bG1;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 13
    iput-object v2, p0, LX/8fx;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    .line 17
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 20
    iput-object v0, p0, LX/8fx;->A08:Ljava/util/Queue;

    .line 22
    const-string v0, ""

    .line 24
    iput-object v0, p0, LX/8fx;->A00:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 31
    iput-object v0, p0, LX/8fx;->A05:Ljava/util/Queue;

    .line 33
    iput-object p3, p0, LX/8fx;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 35
    iput-object p1, p0, LX/8fx;->A01:LX/7hv;

    .line 37
    iget v6, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0X:I

    .line 39
    if-gtz v6, :cond_0

    .line 41
    const/4 v6, 0x4

    .line 42
    :cond_0
    new-instance v0, Landroid/util/LruCache;

    .line 44
    invoke-direct {v0, v6}, Landroid/util/LruCache;-><init>(I)V

    .line 47
    iput-object v0, p0, LX/8fx;->A07:Landroid/util/LruCache;

    .line 49
    iget-object v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    .line 51
    const-wide/16 v1, 0x0

    .line 53
    iget-wide v7, v0, LX/6bw;->A0M:J

    .line 55
    cmp-long v0, v7, v1

    .line 57
    if-lez v0, :cond_2

    .line 59
    new-instance v3, LX/9dQ;

    .line 61
    move-object v5, p0

    .line 62
    invoke-direct/range {v3 .. v8}, LX/9dQ;-><init>(LX/8fx;LX/8fx;IJ)V

    .line 65
    iput-object v3, p0, LX/8fx;->A02:LX/A8u;

    .line 67
    const-string v3, "create ReuseHeroPlayerPoolLruCache"

    .line 69
    :goto_0
    const-wide/16 v1, -0x1

    .line 71
    iget-object v0, p0, LX/8fx;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 73
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    .line 75
    iget-boolean v0, v0, LX/6bw;->A1h:Z

    .line 77
    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p0, v3, v1, v2}, LX/8fx;->A03(Ljava/lang/String;J)V

    .line 82
    :cond_1
    iput-object p2, p0, LX/8fx;->A03:LX/bG1;

    .line 84
    return-void

    .line 85
    :cond_2
    new-instance v0, LX/8fy;

    .line 87
    invoke-direct {v0, p0, v6}, LX/8fy;-><init>(LX/8fx;I)V

    .line 90
    iput-object v0, p0, LX/8fx;->A02:LX/A8u;

    .line 92
    const-string v3, "create HeroPlayerPoolLruCache"

    .line 94
    goto :goto_0
.end method


# virtual methods
.method public final A00(J)LX/9SA;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8fx;->A02:LX/A8u;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v2

    .line 6
    check-cast v0, LX/8fy;

    .line 8
    iget-object v1, v0, LX/8fy;->A00:Landroid/util/LruCache;

    .line 10
    const v0, 0x21f31f4

    .line 13
    invoke-static {v1, v2, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/9SA;

    .line 19
    const-string v0, "get"

    .line 21
    invoke-virtual {p0, v0, p1, p2}, LX/8fx;->A03(Ljava/lang/String;J)V

    .line 24
    return-object v1
.end method

.method public final A01()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v2, p0, LX/8fx;->A08:Ljava/util/Queue;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "\n"

    .line 29
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final A02(JZ)V
    .locals 5

    .line 0
    const-string v1, "HeroServicePlayerPool.releasePlayer"

    .line 2
    const v0, 0x1d7aabd0

    .line 5
    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    const-string v1, "id [%d]: Release player"

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v3

    .line 15
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/0GP;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    if-eqz p3, :cond_0

    .line 24
    const-wide/16 v1, 0x0

    .line 26
    cmp-long v0, p1, v1

    .line 28
    if-lez v0, :cond_0

    .line 30
    invoke-virtual {p0, p1, p2}, LX/8fx;->A00(J)LX/9SA;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0, p1, p2}, LX/8fx;->A00(J)LX/9SA;

    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/8BN;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {v1, v0}, LX/9SA;->A1F(LX/ACc;)V

    .line 48
    :cond_0
    iget-object v0, p0, LX/8fx;->A02:LX/A8u;

    .line 50
    check-cast v0, LX/8fy;

    .line 52
    iget-object v0, v0, LX/8fy;->A00:Landroid/util/LruCache;

    .line 54
    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_1
    const-string/jumbo v0, "remove"

    .line 62
    invoke-virtual {p0, v0, p1, p2}, LX/8fx;->A03(Ljava/lang/String;J)V

    .line 65
    const-string v2, "HeroServicePlayerPool"

    .line 67
    const-string/jumbo v1, "releasePlayer HeroServicePlayer[%d] released: %s"

    .line 70
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v0}, LX/0GP;->A02(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    const v0, -0x1a8fa86a

    .line 84
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    const v0, -0x4ea6ae4

    .line 92
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 95
    throw v1
.end method

.method public final A03(Ljava/lang/String;J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8fx;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    .line 4
    iget-boolean v0, v0, LX/6bw;->A1h:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    const-string v3, ", currentSize:%d, maxSize: %d, %s: playerId %d"

    .line 12
    iget-object v0, p0, LX/8fx;->A02:LX/A8u;

    .line 14
    check-cast v0, LX/8fy;

    .line 16
    iget-object v1, v0, LX/8fy;->A00:Landroid/util/LruCache;

    .line 18
    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1}, Landroid/util/LruCache;->maxSize()I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v2, v1, p1, v0}, [Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v5, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    iget-object v0, p0, LX/8fx;->A00:Ljava/lang/String;

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 55
    iput-object v3, p0, LX/8fx;->A00:Ljava/lang/String;

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 65
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 67
    invoke-direct {v1, v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 70
    new-instance v0, Ljava/util/Date;

    .line 72
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 75
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    const-string v1, "HeroServicePlayerPool"

    .line 91
    new-array v0, v4, [Ljava/lang/Object;

    .line 93
    invoke-static {v1, v3, v0}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v2, p0, LX/8fx;->A08:Ljava/util/Queue;

    .line 98
    monitor-enter v2

    .line 99
    :try_start_0
    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 105
    move-result v1

    .line 106
    const/16 v0, 0x64

    .line 108
    if-le v1, v0, :cond_0

    .line 110
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 113
    :cond_0
    monitor-exit v2

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw v0

    .line 118
    :cond_1
    return-void
.end method

.method public final declared-synchronized A04(Ljava/lang/String;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "HeroServicePlayerPool.hasPlayerForVideoId"

    .line 3
    const v0, 0x2d55bcfd

    .line 6
    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v0, p0, LX/8fx;->A02:LX/A8u;

    .line 11
    check-cast v0, LX/8fy;

    .line 13
    iget-object v0, v0, LX/8fy;->A00:Landroid/util/LruCache;

    .line 15
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/9SA;

    .line 39
    iget-object v0, v0, LX/9SA;->A1T:LX/9OA;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    iget-object v0, v0, LX/9OA;->A0S:LX/09L;

    .line 45
    iget-object v0, v0, LX/09L;->A0M:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    const v0, 0x298d2db
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    invoke-static {v0}, LX/B76;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    monitor-exit p0

    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_1
    :try_start_3
    const v0, 0x66da77a

    .line 65
    invoke-static {v0}, LX/B76;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    monitor-exit p0

    .line 69
    const/4 v0, 0x0

    .line 70
    return v0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    const v0, 0x5f52c5d8

    .line 75
    :try_start_4
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 78
    throw v1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    throw v0
.end method
