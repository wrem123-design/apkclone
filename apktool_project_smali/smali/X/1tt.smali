.class public final LX/1tt;
.super LX/AB1;
.source ""

# interfaces
.implements LX/kHL;


# static fields
.field public static final A03:Ljava/util/List;


# instance fields
.field public A00:LX/1tu;

.field public final A01:LX/1sj;

.field public final A02:LX/B3s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/1tu;

    .line 2
    new-instance v0, LX/1sr;

    .line 4
    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 7
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/1tt;->A03:Ljava/util/List;

    .line 13
    return-void
.end method

.method public constructor <init>(LX/1sj;LX/B3s;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/1tt;->A01:LX/1sj;

    .line 9
    iput-object p2, p0, LX/1tt;->A02:LX/B3s;

    .line 11
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AppStartupTrackerInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 29

    .line 0
    sget-object v1, LX/7q6;->A00:LX/7t6;

    .line 2
    invoke-static {v1}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 5
    move-result-object v0

    .line 6
    move-object/from16 v6, p0

    .line 8
    iput-object v0, v6, LX/1tt;->A00:LX/1tu;

    .line 10
    invoke-static {}, LX/B68;->A00()J

    .line 13
    move-result-wide v21

    .line 14
    iget-object v5, v6, LX/1tt;->A00:LX/1tu;

    .line 16
    if-nez v5, :cond_0

    .line 18
    invoke-virtual {v6}, LX/1tt;->A07()LX/1tu;

    .line 21
    move-result-object v5

    .line 22
    :cond_0
    iget-object v4, v1, LX/7t6;->A00:Landroid/content/Context;

    .line 24
    if-nez v4, :cond_1

    .line 26
    invoke-virtual {v1}, LX/7t6;->A0A()Landroid/content/Context;

    .line 29
    move-result-object v4

    .line 30
    :cond_1
    iget-object v13, v6, LX/1tt;->A01:LX/1sj;

    .line 32
    invoke-virtual {v13}, LX/1sj;->A00()LX/AB1;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1sp;

    .line 38
    iget-object v8, v0, LX/1sp;->A00:LX/1sq;

    .line 40
    if-nez v8, :cond_2

    .line 42
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 45
    move-result-object v8

    .line 46
    :cond_2
    const/16 v16, 0x1

    .line 48
    iget-object v2, v5, LX/1tu;->A0F:LX/2fq;

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 54
    move-result-object v3

    .line 55
    const-wide v0, 0x81060d00171fe6L

    .line 60
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 62
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 65
    move-result v0

    .line 66
    iput-boolean v0, v2, LX/2fq;->A02:Z

    .line 68
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 71
    move-result-object v3

    .line 72
    const-wide v0, 0x81060d00001fd4L

    .line 77
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 79
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 82
    move-result v0

    .line 83
    iput-boolean v0, v2, LX/2fq;->A00:Z

    .line 85
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 88
    move-result-object v3

    .line 89
    const-wide v0, 0x81060d000f1fdeL

    .line 94
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 96
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 99
    move-result v0

    .line 100
    iput-boolean v0, v2, LX/2fq;->A01:Z

    .line 102
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 105
    move-result-object v3

    .line 106
    const-wide v0, 0x81060d00161fe5L

    .line 111
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 113
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 116
    move-result v0

    .line 117
    iput-boolean v0, v2, LX/2fq;->A03:Z

    .line 119
    sget-object v20, LX/2qm;->A03:LX/2qm;

    .line 121
    move-object/from16 v18, v8

    .line 123
    move-object/from16 v19, v5

    .line 125
    move-object/from16 v17, v4

    .line 127
    invoke-static/range {v17 .. v22}, LX/1tu;->A00(Landroid/content/Context;LX/1G1;LX/1tu;LX/2qm;J)V

    .line 130
    iget-object v0, v5, LX/1tu;->A05:LX/3od;

    .line 132
    if-eqz v0, :cond_5

    .line 134
    iget-boolean v0, v0, LX/3od;->A0E:Z

    .line 136
    if-eqz v0, :cond_5

    .line 138
    sget-object v0, LX/1qb;->A06:LX/1qb;

    .line 140
    invoke-virtual {v0}, LX/1qb;->A02()Landroid/content/Intent;

    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_5

    .line 146
    iget-object v0, v5, LX/1tu;->A0I:LX/Bbi;

    .line 148
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    check-cast v3, LX/3ok;

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_3

    .line 165
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_4

    .line 171
    :cond_3
    const-string v0, "null"

    .line 173
    :cond_4
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 176
    const/16 v0, 0x3a

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    const v1, 0x17f0003

    .line 195
    const-string v0, "cold_start_intent"

    .line 197
    invoke-virtual {v3, v1, v0, v2}, LX/3ok;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_5
    sput-object v8, LX/3pd;->A01:LX/1G1;

    .line 202
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 205
    move-result-object v0

    .line 206
    sput-object v0, LX/3pd;->A00:Landroid/content/Context;

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    move-result-wide v2

    .line 212
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 214
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 217
    move-result-wide v0

    .line 218
    sub-long/2addr v2, v0

    .line 219
    add-long v2, v2, v21

    .line 221
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    move-result-object v0

    .line 225
    sput-object v0, LX/3pd;->A03:Ljava/lang/Long;

    .line 227
    sget-object v7, LX/3pd;->A0B:LX/jAX;

    .line 229
    sget-object v0, LX/3pd;->A08:LX/1xu;

    .line 231
    iget-object v3, v0, LX/1G9;->A03:LX/9l3;

    .line 233
    const/4 v2, 0x0

    .line 234
    const/16 v0, 0x15

    .line 236
    new-instance v1, LX/9gv;

    .line 238
    invoke-direct {v1, v4, v2, v0}, LX/9gv;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 241
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 243
    invoke-static {v3, v1, v7, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 246
    sget-object v2, LX/3re;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 248
    const v1, 0x17f0423

    .line 251
    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_6

    .line 257
    sget-object v28, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 259
    move-object/from16 v23, v2

    .line 261
    move/from16 v24, v1

    .line 263
    move/from16 v25, v10

    .line 265
    move-wide/from16 v26, v21

    .line 267
    invoke-interface/range {v23 .. v28}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 270
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 273
    move-result-object v0

    .line 274
    new-instance v3, Landroid/os/Handler;

    .line 276
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 279
    sget-object v2, LX/3rf;->A00:LX/3rf;

    .line 281
    const-wide/16 v0, 0x2ee0

    .line 283
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 286
    const/16 v0, 0x1c

    .line 288
    new-instance v1, LX/9dq;

    .line 290
    invoke-direct {v1, v0}, LX/9dq;-><init>(I)V

    .line 293
    sget-boolean v0, LX/7qN;->A00:Z

    .line 295
    if-nez v0, :cond_6

    .line 297
    sget-object v0, LX/7qN;->A01:Ljava/util/List;

    .line 299
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    :cond_6
    const-string v12, "AppStartupTracker"

    .line 304
    :try_start_0
    invoke-static {v4}, LX/2fo;->A00(Landroid/content/Context;)LX/BV7;

    .line 307
    move-result-object v2

    .line 308
    const-string v7, "first_app_start_after_install_or_upgrade_timestamp"

    .line 310
    const-wide/16 v0, -0x1

    .line 312
    invoke-virtual {v2, v7, v0, v1}, LX/BV7;->getLong(Ljava/lang/String;J)J

    .line 315
    move-result-wide v14

    .line 316
    sput-wide v14, LX/2qo;->A00:J

    .line 318
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_9

    .line 324
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v1, v0, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 331
    move-result-object v9

    .line 332
    iget-wide v2, v9, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 334
    iget-wide v0, v9, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 336
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 339
    move-result-wide v2

    .line 340
    sput-wide v2, LX/2qo;->A00:J

    .line 342
    cmp-long v0, v2, v14

    .line 344
    if-lez v0, :cond_9

    .line 346
    iget-wide v0, v9, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 348
    const/4 v11, 0x1

    .line 349
    cmp-long v14, v2, v0

    .line 351
    const/4 v0, 0x0

    .line 352
    if-nez v14, :cond_7

    .line 354
    const/4 v0, 0x1

    .line 355
    :cond_7
    iput-boolean v0, v5, LX/1tu;->A0N:Z

    .line 357
    iget-wide v0, v9, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 359
    cmp-long v9, v2, v0

    .line 361
    if-eqz v9, :cond_8

    .line 363
    const/4 v11, 0x0

    .line 364
    :cond_8
    iput-boolean v11, v5, LX/1tu;->A0O:Z

    .line 366
    invoke-static {v4}, LX/2fo;->A00(Landroid/content/Context;)LX/BV7;

    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, LX/BV7;->Apz()LX/Lzl;

    .line 373
    move-result-object v1

    .line 374
    invoke-interface {v1, v7, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    .line 377
    const-string v0, "foreground_cold_start_count_since_upgrade"

    .line 379
    invoke-interface {v1, v0, v10}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    .line 382
    const-string v0, "all_cold_start_count_since_upgrade"

    .line 384
    invoke-interface {v1, v0, v10}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    .line 387
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 390
    iget-object v7, v5, LX/1tu;->A07:LX/3oa;

    .line 392
    if-eqz v7, :cond_9

    .line 394
    iget-object v0, v7, LX/3oa;->A02:LX/BV7;

    .line 396
    invoke-virtual {v0}, LX/BV7;->Apz()LX/Lzl;

    .line 399
    move-result-object v3

    .line 400
    const-string v2, "foreground_timespent_since_upgrade"

    .line 402
    const-wide/16 v0, 0x0

    .line 404
    invoke-interface {v3, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    .line 407
    invoke-interface {v3}, LX/Lzl;->apply()V

    .line 410
    iput-wide v0, v7, LX/3oa;->A00:J

    .line 412
    goto :goto_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    :catch_0
    move-exception v1

    .line 414
    const-string v0, "NameNotFoundException"

    .line 416
    goto :goto_0

    .line 417
    :catchall_0
    move-exception v1

    .line 418
    const-string/jumbo v0, "unknown throwable when checking first run state"

    .line 421
    :goto_0
    invoke-static {v12, v0, v1}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    :cond_9
    :goto_1
    sput-wide v21, LX/3rg;->A00:J

    .line 426
    const/16 v0, 0x10

    .line 428
    new-instance v1, LX/9ff;

    .line 430
    invoke-direct {v1, v0}, LX/9ff;-><init>(I)V

    .line 433
    const-class v0, LX/3rk;

    .line 435
    invoke-virtual {v8, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LX/3rk;

    .line 441
    iput-object v0, v5, LX/1tu;->A03:LX/3rk;

    .line 443
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 446
    move-result-object v2

    .line 447
    const-wide v0, 0x81060d002f1ff9L

    .line 452
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 454
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_a

    .line 460
    instance-of v0, v4, Landroid/app/Application;

    .line 462
    if-eqz v0, :cond_a

    .line 464
    move-object v1, v4

    .line 465
    check-cast v1, Landroid/app/Application;

    .line 467
    if-eqz v1, :cond_a

    .line 469
    new-instance v0, Lcom/instagram/util/startup/tracking/AppStartupTracker$setUpWarmStartListener$1;

    .line 471
    invoke-direct {v0, v4, v5}, Lcom/instagram/util/startup/tracking/AppStartupTracker$setUpWarmStartListener$1;-><init>(Landroid/content/Context;LX/1tu;)V

    .line 474
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 477
    :cond_a
    iget-object v7, v6, LX/1tt;->A00:LX/1tu;

    .line 479
    if-nez v7, :cond_b

    .line 481
    invoke-virtual {v6}, LX/1tt;->A07()LX/1tu;

    .line 484
    move-result-object v7

    .line 485
    :cond_b
    iget-object v2, v6, LX/1tt;->A02:LX/B3s;

    .line 487
    iget-object v3, v2, LX/B3s;->A03:LX/B45;

    .line 489
    invoke-virtual {v3}, LX/B45;->A00()J

    .line 492
    move-result-wide v0

    .line 493
    const-string v5, "RELIABILITY_INITIALIZED"

    .line 495
    iget-object v4, v7, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 497
    invoke-virtual {v7, v4, v5, v0, v1}, LX/1tu;->A0P(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 500
    iget-object v8, v6, LX/1tt;->A00:LX/1tu;

    .line 502
    if-nez v8, :cond_c

    .line 504
    invoke-virtual {v6}, LX/1tt;->A07()LX/1tu;

    .line 507
    move-result-object v8

    .line 508
    :cond_c
    iget-object v5, v2, LX/B3s;->A04:LX/B45;

    .line 510
    invoke-virtual {v5}, LX/B45;->A00()J

    .line 513
    move-result-wide v0

    .line 514
    const-string v7, "SOLOADER_INITIALIZED"

    .line 516
    iget-object v4, v8, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 518
    invoke-virtual {v8, v4, v7, v0, v1}, LX/1tu;->A0P(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 521
    iget-object v9, v6, LX/1tt;->A00:LX/1tu;

    .line 523
    if-nez v9, :cond_d

    .line 525
    invoke-virtual {v6}, LX/1tt;->A07()LX/1tu;

    .line 528
    move-result-object v9

    .line 529
    :cond_d
    iget-object v4, v2, LX/B3s;->A02:LX/B45;

    .line 531
    invoke-virtual {v4}, LX/B45;->A00()J

    .line 534
    move-result-wide v0

    .line 535
    const-string v8, "MULTIDEX_INSTALLED"

    .line 537
    iget-object v7, v9, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 539
    invoke-virtual {v9, v7, v8, v0, v1}, LX/1tu;->A0P(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 542
    iget-object v9, v6, LX/1tt;->A00:LX/1tu;

    .line 544
    if-nez v9, :cond_e

    .line 546
    invoke-virtual {v6}, LX/1tt;->A07()LX/1tu;

    .line 549
    move-result-object v9

    .line 550
    :cond_e
    iget-object v2, v2, LX/B3s;->A00:LX/B45;

    .line 552
    invoke-virtual {v2}, LX/B45;->A00()J

    .line 555
    move-result-wide v0

    .line 556
    const-string v8, "APP_ONCREATE_START"

    .line 558
    iget-object v7, v9, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 560
    invoke-virtual {v9, v7, v8, v0, v1}, LX/1tu;->A0P(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 563
    iget-object v7, v6, LX/1tt;->A00:LX/1tu;

    .line 565
    if-nez v7, :cond_f

    .line 567
    invoke-virtual {v6}, LX/1tt;->A07()LX/1tu;

    .line 570
    move-result-object v7

    .line 571
    :cond_f
    invoke-virtual {v13}, LX/1sj;->A00()LX/AB1;

    .line 574
    move-result-object v1

    .line 575
    check-cast v1, LX/1sp;

    .line 577
    iget-object v0, v1, LX/1sp;->A00:LX/1sq;

    .line 579
    if-nez v0, :cond_10

    .line 581
    invoke-virtual {v1}, LX/1sp;->A07()LX/1sq;

    .line 584
    move-result-object v0

    .line 585
    :cond_10
    instance-of v1, v0, Lcom/instagram/common/session/UserSession;

    .line 587
    iget-object v0, v7, LX/1tu;->A05:LX/3od;

    .line 589
    if-eqz v0, :cond_11

    .line 591
    iput-boolean v1, v0, LX/3od;->A0H:Z

    .line 593
    :cond_11
    iget-object v0, v6, LX/1tt;->A00:LX/1tu;

    .line 595
    if-nez v0, :cond_12

    .line 597
    invoke-virtual {v6}, LX/1tt;->A07()LX/1tu;

    .line 600
    move-result-object v0

    .line 601
    :cond_12
    invoke-virtual {v3}, LX/B45;->A00()J

    .line 604
    move-result-wide v13

    .line 605
    invoke-virtual {v5}, LX/B45;->A00()J

    .line 608
    move-result-wide v11

    .line 609
    invoke-virtual {v4}, LX/B45;->A00()J

    .line 612
    move-result-wide v7

    .line 613
    invoke-virtual {v2}, LX/B45;->A00()J

    .line 616
    move-result-wide v3

    .line 617
    iget-object v2, v0, LX/1tu;->A0K:LX/Bbi;

    .line 619
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 622
    move-result-object v0

    .line 623
    check-cast v0, [J

    .line 625
    aput-wide v21, v0, v10

    .line 627
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 630
    move-result-object v0

    .line 631
    check-cast v0, [J

    .line 633
    aput-wide v13, v0, v16

    .line 635
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 638
    move-result-object v1

    .line 639
    check-cast v1, [J

    .line 641
    const/4 v0, 0x2

    .line 642
    aput-wide v11, v1, v0

    .line 644
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 647
    move-result-object v1

    .line 648
    check-cast v1, [J

    .line 650
    const/4 v0, 0x3

    .line 651
    aput-wide v7, v1, v0

    .line 653
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 656
    move-result-object v1

    .line 657
    check-cast v1, [J

    .line 659
    const/4 v0, 0x4

    .line 660
    aput-wide v3, v1, v0

    .line 662
    iget-object v7, v6, LX/1tt;->A00:LX/1tu;

    .line 664
    if-nez v7, :cond_13

    .line 666
    invoke-virtual {v6}, LX/1tt;->A07()LX/1tu;

    .line 669
    move-result-object v7

    .line 670
    :cond_13
    sget-wide v4, LX/C59;->A01:J

    .line 672
    sget-wide v2, LX/C59;->A00:J

    .line 674
    const-string v1, "EARLY_EXPERIMENTS_HELPER_INIT_START"

    .line 676
    iget-object v0, v7, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 678
    invoke-virtual {v7, v0, v1, v4, v5}, LX/1tu;->A0P(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 681
    const-string v1, "EARLY_EXPERIMENTS_HELPER_INIT_END"

    .line 683
    iget-object v0, v7, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 685
    invoke-virtual {v7, v0, v1, v2, v3}, LX/1tu;->A0P(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 688
    return-void
.end method

.method public final A07()LX/1tu;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/1tt;->A00:LX/1tu;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "appStartupTracker"

    .line 7
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final bridge synthetic CW8()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1tt;->A07()LX/1tu;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
