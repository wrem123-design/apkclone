.class public final LX/7aG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile A04:LX/1sp;

.field public static volatile A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 5
    sput-object v0, LX/7aG;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    sput-object v0, LX/7aG;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const-string v1, "0"

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    sput-object v0, LX/7aG;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final declared-synchronized A00()LX/7os;
    .locals 35

    .line 0
    const-class v7, LX/7aG;

    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    sget-boolean v0, LX/7aG;->A00:Z

    .line 5
    if-nez v0, :cond_13

    .line 7
    sget-object v0, LX/7aG;->A04:LX/1sp;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    sget-object v0, LX/7aG;->A04:LX/1sp;

    .line 13
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 19
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 22
    move-result-object v4

    .line 23
    new-instance v10, LX/7kv;

    .line 25
    invoke-direct {v10, v4}, LX/7kv;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 28
    sget-object v0, LX/2eh;->A01:LX/2eh;

    .line 30
    new-instance v13, LX/7kw;

    .line 32
    invoke-direct {v13, v0}, LX/7kw;-><init>(LX/Jvk;)V

    .line 35
    sget-object v6, LX/7kx;->A02:LX/7kx;

    .line 37
    invoke-virtual {v6}, LX/7kx;->A00()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    sget-object v27, LX/Hlc;->A00:LX/Hlc;

    .line 45
    :goto_0
    sget-object v17, LX/7la;->A00:LX/7la;

    .line 47
    invoke-interface/range {v27 .. v27}, LX/KZN;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/mmi;

    .line 53
    const/4 v9, 0x0

    .line 54
    const/16 v21, 0x0

    .line 56
    const/16 v22, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/16 v26, 0x0

    .line 61
    const/16 v28, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    sget-object v18, LX/7lg;->A00:LX/7lg;

    .line 66
    invoke-interface {v0}, LX/mmi;->DUm()I

    .line 69
    move-result v3

    .line 70
    invoke-interface {v0}, LX/mmi;->DUl()I

    .line 73
    move-result v2

    .line 74
    invoke-interface {v0}, LX/mmi;->E4z()I

    .line 77
    move-result v1

    .line 78
    invoke-interface {v0}, LX/mmi;->GT5()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 84
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A07()Z

    .line 87
    move-result v5

    .line 88
    const/4 v0, 0x1

    .line 89
    if-nez v5, :cond_2

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    sget-object v27, LX/7ky;->A00:LX/7ky;

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 96
    :cond_2
    new-instance v5, LX/7li;

    .line 98
    invoke-direct {v5, v3, v2, v1, v0}, LX/7li;-><init>(IIIZ)V

    .line 101
    sget-object v24, LX/7mu;->A00:LX/7mu;

    .line 103
    sget-object v25, LX/7na;->A00:LX/7na;

    .line 105
    sget-object v34, LX/7nc;->A00:LX/7nc;

    .line 107
    sget-object v16, LX/7nh;->A00:LX/7nh;

    .line 109
    sget-object v23, LX/7nk;->A00:LX/7nk;

    .line 111
    sget-object v29, LX/7np;->A00:LX/7np;

    .line 113
    sget-object v19, LX/7nr;->A00:LX/7nr;

    .line 115
    sget-object v33, LX/7nu;->A00:LX/7nu;

    .line 117
    sget-object v32, LX/7nw;->A00:LX/7nw;

    .line 119
    sget-object v31, LX/7nz;->A00:LX/7nz;

    .line 121
    sget-object v1, LX/7dy;->A00:LX/Lyu;

    .line 123
    invoke-interface {v1}, LX/Lyu;->Dgd()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 129
    sget-object v0, LX/ibo;->A00:LX/ibo;

    .line 131
    new-instance v15, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_3
    invoke-virtual {v6}, LX/7kx;->A00()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a

    .line 145
    sget-object v20, LX/ibI;->A00:LX/ibI;

    .line 147
    sget-object v26, LX/icl;->A00:LX/icl;

    .line 149
    sget-object v0, LX/ian;->A00:LX/ian;

    .line 151
    if-nez v15, :cond_4

    .line 153
    new-instance v15, Ljava/util/ArrayList;

    .line 155
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 158
    :cond_4
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    sget-object v0, LX/0RF;->A01:LX/0RG;

    .line 163
    invoke-virtual {v0}, LX/0RG;->A00()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 169
    sget-object v0, LX/iao;->A00:LX/iao;

    .line 171
    new-instance v14, Ljava/util/ArrayList;

    .line 173
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    sget-object v0, LX/ibm;->A00:LX/ibm;

    .line 181
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    :goto_2
    invoke-interface {v1}, LX/Lyu;->Dig()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 190
    sget-object v0, LX/icn;->A00:LX/icn;

    .line 192
    if-nez v15, :cond_5

    .line 194
    new-instance v15, Ljava/util/ArrayList;

    .line 196
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 199
    :cond_5
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    sget-object v28, LX/icm;->A00:LX/icm;

    .line 204
    :cond_6
    invoke-interface {v1}, LX/Lyu;->DYF()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 210
    sget-object v21, LX/7ol;->A00:LX/7ol;

    .line 212
    sget-object v22, LX/7on;->A00:LX/7on;

    .line 214
    sget-object v0, LX/7oo;->A00:LX/7oo;

    .line 216
    if-nez v15, :cond_7

    .line 218
    new-instance v15, Ljava/util/ArrayList;

    .line 220
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 223
    :cond_7
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_8
    invoke-interface {v1}, LX/Lyu;->Dfr()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_c

    .line 232
    sget-object v2, LX/0Qq;->A0A:LX/0Qq;

    .line 234
    invoke-virtual/range {v17 .. v17}, LX/7la;->get()Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/String;

    .line 240
    invoke-interface {v1}, LX/Lyu;->C7f()Z

    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_b

    .line 246
    goto :goto_3

    .line 247
    :cond_9
    sget-object v0, LX/ibn;->A00:LX/ibn;

    .line 249
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    goto :goto_2

    .line 253
    :cond_a
    sget-object v20, LX/7oa;->A00:LX/7oa;

    .line 255
    goto :goto_2

    .line 256
    :goto_3
    if-eqz v2, :cond_b

    .line 258
    goto :goto_4

    .line 259
    :cond_b
    const/4 v1, 0x0

    .line 260
    goto :goto_5

    .line 261
    :goto_4
    invoke-virtual {v2}, LX/0Qq;->A06()Ljava/io/File;

    .line 264
    move-result-object v1

    .line 265
    :goto_5
    new-instance v9, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;

    .line 267
    invoke-direct {v9, v4, v0, v1}, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/io/File;)V

    .line 270
    :cond_c
    new-instance v8, LX/7os;

    .line 272
    move-object v11, v10

    .line 273
    move-object v12, v10

    .line 274
    move-object/from16 v30, v5

    .line 276
    invoke-direct/range {v8 .. v34}, LX/7os;-><init>(LX/mjt;LX/7kv;LX/7kv;LX/7kv;LX/7kw;Ljava/util/List;Ljava/util/List;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;)V

    .line 279
    sput-object v8, LX/7os;->A0d:LX/7os;

    .line 281
    const/4 v6, 0x1

    .line 282
    sput-boolean v6, LX/7aG;->A00:Z

    .line 284
    sget-object v0, LX/7os;->A0d:LX/7os;

    .line 286
    if-eqz v0, :cond_e

    .line 288
    sget-object v0, LX/7os;->A0d:LX/7os;

    .line 290
    :goto_6
    invoke-virtual {v0}, LX/7os;->A05()LX/mmi;

    .line 293
    move-result-object v5

    .line 294
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 297
    invoke-static {}, LX/2if;->A00()LX/2if;

    .line 300
    move-result-object v0

    .line 301
    iget-object v0, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 303
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 306
    new-instance v4, LX/04M;

    .line 308
    invoke-direct {v4, v5, v0}, LX/04M;-><init>(LX/mmi;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 311
    new-instance v0, LX/05P;

    .line 313
    invoke-direct {v0, v4}, LX/05P;-><init>(LX/04M;)V

    .line 316
    invoke-static {v0}, LX/0Aq;->A00(LX/0As;)Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_d

    .line 322
    invoke-virtual {v4, v0}, LX/04M;->A02(Lcom/facebook/memorytimeline/MemoryTimeline;)V

    .line 325
    :cond_d
    sget-boolean v3, LX/7aG;->A05:Z

    .line 327
    monitor-enter v4

    .line 328
    goto :goto_7

    .line 329
    :cond_e
    invoke-static {}, LX/7os;->A00()LX/7os;

    .line 332
    move-result-object v0

    .line 333
    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 334
    :goto_7
    :try_start_1
    sget-object v0, LX/7os;->A0d:LX/7os;

    .line 336
    if-eqz v0, :cond_f

    .line 338
    sget-object v2, LX/7os;->A0d:LX/7os;

    .line 340
    :goto_8
    iget-object v1, v4, LX/04M;->A04:LX/mmi;

    .line 342
    invoke-interface {v1}, LX/mmi;->DUn()Z

    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_10

    .line 348
    goto :goto_9

    .line 349
    :cond_f
    invoke-static {}, LX/7os;->A00()LX/7os;

    .line 352
    move-result-object v2

    .line 353
    goto :goto_8

    .line 354
    :goto_9
    if-nez v3, :cond_10

    .line 356
    new-instance v0, LX/9iY;

    .line 358
    invoke-direct {v0, v2, v4}, LX/9iY;-><init>(LX/7os;LX/04M;)V

    .line 361
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 364
    goto :goto_a

    .line 365
    :cond_10
    invoke-interface {v1}, LX/mmi;->Gfk()Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_11

    .line 371
    invoke-static {v4}, LX/04M;->A01(LX/04M;)V

    .line 374
    :cond_11
    invoke-static {v4}, LX/04M;->A00(LX/04M;)V

    .line 377
    invoke-virtual {v2}, LX/7os;->A03()LX/7pv;

    .line 380
    move-result-object v1

    .line 381
    const-string v0, "Daily"

    .line 383
    invoke-virtual {v1, v0}, LX/7pv;->A00(Ljava/lang/String;)V

    .line 386
    :goto_a
    iput-boolean v6, v4, LX/04M;->A00:Z

    .line 388
    monitor-exit v4

    .line 389
    goto :goto_c

    .line 390
    :catchall_0
    move-exception v1

    .line 391
    monitor-exit v4

    .line 392
    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    :cond_12
    :try_start_2
    const-string v0, "Need to set session initializer"

    .line 395
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 397
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    :goto_b
    throw v1

    .line 401
    :goto_c
    invoke-interface {v5}, LX/mmi;->Apo()Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_13

    .line 407
    sget-object v1, LX/0pk;->A05:LX/0zm;

    .line 409
    if-eqz v1, :cond_13

    .line 411
    new-instance v0, LX/4q9;

    .line 413
    invoke-direct {v0}, LX/4q9;-><init>()V

    .line 416
    iput-object v0, v1, LX/0zm;->A08:LX/0zc;

    .line 418
    :cond_13
    sget-object v0, LX/7os;->A0d:LX/7os;

    .line 420
    if-eqz v0, :cond_14

    .line 422
    sget-object v0, LX/7os;->A0d:LX/7os;

    .line 424
    :goto_d
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 427
    goto :goto_e

    .line 428
    :cond_14
    invoke-static {}, LX/7os;->A00()LX/7os;

    .line 431
    move-result-object v0

    .line 432
    goto :goto_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 433
    :goto_e
    monitor-exit v7

    .line 434
    return-object v0

    .line 435
    :catchall_1
    move-exception v0

    .line 436
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 437
    throw v0
.end method

.method public static final A01()V
    .locals 8

    .line 0
    sget-object v0, LX/7aG;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v7, 0x1

    .line 3
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, LX/7aG;->A00()LX/7os;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/7os;->A07()LX/Ywc;

    .line 16
    move-result-object v6

    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    const-wide/16 v4, 0x1f4

    .line 21
    const-wide/16 v2, 0x7530

    .line 23
    new-instance v1, LX/YQI;

    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean v7, v1, LX/YQI;->A03:Z

    .line 30
    iput-wide v4, v1, LX/YQI;->A00:J

    .line 32
    iput-wide v2, v1, LX/YQI;->A01:J

    .line 34
    iput-object v0, v1, LX/YQI;->A02:Ljava/util/concurrent/TimeUnit;

    .line 36
    if-eqz v6, :cond_0

    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-virtual {v6, v0, v1}, LX/Ywc;->A00(ILjava/lang/Object;)V

    .line 42
    new-instance v0, LX/gei;

    .line 44
    invoke-direct {v0, v1, v6}, LX/gei;-><init>(LX/YQI;LX/Ywc;)V

    .line 47
    invoke-static {v0}, LX/2hA;->A02(LX/Psu;)V

    .line 50
    :cond_0
    return-void
.end method
