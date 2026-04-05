.class public final LX/3bp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bf;


# direct methods
.method public constructor <init>(LX/3bf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3bp;->A00:LX/3bf;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/logginginfra/falco/SetQPLConfigDirective;)LX/3cw;
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 3
    invoke-virtual {v9, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 6
    move-result-object v8

    .line 7
    check-cast v8, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v9, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Ljava/util/List;

    .line 16
    if-nez v5, :cond_0

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    move-result-object v5

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    invoke-virtual {v9, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 26
    move-result-object v10

    .line 27
    check-cast v10, Ljava/util/List;

    .line 29
    const/16 v19, 0x0

    .line 31
    :try_start_0
    new-instance v4, LX/06D;

    .line 33
    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 36
    new-instance v3, LX/06V;

    .line 38
    invoke-direct {v3}, LX/06V;-><init>()V

    .line 41
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v7

    .line 45
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 51
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v6, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 64
    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v2

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v6, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 77
    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-virtual {v6, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v4, v2, v1}, LX/Ko3;->put(II)V

    .line 91
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_2
    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_3
    new-instance v18, LX/0CM;

    .line 113
    move-object/from16 v0, v18

    .line 115
    invoke-direct {v0, v4, v3}, LX/0CM;-><init>(LX/Ko3;LX/3kw;)V

    .line 118
    new-instance v6, LX/3hu;

    .line 120
    invoke-direct {v6}, Landroid/util/SparseLongArray;-><init>()V

    .line 123
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v11

    .line 127
    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v0

    .line 131
    const-wide/16 v2, 0x0

    .line 133
    if-eqz v0, :cond_7

    .line 135
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Number;

    .line 148
    if-eqz v0, :cond_6

    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 153
    move-result v7

    .line 154
    const/4 v0, 0x3

    .line 155
    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/util/List;

    .line 161
    if-eqz v0, :cond_4

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v4

    .line 167
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 173
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Number;

    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 182
    move-result-wide v0

    .line 183
    or-long/2addr v2, v0

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-interface {v6, v7, v2, v3}, LX/Ko7;->put(IJ)V

    .line 188
    goto :goto_1

    .line 189
    :cond_6
    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_7
    new-instance v17, LX/0DH;

    .line 199
    move-object/from16 v0, v17

    .line 201
    invoke-direct {v0, v6}, LX/0DH;-><init>(LX/Ko7;)V

    .line 204
    new-instance v7, LX/0DI;

    .line 206
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 209
    new-instance v0, LX/06V;

    .line 211
    invoke-direct {v0}, LX/06V;-><init>()V

    .line 214
    iput-object v0, v7, LX/0DI;->A00:LX/3kw;

    .line 216
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v11

    .line 220
    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 226
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-virtual {v4, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Number;

    .line 239
    if-eqz v0, :cond_9

    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 244
    move-result v1

    .line 245
    new-instance v6, LX/0DJ;

    .line 247
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 250
    iget-object v0, v7, LX/0DI;->A00:LX/3kw;

    .line 252
    invoke-interface {v0, v1, v6}, LX/3kw;->put(ILjava/lang/Object;)V

    .line 255
    const/4 v0, 0x6

    .line 256
    invoke-virtual {v4, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/util/Map;

    .line 262
    if-eqz v0, :cond_8

    .line 264
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v4

    .line 272
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_8

    .line 278
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/util/Map$Entry;

    .line 284
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    goto :goto_3

    .line 296
    :cond_9
    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_a
    new-instance v12, LX/06V;

    .line 306
    invoke-direct {v12}, LX/06V;-><init>()V

    .line 309
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    move-result-object v16

    .line 313
    :cond_b
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_12

    .line 319
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/lang/Number;

    .line 332
    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 338
    move-result v14

    .line 339
    const/4 v0, 0x4

    .line 340
    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 346
    if-eqz v6, :cond_b

    .line 348
    const/4 v4, 0x0

    .line 349
    invoke-virtual {v6, v4}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Ljava/util/List;

    .line 355
    const/4 v13, 0x0

    .line 356
    if-eqz v1, :cond_11

    .line 358
    new-array v0, v4, [Ljava/lang/String;

    .line 360
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 363
    move-result-object v15

    .line 364
    check-cast v15, [Ljava/lang/String;

    .line 366
    :goto_5
    const/4 v0, 0x1

    .line 367
    invoke-virtual {v6, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/util/List;

    .line 373
    if-eqz v1, :cond_c

    .line 375
    new-array v0, v4, [Ljava/lang/String;

    .line 377
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 380
    move-result-object v13

    .line 381
    check-cast v13, [Ljava/lang/String;

    .line 383
    :cond_c
    new-instance v11, LX/0NN;

    .line 385
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 388
    if-nez v15, :cond_d

    .line 390
    const/4 v6, 0x0

    .line 391
    goto :goto_7

    .line 392
    :cond_d
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 394
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 397
    :goto_6
    array-length v0, v15

    .line 398
    if-ge v4, v0, :cond_e

    .line 400
    aget-object v1, v15, v4

    .line 402
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    add-int/lit8 v4, v4, 0x1

    .line 411
    goto :goto_6

    .line 412
    :cond_e
    :goto_7
    iput-object v6, v11, LX/0NN;->A00:Ljava/util/LinkedHashMap;

    .line 414
    if-nez v13, :cond_f

    .line 416
    const/4 v6, 0x0

    .line 417
    goto :goto_9

    .line 418
    :cond_f
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 420
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 423
    const/4 v4, 0x0

    .line 424
    :goto_8
    array-length v0, v13

    .line 425
    if-ge v4, v0, :cond_10

    .line 427
    aget-object v1, v13, v4

    .line 429
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    add-int/lit8 v4, v4, 0x1

    .line 438
    goto :goto_8

    .line 439
    :cond_10
    :goto_9
    iput-object v6, v11, LX/0NN;->A01:Ljava/util/LinkedHashMap;

    .line 441
    invoke-virtual {v12, v14, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 444
    goto/16 :goto_4

    .line 446
    :cond_11
    move-object v15, v13

    .line 447
    goto :goto_5

    .line 448
    :cond_12
    const/4 v0, 0x1

    .line 449
    iput-boolean v0, v12, LX/06V;->A00:Z

    .line 451
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 454
    new-instance v6, LX/0NX;

    .line 456
    invoke-direct {v6, v12}, LX/0NX;-><init>(LX/3kw;)V

    .line 459
    new-instance v12, LX/06V;

    .line 461
    invoke-direct {v12}, LX/06V;-><init>()V

    .line 464
    if-eqz v10, :cond_14

    .line 466
    invoke-static {v10}, LX/EG0;->A00(Ljava/util/List;)Ljava/util/List;

    .line 469
    move-result-object v13

    .line 470
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 473
    move-result-object v14

    .line 474
    :cond_13
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_14

    .line 480
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 486
    const/4 v0, 0x0

    .line 487
    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Ljava/lang/Number;

    .line 493
    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 499
    move-result v11

    .line 500
    const/4 v0, 0x5

    .line 501
    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Ljava/lang/Number;

    .line 507
    if-eqz v0, :cond_13

    .line 509
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 512
    move-result-wide v4

    .line 513
    cmp-long v0, v4, v2

    .line 515
    if-ltz v0, :cond_13

    .line 517
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 520
    move-result v0

    .line 521
    int-to-long v0, v0

    .line 522
    cmp-long v10, v4, v0

    .line 524
    if-gez v10, :cond_13

    .line 526
    long-to-int v0, v4

    .line 527
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v12, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 534
    goto :goto_a

    .line 535
    :cond_14
    new-instance v2, LX/0OD;

    .line 537
    invoke-direct {v2, v12}, LX/0OD;-><init>(LX/3kw;)V

    .line 540
    const/4 v0, 0x3

    .line 541
    invoke-virtual {v9, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Lcom/facebook/logginginfra/falco/Checksum;

    .line 547
    if-eqz v1, :cond_16

    .line 549
    if-eqz v8, :cond_15

    .line 551
    goto :goto_b

    .line 552
    :cond_15
    move-object/from16 v0, v19

    .line 554
    goto :goto_c

    .line 555
    :goto_b
    invoke-virtual {v8, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Lcom/facebook/logginginfra/falco/Identity;

    .line 561
    :goto_c
    new-instance v8, LX/3cw;

    .line 563
    move-object v9, v1

    .line 564
    move-object v10, v0

    .line 565
    move-object v11, v2

    .line 566
    move-object/from16 v12, v17

    .line 568
    move-object/from16 v13, v18

    .line 570
    move-object v14, v7

    .line 571
    move-object v15, v6

    .line 572
    invoke-direct/range {v8 .. v15}, LX/3cw;-><init>(Lcom/facebook/logginginfra/falco/Checksum;Lcom/facebook/logginginfra/falco/Identity;LX/0OD;LX/0DH;LX/0CM;LX/0DI;LX/0NX;)V

    .line 575
    return-object v8

    .line 576
    :cond_16
    invoke-static {v1}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 582
    move-result-object v0

    .line 583
    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    :catch_0
    return-object v19
.end method
