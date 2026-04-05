.class public final LX/4al;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final A00(LX/0bK;LX/DaY;)V
    .locals 44

    .line 0
    invoke-virtual/range {p1 .. p1}, LX/0bK;->A03()LX/dbf;

    .line 3
    move-result-object v5

    .line 4
    move-object/from16 v3, p2

    .line 6
    invoke-interface {v3}, LX/DaY;->CNd()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/Yel;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {v0, v1}, LX/BRW;->A00(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v8

    .line 19
    if-nez v8, :cond_1

    .line 21
    invoke-interface {v3}, LX/DaY;->BF2()Ljava/lang/ref/WeakReference;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/A2a;

    .line 33
    if-eqz v6, :cond_0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v0, "Invalid image URI: "

    .line 42
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    invoke-interface {v3}, LX/DaY;->CNd()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    sget-object v2, LX/2JI;->A04:LX/2JI;

    .line 58
    const-string/jumbo v1, "undefined"

    .line 61
    const/4 v0, 0x0

    .line 62
    new-instance v5, LX/5WK;

    .line 64
    invoke-direct {v5, v2, v4, v1, v0}, LX/5WK;-><init>(LX/2JI;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    :goto_0
    invoke-interface {v6, v3, v5}, LX/A2a;->Ekj(LX/DaY;LX/5WK;)V

    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    const/4 v11, 0x0

    .line 72
    sget-object v6, LX/XCP;->A05:LX/XCP;

    .line 74
    move-object v12, v6

    .line 75
    const/4 v4, 0x0

    .line 76
    move-object v10, v11

    .line 77
    sget-object v9, LX/9hZ;->A05:LX/9hZ;

    .line 79
    const/4 v13, 0x0

    .line 80
    invoke-interface {v3}, LX/DaY;->DHh()I

    .line 83
    move-result v7

    .line 84
    if-lez v7, :cond_2

    .line 86
    invoke-interface {v3}, LX/DaY;->DHO()I

    .line 89
    move-result v2

    .line 90
    if-lez v2, :cond_2

    .line 92
    invoke-interface {v3}, LX/DaY;->C9m()I

    .line 95
    move-result v0

    .line 96
    div-int/2addr v7, v0

    .line 97
    div-int/2addr v2, v0

    .line 98
    const/high16 v1, 0x45000000    # 2048.0f

    .line 100
    const v0, 0x3f2aaaab

    .line 103
    new-instance v10, LX/AFW;

    .line 105
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 108
    iput v7, v10, LX/AFW;->A03:I

    .line 110
    iput v2, v10, LX/AFW;->A02:I

    .line 112
    iput v1, v10, LX/AFW;->A00:F

    .line 114
    iput v0, v10, LX/AFW;->A01:F

    .line 116
    const-string v1, "Check failed."

    .line 118
    if-lez v7, :cond_14

    .line 120
    if-lez v2, :cond_13

    .line 122
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 124
    :cond_2
    invoke-interface {v3}, LX/DaY;->DsS()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 130
    sget-object v12, LX/XCP;->A03:LX/XCP;

    .line 132
    :cond_3
    invoke-interface {v3}, LX/DaY;->CYC()LX/7oT;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    .line 138
    const/4 v13, 0x1

    .line 139
    :cond_4
    invoke-static/range {v8 .. v13}, LX/dki;->A01(Landroid/net/Uri;LX/9hZ;LX/AFW;LX/9g3;LX/XCP;Z)LX/AE1;

    .line 142
    move-result-object v11

    .line 143
    invoke-interface {v3}, LX/DaY;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 146
    move-result-object v0

    .line 147
    const-string v2, "CacheRequest"

    .line 149
    if-eqz v0, :cond_5

    .line 151
    new-instance v10, LX/Z0a;

    .line 153
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object v2, v10, LX/Z0a;->A01:Ljava/lang/String;

    .line 158
    iput-object v0, v10, LX/Z0a;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 160
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 162
    :goto_1
    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 165
    invoke-interface {v3}, LX/DaY;->Dmx()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 171
    sget-object v35, LX/4ha;->A04:LX/4ha;

    .line 173
    invoke-static {}, LX/4at;->A00()V

    .line 176
    iget-object v0, v5, LX/dbf;->A02:LX/nmw;

    .line 178
    invoke-interface {v0}, LX/nmw;->get()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Boolean;

    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_9

    .line 190
    sget-object v1, LX/dbf;->A0E:Ljava/util/concurrent/CancellationException;

    .line 192
    new-instance v0, LX/4bm;

    .line 194
    invoke-direct {v0}, LX/4bm;-><init>()V

    .line 197
    invoke-virtual {v0, v1}, LX/C3H;->A08(Ljava/lang/Throwable;)V

    .line 200
    return-void

    .line 201
    :cond_5
    invoke-interface {v3}, LX/DaY;->Cu8()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 208
    move-result v0

    .line 209
    if-lez v0, :cond_6

    .line 211
    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 214
    move-result-object v10

    .line 215
    goto :goto_1

    .line 216
    :cond_6
    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 219
    move-result-object v10

    .line 220
    goto :goto_1

    .line 221
    :cond_7
    invoke-virtual {v5, v11, v10}, LX/dbf;->A01(LX/AE1;Ljava/lang/Object;)LX/C3H;

    .line 224
    move-result-object v6

    .line 225
    invoke-interface {v3}, LX/DaY;->AqM()Z

    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_8

    .line 231
    const v1, 0x32c0e6aa

    .line 234
    const/4 v0, 0x3

    .line 235
    new-instance v2, LX/2lj;

    .line 237
    invoke-direct {v2, v1, v0, v4, v4}, LX/2lj;-><init>(IIZZ)V

    .line 240
    :goto_2
    new-instance v1, LX/RVU;

    .line 242
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object v3, v1, LX/RVU;->A00:LX/DaY;

    .line 247
    iput-boolean v5, v1, LX/RVU;->A02:Z

    .line 249
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 251
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 254
    iput-object v0, v1, LX/RVU;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 256
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 258
    goto :goto_3

    .line 259
    :cond_8
    invoke-static {}, LX/4bo;->A00()LX/4bo;

    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 266
    goto :goto_2

    .line 267
    :goto_3
    :try_start_0
    invoke-virtual {v6, v1, v2}, LX/C3H;->A06(LX/Cno;Ljava/util/concurrent/Executor;)V

    .line 270
    goto/16 :goto_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :catch_0
    move-exception v2

    .line 273
    iget-object v1, v1, LX/RVU;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 275
    const/4 v0, 0x1

    .line 276
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 279
    invoke-virtual {v6}, LX/C3H;->A09()Z

    .line 282
    invoke-interface {v3}, LX/DaY;->BF2()Ljava/lang/ref/WeakReference;

    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 291
    move-result-object v6

    .line 292
    check-cast v6, LX/A2a;

    .line 294
    if-eqz v6, :cond_0

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    const-string v0, "Failed to subscribe to data source: "

    .line 303
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    move-result-object v2

    .line 317
    sget-object v1, LX/2JI;->A03:LX/2JI;

    .line 319
    const-string/jumbo v0, "undefined"

    .line 322
    new-instance v5, LX/5WK;

    .line 324
    invoke-direct {v5, v1, v2, v0, v4}, LX/5WK;-><init>(LX/2JI;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327
    goto/16 :goto_0

    .line 329
    :cond_9
    :try_start_1
    iget-object v0, v11, LX/AE1;->A0D:Ljava/lang/Boolean;

    .line 331
    if-eqz v0, :cond_a

    .line 333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_d

    .line 339
    :goto_4
    iget-object v3, v5, LX/dbf;->A08:LX/eVM;

    .line 341
    iget-object v0, v11, LX/AE1;->A0B:LX/XCP;

    .line 343
    iget v2, v0, LX/XCP;->A00:I

    .line 345
    sget-object v0, LX/XCP;->A04:LX/XCP;

    .line 347
    iget v1, v0, LX/XCP;->A00:I

    .line 349
    const/4 v0, 0x0

    .line 350
    if-gt v2, v1, :cond_b

    .line 352
    goto :goto_5

    .line 353
    :cond_a
    iget-object v0, v5, LX/dbf;->A03:LX/nmw;

    .line 355
    invoke-interface {v0}, LX/nmw;->get()Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 362
    check-cast v0, Ljava/lang/Boolean;

    .line 364
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_d

    .line 370
    goto :goto_4

    .line 371
    :goto_5
    const/4 v0, 0x1

    .line 372
    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, LX/1go;->A02(Ljava/lang/Boolean;)V

    .line 379
    iget v1, v11, LX/AE1;->A02:I

    .line 381
    if-eqz v1, :cond_c

    .line 383
    const/4 v0, 0x2

    .line 384
    if-eq v1, v0, :cond_f

    .line 386
    const/4 v0, 0x3

    .line 387
    if-eq v1, v0, :cond_f

    .line 389
    goto/16 :goto_a

    .line 391
    :cond_c
    iget-object v0, v3, LX/eVM;->A0R:LX/Bbi;

    .line 393
    goto :goto_6

    .line 394
    :cond_d
    iget-object v3, v5, LX/dbf;->A08:LX/eVM;

    .line 396
    invoke-static {v3, v11}, LX/eVM;->A04(LX/eVM;LX/AE1;)LX/nKz;

    .line 399
    move-result-object v2

    .line 400
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 401
    :try_start_2
    iget-object v1, v3, LX/eVM;->A08:Ljava/util/Map;

    .line 403
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    move-result-object v9

    .line 407
    check-cast v9, LX/nKz;

    .line 409
    if-nez v9, :cond_e

    .line 411
    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 414
    new-instance v9, LX/hKO;

    .line 416
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 419
    iput-object v2, v9, LX/hKO;->A00:LX/nKz;

    .line 421
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 423
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 426
    :cond_e
    :try_start_3
    monitor-exit v3

    .line 427
    goto :goto_7

    .line 428
    :cond_f
    iget-object v0, v3, LX/eVM;->A0K:LX/Bbi;

    .line 430
    :goto_6
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 433
    move-result-object v9

    .line 434
    check-cast v9, LX/nKz;

    .line 436
    :goto_7
    const/16 v42, 0x1

    .line 438
    iget-object v1, v11, LX/AE1;->A09:LX/npd;

    .line 440
    if-nez v1, :cond_10

    .line 442
    iget-object v0, v5, LX/dbf;->A0A:LX/npd;

    .line 444
    :goto_8
    iget-object v1, v5, LX/dbf;->A09:LX/npc;

    .line 446
    new-instance v8, LX/hQM;

    .line 448
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 451
    iput-object v0, v8, LX/hQM;->A03:LX/nkh;

    .line 453
    iput-object v1, v8, LX/hQM;->A02:LX/nkg;

    .line 455
    iput-object v0, v8, LX/hQM;->A01:LX/npd;

    .line 457
    iput-object v1, v8, LX/hQM;->A00:LX/npc;

    .line 459
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 461
    iget-object v12, v11, LX/AE1;->A03:Landroid/net/Uri;

    .line 463
    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 466
    invoke-virtual {v12, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_11

    .line 472
    iget-object v0, v11, LX/AE1;->A03:Landroid/net/Uri;

    .line 474
    invoke-static {v0}, LX/1go;->A03(Ljava/lang/Object;)V

    .line 477
    iget-object v0, v11, LX/AE1;->A04:LX/9hZ;

    .line 479
    move-object/from16 v36, v0

    .line 481
    iget-object v0, v11, LX/AE1;->A0A:LX/4he;

    .line 483
    move-object/from16 v24, v0

    .line 485
    iget-boolean v0, v11, LX/AE1;->A0L:Z

    .line 487
    move/from16 v21, v0

    .line 489
    invoke-virtual {v11}, LX/AE1;->A01()Z

    .line 492
    move-result v31

    .line 493
    iget-object v0, v11, LX/AE1;->A0B:LX/XCP;

    .line 495
    move-object/from16 v22, v0

    .line 497
    iget v0, v11, LX/AE1;->A00:I

    .line 499
    move/from16 v19, v0

    .line 501
    iget-object v0, v11, LX/AE1;->A0C:LX/ngA;

    .line 503
    move-object/from16 v23, v0

    .line 505
    iget-boolean v0, v11, LX/AE1;->A0M:Z

    .line 507
    move/from16 v18, v0

    .line 509
    iget-object v0, v11, LX/AE1;->A05:LX/4ha;

    .line 511
    move-object/from16 v16, v0

    .line 513
    iget-object v0, v11, LX/AE1;->A06:LX/AFW;

    .line 515
    move-object/from16 v17, v0

    .line 517
    iget-object v0, v11, LX/AE1;->A09:LX/npd;

    .line 519
    move-object/from16 v20, v0

    .line 521
    iget-object v15, v11, LX/AE1;->A07:LX/9g3;

    .line 523
    iget-object v14, v11, LX/AE1;->A0D:Ljava/lang/Boolean;

    .line 525
    iget v13, v11, LX/AE1;->A01:I

    .line 527
    iget-object v7, v11, LX/AE1;->A0H:Ljava/lang/String;

    .line 529
    iget-object v3, v11, LX/AE1;->A0G:Ljava/lang/String;

    .line 531
    iget-object v2, v11, LX/AE1;->A08:LX/AHg;

    .line 533
    iget-object v1, v11, LX/AE1;->A0F:Ljava/lang/Boolean;

    .line 535
    iget-object v0, v11, LX/AE1;->A0E:Ljava/lang/Boolean;

    .line 537
    iget-boolean v11, v11, LX/AE1;->A0N:Z

    .line 539
    move-object/from16 v26, v1

    .line 541
    move-object/from16 v27, v3

    .line 543
    move-object/from16 v28, v7

    .line 545
    move/from16 v29, v19

    .line 547
    move/from16 v30, v13

    .line 549
    move/from16 v32, v21

    .line 551
    move/from16 v33, v18

    .line 553
    move/from16 v34, v11

    .line 555
    move-object/from16 v18, v15

    .line 557
    move-object/from16 v19, v2

    .line 559
    move-object/from16 v21, v24

    .line 561
    move-object/from16 v24, v14

    .line 563
    move-object/from16 v25, v0

    .line 565
    move-object v14, v12

    .line 566
    move-object/from16 v15, v36

    .line 568
    invoke-static/range {v14 .. v34}, LX/dki;->A00(Landroid/net/Uri;LX/9hZ;LX/4ha;LX/AFW;LX/9g3;LX/AHg;LX/npd;LX/4he;LX/XCP;LX/ngA;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IIZZZZ)LX/AE1;

    .line 571
    move-result-object v11

    .line 572
    goto :goto_9

    .line 573
    :cond_10
    iget-object v0, v5, LX/dbf;->A0A:LX/npd;

    .line 575
    filled-new-array {v0, v1}, [LX/npd;

    .line 578
    move-result-object v1

    .line 579
    new-instance v0, LX/hGP;

    .line 581
    invoke-direct {v0, v1}, LX/hGP;-><init>([LX/npd;)V

    .line 584
    goto/16 :goto_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 586
    :cond_11
    :goto_9
    :try_start_4
    iget-object v2, v11, LX/AE1;->A0B:LX/XCP;

    .line 588
    iget v1, v2, LX/XCP;->A00:I

    .line 590
    iget v0, v6, LX/XCP;->A00:I

    .line 592
    if-gt v1, v0, :cond_12

    .line 594
    move-object v2, v6

    .line 595
    :cond_12
    iget-object v0, v5, LX/dbf;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 597
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 600
    move-result-wide v0

    .line 601
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 604
    move-result-object v41

    .line 605
    iget-object v0, v5, LX/dbf;->A07:LX/bYk;

    .line 607
    new-instance v1, LX/S5a;

    .line 609
    move-object/from16 v34, v1

    .line 611
    move-object/from16 v36, v0

    .line 613
    move-object/from16 v37, v8

    .line 615
    move-object/from16 v38, v2

    .line 617
    move-object/from16 v39, v11

    .line 619
    move-object/from16 v40, v10

    .line 621
    move/from16 v43, v4

    .line 623
    invoke-direct/range {v34 .. v43}, LX/hPn;-><init>(LX/4ha;LX/bYk;LX/nkg;LX/XCP;LX/AE1;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    .line 626
    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 629
    new-instance v0, LX/S4K;

    .line 631
    invoke-direct {v0, v8, v9, v1}, LX/RVH;-><init>(LX/npc;LX/nKz;LX/S5a;)V

    .line 634
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 635
    :catch_1
    :try_start_5
    move-exception v1

    .line 636
    new-instance v0, LX/4bm;

    .line 638
    invoke-direct {v0}, LX/4bm;-><init>()V

    .line 641
    invoke-virtual {v0, v1}, LX/C3H;->A08(Ljava/lang/Throwable;)V

    .line 644
    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 645
    :catchall_0
    move-exception v1

    .line 646
    :try_start_6
    monitor-exit v3

    .line 647
    goto :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 648
    :goto_a
    :try_start_7
    iget-object v2, v11, LX/AE1;->A03:Landroid/net/Uri;

    .line 650
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 655
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 658
    const-string v0, "Unsupported uri scheme for encoded image fetch! Uri is: "

    .line 660
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 663
    invoke-static {v2}, LX/ZOe;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 670
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 673
    move-result-object v0

    .line 674
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 676
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 679
    :goto_b
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 680
    :catch_2
    move-exception v1

    .line 681
    new-instance v0, LX/4bm;

    .line 683
    invoke-direct {v0}, LX/4bm;-><init>()V

    .line 686
    invoke-virtual {v0, v1}, LX/C3H;->A08(Ljava/lang/Throwable;)V

    .line 689
    return-void

    .line 690
    :goto_c
    return-void

    .line 691
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 693
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 696
    throw v0

    .line 697
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 699
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 702
    throw v0
.end method


# virtual methods
.method public final A01(LX/DaY;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/0bK;->A0E:LX/0bK;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    sget-boolean v0, LX/3zt;->A01:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-direct {p0, v1, p1}, LX/4al;->A00(LX/0bK;LX/DaY;)V

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-static {}, LX/3zt;->A00()LX/1uc;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p1}, LX/1uc;->Dv6(LX/DaY;)V

    .line 25
    return-void
.end method
