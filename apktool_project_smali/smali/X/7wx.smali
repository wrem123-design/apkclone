.class public final LX/7wx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/memorytimeline/MemoryTimeline;


# instance fields
.field public A00:J

.field public A01:LX/0If;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:J

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/os/Handler;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/0If;Ljava/util/List;Ljava/util/Set;)V
    .locals 5

    .line 0
    const/16 v4, 0x7d0

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v2, Ljava/util/HashSet;

    .line 8
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 11
    iput-object v2, p0, LX/7wx;->A0D:Ljava/util/Set;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    iput-object v0, p0, LX/7wx;->A0C:Ljava/util/Set;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    iput-object v0, p0, LX/7wx;->A0E:Ljava/util/Set;

    .line 27
    iput-boolean v3, p0, LX/7wx;->A02:Z

    .line 29
    iput-boolean v3, p0, LX/7wx;->A03:Z

    .line 31
    iput-boolean v3, p0, LX/7wx;->A05:Z

    .line 33
    iput-boolean v3, p0, LX/7wx;->A04:Z

    .line 35
    const-wide/high16 v0, -0x8000000000000000L

    .line 37
    iput-wide v0, p0, LX/7wx;->A00:J

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 44
    iput-object v0, p0, LX/7wx;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    new-instance v0, LX/7wz;

    .line 48
    invoke-direct {v0, p0}, LX/7wz;-><init>(LX/7wx;)V

    .line 51
    iput-object v0, p0, LX/7wx;->A0A:Ljava/lang/Runnable;

    .line 53
    iput-object p2, p0, LX/7wx;->A01:LX/0If;

    .line 55
    iput-object p1, p0, LX/7wx;->A09:Landroid/os/Handler;

    .line 57
    invoke-interface {v2, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 60
    iput-object p3, p0, LX/7wx;->A0B:Ljava/util/List;

    .line 62
    const/16 v0, 0xc8

    .line 64
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/7wx;->A08:I

    .line 70
    invoke-static {v3, v3}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/7wx;->A07:I

    .line 76
    return-void
.end method

.method public static A00(LX/0Cx;LX/7wx;I)LX/0Bj;
    .locals 22

    .line 0
    new-instance v10, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v9, Ljava/util/HashMap;

    .line 7
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    move-object/from16 v4, p1

    .line 17
    iget-object v0, v4, LX/7wx;->A0B:Ljava/util/List;

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 24
    iget v2, v4, LX/7wx;->A08:I

    .line 26
    const/16 v0, 0x7d0

    .line 28
    if-eq v2, v0, :cond_0

    .line 30
    const-string/jumbo v1, "sample_period_ms"

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Lpw;

    .line 56
    invoke-interface {v0}, LX/Lpw;->getValue()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 62
    invoke-interface {v0}, LX/Lpw;->C2q()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iget-object v0, v4, LX/7wx;->A0D:Ljava/util/Set;

    .line 77
    monitor-enter v0

    .line 78
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 81
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 82
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v3

    .line 86
    const/16 p1, 0x0

    .line 88
    move-object/from16 v14, p1

    .line 90
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/0Bk;

    .line 102
    move-object/from16 v1, p0

    .line 104
    move/from16 v0, p2

    .line 106
    invoke-interface {v2, v0, v1}, LX/0Bk;->shouldCollectMetrics(ILX/0Cx;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 112
    iget-object v1, v4, LX/7wx;->A01:LX/0If;

    .line 114
    invoke-interface {v1}, LX/0If;->now()J

    .line 117
    invoke-interface {v2}, LX/0Bk;->supportsIndexedDataPoints()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 123
    invoke-interface {v2}, LX/0Bk;->getIndexedDataPoints()Ljava/util/Map;

    .line 126
    move-result-object v0

    .line 127
    if-nez v14, :cond_4

    .line 129
    new-instance v14, Ljava/util/HashMap;

    .line 131
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 134
    :cond_4
    if-eqz v0, :cond_34

    .line 136
    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 139
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 142
    move-result-object v0

    .line 143
    :goto_2
    invoke-interface {v1}, LX/0If;->now()J

    .line 146
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-interface {v2}, LX/0Bk;->getDataPoints()Ljava/util/Collection;

    .line 153
    move-result-object v0

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 157
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    iget-object v0, v4, LX/7wx;->A0C:Ljava/util/Set;

    .line 162
    monitor-enter v0

    .line 163
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 166
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 167
    new-instance v11, LX/0Bj;

    .line 169
    move-object/from16 v0, p1

    .line 171
    invoke-direct {v11, v10, v9, v0}, LX/0Bj;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V

    .line 174
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object p0

    .line 178
    :goto_3
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_36

    .line 184
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v6

    .line 188
    check-cast v6, LX/0Ci;

    .line 190
    check-cast v6, LX/BwB;

    .line 192
    iget-object v0, v6, LX/BwB;->A02:LX/0Ay;

    .line 194
    if-eqz v0, :cond_33

    .line 196
    invoke-virtual {v0}, LX/0Ay;->A00()LX/0Ay;

    .line 199
    move-result-object v5

    .line 200
    :goto_4
    iget-object v0, v11, LX/0Bj;->A00:Ljava/util/Collection;

    .line 202
    move-object/from16 p2, v0

    .line 204
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v21

    .line 208
    :cond_7
    :goto_5
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_22

    .line 214
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v13

    .line 218
    check-cast v13, LX/0Cw;

    .line 220
    iget-object v12, v13, LX/0Cw;->A00:LX/0Bm;

    .line 222
    sget-object v0, LX/0Bm;->A0W:LX/0Bm;

    .line 224
    if-ne v12, v0, :cond_10

    .line 226
    invoke-virtual {v13}, LX/0Cw;->A04()J

    .line 229
    move-result-wide v19

    .line 230
    invoke-virtual {v13}, LX/0Cw;->A03()J

    .line 233
    move-result-wide v0

    .line 234
    sub-long v2, v19, v0

    .line 236
    const-wide/32 v7, 0x20000

    .line 239
    cmp-long v0, v19, v7

    .line 241
    if-gtz v0, :cond_c

    .line 243
    iget-object v7, v6, LX/BwB;->A06:LX/7xa;

    .line 245
    invoke-virtual {v7}, LX/7xa;->A00()J

    .line 248
    move-result-wide v17

    .line 249
    :goto_6
    const-wide/16 v15, 0x400

    .line 251
    mul-long v17, v17, v15

    .line 253
    const-wide/32 v12, 0x20000

    .line 256
    cmp-long v0, v19, v12

    .line 258
    if-gtz v0, :cond_9

    .line 260
    iget-object v0, v7, LX/7xa;->A01:Lcom/instagram/common/session/UserSession;

    .line 262
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 265
    move-result-object v4

    .line 266
    const-wide v0, 0x8207fd000913c1L

    .line 271
    :goto_7
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 273
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 276
    move-result-wide v7

    .line 277
    mul-long/2addr v7, v15

    .line 278
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 280
    cmp-long v0, v2, v17

    .line 282
    if-gtz v0, :cond_8

    .line 284
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 286
    cmp-long v0, v2, v7

    .line 288
    if-gtz v0, :cond_8

    .line 290
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    .line 292
    :cond_8
    iput-object v1, v5, LX/0Ay;->A06:Ljava/lang/Integer;

    .line 294
    iput-wide v2, v5, LX/0Ay;->A01:J

    .line 296
    goto :goto_5

    .line 297
    :cond_9
    const-wide/32 v12, 0x40000

    .line 300
    cmp-long v0, v19, v12

    .line 302
    if-gtz v0, :cond_a

    .line 304
    iget-object v0, v7, LX/7xa;->A01:Lcom/instagram/common/session/UserSession;

    .line 306
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 309
    move-result-object v4

    .line 310
    const-wide v0, 0x8207fd000a13c2L

    .line 315
    goto :goto_7

    .line 316
    :cond_a
    const-wide/32 v12, 0x60000

    .line 319
    cmp-long v1, v19, v12

    .line 321
    iget-object v0, v7, LX/7xa;->A01:Lcom/instagram/common/session/UserSession;

    .line 323
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 326
    move-result-object v4

    .line 327
    if-gtz v1, :cond_b

    .line 329
    const-wide v0, 0x8207fd000b13c3L

    .line 334
    goto :goto_7

    .line 335
    :cond_b
    const-wide v0, 0x8207fd000c13c4L

    .line 340
    goto :goto_7

    .line 341
    :cond_c
    const-wide/32 v7, 0x40000

    .line 344
    cmp-long v0, v19, v7

    .line 346
    if-gtz v0, :cond_d

    .line 348
    iget-object v7, v6, LX/BwB;->A06:LX/7xa;

    .line 350
    invoke-virtual {v7}, LX/7xa;->A01()J

    .line 353
    move-result-wide v17

    .line 354
    goto :goto_6

    .line 355
    :cond_d
    const-wide/32 v7, 0x60000

    .line 358
    cmp-long v0, v19, v7

    .line 360
    iget-object v7, v6, LX/BwB;->A06:LX/7xa;

    .line 362
    if-gtz v0, :cond_e

    .line 364
    invoke-virtual {v7}, LX/7xa;->A02()J

    .line 367
    move-result-wide v17

    .line 368
    goto :goto_6

    .line 369
    :cond_e
    iget-object v0, v7, LX/7xa;->A01:Lcom/instagram/common/session/UserSession;

    .line 371
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 374
    move-result-object v4

    .line 375
    const-wide v0, 0x8107fd001e2e56L

    .line 380
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 382
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 385
    move-result v1

    .line 386
    iget-object v0, v7, LX/7xa;->A01:Lcom/instagram/common/session/UserSession;

    .line 388
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 391
    move-result-object v4

    .line 392
    if-eqz v1, :cond_f

    .line 394
    const-wide v0, 0x8207fd001013c7L

    .line 399
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 401
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 404
    move-result-wide v17

    .line 405
    goto/16 :goto_6

    .line 407
    :cond_f
    const-wide v0, 0x8207fd000c13c4L

    .line 412
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 414
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 417
    move-result-wide v17

    .line 418
    goto/16 :goto_6

    .line 420
    :cond_10
    iget-object v4, v6, LX/BwB;->A06:LX/7xa;

    .line 422
    iget-object v1, v4, LX/7xa;->A00:LX/0Bm;

    .line 424
    if-ne v12, v1, :cond_1f

    .line 426
    invoke-virtual {v13}, LX/0Cw;->A04()J

    .line 429
    move-result-wide v2

    .line 430
    const-wide/16 v15, 0x0

    .line 432
    cmp-long v0, v2, v15

    .line 434
    if-lez v0, :cond_1f

    .line 436
    invoke-virtual {v13}, LX/0Cw;->A03()J

    .line 439
    move-result-wide v7

    .line 440
    cmp-long v0, v7, v15

    .line 442
    if-lez v0, :cond_1f

    .line 444
    cmp-long v0, v7, v2

    .line 446
    if-gtz v0, :cond_1f

    .line 448
    sget-object v13, LX/BwB;->A0B:LX/0Bm;

    .line 450
    if-eq v12, v13, :cond_11

    .line 452
    sub-long v7, v2, v7

    .line 454
    :cond_11
    sget-object v12, LX/BwB;->A0A:LX/0Bm;

    .line 456
    if-ne v1, v12, :cond_18

    .line 458
    invoke-static {v6, v2, v3}, LX/BwB;->A03(LX/BwB;J)J

    .line 461
    move-result-wide v15

    .line 462
    :goto_8
    iget-object v0, v4, LX/7xa;->A00:LX/0Bm;

    .line 464
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_13

    .line 470
    invoke-static {v6, v2, v3}, LX/BwB;->A02(LX/BwB;J)J

    .line 473
    move-result-wide v2

    .line 474
    :goto_9
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 476
    cmp-long v0, v7, v15

    .line 478
    if-gtz v0, :cond_12

    .line 480
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 482
    cmp-long v0, v7, v2

    .line 484
    if-gtz v0, :cond_12

    .line 486
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    .line 488
    :cond_12
    iput-object v1, v5, LX/0Ay;->A07:Ljava/lang/Integer;

    .line 490
    iput-wide v7, v5, LX/0Ay;->A02:J

    .line 492
    goto/16 :goto_5

    .line 494
    :cond_13
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_17

    .line 500
    const-wide/32 v12, 0x200000

    .line 503
    cmp-long v0, v2, v12

    .line 505
    if-gtz v0, :cond_14

    .line 507
    iget-object v0, v4, LX/7xa;->A01:Lcom/instagram/common/session/UserSession;

    .line 509
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 512
    move-result-object v2

    .line 513
    const-wide v0, 0x8207fd000113b9L

    .line 518
    :goto_a
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 520
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 523
    move-result-wide v2

    .line 524
    const-wide/16 v0, 0x400

    .line 526
    mul-long/2addr v2, v0

    .line 527
    goto :goto_9

    .line 528
    :cond_14
    const-wide/32 v12, 0x300000

    .line 531
    cmp-long v0, v2, v12

    .line 533
    if-gtz v0, :cond_15

    .line 535
    iget-object v0, v4, LX/7xa;->A01:Lcom/instagram/common/session/UserSession;

    .line 537
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 540
    move-result-object v2

    .line 541
    const-wide v0, 0x8207fd000213baL

    .line 546
    goto :goto_a

    .line 547
    :cond_15
    const-wide/32 v12, 0x400000

    .line 550
    cmp-long v1, v2, v12

    .line 552
    iget-object v0, v4, LX/7xa;->A01:Lcom/instagram/common/session/UserSession;

    .line 554
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 557
    move-result-object v2

    .line 558
    if-gtz v1, :cond_16

    .line 560
    const-wide v0, 0x8207fd000313bbL

    .line 565
    goto :goto_a

    .line 566
    :cond_16
    const-wide v0, 0x8207fd000413bcL

    .line 571
    goto :goto_a

    .line 572
    :cond_17
    invoke-static {v6, v2, v3}, LX/BwB;->A01(LX/BwB;J)J

    .line 575
    move-result-wide v2

    .line 576
    goto :goto_9

    .line 577
    :cond_18
    if-ne v1, v13, :cond_1e

    .line 579
    const-wide/32 v15, 0x200000

    .line 582
    cmp-long v0, v2, v15

    .line 584
    if-gtz v0, :cond_19

    .line 586
    invoke-virtual {v4}, LX/7xa;->A03()J

    .line 589
    move-result-wide v15

    .line 590
    :goto_b
    const-wide/16 v0, 0x400

    .line 592
    mul-long/2addr v15, v0

    .line 593
    goto/16 :goto_8

    .line 595
    :cond_19
    const-wide/32 v15, 0x300000

    .line 598
    cmp-long v0, v2, v15

    .line 600
    if-gtz v0, :cond_1a

    .line 602
    invoke-virtual {v4}, LX/7xa;->A04()J

    .line 605
    move-result-wide v15

    .line 606
    goto :goto_b

    .line 607
    :cond_1a
    const-wide/32 v0, 0x400000

    .line 610
    cmp-long v16, v2, v0

    .line 612
    iget-object v0, v4, LX/7xa;->A01:Lcom/instagram/common/session/UserSession;

    .line 614
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 617
    move-result-object v15

    .line 618
    const-wide v0, 0x8107fd001f2e57L

    .line 623
    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 625
    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 628
    move-result v1

    .line 629
    iget-object v0, v4, LX/7xa;->A01:Lcom/instagram/common/session/UserSession;

    .line 631
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 634
    move-result-object v15

    .line 635
    if-gtz v16, :cond_1c

    .line 637
    if-eqz v1, :cond_1b

    .line 639
    const-wide v0, 0x8207fd000713bfL

    .line 644
    :goto_c
    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 646
    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 649
    move-result-wide v15

    .line 650
    goto :goto_b

    .line 651
    :cond_1b
    const-wide v0, 0x8207fd000313bbL

    .line 656
    goto :goto_c

    .line 657
    :cond_1c
    if-eqz v1, :cond_1d

    .line 659
    const-wide v0, 0x8207fd000813c0L

    .line 664
    goto :goto_c

    .line 665
    :cond_1d
    const-wide v0, 0x8207fd000413bcL

    .line 670
    goto :goto_c

    .line 671
    :cond_1e
    invoke-virtual {v6, v2, v3}, LX/BwB;->A07(J)J

    .line 674
    move-result-wide v15

    .line 675
    goto/16 :goto_8

    .line 677
    :cond_1f
    sget-object v0, LX/0Bm;->A05:LX/0Bm;

    .line 679
    if-eq v12, v0, :cond_20

    .line 681
    sget-object v0, LX/0Bm;->A09:LX/0Bm;

    .line 683
    if-ne v12, v0, :cond_7

    .line 685
    invoke-virtual {v13}, LX/0Cw;->A03()J

    .line 688
    move-result-wide v0

    .line 689
    iput-wide v0, v5, LX/0Ay;->A00:J

    .line 691
    goto/16 :goto_5

    .line 693
    :cond_20
    invoke-virtual {v13}, LX/0Cw;->A03()J

    .line 696
    move-result-wide v2

    .line 697
    iget-object v0, v4, LX/7xa;->A01:Lcom/instagram/common/session/UserSession;

    .line 699
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 702
    move-result-object v7

    .line 703
    const-wide v0, 0x8207fd001c13d3L

    .line 708
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 710
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 713
    move-result-wide v15

    .line 714
    const-wide/16 v12, 0x400

    .line 716
    mul-long/2addr v15, v12

    .line 717
    iget-object v0, v4, LX/7xa;->A01:Lcom/instagram/common/session/UserSession;

    .line 719
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 722
    move-result-object v4

    .line 723
    const-wide v0, 0x8207fd001b13d2L

    .line 728
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 730
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 733
    move-result-wide v7

    .line 734
    mul-long/2addr v7, v12

    .line 735
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 737
    cmp-long v0, v2, v15

    .line 739
    if-gtz v0, :cond_21

    .line 741
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 743
    cmp-long v0, v2, v7

    .line 745
    if-gtz v0, :cond_21

    .line 747
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    .line 749
    :cond_21
    iput-object v1, v5, LX/0Ay;->A05:Ljava/lang/Integer;

    .line 751
    iput-wide v2, v5, LX/0Ay;->A03:J

    .line 753
    goto/16 :goto_5

    .line 755
    :cond_22
    iget-object v3, v6, LX/BwB;->A06:LX/7xa;

    .line 757
    iget-object v1, v3, LX/7xa;->A00:LX/0Bm;

    .line 759
    sget-object v0, LX/0Bm;->A0r:LX/0Bm;

    .line 761
    if-ne v1, v0, :cond_23

    .line 763
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 765
    iput-object v0, v5, LX/0Ay;->A07:Ljava/lang/Integer;

    .line 767
    :cond_23
    iget-object v0, v6, LX/BwB;->A04:LX/0If;

    .line 769
    invoke-interface {v0}, LX/0If;->now()J

    .line 772
    move-result-wide v0

    .line 773
    iput-wide v0, v5, LX/0Ay;->A04:J

    .line 775
    iget-object v1, v11, LX/0Bj;->A01:Ljava/util/Map;

    .line 777
    move-object/from16 v0, p2

    .line 779
    invoke-static {v0, v1}, Lcom/facebook/memorytimeline/MemoryTimelineSerializer;->A00(Ljava/util/Collection;Ljava/util/Map;)V

    .line 782
    invoke-static {}, LX/0pk;->A01()Ljava/lang/String;

    .line 785
    iget-object v2, v6, LX/BwB;->A02:LX/0Ay;

    .line 787
    iget-boolean v0, v3, LX/7xa;->A03:Z

    .line 789
    if-eqz v0, :cond_2b

    .line 791
    if-nez v2, :cond_2a

    .line 793
    iget-object v2, v6, LX/BwB;->A01:LX/0Bj;

    .line 795
    if-eqz v2, :cond_2b

    .line 797
    :goto_d
    iget-object v3, v6, LX/BwB;->A02:LX/0Ay;

    .line 799
    move-object v8, v6

    .line 800
    check-cast v8, LX/4bu;

    .line 802
    iput-object v5, v8, LX/4bu;->A00:LX/0Ay;

    .line 804
    const/16 v17, 0x0

    .line 806
    if-eqz v3, :cond_24

    .line 808
    iget-object v1, v5, LX/0Ay;->A05:Ljava/lang/Integer;

    .line 810
    iget-object v0, v3, LX/0Ay;->A05:Ljava/lang/Integer;

    .line 812
    const/16 v16, 0x0

    .line 814
    if-eq v1, v0, :cond_25

    .line 816
    :cond_24
    const/16 v16, 0x1

    .line 818
    if-eqz v3, :cond_26

    .line 820
    :cond_25
    iget-object v1, v5, LX/0Ay;->A06:Ljava/lang/Integer;

    .line 822
    iget-object v0, v3, LX/0Ay;->A06:Ljava/lang/Integer;

    .line 824
    const/4 v15, 0x0

    .line 825
    if-eq v1, v0, :cond_27

    .line 827
    :cond_26
    const/4 v15, 0x1

    .line 828
    if-eqz v3, :cond_28

    .line 830
    :cond_27
    iget-object v1, v5, LX/0Ay;->A07:Ljava/lang/Integer;

    .line 832
    iget-object v0, v3, LX/0Ay;->A07:Ljava/lang/Integer;

    .line 834
    if-eq v1, v0, :cond_29

    .line 836
    :cond_28
    const/16 v17, 0x1

    .line 838
    :cond_29
    new-instance v1, Ljava/util/ArrayList;

    .line 840
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 843
    iget-object v0, v8, LX/BwB;->A07:Ljava/util/Set;

    .line 845
    monitor-enter v0

    .line 846
    goto/16 :goto_e

    .line 848
    :cond_2a
    const-string v0, "GLOBAL"

    .line 850
    invoke-static {v6, v0}, LX/BwB;->A04(LX/BwB;Ljava/lang/String;)LX/0Bc;

    .line 853
    move-result-object v7

    .line 854
    invoke-static {}, LX/0pk;->A00()Ljava/lang/String;

    .line 857
    move-result-object v0

    .line 858
    invoke-static {v6, v0}, LX/BwB;->A04(LX/BwB;Ljava/lang/String;)LX/0Bc;

    .line 861
    move-result-object v0

    .line 862
    invoke-static {v7, v2, v5}, LX/BwB;->A06(LX/0Bc;LX/0Ay;LX/0Ay;)V

    .line 865
    invoke-static {v0, v2, v5}, LX/BwB;->A06(LX/0Bc;LX/0Ay;LX/0Ay;)V

    .line 868
    iget-wide v0, v5, LX/0Ay;->A04:J

    .line 870
    iget-wide v2, v2, LX/0Ay;->A04:J

    .line 872
    sub-long/2addr v0, v2

    .line 873
    iget-wide v2, v6, LX/BwB;->A00:J

    .line 875
    add-long/2addr v2, v0

    .line 876
    iput-wide v2, v6, LX/BwB;->A00:J

    .line 878
    new-instance v4, Ljava/util/ArrayList;

    .line 880
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 883
    sget-object v12, LX/0Bm;->A06:LX/0Bm;

    .line 885
    iget-wide v0, v7, LX/0Bc;->A01:J

    .line 887
    new-instance v8, LX/0Cs;

    .line 889
    invoke-direct {v8, v12, v0, v1}, LX/0Cs;-><init>(LX/0Bm;J)V

    .line 892
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 895
    sget-object v12, LX/0Bm;->A07:LX/0Bm;

    .line 897
    iget-wide v0, v7, LX/0Bc;->A02:J

    .line 899
    new-instance v8, LX/0Cs;

    .line 901
    invoke-direct {v8, v12, v0, v1}, LX/0Cs;-><init>(LX/0Bm;J)V

    .line 904
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 907
    sget-object v12, LX/0Bm;->A0X:LX/0Bm;

    .line 909
    iget-wide v0, v7, LX/0Bc;->A04:J

    .line 911
    new-instance v8, LX/0Cs;

    .line 913
    invoke-direct {v8, v12, v0, v1}, LX/0Cs;-><init>(LX/0Bm;J)V

    .line 916
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 919
    sget-object v12, LX/0Bm;->A0Y:LX/0Bm;

    .line 921
    iget-wide v0, v7, LX/0Bc;->A05:J

    .line 923
    new-instance v8, LX/0Cs;

    .line 925
    invoke-direct {v8, v12, v0, v1}, LX/0Cs;-><init>(LX/0Bm;J)V

    .line 928
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 931
    sget-object v12, LX/0Bm;->A11:LX/0Bm;

    .line 933
    iget-wide v0, v7, LX/0Bc;->A07:J

    .line 935
    new-instance v8, LX/0Cs;

    .line 937
    invoke-direct {v8, v12, v0, v1}, LX/0Cs;-><init>(LX/0Bm;J)V

    .line 940
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 943
    sget-object v8, LX/0Bm;->A12:LX/0Bm;

    .line 945
    iget-wide v0, v7, LX/0Bc;->A08:J

    .line 947
    new-instance v7, LX/0Cs;

    .line 949
    invoke-direct {v7, v8, v0, v1}, LX/0Cs;-><init>(LX/0Bm;J)V

    .line 952
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 955
    sget-object v1, LX/0Bm;->A16:LX/0Bm;

    .line 957
    new-instance v0, LX/0Cs;

    .line 959
    invoke-direct {v0, v1, v2, v3}, LX/0Cs;-><init>(LX/0Bm;J)V

    .line 962
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 965
    new-instance v2, LX/0Bj;

    .line 967
    move-object/from16 v1, p1

    .line 969
    invoke-direct {v2, v4, v1, v1}, LX/0Bj;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V

    .line 972
    iput-object v2, v6, LX/BwB;->A01:LX/0Bj;

    .line 974
    goto/16 :goto_d

    .line 976
    :cond_2b
    sget-object v2, LX/0Bj;->A03:LX/0Bj;

    .line 978
    goto/16 :goto_d

    .line 980
    :goto_e
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 983
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 984
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 987
    move-result-object v13

    .line 988
    :cond_2c
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_31

    .line 994
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 997
    move-result-object v12

    .line 998
    check-cast v12, LX/0az;

    .line 1000
    const v4, 0x29661576

    .line 1003
    const/4 v7, -0x1

    .line 1004
    if-eqz v16, :cond_2d

    .line 1006
    :try_start_4
    instance-of v0, v12, LX/0ay;

    .line 1008
    if-eqz v0, :cond_2d

    .line 1010
    const-string v1, "address_space"

    .line 1012
    iget-object v0, v5, LX/0Ay;->A05:Ljava/lang/Integer;

    .line 1014
    invoke-static {v0}, LX/0Ba;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1017
    move-result-object v0

    .line 1018
    invoke-static {v12, v8, v1, v0}, LX/4bu;->A00(LX/0az;LX/4bu;Ljava/lang/String;Ljava/lang/String;)I

    .line 1021
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1022
    :try_start_5
    move-object v1, v12

    .line 1023
    check-cast v1, LX/0ay;

    .line 1025
    iget-object v0, v5, LX/0Ay;->A05:Ljava/lang/Integer;

    .line 1027
    invoke-interface {v1, v0}, LX/0ay;->EFG(Ljava/lang/Integer;)V

    .line 1030
    goto :goto_10

    .line 1031
    :cond_2d
    const/4 v3, -0x1

    .line 1032
    :goto_10
    if-eqz v15, :cond_2e

    .line 1034
    instance-of v0, v12, LX/0aw;

    .line 1036
    if-eqz v0, :cond_2e

    .line 1038
    const-string v1, "java"

    .line 1040
    iget-object v0, v5, LX/0Ay;->A06:Ljava/lang/Integer;

    .line 1042
    invoke-static {v0}, LX/0Ba;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1045
    move-result-object v0

    .line 1046
    invoke-static {v12, v8, v1, v0}, LX/4bu;->A00(LX/0az;LX/4bu;Ljava/lang/String;Ljava/lang/String;)I

    .line 1049
    move-result v3

    .line 1050
    move-object v1, v12

    .line 1051
    check-cast v1, LX/0aw;

    .line 1053
    iget-object v0, v5, LX/0Ay;->A06:Ljava/lang/Integer;

    .line 1055
    invoke-interface {v1, v0}, LX/0aw;->Eo4(Ljava/lang/Integer;)V

    .line 1058
    :cond_2e
    if-eqz v17, :cond_2f

    .line 1060
    instance-of v0, v12, LX/0at;

    .line 1062
    if-eqz v0, :cond_2f

    .line 1064
    const-string/jumbo v1, "system"

    .line 1067
    iget-object v0, v5, LX/0Ay;->A07:Ljava/lang/Integer;

    .line 1069
    invoke-static {v0}, LX/0Ba;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1072
    move-result-object v0

    .line 1073
    invoke-static {v12, v8, v1, v0}, LX/4bu;->A00(LX/0az;LX/4bu;Ljava/lang/String;Ljava/lang/String;)I

    .line 1076
    move-result v3

    .line 1077
    check-cast v12, LX/0at;

    .line 1079
    iget-object v0, v5, LX/0Ay;->A07:Ljava/lang/Integer;

    .line 1081
    invoke-interface {v12, v0}, LX/0at;->FPT(Ljava/lang/Integer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1084
    :cond_2f
    sget-object v1, LX/9hj;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1086
    if-nez v1, :cond_30

    .line 1088
    invoke-static {}, LX/9hj;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1091
    move-result-object v1

    .line 1092
    :cond_30
    if-eq v3, v7, :cond_2c

    .line 1094
    const/4 v0, 0x2

    .line 1095
    invoke-interface {v1, v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 1098
    goto :goto_f

    .line 1099
    :cond_31
    iget-object v0, v6, LX/BwB;->A05:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 1101
    check-cast v0, LX/7wx;

    .line 1103
    iget-boolean v0, v0, LX/7wx;->A02:Z

    .line 1105
    if-nez v0, :cond_32

    .line 1107
    const/4 v5, 0x0

    .line 1108
    :cond_32
    iput-object v5, v6, LX/BwB;->A02:LX/0Ay;

    .line 1110
    iget-object v0, v2, LX/0Bj;->A01:Ljava/util/Map;

    .line 1112
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1115
    iget-object v0, v2, LX/0Bj;->A00:Ljava/util/Collection;

    .line 1117
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1120
    goto/16 :goto_3

    .line 1122
    :cond_33
    new-instance v5, LX/0Ay;

    .line 1124
    invoke-direct {v5}, LX/0Ay;-><init>()V

    .line 1127
    goto/16 :goto_4

    .line 1129
    :catchall_0
    move-exception v2

    .line 1130
    goto :goto_11

    .line 1131
    :catchall_1
    move-exception v2

    .line 1132
    const/4 v3, -0x1

    .line 1133
    :goto_11
    invoke-static {}, LX/9hj;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1136
    move-result-object v1

    .line 1137
    if-eq v3, v7, :cond_35

    .line 1139
    const/4 v0, 0x3

    .line 1140
    invoke-interface {v1, v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 1143
    throw v2

    .line 1144
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1149
    const-string v0, "Metric source supports indexed data points but has none: "

    .line 1151
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1160
    move-result-object v0

    .line 1161
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1163
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1166
    :cond_35
    throw v2

    .line 1167
    :catchall_2
    :try_start_6
    move-exception v2

    .line 1168
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1169
    throw v2

    .line 1170
    :cond_36
    new-instance v0, LX/0Bj;

    .line 1172
    invoke-direct {v0, v10, v9, v14}, LX/0Bj;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V

    .line 1175
    return-object v0

    .line 1176
    :catchall_3
    move-exception v2

    .line 1177
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1178
    throw v2

    .line 1179
    :catchall_4
    move-exception v2

    .line 1180
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1181
    throw v2

    .line 1182
    :catchall_5
    move-exception v2

    .line 1183
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1184
    throw v2
.end method

.method public static declared-synchronized A01(LX/7wx;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v0}, LX/7wx;->A02(LX/7wx;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public static declared-synchronized A02(LX/7wx;Z)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7wx;->A0D:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v2

    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    iget-object v0, p0, LX/7wx;->A0E:Ljava/util/Set;

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, LX/7wx;->A0C:Ljava/util/Set;

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    :cond_1
    iget-boolean v0, p0, LX/7wx;->A02:Z

    .line 29
    if-eqz v0, :cond_2

    .line 31
    if-nez v2, :cond_2

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v1, :cond_3

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :cond_3
    iput-boolean v2, p0, LX/7wx;->A05:Z

    .line 39
    iget-boolean v1, p0, LX/7wx;->A04:Z

    .line 41
    if-nez v1, :cond_4

    .line 43
    iget v0, p0, LX/7wx;->A07:I

    .line 45
    if-nez v0, :cond_4

    .line 47
    iput-boolean v6, p0, LX/7wx;->A05:Z

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    if-eqz v2, :cond_6

    .line 52
    if-nez p1, :cond_7

    .line 54
    if-eqz v1, :cond_5

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget v0, p0, LX/7wx;->A07:I

    .line 59
    goto :goto_2

    .line 60
    :cond_6
    :goto_0
    if-eqz p1, :cond_a

    .line 62
    :cond_7
    iget v0, p0, LX/7wx;->A08:I

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    iget v0, p0, LX/7wx;->A08:I

    .line 67
    :goto_2
    iget-wide v2, p0, LX/7wx;->A00:J

    .line 69
    int-to-long v0, v0

    .line 70
    add-long/2addr v2, v0

    .line 71
    iget-boolean v0, p0, LX/7wx;->A03:Z

    .line 73
    if-eqz v0, :cond_8

    .line 75
    iget-wide v4, p0, LX/7wx;->A06:J

    .line 77
    cmp-long v0, v2, v4

    .line 79
    if-gez v0, :cond_a

    .line 81
    iget-object v1, p0, LX/7wx;->A09:Landroid/os/Handler;

    .line 83
    iget-object v0, p0, LX/7wx;->A0A:Ljava/lang/Runnable;

    .line 85
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 88
    iput-boolean v6, p0, LX/7wx;->A03:Z

    .line 90
    :cond_8
    iput-boolean v7, p0, LX/7wx;->A03:Z

    .line 92
    iput-wide v2, p0, LX/7wx;->A06:J

    .line 94
    iget-object v0, p0, LX/7wx;->A01:LX/0If;

    .line 96
    invoke-interface {v0}, LX/0If;->now()J

    .line 99
    move-result-wide v4

    .line 100
    cmp-long v0, v2, v4

    .line 102
    if-gtz v0, :cond_9

    .line 104
    iget-object v1, p0, LX/7wx;->A09:Landroid/os/Handler;

    .line 106
    iget-object v0, p0, LX/7wx;->A0A:Ljava/lang/Runnable;

    .line 108
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    goto :goto_3

    .line 112
    :cond_9
    iget-object v1, p0, LX/7wx;->A09:Landroid/os/Handler;

    .line 114
    iget-object v0, p0, LX/7wx;->A0A:Ljava/lang/Runnable;

    .line 116
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_a
    :goto_3
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw v0
.end method


# virtual methods
.method public final ACL(LX/0Bd;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7wx;->A0E:Ljava/util/Set;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {p0}, LX/7wx;->A01(LX/7wx;)V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method
