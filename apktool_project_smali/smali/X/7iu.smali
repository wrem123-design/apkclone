.class public final LX/7iu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3fh;


# instance fields
.field public A00:I

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/3jb;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>(LX/3jb;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, LX/7iu;->A07:Ljava/util/List;

    .line 14
    iput-boolean v1, p0, LX/7iu;->A02:Z

    .line 16
    const/16 v0, 0x2328

    .line 18
    iput v0, p0, LX/7iu;->A00:I

    .line 20
    iput-boolean v1, p0, LX/7iu;->A04:Z

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/7iu;->A01:Ljava/util/Set;

    .line 25
    iput-boolean v1, p0, LX/7iu;->A03:Z

    .line 27
    const/4 v1, 0x1

    .line 28
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 33
    iput-object v0, p0, LX/7iu;->A08:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 35
    iput-object p1, p0, LX/7iu;->A05:LX/3jb;

    .line 37
    invoke-static {}, LX/0Jl;->A00()LX/0Jl;

    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/0Jl;->A01:Ljava/lang/String;

    .line 43
    if-nez v0, :cond_0

    .line 45
    const-string/jumbo v0, "unknown"

    .line 48
    :cond_0
    iput-object v0, p0, LX/7iu;->A06:Ljava/lang/String;

    .line 50
    return-void
.end method

.method private A00(LX/mjy;)Ljava/util/HashMap;
    .locals 13

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-string v2, "MobileLabQPLSocketPublishListener"

    .line 7
    iget-object v1, p0, LX/7iu;->A05:LX/3jb;

    .line 9
    invoke-interface {p1}, LX/mjy;->getMarkerId()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, LX/3jb;->A01(I)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    invoke-interface {p1}, LX/mjy;->getMarkerId()I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v4

    .line 25
    move-object v12, p1

    .line 26
    check-cast v12, Lcom/facebook/quicklog/QuickEventImpl;

    .line 28
    iget-wide v0, v12, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v5, v4, v0}, [Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "QuickEvent %s(%d)\'s enabled metadata categories: %d"

    .line 40
    invoke-static {v2, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    const-wide v6, 0x100000000L

    .line 48
    iget-wide v0, v12, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 50
    and-long/2addr v6, v0

    .line 51
    const-wide/16 v4, 0x0

    .line 53
    cmp-long v1, v6, v4

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz v1, :cond_0

    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v0

    .line 63
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "Is perf_event_info enabled: %b"

    .line 69
    invoke-static {v2, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-wide v1, v12, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 74
    cmp-long v0, v1, v4

    .line 76
    if-eqz v0, :cond_a

    .line 78
    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    .line 81
    move-result-object v11

    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-static {v11}, LX/0SG;->A00(LX/0SG;)V

    .line 86
    iget-object v9, v11, LX/0SG;->A01:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 91
    move-result v8

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_0
    if-ge v7, v8, :cond_8

    .line 96
    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 102
    if-eqz v0, :cond_2

    .line 104
    move-object v10, v0

    .line 105
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, v11, LX/0SG;->A00:Ljava/util/ArrayList;

    .line 110
    add-int/lit8 v0, v2, 0x1

    .line 112
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/String;

    .line 118
    add-int/lit8 v2, v0, 0x1

    .line 120
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    instance-of v0, v4, Ljava/lang/String;

    .line 126
    if-eqz v0, :cond_4

    .line 128
    if-eqz v10, :cond_3

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, "."

    .line 140
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 143
    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v6

    .line 150
    :cond_3
    invoke-virtual {v3, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    instance-of v0, v4, Ljava/lang/Integer;

    .line 156
    if-eqz v0, :cond_6

    .line 158
    check-cast v4, Ljava/lang/Number;

    .line 160
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 163
    move-result v4

    .line 164
    if-eqz v10, :cond_5

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 174
    const-string v0, "."

    .line 176
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 179
    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    move-result-object v6

    .line 186
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v0

    .line 190
    :goto_2
    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    goto :goto_1

    .line 194
    :cond_6
    instance-of v0, v4, Ljava/lang/Long;

    .line 196
    if-eqz v0, :cond_1

    .line 198
    check-cast v4, Ljava/lang/Number;

    .line 200
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 203
    move-result-wide v4

    .line 204
    if-eqz v10, :cond_7

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 214
    const-string v0, "."

    .line 216
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 219
    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    move-result-object v6

    .line 226
    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    move-result-object v0

    .line 230
    goto :goto_2

    .line 231
    :cond_8
    iget-object v4, v12, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/1ai;

    .line 233
    if-eqz v4, :cond_c

    .line 235
    move-object v1, v4

    .line 236
    check-cast v1, LX/1aj;

    .line 238
    iget-boolean v0, v1, LX/1aj;->A0H:Z

    .line 240
    if-eqz v0, :cond_c

    .line 242
    new-instance v2, Ljava/util/HashMap;

    .line 244
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 247
    iget-wide v0, v1, LX/1aj;->A07:J

    .line 249
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    move-result-object v1

    .line 253
    const-string/jumbo v0, "ps_cpu_ms"

    .line 256
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-object v5, v4

    .line 260
    check-cast v5, LX/1aj;

    .line 262
    iget-wide v0, v5, LX/1aj;->A08:J

    .line 264
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    move-result-object v1

    .line 268
    const-string/jumbo v0, "ps_flt"

    .line 271
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-boolean v0, v5, LX/1aj;->A0H:Z

    .line 276
    if-eqz v0, :cond_9

    .line 278
    iget v1, v5, LX/1aj;->A02:I

    .line 280
    const/4 v0, -0x1

    .line 281
    if-eq v1, v0, :cond_9

    .line 283
    iget-wide v0, v5, LX/1aj;->A0A:J

    .line 285
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    move-result-object v1

    .line 289
    const-string/jumbo v0, "th_cpu_ms"

    .line 292
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    iget-wide v0, v5, LX/1aj;->A0B:J

    .line 297
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    move-result-object v1

    .line 301
    const-string/jumbo v0, "th_flt"

    .line 304
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_9
    iget-wide v0, v5, LX/1aj;->A03:J

    .line 309
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    move-result-object v1

    .line 313
    const-string v0, "allocstall"

    .line 315
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-wide v0, v5, LX/1aj;->A04:J

    .line 320
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    move-result-object v1

    .line 324
    const-string/jumbo v0, "pages_in"

    .line 327
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-wide v0, v5, LX/1aj;->A05:J

    .line 332
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    move-result-object v1

    .line 336
    const-string/jumbo v0, "pages_out"

    .line 339
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iget-object v0, v5, LX/1aj;->A0E:LX/1aq;

    .line 344
    if-eqz v0, :cond_b

    .line 346
    sget-object v1, LX/1an;->A00:LX/1ap;

    .line 348
    iget-object v0, v1, LX/1ap;->A00:Landroid/os/ConditionVariable;

    .line 350
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 353
    iget-object v0, v1, LX/1ap;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 355
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 358
    move-result-wide v0

    .line 359
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    move-result-object v1

    .line 363
    const-string v0, "avail_disk_spc_kb"

    .line 365
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    check-cast v4, LX/1ak;

    .line 370
    iget-object v0, v4, LX/1ak;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 372
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 375
    iget v0, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A00:I

    .line 377
    int-to-long v0, v0

    .line 378
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    move-result-object v1

    .line 382
    const-string v0, "class_load_attempts"

    .line 384
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    iget-object v0, v4, LX/1ak;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 389
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 392
    iget v0, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A01:I

    .line 394
    int-to-long v0, v0

    .line 395
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    move-result-object v1

    .line 399
    const-string v0, "class_loads_failed"

    .line 401
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v0, v4, LX/1ak;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 406
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 409
    iget v0, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A02:I

    .line 411
    int-to-long v0, v0

    .line 412
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    move-result-object v1

    .line 416
    const-string v0, "dex_queries"

    .line 418
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    iget-object v0, v4, LX/1ak;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 423
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 426
    iget v0, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A04:I

    .line 428
    int-to-long v0, v0

    .line 429
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    move-result-object v1

    .line 433
    const-string v0, "locator_assists"

    .line 435
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    iget-object v0, v4, LX/1ak;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 440
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 443
    iget v0, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A03:I

    .line 445
    int-to-long v0, v0

    .line 446
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    move-result-object v1

    .line 450
    const-string/jumbo v0, "wrong_dfa_guesses"

    .line 453
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    :goto_4
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 459
    :cond_a
    return-object v3

    .line 460
    :cond_b
    const-wide/16 v0, -0x1

    .line 462
    goto :goto_3

    .line 463
    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 466
    move-result-object v2

    .line 467
    goto :goto_4
.end method

.method private A01(LX/mjy;LX/Tzv;)V
    .locals 22

    .line 0
    move-object/from16 v6, p1

    .line 2
    check-cast v6, Lcom/facebook/quicklog/QuickEventImpl;

    .line 4
    iget-object v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/3ko;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    move-object/from16 v7, p0

    .line 10
    iget-object v1, v7, LX/7iu;->A05:LX/3jb;

    .line 12
    invoke-interface/range {p1 .. p1}, LX/mjy;->getMarkerId()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, LX/3jb;->A01(I)Ljava/lang/String;

    .line 19
    move-result-object v9

    .line 20
    iget-object v5, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/3ko;

    .line 22
    iget v8, v5, LX/3ko;->A01:I

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v8, :cond_2

    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    iget-object v0, v5, LX/3ko;->A03:[J

    .line 31
    aget-wide v0, v0, v4

    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, v5, LX/3ko;->A06:[Ljava/lang/String;

    .line 39
    aget-object v10, v0, v4

    .line 41
    if-nez v10, :cond_0

    .line 43
    const-string v10, ""

    .line 45
    :cond_0
    iget-object v0, v5, LX/3ko;->A04:[LX/3kp;

    .line 47
    aget-object v11, v0, v4

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v1

    .line 53
    move-object/from16 v0, p2

    .line 55
    iget-object v0, v0, LX/Tzv;->A09:Ljava/util/Map;

    .line 57
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-interface/range {p1 .. p1}, LX/mjy;->getMarkerId()I

    .line 63
    move-result v18

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ":"

    .line 74
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 77
    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v12

    .line 84
    const-string v13, ""

    .line 86
    iget-wide v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A09:J

    .line 88
    add-long/2addr v0, v2

    .line 89
    long-to-int v10, v2

    .line 90
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 93
    move-result-object v17

    .line 94
    const-string v3, "markerPointData"

    .line 96
    if-nez v11, :cond_1

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_1
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    move-result-object v15

    .line 107
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 110
    move-result-object v16

    .line 111
    iget-object v14, v7, LX/7iu;->A06:Ljava/lang/String;

    .line 113
    new-instance v11, LX/Tzv;

    .line 115
    move/from16 v19, v10

    .line 117
    move-wide/from16 v20, v0

    .line 119
    invoke-direct/range {v11 .. v21}, LX/Tzv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIJ)V

    .line 122
    iget-object v1, v7, LX/7iu;->A07:Ljava/util/List;

    .line 124
    monitor-enter v1

    .line 125
    :try_start_0
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    monitor-exit v1

    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 131
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_1
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    :try_start_1
    move-exception v0

    .line 138
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw v0

    .line 140
    :cond_2
    return-void
.end method


# virtual methods
.method public final CVj()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final Ggn(LX/mjy;)V
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget-object v2, v3, LX/7iu;->A08:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 6
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    :try_start_0
    iget-boolean v4, v3, LX/7iu;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    if-nez v4, :cond_3

    .line 24
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 31
    :try_start_1
    iget-boolean v0, v3, LX/7iu;->A03:Z

    .line 33
    if-nez v0, :cond_2

    .line 35
    const-string v0, "facebook.PerfSocketEnabled"

    .line 37
    invoke-static {v0}, LX/0xh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const-string v7, "1"

    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    iput-boolean v0, v3, LX/7iu;->A02:Z

    .line 49
    if-eqz v0, :cond_1

    .line 51
    const-string v0, "facebook.PerfSocketNumEvents"

    .line 53
    invoke-static {v0}, LX/0xh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    move-result v8

    .line 61
    new-instance v0, Ljava/util/HashSet;

    .line 63
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 66
    iput-object v0, v3, LX/7iu;->A01:Ljava/util/Set;

    .line 68
    const/4 v6, 0x0

    .line 69
    :goto_0
    if-ge v6, v8, :cond_0

    .line 71
    iget-object v5, v3, LX/7iu;->A01:Ljava/util/Set;

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v0, "facebook.PerfSocketEvent"

    .line 80
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0xh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const-string v0, "facebook.PerfSocketPort"

    .line 102
    invoke-static {v0}, LX/0xh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    move-result v0

    .line 110
    iput v0, v3, LX/7iu;->A00:I

    .line 112
    const-string v0, "facebook.PerfSocketReqConfirm"

    .line 114
    invoke-static {v0}, LX/0xh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    iput-boolean v0, v3, LX/7iu;->A04:Z

    .line 124
    :cond_1
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, v3, LX/7iu;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 127
    :cond_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 134
    :cond_3
    iget-boolean v0, v3, LX/7iu;->A02:Z

    .line 136
    if-eqz v0, :cond_6

    .line 138
    invoke-interface {v1}, LX/mjy;->getMarkerId()I

    .line 141
    move-result v13

    .line 142
    iget-object v5, v3, LX/7iu;->A05:LX/3jb;

    .line 144
    invoke-interface {v1}, LX/mjy;->getMarkerId()I

    .line 147
    move-result v0

    .line 148
    invoke-virtual {v5, v0}, LX/3jb;->A01(I)Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    move-object v4, v1

    .line 153
    check-cast v4, Lcom/facebook/quicklog/QuickEventImpl;

    .line 155
    iget-short v0, v4, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    .line 157
    invoke-virtual {v5, v0}, LX/3jb;->A00(I)Ljava/lang/String;

    .line 160
    move-result-object v8

    .line 161
    iget-wide v15, v4, Lcom/facebook/quicklog/QuickEventImpl;->A09:J

    .line 163
    invoke-interface {v1}, LX/mjy;->Bam()I

    .line 166
    move-result v14

    .line 167
    invoke-direct {v3, v1}, LX/7iu;->A00(LX/mjy;)Ljava/util/HashMap;

    .line 170
    move-result-object v12

    .line 171
    iget-object v0, v4, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    .line 173
    invoke-virtual {v0}, LX/AVL;->A0R()Ljava/util/List;

    .line 176
    move-result-object v0

    .line 177
    new-instance v10, Ljava/util/ArrayList;

    .line 179
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 182
    iget-object v0, v4, Lcom/facebook/quicklog/QuickEventImpl;->A0V:Ljava/util/ArrayList;

    .line 184
    new-instance v11, Ljava/util/ArrayList;

    .line 186
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 189
    iget-object v9, v3, LX/7iu;->A06:Ljava/lang/String;

    .line 191
    new-instance v6, LX/Tzv;

    .line 193
    invoke-direct/range {v6 .. v16}, LX/Tzv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIJ)V

    .line 196
    invoke-direct {v3, v1, v6}, LX/7iu;->A01(LX/mjy;LX/Tzv;)V

    .line 199
    iget-object v5, v3, LX/7iu;->A07:Ljava/util/List;

    .line 201
    monitor-enter v5

    .line 202
    :try_start_2
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    :try_start_3
    iget-object v4, v3, LX/7iu;->A01:Ljava/util/Set;

    .line 214
    if-eqz v4, :cond_5

    .line 216
    const-string v0, "*"

    .line 218
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_4

    .line 224
    iget-object v4, v3, LX/7iu;->A01:Ljava/util/Set;

    .line 226
    iget-object v0, v6, LX/Tzv;->A04:Ljava/lang/String;

    .line 228
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 234
    :cond_4
    new-instance v4, LX/enn;

    .line 236
    invoke-direct {v4, v3}, LX/enn;-><init>(LX/7iu;)V

    .line 239
    goto :goto_1

    .line 240
    :cond_5
    const/4 v4, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    :goto_1
    :try_start_4
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 248
    monitor-exit v5

    .line 249
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 250
    :catchall_0
    move-exception v1

    .line 251
    :try_start_5
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 258
    throw v1

    .line 259
    :catchall_1
    move-exception v1

    .line 260
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 261
    throw v1

    .line 262
    :goto_2
    if-eqz v4, :cond_6

    .line 264
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 267
    move-result-object v2

    .line 268
    new-instance v0, LX/B1j;

    .line 270
    invoke-direct {v0, v4}, LX/B1j;-><init>(Ljava/lang/Runnable;)V

    .line 273
    invoke-interface {v2, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 276
    :cond_6
    iget-boolean v0, v3, LX/7iu;->A02:Z

    .line 278
    if-eqz v0, :cond_7

    .line 280
    const/4 v4, 0x2

    .line 281
    iget-object v3, v3, LX/7iu;->A05:LX/3jb;

    .line 283
    invoke-interface {v1}, LX/mjy;->getMarkerId()I

    .line 286
    move-result v0

    .line 287
    invoke-virtual {v3, v0}, LX/3jb;->A01(I)Ljava/lang/String;

    .line 290
    move-result-object v2

    .line 291
    check-cast v1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 293
    iget-short v0, v1, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    .line 295
    invoke-virtual {v3, v0}, LX/3jb;->A00(I)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 306
    move-result-object v1

    .line 307
    const-string/jumbo v0, "visit() %s %s"

    .line 310
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 317
    :cond_7
    return-void

    .line 318
    :catchall_2
    move-exception v1

    .line 319
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 322
    move-result-object v0

    .line 323
    goto :goto_3

    .line 324
    :catchall_3
    move-exception v1

    .line 325
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 328
    move-result-object v0

    .line 329
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 332
    throw v1
.end method
