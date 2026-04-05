.class public LX/7yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bd;


# instance fields
.field public A00:Lcom/facebook/quicklog/EventBuilder;

.field public final A01:LX/0vf;

.field public final A02:Lcom/facebook/memorytimeline/MemoryTimeline;

.field public final A03:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(LX/0vf;Lcom/facebook/memorytimeline/MemoryTimeline;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/7yb;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    iput-object p2, p0, LX/7yb;->A02:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 7
    iput-object p1, p0, LX/7yb;->A01:LX/0vf;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/0Bj;Lcom/facebook/quicklog/EventBuilder;)V
    .locals 10

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    move-result-wide v1

    .line 4
    const-string/jumbo v0, "uptime_ms_since_process_start"

    .line 7
    invoke-interface {p2, v0, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 10
    iget-object v7, p0, LX/7yb;->A01:LX/0vf;

    .line 12
    if-eqz v7, :cond_1

    .line 14
    monitor-enter v7

    .line 15
    :try_start_0
    iget-wide v5, v7, LX/0vf;->A04:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    monitor-exit v7

    .line 18
    const-wide/16 v8, 0x0

    .line 20
    cmp-long v0, v5, v8

    .line 22
    if-lez v0, :cond_0

    .line 24
    const-string/jumbo v0, "uptime_ms_since_first_fg"

    .line 27
    sub-long v3, v1, v5

    .line 29
    invoke-interface {p2, v0, v3, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 32
    :cond_0
    monitor-enter v7

    .line 33
    :try_start_1
    iget-wide v3, v7, LX/0vf;->A01:J

    .line 35
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    throw v0

    .line 42
    :goto_0
    monitor-exit v7

    .line 43
    cmp-long v0, v3, v8

    .line 45
    if-lez v0, :cond_1

    .line 47
    const-string/jumbo v0, "uptime_ms_since_last_fg"

    .line 50
    sub-long/2addr v1, v3

    .line 51
    invoke-interface {p2, v0, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 54
    :cond_1
    iget-object v0, p1, LX/0Bj;->A01:Ljava/util/Map;

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v2

    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 88
    invoke-interface {p2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, p1, LX/0Bj;->A00:Ljava/util/Collection;

    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v6

    .line 98
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 104
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    check-cast v5, LX/0Cw;

    .line 110
    iget-object v4, v5, LX/0Cw;->A00:LX/0Bm;

    .line 112
    instance-of v3, v5, LX/0Cv;

    .line 114
    invoke-virtual {v4}, LX/0Bm;->A01()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    if-eqz v3, :cond_5

    .line 120
    invoke-virtual {v5}, LX/0Cw;->A01()D

    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p2, v2, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 131
    :goto_3
    invoke-virtual {v5}, LX/0Cw;->A07()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 137
    invoke-virtual {v4}, LX/0Bm;->A02()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    if-eqz v3, :cond_4

    .line 143
    invoke-virtual {v5}, LX/0Cw;->A02()D

    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-interface {p2, v2, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-virtual {v5}, LX/0Cw;->A04()J

    .line 158
    move-result-wide v0

    .line 159
    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-virtual {v5}, LX/0Cw;->A03()J

    .line 166
    move-result-wide v0

    .line 167
    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-interface {p2}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 174
    return-void
.end method

.method public CfQ()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public final Ec1(LX/0Cg;)V
    .locals 8

    .line 0
    iget-object v1, p1, LX/0Cg;->A00:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 4
    if-ne v1, v0, :cond_4

    .line 6
    iget-object v2, p0, LX/7yb;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    const v1, 0x146000a

    .line 11
    const-string/jumbo v0, "trim"

    .line 14
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 17
    move-result-object v2

    .line 18
    const-string/jumbo v1, "trim_type"

    .line 21
    iget-object v0, p1, LX/0Cg;->A01:Ljava/lang/String;

    .line 23
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, LX/7yb;->A02:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 29
    check-cast v0, LX/7wx;

    .line 31
    iget-object v0, v0, LX/7wx;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0Bj;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    iget-object v0, v0, LX/0Bj;->A00:Ljava/util/Collection;

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v7

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LX/0Cw;

    .line 59
    iget-object v5, v6, LX/0Cw;->A00:LX/0Bm;

    .line 61
    instance-of v3, v6, LX/0Cv;

    .line 63
    invoke-virtual {v5}, LX/0Bm;->A01()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    if-eqz v3, :cond_2

    .line 69
    invoke-virtual {v6}, LX/0Cw;->A01()D

    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v4, v2, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 80
    invoke-virtual {v6}, LX/0Cw;->A07()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v5}, LX/0Bm;->A02()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    if-eqz v3, :cond_1

    .line 92
    invoke-virtual {v6}, LX/0Cw;->A02()D

    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    :goto_2
    invoke-interface {v4, v2, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v6}, LX/0Cw;->A04()J

    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v6}, LX/0Cw;->A03()J

    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-interface {v4}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 125
    :cond_4
    return-void
.end method

.method public declared-synchronized Exy(Lcom/facebook/memorytimeline/MemoryTimeline;LX/0Bj;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7yb;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p2, v0}, LX/7yb;->A00(LX/0Bj;Lcom/facebook/quicklog/EventBuilder;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/7yb;->A00:Lcom/facebook/quicklog/EventBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public declared-synchronized GhF()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/7yb;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    const-string/jumbo v1, "periodic_info"

    .line 6
    const v0, 0x1460009

    .line 9
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iput-object v1, p0, LX/7yb;->A00:Lcom/facebook/quicklog/EventBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0
.end method
