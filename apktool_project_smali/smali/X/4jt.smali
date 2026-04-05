.class public final LX/4jt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4iz;

.field public final A01:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/4iz;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4jt;->A00:LX/4iz;

    .line 5
    const/16 v0, 0x19

    .line 7
    new-instance v1, Lcom/google/common/collect/EvictingQueue;

    .line 9
    invoke-direct {v1, v0}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    .line 12
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedQueue;

    .line 14
    invoke-direct {v0, v1}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object v0, p0, LX/4jt;->A01:Ljava/util/Queue;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 11

    .line 0
    :try_start_0
    iget-object v0, p0, LX/4jt;->A01:Ljava/util/Queue;

    .line 2
    invoke-static {v0}, LX/Atf;->A0z(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 5
    move-result-object v6

    .line 6
    iget-object v5, p0, LX/4jt;->A00:LX/4iz;

    .line 8
    invoke-virtual {v5}, LX/4iz;->A01()Ljava/util/HashMap;

    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 16
    new-instance v7, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    move-object v0, v2

    .line 36
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 38
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "ig_direct"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :cond_1
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v2

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    move-object v0, v1

    .line 78
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 80
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 92
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v3

    .line 99
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    move-object v0, v2

    .line 110
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 112
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_4

    .line 122
    const-string v1, ""

    .line 124
    :cond_4
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_5

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 140
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v10

    .line 157
    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 161
    const/4 v9, 0x0

    .line 162
    if-eqz v0, :cond_a

    .line 164
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Ljava/util/Map$Entry;

    .line 170
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Iterable;

    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v3

    .line 180
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 186
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    move-object v0, v2

    .line 191
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 193
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 211
    :goto_4
    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 213
    if-eqz v2, :cond_7

    .line 215
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    new-instance v0, LX/1rm;

    .line 221
    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    goto :goto_3

    .line 228
    :cond_9
    move-object v2, v9

    .line 229
    goto :goto_4

    .line 230
    :cond_a
    invoke-static {v7}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v8

    .line 242
    :cond_b
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_d

    .line 248
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ljava/util/Map$Entry;

    .line 254
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/util/List;

    .line 260
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 263
    move-result v1

    .line 264
    const/4 v0, 0x1

    .line 265
    if-gt v1, v0, :cond_c

    .line 267
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 273
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 283
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 286
    move-result v1

    .line 287
    iget-object v0, v5, LX/4iz;->A00:LX/0Jc;

    .line 289
    iget-object v0, v0, LX/0Jc;->A00:Landroid/app/NotificationManager;

    .line 291
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 294
    goto :goto_5

    .line 295
    :cond_c
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 298
    move-result-object v2

    .line 299
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Landroid/service/notification/StatusBarNotification;

    .line 305
    sget-object v1, LX/Vku;->A00:LX/Vku;

    .line 307
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/util/List;

    .line 313
    invoke-virtual {v1, v2, v7, v0}, LX/Vku;->A00(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;Ljava/util/List;)Landroid/app/Notification;

    .line 316
    move-result-object v3

    .line 317
    if-eqz v3, :cond_b

    .line 319
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 326
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 329
    move-result v1

    .line 330
    iget-object v0, v5, LX/4iz;->A00:LX/0Jc;

    .line 332
    invoke-virtual {v0, v2, v1, v3}, LX/0Jc;->A00(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 335
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    :catchall_0
    :try_start_2
    move-exception v0

    .line 337
    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    .line 340
    :cond_d
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 342
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 345
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 347
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 350
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 357
    move-result-object v8

    .line 358
    :cond_e
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_f

    .line 364
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Ljava/util/Map$Entry;

    .line 370
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 376
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_e

    .line 382
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 389
    move-result-object v1

    .line 390
    const-string v0, "ig_direct"

    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_e

    .line 398
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 401
    move-result-object v1

    .line 402
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    goto :goto_6

    .line 410
    :cond_f
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 417
    move-result-object v8

    .line 418
    :cond_10
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_13

    .line 424
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Ljava/util/Map$Entry;

    .line 430
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Ljava/lang/String;

    .line 436
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 442
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 449
    move-result-object v2

    .line 450
    if-nez v2, :cond_11

    .line 452
    const-string v2, ""

    .line 454
    :cond_11
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    move-result-object v0

    .line 458
    if-nez v0, :cond_12

    .line 460
    const/4 v0, 0x0

    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    :cond_12
    check-cast v0, Ljava/lang/Number;

    .line 470
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 473
    move-result v1

    .line 474
    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_10

    .line 480
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_10

    .line 486
    add-int/lit8 v0, v1, 0x1

    .line 488
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object v0

    .line 492
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    goto :goto_7

    .line 496
    :cond_13
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 498
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 501
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 504
    move-result-object v0

    .line 505
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 508
    move-result-object v3

    .line 509
    :cond_14
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_15

    .line 515
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Ljava/util/Map$Entry;

    .line 521
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Ljava/lang/Number;

    .line 527
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_14

    .line 533
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 536
    move-result-object v1

    .line 537
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 540
    move-result-object v0

    .line 541
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    goto :goto_8

    .line 545
    :cond_15
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 548
    move-result-object v0

    .line 549
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 552
    move-result-object v3

    .line 553
    :cond_16
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_17

    .line 559
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Ljava/util/Map$Entry;

    .line 565
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Ljava/lang/String;

    .line 571
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 577
    if-eqz v0, :cond_16

    .line 579
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 586
    move-result v1

    .line 587
    iget-object v0, v5, LX/4iz;->A00:LX/0Jc;

    .line 589
    iget-object v0, v0, LX/0Jc;->A00:Landroid/app/NotificationManager;

    .line 591
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 594
    goto :goto_9

    .line 595
    :cond_17
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 596
    :catchall_1
    move-exception v0

    .line 597
    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    .line 600
    return-void
.end method
