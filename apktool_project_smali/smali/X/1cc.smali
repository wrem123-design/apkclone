.class public final LX/1cc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1bz;

.field public A01:LX/1cA;

.field public A02:Ljava/util/concurrent/ScheduledExecutorService;

.field public A03:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public static A00(LX/1cb;LX/1cc;Z)V
    .locals 19

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "Checking for CPU spins. Session: "

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    move-object/from16 v9, p0

    .line 12
    iget-object v0, v9, LX/1cb;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, "CpuSpinScheduler"

    .line 19
    move-object/from16 v12, p1

    .line 21
    if-eqz p2, :cond_0

    .line 23
    iget-object v6, v12, LX/1cc;->A00:LX/1bz;

    .line 25
    iget-wide v0, v9, LX/1cb;->A01:J

    .line 27
    long-to-double v4, v0

    .line 28
    iget-wide v0, v9, LX/1cb;->A02:J

    .line 30
    long-to-double v2, v0

    .line 31
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 33
    div-double/2addr v4, v0

    .line 34
    iput-wide v4, v6, LX/1bz;->A00:D

    .line 36
    div-double/2addr v2, v0

    .line 37
    iput-wide v2, v6, LX/1bz;->A01:D

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v6, LX/1bz;->A04:Z

    .line 42
    :cond_0
    :try_start_0
    iget-object v10, v12, LX/1cc;->A00:LX/1bz;

    .line 44
    iget-boolean v6, v10, LX/1bz;->A04:Z

    .line 46
    const/4 v11, 0x0

    .line 47
    iput-boolean v11, v10, LX/1bz;->A04:Z

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    move-result-wide v4

    .line 53
    iget-wide v2, v10, LX/1bz;->A03:J

    .line 55
    sub-long v0, v4, v2

    .line 57
    const-wide/16 v7, 0x0

    .line 59
    cmp-long v2, v0, v7

    .line 61
    if-lez v2, :cond_9

    .line 63
    iput-wide v4, v10, LX/1bz;->A03:J

    .line 65
    iget-object v2, v10, LX/1bz;->A05:LX/1df;

    .line 67
    invoke-virtual {v2}, LX/1df;->A01()LX/1cj;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/1dn;

    .line 73
    if-eqz v2, :cond_8

    .line 75
    iget-wide v7, v2, LX/1dn;->A03:D

    .line 77
    iget-wide v2, v2, LX/1dn;->A02:D

    .line 79
    add-double/2addr v7, v2

    .line 80
    iget-object v2, v10, LX/1bz;->A06:LX/1df;

    .line 82
    invoke-virtual {v2}, LX/1df;->A01()LX/1cj;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/1fb;

    .line 88
    if-eqz v3, :cond_a

    .line 90
    iget-object v2, v3, LX/1fb;->A00:Ljava/util/HashMap;

    .line 92
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_a

    .line 98
    const/16 v18, 0x1

    .line 100
    if-eqz v6, :cond_5

    .line 102
    iget-object v2, v3, LX/1fb;->A00:Ljava/util/HashMap;

    .line 104
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_1

    .line 114
    const/4 v2, 0x0

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    sget-object v2, LX/1bz;->A07:Ljava/util/Comparator;

    .line 118
    invoke-static {v4, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroid/util/Pair;

    .line 124
    :goto_0
    invoke-static {v2}, LX/1bz;->A00(Landroid/util/Pair;)Landroid/util/Pair;

    .line 127
    move-result-object v2

    .line 128
    long-to-double v5, v0

    .line 129
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 134
    div-double/2addr v5, v0

    .line 135
    iget-wide v0, v10, LX/1bz;->A00:D

    .line 137
    mul-double/2addr v0, v5

    .line 138
    cmpl-double v13, v7, v0

    .line 140
    const/4 v4, 0x0

    .line 141
    if-lez v13, :cond_2

    .line 143
    const/4 v4, 0x1

    .line 144
    :cond_2
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 146
    check-cast v0, Ljava/lang/Number;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 151
    move-result-wide v14

    .line 152
    iget-wide v0, v10, LX/1bz;->A01:D

    .line 154
    mul-double/2addr v0, v5

    .line 155
    cmpl-double v13, v14, v0

    .line 157
    const/4 v0, 0x0

    .line 158
    if-lez v13, :cond_3

    .line 160
    const/4 v0, 0x1

    .line 161
    :cond_3
    if-nez v4, :cond_4

    .line 163
    if-eqz v0, :cond_5

    .line 165
    :cond_4
    iget v0, v10, LX/1bz;->A02:I

    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 169
    iput v0, v10, LX/1bz;->A02:I

    .line 171
    iget-object v0, v3, LX/1fb;->A00:Ljava/util/HashMap;

    .line 173
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 176
    move-result-object v0

    .line 177
    new-instance v3, Ljava/util/ArrayList;

    .line 179
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 182
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 185
    move-result v0

    .line 186
    const/4 v1, 0x2

    .line 187
    if-ge v0, v1, :cond_6

    .line 189
    const/4 v0, 0x0

    .line 190
    goto :goto_1

    .line 191
    :cond_5
    const/4 v13, 0x0

    .line 192
    iput v11, v10, LX/1bz;->A02:I

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    sget-object v0, LX/1bz;->A07:Ljava/util/Comparator;

    .line 197
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 200
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 203
    move-result v0

    .line 204
    sub-int/2addr v0, v1

    .line 205
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/util/Pair;

    .line 211
    :goto_1
    invoke-static {v0}, LX/1bz;->A00(Landroid/util/Pair;)Landroid/util/Pair;

    .line 214
    move-result-object v1

    .line 215
    iget v14, v10, LX/1bz;->A02:I

    .line 217
    div-double/2addr v7, v5

    .line 218
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 220
    mul-double v7, v7, v16

    .line 222
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 224
    check-cast v11, Ljava/lang/String;

    .line 226
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 228
    check-cast v0, Ljava/lang/Number;

    .line 230
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 233
    move-result-wide v2

    .line 234
    div-double/2addr v2, v5

    .line 235
    mul-double v2, v2, v16

    .line 237
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 239
    check-cast v15, Ljava/lang/String;

    .line 241
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 243
    check-cast v0, Ljava/lang/Number;

    .line 245
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 248
    move-result-wide v0

    .line 249
    div-double/2addr v0, v5

    .line 250
    mul-double v0, v0, v16

    .line 252
    new-instance v13, LX/1ce;

    .line 254
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-wide v5, v13, LX/1ce;->A00:D

    .line 259
    iput v14, v13, LX/1ce;->A04:I

    .line 261
    iput-boolean v4, v13, LX/1ce;->A07:Z

    .line 263
    iput-wide v7, v13, LX/1ce;->A01:D

    .line 265
    iput-object v11, v13, LX/1ce;->A06:Ljava/lang/String;

    .line 267
    iput-wide v2, v13, LX/1ce;->A03:D

    .line 269
    iput-object v15, v13, LX/1ce;->A05:Ljava/lang/String;

    .line 271
    iput-wide v0, v13, LX/1ce;->A02:D

    .line 273
    const/4 v0, 0x0

    .line 274
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 276
    :goto_2
    move/from16 v0, v18

    .line 278
    iput-boolean v0, v10, LX/1bz;->A04:Z

    .line 280
    if-eqz v13, :cond_7
    :try_end_0
    .catch LX/1cd; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    const-string v0, "CPU spin detected: "

    .line 289
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 292
    iget-object v0, v12, LX/1cc;->A01:LX/1cA;

    .line 294
    invoke-interface {v0, v9, v13}, LX/1cA;->FqK(LX/1cb;LX/1ce;)V

    .line 297
    :cond_7
    return-void

    .line 298
    :cond_8
    :try_start_1
    const-string v0, "Invalid process CPU data"

    .line 300
    new-instance v1, LX/1cd;

    .line 302
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 305
    goto :goto_3

    .line 306
    :cond_9
    const-string/jumbo v0, "timeElapsed <= 0"

    .line 309
    new-instance v1, LX/1cd;

    .line 311
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 314
    goto :goto_3

    .line 315
    :cond_a
    const-string v0, "Invalid thread CPU data"

    .line 317
    new-instance v1, LX/1cd;

    .line 319
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 322
    :goto_3
    throw v1
    :try_end_1
    .catch LX/1cd; {:try_start_1 .. :try_end_1} :catch_0

    .line 323
    :catch_0
    move-exception v2

    .line 324
    const-string v1, "CPU spin detection failed"

    .line 326
    move-object/from16 v0, p0

    .line 328
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 331
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01(LX/1cb;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "Scheduling CPU spin detector with interval: "

    .line 8
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v4, p1, LX/1cb;->A00:J

    .line 13
    iget-object v1, p0, LX/1cc;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    :cond_0
    new-instance v1, LX/1ca;

    .line 23
    invoke-direct {v1, p1, p0}, LX/1ca;-><init>(LX/1cb;LX/1cc;)V

    .line 26
    iget-object v0, p0, LX/1cc;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    const-wide/16 v2, 0x0

    .line 32
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1cc;->A03:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method
