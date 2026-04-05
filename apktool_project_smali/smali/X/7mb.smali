.class public final LX/7mb;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:LX/1sj;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1sj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7mb;->A00:LX/1sj;

    .line 9
    const-string v0, "UXLoggingInitializer"

    .line 11
    iput-object v0, p0, LX/7mb;->A01:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7mb;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 28

    .line 0
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 2
    iget-object v9, v0, LX/7t6;->A00:Landroid/content/Context;

    .line 4
    if-nez v9, :cond_0

    .line 6
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 9
    move-result-object v9

    .line 10
    :cond_0
    move-object/from16 v0, p0

    .line 12
    iget-object v0, v0, LX/7mb;->A00:LX/1sj;

    .line 14
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1sp;

    .line 20
    iget-object v10, v0, LX/1sp;->A00:LX/1sq;

    .line 22
    if-nez v10, :cond_1

    .line 24
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 27
    move-result-object v10

    .line 28
    :cond_1
    const/4 v5, 0x0

    .line 29
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 32
    move-result-object v0

    .line 33
    new-instance v4, LX/7mc;

    .line 35
    invoke-direct {v4, v0}, LX/7mc;-><init>(LX/0AA;)V

    .line 38
    sget-object v6, LX/1xu;->A00:LX/1xu;

    .line 40
    new-instance v3, LX/7mh;

    .line 42
    invoke-direct {v3, v6, v4}, LX/7mh;-><init>(LX/1G9;LX/7mc;)V

    .line 45
    sput-object v3, LX/7om;->A00:LX/9g1;

    .line 47
    new-instance v1, LX/7op;

    .line 49
    invoke-direct {v1, v3}, LX/7op;-><init>(LX/7mh;)V

    .line 52
    sget-object v0, LX/7or;->A0N:LX/7op;

    .line 54
    if-nez v0, :cond_10

    .line 56
    sput-object v1, LX/7or;->A0N:LX/7op;

    .line 58
    sget-boolean v0, LX/2hA;->A05:Z

    .line 60
    new-instance v0, LX/7kO;

    .line 62
    invoke-direct {v0, v3, v5}, LX/7kO;-><init>(Ljava/lang/Object;I)V

    .line 65
    sget-object v13, LX/2hA;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    invoke-virtual {v13, v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 70
    sget-object v12, LX/2hA;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    invoke-virtual {v12, v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 75
    sget-object v11, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/01m;

    .line 77
    new-instance v0, LX/7k7;

    .line 79
    invoke-direct {v0, v3, v5}, LX/7k7;-><init>(Ljava/lang/Object;I)V

    .line 82
    invoke-virtual {v11, v0}, LX/01m;->A09(LX/01l;)V

    .line 85
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 88
    move-result-object v2

    .line 89
    const-wide v0, 0x820a6e0000183fL

    .line 94
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 96
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 99
    move-result-wide v0

    .line 100
    long-to-int v2, v0

    .line 101
    move/from16 v20, v2

    .line 103
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 106
    move-result-object v2

    .line 107
    const-wide v0, 0x820a6e00011840L

    .line 112
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 114
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 117
    move-result-wide v0

    .line 118
    long-to-int v2, v0

    .line 119
    move/from16 v21, v2

    .line 121
    sget-boolean v0, LX/7qd;->A01:Z

    .line 123
    const-string v0, "audio"

    .line 125
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    instance-of v0, v1, Landroid/media/AudioManager;

    .line 131
    if-eqz v0, :cond_4

    .line 133
    check-cast v1, Landroid/media/AudioManager;

    .line 135
    :goto_0
    sput-object v1, LX/7qd;->A00:Landroid/media/AudioManager;

    .line 137
    invoke-static {}, LX/BSh;->A00()Z

    .line 140
    move-result v0

    .line 141
    const/4 v2, 0x1

    .line 142
    if-eqz v0, :cond_3

    .line 144
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 147
    move-result-object v7

    .line 148
    const-wide v0, 0x820a6e00031841L

    .line 153
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 155
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 158
    move-result-wide v0

    .line 159
    long-to-int v7, v0

    .line 160
    move/from16 v17, v7

    .line 162
    :goto_1
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 165
    move-result-object v7

    .line 166
    const-wide v0, 0x820a6e00041842L

    .line 171
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 173
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 176
    move-result-wide v0

    .line 177
    long-to-int v7, v0

    .line 178
    move/from16 v23, v7

    .line 180
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 183
    move-result-object v7

    .line 184
    const-wide v0, 0x820a6e00061844L

    .line 189
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 191
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 194
    move-result-wide v0

    .line 195
    long-to-int v7, v0

    .line 196
    move/from16 v24, v7

    .line 198
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 201
    move-result-object v7

    .line 202
    const-wide v0, 0x820a6e00051843L

    .line 207
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 209
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 212
    move-result-wide v0

    .line 213
    long-to-int v7, v0

    .line 214
    move/from16 v25, v7

    .line 216
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 219
    move-result-object v7

    .line 220
    const-wide v0, 0x820a6e00081846L

    .line 225
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 227
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 230
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 233
    move-result-object v7

    .line 234
    const-wide v0, 0x8108a300103324L

    .line 239
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 241
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 244
    move-result v16

    .line 245
    const-string v0, "connectivity"

    .line 247
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    move-result-object v8

    .line 251
    instance-of v0, v8, Landroid/net/ConnectivityManager;

    .line 253
    const/4 v7, 0x0

    .line 254
    if-eqz v0, :cond_2

    .line 256
    check-cast v8, Landroid/net/ConnectivityManager;

    .line 258
    :goto_2
    const/4 v14, 0x0

    .line 259
    if-eqz v8, :cond_5

    .line 261
    goto :goto_3

    .line 262
    :cond_2
    move-object v8, v7

    .line 263
    goto :goto_2

    .line 264
    :cond_3
    const/16 v17, 0x1

    .line 266
    goto :goto_1

    .line 267
    :cond_4
    const/4 v1, 0x0

    .line 268
    goto/16 :goto_0

    .line 270
    :goto_3
    :try_start_0
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 272
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 275
    const/16 v1, 0xc

    .line 277
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 284
    move-result-object v15

    .line 285
    new-instance v0, LX/7qm;

    .line 287
    invoke-direct {v0}, LX/7qm;-><init>()V

    .line 290
    invoke-virtual {v8, v15, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 293
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v8, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_5

    .line 303
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 306
    move-result v1

    .line 307
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_5

    .line 313
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :catch_0
    const/4 v14, 0x1

    .line 315
    goto :goto_5

    .line 316
    :goto_4
    move v14, v1

    .line 317
    :cond_5
    :goto_5
    sget-object v0, LX/4bu;->A05:LX/4bx;

    .line 319
    invoke-virtual {v0}, LX/4bx;->A00()LX/4bu;

    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_6

    .line 325
    sget-object v0, LX/8zX;->A00:LX/8zX;

    .line 327
    invoke-virtual {v1, v0}, LX/BwB;->AAq(LX/0az;)V

    .line 330
    sget-object v0, LX/8zY;->A00:LX/8zY;

    .line 332
    invoke-virtual {v1, v0}, LX/BwB;->AAq(LX/0az;)V

    .line 335
    :cond_6
    if-eqz v16, :cond_7

    .line 337
    invoke-static {}, LX/3mn;->A00()LX/1ua;

    .line 340
    move-result-object v8

    .line 341
    sget-object v1, LX/7tx;->A00:LX/7tx;

    .line 343
    const/16 v0, -0x64

    .line 345
    invoke-virtual {v8, v1, v0}, LX/1ua;->A0D(LX/nJg;I)V

    .line 348
    :cond_7
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 351
    move-result-object v1

    .line 352
    sget-object v8, LX/7ty;->A02:Ljava/lang/Boolean;

    .line 354
    if-nez v8, :cond_9

    .line 356
    if-nez v1, :cond_8

    .line 358
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 361
    :cond_8
    invoke-static {v1}, LX/7ua;->A03(Landroid/content/Context;)Z

    .line 364
    move-result v0

    .line 365
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    move-result-object v8

    .line 369
    sput-object v8, LX/7ty;->A02:Ljava/lang/Boolean;

    .line 371
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    move-result-object v0

    .line 375
    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_a

    .line 381
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 388
    move-result-object v0

    .line 389
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 391
    sput v0, LX/7ty;->A00:I

    .line 393
    new-instance v0, LX/Crl;

    .line 395
    invoke-direct {v0}, LX/Crl;-><init>()V

    .line 398
    sput-object v0, LX/7ty;->A01:Landroid/content/ComponentCallbacks2;

    .line 400
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 403
    :cond_a
    new-instance v8, LX/3rh;

    .line 405
    invoke-direct {v8, v14, v5, v5, v5}, LX/3rh;-><init>(ZZZZ)V

    .line 408
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 411
    move-result-object v14

    .line 412
    const-wide v0, 0x820a6e00091847L

    .line 417
    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 419
    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 422
    move-result-wide v0

    .line 423
    long-to-int v15, v0

    .line 424
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 427
    move-result-object v14

    .line 428
    const-wide v0, 0x820df200511d11L

    .line 433
    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 435
    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 438
    move-result-wide v0

    .line 439
    long-to-int v14, v0

    .line 440
    const/16 v27, 0x0

    .line 442
    if-lt v14, v2, :cond_c

    .line 444
    if-eq v14, v2, :cond_b

    .line 446
    sget-object v0, LX/Avc;->A01:LX/Avc;

    .line 448
    invoke-virtual {v0, v14}, LX/Avc;->A05(I)I

    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_c

    .line 454
    :cond_b
    const/16 v27, 0x1

    .line 456
    :cond_c
    new-instance v14, LX/7ue;

    .line 458
    invoke-direct {v14, v10}, LX/7ue;-><init>(LX/1sq;)V

    .line 461
    iget-boolean v0, v14, LX/7ue;->A05:Z

    .line 463
    if-eqz v0, :cond_f

    .line 465
    iget v0, v14, LX/7ue;->A04:I

    .line 467
    new-instance v10, LX/4o0;

    .line 469
    invoke-direct {v10, v0}, LX/4o0;-><init>(I)V

    .line 472
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 475
    move-result-object v1

    .line 476
    new-instance v0, LX/4oM;

    .line 478
    invoke-direct {v0, v1, v10, v14}, LX/4oM;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/4o0;LX/7ue;)V

    .line 481
    :goto_6
    move-object/from16 v18, v0

    .line 483
    move-object/from16 v19, v3

    .line 485
    move/from16 v22, v17

    .line 487
    move/from16 v26, v15

    .line 489
    move-object/from16 v16, v9

    .line 491
    move-object/from16 v17, v8

    .line 493
    invoke-static/range {v16 .. v27}, LX/3rg;->A01(Landroid/content/Context;LX/3rh;LX/4oM;LX/7mh;IIIIIIIZ)V

    .line 496
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 499
    move-result-object v15

    .line 500
    const v0, 0x51bc28f

    .line 503
    const/4 v1, 0x3

    .line 504
    invoke-virtual {v6, v0, v1}, LX/1G9;->A04(II)LX/1yv;

    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0, v2}, LX/1yv;->A00(I)LX/1yv;

    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    .line 515
    move-result-object v17

    .line 516
    const v0, 0x167ee296

    .line 519
    invoke-virtual {v6, v0, v1}, LX/1G9;->A04(II)LX/1yv;

    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0, v2}, LX/1yv;->A00(I)LX/1yv;

    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    .line 530
    move-result-object v18

    .line 531
    const v0, 0x2f4f2aaf

    .line 534
    invoke-virtual {v6, v0, v1}, LX/1G9;->A03(II)LX/1yv;

    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0, v2}, LX/1yv;->A00(I)LX/1yv;

    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    .line 545
    move-result-object v19

    .line 546
    new-instance v14, LX/7vp;

    .line 548
    move-object/from16 v16, v4

    .line 550
    invoke-direct/range {v14 .. v19}, LX/7vp;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/7mc;LX/jAX;LX/jAX;LX/jAX;)V

    .line 553
    new-instance v0, LX/7vr;

    .line 555
    invoke-direct {v0, v14}, LX/7vr;-><init>(LX/7vp;)V

    .line 558
    new-instance v6, LX/7pX;

    .line 560
    invoke-direct {v6, v14}, LX/7pX;-><init>(LX/7vp;)V

    .line 563
    new-instance v8, LX/7vu;

    .line 565
    invoke-direct {v8, v0, v14, v6, v3}, LX/7vu;-><init>(LX/7vr;LX/7vp;LX/7pX;LX/7mh;)V

    .line 568
    new-instance v1, LX/7wb;

    .line 570
    invoke-direct {v1, v0, v6, v3}, LX/7wb;-><init>(LX/7vr;LX/7pX;LX/7mh;)V

    .line 573
    sput-object v1, LX/4fq;->A00:LX/4fq;

    .line 575
    new-instance v0, LX/7wd;

    .line 577
    invoke-direct {v0, v1, v4}, LX/7wd;-><init>(LX/7wb;LX/7mc;)V

    .line 580
    invoke-virtual {v11, v0}, LX/01m;->A09(LX/01l;)V

    .line 583
    invoke-virtual {v13, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 586
    invoke-virtual {v12, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 589
    const/16 v1, 0x24

    .line 591
    new-instance v0, LX/9da;

    .line 593
    invoke-direct {v0, v6, v1}, LX/9da;-><init>(Ljava/lang/Object;I)V

    .line 596
    sput-object v0, LX/7wf;->A00:Lkotlin/jvm/functions/Function1;

    .line 598
    sget-object v1, LX/7wj;->A00:LX/7wj;

    .line 600
    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 603
    sget-object v0, LX/2rb;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 605
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 608
    sput-object v6, LX/7xe;->A00:LX/7pX;

    .line 610
    sget-boolean v0, LX/3zt;->A00:Z

    .line 612
    if-eqz v0, :cond_e

    .line 614
    new-instance v0, LX/Gk7;

    .line 616
    invoke-direct {v0, v2, v4, v6}, LX/Gk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 619
    invoke-static {v0}, LX/FKP;->A00(LX/KPt;)V

    .line 622
    :goto_7
    new-instance v0, LX/7xp;

    .line 624
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 627
    sput-object v0, LX/7xq;->A00:LX/7xp;

    .line 629
    iget-boolean v0, v4, LX/7mc;->A0I:Z

    .line 631
    sput-boolean v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0X:Z

    .line 633
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 636
    move-result-object v1

    .line 637
    instance-of v0, v1, Landroid/app/Application;

    .line 639
    if-eqz v0, :cond_d

    .line 641
    check-cast v1, Landroid/app/Application;

    .line 643
    if-eqz v1, :cond_d

    .line 645
    new-instance v0, Lcom/instagram/appinitializer/uxlogging/UXLoggingInitializer$SlateActivityLifecycleCallbacks;

    .line 647
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 650
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 653
    :cond_d
    sget-object v2, LX/7xu;->A07:LX/jAX;

    .line 655
    const/16 v1, 0x17

    .line 657
    new-instance v0, LX/9gv;

    .line 659
    invoke-direct {v0, v3, v7, v1}, LX/9gv;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 662
    sget-object v4, LX/1yz;->A00:LX/1yz;

    .line 664
    sget-object v3, LX/1ze;->A03:LX/1ze;

    .line 666
    invoke-static {v4, v0, v2, v3}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 669
    sget-object v2, LX/7yk;->A01:LX/jAX;

    .line 671
    const/4 v1, 0x2

    .line 672
    new-instance v0, LX/9gp;

    .line 674
    invoke-direct {v0, v1, v7}, LX/9gp;-><init>(ILX/igO;)V

    .line 677
    invoke-static {v4, v0, v2, v3}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 680
    return-void

    .line 681
    :cond_e
    new-instance v0, LX/16V;

    .line 683
    invoke-direct {v0, v2, v4, v6}, LX/16V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 686
    invoke-static {v0}, LX/4aI;->A03(LX/KPs;)V

    .line 689
    goto :goto_7

    .line 690
    :cond_f
    const/4 v0, 0x0

    .line 691
    goto/16 :goto_6

    .line 693
    :cond_10
    const-string/jumbo v1, "touch listener cannot be set more than once"

    .line 696
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 698
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 701
    throw v0
.end method
