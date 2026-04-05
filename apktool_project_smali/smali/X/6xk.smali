.class public final LX/6xk;
.super LX/BxB;
.source ""


# static fields
.field public static A03:LX/6xk;

.field public static final A04:LX/6xv;


# instance fields
.field public A00:LX/6vk;

.field public A01:Ljava/lang/String;

.field public final A02:LX/6xx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6xv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6xk;->A04:LX/6xv;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/6xx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BxB;-><init>()V

    .line 3
    iput-object p1, p0, LX/6xk;->A02:LX/6xx;

    .line 5
    return-void
.end method

.method public static final declared-synchronized A00()LX/6xk;
    .locals 2

    .line 0
    const-class v1, LX/6xk;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/6xk;->A04:LX/6xv;

    .line 5
    invoke-virtual {v0}, LX/6xv;->A00()LX/6xk;

    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A03(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/BxB;->A07:LX/6ze;

    .line 3
    invoke-virtual {v0, p1}, LX/6ze;->A01(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 2
    monitor-enter v6

    .line 3
    const/4 v14, 0x0

    .line 4
    :try_start_0
    const-string/jumbo v0, "resetTransferAccumulator"

    .line 7
    invoke-static {v0}, LX/7ad;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    :try_start_1
    new-instance v0, LX/6yA;

    .line 12
    invoke-direct {v0}, LX/6yA;-><init>()V

    .line 15
    iput-object v0, v6, LX/BxB;->A06:LX/6yA;

    .line 17
    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, v6, LX/BxB;->A02:J

    .line 21
    iget-object v1, v6, LX/BxB;->A07:LX/6ze;

    .line 23
    new-instance v0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 25
    invoke-direct {v0}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>()V

    .line 28
    iput-object v0, v1, LX/6ze;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 30
    iput-boolean v14, v1, LX/6ze;->A01:Z

    .line 32
    iget-object v0, v1, LX/6ze;->A03:Ljava/util/Deque;

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 37
    iget-object v0, v1, LX/6ze;->A04:Ljava/util/Deque;

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 42
    const-wide/16 v10, 0x0

    .line 44
    iput-wide v10, v6, LX/BxB;->A05:J

    .line 46
    iput v14, v6, LX/BxB;->A01:I

    .line 48
    iput v14, v6, LX/BxB;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    :try_start_2
    sget-object v2, Lcom/facebook/http/historical/NetworkInfoMap;->A07:Lcom/facebook/http/historical/NetworkInfoMap;

    .line 52
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 55
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 56
    :try_start_3
    iget-object v1, v2, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/7ak;

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v1, :cond_0

    .line 61
    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :cond_0
    :try_start_4
    monitor-exit v2

    .line 63
    if-eqz v0, :cond_1

    .line 65
    iget-object v0, v6, LX/6xk;->A00:LX/6vk;

    .line 67
    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {v0}, LX/6vk;->A01()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v6, LX/6xk;->A01:Ljava/lang/String;

    .line 75
    invoke-virtual {v2, v0}, Lcom/facebook/http/historical/NetworkInfoMap;->A02(Ljava/lang/String;)V

    .line 78
    :cond_1
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 79
    :try_start_5
    iget-object v5, v2, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/7ay;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    :try_start_6
    monitor-exit v2

    .line 82
    const-string v4, "SharedTransferAccumulator"

    .line 84
    const-string v1, "Resetting Shared Accumulator. currentConnection: %s record: %s"

    .line 86
    iget-object v0, v6, LX/6xk;->A01:Ljava/lang/String;

    .line 88
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v4, v1, v0}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    if-eqz v5, :cond_3

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    iget-wide v2, v5, LX/7ay;->A01:J

    .line 102
    cmp-long v0, v2, v10

    .line 104
    if-lez v0, :cond_3

    .line 106
    iget-wide v0, v5, LX/7ay;->A03:J

    .line 108
    long-to-int v7, v0

    .line 109
    const-wide/32 v0, 0x4c4b400

    .line 112
    div-long/2addr v0, v2

    .line 113
    long-to-int v8, v0

    .line 114
    if-nez v8, :cond_2

    .line 116
    const/4 v8, 0x1

    .line 117
    :cond_2
    const-string v2, "Initializing with ttfb: %d transfer duration: %d"

    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v0

    .line 127
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v4, v2, v0}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    const-wide/16 v12, 0x1

    .line 136
    const/16 v9, 0x2710

    .line 138
    move v15, v14

    .line 139
    invoke-static/range {v6 .. v15}, LX/BxB;->A01(LX/BxB;IIIJJZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 142
    :cond_3
    :try_start_7
    invoke-static {}, LX/7ad;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 145
    monitor-exit v6

    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    :try_start_8
    monitor-exit v2

    .line 149
    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    :try_start_9
    monitor-exit v2

    .line 152
    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    :goto_0
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 155
    :catchall_3
    move-exception v0

    .line 156
    :try_start_b
    invoke-static {}, LX/7ad;->A00()V

    .line 159
    throw v0

    .line 160
    :catchall_4
    move-exception v0

    .line 161
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 162
    throw v0
.end method
