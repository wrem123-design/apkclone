.class public final LX/7ji;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1sq;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/1sq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7ji;->A00:LX/1sq;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    iput-object v0, p0, LX/7ji;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 33

    .line 0
    move-object/from16 v3, p0

    .line 2
    move-object v10, v3

    .line 3
    monitor-enter v10

    .line 4
    :try_start_0
    iget-object v9, v3, LX/7ji;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, LX/7jm;->A04()LX/7jm;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/7jm;->A00:LX/7tc;

    .line 22
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 28
    :cond_0
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 30
    if-nez v0, :cond_1

    .line 32
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 35
    move-result-object v12

    .line 36
    :goto_0
    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x1

    .line 42
    const/16 v13, 0x23a

    .line 44
    const/4 v14, 0x3

    .line 45
    new-instance v11, LX/2dv;

    .line 47
    invoke-direct/range {v11 .. v16}, LX/2dv;-><init>(LX/9FD;IIZZ)V

    .line 50
    const-class v4, LX/7jm;

    .line 52
    monitor-enter v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v12, LX/1oi;->A01:LX/9FD;

    .line 56
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 57
    :goto_1
    :try_start_1
    invoke-static {}, LX/7jm;->A04()LX/7jm;

    .line 60
    move-result-object v0

    .line 61
    iget-boolean v0, v0, LX/7jm;->A01:Z

    .line 63
    if-eqz v0, :cond_2

    .line 65
    invoke-static {}, LX/7jm;->A04()LX/7jm;

    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LX/7jm;->A00:LX/7tc;

    .line 71
    new-instance v2, LX/dzo;

    .line 73
    invoke-direct {v2, v0}, LX/dzo;-><init>(LX/7tc;)V

    .line 76
    invoke-static {}, LX/7jm;->A04()LX/7jm;

    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, v1, LX/7jm;->A00:LX/7tc;

    .line 83
    invoke-static {}, LX/7jm;->A04()LX/7jm;

    .line 86
    move-result-object v0

    .line 87
    iput-boolean v15, v0, LX/7jm;->A01:Z

    .line 89
    invoke-virtual {v11, v2}, LX/2dv;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :cond_2
    :try_start_2
    monitor-exit v4

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 97
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 101
    :cond_3
    :goto_2
    monitor-exit v10

    .line 102
    :try_start_5
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_14

    .line 108
    monitor-enter v10
    :try_end_5
    .catch LX/DiJ; {:try_start_5 .. :try_end_5} :catch_0

    .line 109
    :try_start_6
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_13

    .line 115
    iget-object v1, v3, LX/7ji;->A00:LX/1sq;

    .line 117
    invoke-static {v1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 120
    move-result-object v0

    .line 121
    new-instance v3, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 123
    invoke-direct {v3, v0}, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;-><init>(Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    .line 126
    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    .line 128
    if-nez v0, :cond_4

    .line 130
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 133
    move-result-object v0

    .line 134
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 137
    move-result-object v2

    .line 138
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 140
    if-nez v0, :cond_12

    .line 142
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 145
    move-result-object v12

    .line 146
    :goto_3
    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x1

    .line 152
    const/16 v13, 0x238

    .line 154
    const/4 v14, 0x3

    .line 155
    new-instance v11, LX/2dv;

    .line 157
    invoke-direct/range {v11 .. v16}, LX/2dv;-><init>(LX/9FD;IIZZ)V

    .line 160
    new-instance v0, LX/7jp;

    .line 162
    invoke-direct {v0, v3, v3, v2, v11}, LX/7jp;-><init>(LX/mpT;Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 165
    new-instance v4, LX/7jq;

    .line 167
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object v0, v4, LX/7jq;->A00:LX/KZN;

    .line 172
    iput-boolean v15, v4, LX/7jq;->A01:Z

    .line 174
    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    .line 176
    if-nez v0, :cond_5

    .line 178
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 181
    move-result-object v0

    .line 182
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 185
    move-result-object v12

    .line 186
    const/16 v25, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v17, 0x0

    .line 191
    const/16 v26, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    const/16 v16, 0x0

    .line 196
    const/16 v22, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    sget-object v28, LX/7tD;->A00:Landroid/content/Context;

    .line 201
    if-nez v28, :cond_6

    .line 203
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 206
    move-result-object v28

    .line 207
    :cond_6
    sget-object v2, LX/7jr;->A00:LX/7jr;

    .line 209
    const/16 v0, 0x9

    .line 211
    new-instance v3, LX/9ep;

    .line 213
    invoke-direct {v3, v2, v0}, LX/9ep;-><init>(LX/KZN;I)V

    .line 216
    sget-object v5, LX/7jv;->A00:LX/7jv;

    .line 218
    const/16 v2, 0xa

    .line 220
    new-instance v0, LX/9ep;

    .line 222
    invoke-direct {v0, v5, v2}, LX/9ep;-><init>(LX/KZN;I)V

    .line 225
    new-instance v27, LX/7jx;

    .line 227
    move-object/from16 v29, v1

    .line 229
    move-object/from16 v30, v4

    .line 231
    move-object/from16 v31, v3

    .line 233
    move-object/from16 v32, v0

    .line 235
    invoke-direct/range {v27 .. v32}, LX/7jx;-><init>(Landroid/content/Context;LX/1G1;LX/KZN;LX/KZN;LX/KZN;)V

    .line 238
    invoke-static/range {v27 .. v27}, LX/7jq;->A00(LX/KZN;)LX/KZN;

    .line 241
    move-result-object v13

    .line 242
    const/16 v2, 0x28

    .line 244
    new-instance v0, LX/9ep;

    .line 246
    invoke-direct {v0, v1, v2}, LX/9ep;-><init>(LX/1sq;I)V

    .line 249
    invoke-static {v0}, LX/7jq;->A00(LX/KZN;)LX/KZN;

    .line 252
    move-result-object v18

    .line 253
    sget-object v5, LX/7tD;->A00:Landroid/content/Context;

    .line 255
    if-nez v5, :cond_7

    .line 257
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 260
    move-result-object v5

    .line 261
    :cond_7
    const/16 v3, 0x21

    .line 263
    const/16 v2, 0x2a

    .line 265
    new-instance v0, LX/9ep;

    .line 267
    invoke-direct {v0, v5, v3, v2}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    .line 270
    invoke-static {v0}, LX/7jq;->A00(LX/KZN;)LX/KZN;

    .line 273
    move-result-object v19

    .line 274
    sget-object v3, LX/7tD;->A00:Landroid/content/Context;

    .line 276
    if-nez v3, :cond_8

    .line 278
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 281
    move-result-object v3

    .line 282
    :cond_8
    const/16 v5, 0x26

    .line 284
    new-instance v0, LX/9ep;

    .line 286
    invoke-direct {v0, v3, v5, v2}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    .line 289
    invoke-static {v0}, LX/7jq;->A00(LX/KZN;)LX/KZN;

    .line 292
    move-result-object v20

    .line 293
    sget-object v0, LX/7jy;->A00:LX/7jy;

    .line 295
    invoke-static {v0}, LX/7jq;->A00(LX/KZN;)LX/KZN;

    .line 298
    move-result-object v21

    .line 299
    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    .line 301
    if-nez v0, :cond_9

    .line 303
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 306
    move-result-object v0

    .line 307
    :cond_9
    const/4 v5, 0x6

    .line 308
    new-instance v3, LX/ArB;

    .line 310
    invoke-direct {v3, v5, v0, v1}, LX/ArB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 313
    invoke-static {v3}, LX/7jq;->A00(LX/KZN;)LX/KZN;

    .line 316
    move-result-object v23

    .line 317
    sget-object v27, LX/7nd;->A00:LX/7nd;

    .line 319
    sget-object v28, LX/7nj;->A00:LX/7nj;

    .line 321
    sget-object v3, LX/1xu;->A00:LX/1xu;

    .line 323
    new-instance v0, LX/7nt;

    .line 325
    invoke-direct {v0, v3}, LX/7nt;-><init>(LX/1G9;)V

    .line 328
    const/16 v3, 0x22

    .line 330
    new-instance v8, LX/9ep;

    .line 332
    invoke-direct {v8, v0, v3, v2}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    .line 335
    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    .line 337
    if-nez v0, :cond_a

    .line 339
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 342
    move-result-object v0

    .line 343
    :cond_a
    const/16 v3, 0x25

    .line 345
    new-instance v7, LX/9ep;

    .line 347
    invoke-direct {v7, v0, v3, v2}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    .line 350
    sget-object v32, LX/7ph;->A00:LX/7ph;

    .line 352
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 354
    if-eqz v0, :cond_11

    .line 356
    sget-object v5, LX/7tD;->A00:Landroid/content/Context;

    .line 358
    if-nez v5, :cond_b

    .line 360
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 363
    move-result-object v5

    .line 364
    :cond_b
    move-object v0, v1

    .line 365
    check-cast v0, Lcom/instagram/common/session/UserSession;

    .line 367
    const/4 v3, 0x2

    .line 368
    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 371
    new-instance v3, LX/7qp;

    .line 373
    invoke-direct {v3, v5, v0, v4}, LX/7qp;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KZN;)V

    .line 376
    invoke-static {v3}, LX/7jq;->A00(LX/KZN;)LX/KZN;

    .line 379
    move-result-object v14

    .line 380
    sget-object v3, LX/7tD;->A00:Landroid/content/Context;

    .line 382
    if-nez v3, :cond_c

    .line 384
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 387
    move-result-object v3

    .line 388
    :cond_c
    new-instance v5, LX/7qu;

    .line 390
    invoke-direct {v5, v0, v3}, LX/7qu;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    .line 393
    invoke-static {v5}, LX/7jq;->A00(LX/KZN;)LX/KZN;

    .line 396
    move-result-object v16

    .line 397
    sget-object v3, LX/7tD;->A00:Landroid/content/Context;

    .line 399
    if-nez v3, :cond_d

    .line 401
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 404
    move-result-object v3

    .line 405
    :cond_d
    new-instance v5, LX/7re;

    .line 407
    invoke-direct {v5, v3, v0}, LX/7re;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    .line 410
    invoke-static {v5}, LX/7jq;->A00(LX/KZN;)LX/KZN;

    .line 413
    move-result-object v15

    .line 414
    const/16 v5, 0x27

    .line 416
    new-instance v3, LX/9ep;

    .line 418
    invoke-direct {v3, v0, v5, v2}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    .line 421
    invoke-static {v3}, LX/7jq;->A00(LX/KZN;)LX/KZN;

    .line 424
    move-result-object v17

    .line 425
    sget-object v3, LX/7tD;->A00:Landroid/content/Context;

    .line 427
    if-nez v3, :cond_e

    .line 429
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 432
    move-result-object v3

    .line 433
    :cond_e
    new-instance v5, LX/3um;

    .line 435
    invoke-direct {v5, v0}, LX/3um;-><init>(LX/1G1;)V

    .line 438
    const-string/jumbo v6, "payflows"

    .line 441
    iput-object v6, v5, LX/3um;->A02:Ljava/lang/String;

    .line 443
    invoke-virtual {v5}, LX/3um;->A00()LX/2gh;

    .line 446
    move-result-object v6

    .line 447
    new-instance v5, LX/7rh;

    .line 449
    invoke-direct {v5, v6}, LX/7rh;-><init>(LX/0wt;)V

    .line 452
    new-instance v6, LX/7rm;

    .line 454
    invoke-direct {v6, v5}, LX/7rm;-><init>(LX/7rh;)V

    .line 457
    new-instance v5, LX/7sp;

    .line 459
    invoke-direct {v5, v6}, LX/7sp;-><init>(LX/moo;)V

    .line 462
    new-instance v6, LX/7ss;

    .line 464
    invoke-direct {v6, v3, v0, v5, v4}, LX/7ss;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7sp;LX/KZN;)V

    .line 467
    invoke-static {v6}, LX/7jq;->A00(LX/KZN;)LX/KZN;

    .line 470
    move-result-object v22

    .line 471
    sget-object v3, LX/7tD;->A00:Landroid/content/Context;

    .line 473
    if-nez v3, :cond_f

    .line 475
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 478
    move-result-object v3

    .line 479
    :cond_f
    const/4 v6, 0x5

    .line 480
    new-instance v5, LX/ArB;

    .line 482
    invoke-direct {v5, v6, v3, v0}, LX/ArB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 485
    invoke-static {v5}, LX/7jq;->A00(LX/KZN;)LX/KZN;

    .line 488
    move-result-object v25

    .line 489
    const/16 v5, 0x23

    .line 491
    new-instance v3, LX/9ep;

    .line 493
    invoke-direct {v3, v1, v5}, LX/9ep;-><init>(LX/1sq;I)V

    .line 496
    invoke-static {v3}, LX/7jq;->A00(LX/KZN;)LX/KZN;

    .line 499
    move-result-object v26

    .line 500
    const/16 v1, 0x24

    .line 502
    new-instance v6, LX/9ep;

    .line 504
    invoke-direct {v6, v0, v1, v2}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    .line 507
    :cond_10
    :goto_4
    new-instance v11, LX/7tc;

    .line 509
    move-object/from16 v24, v4

    .line 511
    move-object/from16 v29, v6

    .line 513
    move-object/from16 v30, v8

    .line 515
    move-object/from16 v31, v7

    .line 517
    invoke-direct/range {v11 .. v32}, LX/7tc;-><init>(Landroid/content/Context;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;)V

    .line 520
    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 523
    goto :goto_5

    .line 524
    :cond_11
    instance-of v0, v1, LX/2nu;

    .line 526
    if-eqz v0, :cond_10

    .line 528
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 531
    move-result-object v0

    .line 532
    check-cast v1, LX/2nu;

    .line 534
    invoke-static {v0, v1, v4}, LX/Sdt;->A00(Landroid/content/Context;LX/2nu;LX/KZN;)LX/iaL;

    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, LX/7jq;->A00(LX/KZN;)LX/KZN;

    .line 541
    move-result-object v22

    .line 542
    goto :goto_4

    .line 543
    :cond_12
    sget-object v12, LX/1oi;->A01:LX/9FD;

    .line 545
    goto/16 :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 547
    :cond_13
    :goto_5
    :try_start_7
    monitor-exit v10

    .line 548
    :cond_14
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 551
    move-result-object v3

    .line 552
    check-cast v3, LX/7tc;

    .line 554
    if-eqz v3, :cond_17

    .line 556
    const-class v2, LX/7jm;

    .line 558
    monitor-enter v2
    :try_end_7
    .catch LX/DiJ; {:try_start_7 .. :try_end_7} :catch_0

    .line 559
    :try_start_8
    invoke-static {}, LX/7jm;->A04()LX/7jm;

    .line 562
    move-result-object v0

    .line 563
    iget-boolean v0, v0, LX/7jm;->A01:Z

    .line 565
    if-nez v0, :cond_15

    .line 567
    invoke-static {}, LX/7jm;->A04()LX/7jm;

    .line 570
    move-result-object v1

    .line 571
    const/4 v0, 0x1

    .line 572
    iput-boolean v0, v1, LX/7jm;->A01:Z

    .line 574
    iput-object v3, v1, LX/7jm;->A00:LX/7tc;

    .line 576
    goto :goto_6

    .line 577
    :cond_15
    invoke-static {}, LX/7jm;->A04()LX/7jm;

    .line 580
    move-result-object v0

    .line 581
    iget-object v0, v0, LX/7jm;->A00:LX/7tc;

    .line 583
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_16

    .line 589
    new-instance v0, LX/DiJ;

    .line 591
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 594
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 595
    :cond_16
    :goto_6
    :try_start_9
    monitor-exit v2

    .line 596
    return-void
    :try_end_9
    .catch LX/DiJ; {:try_start_9 .. :try_end_9} :catch_0

    .line 597
    :catchall_1
    :try_start_a
    move-exception v0

    .line 598
    monitor-exit v2

    .line 599
    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 600
    :catchall_2
    :try_start_b
    move-exception v0

    .line 601
    monitor-exit v10

    .line 602
    :goto_7
    throw v0

    .line 603
    :cond_17
    return-void
    :try_end_b
    .catch LX/DiJ; {:try_start_b .. :try_end_b} :catch_0

    .line 604
    :catch_0
    move-exception v2

    .line 605
    const-string v1, "FBPayInstagramConfig"

    .line 607
    const-string v0, "FBPay config object is already initialized."

    .line 609
    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 612
    return-void

    .line 613
    :catchall_3
    move-exception v0

    .line 614
    monitor-exit v10

    .line 615
    throw v0
.end method
