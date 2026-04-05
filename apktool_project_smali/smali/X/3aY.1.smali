.class public final LX/3aY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/2zs;

.field public final A02:LX/3aZ;

.field public final A03:LX/2zv;

.field public final A04:LX/2zp;

.field public final A05:LX/2zo;

.field public final A06:LX/1vw;

.field public final A07:LX/1vj;

.field public volatile A08:Z

.field public volatile A09:Z


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/2zs;LX/2zv;LX/2zo;LX/1vw;LX/1vj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/3aY;->A09:Z

    .line 6
    iput-boolean v0, p0, LX/3aY;->A08:Z

    .line 8
    iput-object p4, p0, LX/3aY;->A05:LX/2zo;

    .line 10
    iget-object v0, p4, LX/2zo;->A0A:LX/2zp;

    .line 12
    iput-object v0, p0, LX/3aY;->A04:LX/2zp;

    .line 14
    iput-object p3, p0, LX/3aY;->A03:LX/2zv;

    .line 16
    iput-object p2, p0, LX/3aY;->A01:LX/2zs;

    .line 18
    iput-object p6, p0, LX/3aY;->A07:LX/1vj;

    .line 20
    iput-object p5, p0, LX/3aY;->A06:LX/1vw;

    .line 22
    new-instance v0, LX/3aZ;

    .line 24
    invoke-direct {v0, p5, p6}, LX/3aZ;-><init>(LX/1vw;LX/1vj;)V

    .line 27
    iput-object v0, p0, LX/3aY;->A02:LX/3aZ;

    .line 29
    iput-object p1, p0, LX/3aY;->A00:Landroid/util/SparseArray;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 37

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-boolean v0, v7, LX/3aY;->A09:Z

    .line 4
    if-nez v0, :cond_40

    .line 6
    iget-object v6, v7, LX/3aY;->A04:LX/2zp;

    .line 8
    iget-object v1, v6, LX/2zp;->A00:LX/7pE;

    .line 10
    if-eqz v1, :cond_40

    .line 12
    iget-boolean v0, v6, LX/2zp;->A02:Z

    .line 14
    if-eqz v0, :cond_40

    .line 16
    iget-boolean v0, v1, LX/7pE;->A0A:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, v7, LX/3aY;->A07:LX/1vj;

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/1vj;->A00:Z

    .line 25
    :cond_0
    monitor-enter v7

    .line 26
    :try_start_0
    iget-boolean v0, v7, LX/3aY;->A09:Z

    .line 28
    if-nez v0, :cond_3e

    .line 30
    iget-object v5, v7, LX/3aY;->A02:LX/3aZ;

    .line 32
    iget-object v0, v5, LX/3aZ;->A07:LX/1vj;

    .line 34
    move-object/from16 v35, v0

    .line 36
    iget-boolean v0, v0, LX/1vj;->A00:Z

    .line 38
    if-eqz v0, :cond_1

    .line 40
    const/4 v3, 0x5

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v0, 0x0

    .line 43
    new-instance v2, LX/7pL;

    .line 45
    invoke-direct {v2, v1, v3, v0}, LX/7pL;-><init>(Ljava/lang/Integer;IZ)V

    .line 48
    const-string v1, "init_framework"

    .line 50
    const-string v0, "event"

    .line 52
    invoke-virtual {v2, v0, v1}, LX/7pL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iput-object v2, v5, LX/3aZ;->A02:LX/7pL;

    .line 57
    :cond_1
    const/4 v4, 0x1

    .line 58
    iput-boolean v4, v7, LX/3aY;->A09:Z

    .line 60
    iget-object v0, v7, LX/3aY;->A06:LX/1vw;

    .line 62
    move-object/from16 v34, v0

    .line 64
    const/4 v3, 0x0

    .line 65
    iget-object v0, v6, LX/2zp;->A00:LX/7pE;

    .line 67
    if-eqz v0, :cond_2

    .line 69
    iget-boolean v0, v0, LX/7pE;->A08:Z

    .line 71
    if-eqz v0, :cond_2

    .line 73
    move-object/from16 v0, v34

    .line 75
    iput-boolean v3, v0, LX/1vw;->A04:Z

    .line 77
    :cond_2
    iget-object v0, v7, LX/3aY;->A03:LX/2zv;

    .line 79
    move-object/from16 v33, v0

    .line 81
    invoke-virtual/range {v33 .. v33}, LX/2zv;->A00()Landroid/os/Handler;

    .line 84
    move-result-object v16

    .line 85
    invoke-virtual/range {v16 .. v16}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 88
    move-result-object v9

    .line 89
    const-class v8, LX/1vu;

    .line 91
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 92
    :try_start_1
    sget-object v0, LX/1vu;->A01:LX/1vu;

    .line 94
    if-nez v0, :cond_4

    .line 96
    invoke-static {}, LX/1vj;->A00()LX/1vj;

    .line 99
    move-result-object v0

    .line 100
    sget-object v2, LX/1wa;->A01:LX/1wa;

    .line 102
    if-nez v2, :cond_3

    .line 104
    new-instance v2, LX/1wa;

    .line 106
    invoke-direct {v2, v0}, LX/1wa;-><init>(LX/1vj;)V

    .line 109
    sput-object v2, LX/1wa;->A01:LX/1wa;

    .line 111
    :cond_3
    new-instance v1, LX/1vu;

    .line 113
    move-object/from16 v0, v34

    .line 115
    invoke-direct {v1, v9, v2, v0}, LX/1vu;-><init>(Landroid/os/Looper;LX/1wa;LX/1vw;)V

    .line 118
    sput-object v1, LX/1vu;->A01:LX/1vu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 120
    :cond_4
    :try_start_2
    monitor-exit v8

    .line 121
    move-object/from16 v0, v35

    .line 123
    iget-boolean v0, v0, LX/1vj;->A00:Z

    .line 125
    if-eqz v0, :cond_5

    .line 127
    const/16 v1, 0xf

    .line 129
    const/4 v0, 0x0

    .line 130
    new-instance v2, LX/7pL;

    .line 132
    invoke-direct {v2, v0, v1, v3}, LX/7pL;-><init>(Ljava/lang/Integer;IZ)V

    .line 135
    const-string v1, "init_all_boosters"

    .line 137
    const-string v0, "event"

    .line 139
    invoke-virtual {v2, v0, v1}, LX/7pL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iput-object v2, v5, LX/3aZ;->A00:LX/7pL;

    .line 144
    :cond_5
    iget-object v2, v7, LX/3aY;->A05:LX/2zo;

    .line 146
    iget-object v0, v2, LX/2zo;->A0B:LX/2zq;

    .line 148
    move-object/from16 v32, v0

    .line 150
    iget-boolean v0, v0, LX/2zq;->A01:Z

    .line 152
    if-nez v0, :cond_7

    .line 154
    move-object/from16 v0, v32

    .line 156
    iput-boolean v4, v0, LX/2zq;->A01:Z

    .line 158
    new-instance v8, Ljava/util/ArrayList;

    .line 160
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 163
    new-instance v0, LX/1uz;

    .line 165
    invoke-direct {v0}, LX/1uz;-><init>()V

    .line 168
    iget-object v0, v0, LX/1uz;->A03:LX/7z1;

    .line 170
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v0, LX/1uz;

    .line 175
    invoke-direct {v0}, LX/1uz;-><init>()V

    .line 178
    iget-object v0, v0, LX/1uz;->A04:LX/7z1;

    .line 180
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v0, LX/1xA;

    .line 185
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 188
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v0, LX/7pO;

    .line 193
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v0, LX/7pP;

    .line 201
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 204
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v0, LX/7pQ;

    .line 209
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 212
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    move-object/from16 v0, v32

    .line 217
    iget-object v0, v0, LX/2zq;->A00:LX/2zp;

    .line 219
    if-eqz v0, :cond_6

    .line 221
    iget-object v0, v0, LX/2zp;->A00:LX/7pE;

    .line 223
    new-instance v1, LX/8eS;

    .line 225
    invoke-direct {v1, v0}, LX/8eS;-><init>(LX/7pE;)V

    .line 228
    new-instance v0, LX/0l1;

    .line 230
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object v1, v0, LX/0l1;->A00:LX/8eS;

    .line 235
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_6
    new-instance v0, LX/0l2;

    .line 240
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 243
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    new-instance v0, LX/0l3;

    .line 248
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 251
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    new-instance v0, LX/0l4;

    .line 256
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 259
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    new-instance v0, LX/0l5;

    .line 264
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 267
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    new-instance v0, LX/0l7;

    .line 272
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 275
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    move-object/from16 v0, v32

    .line 280
    iget-object v1, v0, LX/2zq;->A02:Landroid/content/Context;

    .line 282
    new-instance v0, LX/0l8;

    .line 284
    invoke-direct {v0, v1}, LX/0l8;-><init>(Landroid/content/Context;)V

    .line 287
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v10

    .line 294
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_7

    .line 300
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v9

    .line 304
    check-cast v9, LX/7z1;

    .line 306
    move-object/from16 v0, v32

    .line 308
    iget-object v8, v0, LX/2zq;->A03:LX/2zs;

    .line 310
    invoke-virtual {v9}, LX/7z1;->A01()I

    .line 313
    move-result v1

    .line 314
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 315
    :try_start_3
    iget-object v0, v8, LX/2zs;->A00:Landroid/util/SparseArray;

    .line 317
    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 320
    :try_start_4
    monitor-exit v8

    .line 321
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    :try_start_5
    monitor-exit v8

    .line 324
    goto/16 :goto_29
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 326
    :cond_7
    :try_start_6
    iget-object v9, v7, LX/3aY;->A01:LX/2zs;

    .line 328
    monitor-enter v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 329
    :try_start_7
    iget-object v12, v9, LX/2zs;->A00:Landroid/util/SparseArray;

    .line 331
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 334
    move-result v11

    .line 335
    new-array v10, v11, [I

    .line 337
    const/4 v1, 0x0

    .line 338
    :goto_1
    if-ge v1, v11, :cond_8

    .line 340
    invoke-virtual {v12, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 343
    move-result v0

    .line 344
    aput v0, v10, v1

    .line 346
    add-int/lit8 v1, v1, 0x1

    .line 348
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 349
    :cond_8
    :try_start_8
    monitor-exit v9

    .line 350
    const/4 v8, 0x0

    .line 351
    :goto_2
    move-object/from16 v36, p1

    .line 353
    if-ge v8, v11, :cond_c

    .line 355
    aget v1, v10, v8

    .line 357
    invoke-static {v1}, LX/0l9;->A00(I)Ljava/lang/String;

    .line 360
    move-result-object v13

    .line 361
    iget-boolean v0, v6, LX/2zp;->A01:Z

    .line 363
    if-nez v0, :cond_9

    .line 365
    if-ne v1, v4, :cond_9

    .line 367
    iget-object v0, v6, LX/2zp;->A00:LX/7pE;

    .line 369
    if-eqz v0, :cond_a

    .line 371
    iget-boolean v0, v0, LX/7pE;->A06:Z

    .line 373
    if-eqz v0, :cond_a

    .line 375
    :cond_9
    const/16 v0, 0xa

    .line 377
    const/4 v14, 0x0

    .line 378
    new-instance v15, LX/7pL;

    .line 380
    invoke-direct {v15, v14, v0, v3}, LX/7pL;-><init>(Ljava/lang/Integer;IZ)V

    .line 383
    const-string v0, "booster"

    .line 385
    invoke-virtual {v15, v0, v13}, LX/7pL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    const-string v13, "init_single_booster"

    .line 390
    const-string v0, "event"

    .line 392
    invoke-virtual {v15, v0, v13}, LX/7pL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iput-object v15, v5, LX/3aZ;->A01:LX/7pL;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 397
    :try_start_9
    invoke-virtual {v9, v1}, LX/2zs;->A00(I)LX/7z1;

    .line 400
    move-result-object v13

    .line 401
    if-eqz v13, :cond_b

    .line 403
    move-object/from16 v0, v36

    .line 405
    invoke-virtual {v13, v0}, LX/7z1;->A05(Landroid/content/Context;)V

    .line 408
    iget-object v0, v5, LX/3aZ;->A01:LX/7pL;

    .line 410
    invoke-virtual {v5, v0, v14}, LX/3aZ;->A00(LX/7pL;Ljava/lang/Short;)V

    .line 413
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 414
    :catchall_1
    :try_start_a
    move-exception v13

    .line 415
    iget-object v14, v5, LX/3aZ;->A01:LX/7pL;

    .line 417
    const/16 v0, 0x57

    .line 419
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v5, v14, v0}, LX/3aZ;->A00(LX/7pL;Ljava/lang/Short;)V

    .line 426
    move-object/from16 v0, v34

    .line 428
    invoke-static {v0, v13}, LX/1vw;->A02(LX/1vw;Ljava/lang/Throwable;)V

    .line 431
    iget-object v15, v0, LX/1vw;->A00:LX/0if;

    .line 433
    const-string v14, "BoosterBuilderInitializationWithException"

    .line 435
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 438
    move-result-object v0

    .line 439
    invoke-static {v14, v0, v1}, LX/1vw;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v15, v0, v13}, LX/0if;->GTO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    goto :goto_3

    .line 447
    :cond_a
    monitor-enter v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 448
    :try_start_b
    invoke-virtual {v12, v1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 451
    :try_start_c
    monitor-exit v9

    .line 452
    :cond_b
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 454
    goto :goto_2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 455
    :catchall_2
    move-exception v0

    .line 456
    :try_start_d
    monitor-exit v9

    .line 457
    goto/16 :goto_29
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 459
    :cond_c
    :try_start_e
    move-object/from16 v0, v35

    .line 461
    iget-boolean v0, v0, LX/1vj;->A00:Z

    .line 463
    if-eqz v0, :cond_d

    .line 465
    iget-object v1, v5, LX/3aZ;->A00:LX/7pL;

    .line 467
    const/4 v0, 0x0

    .line 468
    invoke-virtual {v5, v1, v0}, LX/3aZ;->A00(LX/7pL;Ljava/lang/Short;)V

    .line 471
    :cond_d
    iget-boolean v0, v7, LX/3aY;->A08:Z

    .line 473
    if-nez v0, :cond_3b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 475
    :try_start_f
    iget-boolean v0, v7, LX/3aY;->A08:Z

    .line 477
    if-nez v0, :cond_3b

    .line 479
    move-object/from16 v0, v35

    .line 481
    iget-boolean v0, v0, LX/1vj;->A00:Z

    .line 483
    if-eqz v0, :cond_e

    .line 485
    const/16 v1, 0x14

    .line 487
    const/4 v0, 0x0

    .line 488
    new-instance v8, LX/7pL;

    .line 490
    invoke-direct {v8, v0, v1, v3}, LX/7pL;-><init>(Ljava/lang/Integer;IZ)V

    .line 493
    const-string v1, "init_markers"

    .line 495
    const-string v0, "event"

    .line 497
    invoke-virtual {v8, v0, v1}, LX/7pL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iput-object v8, v5, LX/3aZ;->A04:LX/7pL;

    .line 502
    :cond_e
    move-object/from16 v0, v33

    .line 504
    iget-object v1, v0, LX/2zv;->A00:LX/7pI;

    .line 506
    if-eqz v1, :cond_29

    .line 508
    const/16 v31, 0x0

    .line 510
    new-instance v10, LX/7pL;

    .line 512
    move-object/from16 v0, v31

    .line 514
    invoke-direct {v10, v0, v4, v3}, LX/7pL;-><init>(Ljava/lang/Integer;IZ)V

    .line 517
    const-string v8, "init_from_data_readers"

    .line 519
    const-string v30, "event"

    .line 521
    move-object/from16 v0, v30

    .line 523
    invoke-virtual {v10, v0, v8}, LX/7pL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    iput-object v10, v5, LX/3aZ;->A03:LX/7pL;

    .line 528
    iget-object v8, v1, LX/7pI;->A01:Ljava/lang/String;

    .line 530
    if-eqz v8, :cond_f

    .line 532
    const-string v0, "EMPTY"

    .line 534
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_f

    .line 540
    const-string v0, ""

    .line 542
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_f

    .line 548
    const-string/jumbo v0, "{}"

    .line 551
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_f

    .line 557
    invoke-static {v8}, LX/Rei;->A00(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 560
    move-result-object v29

    .line 561
    :goto_4
    iget-object v12, v2, LX/2zo;->A06:Landroid/content/Context;

    .line 563
    const-wide v10, 0x203bea790726bL

    .line 568
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 571
    move-result-object v10

    .line 572
    new-instance v8, LX/3aQ;

    .line 574
    move-object/from16 v0, v29

    .line 576
    invoke-direct {v8, v12, v0, v10}, LX/3aQ;-><init>(Landroid/content/Context;Landroid/util/SparseArray;Ljava/lang/String;)V

    .line 579
    iput-object v8, v2, LX/2zo;->A01:LX/3aQ;

    .line 581
    goto :goto_5

    .line 582
    :cond_f
    new-instance v29, Landroid/util/SparseArray;

    .line 584
    move-object/from16 v0, v29

    .line 586
    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 589
    goto :goto_4

    .line 590
    :goto_5
    const/16 v28, 0x0

    .line 592
    const/16 v27, 0x0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 594
    :try_start_10
    iget-object v8, v1, LX/7pI;->A02:Ljava/lang/String;

    .line 596
    if-eqz v8, :cond_21

    .line 598
    const-string v0, "EMPTY"

    .line 600
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_21

    .line 606
    const-string v0, ""

    .line 608
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_21

    .line 614
    const-string/jumbo v0, "{}"

    .line 617
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_21

    .line 623
    const-string v1, "config_v2"
    :try_end_10
    .catch LX/AxZ; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 625
    :try_start_11
    new-instance v0, Landroid/util/SparseArray;

    .line 627
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 630
    new-instance v26, Ljava/util/ArrayList;

    .line 632
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 635
    new-instance v10, Lorg/json/JSONObject;

    .line 637
    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 640
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 643
    move-result v0

    .line 644
    const/16 v23, 0x1

    .line 646
    if-eqz v0, :cond_18

    .line 648
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 651
    move-result-object v12

    .line 652
    if-eqz v12, :cond_18

    .line 654
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 657
    move-result v0

    .line 658
    if-lez v0, :cond_18

    .line 660
    new-instance v1, Landroid/util/SparseArray;

    .line 662
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_5
    .catch LX/AxZ; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 665
    :try_start_12
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 668
    move-result v25

    .line 669
    const/4 v11, 0x0

    .line 670
    :goto_6
    move/from16 v0, v25

    .line 672
    if-ge v11, v0, :cond_17

    .line 674
    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 677
    move-result-object v24

    .line 678
    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 681
    move-result-object v10

    .line 682
    const-string v0, "markers"

    .line 684
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 687
    move-result-object v23
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_5
    .catch LX/AxZ; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 688
    :try_start_13
    invoke-virtual/range {v23 .. v23}, Lorg/json/JSONArray;->length()I

    .line 691
    move-result v22

    .line 692
    const/4 v10, 0x0

    .line 693
    :goto_7
    move/from16 v0, v22

    .line 695
    if-ge v10, v0, :cond_16

    .line 697
    move-object/from16 v0, v23

    .line 699
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getInt(I)I

    .line 702
    move-result v21

    .line 703
    const-string v13, "optimization"

    .line 705
    move-object/from16 v0, v24

    .line 707
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 710
    move-result-object v19

    .line 711
    const-string/jumbo v13, "type"

    .line 714
    move-object/from16 v0, v19

    .line 716
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 719
    move-result-object v20

    .line 720
    invoke-static {}, LX/0l9;->A01()[I

    .line 723
    move-result-object v18

    .line 724
    const/16 v17, 0x1d

    .line 726
    const/4 v14, 0x0

    .line 727
    :goto_8
    aget v13, v18, v14

    .line 729
    invoke-static {v13}, LX/0l9;->A00(I)Ljava/lang/String;

    .line 732
    move-result-object v0

    .line 733
    move-object/from16 v15, v20

    .line 735
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 738
    move-result v0

    .line 739
    if-nez v0, :cond_10

    .line 741
    goto :goto_9

    .line 742
    :cond_10
    add-int/lit8 v14, v14, 0x1

    .line 744
    move/from16 v0, v17

    .line 746
    if-ge v14, v0, :cond_14

    .line 748
    goto :goto_8

    .line 749
    :goto_9
    const/4 v0, -0x1

    .line 750
    if-eq v13, v0, :cond_14

    .line 752
    invoke-virtual {v9, v13}, LX/2zs;->A00(I)LX/7z1;

    .line 755
    move-result-object v14

    .line 756
    if-eqz v14, :cond_14

    .line 758
    sget-object v0, LX/0lN;->A00:LX/0lN;

    .line 760
    if-eq v14, v0, :cond_14

    .line 762
    const-string v14, "blacklistedInstanceKeys"

    .line 764
    move-object/from16 v0, v19

    .line 766
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 769
    move-result-object v19

    .line 770
    new-instance v18, Ljava/util/HashSet;

    .line 772
    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    .line 775
    const/4 v14, 0x0

    .line 776
    if-eqz v19, :cond_11

    .line 778
    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I

    .line 781
    move-result v17

    .line 782
    :goto_a
    move/from16 v0, v17

    .line 784
    if-ge v14, v0, :cond_11

    .line 786
    move-object/from16 v0, v19

    .line 788
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getInt(I)I

    .line 791
    move-result v0

    .line 792
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    move-result-object v0

    .line 796
    move-object/from16 v15, v18

    .line 798
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 801
    add-int/lit8 v14, v14, 0x1

    .line 803
    goto :goto_a

    .line 804
    :cond_11
    invoke-static {v13}, LX/0l9;->A00(I)Ljava/lang/String;

    .line 807
    move-result-object v14

    .line 808
    move-object/from16 v0, v20

    .line 810
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 813
    move-result-object v15

    .line 814
    if-eqz v15, :cond_14

    .line 816
    invoke-virtual {v9, v13}, LX/2zs;->A00(I)LX/7z1;

    .line 819
    move-result-object v14

    .line 820
    if-nez v14, :cond_12

    .line 822
    const/4 v15, 0x0

    .line 823
    goto :goto_b

    .line 824
    :cond_12
    move/from16 v0, v21

    .line 826
    invoke-virtual {v14, v15, v0}, LX/7z1;->A03(Lorg/json/JSONObject;I)LX/1wy;

    .line 829
    move-result-object v15

    .line 830
    :goto_b
    new-instance v14, LX/0l9;

    .line 832
    move/from16 v0, v21

    .line 834
    invoke-direct {v14, v15, v13, v0}, LX/0l9;-><init>(LX/1wy;II)V

    .line 837
    move-object/from16 v0, v18

    .line 839
    iput-object v0, v14, LX/0l9;->A02:Ljava/util/Set;

    .line 841
    iget v13, v14, LX/0l9;->A04:I

    .line 843
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 846
    move-result-object v0

    .line 847
    if-nez v0, :cond_13

    .line 849
    new-instance v0, Ljava/util/ArrayList;

    .line 851
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 854
    invoke-virtual {v1, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 857
    :cond_13
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 860
    move-result-object v0

    .line 861
    if-eqz v0, :cond_15

    .line 863
    check-cast v0, Ljava/util/List;

    .line 865
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 868
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 870
    goto/16 :goto_7

    .line 872
    :cond_15
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 875
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 878
    move-result-object v0

    .line 879
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_5
    .catch LX/AxZ; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 880
    :catch_0
    move-exception v10

    .line 881
    :try_start_14
    move-object/from16 v0, v24

    .line 883
    invoke-static {v10, v0}, LX/Reo;->A00(Ljava/lang/Exception;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 886
    move-result-object v0

    .line 887
    new-instance v10, LX/AxZ;

    .line 889
    invoke-direct {v10, v0, v4}, LX/AxZ;-><init>(Ljava/lang/String;I)V

    .line 892
    move-object/from16 v0, v26

    .line 894
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 897
    :cond_16
    add-int/lit8 v11, v11, 0x1

    .line 899
    goto/16 :goto_6

    .line 901
    :cond_17
    const/16 v23, 0x2

    .line 903
    goto/16 :goto_14
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_5
    .catch LX/AxZ; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 905
    :catch_1
    :try_start_15
    move-exception v0

    .line 906
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 909
    move-result-object v8

    .line 910
    const/4 v0, 0x2

    .line 911
    new-instance v1, LX/AxZ;

    .line 913
    invoke-direct {v1, v8, v0}, LX/AxZ;-><init>(Ljava/lang/String;I)V

    .line 916
    goto/16 :goto_15

    .line 918
    :cond_18
    new-instance v1, Landroid/util/SparseArray;

    .line 920
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_5
    .catch LX/AxZ; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 923
    :try_start_16
    const-string v0, "actions"

    .line 925
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 928
    move-result-object v22

    .line 929
    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONArray;->length()I

    .line 932
    move-result v21

    .line 933
    const/4 v10, 0x0

    .line 934
    :goto_c
    move/from16 v0, v21

    .line 936
    if-ge v10, v0, :cond_20
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_5
    .catch LX/AxZ; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 938
    :try_start_17
    move-object/from16 v0, v22

    .line 940
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 943
    move-result-object v11
    :try_end_17
    .catch LX/AxZ; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 944
    :try_start_18
    const-string/jumbo v0, "trigger"

    .line 947
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 950
    move-result-object v12

    .line 951
    const-string/jumbo v0, "qpl"

    .line 954
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 957
    move-result-object v12

    .line 958
    const-string v0, "markerId"

    .line 960
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 963
    move-result v20

    .line 964
    const-string/jumbo v12, "type"

    .line 967
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 970
    move-result-object v13

    .line 971
    const-string v0, "optimization"

    .line 973
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 976
    move-result-object v13

    .line 977
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 980
    move-result-object v19

    .line 981
    invoke-static {}, LX/0l9;->A01()[I

    .line 984
    move-result-object v18

    .line 985
    const/16 v17, 0x1d

    .line 987
    const/4 v14, 0x0

    .line 988
    :goto_d
    aget v12, v18, v14

    .line 990
    invoke-static {v12}, LX/0l9;->A00(I)Ljava/lang/String;

    .line 993
    move-result-object v15

    .line 994
    move-object/from16 v0, v19

    .line 996
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 999
    move-result v0

    .line 1000
    if-nez v0, :cond_19

    .line 1002
    goto :goto_e

    .line 1003
    :cond_19
    add-int/lit8 v14, v14, 0x1

    .line 1005
    move/from16 v0, v17

    .line 1007
    if-ge v14, v0, :cond_1f

    .line 1009
    goto :goto_d

    .line 1010
    :goto_e
    const/4 v0, -0x1

    .line 1011
    if-eq v12, v0, :cond_1f

    .line 1013
    invoke-virtual {v9, v12}, LX/2zs;->A00(I)LX/7z1;

    .line 1016
    move-result-object v14

    .line 1017
    if-eqz v14, :cond_1f

    .line 1019
    sget-object v0, LX/0lN;->A00:LX/0lN;

    .line 1021
    if-eq v14, v0, :cond_1f

    .line 1023
    const-string v0, "blacklistedInstanceKeys"

    .line 1025
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1028
    move-result-object v15

    .line 1029
    new-instance v13, Ljava/util/HashSet;

    .line 1031
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 1034
    const/4 v14, 0x0

    .line 1035
    if-eqz v15, :cond_1a

    .line 1037
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 1040
    move-result v17

    .line 1041
    :goto_f
    move/from16 v0, v17

    .line 1043
    if-ge v14, v0, :cond_1a

    .line 1045
    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->getInt(I)I

    .line 1048
    move-result v0

    .line 1049
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1056
    add-int/lit8 v14, v14, 0x1

    .line 1058
    goto :goto_f

    .line 1059
    :cond_1a
    invoke-static {v12}, LX/0l9;->A00(I)Ljava/lang/String;

    .line 1062
    move-result-object v14

    .line 1063
    move-object/from16 v0, v19

    .line 1065
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1068
    move-result-object v15

    .line 1069
    if-eqz v15, :cond_1f

    .line 1071
    invoke-virtual {v9, v12}, LX/2zs;->A00(I)LX/7z1;

    .line 1074
    move-result-object v14

    .line 1075
    if-nez v14, :cond_1b

    .line 1077
    const/4 v15, 0x0

    .line 1078
    goto :goto_10

    .line 1079
    :cond_1b
    move/from16 v0, v20

    .line 1081
    invoke-virtual {v14, v15, v0}, LX/7z1;->A03(Lorg/json/JSONObject;I)LX/1wy;

    .line 1084
    move-result-object v15

    .line 1085
    :goto_10
    new-instance v14, LX/0l9;

    .line 1087
    move/from16 v0, v20

    .line 1089
    invoke-direct {v14, v15, v12, v0}, LX/0l9;-><init>(LX/1wy;II)V

    .line 1092
    iput-object v13, v14, LX/0l9;->A02:Ljava/util/Set;

    .line 1094
    iget v12, v14, LX/0l9;->A04:I

    .line 1096
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1099
    move-result-object v0

    .line 1100
    if-nez v0, :cond_1c

    .line 1102
    new-instance v0, Ljava/util/ArrayList;

    .line 1104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1107
    invoke-virtual {v1, v12, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1110
    :cond_1c
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, Ljava/util/List;

    .line 1116
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 1119
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1122
    goto :goto_13
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2
    .catch LX/AxZ; {:try_start_18 .. :try_end_18} :catch_3
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 1123
    :catch_2
    :try_start_19
    move-exception v12

    .line 1124
    const-string/jumbo v0, "type"

    .line 1127
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1130
    move-result-object v0

    .line 1131
    if-nez v0, :cond_1e

    .line 1133
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1135
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1138
    const-string v0, "Unknown Optimization: "

    .line 1140
    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1143
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1146
    move-result-object v0

    .line 1147
    if-eqz v0, :cond_1d

    .line 1149
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1152
    move-result-object v0

    .line 1153
    :goto_11
    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1156
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1159
    move-result-object v11

    .line 1160
    :goto_12
    new-instance v0, LX/AxZ;

    .line 1162
    invoke-direct {v0, v11, v4}, LX/AxZ;-><init>(Ljava/lang/String;I)V

    .line 1165
    throw v0

    .line 1166
    :cond_1d
    const-string v0, "Unknown Error"

    .line 1168
    goto :goto_11

    .line 1169
    :cond_1e
    invoke-static {v12, v0}, LX/Reo;->A00(Ljava/lang/Exception;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1172
    move-result-object v11

    .line 1173
    goto :goto_12
    :try_end_19
    .catch LX/AxZ; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 1174
    :catch_3
    move-exception v11

    .line 1175
    :try_start_1a
    move-object/from16 v0, v26

    .line 1177
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1180
    :cond_1f
    :goto_13
    add-int/lit8 v10, v10, 0x1

    .line 1182
    goto/16 :goto_c
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_5
    .catch LX/AxZ; {:try_start_1a .. :try_end_1a} :catch_b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 1184
    :cond_20
    :goto_14
    :try_start_1b
    new-instance v9, LX/0m0;

    .line 1186
    move/from16 v0, v23

    .line 1188
    invoke-direct {v9, v1, v0}, LX/0m0;-><init>(Landroid/util/SparseArray;I)V

    .line 1191
    iget-object v1, v9, LX/0m0;->A02:Ljava/util/List;

    .line 1193
    move-object/from16 v0, v26

    .line 1195
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1198
    goto :goto_16

    .line 1199
    :catch_4
    move-exception v0

    .line 1200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1203
    move-result-object v0

    .line 1204
    new-instance v1, LX/AxZ;

    .line 1206
    invoke-direct {v1, v0, v4}, LX/AxZ;-><init>(Ljava/lang/String;I)V

    .line 1209
    :goto_15
    throw v1
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_5
    .catch LX/AxZ; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 1210
    :catch_5
    :try_start_1c
    move-exception v0

    .line 1211
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1214
    move-result-object v1

    .line 1215
    new-instance v0, LX/Mge;

    .line 1217
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1220
    throw v0

    .line 1221
    :cond_21
    new-instance v0, Landroid/util/SparseArray;

    .line 1223
    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 1226
    new-instance v9, LX/0m0;

    .line 1228
    invoke-direct {v9, v0, v3}, LX/0m0;-><init>(Landroid/util/SparseArray;I)V

    .line 1231
    :goto_16
    move-object/from16 v27, v9

    .line 1233
    iget-object v0, v9, LX/0m0;->A01:Landroid/util/SparseArray;

    .line 1235
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 1238
    move-result v1
    :try_end_1c
    .catch LX/AxZ; {:try_start_1c .. :try_end_1c} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 1239
    :try_start_1d
    iget-object v0, v9, LX/0m0;->A02:Ljava/util/List;

    .line 1241
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1244
    move-result v10
    :try_end_1d
    .catch LX/AxZ; {:try_start_1d .. :try_end_1d} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_9
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 1245
    :try_start_1e
    iget v9, v9, LX/0m0;->A00:I

    .line 1247
    if-gtz v1, :cond_22

    .line 1249
    if-nez v1, :cond_23

    .line 1251
    if-nez v10, :cond_23

    .line 1253
    :cond_22
    const/16 v28, 0x1
    :try_end_1e
    .catch LX/AxZ; {:try_start_1e .. :try_end_1e} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_a
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 1255
    :cond_23
    :try_start_1f
    iget-object v13, v7, LX/3aY;->A07:LX/1vj;

    .line 1257
    const/16 v11, 0x32

    .line 1259
    new-instance v12, LX/7pL;

    .line 1261
    move-object/from16 v0, v31

    .line 1263
    invoke-direct {v12, v0, v11, v3}, LX/7pL;-><init>(Ljava/lang/Integer;IZ)V

    .line 1266
    const-string/jumbo v11, "raw_optimization_json"

    .line 1269
    move-object/from16 v0, v30

    .line 1271
    invoke-virtual {v12, v0, v11}, LX/7pL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    invoke-virtual {v12, v11, v8}, LX/7pL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    invoke-virtual {v13, v12}, LX/1vj;->DyG(LX/7pL;)V

    .line 1280
    goto :goto_1c
    :try_end_1f
    .catch LX/AxZ; {:try_start_1f .. :try_end_1f} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 1281
    :catch_6
    move-exception v12

    .line 1282
    goto :goto_1b

    .line 1283
    :catch_7
    move-exception v12

    .line 1284
    goto :goto_1a

    .line 1285
    :catch_8
    move-exception v12

    .line 1286
    const/4 v1, 0x0

    .line 1287
    goto :goto_17

    .line 1288
    :catch_9
    move-exception v12

    .line 1289
    :goto_17
    const/4 v10, 0x0

    .line 1290
    goto :goto_18

    .line 1291
    :catch_a
    move-exception v12

    .line 1292
    :goto_18
    const/4 v9, 0x0

    .line 1293
    goto :goto_1b

    .line 1294
    :catch_b
    move-exception v12

    .line 1295
    const/4 v1, 0x0

    .line 1296
    goto :goto_19

    .line 1297
    :catch_c
    move-exception v12

    .line 1298
    :goto_19
    const/4 v10, 0x0

    .line 1299
    :goto_1a
    :try_start_20
    iget v9, v12, LX/AxZ;->A00:I

    .line 1301
    :goto_1b
    move-object/from16 v0, v34

    .line 1303
    iget-object v11, v0, LX/1vw;->A00:LX/0if;

    .line 1305
    const-string v8, "MobileBoost"

    .line 1307
    const-string v0, "InvalidConfigurationWithException"

    .line 1309
    invoke-interface {v11, v8, v0, v12}, LX/0if;->GTM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1312
    if-eqz v27, :cond_27

    .line 1314
    :goto_1c
    move-object/from16 v0, v27

    .line 1316
    iget-object v0, v0, LX/0m0;->A02:Ljava/util/List;

    .line 1318
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1321
    move-result-object v13

    .line 1322
    :goto_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1325
    move-result v0

    .line 1326
    if-eqz v0, :cond_24

    .line 1328
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1331
    move-result-object v12

    .line 1332
    check-cast v12, Ljava/lang/Throwable;

    .line 1334
    move-object/from16 v0, v34

    .line 1336
    iget-object v11, v0, LX/1vw;->A00:LX/0if;

    .line 1338
    const-string v8, "MobileBoost"

    .line 1340
    const-string v0, "InvalidConfigurationWithException"

    .line 1342
    invoke-interface {v11, v8, v0, v12}, LX/0if;->GTM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1345
    goto :goto_1d

    .line 1346
    :cond_24
    if-lez v1, :cond_27

    .line 1348
    move-object/from16 v0, v27

    .line 1350
    iget-object v13, v0, LX/0m0;->A01:Landroid/util/SparseArray;

    .line 1352
    invoke-static {}, LX/0l9;->A01()[I

    .line 1355
    move-result-object v15

    .line 1356
    const/16 v12, 0x1d

    .line 1358
    const/4 v11, 0x0

    .line 1359
    :goto_1e
    aget v8, v15, v11

    .line 1361
    iget-object v0, v2, LX/2zo;->A01:LX/3aQ;

    .line 1363
    invoke-virtual {v0, v8}, LX/3aQ;->A00(I)Z

    .line 1366
    move-result v0

    .line 1367
    if-nez v0, :cond_26

    .line 1369
    iget-boolean v0, v6, LX/2zp;->A01:Z

    .line 1371
    if-nez v0, :cond_25

    .line 1373
    if-ne v8, v4, :cond_25

    .line 1375
    iget-object v0, v6, LX/2zp;->A00:LX/7pE;

    .line 1377
    if-eqz v0, :cond_26

    .line 1379
    iget-boolean v0, v0, LX/7pE;->A06:Z

    .line 1381
    if-eqz v0, :cond_26

    .line 1383
    :cond_25
    invoke-virtual {v13, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1386
    move-result-object v14

    .line 1387
    check-cast v14, Ljava/util/List;

    .line 1389
    if-eqz v14, :cond_26

    .line 1391
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1394
    move-result v0

    .line 1395
    if-nez v0, :cond_26

    .line 1397
    invoke-virtual {v2, v8, v14}, LX/7u1;->A07(ILjava/util/List;)V

    .line 1400
    :cond_26
    add-int/lit8 v11, v11, 0x1

    .line 1402
    if-ge v11, v12, :cond_27

    .line 1404
    goto :goto_1e

    .line 1405
    :cond_27
    invoke-virtual/range {v29 .. v29}, Landroid/util/SparseArray;->size()I

    .line 1408
    move-result v12

    .line 1409
    iget-object v8, v5, LX/3aZ;->A03:LX/7pL;

    .line 1411
    if-eqz v8, :cond_29

    .line 1413
    const-string v11, "optimizations_count"

    .line 1415
    int-to-long v0, v1

    .line 1416
    invoke-virtual {v8, v11, v0, v1}, LX/7pL;->A01(Ljava/lang/String;J)V

    .line 1419
    const-string v11, "blacklists_count"

    .line 1421
    int-to-long v0, v12

    .line 1422
    invoke-virtual {v8, v11, v0, v1}, LX/7pL;->A01(Ljava/lang/String;J)V

    .line 1425
    const-string v11, "errors_count"

    .line 1427
    int-to-long v0, v10

    .line 1428
    invoke-virtual {v8, v11, v0, v1}, LX/7pL;->A01(Ljava/lang/String;J)V

    .line 1431
    if-lez v9, :cond_28

    .line 1433
    iget-object v10, v5, LX/3aZ;->A03:LX/7pL;

    .line 1435
    const-string/jumbo v8, "version"

    .line 1438
    int-to-long v0, v9

    .line 1439
    invoke-virtual {v10, v8, v0, v1}, LX/7pL;->A01(Ljava/lang/String;J)V

    .line 1442
    :cond_28
    iget-object v1, v5, LX/3aZ;->A03:LX/7pL;

    .line 1444
    if-nez v28, :cond_2a

    .line 1446
    const/16 v0, 0x57

    .line 1448
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 1451
    move-result-object v0

    .line 1452
    :goto_1f
    invoke-virtual {v5, v1, v0}, LX/3aZ;->A00(LX/7pL;Ljava/lang/Short;)V

    .line 1455
    :cond_29
    const/4 v8, 0x0

    .line 1456
    new-instance v9, LX/7pL;

    .line 1458
    invoke-direct {v9, v8, v4, v3}, LX/7pL;-><init>(Ljava/lang/Integer;IZ)V

    .line 1461
    const-string v1, "init_from_optimizations"

    .line 1463
    const-string v0, "event"

    .line 1465
    invoke-virtual {v9, v0, v1}, LX/7pL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    iput-object v9, v5, LX/3aZ;->A05:LX/7pL;

    .line 1470
    const/4 v10, 0x7

    .line 1471
    move-object/from16 v0, v32

    .line 1473
    iget-object v9, v0, LX/2zq;->A03:LX/2zs;

    .line 1475
    invoke-virtual {v9, v10}, LX/2zs;->A00(I)LX/7z1;

    .line 1478
    move-result-object v0

    .line 1479
    if-nez v0, :cond_2b

    .line 1481
    goto :goto_20

    .line 1482
    :cond_2a
    const/4 v0, 0x0

    .line 1483
    goto :goto_1f

    .line 1484
    :goto_20
    const/4 v0, 0x0

    .line 1485
    :cond_2b
    check-cast v0, LX/0l1;

    .line 1487
    if-eqz v0, :cond_2d

    .line 1489
    new-instance v11, Ljava/util/ArrayList;

    .line 1491
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1494
    iget-object v0, v0, LX/0l1;->A00:LX/8eS;

    .line 1496
    iget-object v0, v0, LX/8eS;->A00:Ljava/util/Map;

    .line 1498
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1501
    move-result-object v0

    .line 1502
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1505
    move-result-object v12

    .line 1506
    :goto_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1509
    move-result v0

    .line 1510
    if-eqz v0, :cond_2c

    .line 1512
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1515
    move-result-object v0

    .line 1516
    check-cast v0, Ljava/lang/Integer;

    .line 1518
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1521
    move-result v1

    .line 1522
    new-instance v0, LX/0l9;

    .line 1524
    invoke-direct {v0, v8, v10, v1}, LX/0l9;-><init>(LX/1wy;II)V

    .line 1527
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1530
    goto :goto_21

    .line 1531
    :cond_2c
    invoke-virtual {v2, v10, v11}, LX/7u1;->A07(ILjava/util/List;)V

    .line 1534
    :cond_2d
    const/16 v0, 0xb

    .line 1536
    invoke-virtual {v9, v0}, LX/2zs;->A00(I)LX/7z1;

    .line 1539
    iget-object v1, v2, LX/7u1;->A01:Landroid/util/SparseArray;

    .line 1541
    const v0, 0x17f0001

    .line 1544
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1547
    move-result-object v0

    .line 1548
    check-cast v0, LX/3aP;

    .line 1550
    if-eqz v0, :cond_2e

    .line 1552
    invoke-virtual {v0, v3}, LX/3aP;->A03(I)V

    .line 1555
    :cond_2e
    new-instance v9, Ljava/util/ArrayList;

    .line 1557
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1560
    new-instance v10, Ljava/util/ArrayList;

    .line 1562
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1565
    new-instance v11, Ljava/util/ArrayList;

    .line 1567
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1570
    iget-object v12, v2, LX/2zo;->A02:Lcom/instagram/common/session/UserSession;

    .line 1572
    if-eqz v12, :cond_2f

    .line 1574
    new-instance v1, LX/7o2;

    .line 1576
    invoke-direct {v1, v12, v3}, LX/7o2;-><init>(Ljava/lang/Object;I)V

    .line 1579
    const-class v0, Lcom/meta/foa/instagram/performancelogging/mobileboost/IGFOAMobileBoostRegister;

    .line 1581
    invoke-virtual {v12, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 1584
    move-result-object v0

    .line 1585
    check-cast v0, Lcom/meta/foa/instagram/performancelogging/mobileboost/IGFOAMobileBoostRegister;

    .line 1587
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1590
    iget-object v1, v2, LX/2zo;->A02:Lcom/instagram/common/session/UserSession;

    .line 1592
    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1595
    new-instance v0, LX/0E2;

    .line 1597
    invoke-direct {v0, v1}, LX/0E2;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 1600
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1603
    iget-object v1, v2, LX/2zo;->A02:Lcom/instagram/common/session/UserSession;

    .line 1605
    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1608
    new-instance v0, LX/0E4;

    .line 1610
    invoke-direct {v0, v1}, LX/0E4;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 1613
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1616
    :cond_2f
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1619
    move-result-object v1

    .line 1620
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1623
    move-result v0

    .line 1624
    if-eqz v0, :cond_30

    .line 1626
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1629
    move-result-object v0

    .line 1630
    check-cast v0, LX/Lkm;

    .line 1632
    invoke-interface {v0}, LX/Lkm;->provide()Ljava/util/List;

    .line 1635
    move-result-object v0

    .line 1636
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1639
    goto :goto_22

    .line 1640
    :cond_30
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1643
    move-result-object v3

    .line 1644
    :cond_31
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1647
    move-result v0

    .line 1648
    if-eqz v0, :cond_32

    .line 1650
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1653
    move-result-object v1

    .line 1654
    check-cast v1, LX/Aaq;

    .line 1656
    instance-of v0, v1, LX/Aar;

    .line 1658
    if-eqz v0, :cond_31

    .line 1660
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1663
    goto :goto_23

    .line 1664
    :cond_32
    iput-object v9, v2, LX/2zo;->A03:Ljava/util/List;

    .line 1666
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1669
    move-result-object v11

    .line 1670
    :goto_24
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1673
    move-result v0

    .line 1674
    if-eqz v0, :cond_36

    .line 1676
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1679
    move-result-object v10

    .line 1680
    check-cast v10, LX/Aar;

    .line 1682
    invoke-virtual {v10}, LX/Aaq;->A02()Lcom/meta/foa/instagram/performancelogging/mobileboost/registrar/IGFOAOptimizationsRegistrar;

    .line 1685
    move-result-object v0

    .line 1686
    if-eqz v0, :cond_33

    .line 1688
    invoke-virtual {v0, v2}, Lcom/meta/foa/instagram/performancelogging/mobileboost/registrar/IGFOAOptimizationsRegistrar;->registerOptimizations(LX/Lyc;)I

    .line 1691
    goto :goto_24

    .line 1692
    :cond_33
    invoke-virtual {v10}, LX/Aaq;->A05()Ljava/util/List;

    .line 1695
    move-result-object v0

    .line 1696
    invoke-virtual {v2, v0}, LX/2zo;->E55(Ljava/util/List;)V

    .line 1699
    invoke-virtual {v10}, LX/Aaq;->A06()Ljava/util/List;

    .line 1702
    move-result-object v0

    .line 1703
    invoke-virtual {v2, v0}, LX/2zo;->E57(Ljava/util/List;)V

    .line 1706
    invoke-virtual {v10}, LX/Aaq;->A07()Ljava/util/List;

    .line 1709
    move-result-object v0

    .line 1710
    invoke-virtual {v2, v0}, LX/2zo;->E58(Ljava/util/List;)V

    .line 1713
    invoke-virtual {v10}, LX/Aaq;->A0A()Ljava/util/List;

    .line 1716
    move-result-object v0

    .line 1717
    invoke-virtual {v2, v0}, LX/2zo;->E5B(Ljava/util/List;)V

    .line 1720
    invoke-virtual {v10}, LX/Aaq;->A0D()Ljava/util/List;

    .line 1723
    move-result-object v0

    .line 1724
    invoke-virtual {v2, v0}, LX/2zo;->E5D(Ljava/util/List;)V

    .line 1727
    invoke-virtual {v10}, LX/Aaq;->A08()Ljava/util/List;

    .line 1730
    move-result-object v0

    .line 1731
    invoke-virtual {v2, v0}, LX/2zo;->E59(Ljava/util/List;)V

    .line 1734
    invoke-virtual {v10}, LX/Aaq;->A03()Ljava/util/List;

    .line 1737
    move-result-object v0

    .line 1738
    invoke-virtual {v2, v0}, LX/2zo;->E53(Ljava/util/List;)V

    .line 1741
    invoke-virtual {v10}, LX/Aaq;->A04()Ljava/util/List;

    .line 1744
    move-result-object v0

    .line 1745
    invoke-virtual {v2, v0}, LX/2zo;->E54(Ljava/util/List;)V

    .line 1748
    invoke-virtual {v10}, LX/Aaq;->A0E()Z

    .line 1751
    move-result v9

    .line 1752
    invoke-virtual {v10}, LX/Aaq;->A0F()Z

    .line 1755
    move-result v3

    .line 1756
    invoke-virtual {v10}, LX/Aaq;->A0B()Ljava/util/List;

    .line 1759
    move-result-object v1

    .line 1760
    invoke-virtual {v10}, LX/Aaq;->A0C()Ljava/util/List;

    .line 1763
    move-result-object v0

    .line 1764
    invoke-virtual {v2, v9, v3, v1, v0}, LX/2zo;->E5C(ZZLjava/util/List;Ljava/util/List;)V

    .line 1767
    invoke-virtual {v10}, LX/Aaq;->A09()Ljava/util/List;

    .line 1770
    move-result-object v0

    .line 1771
    if-eqz v0, :cond_34

    .line 1773
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1776
    move-result-object v1

    .line 1777
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1780
    move-result v0

    .line 1781
    if-eqz v0, :cond_34

    .line 1783
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1786
    const-string v1, "getMarker"

    .line 1788
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1790
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1793
    throw v0

    .line 1794
    :cond_34
    invoke-virtual {v10}, LX/Aar;->A0G()Ljava/util/List;

    .line 1797
    move-result-object v0

    .line 1798
    if-eqz v0, :cond_35

    .line 1800
    invoke-virtual {v2, v0}, LX/2zo;->E56(Ljava/util/List;)V

    .line 1803
    :cond_35
    invoke-virtual {v10}, LX/Aar;->A0H()Ljava/util/List;

    .line 1806
    move-result-object v0

    .line 1807
    invoke-virtual {v2, v0}, LX/2zo;->E5A(Ljava/util/List;)V

    .line 1810
    goto/16 :goto_24

    .line 1812
    :cond_36
    iget-object v0, v5, LX/3aZ;->A05:LX/7pL;

    .line 1814
    invoke-virtual {v5, v0, v8}, LX/3aZ;->A00(LX/7pL;Ljava/lang/Short;)V

    .line 1817
    iget-object v10, v7, LX/3aY;->A00:Landroid/util/SparseArray;

    .line 1819
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 1822
    move-result v1

    .line 1823
    new-array v9, v1, [I

    .line 1825
    const/4 v3, 0x0

    .line 1826
    :goto_25
    if-ge v3, v1, :cond_37

    .line 1828
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1831
    move-result v0

    .line 1832
    aput v0, v9, v3

    .line 1834
    add-int/lit8 v3, v3, 0x1

    .line 1836
    goto :goto_25

    .line 1837
    :cond_37
    new-instance v10, Ljava/util/HashSet;

    .line 1839
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 1842
    iget-object v13, v2, LX/2zo;->A04:[I

    .line 1844
    array-length v12, v13

    .line 1845
    const/4 v11, 0x0

    .line 1846
    const/4 v3, 0x0

    .line 1847
    :goto_26
    if-ge v3, v12, :cond_38

    .line 1849
    aget v0, v13, v3

    .line 1851
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1854
    move-result-object v0

    .line 1855
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1858
    add-int/lit8 v3, v3, 0x1

    .line 1860
    goto :goto_26

    .line 1861
    :cond_38
    const/4 v3, 0x0

    .line 1862
    :goto_27
    if-ge v3, v1, :cond_39

    .line 1864
    aget v0, v9, v3

    .line 1866
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1869
    move-result-object v0

    .line 1870
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1873
    add-int/lit8 v3, v3, 0x1

    .line 1875
    goto :goto_27

    .line 1876
    :cond_39
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 1879
    move-result v0

    .line 1880
    new-array v9, v0, [I

    .line 1882
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1885
    move-result-object v3

    .line 1886
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1889
    move-result v0

    .line 1890
    if-eqz v0, :cond_3a

    .line 1892
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1895
    move-result-object v0

    .line 1896
    check-cast v0, Ljava/lang/Integer;

    .line 1898
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1901
    move-result v0

    .line 1902
    aput v0, v9, v11

    .line 1904
    add-int/lit8 v11, v11, 0x1

    .line 1906
    goto :goto_28

    .line 1907
    :cond_3a
    iput-object v9, v2, LX/2zo;->A04:[I

    .line 1909
    iput-boolean v4, v7, LX/3aY;->A08:Z

    .line 1911
    const v0, 0x10002

    .line 1914
    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    .line 1917
    move-result-object v0

    .line 1918
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1920
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    .line 1923
    move-object/from16 v0, v35

    .line 1925
    iget-boolean v0, v0, LX/1vj;->A00:Z

    .line 1927
    if-eqz v0, :cond_3b

    .line 1929
    iget-object v4, v5, LX/3aZ;->A04:LX/7pL;

    .line 1931
    if-eqz v4, :cond_3b

    .line 1933
    const-string v3, "markers_count"

    .line 1935
    int-to-long v0, v1

    .line 1936
    invoke-virtual {v4, v3, v0, v1}, LX/7pL;->A01(Ljava/lang/String;J)V

    .line 1939
    iget-object v0, v5, LX/3aZ;->A04:LX/7pL;

    .line 1941
    invoke-virtual {v5, v0, v8}, LX/3aZ;->A00(LX/7pL;Ljava/lang/Short;)V

    .line 1944
    goto :goto_2a
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 1945
    :catchall_3
    move-exception v0

    .line 1946
    goto :goto_29

    .line 1947
    :catchall_4
    move-exception v0

    .line 1948
    :try_start_21
    monitor-exit v9

    .line 1949
    goto :goto_29
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 1950
    :catchall_5
    move-exception v0

    .line 1951
    :try_start_22
    monitor-exit v8
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    .line 1952
    :goto_29
    :try_start_23
    throw v0

    .line 1953
    :cond_3b
    :goto_2a
    iget-object v0, v6, LX/2zp;->A00:LX/7pE;

    .line 1955
    if-eqz v0, :cond_3f

    .line 1957
    iget-boolean v0, v0, LX/7pE;->A03:Z

    .line 1959
    if-eqz v0, :cond_3f

    .line 1961
    :goto_2b
    iget-object v0, v6, LX/2zp;->A00:LX/7pE;

    .line 1963
    if-eqz v0, :cond_3c

    .line 1965
    iget-boolean v0, v0, LX/7pE;->A0A:Z

    .line 1967
    if-eqz v0, :cond_3c

    .line 1969
    iget-object v3, v7, LX/3aY;->A07:LX/1vj;

    .line 1971
    move-object/from16 v1, v33

    .line 1973
    move-object/from16 v0, v36

    .line 1975
    invoke-virtual {v1, v0}, LX/2zv;->A01(Landroid/content/Context;)LX/WBo;

    .line 1978
    move-result-object v1

    .line 1979
    iget-object v0, v3, LX/1vj;->A02:Ljava/util/List;

    .line 1981
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1984
    :cond_3c
    new-instance v3, Ljava/util/ArrayList;

    .line 1986
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1989
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1992
    new-instance v1, LX/0K2;

    .line 1994
    move-object/from16 v0, v16

    .line 1996
    invoke-direct {v1, v0}, LX/0K2;-><init>(Landroid/os/Handler;)V

    .line 1999
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2002
    sget-object v0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A06:Lcom/facebook/mobileboost/apps/common/AppStatusListener;

    .line 2004
    if-nez v0, :cond_3d

    .line 2006
    new-instance v2, Lcom/facebook/mobileboost/apps/common/AppStatusListener;

    .line 2008
    move-object/from16 v1, v16

    .line 2010
    move-object/from16 v0, v36

    .line 2012
    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/mobileboost/apps/common/AppStatusListener;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;)V

    .line 2015
    sput-object v2, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A06:Lcom/facebook/mobileboost/apps/common/AppStatusListener;

    .line 2017
    :cond_3d
    move-object/from16 v0, v35

    .line 2019
    iget-boolean v0, v0, LX/1vj;->A00:Z

    .line 2021
    if-eqz v0, :cond_3e

    .line 2023
    iget-object v1, v5, LX/3aZ;->A02:LX/7pL;

    .line 2025
    const/4 v0, 0x0

    .line 2026
    invoke-virtual {v5, v1, v0}, LX/3aZ;->A00(LX/7pL;Ljava/lang/Short;)V

    .line 2029
    :cond_3e
    monitor-exit v7

    .line 2030
    goto :goto_2c

    .line 2031
    :cond_3f
    invoke-virtual/range {v33 .. v33}, LX/2zv;->A00()Landroid/os/Handler;

    .line 2034
    move-result-object v1

    .line 2035
    new-instance v0, LX/0J9;

    .line 2037
    invoke-direct {v0, v7}, LX/0J9;-><init>(LX/3aY;)V

    .line 2040
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2043
    goto :goto_2b

    .line 2044
    :goto_2c
    return-void

    .line 2045
    :catchall_6
    move-exception v0

    .line 2046
    monitor-exit v7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 2047
    throw v0

    .line 2048
    :cond_40
    return-void
.end method
