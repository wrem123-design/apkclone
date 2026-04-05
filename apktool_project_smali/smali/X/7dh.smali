.class public final LX/7dh;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:LX/1sj;

.field public final A01:LX/1rc;


# direct methods
.method public constructor <init>(LX/1sj;LX/1rc;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/7dh;->A00:LX/1sj;

    .line 13
    iput-object p2, p0, LX/7dh;->A01:LX/1rc;

    .line 15
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IgMemoryTimelineInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/7dh;->A00:LX/1sj;

    .line 2
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1sp;

    .line 8
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 11
    move-result-object v11

    .line 12
    instance-of v0, v11, Lcom/instagram/common/session/UserSession;

    .line 14
    if-eqz v0, :cond_20

    .line 16
    check-cast v11, Lcom/instagram/common/session/UserSession;

    .line 18
    if-eqz v11, :cond_20

    .line 20
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 23
    move-result-object v2

    .line 24
    const-wide v0, 0x810040003000b1L

    .line 29
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 31
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_20

    .line 37
    new-instance v0, LX/7dk;

    .line 39
    invoke-direct {v0, v11}, LX/7dk;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 42
    new-instance v10, LX/7dl;

    .line 44
    invoke-direct {v10, v0}, LX/7dl;-><init>(LX/7dk;)V

    .line 47
    iget-object v9, p0, LX/7dh;->A01:LX/1rc;

    .line 49
    const/4 v8, 0x1

    .line 50
    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 53
    const-string v1, "MemoryTimeline"

    .line 55
    new-instance v0, Landroid/os/HandlerThread;

    .line 57
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    .line 63
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 66
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1f

    .line 72
    new-instance v7, Landroid/os/Handler;

    .line 74
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 77
    iget-object v6, v10, LX/7dl;->A04:LX/7dk;

    .line 79
    iget v1, v6, LX/7dk;->A01:I

    .line 81
    const/16 v0, 0xff

    .line 83
    and-int/2addr v0, v1

    .line 84
    const/4 v3, 0x2

    .line 85
    if-ne v0, v3, :cond_7

    .line 87
    new-instance v12, LX/FjJ;

    .line 89
    invoke-direct {v12, v1}, LX/FjJ;-><init>(I)V

    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 97
    const/4 v2, 0x0

    .line 98
    new-instance v4, LX/ArC;

    .line 100
    invoke-direct {v4, v2}, LX/ArC;-><init>(I)V

    .line 103
    const-string v1, "asl_session_id"

    .line 105
    new-instance v0, LX/7md;

    .line 107
    invoke-direct {v0, v1, v4}, LX/7md;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 110
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v4, LX/ArC;

    .line 115
    invoke-direct {v4, v8}, LX/ArC;-><init>(I)V

    .line 118
    const-string v1, "asl_endpoint"

    .line 120
    new-instance v0, LX/7md;

    .line 122
    invoke-direct {v0, v1, v4}, LX/7md;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 125
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v4, LX/ArC;

    .line 130
    invoke-direct {v4, v3}, LX/ArC;-><init>(I)V

    .line 133
    const-string v1, "is_foreground"

    .line 135
    new-instance v0, LX/7md;

    .line 137
    invoke-direct {v0, v1, v4}, LX/7md;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 140
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v0, LX/7mg;

    .line 145
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 148
    const/4 v4, 0x6

    .line 149
    new-instance v3, LX/9gj;

    .line 151
    invoke-direct {v3, v0, v4}, LX/9gj;-><init>(Ljava/lang/Object;I)V

    .line 154
    const-string v1, "all_thread_names"

    .line 156
    new-instance v0, LX/7md;

    .line 158
    invoke-direct {v0, v1, v3}, LX/7md;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 161
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    const-string v1, "java_object_counts"

    .line 166
    new-instance v0, LX/79x;

    .line 168
    invoke-direct {v0, v12, v2}, LX/79x;-><init>(Ljava/lang/Object;I)V

    .line 171
    new-instance v2, LX/7md;

    .line 173
    invoke-direct {v2, v1, v0}, LX/7md;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 176
    :goto_0
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    sget-object v0, LX/7mi;->A00:LX/7mi;

    .line 181
    new-instance v3, LX/0Hu;

    .line 183
    invoke-direct {v3, v0}, LX/0Hu;-><init>(LX/0Hx;)V

    .line 186
    new-instance v2, Ljava/util/HashSet;

    .line 188
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 191
    new-instance v0, LX/7mk;

    .line 193
    invoke-direct {v0}, LX/7mk;-><init>()V

    .line 196
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v0, Lcom/facebook/memorytimeline/nativeheap/NativeHeapMemoryTimelineMetricSource;

    .line 201
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 204
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v0, LX/7pz;

    .line 209
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 212
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    iget-boolean v1, v6, LX/7dk;->A09:Z

    .line 217
    new-instance v0, LX/7qA;

    .line 219
    invoke-direct {v0, v1}, LX/7qA;-><init>(Z)V

    .line 222
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v0, LX/7qa;

    .line 227
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 230
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    new-instance v0, LX/7qb;

    .line 235
    invoke-direct {v0}, LX/7qb;-><init>()V

    .line 238
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    new-instance v0, LX/7qf;

    .line 243
    invoke-direct {v0}, LX/7qf;-><init>()V

    .line 246
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    iget-boolean v0, v6, LX/7dk;->A06:Z

    .line 251
    if-eqz v0, :cond_0

    .line 253
    iget-boolean v1, v6, LX/7dk;->A05:Z

    .line 255
    new-instance v0, LX/4Ns;

    .line 257
    invoke-direct {v0, v1}, LX/4Ns;-><init>(Z)V

    .line 260
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    if-eqz v1, :cond_0

    .line 265
    iget-object v0, v0, LX/4Ns;->A0E:LX/Lpw;

    .line 267
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 270
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_0
    iget-boolean v0, v6, LX/7dk;->A04:Z

    .line 275
    if-eqz v0, :cond_1

    .line 277
    new-instance v0, Lcom/facebook/memorytimeline/maps/ProcMapsMemoryTimelineMetricsSource;

    .line 279
    invoke-direct {v0, v8}, Lcom/facebook/memorytimeline/maps/ProcMapsMemoryTimelineMetricsSource;-><init>(Z)V

    .line 282
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_1
    new-instance v0, LX/7tv;

    .line 287
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 290
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    sget-object v0, LX/0Nc;->A00:LX/0Lg;

    .line 295
    new-instance v1, LX/0np;

    .line 297
    invoke-direct {v1, v0}, LX/0np;-><init>(LX/0Lg;)V

    .line 300
    new-instance v0, LX/7uA;

    .line 302
    invoke-direct {v0, v1}, LX/7uA;-><init>(LX/0np;)V

    .line 305
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    new-instance v0, LX/7we;

    .line 310
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 313
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 316
    new-instance v0, LX/7wg;

    .line 318
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 321
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 327
    move-result-object v12

    .line 328
    const-wide v0, 0x8100b700000221L

    .line 333
    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 335
    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_2

    .line 341
    new-instance v0, LX/7wi;

    .line 343
    invoke-direct {v0}, LX/7wi;-><init>()V

    .line 346
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 352
    move-result-object v12

    .line 353
    const-wide v0, 0x8100b700010222L

    .line 358
    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 360
    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_2

    .line 366
    sget-object v12, LX/6HG;->A00:LX/6HG;

    .line 368
    const-string v1, "bitmap_accumulation"

    .line 370
    new-instance v0, LX/7md;

    .line 372
    invoke-direct {v0, v1, v12}, LX/7md;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 375
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 378
    :cond_2
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 381
    move-result-object v12

    .line 382
    const-wide v0, 0x8101620000051eL

    .line 387
    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 389
    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_3

    .line 395
    new-instance v1, LX/6w7;

    .line 397
    invoke-direct {v1, v11}, LX/6w7;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 400
    new-instance v0, LX/6w8;

    .line 402
    invoke-direct {v0, v1}, LX/6w8;-><init>(LX/6w7;)V

    .line 405
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 408
    :cond_3
    iget-boolean v0, v6, LX/7dk;->A08:Z

    .line 410
    if-eqz v0, :cond_4

    .line 412
    iget v1, v6, LX/7dk;->A02:I

    .line 414
    sget-object v0, LX/7wt;->A04:LX/7wt;

    .line 416
    if-nez v0, :cond_1e

    .line 418
    new-instance v0, LX/7wt;

    .line 420
    invoke-direct {v0, v1}, LX/7wt;-><init>(I)V

    .line 423
    sput-object v0, LX/7wt;->A04:LX/7wt;

    .line 425
    :cond_4
    iget-boolean v0, v6, LX/7dk;->A07:Z

    .line 427
    if-eqz v0, :cond_5

    .line 429
    sget-object v1, LX/2yA;->A00:LX/2yA;

    .line 431
    new-instance v0, LX/7ww;

    .line 433
    invoke-direct {v0, v1}, LX/7ww;-><init>(LX/0If;)V

    .line 436
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 439
    :cond_5
    iget v1, v6, LX/7dk;->A00:I

    .line 441
    if-lez v1, :cond_6

    .line 443
    new-instance v0, LX/6TL;

    .line 445
    invoke-direct {v0, v3, v1}, LX/6TL;-><init>(LX/0If;I)V

    .line 448
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 451
    new-instance v12, LX/79x;

    .line 453
    invoke-direct {v12, v0, v4}, LX/79x;-><init>(Ljava/lang/Object;I)V

    .line 456
    const-string/jumbo v1, "window_accumulation"

    .line 459
    new-instance v0, LX/7md;

    .line 461
    invoke-direct {v0, v1, v12}, LX/7md;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 464
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 467
    :cond_6
    new-instance v12, LX/7wx;

    .line 469
    invoke-direct {v12, v7, v3, v5, v2}, LX/7wx;-><init>(Landroid/os/Handler;LX/0If;Ljava/util/List;Ljava/util/Set;)V

    .line 472
    iput-object v12, v10, LX/7dl;->A00:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 474
    sget-object v7, LX/4bu;->A05:LX/4bx;

    .line 476
    const-string v4, "memoryTimeline"

    .line 478
    monitor-enter v7

    .line 479
    goto :goto_1

    .line 480
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 482
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 485
    const/4 v0, 0x0

    .line 486
    new-instance v2, LX/ArC;

    .line 488
    invoke-direct {v2, v0}, LX/ArC;-><init>(I)V

    .line 491
    const-string v1, "asl_session_id"

    .line 493
    new-instance v0, LX/7md;

    .line 495
    invoke-direct {v0, v1, v2}, LX/7md;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 498
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 501
    new-instance v2, LX/ArC;

    .line 503
    invoke-direct {v2, v8}, LX/ArC;-><init>(I)V

    .line 506
    const-string v1, "asl_endpoint"

    .line 508
    new-instance v0, LX/7md;

    .line 510
    invoke-direct {v0, v1, v2}, LX/7md;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 513
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 516
    new-instance v2, LX/ArC;

    .line 518
    invoke-direct {v2, v3}, LX/ArC;-><init>(I)V

    .line 521
    const-string v1, "is_foreground"

    .line 523
    new-instance v0, LX/7md;

    .line 525
    invoke-direct {v0, v1, v2}, LX/7md;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 528
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 531
    new-instance v0, LX/7mg;

    .line 533
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 536
    const/4 v4, 0x6

    .line 537
    new-instance v1, LX/9gj;

    .line 539
    invoke-direct {v1, v0, v4}, LX/9gj;-><init>(Ljava/lang/Object;I)V

    .line 542
    const-string v0, "all_thread_names"

    .line 544
    new-instance v2, LX/7md;

    .line 546
    invoke-direct {v2, v0, v1}, LX/7md;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 549
    goto/16 :goto_0

    .line 551
    :goto_1
    :try_start_0
    invoke-virtual {v7}, LX/4bx;->A00()LX/4bu;

    .line 554
    move-result-object v0

    .line 555
    if-nez v0, :cond_8

    .line 557
    new-instance v1, LX/7xa;

    .line 559
    invoke-direct {v1, v11, v6}, LX/7xa;-><init>(Lcom/instagram/common/session/UserSession;LX/7dk;)V

    .line 562
    new-instance v0, LX/4bu;

    .line 564
    invoke-direct {v0, v12, v11, v1}, LX/4bu;-><init>(Lcom/facebook/memorytimeline/MemoryTimeline;Lcom/instagram/common/session/UserSession;LX/7xa;)V

    .line 567
    sput-object v0, LX/4bu;->A04:LX/4bu;

    .line 569
    :cond_8
    invoke-virtual {v7}, LX/4bx;->A00()LX/4bu;

    .line 572
    move-result-object v2

    .line 573
    if-nez v2, :cond_9

    .line 575
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 578
    :cond_9
    monitor-exit v7

    .line 579
    iput-object v2, v10, LX/7dl;->A01:LX/4bu;

    .line 581
    iget-boolean v0, v6, LX/7dk;->A0B:Z

    .line 583
    const-string v5, "memoryRedManager"

    .line 585
    if-eqz v0, :cond_a

    .line 587
    iget-object v0, v10, LX/7dl;->A00:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 589
    if-eqz v0, :cond_b

    .line 591
    if-eqz v2, :cond_1c

    .line 593
    check-cast v0, LX/7wx;

    .line 595
    iget-object v1, v0, LX/7wx;->A0C:Ljava/util/Set;

    .line 597
    monitor-enter v1

    .line 598
    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 601
    monitor-exit v1

    .line 602
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 603
    :catchall_0
    move-exception v0

    .line 604
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 605
    throw v0

    .line 606
    :goto_2
    invoke-static {v0}, LX/7wx;->A01(LX/7wx;)V

    .line 609
    :cond_a
    iget-boolean v0, v6, LX/7dk;->A0D:Z

    .line 611
    if-eqz v0, :cond_f

    .line 613
    iget-boolean v0, v6, LX/7dk;->A0E:Z

    .line 615
    if-eqz v0, :cond_d

    .line 617
    iget v1, v6, LX/7dk;->A03:I

    .line 619
    if-lez v1, :cond_f

    .line 621
    new-instance v0, Ljava/util/Random;

    .line 623
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 626
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_f

    .line 632
    iget-object v3, v10, LX/7dl;->A00:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 634
    if-eqz v3, :cond_b

    .line 636
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 639
    move-result-object v1

    .line 640
    sget-object v0, LX/0pk;->A05:LX/0zm;

    .line 642
    if-nez v0, :cond_c

    .line 644
    const/4 v0, 0x0

    .line 645
    :goto_3
    new-instance v2, LX/Hud;

    .line 647
    invoke-direct {v2, v0, v3, v1}, LX/7yb;-><init>(LX/0vf;Lcom/facebook/memorytimeline/MemoryTimeline;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 650
    :goto_4
    invoke-interface {v3, v2}, Lcom/facebook/memorytimeline/MemoryTimeline;->ACL(LX/0Bd;)V

    .line 653
    iget-object v0, v10, LX/7dl;->A00:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 655
    if-nez v0, :cond_f

    .line 657
    :cond_b
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    .line 660
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 663
    move-result-object v0

    .line 664
    throw v0

    .line 665
    :cond_c
    sget-object v0, LX/0pk;->A05:LX/0zm;

    .line 667
    iget-object v0, v0, LX/0zm;->A00:LX/0vf;

    .line 669
    goto :goto_3

    .line 670
    :cond_d
    iget-object v3, v10, LX/7dl;->A00:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 672
    if-eqz v3, :cond_b

    .line 674
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 677
    move-result-object v1

    .line 678
    sget-object v0, LX/0pk;->A05:LX/0zm;

    .line 680
    if-nez v0, :cond_e

    .line 682
    const/4 v0, 0x0

    .line 683
    :goto_5
    new-instance v2, LX/7yb;

    .line 685
    invoke-direct {v2, v0, v3, v1}, LX/7yb;-><init>(LX/0vf;Lcom/facebook/memorytimeline/MemoryTimeline;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 688
    goto :goto_4

    .line 689
    :cond_e
    sget-object v0, LX/0pk;->A05:LX/0zm;

    .line 691
    iget-object v0, v0, LX/0zm;->A00:LX/0vf;

    .line 693
    goto :goto_5

    .line 694
    :cond_f
    const/4 v1, 0x3

    .line 695
    new-instance v0, LX/7l7;

    .line 697
    invoke-direct {v0, v10, v1}, LX/7l7;-><init>(Ljava/lang/Object;I)V

    .line 700
    invoke-virtual {v9, v0}, LX/1rc;->A01(LX/Jbx;)V

    .line 703
    new-instance v0, LX/7ye;

    .line 705
    invoke-direct {v0, v10}, LX/7ye;-><init>(LX/7dl;)V

    .line 708
    invoke-static {v0, v8}, LX/0pk;->A03(LX/1lq;Z)V

    .line 711
    iput-boolean v8, v10, LX/7dl;->A02:Z

    .line 713
    iget-object v1, v10, LX/7dl;->A00:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 715
    if-eqz v1, :cond_b

    .line 717
    check-cast v1, LX/7wx;

    .line 719
    monitor-enter v1

    .line 720
    :try_start_3
    iput-boolean v8, v1, LX/7wx;->A02:Z

    .line 722
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 723
    invoke-static {v1}, LX/7wx;->A01(LX/7wx;)V

    .line 726
    iget-object v1, v10, LX/7dl;->A00:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 728
    if-eqz v1, :cond_b

    .line 730
    sget-object v0, LX/3cg;->A01:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 732
    if-nez v0, :cond_1d

    .line 734
    sput-object v1, LX/3cg;->A01:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 736
    sget-object v1, LX/3cg;->A00:Ljava/util/List;

    .line 738
    monitor-enter v1

    .line 739
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    .line 741
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 744
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 747
    monitor-exit v1

    .line 748
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 751
    move-result-object v2

    .line 752
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_10

    .line 758
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    move-result-object v1

    .line 762
    check-cast v1, LX/Lne;

    .line 764
    sget-object v0, LX/3cg;->A01:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 766
    if-eqz v0, :cond_11

    .line 768
    invoke-interface {v1, v0}, LX/Lne;->Etv(Lcom/facebook/memorytimeline/MemoryTimeline;)V

    .line 771
    goto :goto_6

    .line 772
    :cond_10
    iget-object v0, v10, LX/7dl;->A00:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 774
    if-eqz v0, :cond_b

    .line 776
    const-class v4, LX/0Aq;

    .line 778
    monitor-enter v4

    .line 779
    goto :goto_7

    .line 780
    :cond_11
    const-string v1, "Required value was null."

    .line 782
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 784
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 787
    throw v0

    .line 788
    :goto_7
    :try_start_5
    sput-object v0, LX/0Aq;->A00:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 790
    sget-object v3, LX/0Aq;->A01:Ljava/util/List;

    .line 792
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 795
    move-result-object v2

    .line 796
    :cond_12
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_13

    .line 802
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 808
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 811
    move-result-object v1

    .line 812
    check-cast v1, LX/0As;

    .line 814
    if-eqz v1, :cond_12

    .line 816
    sget-object v0, LX/0Aq;->A00:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 818
    invoke-interface {v1, v0}, LX/0As;->Etu(Lcom/facebook/memorytimeline/MemoryTimeline;)V

    .line 821
    goto :goto_8

    .line 822
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 825
    monitor-exit v4

    .line 826
    iget-object v0, v10, LX/7dl;->A01:LX/4bu;

    .line 828
    if-eqz v0, :cond_1c

    .line 830
    const-class v4, LX/0At;

    .line 832
    monitor-enter v4

    .line 833
    :try_start_6
    sput-object v0, LX/0At;->A00:LX/0Bb;

    .line 835
    sget-object v3, LX/0At;->A01:Ljava/util/List;

    .line 837
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 840
    move-result-object v2

    .line 841
    :cond_14
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_15

    .line 847
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    move-result-object v0

    .line 851
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 853
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 856
    move-result-object v1

    .line 857
    check-cast v1, LX/0Av;

    .line 859
    if-eqz v1, :cond_14

    .line 861
    sget-object v0, LX/0At;->A00:LX/0Bb;

    .line 863
    invoke-interface {v1, v0}, LX/0Av;->Ett(LX/0Bb;)V

    .line 866
    goto :goto_9

    .line 867
    :cond_15
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 870
    monitor-exit v4

    .line 871
    iget-object v2, v10, LX/7dl;->A01:LX/4bu;

    .line 873
    if-eqz v2, :cond_1c

    .line 875
    iget-object v0, v2, LX/BwB;->A06:LX/7xa;

    .line 877
    iget-object v0, v0, LX/7xa;->A02:LX/7dk;

    .line 879
    iget-boolean v0, v0, LX/7dk;->A0B:Z

    .line 881
    if-eqz v0, :cond_17

    .line 883
    const-class v1, LX/0ar;

    .line 885
    monitor-enter v1

    .line 886
    :try_start_7
    sget-object v0, LX/0ar;->A03:LX/0Bb;

    .line 888
    if-nez v0, :cond_16

    .line 890
    sput-object v2, LX/0ar;->A03:LX/0Bb;

    .line 892
    sget-object v0, LX/0ar;->A02:LX/0ar;

    .line 894
    if-eqz v0, :cond_16

    .line 896
    invoke-virtual {v0}, LX/0ar;->start()V

    .line 899
    :cond_16
    monitor-exit v1

    .line 900
    goto :goto_a

    .line 901
    :catchall_1
    move-exception v0

    .line 902
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 903
    throw v0

    .line 904
    :cond_17
    :goto_a
    invoke-virtual {v10}, LX/7dl;->A00()V

    .line 907
    sget-object v0, LX/8Az;->A01:LX/8Az;

    .line 909
    if-nez v0, :cond_19

    .line 911
    sget-object v1, LX/8Az;->A00:Ljava/lang/Object;

    .line 913
    monitor-enter v1

    .line 914
    :try_start_8
    sget-object v0, LX/8Az;->A01:LX/8Az;

    .line 916
    if-nez v0, :cond_18

    .line 918
    new-instance v0, LX/8Az;

    .line 920
    invoke-direct {v0}, LX/8Az;-><init>()V

    .line 923
    sput-object v0, LX/8Az;->A01:LX/8Az;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 925
    :cond_18
    monitor-exit v1

    .line 926
    :cond_19
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 929
    move-result-object v2

    .line 930
    const-wide v0, 0x81144e00006b4dL

    .line 935
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 937
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_1b

    .line 943
    sget-object v0, LX/4bz;->A08:LX/4bz;

    .line 945
    if-nez v0, :cond_1b

    .line 947
    sget-object v1, LX/4bz;->A07:Ljava/lang/Object;

    .line 949
    monitor-enter v1

    .line 950
    :try_start_9
    sget-object v0, LX/4bz;->A08:LX/4bz;

    .line 952
    if-nez v0, :cond_1a

    .line 954
    new-instance v0, LX/4bz;

    .line 956
    invoke-direct {v0}, LX/4bz;-><init>()V

    .line 959
    sput-object v0, LX/4bz;->A08:LX/4bz;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 961
    :cond_1a
    monitor-exit v1

    .line 962
    :cond_1b
    invoke-virtual {v7}, LX/4bx;->A00()LX/4bu;

    .line 965
    move-result-object v1

    .line 966
    if-eqz v1, :cond_20

    .line 968
    invoke-static {}, LX/3mn;->A00()LX/1ua;

    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v1, v0}, LX/BwB;->AAq(LX/0az;)V

    .line 975
    return-void

    .line 976
    :catchall_2
    move-exception v0

    .line 977
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 978
    throw v0

    .line 979
    :cond_1c
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    .line 982
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 985
    move-result-object v0

    .line 986
    throw v0

    .line 987
    :catchall_3
    move-exception v0

    .line 988
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 989
    throw v0

    .line 990
    :catchall_4
    move-exception v0

    .line 991
    monitor-exit v1

    .line 992
    throw v0

    .line 993
    :cond_1d
    const-string v1, "MemoryTimeline has already been created"

    .line 995
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 997
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1000
    throw v0

    .line 1001
    :catchall_5
    move-exception v0

    .line 1002
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1003
    throw v0

    .line 1004
    :catchall_6
    move-exception v0

    .line 1005
    :try_start_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1006
    throw v0

    .line 1007
    :cond_1e
    const-string v1, "DialogTracker has already been created!"

    .line 1009
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1011
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1014
    throw v0

    .line 1015
    :cond_1f
    const-string v1, "Required value was null."

    .line 1017
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1019
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1022
    throw v0

    .line 1023
    :cond_20
    return-void
.end method
