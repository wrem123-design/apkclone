.class public final LX/7jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;
.implements LX/Lzs;


# instance fields
.field public A00:Z

.field public final A01:LX/7iq;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A04:LX/0AA;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/7jj;->A04:LX/0AA;

    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 14
    iput-object v0, p0, LX/7jj;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    const-wide v0, 0x81021b000007fdL

    .line 21
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 23
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const-wide v0, 0x81021b003a0805L

    .line 34
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :cond_1
    iput-boolean v1, p0, LX/7jj;->A05:Z

    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 46
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    iput-object v0, p0, LX/7jj;->A02:Ljava/util/Map;

    .line 51
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/7ha;->A01(Ljava/lang/Object;)LX/7iq;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/7jj;->A01:LX/7iq;

    .line 61
    if-eqz v1, :cond_2

    .line 63
    invoke-static {p0}, LX/2hA;->A02(LX/Psu;)V

    .line 66
    :cond_2
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;Ljava/util/List;Z)V
    .locals 24

    .line 0
    move-object/from16 v5, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    iget-object v1, v5, LX/7jj;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 9
    move-result-object v23

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 19
    move-result v3

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, v3, :cond_1

    .line 23
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33
    move-result-object v22

    .line 34
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 37
    :try_start_0
    iget-boolean v0, v5, LX/7jj;->A00:Z

    .line 39
    if-eqz v0, :cond_2

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_1
    if-ge v0, v3, :cond_1a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v0, "onCopresencePayloads: thread:"

    .line 57
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, " clipsTogether:"

    .line 65
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    if-nez p1, :cond_3

    .line 70
    sget-object v2, LX/BTg;->A00:LX/BTg;

    .line 72
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v4

    .line 81
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    const/16 v21, 0x0

    .line 87
    if-eqz v0, :cond_5

    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;

    .line 95
    invoke-interface {v2}, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;->getUserId()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_4

    .line 101
    new-instance v0, LX/1rm;

    .line 103
    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-static {v6}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 113
    move-result-object v20

    .line 114
    if-nez p2, :cond_6

    .line 116
    sget-object p2, LX/BTg;->A00:LX/BTg;

    .line 118
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v4

    .line 127
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseType;

    .line 139
    invoke-interface {v2}, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseType;->getUserId()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_7

    .line 145
    new-instance v0, LX/1rm;

    .line 147
    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    invoke-static {v6}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 157
    move-result-object v19

    .line 158
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 161
    move-result-object v1

    .line 162
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v1}, LX/6dj;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v18

    .line 174
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_19

    .line 180
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Ljava/lang/String;

    .line 186
    iget-object v4, v5, LX/7jj;->A02:Ljava/util/Map;

    .line 188
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v8

    .line 192
    check-cast v8, LX/SMu;

    .line 194
    move-object/from16 v0, v20

    .line 196
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;

    .line 202
    move-object/from16 v0, v19

    .line 204
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseType;

    .line 210
    if-eqz v8, :cond_18

    .line 212
    iget-object v1, v8, LX/SMu;->A01:LX/09k;

    .line 214
    iget-object v10, v8, LX/SMu;->A00:LX/09k;

    .line 216
    :goto_5
    const/4 v13, 0x0

    .line 217
    invoke-static {v6, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 220
    if-eqz v1, :cond_9

    .line 222
    new-instance v8, LX/09k;

    .line 224
    invoke-direct {v8, v13}, LX/09j;-><init>(I)V

    .line 227
    invoke-virtual {v8, v1}, LX/09j;->A09(LX/09j;)V

    .line 230
    goto :goto_6

    .line 231
    :cond_9
    new-instance v8, LX/09k;

    .line 233
    invoke-direct {v8, v13}, LX/09j;-><init>(I)V

    .line 236
    :goto_6
    const-string v17, ""

    .line 238
    if-eqz v7, :cond_10

    .line 240
    invoke-interface {v7}, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;->D5S()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_10

    .line 246
    invoke-interface {v7}, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;->BxK()Ljava/lang/String;

    .line 249
    move-result-object v14

    .line 250
    if-eqz v14, :cond_10

    .line 252
    invoke-interface {v7}, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;->D5S()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    if-nez v0, :cond_a

    .line 258
    move-object/from16 v0, v17

    .line 260
    :cond_a
    if-eqz v1, :cond_b

    .line 262
    goto :goto_7

    .line 263
    :cond_b
    const-wide/16 v15, 0x0

    .line 265
    goto :goto_8

    .line 266
    :goto_7
    invoke-virtual {v1, v0}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/87o;

    .line 272
    if-eqz v0, :cond_b

    .line 274
    iget-object v0, v0, LX/87o;->A02:Ljava/lang/String;

    .line 276
    if-eqz v0, :cond_b

    .line 278
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_b

    .line 284
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 287
    move-result-wide v15

    .line 288
    :goto_8
    invoke-interface {v7}, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;->CZL()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_c

    .line 294
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_c

    .line 300
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 303
    move-result-wide v11

    .line 304
    goto :goto_9

    .line 305
    :cond_c
    const-wide/16 v11, 0x0

    .line 307
    :goto_9
    cmp-long v0, v11, v15

    .line 309
    if-ltz v0, :cond_10

    .line 311
    invoke-interface {v7}, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;->D5S()Ljava/lang/String;

    .line 314
    move-result-object v15

    .line 315
    if-nez v15, :cond_d

    .line 317
    move-object/from16 v15, v17

    .line 319
    :cond_d
    invoke-interface {v7}, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;->DsX()Ljava/lang/Boolean;

    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_e

    .line 325
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    move-result v12

    .line 329
    :goto_a
    invoke-interface {v7}, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;->BHH()Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_f

    .line 335
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    .line 338
    move-result-object v0

    .line 339
    goto :goto_b

    .line 340
    :cond_e
    const/4 v12, 0x0

    .line 341
    goto :goto_a

    .line 342
    :goto_b
    if-eqz v0, :cond_f

    .line 344
    goto :goto_c

    .line 345
    :cond_f
    const-wide/16 v0, 0x0

    .line 347
    goto :goto_d

    .line 348
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 351
    move-result-wide v0

    .line 352
    :goto_d
    invoke-interface {v7}, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;->CZL()Ljava/lang/String;

    .line 355
    move-result-object v11

    .line 356
    invoke-interface {v7}, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;->BxK()Ljava/lang/String;

    .line 359
    move-result-object v9

    .line 360
    new-instance v7, LX/87o;

    .line 362
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 365
    iput-object v6, v7, LX/87o;->A04:Ljava/lang/String;

    .line 367
    iput-object v15, v7, LX/87o;->A03:Ljava/lang/String;

    .line 369
    iput-boolean v12, v7, LX/87o;->A05:Z

    .line 371
    iput-wide v0, v7, LX/87o;->A00:J

    .line 373
    iput-object v11, v7, LX/87o;->A02:Ljava/lang/String;

    .line 375
    iput-object v9, v7, LX/87o;->A01:Ljava/lang/String;

    .line 377
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 379
    invoke-interface {v8, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    :cond_10
    if-eqz v10, :cond_11

    .line 384
    new-instance v7, LX/09k;

    .line 386
    invoke-direct {v7, v13}, LX/09j;-><init>(I)V

    .line 389
    invoke-virtual {v7, v10}, LX/09j;->A09(LX/09j;)V

    .line 392
    goto :goto_e

    .line 393
    :cond_11
    new-instance v7, LX/09k;

    .line 395
    invoke-direct {v7, v13}, LX/09j;-><init>(I)V

    .line 398
    :goto_e
    if-eqz v2, :cond_17

    .line 400
    invoke-interface {v2}, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseType;->D1p()Ljava/lang/String;

    .line 403
    move-result-object v14

    .line 404
    if-nez v14, :cond_12

    .line 406
    move-object/from16 v14, v17

    .line 408
    :cond_12
    invoke-interface {v2}, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseType;->D1r()Ljava/lang/Integer;

    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_13

    .line 414
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 417
    move-result v13

    .line 418
    :goto_f
    invoke-interface {v2}, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseType;->BHH()Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_14

    .line 424
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    .line 427
    move-result-object v0

    .line 428
    goto :goto_10

    .line 429
    :cond_13
    const/4 v13, -0x1

    .line 430
    goto :goto_f

    .line 431
    :goto_10
    if-eqz v0, :cond_14

    .line 433
    goto :goto_11

    .line 434
    :cond_14
    const-wide/16 v0, 0x0

    .line 436
    goto :goto_12

    .line 437
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 440
    move-result-wide v0

    .line 441
    :goto_12
    invoke-interface {v2}, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseType;->BKX()Ljava/lang/String;

    .line 444
    move-result-object v12

    .line 445
    invoke-interface {v2}, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseType;->CZL()Ljava/lang/String;

    .line 448
    move-result-object v11

    .line 449
    new-instance v9, LX/87p;

    .line 451
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 454
    iput-object v6, v9, LX/87p;->A06:Ljava/lang/String;

    .line 456
    iput-object v14, v9, LX/87p;->A04:Ljava/lang/String;

    .line 458
    iput v13, v9, LX/87p;->A00:I

    .line 460
    iput-wide v0, v9, LX/87p;->A01:J

    .line 462
    iput-object v12, v9, LX/87p;->A02:Ljava/lang/String;

    .line 464
    iput-object v11, v9, LX/87p;->A03:Ljava/lang/String;

    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    .line 468
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    invoke-static {v14, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 474
    const/16 v0, 0x5f

    .line 476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 485
    move-result-object v1

    .line 486
    iput-object v1, v9, LX/87p;->A05:Ljava/lang/String;

    .line 488
    const/4 v0, 0x0

    .line 489
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 491
    if-eqz v10, :cond_15

    .line 493
    goto :goto_13

    .line 494
    :cond_15
    const-wide/16 v10, 0x0

    .line 496
    goto :goto_14

    .line 497
    :goto_13
    invoke-virtual {v10, v1}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LX/87p;

    .line 503
    if-eqz v0, :cond_15

    .line 505
    iget-object v0, v0, LX/87p;->A03:Ljava/lang/String;

    .line 507
    if-eqz v0, :cond_15

    .line 509
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    .line 512
    move-result-object v0

    .line 513
    if-eqz v0, :cond_15

    .line 515
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 518
    move-result-wide v10

    .line 519
    :goto_14
    invoke-interface {v2}, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseType;->CZL()Ljava/lang/String;

    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_16

    .line 525
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_16

    .line 531
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 534
    move-result-wide v1

    .line 535
    goto :goto_15

    .line 536
    :cond_16
    const-wide/16 v1, 0x0

    .line 538
    :goto_15
    cmp-long v0, v1, v10

    .line 540
    if-ltz v0, :cond_17

    .line 542
    iget-object v0, v9, LX/87p;->A05:Ljava/lang/String;

    .line 544
    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    :cond_17
    new-instance v1, LX/SMu;

    .line 549
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 552
    iput-object v6, v1, LX/SMu;->A02:Ljava/lang/String;

    .line 554
    iput-object v8, v1, LX/SMu;->A01:LX/09k;

    .line 556
    iput-object v7, v1, LX/SMu;->A00:LX/09k;

    .line 558
    move/from16 v0, p3

    .line 560
    iput-boolean v0, v1, LX/SMu;->A03:Z

    .line 562
    const/4 v0, 0x0

    .line 563
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 565
    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    goto/16 :goto_4

    .line 570
    :cond_18
    move-object/from16 v1, v21

    .line 572
    move-object v10, v1

    .line 573
    goto/16 :goto_5

    .line 575
    :cond_19
    iget-object v1, v5, LX/7jj;->A01:LX/7iq;

    .line 577
    iget-object v0, v5, LX/7jj;->A02:Ljava/util/Map;

    .line 579
    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v1, v0}, LX/27S;->accept(Ljava/lang/Object;)V

    .line 586
    const/4 v0, 0x0

    .line 587
    :goto_16
    if-ge v0, v3, :cond_1a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 589
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 592
    add-int/lit8 v0, v0, 0x1

    .line 594
    goto :goto_16

    .line 595
    :cond_1a
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 598
    return-void

    .line 599
    :catchall_0
    move-exception v1

    .line 600
    const/4 v0, 0x0

    .line 601
    :goto_17
    if-ge v0, v3, :cond_1b

    .line 603
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 606
    add-int/lit8 v0, v0, 0x1

    .line 608
    goto :goto_17

    .line 609
    :cond_1b
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 612
    throw v1
.end method

.method public final onAppBackgrounded()V
    .locals 7

    .line 0
    const v0, 0x4a9aafad    # 5068758.5f

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v6

    .line 7
    iget-boolean v0, p0, LX/7jj;->A05:Z

    .line 9
    if-eqz v0, :cond_5

    .line 11
    iget-object v1, p0, LX/7jj;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 27
    move-result v3

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-ge v0, v3, :cond_1

    .line 31
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 45
    :try_start_0
    iget-boolean v0, p0, LX/7jj;->A00:Z

    .line 47
    if-nez v0, :cond_2

    .line 49
    iget-object v0, p0, LX/7jj;->A02:Ljava/util/Map;

    .line 51
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 54
    iget-object v1, p0, LX/7jj;->A01:LX/7iq;

    .line 56
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/27S;->accept(Ljava/lang/Object;)V

    .line 63
    :goto_1
    if-ge v4, v3, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    if-ge v4, v3, :cond_4

    .line 73
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :goto_3
    if-ge v4, v3, :cond_3

    .line 82
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 91
    throw v0

    .line 92
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 95
    :cond_5
    const v0, -0x7ca7dfaa

    .line 98
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    .line 101
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0xb8cf10b

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x17d61c9f

    .line 10
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 13
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/7jj;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 16
    move-result v3

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, v3, :cond_1

    .line 20
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    :try_start_0
    iget-boolean v0, p0, LX/7jj;->A05:Z

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    .line 41
    :cond_2
    iget-object v0, p0, LX/7jj;->A02:Ljava/util/Map;

    .line 43
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 46
    iget-object v1, p0, LX/7jj;->A01:LX/7iq;

    .line 48
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/27S;->accept(Ljava/lang/Object;)V

    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, LX/7jj;->A00:Z

    .line 58
    :goto_1
    if-ge v4, v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :goto_2
    if-ge v4, v3, :cond_4

    .line 73
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 82
    throw v0
.end method
