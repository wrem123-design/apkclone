.class public final LX/1ak;
.super LX/1aj;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

.field public A0B:Z

.field public A0C:LX/0sv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1aj;-><init>()V

    .line 3
    return-void
.end method

.method private final A00(Z)V
    .locals 22

    .line 0
    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v2, Lcom/facebook/common/perfcounter/PerfCounter;->A02:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    sget v0, Lcom/facebook/common/perfcounter/PerfCounter;->A01:I

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v1}, Lcom/facebook/common/perfcounter/PerfCounter;->nativeReport(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    monitor-exit v2

    .line 16
    const-string/jumbo v0, "user-only-instructions"

    .line 19
    invoke-static {v0, v1}, LX/1ah;->A00(Ljava/lang/String;Ljava/util/Map;)J

    .line 22
    move-result-wide v20

    .line 23
    const-string/jumbo v0, "process-user-kernel-instructions"

    .line 26
    invoke-static {v0, v1}, LX/1ah;->A00(Ljava/lang/String;Ljava/util/Map;)J

    .line 29
    move-result-wide v15

    .line 30
    const-string/jumbo v0, "process-user-only-instructions"

    .line 33
    invoke-static {v0, v1}, LX/1ah;->A00(Ljava/lang/String;Ljava/util/Map;)J

    .line 36
    move-result-wide v13

    .line 37
    const-string v0, "main-th-user-kernel-instructions"

    .line 39
    invoke-static {v0, v1}, LX/1ah;->A00(Ljava/lang/String;Ljava/util/Map;)J

    .line 42
    move-result-wide v11

    .line 43
    const-string v0, "main-th-user-only-instructions"

    .line 45
    invoke-static {v0, v1}, LX/1ah;->A00(Ljava/lang/String;Ljava/util/Map;)J

    .line 48
    move-result-wide v8

    .line 49
    const-string/jumbo v0, "user-kernel-instructions"

    .line 52
    invoke-static {v0, v1}, LX/1ah;->A00(Ljava/lang/String;Ljava/util/Map;)J

    .line 55
    move-result-wide v6

    .line 56
    const-string/jumbo v0, "perf_cpu_clock"

    .line 59
    invoke-static {v0, v1}, LX/1ah;->A00(Ljava/lang/String;Ljava/util/Map;)J

    .line 62
    move-result-wide v4

    .line 63
    const-string/jumbo v0, "perf_task_clock"

    .line 66
    invoke-static {v0, v1}, LX/1ah;->A00(Ljava/lang/String;Ljava/util/Map;)J

    .line 69
    move-result-wide v18

    .line 70
    const-wide/16 v2, -0x1

    .line 72
    move-object/from16 v10, p0

    .line 74
    if-eqz p1, :cond_9

    .line 76
    iget-wide v0, v10, LX/1ak;->A04:J

    .line 78
    cmp-long v17, v0, v2

    .line 80
    if-eqz v17, :cond_8

    .line 82
    cmp-long v17, v20, v2

    .line 84
    if-eqz v17, :cond_8

    .line 86
    sub-long v20, v20, v0

    .line 88
    :goto_0
    iget-wide v0, v10, LX/1ak;->A07:J

    .line 90
    cmp-long v17, v0, v2

    .line 92
    if-eqz v17, :cond_7

    .line 94
    cmp-long v17, v15, v2

    .line 96
    if-eqz v17, :cond_7

    .line 98
    sub-long/2addr v15, v0

    .line 99
    :goto_1
    iget-wide v0, v10, LX/1ak;->A06:J

    .line 101
    cmp-long v17, v0, v2

    .line 103
    if-eqz v17, :cond_6

    .line 105
    cmp-long v17, v13, v2

    .line 107
    if-eqz v17, :cond_6

    .line 109
    sub-long/2addr v13, v0

    .line 110
    :goto_2
    iget-wide v0, v10, LX/1ak;->A09:J

    .line 112
    cmp-long v17, v0, v2

    .line 114
    if-eqz v17, :cond_5

    .line 116
    cmp-long v17, v11, v2

    .line 118
    if-eqz v17, :cond_5

    .line 120
    sub-long/2addr v11, v0

    .line 121
    :goto_3
    iget-wide v0, v10, LX/1ak;->A05:J

    .line 123
    cmp-long v17, v0, v2

    .line 125
    if-eqz v17, :cond_4

    .line 127
    cmp-long v17, v8, v2

    .line 129
    if-eqz v17, :cond_4

    .line 131
    sub-long/2addr v8, v0

    .line 132
    :goto_4
    iget-wide v0, v10, LX/1ak;->A08:J

    .line 134
    cmp-long v17, v0, v2

    .line 136
    if-eqz v17, :cond_3

    .line 138
    cmp-long v17, v6, v2

    .line 140
    if-eqz v17, :cond_3

    .line 142
    sub-long/2addr v6, v0

    .line 143
    :goto_5
    iget-wide v0, v10, LX/1ak;->A02:J

    .line 145
    cmp-long v17, v0, v2

    .line 147
    if-eqz v17, :cond_2

    .line 149
    cmp-long v17, v4, v2

    .line 151
    if-eqz v17, :cond_2

    .line 153
    sub-long/2addr v4, v0

    .line 154
    :goto_6
    iget-wide v0, v10, LX/1ak;->A03:J

    .line 156
    cmp-long v17, v0, v2

    .line 158
    if-eqz v17, :cond_1

    .line 160
    cmp-long v17, v18, v2

    .line 162
    if-eqz v17, :cond_1

    .line 164
    sub-long v2, v18, v0

    .line 166
    :cond_1
    :goto_7
    move-wide/from16 v0, v20

    .line 168
    iput-wide v0, v10, LX/1ak;->A04:J

    .line 170
    iput-wide v15, v10, LX/1ak;->A07:J

    .line 172
    iput-wide v13, v10, LX/1ak;->A06:J

    .line 174
    iput-wide v11, v10, LX/1ak;->A09:J

    .line 176
    iput-wide v8, v10, LX/1ak;->A05:J

    .line 178
    iput-wide v6, v10, LX/1ak;->A08:J

    .line 180
    iput-wide v4, v10, LX/1ak;->A02:J

    .line 182
    iput-wide v2, v10, LX/1ak;->A03:J

    .line 184
    return-void

    .line 185
    :cond_2
    const-wide/16 v4, -0x1

    .line 187
    goto :goto_6

    .line 188
    :cond_3
    const-wide/16 v6, -0x1

    .line 190
    goto :goto_5

    .line 191
    :cond_4
    const-wide/16 v8, -0x1

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    const-wide/16 v11, -0x1

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    const-wide/16 v13, -0x1

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    const-wide/16 v15, -0x1

    .line 202
    goto :goto_1

    .line 203
    :cond_8
    const-wide/16 v20, -0x1

    .line 205
    goto :goto_0

    .line 206
    :cond_9
    move-wide/from16 v2, v18

    .line 208
    goto :goto_7

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    monitor-exit v2

    .line 211
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/1aj;->A01()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1ak;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 6
    iput-object v0, p0, LX/1ak;->A0C:LX/0sv;

    .line 8
    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, LX/1ak;->A04:J

    .line 12
    iput-wide v0, p0, LX/1ak;->A07:J

    .line 14
    iput-wide v0, p0, LX/1ak;->A06:J

    .line 16
    iput-wide v0, p0, LX/1ak;->A09:J

    .line 18
    iput-wide v0, p0, LX/1ak;->A05:J

    .line 20
    iput-wide v0, p0, LX/1ak;->A08:J

    .line 22
    iput-wide v0, p0, LX/1ak;->A02:J

    .line 24
    iput-wide v0, p0, LX/1ak;->A03:J

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, LX/1ak;->A0B:Z

    .line 29
    return-void
.end method

.method public final A02()V
    .locals 1

    .line 0
    invoke-static {}, LX/6X1;->A01()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, LX/1ak;->A0B:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lcom/facebook/common/perfcounter/PerfCounter;->A00()V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, LX/1ak;->A00(Z)V

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/1ak;->A0B:Z

    .line 20
    :cond_0
    return-void
.end method

.method public final Axz(I)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/1aj;->Axz(I)V

    .line 3
    and-int/lit8 v0, p1, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_3

    .line 15
    new-instance v0, LX/0us;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getClassLoadsAttempted()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getClassLoadsFailed()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getDexFileQueries()I

    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getLocatorAssistedClassLoads()I

    .line 35
    move-result v4

    .line 36
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getIncorrectDfaGuesses()I

    .line 39
    move-result v5

    .line 40
    new-instance v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;-><init>(IIIII)V

    .line 45
    iput-object v0, p0, LX/1ak;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 47
    :cond_0
    and-int/lit8 v0, p1, 0x8

    .line 49
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p0}, LX/1ak;->A02()V

    .line 54
    :cond_1
    and-int/lit8 v0, p1, 0x4

    .line 56
    if-eqz v0, :cond_2

    .line 58
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, LX/1ak;->A01:J

    .line 64
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 75
    move-result-wide v0

    .line 76
    sub-long/2addr v2, v0

    .line 77
    iput-wide v2, p0, LX/1ak;->A00:J

    .line 79
    :cond_2
    invoke-static {}, LX/0sv;->A00()LX/0sv;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/1ak;->A0C:LX/0sv;

    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 92
    goto :goto_0
