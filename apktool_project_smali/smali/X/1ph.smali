.class public final LX/1ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1ph;->A00:Ljava/lang/Runnable;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    sget-object v0, LX/7qE;->A00:LX/1mk;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    const-string v1, "LacrimaEarlyInitializer.laterInitScheduleRun"

    .line 6
    const/4 v8, 0x0

    .line 7
    sget-boolean v0, LX/0aS;->A00:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v1, v8}, LX/0aS;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    :cond_0
    sget-object v7, LX/7qE;->A00:LX/1mk;

    .line 16
    if-nez v7, :cond_1

    .line 18
    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 21
    :cond_1
    sget-object v0, LX/1mk;->A0w:LX/1mk;

    .line 23
    iget-object v0, v7, LX/1mk;->A02:LX/0Qq;

    .line 25
    if-eqz v0, :cond_6

    .line 27
    const-string v2, "laterInit"

    .line 29
    const-string v1, "LacrimaConfig.laterInitBegin"

    .line 31
    sget-boolean v0, LX/0aS;->A00:Z

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-static {v1, v8}, LX/0aS;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    :cond_2
    const v0, -0x37989aa2

    .line 41
    invoke-static {v2, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 44
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6, v2}, LX/0aW;->F17(Ljava/lang/String;)I

    .line 51
    move-result v2

    .line 52
    :try_start_0
    invoke-static {v7, v6, v2}, LX/1mk;->A08(LX/1mk;LX/0aW;I)V

    .line 55
    const-string/jumbo v0, "recover_old_sessions_start"

    .line 58
    invoke-interface {v6, v2, v0}, LX/0aW;->F19(ILjava/lang/String;)V

    .line 61
    sget v1, LX/05d;->A00:I

    .line 63
    const/4 v0, 0x2

    .line 64
    if-ne v1, v0, :cond_3

    .line 66
    sget-object v1, LX/0Ei;->A06:Ljava/util/concurrent/ExecutorService;

    .line 68
    :goto_0
    new-instance v0, LX/0nr;

    .line 70
    invoke-direct {v0, v7}, LX/0nr;-><init>(LX/1mk;)V

    .line 73
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    invoke-interface {v6, v2, v8}, LX/0aW;->F16(ILjava/util/Map;)V

    .line 79
    const-string v1, "LacrimaConfig.laterInitEnd"

    .line 81
    sget-boolean v0, LX/0aS;->A00:Z

    .line 83
    if-eqz v0, :cond_5

    .line 85
    invoke-static {v1, v8}, LX/0aS;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {}, LX/0Ei;->A02()Ljava/util/concurrent/ExecutorService;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :catchall_0
    move-exception v5

    .line 95
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    .line 97
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100
    const-string/jumbo v3, "stack trace"

    .line 103
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    move-result v0

    .line 111
    const/16 v1, 0x7d0

    .line 113
    if-le v0, v1, :cond_4

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    :cond_4
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v0, "LacrimaConfig.laterInitException"

    .line 125
    invoke-static {v0, v4}, LX/0aS;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 128
    const-string v0, "LaterInitException"

    .line 130
    invoke-interface {v6, v0, v5, v8}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 133
    const-string v0, "laterInit exception"

    .line 135
    invoke-static {v7, v0, v5}, LX/1mk;->A09(LX/1mk;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    :catchall_1
    move-exception v1

    .line 140
    const v0, 0x6af952b5

    .line 143
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 146
    throw v1

    .line 147
    :cond_5
    :goto_1
    const v0, 0x2ad6b773

    .line 150
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 153
    :cond_6
    sget-object v7, LX/7qE;->A00:LX/1mk;

    .line 155
    const-string v3, "lacrima"

    .line 157
    if-eqz v7, :cond_11

    .line 159
    iget-object v0, v7, LX/1mk;->A02:LX/0Qq;

    .line 161
    if-eqz v0, :cond_11

    .line 163
    const-string v0, "LacrimaInitializer.init"

    .line 165
    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v6, v7, LX/1mk;->A0I:Landroid/app/Application;

    .line 170
    iget-object v2, v7, LX/1mk;->A00:LX/03y;

    .line 172
    if-nez v2, :cond_7

    .line 174
    invoke-virtual {v7}, LX/1mk;->A0D()LX/03y;

    .line 177
    move-result-object v2

    .line 178
    :cond_7
    new-instance v0, LX/2AG;

    .line 180
    invoke-direct {v0}, LX/2AG;-><init>()V

    .line 183
    sget-object v1, LX/03w;->A03:LX/03w;

    .line 185
    invoke-static {v0, v2, v1}, LX/0mo;->A00(LX/0A4;LX/03y;LX/03w;)V

    .line 188
    sget-boolean v0, LX/2AN;->A00:Z

    .line 190
    if-nez v0, :cond_8

    .line 192
    sget-object v0, LX/7Ni;->A00:LX/0AB;

    .line 194
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 200
    invoke-static {v6}, LX/0xv;->A01(Landroid/content/Context;)V

    .line 203
    const/4 v0, 0x1

    .line 204
    sput-boolean v0, LX/2Az;->A01:Z

    .line 206
    :cond_8
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 212
    new-instance v4, LX/a5p;

    .line 214
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 217
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 219
    invoke-static {v4, v2, v0}, LX/0mo;->A00(LX/0A4;LX/03y;LX/03w;)V

    .line 222
    :cond_9
    new-instance v0, LX/2Az;

    .line 224
    invoke-direct {v0, v6}, LX/2Az;-><init>(Landroid/content/Context;)V

    .line 227
    invoke-static {v0, v2, v1}, LX/0mo;->A00(LX/0A4;LX/03y;LX/03w;)V

    .line 230
    sget-object v0, LX/2a2;->A00:LX/2a2;

    .line 232
    new-instance v8, LX/0Qk;

    .line 234
    invoke-direct {v8, v0}, LX/0Qk;-><init>(LX/KZN;)V

    .line 237
    invoke-static {v8, v2, v1}, LX/0fc;->A00(LX/0A4;LX/03y;LX/03w;)V

    .line 240
    invoke-static {v8, v2, v1}, LX/0mo;->A00(LX/0A4;LX/03y;LX/03w;)V

    .line 243
    const-class v0, LX/0ag;

    .line 245
    invoke-virtual {v2, v0}, LX/03y;->A06(Ljava/lang/Class;)LX/1em;

    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_10

    .line 251
    new-instance v9, Ljava/util/HashMap;

    .line 253
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 256
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 258
    invoke-static {v0}, LX/02t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 261
    move-result-object v4

    .line 262
    const-string v0, "CollectorName"

    .line 264
    invoke-virtual {v9, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string v4, "ReportCategory"

    .line 269
    iget-object v0, v1, LX/03w;->A00:Ljava/lang/String;

    .line 271
    invoke-virtual {v9, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 277
    move-result-object v5

    .line 278
    const-string v0, "Unable to add extra collector to SoftErrorDetector"

    .line 280
    new-instance v4, Ljava/lang/RuntimeException;

    .line 282
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 285
    const-string v0, "SoftErrorDetector.addExtraCollector"

    .line 287
    invoke-interface {v5, v0, v4, v9}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 290
    const-string v0, "Cannot find registered detector"

    .line 292
    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :goto_2
    sget-object v4, LX/03w;->A02:LX/03w;

    .line 297
    invoke-static {v8, v2, v4}, LX/0bA;->A03(LX/0A4;LX/03y;LX/03w;)V

    .line 300
    new-instance v0, LX/2aC;

    .line 302
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 305
    invoke-static {v0, v2, v4}, LX/0fc;->A00(LX/0A4;LX/03y;LX/03w;)V

    .line 308
    invoke-static {v0, v2, v4}, LX/0mo;->A00(LX/0A4;LX/03y;LX/03w;)V

    .line 311
    invoke-static {v0, v2, v4}, LX/0bA;->A03(LX/0A4;LX/03y;LX/03w;)V

    .line 314
    new-instance v0, LX/2aE;

    .line 316
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 319
    invoke-static {v0, v2, v4}, LX/0fc;->A00(LX/0A4;LX/03y;LX/03w;)V

    .line 322
    invoke-static {v0, v2, v4}, LX/0mo;->A00(LX/0A4;LX/03y;LX/03w;)V

    .line 325
    invoke-static {v0, v2, v4}, LX/0bA;->A03(LX/0A4;LX/03y;LX/03w;)V

    .line 328
    new-instance v0, LX/2aF;

    .line 330
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 333
    invoke-static {v0, v2, v4}, LX/0fc;->A00(LX/0A4;LX/03y;LX/03w;)V

    .line 336
    invoke-static {v0, v2, v4}, LX/0mo;->A00(LX/0A4;LX/03y;LX/03w;)V

    .line 339
    invoke-static {v0, v2, v4}, LX/0bA;->A03(LX/0A4;LX/03y;LX/03w;)V

    .line 342
    new-instance v0, LX/2aH;

    .line 344
    invoke-direct {v0, v6}, LX/2aH;-><init>(Landroid/content/Context;)V

    .line 347
    invoke-static {v0, v2, v1}, LX/0fc;->A00(LX/0A4;LX/03y;LX/03w;)V

    .line 350
    invoke-static {v0, v2, v1}, LX/0mo;->A00(LX/0A4;LX/03y;LX/03w;)V

    .line 353
    iget-object v0, v7, LX/1mk;->A0P:LX/KZN;

    .line 355
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 358
    move-result-object v4

    .line 359
    const-string v0, ""

    .line 361
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_c

    .line 367
    sget-object v0, LX/2aJ;->A01:LX/0AB;

    .line 369
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_a

    .line 375
    new-instance v0, LX/a5L;

    .line 377
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 380
    invoke-static {v0, v2, v1}, LX/0mo;->A00(LX/0A4;LX/03y;LX/03w;)V

    .line 383
    sget-object v0, LX/2aJ;->A06:LX/0AB;

    .line 385
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 388
    move-result v12

    .line 389
    sget-object v0, LX/2aJ;->A05:LX/0AB;

    .line 391
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 394
    move-result v13

    .line 395
    sget-object v0, LX/2aJ;->A00:LX/0AB;

    .line 397
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 400
    move-result-wide v6

    .line 401
    sget-object v0, LX/2aJ;->A03:LX/0AB;

    .line 403
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 406
    move-result-wide v8

    .line 407
    sget-object v0, LX/2aJ;->A04:LX/0AB;

    .line 409
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 412
    move-result-wide v10

    .line 413
    sget-object v0, LX/2aJ;->A02:LX/0AB;

    .line 415
    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 418
    move-result-object v5

    .line 419
    new-instance v4, LX/OU5;

    .line 421
    invoke-direct/range {v4 .. v13}, LX/OU5;-><init>(Ljava/lang/String;JJJZZ)V

    .line 424
    invoke-static {v4}, LX/WZz;->A00(LX/OU5;)V

    .line 427
    :cond_a
    sget-object v0, LX/7s3;->A04:LX/0AB;

    .line 429
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_b

    .line 435
    sget-object v4, LX/2aK;->A00:LX/2aK;

    .line 437
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 440
    invoke-static {v4, v2, v1}, LX/0fc;->A00(LX/0A4;LX/03y;LX/03w;)V

    .line 443
    invoke-static {v4, v2, v1}, LX/0mo;->A00(LX/0A4;LX/03y;LX/03w;)V

    .line 446
    const-class v0, LX/0al;

    .line 448
    invoke-virtual {v2, v0}, LX/03y;->A06(Ljava/lang/Class;)LX/1em;

    .line 451
    move-result-object v0

    .line 452
    if-nez v0, :cond_f

    .line 454
    new-instance v6, Ljava/util/HashMap;

    .line 456
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 459
    sget-object v0, LX/009;->A1I:Ljava/lang/Integer;

    .line 461
    invoke-static {v0}, LX/02t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 464
    move-result-object v4

    .line 465
    const-string v0, "CollectorName"

    .line 467
    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    const-string v4, "ReportCategory"

    .line 472
    iget-object v0, v1, LX/03w;->A00:Ljava/lang/String;

    .line 474
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 480
    move-result-object v5

    .line 481
    const-string v0, "Unable to add extra collector to NativeCrashDetector"

    .line 483
    new-instance v4, Ljava/lang/RuntimeException;

    .line 485
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 488
    const-string v0, "NativeCrashDetector.addExtraCollector"

    .line 490
    invoke-interface {v5, v0, v4, v6}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 493
    const-string v0, "Cannot find registered detector"

    .line 495
    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    :cond_b
    :goto_3
    sget-object v0, LX/7s3;->A03:LX/0AB;

    .line 500
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_c

    .line 506
    sget-object v0, LX/5r6;->A01:LX/5r6;

    .line 508
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 511
    invoke-static {v0, v2, v1}, LX/0fc;->A00(LX/0A4;LX/03y;LX/03w;)V

    .line 514
    invoke-static {v0, v2, v1}, LX/0mo;->A00(LX/0A4;LX/03y;LX/03w;)V

    .line 517
    :cond_c
    :goto_4
    sget-boolean v0, LX/7qE;->A02:Z

    .line 519
    if-nez v0, :cond_e

    .line 521
    sget-object v0, LX/7qE;->A00:LX/1mk;

    .line 523
    if-nez v0, :cond_d

    .line 525
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 528
    :cond_d
    invoke-virtual {v0}, LX/1mk;->A0f()V

    .line 531
    sget v1, LX/05d;->A00:I

    .line 533
    const/16 v0, 0xa

    .line 535
    if-ne v1, v0, :cond_e

    .line 537
    invoke-static {}, LX/7qE;->A00()V

    .line 540
    :cond_e
    iget-object v0, p0, LX/1ph;->A00:Ljava/lang/Runnable;

    .line 542
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 545
    return-void

    .line 546
    :cond_f
    invoke-virtual {v2, v4, v1, v0}, LX/03y;->A08(LX/0A4;LX/03w;LX/1em;)V

    .line 549
    goto :goto_3

    .line 550
    :cond_10
    invoke-virtual {v2, v8, v1, v0}, LX/03y;->A08(LX/0A4;LX/03w;LX/1em;)V

    .line 553
    goto/16 :goto_2

    .line 555
    :cond_11
    const-string v0, "LacrimaEarlyInitializer wasn\'t called."

    .line 557
    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    goto :goto_4

    .line 561
    :cond_12
    return-void
.end method
