.class public final LX/6cg;
.super LX/C0v;
.source ""


# static fields
.field public static final A06:LX/mag;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:LX/6dr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/6dp;->A00:LX/6dp;

    .line 2
    sput-object v0, LX/6cg;->A06:LX/mag;

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/6cg;->A01:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/6cg;->A02:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object v0, p0, LX/6cg;->A03:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 29
    iput-object v0, p0, LX/6cg;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    new-instance v5, LX/6dr;

    .line 33
    move-object/from16 v0, p3

    .line 35
    invoke-direct {v5, v0}, LX/6dr;-><init>(Ljava/util/concurrent/Executor;)V

    .line 38
    iput-object v5, p0, LX/6cg;->A05:LX/6dr;

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    const-class v3, LX/6dr;

    .line 47
    const/4 v9, 0x2

    .line 48
    const-class v1, LX/jmS;

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v8, 0x1

    .line 52
    const-class v0, LX/jmR;

    .line 54
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v5, v0}, LX/6ao;->A01(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;)LX/6ao;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    const-class v1, LX/6cg;

    .line 67
    new-array v0, v2, [Ljava/lang/Class;

    .line 69
    invoke-static {v1, p0, v0}, LX/6ao;->A01(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;)LX/6ao;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v1

    .line 80
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v1

    .line 105
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iput-object v2, p0, LX/6cg;->A00:Ljava/util/List;

    .line 121
    move-object v13, p0

    .line 122
    new-instance v7, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 127
    monitor-enter v13

    .line 128
    :try_start_0
    iget-object v0, p0, LX/6cg;->A00:Ljava/util/List;

    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v3

    .line 134
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/mag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :try_start_1
    invoke-interface {v0}, LX/mag;->get()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/google/firebase/components/ComponentRegistrar;

    .line 152
    if-eqz v0, :cond_3

    .line 154
    invoke-interface {v0}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 164
    goto :goto_2
    :try_end_1
    .catch LX/Jx6; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :catch_0
    move-exception v2

    .line 166
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 169
    const-string v1, "ComponentDiscovery"

    .line 171
    const-string v0, "Invalid component registrar."

    .line 173
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    iget-object v5, p0, LX/6cg;->A01:Ljava/util/Map;

    .line 179
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 185
    invoke-static {v4}, LX/6hj;->A00(Ljava/util/List;)V

    .line 188
    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v3

    .line 192
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LX/6ao;

    .line 204
    new-instance v1, LX/862;

    .line 206
    invoke-direct {v1, v8, v2, p0}, LX/862;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    new-instance v0, LX/6hp;

    .line 211
    invoke-direct {v0, v1}, LX/6hp;-><init>(LX/mag;)V

    .line 214
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    goto :goto_4

    .line 218
    :cond_5
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 221
    move-result-object v1

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    .line 224
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 227
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 230
    invoke-static {v0}, LX/6hj;->A00(Ljava/util/List;)V

    .line 233
    goto :goto_3

    .line 234
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 236
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 239
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v10

    .line 243
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_9

    .line 249
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LX/6ao;

    .line 255
    iget v0, v1, LX/6ao;->A01:I

    .line 257
    if-nez v0, :cond_7

    .line 259
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v4

    .line 263
    check-cast v4, LX/mag;

    .line 265
    iget-object v0, v1, LX/6ao;->A04:Ljava/util/Set;

    .line 267
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v3

    .line 271
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_7

    .line 277
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    iget-object v1, p0, LX/6cg;->A02:Ljava/util/Map;

    .line 283
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_8

    .line 289
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    goto :goto_5

    .line 293
    :cond_8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    check-cast v1, LX/mag;

    .line 299
    check-cast v1, LX/gbw;

    .line 301
    new-instance v0, LX/hq2;

    .line 303
    invoke-direct {v0, v1, v4}, LX/hq2;-><init>(LX/gbw;LX/mag;)V

    .line 306
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    goto :goto_5

    .line 310
    :cond_9
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 313
    new-instance v4, Ljava/util/ArrayList;

    .line 315
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 318
    new-instance v6, Ljava/util/HashMap;

    .line 320
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 323
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 330
    move-result-object v10

    .line 331
    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_c

    .line 337
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Ljava/util/Map$Entry;

    .line 343
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LX/6ao;

    .line 349
    iget v0, v1, LX/6ao;->A01:I

    .line 351
    if-eqz v0, :cond_a

    .line 353
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 356
    move-result-object v3

    .line 357
    iget-object v0, v1, LX/6ao;->A04:Ljava/util/Set;

    .line 359
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 362
    move-result-object v2

    .line 363
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_a

    .line 369
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_b

    .line 379
    new-instance v0, Ljava/util/HashSet;

    .line 381
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 384
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :cond_b
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/util/Set;

    .line 393
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 396
    goto :goto_6

    .line 397
    :cond_c
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 404
    move-result-object v10

    .line 405
    :cond_d
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_f

    .line 411
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Ljava/util/Map$Entry;

    .line 417
    iget-object v6, p0, LX/6cg;->A03:Ljava/util/Map;

    .line 419
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 426
    move-result v0

    .line 427
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430
    move-result-object v3

    .line 431
    if-nez v0, :cond_e

    .line 433
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Ljava/util/Collection;

    .line 439
    new-instance v1, LX/6hs;

    .line 441
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 444
    const/4 v0, 0x0

    .line 445
    iput-object v0, v1, LX/6hs;->A00:Ljava/util/Set;

    .line 447
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 449
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 452
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v1, LX/6hs;->A01:Ljava/util/Set;

    .line 458
    iget-object v0, v1, LX/6hs;->A01:Ljava/util/Set;

    .line 460
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 463
    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    goto :goto_7

    .line 467
    :cond_e
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    move-result-object v3

    .line 471
    check-cast v3, LX/6hs;

    .line 473
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/util/Set;

    .line 479
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 482
    move-result-object v2

    .line 483
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_d

    .line 489
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    move-result-object v1

    .line 493
    check-cast v1, LX/mag;

    .line 495
    new-instance v0, LX/fA8;

    .line 497
    invoke-direct {v0, v3, v1}, LX/fA8;-><init>(LX/6hs;LX/mag;)V

    .line 500
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 503
    goto :goto_8

    .line 504
    :cond_f
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 507
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 510
    move-result-object v0

    .line 511
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 514
    move-result-object v12

    .line 515
    :cond_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_14

    .line 521
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    move-result-object v6

    .line 525
    check-cast v6, LX/6ao;

    .line 527
    iget-object v0, v6, LX/6ao;->A03:Ljava/util/Set;

    .line 529
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 532
    move-result-object v11

    .line 533
    :cond_11
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_10

    .line 539
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    move-result-object v10

    .line 543
    check-cast v10, LX/6dx;

    .line 545
    iget v2, v10, LX/6dx;->A01:I

    .line 547
    const/4 v1, 0x0

    .line 548
    if-ne v2, v9, :cond_12

    .line 550
    const/4 v1, 0x1

    .line 551
    iget-object v4, p0, LX/6cg;->A03:Ljava/util/Map;

    .line 553
    iget-object v3, v10, LX/6dx;->A02:Ljava/lang/Class;

    .line 555
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_12

    .line 561
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 564
    move-result-object v2

    .line 565
    new-instance v1, LX/6hs;

    .line 567
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 570
    const/4 v0, 0x0

    .line 571
    iput-object v0, v1, LX/6hs;->A00:Ljava/util/Set;

    .line 573
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 575
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 578
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 581
    move-result-object v0

    .line 582
    iput-object v0, v1, LX/6hs;->A01:Ljava/util/Set;

    .line 584
    iget-object v0, v1, LX/6hs;->A01:Ljava/util/Set;

    .line 586
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 589
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    goto :goto_9

    .line 593
    :cond_12
    iget-object v4, p0, LX/6cg;->A02:Ljava/util/Map;

    .line 595
    iget-object v3, v10, LX/6dx;->A02:Ljava/lang/Class;

    .line 597
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_11

    .line 603
    if-ne v2, v8, :cond_13

    .line 605
    goto :goto_a

    .line 606
    :cond_13
    if-nez v1, :cond_11

    .line 608
    sget-object v2, LX/gbw;->A02:LX/bn9;

    .line 610
    sget-object v1, LX/gbw;->A03:LX/mag;

    .line 612
    new-instance v0, LX/gbw;

    .line 614
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 617
    iput-object v2, v0, LX/gbw;->A00:LX/bn9;

    .line 619
    iput-object v1, v0, LX/gbw;->A01:LX/mag;

    .line 621
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    goto :goto_9

    .line 625
    :goto_a
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 628
    move-result-object v1

    .line 629
    const-string v0, "Unsatisfied dependency for component %s: %s"

    .line 631
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 634
    move-result-object v1

    .line 635
    new-instance v0, LX/97H;

    .line 637
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 640
    throw v0

    .line 641
    :cond_14
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 642
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 645
    move-result-object v1

    .line 646
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_15

    .line 652
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Ljava/lang/Runnable;

    .line 658
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 661
    goto :goto_b

    .line 662
    :cond_15
    iget-object v0, p0, LX/6cg;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 664
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 667
    move-result-object v0

    .line 668
    if-eqz v0, :cond_16

    .line 670
    invoke-direct {p0, v5}, LX/6cg;->A00(Ljava/util/Map;)V

    .line 673
    :cond_16
    return-void

    .line 674
    :catchall_0
    move-exception v0

    .line 675
    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 676
    throw v0
.end method

.method private A00(Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6ao;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/mag;

    .line 32
    iget v1, v0, LX/6ao;->A00:I

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v1, v0, :cond_0

    .line 37
    invoke-interface {v2}, LX/mag;->get()Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, p0, LX/6cg;->A05:LX/6dr;

    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    iget-object v1, v2, LX/6dr;->A00:Ljava/util/Queue;

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 49
    iput-object v0, v2, LX/6dr;->A00:Ljava/util/Queue;

    .line 51
    :goto_1
    monitor-exit v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v1, v0

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    if-eqz v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    new-instance v0, Ljava/lang/NullPointerException;

    .line 72
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 75
    throw v0

    .line 76
    :cond_3
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A03(Ljava/lang/Class;)LX/mag;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6cg;->A02:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/mag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized A04(Ljava/lang/Class;)LX/mag;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6cg;->A03:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/6hs;

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, LX/6cg;->A06:LX/mag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final A05(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6cg;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v2, v1, v0}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v1, p0, LX/6cg;->A01:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-direct {p0, v0}, LX/6cg;->A00(Ljava/util/Map;)V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_0
    return-void
.end method
