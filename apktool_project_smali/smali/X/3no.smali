.class public final LX/3no;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:J

.field public final A02:J

.field public final A03:LX/3ny;

.field public final A04:LX/3oA;

.field public final A05:Ljava/util/concurrent/CountDownLatch;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public synthetic constructor <init>(LX/3lh;)V
    .locals 10

    .line 0
    sget-object v7, LX/9hj;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    if-nez v7, :cond_0

    .line 4
    invoke-static {}, LX/9hj;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    move-result-object v7

    .line 8
    :cond_0
    sget-object v0, LX/3nr;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-interface {v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LX/3no;->A01:J

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 28
    move-result-wide v0

    .line 29
    sget-object v2, LX/3nu;->A08:LX/3nu;

    .line 31
    invoke-static {v2, v0, v1}, LX/3nx;->A06(LX/3nu;J)J

    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, LX/3no;->A02:J

    .line 37
    const-wide/high16 v2, -0x8000000000000000L

    .line 39
    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    invoke-direct {v8, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 44
    iput-object v8, p0, LX/3no;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    new-instance v2, LX/3ny;

    .line 48
    invoke-direct {v2, v7, p1, v4}, LX/3ny;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3lh;I)V

    .line 51
    iput-object v2, p0, LX/3no;->A03:LX/3ny;

    .line 53
    new-instance v3, LX/3oA;

    .line 55
    invoke-direct {v3, v7, p1, v4}, LX/3oA;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3lh;I)V

    .line 58
    iget-object v4, v3, LX/3oA;->A03:LX/3lh;

    .line 60
    sget-object v2, LX/3lw;->A01:LX/0AB;

    .line 62
    invoke-static {v2}, LX/C59;->A0L(LX/0AB;)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 68
    iget-object v9, v3, LX/3oA;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 70
    const v8, 0x296611ae

    .line 73
    iget v7, v3, LX/3oA;->A01:I

    .line 75
    invoke-interface {v9, v8, v5, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartWithCancelPolicy(IZI)V

    .line 78
    invoke-interface {v9, v8, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 81
    move-result v2

    .line 82
    iput-boolean v2, v3, LX/3oA;->A00:Z

    .line 84
    if-eqz v2, :cond_2

    .line 86
    invoke-interface {v9, v8, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_1

    .line 92
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 95
    :cond_1
    const-string/jumbo v7, "start_elapsed_realtime_ms"

    .line 98
    invoke-static {v0, v1}, LX/3oh;->A05(J)J

    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {v2, v7, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 105
    const-string/jumbo v7, "start_system_current_time_ms"

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    move-result-wide v0

    .line 112
    invoke-virtual {v2, v7, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 115
    const-string v1, "msg_state"

    .line 117
    const-string v0, "GREEN"

    .line 119
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 122
    const-string v1, "asl_session_id"

    .line 124
    invoke-static {}, LX/0pk;->A01()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 131
    const-string/jumbo v1, "start_endpoint"

    .line 134
    invoke-static {}, LX/0pk;->A00()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 141
    const-string/jumbo v1, "start_is_foreground"

    .line 144
    invoke-static {}, LX/0pk;->A07()Z

    .line 147
    move-result v0

    .line 148
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 151
    iget-object v0, v4, LX/3lh;->A08:LX/Bbi;

    .line 153
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/3oh;

    .line 159
    iget-wide v0, v0, LX/3oh;->A00:J

    .line 161
    invoke-static {v0, v1}, LX/3oh;->A05(J)J

    .line 164
    move-result-wide v0

    .line 165
    const-string/jumbo v7, "yellow_thresold_ms"

    .line 168
    invoke-virtual {v2, v7, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 171
    iget-object v0, v4, LX/3lh;->A07:LX/Bbi;

    .line 173
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/3oh;

    .line 179
    iget-wide v0, v0, LX/3oh;->A00:J

    .line 181
    invoke-static {v0, v1}, LX/3oh;->A05(J)J

    .line 184
    move-result-wide v0

    .line 185
    const-string/jumbo v7, "red_thresold_ms"

    .line 188
    invoke-virtual {v2, v7, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 191
    iget-object v0, v4, LX/3lh;->A00:LX/Bbi;

    .line 193
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/3oh;

    .line 199
    iget-wide v0, v0, LX/3oh;->A00:J

    .line 201
    invoke-static {v0, v1}, LX/3oh;->A05(J)J

    .line 204
    move-result-wide v0

    .line 205
    const-string v7, "additional_wait_on_red_ms"

    .line 207
    invoke-virtual {v2, v7, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 210
    iget-object v0, v4, LX/3lh;->A05:LX/Bbi;

    .line 212
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/3oh;

    .line 218
    iget-wide v0, v0, LX/3oh;->A00:J

    .line 220
    invoke-static {v0, v1}, LX/3oh;->A05(J)J

    .line 223
    move-result-wide v0

    .line 224
    const-string v7, "job_internal_ms"

    .line 226
    invoke-virtual {v2, v7, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 229
    iget-object v0, v4, LX/3lh;->A02:LX/Bbi;

    .line 231
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/3oh;

    .line 237
    iget-wide v0, v0, LX/3oh;->A00:J

    .line 239
    invoke-static {v0, v1}, LX/3oh;->A05(J)J

    .line 242
    move-result-wide v0

    .line 243
    const-string v7, "filter_threshold_ms"

    .line 245
    invoke-virtual {v2, v7, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 248
    iget-object v0, v4, LX/3lh;->A06:LX/Bbi;

    .line 250
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/3oh;

    .line 256
    iget-wide v0, v0, LX/3oh;->A00:J

    .line 258
    invoke-static {v0, v1}, LX/3oh;->A05(J)J

    .line 261
    move-result-wide v0

    .line 262
    const-string v4, "min_qpl_duration_ms"

    .line 264
    invoke-virtual {v2, v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 267
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 270
    :cond_2
    iput-object v3, p0, LX/3no;->A04:LX/3oA;

    .line 272
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 274
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 277
    iput-object v0, p0, LX/3no;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 279
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 281
    invoke-direct {v0, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 284
    iput-object v0, p0, LX/3no;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 286
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 288
    iput-object v0, p0, LX/3no;->A00:Ljava/lang/Integer;

    .line 290
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 5

    .line 0
    iget-object v0, p0, LX/3no;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5
    move-result-wide v3

    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 15
    move-result-wide v1

    .line 16
    sget-object v0, LX/3nu;->A08:LX/3nu;

    .line 18
    invoke-static {v0, v1, v2}, LX/3nx;->A06(LX/3nu;J)J

    .line 21
    move-result-wide v2

    .line 22
    :goto_0
    iget-wide v0, p0, LX/3no;->A02:J

    .line 24
    invoke-static {v2, v3, v0, v1}, LX/3oh;->A08(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    sget-object v0, LX/3nu;->A08:LX/3nu;

    .line 31
    invoke-static {v0, v3, v4}, LX/3nx;->A06(LX/3nu;J)J

    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0
.end method

.method public final A01()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/3no;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object v4, p0, LX/3no;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 15
    move-result-wide v1

    .line 16
    sget-object v0, LX/3nu;->A08:LX/3nu;

    .line 18
    invoke-static {v0, v1, v2}, LX/3nx;->A06(LX/3nu;J)J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, LX/3oh;->A06(J)J

    .line 25
    move-result-wide v2

    .line 26
    const-wide/high16 v0, -0x8000000000000000L

    .line 28
    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 31
    iget-object v6, p0, LX/3no;->A03:LX/3ny;

    .line 33
    invoke-virtual {p0}, LX/3no;->A00()J

    .line 36
    move-result-wide v2

    .line 37
    iget-boolean v0, v6, LX/3ny;->A00:Z

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    iget-object v0, v6, LX/3ny;->A03:LX/3lh;

    .line 44
    iget-object v0, v0, LX/3lh;->A06:LX/Bbi;

    .line 46
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/3oh;

    .line 52
    iget-wide v0, v0, LX/3oh;->A00:J

    .line 54
    invoke-static {v2, v3, v0, v1}, LX/3oh;->A04(JJ)I

    .line 57
    move-result v0

    .line 58
    iget-object v7, v6, LX/3ny;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 60
    if-gez v0, :cond_3

    .line 62
    const v1, 0x29660f4a

    .line 65
    iget v0, v6, LX/3ny;->A01:I

    .line 67
    invoke-interface {v7, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(II)V

    .line 70
    :goto_0
    sget-object v0, LX/3ny;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 75
    :cond_0
    iget-object v2, p0, LX/3no;->A04:LX/3oA;

    .line 77
    iget-boolean v1, v6, LX/3ny;->A00:Z

    .line 79
    iget-boolean v0, v2, LX/3oA;->A00:Z

    .line 81
    if-eqz v0, :cond_2

    .line 83
    iget-object v6, v2, LX/3oA;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 85
    const v5, 0x296611ae

    .line 88
    iget v4, v2, LX/3oA;->A01:I

    .line 90
    invoke-interface {v6, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_1

    .line 96
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 99
    :cond_1
    const-string v0, "did_trace"

    .line 101
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 104
    const-string v0, "did_report"

    .line 106
    invoke-virtual {v3, v0, v8}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 109
    const-string v1, "end_endpoint"

    .line 111
    invoke-static {}, LX/0pk;->A00()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 118
    const-string v1, "end_is_foreground"

    .line 120
    invoke-static {}, LX/0pk;->A07()Z

    .line 123
    move-result v0

    .line 124
    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 127
    const-string v2, "end_system_current_time_ms"

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    move-result-wide v0

    .line 133
    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 136
    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-interface {v6, v5, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 143
    :cond_2
    return-void

    .line 144
    :cond_3
    const v5, 0x29660f4a

    .line 147
    iget v4, v6, LX/3ny;->A01:I

    .line 149
    invoke-interface {v7, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 152
    move-result-object v3

    .line 153
    if-nez v3, :cond_4

    .line 155
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 158
    :cond_4
    const-string v1, "end_endpoint"

    .line 160
    invoke-static {}, LX/0pk;->A00()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 167
    const-string v1, "end_is_foreground"

    .line 169
    invoke-static {}, LX/0pk;->A07()Z

    .line 172
    move-result v0

    .line 173
    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 176
    const-string v2, "end_system_current_time_ms"

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    move-result-wide v0

    .line 182
    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 185
    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 188
    const/4 v0, 0x2

    .line 189
    invoke-interface {v7, v5, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 192
    const/4 v8, 0x1

    .line 193
    goto :goto_0
.end method

.method public final A02(J)V
    .locals 5

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p0}, LX/3no;->A03()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v4, p0, LX/3no;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 14
    invoke-static {p1, p2}, LX/3oh;->A06(J)J

    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v0, 0x1

    .line 20
    add-long/2addr v2, v0

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-virtual {v4, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 26
    :cond_0
    return-void
.end method

.method public final A03()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/3no;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3no;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 5
    move-result-wide v1

    .line 6
    sget-object v0, LX/3nu;->A08:LX/3nu;

    .line 8
    invoke-static {v0, v1, v2}, LX/3nx;->A06(LX/3nu;J)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, LX/3oh;->A06(J)J

    .line 15
    move-result-wide v2

    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 21
    iget-object v0, p0, LX/3no;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    return-void
.end method
