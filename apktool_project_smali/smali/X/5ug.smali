.class public final LX/5ug;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:LX/1sj;


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
    iput-object p1, p0, LX/5ug;->A00:LX/1sj;

    .line 9
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1sq;)V
    .locals 28

    .line 0
    sget-object v0, LX/5uh;->$redex_init_class:LX/5uh;

    .line 2
    sget-object v0, LX/5ui;->A00:LX/0AB;

    .line 4
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 7
    move-result v0

    .line 8
    move-object/from16 v10, p0

    .line 10
    move-object/from16 v4, p1

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget-boolean v0, Lcom/instagram/strings/StringBridge$NativeStringBridge;->sFailedToLoadStrings:Z

    .line 16
    if-nez v0, :cond_11

    .line 18
    :cond_0
    const/4 v7, 0x0

    .line 19
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 22
    move-result-object v2

    .line 23
    const-wide v0, 0x8100a000950158L

    .line 28
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 30
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 33
    move-result v0

    .line 34
    invoke-static {v4, v0}, LX/5uj;->A01(LX/1G1;Z)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 42
    new-instance v27, LX/5ul;

    .line 44
    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v3, LX/5um;

    .line 49
    invoke-direct {v3}, LX/5um;-><init>()V

    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 57
    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    .line 59
    if-eqz v0, :cond_1

    .line 61
    move-object v6, v4

    .line 62
    check-cast v6, Lcom/instagram/common/session/UserSession;

    .line 64
    if-eqz v6, :cond_1

    .line 66
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 69
    move-result-object v2

    .line 70
    const-wide v0, 0x810a940018426dL

    .line 75
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 77
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 83
    invoke-static {v6}, LX/2pq;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 89
    :cond_1
    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/5wk;->A0K:LX/5wk;

    .line 95
    invoke-virtual {v1, v0}, LX/Ujj;->A04(LX/5wk;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 101
    sget-object v8, LX/BUF;->A5P:LX/BVB;

    .line 103
    invoke-virtual {v8}, LX/BVB;->A00()LX/BUF;

    .line 106
    move-result-object v2

    .line 107
    iget-object v1, v2, LX/BUF;->A3g:LX/41q;

    .line 109
    sget-object v6, LX/BUF;->A5R:[LX/lQb;

    .line 111
    const/16 v0, 0xef

    .line 113
    aget-object v0, v6, v0

    .line 115
    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Number;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, LX/9m2;->A01(I)V

    .line 128
    invoke-static {}, LX/9m2;->A00()LX/9mV;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-static {}, LX/9m2;->A00()LX/9mV;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, LX/5um;->A01(LX/mcy;)V

    .line 142
    invoke-virtual {v8}, LX/BVB;->A00()LX/BUF;

    .line 145
    move-result-object v2

    .line 146
    iget-object v1, v2, LX/BUF;->A4c:LX/41q;

    .line 148
    const/16 v0, 0x55

    .line 150
    aget-object v0, v6, v0

    .line 152
    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Boolean;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 164
    sget-object v0, LX/RL6;->A06:LX/RL6;

    .line 166
    if-nez v0, :cond_2

    .line 168
    new-instance v0, LX/RL6;

    .line 170
    invoke-direct {v0}, LX/RL6;-><init>()V

    .line 173
    sput-object v0, LX/RL6;->A06:LX/RL6;

    .line 175
    :cond_2
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-virtual {v3, v0}, LX/5um;->A01(LX/mcy;)V

    .line 181
    :cond_3
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 187
    new-instance v0, LX/GG9;

    .line 189
    invoke-direct {v0}, LX/GG9;-><init>()V

    .line 192
    invoke-virtual {v3, v0}, LX/5um;->A01(LX/mcy;)V

    .line 195
    :cond_4
    new-instance v6, LX/5wl;

    .line 197
    invoke-direct {v6, v5}, LX/5wl;-><init>(Ljava/util/List;)V

    .line 200
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    .line 202
    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    .line 205
    move-result-object v5

    .line 206
    iget-object v2, v5, LX/BUF;->A1k:LX/41q;

    .line 208
    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    .line 210
    const/16 v0, 0xf0

    .line 212
    aget-object v0, v1, v0

    .line 214
    invoke-interface {v2, v5, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Boolean;

    .line 220
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    move-result v0

    .line 224
    xor-int/lit8 p1, v0, 0x1

    .line 226
    new-instance v2, LX/5wm;

    .line 228
    invoke-direct {v2, v4}, LX/5wm;-><init>(LX/1G1;)V

    .line 231
    iget-boolean v5, v2, LX/5wm;->A1e:Z

    .line 233
    if-eqz v5, :cond_6

    .line 235
    iget-boolean v1, v2, LX/5wm;->A1D:Z

    .line 237
    iget-boolean v0, v2, LX/5wm;->A1b:Z

    .line 239
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 242
    move-result-object v12

    .line 243
    iget-object v9, v2, LX/5wm;->A0v:Ljava/lang/String;

    .line 245
    const-string v11, ";"

    .line 247
    filled-new-array {v11}, [Ljava/lang/String;

    .line 250
    move-result-object v8

    .line 251
    const/4 v14, 0x0

    .line 252
    invoke-static {v9, v8, v7}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 255
    move-result-object v8

    .line 256
    invoke-static {v8}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 259
    move-result-object v18

    .line 260
    iget-object v9, v2, LX/5wm;->A0w:Ljava/lang/String;

    .line 262
    filled-new-array {v11}, [Ljava/lang/String;

    .line 265
    move-result-object v8

    .line 266
    invoke-static {v9, v8, v7}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 269
    move-result-object v8

    .line 270
    invoke-static {v8}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 273
    move-result-object v19

    .line 274
    iget-object v9, v2, LX/5wm;->A0x:Ljava/lang/String;

    .line 276
    filled-new-array {v11}, [Ljava/lang/String;

    .line 279
    move-result-object v8

    .line 280
    invoke-static {v9, v8, v7}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 283
    move-result-object v7

    .line 284
    invoke-static {v7}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 287
    move-result-object v20

    .line 288
    iget v9, v2, LX/5wm;->A02:I

    .line 290
    iget-boolean v8, v2, LX/5wm;->A1d:Z

    .line 292
    iget-boolean v7, v2, LX/5wm;->A1c:Z

    .line 294
    if-eqz v1, :cond_8

    .line 296
    new-instance v13, LX/YBR;

    .line 298
    invoke-direct {v13}, LX/YBR;-><init>()V

    .line 301
    :goto_0
    const v11, 0x364313bc

    .line 304
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v15

    .line 308
    const v11, 0x364327e1

    .line 311
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v16

    .line 315
    const v11, 0x36431c46

    .line 318
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v17

    .line 322
    if-eqz v0, :cond_5

    .line 324
    invoke-static {v4}, LX/2gO;->A00(LX/1G1;)LX/2gP;

    .line 327
    move-result-object v14

    .line 328
    :cond_5
    new-instance v11, LX/PQ7;

    .line 330
    move/from16 v23, v1

    .line 332
    move/from16 v24, v8

    .line 334
    move/from16 v25, v7

    .line 336
    move/from16 v26, v0

    .line 338
    move/from16 v21, v9

    .line 340
    move/from16 v22, v5

    .line 342
    invoke-direct/range {v11 .. v26}, LX/PQ7;-><init>(LX/9e6;LX/YBR;LX/2gP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZ)V

    .line 345
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 348
    move-result-object v0

    .line 349
    new-instance v7, Landroid/os/Handler;

    .line 351
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 354
    new-instance v5, LX/iar;

    .line 356
    invoke-direct {v5, v11}, LX/iar;-><init>(LX/PQ7;)V

    .line 359
    const-wide/16 v0, 0xbb8

    .line 361
    invoke-virtual {v7, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 364
    :cond_6
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_7

    .line 370
    new-instance v5, LX/Gh5;

    .line 372
    move-object/from16 v24, v10

    .line 374
    move-object/from16 v25, v3

    .line 376
    move-object/from16 v26, v2

    .line 378
    move-object/from16 p0, v6

    .line 380
    move-object/from16 v23, v5

    .line 382
    invoke-direct/range {v23 .. v28}, LX/Gh5;-><init>(Landroid/content/Context;LX/5um;LX/5wm;LX/5ul;LX/5wl;)V

    .line 385
    :goto_1
    check-cast v5, LX/KWe;

    .line 387
    invoke-static {}, LX/3bu;->A00()LX/1se;

    .line 390
    move-result-object v6

    .line 391
    sget-object v0, LX/2mk;->A01:Ljava/util/Set;

    .line 393
    invoke-static {}, LX/5wq;->A01()LX/5wr;

    .line 396
    move-result-object v0

    .line 397
    new-instance v3, LX/5ws;

    .line 399
    invoke-direct {v3, v0}, LX/5ws;-><init>(LX/5wr;)V

    .line 402
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 405
    move-result-object v2

    .line 406
    const-wide v0, 0x810df2004253ddL

    .line 411
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 413
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 416
    move-result v0

    .line 417
    invoke-virtual {v6, v3, v0}, LX/BZb;->A02(LX/mft;Z)V

    .line 420
    sget-object v2, LX/2mk;->A00:Ljava/lang/Object;

    .line 422
    monitor-enter v2

    .line 423
    goto :goto_2

    .line 424
    :cond_7
    new-instance v5, LX/5wp;

    .line 426
    move-object/from16 v24, v10

    .line 428
    move-object/from16 v25, v3

    .line 430
    move-object/from16 v26, v2

    .line 432
    move-object/from16 p0, v6

    .line 434
    move-object/from16 v23, v5

    .line 436
    invoke-direct/range {v23 .. v29}, LX/5wp;-><init>(Landroid/content/Context;LX/5um;LX/5wm;LX/5ul;LX/5wl;Z)V

    .line 439
    goto :goto_1

    .line 440
    :cond_8
    move-object v13, v14

    .line 441
    goto/16 :goto_0

    .line 443
    :goto_2
    :try_start_0
    sget-object v0, LX/2mk;->A02:LX/KWe;

    .line 445
    if-nez v0, :cond_f

    .line 447
    sput-object v5, LX/2mk;->A02:LX/KWe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 449
    monitor-exit v2

    .line 450
    sget-object v8, LX/2mk;->A01:Ljava/util/Set;

    .line 452
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 455
    move-result-object v7

    .line 456
    :cond_9
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_10

    .line 462
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    move-result-object v2

    .line 466
    check-cast v2, LX/2mo;

    .line 468
    iget-object v0, v2, LX/2mo;->A01:LX/1G1;

    .line 470
    invoke-static {v5, v0}, LX/5wq;->A00(LX/KWe;LX/1G1;)LX/5zr;

    .line 473
    move-result-object v6

    .line 474
    iget-object v1, v2, LX/2mo;->A02:Ljava/lang/Object;

    .line 476
    monitor-enter v1

    .line 477
    :try_start_1
    iget-object v3, v2, LX/2mo;->A00:LX/8Up;

    .line 479
    instance-of v0, v3, LX/2mr;

    .line 481
    if-eqz v0, :cond_a

    .line 483
    check-cast v3, LX/2mr;

    .line 485
    new-instance v0, LX/5zt;

    .line 487
    invoke-direct {v0, v6}, LX/5zt;-><init>(LX/9FE;)V

    .line 490
    iput-object v0, v2, LX/2mo;->A00:LX/8Up;

    .line 492
    goto :goto_4

    .line 493
    :cond_a
    instance-of v0, v3, LX/5zt;

    .line 495
    if-eqz v0, :cond_e

    .line 497
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 498
    :goto_4
    monitor-exit v1

    .line 499
    if-eqz v3, :cond_9

    .line 501
    iget-object v2, v3, LX/2mr;->A00:Ljava/lang/Object;

    .line 503
    monitor-enter v2

    .line 504
    :try_start_2
    iget-object v1, v3, LX/2mr;->A03:LX/9FE;

    .line 506
    const/4 v0, 0x0

    .line 507
    if-eqz v1, :cond_b

    .line 509
    const/4 v0, 0x1

    .line 510
    :cond_b
    iput-object v6, v3, LX/2mr;->A03:LX/9FE;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 512
    monitor-exit v2

    .line 513
    if-nez v0, :cond_d

    .line 515
    iget-object v0, v3, LX/2mr;->A02:Ljava/util/List;

    .line 517
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520
    move-result-object v1

    .line 521
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_c

    .line 527
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LX/2lx;

    .line 533
    invoke-virtual {v6, v0}, LX/5zr;->Fs9(LX/2lx;)V

    .line 536
    goto :goto_5

    .line 537
    :cond_c
    iget-object v0, v3, LX/2mr;->A01:Ljava/util/List;

    .line 539
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 542
    move-result-object v1

    .line 543
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_d

    .line 549
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    move-result-object v0

    .line 553
    check-cast v0, LX/2lx;

    .line 555
    invoke-virtual {v6, v0}, LX/5zr;->FqY(LX/2lx;)V

    .line 558
    goto :goto_6

    .line 559
    :cond_d
    iget-object v0, v3, LX/2mr;->A02:Ljava/util/List;

    .line 561
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 564
    iget-object v0, v3, LX/2mr;->A01:Ljava/util/List;

    .line 566
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 569
    goto :goto_3

    .line 570
    :catchall_0
    move-exception v0

    .line 571
    monitor-exit v2

    .line 572
    throw v0

    .line 573
    :cond_e
    :try_start_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 575
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 578
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 579
    :catchall_1
    move-exception v0

    .line 580
    monitor-exit v1

    .line 581
    throw v0

    .line 582
    :cond_f
    :try_start_4
    const-string v1, "Should not set the configuration more than once"

    .line 584
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 586
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 589
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 590
    :catchall_2
    move-exception v0

    .line 591
    monitor-exit v2

    .line 592
    throw v0

    .line 593
    :cond_10
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 596
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 599
    move-result-object v0

    .line 600
    iget-object v0, v0, LX/1tz;->A02:Ljava/lang/Runnable;

    .line 602
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 605
    :cond_11
    sget-object v0, LX/BRf;->A02:LX/BRf;

    .line 607
    invoke-virtual {v0, v10}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    .line 610
    move-result-object v5

    .line 611
    invoke-static {v4}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    .line 614
    move-result-object v1

    .line 615
    sget-object v0, LX/2gi;->A20:LX/2gi;

    .line 617
    invoke-virtual {v1, v0}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    .line 620
    move-result-object v3

    .line 621
    invoke-static {v4}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    .line 624
    move-result-object v0

    .line 625
    const-string v1, "instagram_device_ids"

    .line 627
    invoke-virtual {v0, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 630
    move-result-object v2

    .line 631
    const-string v0, "app_device_id"

    .line 633
    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    const-string v0, "analytics_device_id"

    .line 638
    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    const-string v0, "module"

    .line 643
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    sget-object v0, LX/5zv;->A02:LX/5zw;

    .line 648
    invoke-virtual {v0}, LX/5zw;->A01()Ljava/lang/String;

    .line 651
    move-result-object v1

    .line 652
    const-string/jumbo v0, "waterfall_id"

    .line 655
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 661
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AnalyticsInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 5

    .line 0
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 2
    iget-object v4, v0, LX/7t6;->A00:Landroid/content/Context;

    .line 4
    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 9
    move-result-object v4

    .line 10
    :cond_0
    iget-object v0, p0, LX/5ug;->A00:LX/1sj;

    .line 12
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1sp;

    .line 18
    iget-object v3, v0, LX/1sp;->A00:LX/1sq;

    .line 20
    if-nez v3, :cond_1

    .line 22
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 25
    move-result-object v3

    .line 26
    :cond_1
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 29
    move-result-object v2

    .line 30
    const-wide v0, 0x810a94000c4262L

    .line 35
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 37
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 43
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 46
    move-result-object v2

    .line 47
    const-wide v0, 0x810a94000e4264L

    .line 52
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 54
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz v0, :cond_2

    .line 61
    const/4 v2, 0x2

    .line 62
    :cond_2
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 69
    new-instance v0, LX/Cjg;

    .line 71
    invoke-direct {v0, v4, p0, v3, v2}, LX/Cjg;-><init>(Landroid/content/Context;LX/5ug;LX/1sq;I)V

    .line 74
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 77
    return-void

    .line 78
    :cond_3
    invoke-static {v4, v3}, LX/5ug;->A00(Landroid/content/Context;LX/1sq;)V

    .line 81
    return-void
.end method