.end method

.method public final Ay0(I)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/1aj;->A0I:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-boolean v0, p0, LX/1aj;->A0H:Z

    .line 6
    if-nez v0, :cond_6

    .line 8
    and-int/lit8 v0, p1, 0x8

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-boolean v0, p0, LX/1ak;->A0B:Z

    .line 14
    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, LX/1ak;->A00(Z)V

    .line 20
    sget-object v2, Lcom/facebook/common/perfcounter/PerfCounter;->A02:Ljava/lang/Object;

    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    sget v1, Lcom/facebook/common/perfcounter/PerfCounter;->A01:I

    .line 25
    if-eqz v1, :cond_1

    .line 27
    if-ne v1, v0, :cond_0

    .line 29
    invoke-static {}, Lcom/facebook/common/perfcounter/PerfCounter;->nativeEnd()V

    .line 32
    :cond_0
    sget v0, Lcom/facebook/common/perfcounter/PerfCounter;->A01:I

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 36
    sput v0, Lcom/facebook/common/perfcounter/PerfCounter;->A01:I

    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v2

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    monitor-exit v2

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, LX/1ak;->A0B:Z

    .line 46
    :cond_2
    and-int/lit8 v0, p1, 0x2

    .line 48
    if-eqz v0, :cond_3

    .line 50
    sget-object v1, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_4

    .line 58
    new-instance v0, LX/0us;

    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    :goto_1
    iget-object v2, p0, LX/1ak;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 65
    if-eqz v2, :cond_5

    .line 67
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getClassLoadsAttempted()I

    .line 70
    move-result v3

    .line 71
    iget v1, v2, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A00:I

    .line 73
    sub-int/2addr v3, v1

    .line 74
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getClassLoadsFailed()I

    .line 77
    move-result v4

    .line 78
    iget v1, v2, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A01:I

    .line 80
    sub-int/2addr v4, v1

    .line 81
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getDexFileQueries()I

    .line 84
    move-result v5

    .line 85
    iget v1, v2, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A02:I

    .line 87
    sub-int/2addr v5, v1

    .line 88
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getLocatorAssistedClassLoads()I

    .line 91
    move-result v6

    .line 92
    iget v1, v2, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A04:I

    .line 94
    sub-int/2addr v6, v1

    .line 95
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getIncorrectDfaGuesses()I

    .line 98
    move-result v7

    .line 99
    iget v0, v2, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A03:I

    .line 101
    sub-int/2addr v7, v0

    .line 102
    new-instance v2, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 104
    invoke-direct/range {v2 .. v7}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;-><init>(IIIII)V

    .line 107
    iput-object v2, p0, LX/1ak;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 109
    :cond_3
    invoke-static {}, LX/0sv;->A00()LX/0sv;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/1ak;->A0C:LX/0sv;

    .line 115
    invoke-super {p0, p1}, LX/1aj;->Ay0(I)V

    .line 118
    return-void

    .line 119
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const-string v1, "Required value was null."

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0

    .line 134
    :cond_6
    return-void
.end method
