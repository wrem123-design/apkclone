.class public final LX/1ay;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:Ljava/util/List;

.field public static A02:Z

.field public static A03:Landroid/content/Context;

.field public static A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sput-object v0, LX/1ay;->A01:Ljava/util/List;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static declared-synchronized A00()V
    .locals 16

    .line 0
    const-class v9, LX/1ay;

    .line 2
    monitor-enter v9

    .line 3
    :try_start_0
    sget-boolean v0, LX/1ay;->A02:Z

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    sget-object v0, LX/1ay;->A01:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_e

    .line 16
    sget-object v0, LX/1ay;->A03:Landroid/content/Context;

    .line 18
    if-nez v0, :cond_0

    .line 20
    const-string v2, "PageLoadProfilerConfigurator"

    .line 22
    const-string v1, "Context is null"

    .line 24
    new-array v0, v6, [Ljava/lang/Object;

    .line 26
    invoke-static {v2, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    goto/16 :goto_3

    .line 31
    :cond_0
    sget v1, LX/1ay;->A00:I

    .line 33
    sget-object v0, LX/1ay;->A01:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    if-lt v1, v0, :cond_1

    .line 41
    const-string v2, "PageLoadProfilerConfigurator"

    .line 43
    const-string v1, "All configs have been profiled"

    .line 45
    new-array v0, v6, [Ljava/lang/Object;

    .line 47
    invoke-static {v2, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    goto/16 :goto_3

    .line 52
    :cond_1
    sget-object v1, LX/1ay;->A01:Ljava/util/List;

    .line 54
    sget v0, LX/1ay;->A00:I

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1a9;

    .line 62
    sget-object v2, LX/1fr;->A07:LX/1fr;

    .line 64
    iget-object v4, v0, LX/1a9;->A00:Ljava/lang/String;

    .line 66
    sget-object v1, LX/1ay;->A03:Landroid/content/Context;

    .line 68
    sget-object v0, LX/1ay;->A04:Ljava/lang/String;

    .line 70
    invoke-virtual {v2, v1, v4, v0}, LX/1fr;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 76
    const-string v2, "PageLoadProfilerConfigurator"

    .line 78
    const-string v1, "Failed to configure profiler for: %s"

    .line 80
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-static {v2, v1, v0}, LX/1nd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    goto/16 :goto_3

    .line 89
    :cond_2
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 90
    :try_start_1
    iget-object v0, v2, LX/1fr;->A04:Ljava/lang/String;

    .line 92
    if-eqz v0, :cond_c

    .line 94
    iget-object v0, v2, LX/1fr;->A01:Ljava/lang/String;

    .line 96
    if-eqz v0, :cond_c

    .line 98
    iget-object v0, v2, LX/1fr;->A06:LX/1aH;

    .line 100
    if-eqz v0, :cond_3

    .line 102
    iget-object v3, v2, LX/1fr;->A06:LX/1aH;

    .line 104
    iget-object v0, v2, LX/1fr;->A04:Ljava/lang/String;

    .line 106
    invoke-virtual {v3, v0}, LX/1aH;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Ljava/io/File;

    .line 112
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 121
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 127
    invoke-static {v1}, LX/1aO;->A01(Ljava/io/File;)LX/1aO;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_3

    .line 133
    iget-object v1, v3, LX/1aH;->A01:[B

    .line 135
    iget-object v0, v0, LX/1aO;->A05:[B

    .line 137
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 143
    const-string v1, "Valid profile already exists for %s, skipping collection"

    .line 145
    iget-object v0, v2, LX/1fr;->A04:Ljava/lang/String;

    .line 147
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    goto/16 :goto_2

    .line 156
    :cond_3
    iget-object v0, v2, LX/1fr;->A00:LX/1kl;

    .line 158
    if-eqz v0, :cond_4

    .line 160
    iget-boolean v0, v0, LX/1kl;->A00:Z

    .line 162
    if-eqz v0, :cond_4

    .line 164
    const-string v3, "PageLoadProfiler"

    .line 166
    const-string v1, "Already profiling"

    .line 168
    new-array v0, v6, [Ljava/lang/Object;

    .line 170
    invoke-static {v3, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    goto/16 :goto_2

    .line 175
    :cond_4
    iget-object v0, v2, LX/1fr;->A04:Ljava/lang/String;

    .line 177
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    move-result-object v0

    .line 181
    new-instance v5, LX/0Wz;

    .line 183
    invoke-direct {v5, v0}, LX/0Wz;-><init>(Ljava/util/List;)V

    .line 186
    iget-object v1, v2, LX/1fr;->A02:Ljava/lang/String;

    .line 188
    if-eqz v1, :cond_5

    .line 190
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_5

    .line 196
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    move-result-object v1

    .line 200
    new-instance v0, LX/0Ys;

    .line 202
    invoke-direct {v0, v1}, LX/0Ys;-><init>(Ljava/util/List;)V

    .line 205
    filled-new-array {v5, v0}, [LX/1nn;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    move-result-object v0

    .line 213
    new-instance v5, LX/1no;

    .line 215
    invoke-direct {v5, v0}, LX/1no;-><init>(Ljava/util/List;)V

    .line 218
    :cond_5
    sget-object v3, LX/0kk;->A00:LX/0kk;

    .line 220
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 223
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    invoke-virtual {v3, v0}, LX/0kk;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_6

    .line 239
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/1ww;

    .line 245
    iget-object v0, v0, LX/1ww;->A01:Ljava/lang/Object;

    .line 247
    check-cast v0, LX/0ow;

    .line 249
    goto :goto_1

    .line 250
    :cond_6
    new-instance v0, LX/0ow;

    .line 252
    invoke-direct {v0, v5}, LX/0ow;-><init>(LX/1nn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    :goto_1
    :try_start_3
    monitor-exit v3

    .line 256
    iget-object v1, v0, LX/0ow;->A00:Ljava/util/List;

    .line 258
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_b

    .line 264
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v5

    .line 268
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_b

    .line 274
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/1aP;

    .line 280
    iget-object v0, v0, LX/1aP;->A03:Ljava/util/List;

    .line 282
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object v3

    .line 286
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_7

    .line 292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v6

    .line 296
    check-cast v6, LX/0ha;

    .line 298
    iget v1, v6, LX/0ha;->A00:I

    .line 300
    and-int/lit8 v0, v1, 0x1

    .line 302
    if-eqz v0, :cond_8

    .line 304
    const/4 v11, 0x1

    .line 305
    and-int/lit8 v0, v1, 0x2

    .line 307
    if-eqz v0, :cond_9

    .line 309
    const/4 v11, 0x3

    .line 310
    :cond_9
    and-int/lit8 v0, v1, 0x4

    .line 312
    if-eqz v0, :cond_a

    .line 314
    or-int/lit8 v11, v11, 0x4

    .line 316
    :cond_a
    const-string v3, "PageLoadProfiler"

    .line 318
    const-string v8, "Profiling range: path=%s, address=0x%x, offset=0x%x, size=%d"

    .line 320
    iget-object v7, v6, LX/0ha;->A05:Ljava/lang/String;

    .line 322
    iget-wide v12, v6, LX/0ha;->A01:J

    .line 324
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    move-result-object v5

    .line 328
    iget-wide v0, v6, LX/0ha;->A03:J

    .line 330
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    move-result-object v0

    .line 334
    iget-wide v14, v6, LX/0ha;->A02:J

    .line 336
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    move-result-object v6

    .line 340
    filled-new-array {v7, v5, v0, v6}, [Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    invoke-static {v3, v8, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    iput-object v7, v2, LX/1fr;->A03:Ljava/lang/String;

    .line 349
    new-instance v10, LX/1kl;

    .line 351
    invoke-direct {v10}, LX/1kl;-><init>()V

    .line 354
    iput-object v10, v2, LX/1fr;->A00:LX/1kl;

    .line 356
    invoke-virtual/range {v10 .. v15}, LX/1kl;->A01(IJJ)Z

    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_d

    .line 362
    const-string v1, "Failed to start profiling for %s"

    .line 364
    iget-object v0, v2, LX/1fr;->A04:Ljava/lang/String;

    .line 366
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    invoke-static {v3, v1, v0}, LX/1nd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    const/4 v0, 0x0

    .line 374
    iput-object v0, v2, LX/1fr;->A00:LX/1kl;

    .line 376
    iput-object v0, v2, LX/1fr;->A03:Ljava/lang/String;

    .line 378
    goto :goto_2

    .line 379
    :cond_b
    const-string v3, "PageLoadProfiler"

    .line 381
    const-string v1, "File not found in /proc/self/maps: %s"

    .line 383
    iget-object v0, v2, LX/1fr;->A04:Ljava/lang/String;

    .line 385
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    invoke-static {v3, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    goto :goto_2

    .line 393
    :cond_c
    const-string v3, "PageLoadProfiler"

    .line 395
    const-string v1, "Profiler not configured"

    .line 397
    new-array v0, v6, [Ljava/lang/Object;

    .line 399
    invoke-static {v3, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 402
    :goto_2
    :try_start_4
    monitor-exit v2

    .line 403
    const-string v2, "PageLoadProfilerConfigurator"

    .line 405
    const-string v1, "Failed to start profiling for: %s"

    .line 407
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 413
    :cond_d
    :try_start_5
    const-string v1, "Started profiling %s at 0x%x, length %d"

    .line 415
    iget-object v0, v2, LX/1fr;->A04:Ljava/lang/String;

    .line 417
    filled-new-array {v0, v5, v6}, [Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 424
    :try_start_6
    monitor-exit v2

    .line 425
    const-string v3, "PageLoadProfilerConfigurator"

    .line 427
    const-string v2, "Started profiling config %d/%d: %s"

    .line 429
    sget v0, LX/1ay;->A00:I

    .line 431
    add-int/lit8 v0, v0, 0x1

    .line 433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v1

    .line 437
    sget-object v0, LX/1ay;->A01:Ljava/util/List;

    .line 439
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 442
    move-result v0

    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v0

    .line 447
    filled-new-array {v1, v0, v4}, [Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    invoke-static {v3, v2, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 455
    :catchall_0
    move-exception v0

    .line 456
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 457
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 458
    :catchall_1
    move-exception v0

    .line 459
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 460
    :try_start_a
    throw v0

    .line 461
    :cond_e
    const-string v2, "PageLoadProfilerConfigurator"

    .line 463
    const-string v1, "Not initialized or no configs available"

    .line 465
    new-array v0, v6, [Ljava/lang/Object;

    .line 467
    invoke-static {v2, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 470
    :goto_3
    monitor-exit v9

    .line 471
    return-void

    .line 472
    :catchall_2
    move-exception v0

    .line 473
    :try_start_b
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 474
    throw v0
.end method

.method public static declared-synchronized A01(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10

    .line 0
    const-string v1, "com.instagram.android"

    .line 2
    const-class v9, LX/1ay;

    .line 4
    monitor-enter v9

    .line 5
    :try_start_0
    sget-boolean v0, LX/1ay;->A02:Z

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v2, "PageLoadProfilerConfigurator"

    .line 12
    const-string v1, "Already initialized, skipping"

    .line 14
    new-array v0, v4, [Ljava/lang/Object;

    .line 16
    invoke-static {v2, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    goto/16 :goto_2

    .line 21
    :cond_0
    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_5

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    move-result v3

    .line 33
    const/16 v0, 0x2710

    .line 35
    const/4 v8, 0x1

    .line 36
    if-le v3, v0, :cond_1

    .line 38
    const-string v2, "PageLoadProfilerConfigurator"

    .line 40
    const-string v1, "JSON config too large (%d bytes), skipping"

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    goto/16 :goto_2

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/1ay;->A03:Landroid/content/Context;

    .line 61
    sput-object v1, LX/1ay;->A04:Ljava/lang/String;

    .line 63
    const-string v2, "PageLoadProfilerConfigurator"

    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    new-instance v6, Lorg/json/JSONArray;

    .line 72
    invoke-direct {v6, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 79
    move-result v0

    .line 80
    if-ge v7, v0, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 85
    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :try_start_3
    const-string v0, "matcher"

    .line 88
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_2

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 100
    new-instance v1, LX/1a9;

    .line 102
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object v3, v1, LX/1a9;->A00:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :try_start_4
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 109
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    :cond_2
    :try_start_5
    const-string v1, "Matcher is null or empty, skipping config"

    .line 115
    new-array v0, v4, [Ljava/lang/Object;

    .line 117
    invoke-static {v2, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    goto :goto_1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "Error parsing config object: %s"

    .line 132
    invoke-static {v2, v0, v1}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    goto :goto_1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 136
    :catch_1
    move-exception v0

    .line 137
    :try_start_7
    const-string v3, "Error parsing config object at index %d: %s"

    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v2, v3, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 156
    goto :goto_0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 157
    :catch_2
    move-exception v0

    .line 158
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    const-string v0, "Error parsing JSON array: %s"

    .line 168
    invoke-static {v2, v0, v1}, LX/1nd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    :cond_3
    sput-object v5, LX/1ay;->A01:Ljava/util/List;

    .line 173
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 179
    const-string v1, "No valid profile configs parsed from JSON"

    .line 181
    new-array v0, v4, [Ljava/lang/Object;

    .line 183
    invoke-static {v2, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    sput v4, LX/1ay;->A00:I

    .line 189
    sput-boolean v8, LX/1ay;->A02:Z

    .line 191
    const-string v1, "Initialized with %d profile configs"

    .line 193
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v0

    .line 201
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v2, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 208
    monitor-exit v9

    .line 209
    return v8

    .line 210
    :cond_5
    :try_start_9
    const-string v2, "PageLoadProfilerConfigurator"

    .line 212
    const-string v1, "No JSON config provided"

    .line 214
    new-array v0, v4, [Ljava/lang/Object;

    .line 216
    invoke-static {v2, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 219
    :goto_2
    monitor-exit v9

    .line 220
    return v4

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    :try_start_a
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 223
    throw v0
.end method
