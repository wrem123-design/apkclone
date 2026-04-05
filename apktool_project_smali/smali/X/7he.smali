.class public final LX/7he;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1sj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1sj;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7he;->A00:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LX/7he;->A01:LX/1sj;

    .line 11
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "LithoInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 39

    .line 0
    new-instance v0, LX/7hi;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    .line 7
    new-instance v0, LX/7hn;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/7ho;->A00:LX/KPP;

    .line 14
    move-object/from16 v0, p0

    .line 16
    iget-object v0, v0, LX/7he;->A01:LX/1sj;

    .line 18
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1sp;

    .line 24
    iget-object v1, v0, LX/1sp;->A00:LX/1sq;

    .line 26
    if-nez v1, :cond_0

    .line 28
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 31
    move-result-object v1

    .line 32
    :cond_0
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 34
    const/4 v15, 0x0

    .line 35
    move-object v9, v15

    .line 36
    if-eqz v0, :cond_1

    .line 38
    move-object v9, v1

    .line 39
    :cond_1
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 42
    move-result-object v4

    .line 43
    if-eqz v9, :cond_11

    .line 45
    const/16 v22, 0x0

    .line 47
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 50
    move-result-object v2

    .line 51
    const-wide v0, 0x2081074300102838L    # 4.064107405262202E-152

    .line 56
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 58
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    new-instance v1, LX/7hq;

    .line 66
    invoke-direct {v1, v4}, LX/7hq;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 69
    sget-object v0, LX/7ht;->A00:Ljava/util/Set;

    .line 71
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_2
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 77
    move-result-object v2

    .line 78
    const-wide v0, 0x82074300111275L

    .line 83
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 85
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 88
    move-result-wide v2

    .line 89
    long-to-int v1, v2

    .line 90
    sget-object v0, LX/Avc;->A01:LX/Avc;

    .line 92
    invoke-virtual {v0, v1}, LX/Avc;->A05(I)I

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 98
    sget-object v0, LX/SfW;->A03:LX/SfW;

    .line 100
    new-instance v1, LX/R1x;

    .line 102
    invoke-direct {v1, v4, v0}, LX/R1x;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/SfW;)V

    .line 105
    sget-object v0, LX/7ht;->A00:Ljava/util/Set;

    .line 107
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_3
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 113
    move-result-object v2

    .line 114
    const-wide v0, 0x2081074300322849L    # 4.064107407151561E-152

    .line 119
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 121
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 124
    move-result v0

    .line 125
    sput-boolean v0, LX/7hw;->A00:Z

    .line 127
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 130
    move-result-object v0

    .line 131
    const-wide v2, 0x81029800300996L

    .line 136
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 138
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 141
    move-result v0

    .line 142
    sput-boolean v0, LX/7hw;->A04:Z

    .line 144
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 147
    move-result-object v4

    .line 148
    const-wide v0, 0x810743001b283fL

    .line 153
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 155
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 158
    move-result v0

    .line 159
    sput-boolean v0, LX/7hw;->A02:Z

    .line 161
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 164
    move-result-object v4

    .line 165
    const-wide v0, 0x81074300072831L

    .line 170
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 172
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 175
    move-result v0

    .line 176
    sput-boolean v0, LX/7hw;->A03:Z

    .line 178
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 181
    move-result-object v4

    .line 182
    const-wide v0, 0x81074300442855L

    .line 187
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 189
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 192
    move-result v0

    .line 193
    sput-boolean v0, LX/7hw;->A05:Z

    .line 195
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 198
    move-result-object v4

    .line 199
    const-wide v0, 0x820743000c1274L

    .line 204
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 206
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 209
    move-result-wide v4

    .line 210
    long-to-int v0, v4

    .line 211
    sput v0, LX/7hx;->hostComponentPoolSize:I

    .line 213
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 216
    move-result-object v4

    .line 217
    const-wide v0, 0x810743001e2840L

    .line 222
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 224
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 227
    move-result v0

    .line 228
    sput-boolean v0, LX/7hx;->customPoolScopesEnabled:Z

    .line 230
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 233
    move-result-object v4

    .line 234
    const-wide v0, 0x810e0b00025438L

    .line 239
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 241
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 244
    move-result v0

    .line 245
    sput-boolean v0, LX/7hx;->enableCollectionLayoutHandlerProvider:Z

    .line 247
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 250
    move-result-object v4

    .line 251
    const-wide v0, 0x810e0b00035439L

    .line 256
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 258
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 261
    move-result v0

    .line 262
    sput-boolean v0, LX/7hx;->enableDynamicPoolSize:Z

    .line 264
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 267
    move-result-object v4

    .line 268
    const-wide v0, 0x820e0b00061d1fL

    .line 273
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 275
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 278
    move-result-wide v4

    .line 279
    long-to-int v0, v4

    .line 280
    sput v0, LX/7hx;->collectionLayoutHandlerPoolActiveSize:I

    .line 282
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 285
    move-result-object v4

    .line 286
    const-wide v0, 0x820e0b00041d1dL

    .line 291
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 293
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 296
    move-result-wide v4

    .line 297
    long-to-int v0, v4

    .line 298
    sput v0, LX/7hx;->collectionLayoutHandlerPoolSize:I

    .line 300
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 303
    move-result-object v4

    .line 304
    const-wide v0, 0x820e0b00051d1eL

    .line 309
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 311
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 314
    move-result-wide v0

    .line 315
    long-to-int v4, v0

    .line 316
    sput v4, LX/7hx;->collectionLayoutHandlerPriority:I

    .line 318
    sget-boolean v0, LX/7hx;->enableCollectionLayoutHandlerProvider:Z

    .line 320
    if-eqz v0, :cond_4

    .line 322
    sget v0, LX/7hx;->collectionLayoutHandlerPoolSize:I

    .line 324
    new-instance v1, LX/aGy;

    .line 326
    invoke-direct {v1, v0, v4}, LX/aGy;-><init>(II)V

    .line 329
    sget v0, LX/7hx;->collectionLayoutHandlerPoolActiveSize:I

    .line 331
    invoke-virtual {v1, v0}, LX/aGy;->A00(I)V

    .line 334
    sput-object v1, LX/7hx;->collectionLayoutHandlerProvider:LX/BA1;

    .line 336
    :cond_4
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 339
    move-result-object v4

    .line 340
    const-wide v0, 0x20810e0b0007543aL

    .line 345
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 347
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 350
    move-result v0

    .line 351
    sput-boolean v0, LX/7hx;->disablePreparationOnUiThread:Z

    .line 353
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 356
    move-result-object v4

    .line 357
    const-wide v0, 0x2081074300402851L

    .line 362
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 364
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 367
    move-result v0

    .line 368
    sput-boolean v0, LX/7hx;->enableLayoutCacheFix:Z

    .line 370
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 373
    move-result-object v4

    .line 374
    const-wide v0, 0x830298002000a3L

    .line 379
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 381
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 384
    move-result-object v6

    .line 385
    if-eqz v6, :cond_10

    .line 387
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 390
    move-result v8

    .line 391
    const/4 v0, 0x1

    .line 392
    sub-int/2addr v8, v0

    .line 393
    move v7, v8

    .line 394
    const/4 v5, 0x0

    .line 395
    const/4 v4, 0x0

    .line 396
    :goto_0
    if-gt v5, v8, :cond_9

    .line 398
    move v0, v8

    .line 399
    if-nez v4, :cond_5

    .line 401
    move v0, v5

    .line 402
    :cond_5
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 405
    move-result v0

    .line 406
    invoke-static {v0}, LX/659;->A00(I)I

    .line 409
    move-result v1

    .line 410
    const/4 v0, 0x0

    .line 411
    if-gtz v1, :cond_6

    .line 413
    const/4 v0, 0x1

    .line 414
    :cond_6
    if-nez v4, :cond_8

    .line 416
    if-nez v0, :cond_7

    .line 418
    const/4 v4, 0x1

    .line 419
    goto :goto_0

    .line 420
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 422
    goto :goto_0

    .line 423
    :cond_8
    if-eqz v0, :cond_9

    .line 425
    add-int/lit8 v8, v8, -0x1

    .line 427
    goto :goto_0

    .line 428
    :cond_9
    add-int/lit8 v0, v8, 0x1

    .line 430
    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    move-result-object v1

    .line 438
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    .line 440
    const-string v0, "log"

    .line 442
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_f

    .line 448
    const/4 v5, 0x0

    .line 449
    const/4 v4, 0x0

    .line 450
    :goto_1
    if-gt v5, v7, :cond_e

    .line 452
    move v0, v7

    .line 453
    if-nez v4, :cond_a

    .line 455
    move v0, v5

    .line 456
    :cond_a
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 459
    move-result v0

    .line 460
    invoke-static {v0}, LX/659;->A00(I)I

    .line 463
    move-result v1

    .line 464
    const/4 v0, 0x0

    .line 465
    if-gtz v1, :cond_b

    .line 467
    const/4 v0, 0x1

    .line 468
    :cond_b
    if-nez v4, :cond_d

    .line 470
    if-nez v0, :cond_c

    .line 472
    const/4 v4, 0x1

    .line 473
    goto :goto_1

    .line 474
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 476
    goto :goto_1

    .line 477
    :cond_d
    if-eqz v0, :cond_e

    .line 479
    add-int/lit8 v7, v7, -0x1

    .line 481
    goto :goto_1

    .line 482
    :cond_e
    add-int/lit8 v0, v7, 0x1

    .line 484
    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 491
    move-result-object v1

    .line 492
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    .line 494
    const-string v0, "crash"

    .line 496
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_10

    .line 502
    :cond_f
    move-object v15, v4

    .line 503
    :cond_10
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 506
    move-result-object v4

    .line 507
    const-wide v0, 0x81074300272844L

    .line 512
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 514
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 517
    move-result v0

    .line 518
    sput-boolean v0, LX/7if;->A0F:Z

    .line 520
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 523
    move-result-object v4

    .line 524
    const-wide v0, 0x81074300292845L    # 3.0311497807000855E-306

    .line 529
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 531
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 534
    move-result v0

    .line 535
    sput-boolean v0, LX/7if;->A0E:Z

    .line 537
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 540
    move-result-object v4

    .line 541
    const-wide v0, 0x8107430018283cL    # 3.031149779995511E-306

    .line 546
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 548
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 551
    move-result v0

    .line 552
    sput-boolean v0, LX/7hx;->isZeroAlphaLoggingEnabled:Z

    .line 554
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 557
    move-result-object v4

    .line 558
    const-wide v0, 0x81074300262843L

    .line 563
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 565
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 568
    move-result v0

    .line 569
    sput-boolean v0, LX/7ih;->A00:Z

    .line 571
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 574
    move-result-object v4

    .line 575
    const-wide v0, 0x81074300412852L

    .line 580
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 582
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 585
    move-result v0

    .line 586
    sput-boolean v0, LX/7hx;->enableDefaultVisibilityEventsController:Z

    .line 588
    sget-object v11, LX/7hx;->defaultInstance:LX/7hx;

    .line 590
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 593
    move-result-object v4

    .line 594
    const-wide v0, 0x8102980022098bL

    .line 599
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 601
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_16

    .line 607
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 610
    move-result-object v4

    .line 611
    const-wide v0, 0x8107430002282eL

    .line 616
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 618
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_16

    .line 624
    sget-object v14, LX/7hz;->A00:LX/7hz;

    .line 626
    :goto_2
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 629
    move-result-object v4

    .line 630
    const-wide v0, 0x83074300060320L

    .line 635
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 637
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 644
    move-result v1

    .line 645
    const v0, 0x3a4da7e4

    .line 648
    if-ne v1, v0, :cond_15

    .line 650
    const-string/jumbo v0, "split_binders"

    .line 653
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_15

    .line 659
    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    .line 661
    :goto_3
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 664
    move-result-object v4

    .line 665
    const-wide v0, 0x810743001a283eL

    .line 670
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 672
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 675
    move-result v26

    .line 676
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 679
    move-result-object v4

    .line 680
    const-wide v0, 0x810743002a2846L

    .line 685
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 687
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 690
    move-result v27

    .line 691
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 694
    move-result-object v4

    .line 695
    const-wide v0, 0x810298002e0995L

    .line 700
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 702
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 705
    move-result v28

    .line 706
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 712
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 715
    move-result v29

    .line 716
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 719
    move-result-object v2

    .line 720
    const-wide v0, 0x8107430017283bL

    .line 725
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 727
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 730
    move-result v31

    .line 731
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 734
    move-result-object v2

    .line 735
    const-wide v0, 0x8107430000282cL    # 3.031149779000815E-306

    .line 740
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 742
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 745
    move-result v23

    .line 746
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 749
    move-result-object v2

    .line 750
    const-wide v0, 0x8107430038284cL

    .line 755
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 757
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 760
    move-result v32

    .line 761
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 764
    move-result-object v2

    .line 765
    const-wide v0, 0x8107430039284dL

    .line 770
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 772
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 775
    move-result v36

    .line 776
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 779
    move-result-object v2

    .line 780
    const-wide v0, 0x8107430036284bL

    .line 785
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 787
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 790
    move-result v33

    .line 791
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 794
    move-result-object v0

    .line 795
    const-wide v1, 0x830743003d0322L

    .line 800
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 802
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 805
    move-result-object v0

    .line 806
    const-string v1, "crash"

    .line 808
    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_14

    .line 814
    sget-object v17, LX/009;->A01:Ljava/lang/Integer;

    .line 816
    :goto_4
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 819
    move-result-object v0

    .line 820
    const-wide v2, 0x830743003e0323L

    .line 825
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 827
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 830
    move-result-object v0

    .line 831
    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 834
    move-result v1

    .line 835
    if-eqz v1, :cond_13

    .line 837
    sget-object v18, LX/009;->A01:Ljava/lang/Integer;

    .line 839
    :goto_5
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 842
    move-result-object v0

    .line 843
    const-wide v1, 0x810743003a284eL

    .line 848
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 850
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 853
    move-result v34

    .line 854
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 857
    move-result-object v0

    .line 858
    const-wide v1, 0x810743003b284fL

    .line 863
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 865
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 868
    move-result v35

    .line 869
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 872
    move-result-object v0

    .line 873
    const-wide v1, 0x810e0b00005436L

    .line 878
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 880
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 883
    move-result v38

    .line 884
    const/16 v21, 0xd

    .line 886
    const/4 v10, 0x0

    .line 887
    const v20, -0x7f80fc25

    .line 890
    move-object v12, v10

    .line 891
    move-object v13, v10

    .line 892
    move-object/from16 v19, v10

    .line 894
    move/from16 v24, v22

    .line 896
    move/from16 v25, v22

    .line 898
    move/from16 v30, v22

    .line 900
    move/from16 v37, v22

    .line 902
    invoke-static/range {v10 .. v38}, LX/7hx;->A00(LX/7WZ;LX/7hx;LX/6gO;LX/BA1;LX/9ho;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZ)LX/7hx;

    .line 905
    move-result-object v0

    .line 906
    sput-object v0, LX/7hx;->defaultInstance:LX/7hx;

    .line 908
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 910
    if-nez v0, :cond_12

    .line 912
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 915
    move-result-object v1

    .line 916
    :goto_6
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 919
    new-instance v0, LX/7ii;

    .line 921
    invoke-direct {v0}, LX/7ii;-><init>()V

    .line 924
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 927
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 930
    move-result-object v2

    .line 931
    const-wide v0, 0x810141005103a3L

    .line 936
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 938
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_11

    .line 944
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 947
    move-result-object v2

    .line 948
    const-wide v0, 0x82014100410502L

    .line 953
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 955
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 958
    move-result-wide v0

    .line 959
    long-to-int v2, v0

    .line 960
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 963
    move-result-object v1

    .line 964
    new-instance v0, LX/Ckf;

    .line 966
    invoke-direct {v0, v2}, LX/Ckf;-><init>(I)V

    .line 969
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 972
    :cond_11
    const/4 v0, 0x6

    .line 973
    new-instance v2, LX/9hA;

    .line 975
    invoke-direct {v2, v0}, LX/9hA;-><init>(I)V

    .line 978
    sget-object v0, LX/7ij;->A00:Landroid/os/Handler;

    .line 980
    new-instance v1, LX/7qr;

    .line 982
    invoke-direct {v1, v2}, LX/7qr;-><init>(LX/LEL;)V

    .line 985
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 988
    return-void

    .line 989
    :cond_12
    sget-object v1, LX/1oi;->A01:LX/9FD;

    .line 991
    goto :goto_6

    .line 992
    :cond_13
    const-string v1, "crash_debug"

    .line 994
    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 997
    sget-object v18, LX/009;->A00:Ljava/lang/Integer;

    .line 999
    goto/16 :goto_5

    .line 1001
    :cond_14
    const-string v2, "crash_debug"

    .line 1003
    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1006
    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    .line 1008
    goto/16 :goto_4

    .line 1010
    :cond_15
    sget-object v16, LX/009;->A01:Ljava/lang/Integer;

    .line 1012
    goto/16 :goto_3

    .line 1014
    :cond_16
    sget-object v14, LX/1tS;->A00:LX/1tS;

    .line 1016
    goto/16 :goto_2
.end method
