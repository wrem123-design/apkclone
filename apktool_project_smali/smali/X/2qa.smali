.class public final LX/2qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/maZ;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2pv;

.field public final A02:LX/2pu;

.field public final A03:LX/2pd;

.field public final A04:LX/2qA;

.field public final A05:LX/8B5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2pv;LX/2pu;LX/2pd;LX/2qA;LX/8B5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2qa;->A00:Landroid/content/Context;

    .line 5
    iput-object p6, p0, LX/2qa;->A05:LX/8B5;

    .line 7
    iput-object p2, p0, LX/2qa;->A01:LX/2pv;

    .line 9
    iput-object p3, p0, LX/2qa;->A02:LX/2pu;

    .line 11
    iput-object p5, p0, LX/2qa;->A04:LX/2qA;

    .line 13
    iput-object p4, p0, LX/2qa;->A03:LX/2pd;

    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, LX/2qa;->A03:LX/2pd;

    .line 4
    iget-object v0, v0, LX/2pd;->A00:LX/1tn;

    .line 6
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, LX/1tn;->A07()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 11
    move-result-object v3

    .line 12
    :goto_0
    iget-object v0, v4, LX/2qa;->A05:LX/8B5;

    .line 14
    invoke-static {v3, v0}, LX/2rc;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/8B5;)LX/2rd;

    .line 17
    move-result-object v30

    .line 18
    sget-object v1, LX/2rh;->A07:LX/2ri;

    .line 20
    iget-object v5, v4, LX/2qa;->A00:Landroid/content/Context;

    .line 22
    invoke-virtual {v1, v5, v3, v0}, LX/2ri;->A00(Landroid/content/Context;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/8B5;)LX/2rh;

    .line 25
    move-result-object v14

    .line 26
    sget-object v15, LX/7q6;->A00:LX/7t6;

    .line 28
    invoke-static {v15}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 31
    move-result-object v6

    .line 32
    const-string v2, "BOTTOM_HTTP_LAYER_INIT_START"

    .line 34
    iget-object v1, v6, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 36
    invoke-virtual {v6, v1, v2}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 39
    new-instance v7, Lcom/instagram/service/tigon/configs/IGTigonConfig;

    .line 41
    invoke-direct {v7, v0}, Lcom/instagram/service/tigon/configs/IGTigonConfig;-><init>(LX/1G1;)V

    .line 44
    sget-object v1, LX/2rz;->A04:LX/0AB;

    .line 46
    invoke-static {v1}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 49
    move-result-object v12

    .line 50
    sget-object v1, LX/2rz;->A00:LX/0AB;

    .line 52
    invoke-static {v1}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 55
    move-result-object v11

    .line 56
    sget-object v1, LX/2rz;->A01:LX/0AB;

    .line 58
    invoke-static {v1}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 61
    move-result-object v10

    .line 62
    sget-object v1, LX/2rz;->A02:LX/0AB;

    .line 64
    invoke-static {v1}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, LX/2if;->A00()LX/2if;

    .line 71
    move-result-object v2

    .line 72
    iget-object v13, v2, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 74
    new-instance v27, LX/2sb;

    .line 76
    invoke-direct/range {v27 .. v27}, LX/2sb;-><init>()V

    .line 79
    new-instance v28, Ljava/util/Random;

    .line 81
    invoke-direct/range {v28 .. v28}, Ljava/util/Random;-><init>()V

    .line 84
    if-eqz v12, :cond_12

    .line 86
    if-eqz v11, :cond_11

    .line 88
    if-eqz v10, :cond_10

    .line 90
    const-string v6, ""

    .line 92
    const/4 v9, 0x1

    .line 93
    new-instance v8, LX/2sd;

    .line 95
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object v12, v8, LX/2sd;->A02:Ljava/lang/String;

    .line 100
    iput-object v1, v8, LX/2sd;->A03:Ljava/lang/String;

    .line 102
    iput-boolean v9, v8, LX/2sd;->A04:Z

    .line 104
    iput-object v11, v8, LX/2sd;->A00:Ljava/lang/String;

    .line 106
    iput-object v10, v8, LX/2sd;->A01:Ljava/lang/String;

    .line 108
    new-instance v2, LX/2se;

    .line 110
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object v12, v2, LX/2sd;->A02:Ljava/lang/String;

    .line 115
    iput-object v6, v2, LX/2sd;->A03:Ljava/lang/String;

    .line 117
    iput-boolean v9, v2, LX/2sd;->A04:Z

    .line 119
    iput-object v11, v2, LX/2sd;->A00:Ljava/lang/String;

    .line 121
    iput-object v10, v2, LX/2sd;->A01:Ljava/lang/String;

    .line 123
    iput-object v12, v2, LX/2sd;->A02:Ljava/lang/String;

    .line 125
    iput-object v6, v2, LX/2sd;->A03:Ljava/lang/String;

    .line 127
    new-instance v1, LX/2sg;

    .line 129
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object v12, v1, LX/2sd;->A02:Ljava/lang/String;

    .line 134
    iput-object v6, v1, LX/2sd;->A03:Ljava/lang/String;

    .line 136
    iput-boolean v9, v1, LX/2sd;->A04:Z

    .line 138
    iput-object v11, v1, LX/2sd;->A00:Ljava/lang/String;

    .line 140
    iput-object v10, v1, LX/2sd;->A01:Ljava/lang/String;

    .line 142
    iput-object v12, v1, LX/2sd;->A02:Ljava/lang/String;

    .line 144
    iput-object v6, v1, LX/2sd;->A03:Ljava/lang/String;

    .line 146
    new-instance v25, LX/2si;

    .line 148
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v22, LX/2sk;

    .line 153
    move-object/from16 v24, v8

    .line 155
    move-object/from16 v26, v1

    .line 157
    move-object/from16 v29, v13

    .line 159
    move-object/from16 v23, v2

    .line 161
    invoke-direct/range {v22 .. v29}, LX/2sk;-><init>(LX/2se;LX/2sd;LX/2si;LX/2sg;LX/2sb;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;)V

    .line 164
    sget-object v1, LX/2rz;->A03:LX/0AB;

    .line 166
    invoke-static {v1}, LX/C59;->A01(LX/0AB;)J

    .line 169
    move-result-wide v1

    .line 170
    long-to-int v8, v1

    .line 171
    const/4 v11, 0x0

    .line 172
    new-instance v9, LX/2sm;

    .line 174
    invoke-direct {v9, v8}, LX/2sm;-><init>(I)V

    .line 177
    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    .line 180
    move-result-object v2

    .line 181
    new-instance v1, LX/2so;

    .line 183
    invoke-direct {v1, v0}, LX/2so;-><init>(LX/1G1;)V

    .line 186
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v1, LX/2sr;

    .line 191
    invoke-direct {v1, v5, v0}, LX/2sr;-><init>(Landroid/content/Context;LX/1G1;)V

    .line 194
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    sget-object v1, LX/2ul;->A00:LX/0AB;

    .line 199
    invoke-static {v1}, LX/C59;->A0L(LX/0AB;)Z

    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_0

    .line 205
    new-instance v1, LX/bAD;

    .line 207
    invoke-direct {v1, v5, v0}, LX/bAD;-><init>(Landroid/content/Context;LX/1G1;)V

    .line 210
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_0
    invoke-static {v2}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    .line 216
    move-result-object v10

    .line 217
    new-instance v17, LX/2un;

    .line 219
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 222
    iget-boolean v12, v7, Lcom/instagram/service/tigon/configs/IGTigonConfig;->qplHighSampleRateEnabled:Z

    .line 224
    iget-object v8, v7, Lcom/instagram/service/tigon/configs/IGTigonConfig;->filteredQplUrlRegex:Ljava/lang/String;

    .line 226
    iget-boolean v2, v7, Lcom/instagram/service/tigon/configs/IGTigonConfig;->useXplatMNSQPLObserver:Z

    .line 228
    iget-boolean v1, v7, Lcom/instagram/service/tigon/configs/IGTigonConfig;->mnsQplObserverUseCancelPolicy:Z

    .line 230
    new-instance v18, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 232
    move-object/from16 v23, v18

    .line 234
    move-object/from16 v24, v3

    .line 236
    move/from16 v25, v12

    .line 238
    move-object/from16 v26, v8

    .line 240
    move/from16 v27, v2

    .line 242
    move/from16 v28, v1

    .line 244
    invoke-direct/range {v23 .. v28}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;ZLjava/lang/String;ZZ)V

    .line 247
    new-instance v8, Lcom/instagram/common/api/base/CacheBehaviorLogger;

    .line 249
    invoke-direct {v8, v3}, Lcom/instagram/common/api/base/CacheBehaviorLogger;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 252
    new-array v1, v11, [LX/mno;

    .line 254
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 257
    move-result-object v2

    .line 258
    check-cast v2, [LX/mno;

    .line 260
    sget-object v1, Lcom/instagram/service/tigon/IGTigonService;->Companion:LX/2ur;

    .line 262
    invoke-virtual {v1, v0}, LX/2ur;->A00(LX/1G1;)Lcom/instagram/service/tigon/IGTigonService;

    .line 265
    move-result-object v21

    .line 266
    iget-boolean v10, v7, Lcom/instagram/service/tigon/configs/IGTigonConfig;->applicationTagsEnabled:Z

    .line 268
    const/16 v1, 0x41

    .line 270
    new-instance v7, LX/9fj;

    .line 272
    invoke-direct {v7, v1}, LX/9fj;-><init>(I)V

    .line 275
    const/16 v24, 0x0

    .line 277
    new-instance v1, Lcom/instagram/api/tigon/TigonServiceLayer;

    .line 279
    move/from16 v25, v10

    .line 281
    move-object/from16 v26, v0

    .line 283
    move-object/from16 v27, v7

    .line 285
    move-object/from16 v19, v8

    .line 287
    move-object/from16 v20, v2

    .line 289
    move-object/from16 v23, v9

    .line 291
    move-object/from16 v16, v1

    .line 293
    invoke-direct/range {v16 .. v27}, Lcom/instagram/api/tigon/TigonServiceLayer;-><init>(Ljava/util/concurrent/Executor;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;Lcom/instagram/common/api/base/CacheBehaviorLogger;[LX/mno;Lcom/instagram/service/tigon/IGTigonService;LX/2sk;LX/2sm;Landroid/os/PowerManager;ZLX/1G1;LX/LEL;)V

    .line 296
    invoke-static {v15}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 299
    move-result-object v8

    .line 300
    const-string v7, "BOTTOM_HTTP_LAYER_INIT_END"

    .line 302
    iget-object v2, v8, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 304
    invoke-virtual {v8, v2, v7}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 307
    invoke-static {v15}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 310
    move-result-object v7

    .line 311
    new-instance v2, LX/3ie;

    .line 313
    invoke-direct {v2, v1, v7}, LX/3ie;-><init>(LX/Iyo;LX/1tu;)V

    .line 316
    iget-object v8, v4, LX/2qa;->A02:LX/2pu;

    .line 318
    iget-boolean v1, v8, LX/2pu;->A04:Z

    .line 320
    if-eqz v1, :cond_1

    .line 322
    new-instance v1, LX/GjA;

    .line 324
    invoke-direct {v1, v2, v0}, LX/GjA;-><init>(LX/Iyo;LX/1G1;)V

    .line 327
    move-object v2, v1

    .line 328
    :cond_1
    new-instance v11, LX/3ig;

    .line 330
    invoke-direct {v11, v2}, LX/3ig;-><init>(LX/Iyo;)V

    .line 333
    iget-object v1, v4, LX/2qa;->A04:LX/2qA;

    .line 335
    instance-of v7, v0, Lcom/instagram/common/session/UserSession;

    .line 337
    const/4 v10, 0x0

    .line 338
    if-eqz v7, :cond_2

    .line 340
    move-object v10, v0

    .line 341
    :cond_2
    iget-object v2, v1, LX/2qA;->A00:LX/2pz;

    .line 343
    iget-object v1, v1, LX/2qA;->A01:LX/2py;

    .line 345
    new-instance v9, LX/3ij;

    .line 347
    invoke-direct {v9, v2, v1, v11}, LX/3ij;-><init>(LX/2pz;LX/2py;LX/Iyo;)V

    .line 350
    new-instance v1, LX/3ir;

    .line 352
    invoke-direct {v1}, LX/3ir;-><init>()V

    .line 355
    invoke-virtual {v9, v1}, LX/3ij;->A00(LX/mht;)V

    .line 358
    sget-object v1, LX/3is;->A00:LX/0AB;

    .line 360
    invoke-static {v1}, LX/C59;->A0L(LX/0AB;)Z

    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_4

    .line 366
    sget-object v1, LX/2ov;->A04:LX/2ow;

    .line 368
    invoke-virtual {v1}, LX/2ow;->A00()LX/2ov;

    .line 371
    move-result-object v2

    .line 372
    monitor-enter v9

    .line 373
    goto :goto_1

    .line 374
    :cond_3
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 377
    move-result-object v3

    .line 378
    goto/16 :goto_0

    .line 380
    :goto_1
    :try_start_0
    iget-object v1, v9, LX/3ij;->A00:Ljava/util/ArrayList;

    .line 382
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 385
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    throw v0

    .line 389
    :goto_2
    monitor-exit v9

    .line 390
    :cond_4
    sget-object v1, LX/1tr;->A0D:LX/2oi;

    .line 392
    invoke-virtual {v1}, LX/2oi;->A00()LX/1tr;

    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v9, v1}, LX/3ij;->A00(LX/mht;)V

    .line 399
    sget-object v1, LX/3iw;->A02:LX/3iw;

    .line 401
    if-eqz v1, :cond_5

    .line 403
    invoke-virtual {v9, v1}, LX/3ij;->A00(LX/mht;)V

    .line 406
    :cond_5
    if-eqz v10, :cond_6

    .line 408
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 411
    move-result-object v10

    .line 412
    const-wide v1, 0x810e35001b54faL    # 3.0359791030280005E-306

    .line 417
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 419
    invoke-interface {v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_6

    .line 425
    sget-object v1, LX/beo;->A05:LX/Bbi;

    .line 427
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 430
    move-result-object v1

    .line 431
    check-cast v1, LX/beo;

    .line 433
    invoke-virtual {v9, v1}, LX/3ij;->A00(LX/mht;)V

    .line 436
    :cond_6
    sget-object v1, LX/3in;->A03:LX/3ip;

    .line 438
    invoke-virtual {v1}, LX/3ip;->A00()LX/3in;

    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v9, v1}, LX/3ij;->A00(LX/mht;)V

    .line 445
    sget-object v28, LX/3iz;->A00:LX/3iz;

    .line 447
    sget-object v29, LX/3jA;->A00:LX/3jA;

    .line 449
    new-instance v1, LX/3jc;

    .line 451
    move-object/from16 v27, v1

    .line 453
    move-object/from16 v31, v9

    .line 455
    move-object/from16 v32, v14

    .line 457
    invoke-direct/range {v27 .. v32}, LX/3jc;-><init>(LX/3iz;LX/3jA;LX/nnz;LX/Iyo;LX/2rh;)V

    .line 460
    new-instance v2, LX/3jd;

    .line 462
    invoke-direct {v2, v1}, LX/3jd;-><init>(LX/Iyo;)V

    .line 465
    iget-object v1, v8, LX/2pu;->A01:LX/2pp;

    .line 467
    new-instance v9, LX/3jf;

    .line 469
    invoke-direct {v9, v1, v2, v0, v14}, LX/3jf;-><init>(LX/2pp;LX/Iyo;LX/1G1;LX/2rh;)V

    .line 472
    iget-object v1, v9, LX/3jf;->A08:LX/3jv;

    .line 474
    sput-object v1, LX/3jw;->A00:LX/3jv;

    .line 476
    iget-object v1, v8, LX/2pu;->A00:LX/2pi;

    .line 478
    iget-object v1, v1, LX/2pi;->A00:LX/2pj;

    .line 480
    new-instance v2, LX/3jy;

    .line 482
    invoke-direct {v2, v1, v9}, LX/3jy;-><init>(LX/2pj;LX/Iyo;)V

    .line 485
    iget-object v1, v4, LX/2qa;->A01:LX/2pv;

    .line 487
    new-instance v4, LX/3kA;

    .line 489
    invoke-direct {v4, v1, v2}, LX/3kA;-><init>(LX/2pv;LX/Iyo;)V

    .line 492
    sget-object v1, LX/3kc;->A00:LX/0AB;

    .line 494
    invoke-static {v1}, LX/C59;->A0L(LX/0AB;)Z

    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_7

    .line 500
    sget-object v1, LX/3kc;->A01:LX/0AB;

    .line 502
    invoke-static {v1}, LX/C59;->A0L(LX/0AB;)Z

    .line 505
    move-result v2

    .line 506
    new-instance v1, LX/Gja;

    .line 508
    invoke-direct {v1, v4, v2}, LX/Gja;-><init>(LX/Iyo;Z)V

    .line 511
    move-object v4, v1

    .line 512
    :cond_7
    new-instance v1, Lcom/instagram/common/api/base/CacheBehaviorLogger;

    .line 514
    invoke-direct {v1, v3}, Lcom/instagram/common/api/base/CacheBehaviorLogger;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 517
    new-instance v2, LX/3ke;

    .line 519
    invoke-direct {v2, v5, v8, v1, v4}, LX/3ke;-><init>(Landroid/content/Context;LX/2pu;Lcom/instagram/common/api/base/CacheBehaviorLogger;LX/Iyo;)V

    .line 522
    sget-object v1, LX/1oi;->A01:LX/9FD;

    .line 524
    if-nez v1, :cond_f

    .line 526
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 529
    move-result-object v12

    .line 530
    :goto_3
    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 533
    invoke-static {}, LX/3kk;->A00()LX/3kk;

    .line 536
    move-result-object v13

    .line 537
    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 540
    new-instance v4, LX/3ku;

    .line 542
    move-object v8, v4

    .line 543
    move-object v9, v5

    .line 544
    move-object v10, v2

    .line 545
    move-object v11, v0

    .line 546
    invoke-direct/range {v8 .. v13}, LX/3ku;-><init>(Landroid/content/Context;LX/Iyo;LX/1G1;LX/9FD;LX/3kk;)V

    .line 549
    if-eqz v7, :cond_8

    .line 551
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 554
    move-result-object v3

    .line 555
    const-wide v1, 0x81135100006893L

    .line 560
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 562
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_8

    .line 568
    invoke-static {}, LX/3kk;->A00()LX/3kk;

    .line 571
    move-result-object v18

    .line 572
    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 575
    const-wide v1, 0x8213510001217fL

    .line 580
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 583
    move-result-wide v20

    .line 584
    const-wide v1, 0x82135100042180L

    .line 589
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 592
    move-result-wide v22

    .line 593
    const-wide v1, 0x81135100056894L

    .line 598
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 601
    move-result v24

    .line 602
    const-wide v1, 0x82135100062181L

    .line 607
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 610
    move-result-wide v1

    .line 611
    long-to-int v7, v1

    .line 612
    const-wide v1, 0x81135100076895L

    .line 617
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 620
    move-result v25

    .line 621
    new-instance v16, LX/7Lk;

    .line 623
    move-object/from16 v17, v4

    .line 625
    move/from16 v19, v7

    .line 627
    invoke-direct/range {v16 .. v25}, LX/7Lk;-><init>(LX/Iyo;LX/3kk;IJJZZ)V

    .line 630
    move-object/from16 v4, v16

    .line 632
    :cond_8
    invoke-static {}, LX/0Jl;->A00()LX/0Jl;

    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v1}, LX/0Jl;->A04()Z

    .line 639
    move-result v1

    .line 640
    new-instance v2, LX/3lA;

    .line 642
    invoke-direct {v2, v4, v15, v1}, LX/3lA;-><init>(LX/Iyo;LX/1G1;Z)V

    .line 645
    new-instance v1, LX/3lg;

    .line 647
    invoke-direct {v1, v2}, LX/3lg;-><init>(LX/Iyo;)V

    .line 650
    new-instance v2, LX/3lj;

    .line 652
    invoke-direct {v2, v1}, LX/3lj;-><init>(LX/Iyo;)V

    .line 655
    new-instance v1, LX/3ll;

    .line 657
    invoke-direct {v1, v2}, LX/3ll;-><init>(LX/Iyo;)V

    .line 660
    new-instance v3, LX/3ln;

    .line 662
    invoke-direct {v3, v1}, LX/3ln;-><init>(LX/Iyo;)V

    .line 665
    const-string v1, "PrefZeroRatingDogfoodingFilename"

    .line 667
    invoke-static {v1}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    .line 670
    move-result-object v2

    .line 671
    const-string v1, "Zero-Dogfood-Carrier-Id"

    .line 673
    invoke-virtual {v2, v1, v6}, LX/BV7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    move-result-object v1

    .line 677
    if-eqz v1, :cond_9

    .line 679
    move-object v6, v1

    .line 680
    :cond_9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_a

    .line 686
    new-instance v1, LX/Ea9;

    .line 688
    invoke-direct {v1, v3}, LX/Ea9;-><init>(LX/Iyo;)V

    .line 691
    move-object v3, v1

    .line 692
    :cond_a
    const-string v1, "is_e2e_testing"

    .line 694
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    move-result-object v2

    .line 698
    const-string/jumbo v1, "true"

    .line 701
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_b

    .line 707
    new-instance v1, LX/EaA;

    .line 709
    invoke-direct {v1, v3}, LX/EaA;-><init>(LX/Iyo;)V

    .line 712
    move-object v3, v1

    .line 713
    :cond_b
    new-instance v2, LX/3md;

    .line 715
    invoke-direct {v2, v3, v0}, LX/3md;-><init>(LX/Iyo;LX/8B5;)V

    .line 718
    new-instance v1, LX/3na;

    .line 720
    invoke-direct {v1, v2}, LX/3na;-><init>(LX/Iyo;)V

    .line 723
    new-instance v2, LX/3nh;

    .line 725
    invoke-direct {v2, v1, v0}, LX/3nh;-><init>(LX/Iyo;LX/1G1;)V

    .line 728
    invoke-static {v5}, LX/BS7;->A0D(Landroid/content/Context;)Z

    .line 731
    move-result v1

    .line 732
    if-eqz v1, :cond_e

    .line 734
    sget-object v1, LX/FGN;->A00:LX/0AB;

    .line 736
    :goto_4
    invoke-static {v1}, LX/C59;->A0L(LX/0AB;)Z

    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_c

    .line 742
    new-instance v1, LX/EaB;

    .line 744
    invoke-direct {v1, v2}, LX/EaB;-><init>(LX/Iyo;)V

    .line 747
    move-object v2, v1

    .line 748
    :cond_c
    sget-object v1, LX/3np;->A00:LX/0AB;

    .line 750
    invoke-static {v1}, LX/C59;->A0L(LX/0AB;)Z

    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_d

    .line 756
    new-instance v1, LX/3ns;

    .line 758
    invoke-direct {v1, v2, v0}, LX/3ns;-><init>(LX/Iyo;LX/1G1;)V

    .line 761
    :goto_5
    new-instance v2, LX/3og;

    .line 763
    invoke-direct {v2, v5, v1, v0}, LX/3og;-><init>(Landroid/content/Context;LX/Iyo;LX/1G1;)V

    .line 766
    new-instance v1, LX/3ou;

    .line 768
    invoke-direct {v1, v5, v2, v0}, LX/3ou;-><init>(Landroid/content/Context;LX/Iyo;LX/1G1;)V

    .line 771
    return-object v1

    .line 772
    :cond_d
    move-object v1, v2

    .line 773
    goto :goto_5

    .line 774
    :cond_e
    sget-object v1, LX/3nn;->A00:LX/0AB;

    .line 776
    goto :goto_4

    .line 777
    :cond_f
    sget-object v12, LX/1oi;->A01:LX/9FD;

    .line 779
    goto/16 :goto_3

    .line 781
    :cond_10
    const-string v1, "mSonar6Host == null"

    .line 783
    new-instance v0, Ljava/lang/NullPointerException;

    .line 785
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 788
    throw v0

    .line 789
    :cond_11
    const-string v1, "mSonarHost == null"

    .line 791
    new-instance v0, Ljava/lang/NullPointerException;

    .line 793
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 796
    throw v0

    .line 797
    :cond_12
    const-string v1, "mSonarProberEndpoint == null"

    .line 799
    new-instance v0, Ljava/lang/NullPointerException;

    .line 801
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 804
    throw v0
.end method
