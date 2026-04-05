.class public final LX/6aS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivl;


# instance fields
.field public A00:LX/iML;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0AA;

.field public final A04:LX/4aO;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/6aS;->A03:LX/0AA;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/6aS;->A05:Ljava/util/Map;

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroid/os/Handler;

    .line 23
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    new-instance v0, LX/4aO;

    .line 28
    invoke-direct {v0, v1, v2}, LX/4aO;-><init>(Landroid/os/Handler;Z)V

    .line 31
    iput-object v0, p0, LX/6aS;->A04:LX/4aO;

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 38
    iput-object v0, p0, LX/6aS;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    return-void
.end method

.method private final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p0, LX/6aS;->A03:LX/0AA;

    .line 2
    const-wide v0, 0x81058200001b40L

    .line 7
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 9
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LX/6aS;->A01:Z

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/6aS;->A02:Z

    .line 18
    return-void
.end method

.method public static final A01(Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0u:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, LX/8ij;->A00()LX/6aD;

    .line 7
    move-result-object v0

    .line 8
    iget-object v5, v0, LX/6aD;->A00:LX/6aM;

    .line 10
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0j:Ljava/lang/String;

    .line 12
    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0T:LX/0vC;

    .line 17
    iget-object v4, v0, LX/0vC;->A01:Ljava/lang/String;

    .line 19
    invoke-static {v4}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 22
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0B:I

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v5}, LX/6aM;->A00(LX/6aM;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v2

    .line 38
    iget-object v1, v5, LX/6aM;->A01:LX/6aL;

    .line 40
    new-instance v0, LX/HjW;

    .line 42
    invoke-direct {v0, v5, v3, v4, v2}, LX/HjW;-><init>(LX/6aM;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    invoke-virtual {v1, v0}, LX/6aL;->A02(Ljava/lang/Runnable;)V

    .line 48
    :cond_0
    return-void
.end method

.method public static final A02(LX/3Ss;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/3Ss;->A12:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, LX/8ij;->A00()LX/6aD;

    .line 7
    move-result-object v0

    .line 8
    iget-object v4, v0, LX/6aD;->A00:LX/6aM;

    .line 10
    iget-object v1, p0, LX/3Ss;->A0r:Ljava/lang/String;

    .line 12
    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, LX/3Ss;->A0V:LX/0vC;

    .line 17
    iget-object v0, v0, LX/0vC;->A01:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 22
    iget v0, p0, LX/3Ss;->A0B:I

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v4}, LX/6aM;->A00(LX/6aM;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v2

    .line 38
    iget-object v1, v4, LX/6aM;->A01:LX/6aL;

    .line 40
    new-instance v0, LX/Hhg;

    .line 42
    invoke-direct {v0, v4, v3, v2}, LX/Hhg;-><init>(LX/6aM;Ljava/lang/String;I)V

    .line 45
    invoke-virtual {v1, v0}, LX/6aL;->A02(Ljava/lang/Runnable;)V

    .line 48
    :cond_0
    return-void
.end method

.method private final A03(LX/36c;)V
    .locals 10

    .line 0
    iget-object v0, p1, LX/36c;->A02:Ljava/lang/String;

    .line 2
    iget-boolean v1, p1, LX/36c;->A03:Z

    .line 4
    invoke-static {}, LX/8ij;->A00()LX/6aD;

    .line 7
    move-result-object v2

    .line 8
    iget-object v3, v2, LX/6aD;->A01:LX/6aK;

    .line 10
    invoke-static {v3}, LX/6aK;->A00(LX/6aK;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-object v2, v3, LX/6aK;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    invoke-interface {v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 21
    move-result-wide v5

    .line 22
    iget-object v3, v3, LX/6aK;->A01:LX/6aL;

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v4

    .line 28
    const/4 v7, 0x4

    .line 29
    new-instance v2, LX/1Ab;

    .line 31
    invoke-direct/range {v2 .. v7}, LX/1Ab;-><init>(LX/6aL;IJS)V

    .line 34
    invoke-virtual {v3, v2}, LX/6aL;->A02(Ljava/lang/Runnable;)V

    .line 37
    :cond_0
    iget-boolean v2, p0, LX/6aS;->A01:Z

    .line 39
    if-eqz v2, :cond_3

    .line 41
    iget-object v2, p1, LX/36c;->A01:Ljava/lang/String;

    .line 43
    if-eqz v2, :cond_3

    .line 45
    iget-object v5, p1, LX/36c;->A00:Ljava/lang/String;

    .line 47
    const-string v4, "false"

    .line 49
    sget-boolean v2, LX/Wky;->A04:Z

    .line 51
    if-eqz v2, :cond_3

    .line 53
    sget-object v2, LX/Wky;->A01:LX/1tz;

    .line 55
    invoke-virtual {v2}, LX/9e6;->currentMonotonicTimestamp()J

    .line 58
    move-result-wide v7

    .line 59
    new-instance v3, Landroid/util/ArrayMap;

    .line 61
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 64
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67
    move-result v2

    .line 68
    if-lez v2, :cond_1

    .line 70
    const-string v2, "CANCEL_REASON"

    .line 72
    invoke-virtual {v3, v2, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_1
    invoke-virtual {v3}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 81
    invoke-static {v3, v0, v4}, LX/Wky;->A01(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_2
    sget-object v5, LX/Wky;->A00:LX/Vmx;

    .line 86
    invoke-static {v0, v4}, LX/Vzy;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    move-result v6

    .line 90
    const/4 v9, 0x4

    .line 91
    new-instance v4, LX/fsn;

    .line 93
    invoke-direct/range {v4 .. v9}, LX/fsn;-><init>(LX/Vmx;IJS)V

    .line 96
    invoke-virtual {v5, v4}, LX/Vmx;->A02(Ljava/lang/Runnable;)V

    .line 99
    :cond_3
    new-instance v3, LX/3br;

    .line 101
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 104
    iget-object v2, p0, LX/6aS;->A05:Ljava/util/Map;

    .line 106
    monitor-enter v2

    .line 107
    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit v2

    .line 114
    iget-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    .line 116
    if-eqz v0, :cond_4

    .line 118
    invoke-static {}, LX/3ni;->A07()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 124
    iget-object v2, p0, LX/6aS;->A04:LX/4aO;

    .line 126
    new-instance v0, LX/HA8;

    .line 128
    invoke-direct {v0, p0, v3, v1}, LX/HA8;-><init>(LX/6aS;LX/3br;Z)V

    .line 131
    invoke-virtual {v2, v0}, LX/4aO;->A03(Ljava/lang/Runnable;)V

    .line 134
    :cond_4
    return-void

    .line 135
    :cond_5
    iget-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    .line 137
    check-cast v0, Ljava/util/Set;

    .line 139
    invoke-static {v0, v1}, LX/6aS;->A08(Ljava/util/Set;Z)V

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    monitor-exit v2

    .line 145
    throw v0
.end method

.method public static final A04(LX/0KT;LX/7w0;LX/6aS;)V
    .locals 2

    .line 0
    iget-object v0, p2, LX/6aS;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Jcu;

    .line 21
    invoke-interface {v0, p0, p1}, LX/Jcu;->FGo(LX/0KT;LX/7w0;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private final A05(LX/7w0;)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v5, p1

    .line 4
    iget-boolean v0, v1, LX/6aS;->A02:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-direct {v1}, LX/6aS;->A00()V

    .line 11
    :cond_0
    instance-of v0, v5, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;

    .line 13
    if-eqz v0, :cond_9

    .line 15
    iget-boolean v0, v1, LX/6aS;->A01:Z

    .line 17
    if-eqz v0, :cond_9

    .line 19
    check-cast v5, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;

    .line 21
    iget-object v15, v5, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;->A06:Ljava/lang/String;

    .line 23
    if-eqz v15, :cond_9

    .line 25
    iget-object v1, v5, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;->A04:Ljava/lang/String;

    .line 27
    if-eqz v1, :cond_9

    .line 29
    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;->A05:Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_9

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v16

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    iget-wide v0, v5, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;->A02:J

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    iget-wide v0, v5, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;->A01:J

    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    iget-wide v0, v5, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;->A00:J

    .line 55
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;->A03:Ljava/lang/String;

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    sget-boolean v0, LX/Wky;->A04:Z

    .line 67
    invoke-static/range {v16 .. v16}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 70
    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 73
    invoke-static {v6}, LX/659;->A0q(Ljava/lang/Object;)V

    .line 76
    sget-boolean v0, LX/Wky;->A04:Z

    .line 78
    if-eqz v0, :cond_9

    .line 80
    sget-object v0, LX/Wky;->A01:LX/1tz;

    .line 82
    invoke-virtual {v0}, LX/9e6;->currentMonotonicTimestamp()J

    .line 85
    move-result-wide v18

    .line 86
    invoke-static {v3}, LX/Vzy;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 89
    move-result-object v5

    .line 90
    sget-object v0, LX/PFd;->A05:LX/PFd;

    .line 92
    invoke-static {v0, v5}, LX/Rku;->A00(LX/PFd;Ljava/lang/Integer;)LX/PFd;

    .line 95
    move-result-object v14

    .line 96
    if-eqz v14, :cond_9

    .line 98
    new-instance v12, Landroid/util/ArrayMap;

    .line 100
    invoke-direct {v12}, Landroid/util/ArrayMap;-><init>()V

    .line 103
    sget-object v1, LX/laR;->A00:LX/laR;

    .line 105
    const-wide/16 v10, -0x1

    .line 107
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v7

    .line 111
    move-object v0, v7

    .line 112
    :try_start_0
    invoke-virtual {v1, v2}, LX/laR;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    check-cast v0, Ljava/lang/Number;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 121
    move-result-wide v2

    .line 122
    sget-object v1, LX/laP;->A00:LX/laP;

    .line 124
    move-object v0, v7

    .line 125
    :try_start_1
    invoke-virtual {v1, v4}, LX/laP;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    :catch_1
    check-cast v0, Ljava/lang/Number;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 134
    move-result-wide v0

    .line 135
    sget-object v4, LX/laO;->A00:LX/laO;

    .line 137
    :try_start_2
    invoke-virtual {v4, v8}, LX/laO;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    :catch_2
    check-cast v7, Ljava/lang/Number;

    .line 143
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 146
    move-result-wide v8

    .line 147
    sget-object v4, LX/Rkt;->$redex_init_class:LX/Rkt;

    .line 149
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 152
    move-result v7

    .line 153
    const/16 v4, 0x10

    .line 155
    if-eq v7, v4, :cond_5

    .line 157
    const/16 v4, 0x11

    .line 159
    if-ne v7, v4, :cond_4

    .line 161
    invoke-static {v2, v3, v0, v1}, LX/Wky;->A00(JJ)Ljava/lang/Integer;

    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4}, LX/GYQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 168
    move-result-object v7

    .line 169
    const-string v4, "VIDEO_CACHE_STATE"

    .line 171
    invoke-virtual {v12, v4, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v7

    .line 178
    cmp-long v4, v2, v10

    .line 180
    if-eqz v4, :cond_1

    .line 182
    if-eqz v7, :cond_1

    .line 184
    const-string v2, "TOTAL_PREFETCH_BYTES_VIDEO"

    .line 186
    invoke-virtual {v12, v2, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    move-result-object v3

    .line 193
    cmp-long v2, v0, v10

    .line 195
    if-eqz v2, :cond_2

    .line 197
    if-eqz v3, :cond_2

    .line 199
    const-string v0, "NETWORK_PREFETCH_BYTES_VIDEO"

    .line 201
    invoke-virtual {v12, v0, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    move-result-object v1

    .line 208
    cmp-long v0, v8, v10

    .line 210
    if-eqz v0, :cond_3

    .line 212
    if-eqz v1, :cond_3

    .line 214
    const-string v0, "DURATION_PREFETCHED_MS_VIDEO"

    .line 216
    invoke-virtual {v12, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_3
    const-string v0, "BYTES_CALCULATION_ORIGIN_VIDEO"

    .line 221
    :goto_0
    invoke-virtual {v12, v0, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_4
    sget-object v13, LX/Wky;->A00:LX/Vmx;

    .line 226
    invoke-static {v5}, LX/ZpY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 229
    move-result-object v17

    .line 230
    new-instance v11, LX/gAB;

    .line 232
    invoke-direct/range {v11 .. v19}, LX/gAB;-><init>(Landroid/util/ArrayMap;LX/Vmx;LX/PFd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 235
    invoke-virtual {v13, v11}, LX/Vmx;->A02(Ljava/lang/Runnable;)V

    .line 238
    return-void

    .line 239
    :cond_5
    invoke-static {v2, v3, v0, v1}, LX/Wky;->A00(JJ)Ljava/lang/Integer;

    .line 242
    move-result-object v4

    .line 243
    invoke-static {v4}, LX/GYQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 246
    move-result-object v7

    .line 247
    const-string v4, "AUDIO_CACHE_STATE"

    .line 249
    invoke-virtual {v12, v4, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    move-result-object v7

    .line 256
    cmp-long v4, v2, v10

    .line 258
    if-eqz v4, :cond_6

    .line 260
    if-eqz v7, :cond_6

    .line 262
    const-string v2, "TOTAL_PREFETCH_BYTES_AUDIO"

    .line 264
    invoke-virtual {v12, v2, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    move-result-object v3

    .line 271
    cmp-long v2, v0, v10

    .line 273
    if-eqz v2, :cond_7

    .line 275
    if-eqz v3, :cond_7

    .line 277
    const-string v0, "NETWORK_PREFETCH_BYTES_AUDIO"

    .line 279
    invoke-virtual {v12, v0, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_7
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    move-result-object v1

    .line 286
    cmp-long v0, v8, v10

    .line 288
    if-eqz v0, :cond_8

    .line 290
    if-eqz v1, :cond_8

    .line 292
    const-string v0, "DURATION_PREFETCHED_MS_AUDIO"

    .line 294
    invoke-virtual {v12, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_8
    const-string v0, "BYTES_CALCULATION_ORIGIN_AUDIO"

    .line 299
    goto :goto_0

    .line 300
    :cond_9
    return-void
.end method

.method private final A06(LX/7w0;)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/6aS;->A02:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, LX/6aS;->A00()V

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;

    .line 9
    if-eqz v0, :cond_4

    .line 11
    iget-boolean v0, p0, LX/6aS;->A01:Z

    .line 13
    if-eqz v0, :cond_4

    .line 15
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;

    .line 17
    iget-object v8, p1, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;->A02:Ljava/lang/String;

    .line 19
    if-eqz v8, :cond_4

    .line 21
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;->A00:Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_4

    .line 25
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;->A01:Ljava/lang/String;

    .line 27
    if-eqz v0, :cond_4

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v9

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    sget-boolean v0, LX/Wky;->A04:Z

    .line 39
    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 42
    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 45
    sget-boolean v0, LX/Wky;->A04:Z

    .line 47
    if-eqz v0, :cond_4

    .line 49
    sget-object v0, LX/Wky;->A01:LX/1tz;

    .line 51
    invoke-virtual {v0}, LX/9e6;->currentMonotonicTimestamp()J

    .line 54
    move-result-wide v11

    .line 55
    invoke-static {v1}, LX/Vzy;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 59
    sget-object v0, LX/PFd;->A08:LX/PFd;

    .line 61
    invoke-static {v0, v2}, LX/Rku;->A00(LX/PFd;Ljava/lang/Integer;)LX/PFd;

    .line 64
    move-result-object v7

    .line 65
    if-eqz v7, :cond_4

    .line 67
    new-instance v5, Landroid/util/ArrayMap;

    .line 69
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 72
    sget-object v0, LX/3ba;->A05:LX/3bg;

    .line 74
    invoke-virtual {v0}, LX/3bg;->A00()LX/3ba;

    .line 77
    move-result-object v0

    .line 78
    iget-object v4, v0, LX/3ba;->A02:Ljava/lang/String;

    .line 80
    sget-object v1, LX/Wky;->A02:Lcom/instagram/common/session/UserSession;

    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v1, :cond_2

    .line 85
    const-class v0, LX/6ip;

    .line 87
    invoke-virtual {v1, v0}, LX/1G1;->A09(Ljava/lang/Class;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 93
    invoke-static {v1}, LX/6io;->A00(Lcom/instagram/common/session/UserSession;)LX/6ip;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 99
    iget-object v0, v0, LX/6ip;->A0A:LX/6jA;

    .line 101
    if-eqz v0, :cond_2

    .line 103
    if-eqz v8, :cond_2

    .line 105
    invoke-virtual {v0, v8}, LX/6jA;->A02(Ljava/lang/String;)LX/6hc;

    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x0

    .line 110
    if-eqz v1, :cond_1

    .line 112
    const/4 v0, 0x1

    .line 113
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v3

    .line 117
    :cond_2
    sget-object v0, LX/Rkt;->$redex_init_class:LX/Rkt;

    .line 119
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 122
    move-result v1

    .line 123
    const/16 v0, 0xa

    .line 125
    if-eq v1, v0, :cond_5

    .line 127
    const/16 v0, 0xb

    .line 129
    if-ne v1, v0, :cond_3

    .line 131
    const-string v0, "MODULE_WHEN_DATA_FETCHED_ISSUED_VIDEO"

    .line 133
    invoke-virtual {v5, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v0, "IN_UI_GRAPH_WHEN_DATA_FETCHED_ISSUED_VIDEO"

    .line 138
    :goto_0
    invoke-virtual {v5, v0, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_3
    sget-object v6, LX/Wky;->A00:LX/Vmx;

    .line 143
    invoke-static {v2}, LX/ZpY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 146
    move-result-object v10

    .line 147
    new-instance v4, LX/gAB;

    .line 149
    invoke-direct/range {v4 .. v12}, LX/gAB;-><init>(Landroid/util/ArrayMap;LX/Vmx;LX/PFd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 152
    invoke-virtual {v6, v4}, LX/Vmx;->A02(Ljava/lang/Runnable;)V

    .line 155
    :cond_4
    return-void

    .line 156
    :cond_5
    const-string v0, "MODULE_WHEN_DATA_FETCHED_ISSUED_AUDIO"

    .line 158
    invoke-virtual {v5, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v0, "IN_UI_GRAPH_WHEN_DATA_FETCHED_ISSUED_AUDIO"

    .line 163
    goto :goto_0
.end method

.method private final A07(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    new-instance v2, LX/3br;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v1, p0, LX/6aS;->A05:Ljava/util/Map;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v2, LX/3br;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, LX/3ni;->A07()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-object v1, p0, LX/6aS;->A04:LX/4aO;

    .line 27
    new-instance v0, LX/0g2;

    .line 29
    invoke-direct {v0, p0, v2, p2}, LX/0g2;-><init>(LX/6aS;LX/3br;Z)V

    .line 32
    invoke-virtual {v1, v0}, LX/4aO;->A03(Ljava/lang/Runnable;)V

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    .line 38
    check-cast v0, Ljava/util/Set;

    .line 40
    invoke-static {v0, p2}, LX/6aS;->A09(Ljava/util/Set;Z)V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1

    .line 46
    throw v0
.end method

.method public static final A08(Ljava/util/Set;Z)V
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/8gt;

    .line 16
    iget-object v0, v0, LX/8gt;->A04:Ljava/lang/ref/WeakReference;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Jok;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, p1}, LX/Jok;->FYf(Z)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public static final A09(Ljava/util/Set;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/8gt;

    .line 16
    iget-object v0, v0, LX/8gt;->A04:Ljava/lang/ref/WeakReference;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Jok;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, p1}, LX/Jok;->FYg(Z)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public final AsY(LX/7w0;I)V
    .locals 18

    .line 0
    move-object/from16 v0, p1

    .line 2
    sget-object v2, LX/0KT;->A01:Landroid/util/SparseArray;

    .line 4
    move/from16 v3, p2

    .line 6
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_17

    .line 12
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/0KT;

    .line 18
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v3

    .line 25
    move-object/from16 v1, p0

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 30
    :pswitch_0
    if-eqz v3, :cond_15

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v3, v2, :cond_14

    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v3, v2, :cond_15

    .line 38
    const/4 v2, 0x4

    .line 39
    if-eq v3, v2, :cond_1

    .line 41
    const/16 v2, 0xa

    .line 43
    if-eq v3, v2, :cond_15

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-static {}, LX/3ni;->A07()Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 52
    iget-object v3, v1, LX/6aS;->A04:LX/4aO;

    .line 54
    new-instance v2, LX/0UI;

    .line 56
    invoke-direct {v2, v4, v0, v1}, LX/0UI;-><init>(LX/0KT;LX/7w0;LX/6aS;)V

    .line 59
    invoke-virtual {v3, v2}, LX/4aO;->A03(Ljava/lang/Runnable;)V

    .line 62
    :goto_0
    check-cast v0, LX/0xG;

    .line 64
    iget-boolean v1, v0, LX/0xG;->A1A:Z

    .line 66
    if-eqz v1, :cond_0

    .line 68
    sget-object v1, LX/6aD;->A05:LX/6aD;

    .line 70
    if-nez v1, :cond_2

    .line 72
    invoke-static {}, LX/8ij;->A00()LX/6aD;

    .line 75
    move-result-object v1

    .line 76
    :cond_2
    iget-object v5, v1, LX/6aD;->A00:LX/6aM;

    .line 78
    iget-object v2, v0, LX/0xG;->A0y:Ljava/lang/String;

    .line 80
    iget-object v1, v0, LX/0xG;->A0Z:LX/0vC;

    .line 82
    iget-object v1, v1, LX/0vC;->A01:Ljava/lang/String;

    .line 84
    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 87
    iget v1, v0, LX/0xG;->A0B:I

    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    iget-object v3, v0, LX/0xG;->A0k:Ljava/lang/String;

    .line 95
    invoke-static {v5}, LX/6aM;->A00(LX/6aM;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 104
    move-result v2

    .line 105
    iget-object v1, v5, LX/6aM;->A01:LX/6aL;

    .line 107
    new-instance v0, LX/6QI;

    .line 109
    invoke-direct {v0, v5, v4, v3, v2}, LX/6QI;-><init>(LX/6aM;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    invoke-virtual {v1, v0}, LX/6aL;->A02(Ljava/lang/Runnable;)V

    .line 115
    return-void

    .line 116
    :cond_3
    invoke-static {v4, v0, v1}, LX/6aS;->A04(LX/0KT;LX/7w0;LX/6aS;)V

    .line 119
    goto :goto_0

    .line 120
    :pswitch_1
    iget-boolean v0, v1, LX/6aS;->A02:Z

    .line 122
    if-nez v0, :cond_4

    .line 124
    invoke-direct {v1}, LX/6aS;->A00()V

    .line 127
    :cond_4
    iget-boolean v0, v1, LX/6aS;->A01:Z

    .line 129
    if-eqz v0, :cond_0

    .line 131
    const-string v0, "mRequest"

    .line 133
    new-instance v1, Ljava/lang/NullPointerException;

    .line 135
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v1

    .line 139
    :pswitch_2
    check-cast v0, LX/TP7;

    .line 141
    iget-object v3, v1, LX/6aS;->A00:LX/iML;

    .line 143
    if-eqz v3, :cond_0

    .line 145
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 148
    iget-object v2, v3, LX/iML;->A02:Landroid/os/Handler;

    .line 150
    new-instance v1, LX/hqQ;

    .line 152
    invoke-direct {v1, v0, v3}, LX/hqQ;-><init>(LX/TP7;LX/iML;)V

    .line 155
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    return-void

    .line 159
    :pswitch_3
    check-cast v0, LX/17z;

    .line 161
    iget-boolean v2, v1, LX/6aS;->A02:Z

    .line 163
    if-nez v2, :cond_5

    .line 165
    invoke-direct {v1}, LX/6aS;->A00()V

    .line 168
    :cond_5
    iget-object v5, v1, LX/6aS;->A03:LX/0AA;

    .line 170
    const-wide v2, 0x81065e00122293L

    .line 175
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 177
    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_6

    .line 183
    iget-object v2, v0, LX/17z;->A05:LX/0B2;

    .line 185
    iget-object v2, v2, LX/0B2;->A0C:LX/09L;

    .line 187
    if-eqz v2, :cond_6

    .line 189
    iget-object v4, v2, LX/09L;->A0M:Ljava/lang/String;

    .line 191
    if-eqz v4, :cond_6

    .line 193
    const-wide v2, 0x81065e00112292L

    .line 198
    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 201
    move-result v2

    .line 202
    invoke-direct {v1, v4, v2}, LX/6aS;->A07(Ljava/lang/String;Z)V

    .line 205
    :cond_6
    sget-object v2, LX/6aD;->A05:LX/6aD;

    .line 207
    if-nez v2, :cond_7

    .line 209
    invoke-static {}, LX/8ij;->A00()LX/6aD;

    .line 212
    move-result-object v2

    .line 213
    :cond_7
    iget-object v7, v2, LX/6aD;->A01:LX/6aK;

    .line 215
    iget-object v3, v0, LX/17z;->A05:LX/0B2;

    .line 217
    invoke-static {v7}, LX/6aK;->A00(LX/6aK;)Z

    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_9

    .line 223
    iget-object v2, v7, LX/6aK;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 225
    invoke-interface {v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 228
    move-result-wide v13

    .line 229
    iget v2, v3, LX/0B2;->A04:I

    .line 231
    invoke-static {v2}, LX/0MH;->A00(I)LX/0MH;

    .line 234
    move-result-object v4

    .line 235
    sget-object v2, LX/0MJ;->A0D:LX/0MJ;

    .line 237
    invoke-static {v4, v2}, LX/0MM;->A00(LX/0MH;LX/0MJ;)LX/0MJ;

    .line 240
    move-result-object v10

    .line 241
    iget-object v9, v3, LX/0B2;->A0C:LX/09L;

    .line 243
    iget-object v2, v9, LX/09L;->A0M:Ljava/lang/String;

    .line 245
    if-eqz v2, :cond_b

    .line 247
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 250
    move-result v6

    .line 251
    :goto_1
    if-eqz v10, :cond_8

    .line 253
    iget-object v11, v7, LX/6aK;->A01:LX/6aL;

    .line 255
    iget-object v12, v4, LX/0MH;->A01:Ljava/lang/String;

    .line 257
    new-instance v8, LX/0MN;

    .line 259
    invoke-direct/range {v8 .. v14}, LX/0MN;-><init>(LX/09L;LX/Ail;LX/6aL;Ljava/lang/String;J)V

    .line 262
    invoke-virtual {v11, v8}, LX/6aL;->A02(Ljava/lang/Runnable;)V

    .line 265
    :cond_8
    iget-object v5, v7, LX/6aK;->A01:LX/6aL;

    .line 267
    new-instance v4, LX/1AU;

    .line 269
    invoke-direct {v4, v7, v6, v13, v14}, LX/1AU;-><init>(LX/6aK;IJ)V

    .line 272
    new-instance v2, LX/0BL;

    .line 274
    invoke-direct {v2, v5, v4, v6}, LX/0BL;-><init>(LX/6aL;LX/Tbf;I)V

    .line 277
    invoke-virtual {v5, v2}, LX/6aL;->A02(Ljava/lang/Runnable;)V

    .line 280
    :cond_9
    iget-boolean v1, v1, LX/6aS;->A01:Z

    .line 282
    if-eqz v1, :cond_0

    .line 284
    iget-object v1, v3, LX/0B2;->A0C:LX/09L;

    .line 286
    if-eqz v1, :cond_0

    .line 288
    iget-object v4, v1, LX/09L;->A0M:Ljava/lang/String;

    .line 290
    if-eqz v4, :cond_0

    .line 292
    iget-object v7, v0, LX/17z;->A06:Ljava/lang/String;

    .line 294
    iget-boolean v1, v3, LX/0B2;->A0M:Z

    .line 296
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    move-result-object v5

    .line 304
    iget v1, v3, LX/0B2;->A04:I

    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    move-result-object v6

    .line 314
    const-string v1, ""

    .line 316
    iget-object v8, v3, LX/0B2;->A0H:Ljava/lang/String;

    .line 318
    if-nez v8, :cond_a

    .line 320
    move-object v8, v1

    .line 321
    :cond_a
    iget v1, v3, LX/0B2;->A02:I

    .line 323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    move-result-object v9

    .line 331
    iget-object v10, v0, LX/17z;->A07:Ljava/lang/String;

    .line 333
    iget-object v11, v0, LX/17z;->A08:Ljava/lang/String;

    .line 335
    iget v1, v0, LX/17z;->A02:I

    .line 337
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 340
    move-result-object v12

    .line 341
    iget v1, v0, LX/17z;->A04:I

    .line 343
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 346
    move-result-object v13

    .line 347
    iget v1, v0, LX/17z;->A00:F

    .line 349
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 352
    move-result-object v14

    .line 353
    iget v1, v0, LX/17z;->A01:I

    .line 355
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 358
    move-result-object v15

    .line 359
    iget v1, v0, LX/17z;->A03:I

    .line 361
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 364
    move-result-object v16

    .line 365
    iget-object v0, v0, LX/17z;->A09:Ljava/lang/String;

    .line 367
    move-object/from16 v17, v0

    .line 369
    invoke-static/range {v4 .. v17}, LX/Wky;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    return-void

    .line 373
    :cond_b
    const/4 v6, -0x1

    .line 374
    goto :goto_1

    .line 375
    :pswitch_4
    check-cast v0, LX/16A;

    .line 377
    iget-boolean v2, v1, LX/6aS;->A02:Z

    .line 379
    if-nez v2, :cond_c

    .line 381
    invoke-direct {v1}, LX/6aS;->A00()V

    .line 384
    :cond_c
    iget-object v5, v1, LX/6aS;->A03:LX/0AA;

    .line 386
    const-wide v2, 0x81065e00122293L

    .line 391
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 393
    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_d

    .line 399
    iget-object v2, v0, LX/16A;->A00:LX/0B2;

    .line 401
    iget-object v2, v2, LX/0B2;->A0C:LX/09L;

    .line 403
    if-eqz v2, :cond_d

    .line 405
    iget-object v4, v2, LX/09L;->A0M:Ljava/lang/String;

    .line 407
    if-eqz v4, :cond_d

    .line 409
    const-wide v2, 0x81065e00112292L

    .line 414
    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 417
    move-result v2

    .line 418
    invoke-direct {v1, v4, v2}, LX/6aS;->A07(Ljava/lang/String;Z)V

    .line 421
    :cond_d
    sget-object v2, LX/6aD;->A05:LX/6aD;

    .line 423
    if-nez v2, :cond_e

    .line 425
    invoke-static {}, LX/8ij;->A00()LX/6aD;

    .line 428
    move-result-object v2

    .line 429
    :cond_e
    iget-object v4, v2, LX/6aD;->A01:LX/6aK;

    .line 431
    iget-object v3, v0, LX/16A;->A00:LX/0B2;

    .line 433
    invoke-static {v4}, LX/6aK;->A00(LX/6aK;)Z

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_f

    .line 439
    iget-object v0, v4, LX/6aK;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 441
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 444
    move-result-wide v9

    .line 445
    iget v0, v3, LX/0B2;->A04:I

    .line 447
    invoke-static {v0}, LX/0MH;->A00(I)LX/0MH;

    .line 450
    move-result-object v2

    .line 451
    sget-object v0, LX/0MJ;->A0A:LX/0MJ;

    .line 453
    invoke-static {v2, v0}, LX/0MM;->A00(LX/0MH;LX/0MJ;)LX/0MJ;

    .line 456
    move-result-object v6

    .line 457
    if-eqz v6, :cond_f

    .line 459
    iget-object v7, v4, LX/6aK;->A01:LX/6aL;

    .line 461
    iget-object v5, v3, LX/0B2;->A0C:LX/09L;

    .line 463
    invoke-static {v5}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 466
    iget-object v8, v2, LX/0MH;->A01:Ljava/lang/String;

    .line 468
    new-instance v4, LX/0MN;

    .line 470
    invoke-direct/range {v4 .. v10}, LX/0MN;-><init>(LX/09L;LX/Ail;LX/6aL;Ljava/lang/String;J)V

    .line 473
    invoke-virtual {v7, v4}, LX/6aL;->A02(Ljava/lang/Runnable;)V

    .line 476
    :cond_f
    iget-boolean v0, v1, LX/6aS;->A01:Z

    .line 478
    if-eqz v0, :cond_0

    .line 480
    iget-object v0, v3, LX/0B2;->A0C:LX/09L;

    .line 482
    if-eqz v0, :cond_0

    .line 484
    iget-object v2, v0, LX/09L;->A0M:Ljava/lang/String;

    .line 486
    if-eqz v2, :cond_0

    .line 488
    iget-boolean v0, v3, LX/0B2;->A0M:Z

    .line 490
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 493
    move-result-object v1

    .line 494
    iget v0, v3, LX/0B2;->A04:I

    .line 496
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 499
    move-result-object v0

    .line 500
    invoke-static {v2, v1, v0}, LX/Wky;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    return-void

    .line 504
    :pswitch_5
    check-cast v0, LX/0NU;

    .line 506
    iget-boolean v2, v1, LX/6aS;->A02:Z

    .line 508
    if-nez v2, :cond_10

    .line 510
    invoke-direct {v1}, LX/6aS;->A00()V

    .line 513
    :cond_10
    iget-boolean v1, v1, LX/6aS;->A01:Z

    .line 515
    if-eqz v1, :cond_0

    .line 517
    iget-object v3, v0, LX/0NU;->A00:LX/0B2;

    .line 519
    iget-object v0, v3, LX/0B2;->A0C:LX/09L;

    .line 521
    if-eqz v0, :cond_0

    .line 523
    iget-object v2, v0, LX/09L;->A0M:Ljava/lang/String;

    .line 525
    if-eqz v2, :cond_0

    .line 527
    iget-boolean v0, v3, LX/0B2;->A0M:Z

    .line 529
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 532
    move-result-object v1

    .line 533
    iget v0, v3, LX/0B2;->A04:I

    .line 535
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 538
    move-result-object v0

    .line 539
    invoke-static {v2, v1, v0}, LX/Wky;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    return-void

    .line 543
    :pswitch_6
    check-cast v0, LX/0IO;

    .line 545
    iget-boolean v2, v1, LX/6aS;->A02:Z

    .line 547
    if-nez v2, :cond_11

    .line 549
    invoke-direct {v1}, LX/6aS;->A00()V

    .line 552
    :cond_11
    sget-object v2, LX/6aD;->A05:LX/6aD;

    .line 554
    if-nez v2, :cond_12

    .line 556
    invoke-static {}, LX/8ij;->A00()LX/6aD;

    .line 559
    move-result-object v2

    .line 560
    :cond_12
    iget-object v5, v2, LX/6aD;->A01:LX/6aK;

    .line 562
    iget-object v4, v0, LX/0IO;->A01:LX/0B2;

    .line 564
    invoke-static {v5}, LX/6aK;->A00(LX/6aK;)Z

    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_13

    .line 570
    iget-object v2, v5, LX/6aK;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 572
    invoke-interface {v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 575
    move-result-wide v10

    .line 576
    iget v2, v4, LX/0B2;->A04:I

    .line 578
    invoke-static {v2}, LX/0MH;->A00(I)LX/0MH;

    .line 581
    move-result-object v3

    .line 582
    sget-object v2, LX/0MJ;->A06:LX/0MJ;

    .line 584
    invoke-static {v3, v2}, LX/0MM;->A00(LX/0MH;LX/0MJ;)LX/0MJ;

    .line 587
    move-result-object v7

    .line 588
    if-eqz v7, :cond_13

    .line 590
    iget-object v8, v5, LX/6aK;->A01:LX/6aL;

    .line 592
    iget-object v6, v4, LX/0B2;->A0C:LX/09L;

    .line 594
    invoke-static {v6}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 597
    iget-object v9, v3, LX/0MH;->A01:Ljava/lang/String;

    .line 599
    new-instance v5, LX/0MN;

    .line 601
    invoke-direct/range {v5 .. v11}, LX/0MN;-><init>(LX/09L;LX/Ail;LX/6aL;Ljava/lang/String;J)V

    .line 604
    invoke-virtual {v8, v5}, LX/6aL;->A02(Ljava/lang/Runnable;)V

    .line 607
    :cond_13
    iget-boolean v1, v1, LX/6aS;->A01:Z

    .line 609
    if-eqz v1, :cond_0

    .line 611
    iget-object v1, v4, LX/0B2;->A0C:LX/09L;

    .line 613
    if-eqz v1, :cond_0

    .line 615
    iget-object v3, v1, LX/09L;->A0M:Ljava/lang/String;

    .line 617
    if-eqz v3, :cond_0

    .line 619
    iget-boolean v1, v4, LX/0B2;->A0M:Z

    .line 621
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 624
    move-result-object v2

    .line 625
    iget v1, v4, LX/0B2;->A04:I

    .line 627
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 630
    move-result-object v1

    .line 631
    iget v0, v0, LX/0IO;->A00:I

    .line 633
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 636
    move-result-object v0

    .line 637
    invoke-static {v3, v2, v1, v0}, LX/Wky;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    return-void

    .line 641
    :cond_14
    check-cast v0, LX/15A;

    .line 643
    iget-object v2, v0, LX/15A;->A00:Ljava/lang/String;

    .line 645
    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 648
    iget-boolean v0, v0, LX/15A;->A01:Z

    .line 650
    invoke-direct {v1, v2, v0}, LX/6aS;->A07(Ljava/lang/String;Z)V

    .line 653
    return-void

    .line 654
    :pswitch_7
    check-cast v0, LX/3Ss;

    .line 656
    invoke-static {v0}, LX/6aS;->A02(LX/3Ss;)V

    .line 659
    return-void

    .line 660
    :pswitch_8
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;

    .line 662
    invoke-static {v0}, LX/6aS;->A01(Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;)V

    .line 665
    return-void

    .line 666
    :pswitch_9
    invoke-direct {v1, v0}, LX/6aS;->A05(LX/7w0;)V

    .line 669
    return-void

    .line 670
    :pswitch_a
    invoke-direct {v1, v0}, LX/6aS;->A06(LX/7w0;)V

    .line 673
    return-void

    .line 674
    :pswitch_b
    check-cast v0, LX/36c;

    .line 676
    invoke-direct {v1, v0}, LX/6aS;->A03(LX/36c;)V

    .line 679
    return-void

    .line 680
    :cond_15
    :pswitch_c
    invoke-static {}, LX/3ni;->A07()Z

    .line 683
    move-result v2

    .line 684
    if-nez v2, :cond_16

    .line 686
    iget-object v3, v1, LX/6aS;->A04:LX/4aO;

    .line 688
    new-instance v2, LX/0UI;

    .line 690
    invoke-direct {v2, v4, v0, v1}, LX/0UI;-><init>(LX/0KT;LX/7w0;LX/6aS;)V

    .line 693
    invoke-virtual {v3, v2}, LX/4aO;->A03(Ljava/lang/Runnable;)V

    .line 696
    return-void

    .line 697
    :cond_16
    invoke-static {v4, v0, v1}, LX/6aS;->A04(LX/0KT;LX/7w0;LX/6aS;)V

    .line 700
    return-void

    .line 701
    :cond_17
    const-string v0, "Invalid EventType value"

    .line 703
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 705
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 708
    throw v1

    nop

    .line 710
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method
