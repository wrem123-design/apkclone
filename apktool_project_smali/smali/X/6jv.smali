.class public final LX/6jv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6jt;


# direct methods
.method public constructor <init>(LX/6jt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6jv;->A00:LX/6jt;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/8E9;Z)LX/6vK;
    .locals 28

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    move-object/from16 v0, p0

    .line 4
    iget-object v9, v0, LX/6jv;->A00:LX/6jt;

    .line 6
    move-object/from16 v0, p1

    .line 8
    iget-object v7, v0, LX/8E9;->A01:Ljava/lang/String;

    .line 10
    iget-object v6, v0, LX/8E9;->A03:Ljava/lang/String;

    .line 12
    iget-object v4, v0, LX/8E9;->A02:Ljava/lang/String;

    .line 14
    iget-object v3, v0, LX/8E9;->A00:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v2

    .line 20
    const/4 v14, 0x1

    .line 21
    if-eq v2, v14, :cond_0

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v2, v0, :cond_1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string/jumbo v0, "unsupported flow "

    .line 34
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {v3}, LX/JjT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 51
    new-instance v2, LX/62e;

    .line 53
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 56
    goto/16 :goto_e

    .line 58
    :cond_0
    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v16, LX/009;->A01:Ljava/lang/Integer;

    .line 63
    :goto_0
    const/4 v5, 0x0

    .line 64
    move-object v15, v9

    .line 65
    move-object/from16 v17, v7

    .line 67
    move-object/from16 v18, v6

    .line 69
    move-object/from16 v19, v4

    .line 71
    move-object/from16 v20, v8

    .line 73
    move-object/from16 v21, v8

    .line 75
    move/from16 v22, p2

    .line 77
    invoke-virtual/range {v15 .. v22}, LX/6jt;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/2nr;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_17

    .line 83
    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/LIt;

    .line 89
    if-eqz v0, :cond_17

    .line 91
    invoke-interface {v0}, LX/LIt;->CLQ()LX/62c;

    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_17

    .line 97
    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    .line 99
    const v0, -0x8cbdac9

    .line 102
    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_16

    .line 108
    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    .line 110
    const v0, 0x14f51cd8

    .line 113
    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_16

    .line 119
    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    .line 121
    const v0, 0x43b56bd1

    .line 124
    invoke-interface {v2, v0}, LX/mQj;->DS4(I)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_16

    .line 130
    invoke-virtual {v3}, LX/62c;->A00()Lcom/google/common/collect/ImmutableList;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_18

    .line 140
    new-instance v11, Ljava/util/ArrayList;

    .line 142
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-virtual {v3}, LX/62c;->A00()Lcom/google/common/collect/ImmutableList;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    .line 152
    move-result-object v16

    .line 153
    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 156
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_15

    .line 162
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v9

    .line 166
    check-cast v9, LX/Kz8;

    .line 168
    move-object v2, v9

    .line 169
    check-cast v2, LX/1V8;

    .line 171
    iget-object v3, v2, LX/1V8;->innerData:LX/27n;

    .line 173
    const/16 v0, 0xd1b

    .line 175
    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 178
    move-result-object v10

    .line 179
    if-nez v10, :cond_2

    .line 181
    sget-object v3, LX/BTg;->A00:LX/BTg;

    .line 183
    const-string v2, "Example ID missing in server feature response"

    .line 185
    new-instance v0, LX/6vK;

    .line 187
    invoke-direct {v0, v3, v2, v1}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 190
    goto/16 :goto_d

    .line 192
    :cond_2
    iget-object v4, v2, LX/1V8;->innerData:LX/27n;

    .line 194
    const v3, 0x38b735af

    .line 197
    invoke-interface {v4, v3}, LX/27n;->CMZ(I)LX/27n;

    .line 200
    move-result-object v3

    .line 201
    const/4 v6, 0x0

    .line 202
    if-eqz v3, :cond_3

    .line 204
    const/4 v6, 0x1

    .line 205
    move-object v8, v3

    .line 206
    :cond_3
    const/16 v4, 0x1f

    .line 208
    new-instance v3, Lcom/facebook/odin/model/ExampleContext;

    .line 210
    invoke-direct {v3, v5, v5, v4}, Lcom/facebook/odin/model/ExampleContext;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;I)V

    .line 213
    if-eqz v6, :cond_c

    .line 215
    const v4, -0x38850573

    .line 218
    invoke-interface {v8, v4}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    .line 221
    move-result-object v6

    .line 222
    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 225
    move-result v4

    .line 226
    new-instance v12, Ljava/util/ArrayList;

    .line 228
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v7

    .line 235
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_4

    .line 241
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v6

    .line 245
    check-cast v6, LX/27n;

    .line 247
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 250
    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 253
    new-instance v4, LX/SWa;

    .line 255
    invoke-direct {v4, v6}, LX/1V8;-><init>(LX/27n;)V

    .line 258
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    goto :goto_2

    .line 262
    :cond_4
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 265
    move-result-object v4

    .line 266
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 269
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    .line 272
    move-result-object v15

    .line 273
    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 276
    :cond_5
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_6

    .line 282
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v7

    .line 286
    check-cast v7, LX/l3M;

    .line 288
    check-cast v7, LX/1V8;

    .line 290
    iget-object v4, v7, LX/1V8;->innerData:LX/27n;

    .line 292
    invoke-interface {v4, v0}, LX/mQj;->DS4(I)Z

    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_5

    .line 298
    iget-object v4, v7, LX/1V8;->innerData:LX/27n;

    .line 300
    const v6, 0x6ac9171

    .line 303
    invoke-interface {v4, v6}, LX/mQj;->DS4(I)Z

    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_5

    .line 309
    iget-object v13, v3, Lcom/facebook/odin/model/ExampleContext;->A03:Ljava/util/Map;

    .line 311
    iget-object v4, v7, LX/1V8;->innerData:LX/27n;

    .line 313
    invoke-interface {v4, v0}, LX/mQj;->BLf(I)I

    .line 316
    move-result v4

    .line 317
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 320
    move-result-object v12

    .line 321
    iget-object v4, v7, LX/1V8;->innerData:LX/27n;

    .line 323
    invoke-interface {v4, v6}, LX/mQj;->BLf(I)I

    .line 326
    move-result v4

    .line 327
    int-to-long v6, v4

    .line 328
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    move-result-object v4

    .line 332
    invoke-interface {v13, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    goto :goto_3

    .line 336
    :cond_6
    const v4, 0x3acdac0

    .line 339
    invoke-interface {v8, v4}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    .line 342
    move-result-object v6

    .line 343
    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 346
    move-result v4

    .line 347
    new-instance v12, Ljava/util/ArrayList;

    .line 349
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 355
    move-result-object v7

    .line 356
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_7

    .line 362
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    move-result-object v6

    .line 366
    check-cast v6, LX/27n;

    .line 368
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 371
    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 374
    new-instance v4, LX/SWP;

    .line 376
    invoke-direct {v4, v6}, LX/1V8;-><init>(LX/27n;)V

    .line 379
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 382
    goto :goto_4

    .line 383
    :cond_7
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 386
    move-result-object v4

    .line 387
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 390
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    .line 393
    move-result-object v15

    .line 394
    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 397
    :cond_8
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_9

    .line 403
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    move-result-object v7

    .line 407
    check-cast v7, LX/l2N;

    .line 409
    check-cast v7, LX/1V8;

    .line 411
    iget-object v4, v7, LX/1V8;->innerData:LX/27n;

    .line 413
    invoke-interface {v4, v0}, LX/mQj;->DS4(I)Z

    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_8

    .line 419
    iget-object v4, v7, LX/1V8;->innerData:LX/27n;

    .line 421
    const v6, 0x6ac9171

    .line 424
    invoke-interface {v4, v6}, LX/mQj;->DS4(I)Z

    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_8

    .line 430
    iget-object v13, v3, Lcom/facebook/odin/model/ExampleContext;->A02:Ljava/util/Map;

    .line 432
    iget-object v4, v7, LX/1V8;->innerData:LX/27n;

    .line 434
    invoke-interface {v4, v0}, LX/mQj;->BLf(I)I

    .line 437
    move-result v4

    .line 438
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 441
    move-result-object v12

    .line 442
    iget-object v4, v7, LX/1V8;->innerData:LX/27n;

    .line 444
    invoke-interface {v4, v6}, LX/mQj;->BLe(I)D

    .line 447
    move-result-wide v6

    .line 448
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 451
    move-result-object v4

    .line 452
    invoke-interface {v13, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    goto :goto_5

    .line 456
    :cond_9
    const v4, 0x4c2938ab    # 4.4360364E7f

    .line 459
    invoke-interface {v8, v4}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    .line 462
    move-result-object v6

    .line 463
    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 466
    move-result v4

    .line 467
    new-instance v12, Ljava/util/ArrayList;

    .line 469
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 472
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 475
    move-result-object v7

    .line 476
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_a

    .line 482
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    move-result-object v6

    .line 486
    check-cast v6, LX/27n;

    .line 488
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 491
    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 494
    new-instance v4, LX/SWo;

    .line 496
    invoke-direct {v4, v6}, LX/1V8;-><init>(LX/27n;)V

    .line 499
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 502
    goto :goto_6

    .line 503
    :cond_a
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 506
    move-result-object v4

    .line 507
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 510
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    .line 513
    move-result-object v13

    .line 514
    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 517
    :cond_b
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    move-result v4

    .line 521
    if-eqz v4, :cond_c

    .line 523
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    move-result-object v12

    .line 527
    check-cast v12, LX/l3N;

    .line 529
    check-cast v12, LX/1V8;

    .line 531
    iget-object v6, v12, LX/1V8;->innerData:LX/27n;

    .line 533
    const v4, 0x6ac9171

    .line 536
    invoke-interface {v6, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 539
    move-result-object v7

    .line 540
    iget-object v4, v12, LX/1V8;->innerData:LX/27n;

    .line 542
    invoke-interface {v4, v0}, LX/mQj;->DS4(I)Z

    .line 545
    move-result v4

    .line 546
    if-eqz v4, :cond_b

    .line 548
    if-eqz v7, :cond_b

    .line 550
    iget-object v6, v3, Lcom/facebook/odin/model/ExampleContext;->A04:Ljava/util/Map;

    .line 552
    iget-object v4, v12, LX/1V8;->innerData:LX/27n;

    .line 554
    invoke-interface {v4, v0}, LX/mQj;->BLf(I)I

    .line 557
    move-result v4

    .line 558
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 561
    move-result-object v4

    .line 562
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    goto :goto_7

    .line 566
    :cond_c
    new-instance v4, Ljava/util/HashMap;

    .line 568
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 571
    if-eqz v9, :cond_14

    .line 573
    iget-object v7, v2, LX/1V8;->innerData:LX/27n;

    .line 575
    const v6, -0x38850573

    .line 578
    invoke-interface {v7, v6}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    .line 581
    move-result-object v7

    .line 582
    invoke-static {v7}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 585
    move-result v6

    .line 586
    new-instance v13, Ljava/util/ArrayList;

    .line 588
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 591
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 594
    move-result-object v12

    .line 595
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    move-result v6

    .line 599
    if-eqz v6, :cond_d

    .line 601
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    move-result-object v7

    .line 605
    check-cast v7, LX/27n;

    .line 607
    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 610
    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 613
    new-instance v6, LX/SXJ;

    .line 615
    invoke-direct {v6, v7}, LX/1V8;-><init>(LX/27n;)V

    .line 618
    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 621
    goto :goto_8

    .line 622
    :cond_d
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 625
    move-result-object v6

    .line 626
    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 629
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    .line 632
    move-result-object v15

    .line 633
    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 636
    :cond_e
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    move-result v6

    .line 640
    if-eqz v6, :cond_f

    .line 642
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    move-result-object v12

    .line 646
    check-cast v12, LX/l4M;

    .line 648
    check-cast v12, LX/1V8;

    .line 650
    iget-object v6, v12, LX/1V8;->innerData:LX/27n;

    .line 652
    invoke-interface {v6, v0}, LX/mQj;->DS4(I)Z

    .line 655
    move-result v6

    .line 656
    if-eqz v6, :cond_e

    .line 658
    iget-object v7, v12, LX/1V8;->innerData:LX/27n;

    .line 660
    const v6, 0x6ac9171

    .line 663
    invoke-interface {v7, v6}, LX/mQj;->DS4(I)Z

    .line 666
    move-result v7

    .line 667
    if-eqz v7, :cond_e

    .line 669
    iget-object v7, v12, LX/1V8;->innerData:LX/27n;

    .line 671
    invoke-interface {v7, v0}, LX/mQj;->BLf(I)I

    .line 674
    move-result v7

    .line 675
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 678
    move-result-object v7

    .line 679
    sget-object v13, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/A5W;

    .line 681
    iget-object v13, v12, LX/1V8;->innerData:LX/27n;

    .line 683
    invoke-interface {v13, v0}, LX/mQj;->BLf(I)I

    .line 686
    move-result v13

    .line 687
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 690
    move-result-object v19

    .line 691
    sget-object v18, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    .line 693
    iget-object v12, v12, LX/1V8;->innerData:LX/27n;

    .line 695
    invoke-interface {v12, v6}, LX/mQj;->BLf(I)I

    .line 698
    move-result v6

    .line 699
    int-to-long v12, v6

    .line 700
    const/16 v24, 0x7ff8

    .line 702
    const-wide/16 v21, 0x0

    .line 704
    const/16 v23, 0x0

    .line 706
    new-instance v6, Lcom/facebook/odin/model/FeatureData;

    .line 708
    move-object/from16 v20, v5

    .line 710
    move-wide/from16 v25, v12

    .line 712
    move/from16 v27, v1

    .line 714
    move-object/from16 v17, v6

    .line 716
    invoke-direct/range {v17 .. v27}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    .line 719
    invoke-virtual {v4, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    goto :goto_9

    .line 723
    :cond_f
    invoke-interface {v9}, LX/Kz8;->Bki()Lcom/google/common/collect/ImmutableList;

    .line 726
    move-result-object v6

    .line 727
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    .line 730
    move-result-object v13

    .line 731
    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 734
    :cond_10
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    move-result v6

    .line 738
    if-eqz v6, :cond_11

    .line 740
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    move-result-object v12

    .line 744
    check-cast v12, LX/Kz5;

    .line 746
    check-cast v12, LX/1V8;

    .line 748
    iget-object v6, v12, LX/1V8;->innerData:LX/27n;

    .line 750
    invoke-interface {v6, v0}, LX/mQj;->DS4(I)Z

    .line 753
    move-result v6

    .line 754
    if-eqz v6, :cond_10

    .line 756
    iget-object v6, v12, LX/1V8;->innerData:LX/27n;

    .line 758
    const v9, 0x6ac9171

    .line 761
    invoke-interface {v6, v9}, LX/mQj;->DS4(I)Z

    .line 764
    move-result v6

    .line 765
    if-eqz v6, :cond_10

    .line 767
    iget-object v6, v12, LX/1V8;->innerData:LX/27n;

    .line 769
    invoke-interface {v6, v0}, LX/mQj;->BLf(I)I

    .line 772
    move-result v6

    .line 773
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 776
    move-result-object v7

    .line 777
    sget-object v6, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/A5W;

    .line 779
    iget-object v6, v12, LX/1V8;->innerData:LX/27n;

    .line 781
    invoke-interface {v6, v0}, LX/mQj;->BLf(I)I

    .line 784
    move-result v6

    .line 785
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 788
    move-result-object v19

    .line 789
    sget-object v18, Lcom/facebook/odin/model/Type;->A06:Lcom/facebook/odin/model/Type;

    .line 791
    iget-object v6, v12, LX/1V8;->innerData:LX/27n;

    .line 793
    invoke-interface {v6, v9}, LX/mQj;->BLe(I)D

    .line 796
    move-result-wide v21

    .line 797
    const/16 v24, 0x7ff4

    .line 799
    const-wide/16 v25, 0x0

    .line 801
    const/16 v23, 0x0

    .line 803
    new-instance v6, Lcom/facebook/odin/model/FeatureData;

    .line 805
    move-object/from16 v20, v5

    .line 807
    move/from16 v27, v1

    .line 809
    move-object/from16 v17, v6

    .line 811
    invoke-direct/range {v17 .. v27}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    .line 814
    invoke-virtual {v4, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    goto :goto_a

    .line 818
    :cond_11
    iget-object v6, v2, LX/1V8;->innerData:LX/27n;

    .line 820
    const v2, 0x4c2938ab    # 4.4360364E7f

    .line 823
    invoke-interface {v6, v2}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    .line 826
    move-result-object v6

    .line 827
    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 830
    move-result v2

    .line 831
    new-instance v9, Ljava/util/ArrayList;

    .line 833
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 836
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 839
    move-result-object v7

    .line 840
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_12

    .line 846
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 849
    move-result-object v6

    .line 850
    check-cast v6, LX/27n;

    .line 852
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 855
    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 858
    new-instance v2, LX/SXZ;

    .line 860
    invoke-direct {v2, v6}, LX/1V8;-><init>(LX/27n;)V

    .line 863
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 866
    goto :goto_b

    .line 867
    :cond_12
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 870
    move-result-object v2

    .line 871
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 874
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    .line 877
    move-result-object v9

    .line 878
    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 881
    :cond_13
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    move-result v2

    .line 885
    if-eqz v2, :cond_14

    .line 887
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 890
    move-result-object v7

    .line 891
    check-cast v7, LX/l4N;

    .line 893
    check-cast v7, LX/1V8;

    .line 895
    iget-object v2, v7, LX/1V8;->innerData:LX/27n;

    .line 897
    invoke-interface {v2, v0}, LX/mQj;->DS4(I)Z

    .line 900
    move-result v2

    .line 901
    if-eqz v2, :cond_13

    .line 903
    iget-object v2, v7, LX/1V8;->innerData:LX/27n;

    .line 905
    invoke-interface {v2, v0}, LX/mQj;->BLf(I)I

    .line 908
    move-result v2

    .line 909
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 912
    move-result-object v6

    .line 913
    sget-object v2, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/A5W;

    .line 915
    iget-object v2, v7, LX/1V8;->innerData:LX/27n;

    .line 917
    invoke-interface {v2, v0}, LX/mQj;->BLf(I)I

    .line 920
    move-result v2

    .line 921
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 924
    move-result-object v19

    .line 925
    sget-object v18, Lcom/facebook/odin/model/Type;->A0E:Lcom/facebook/odin/model/Type;

    .line 927
    iget-object v7, v7, LX/1V8;->innerData:LX/27n;

    .line 929
    const v2, 0x6ac9171

    .line 932
    invoke-interface {v7, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 935
    move-result-object v20

    .line 936
    const/16 v24, 0x7fdc

    .line 938
    const-wide/16 v25, 0x0

    .line 940
    const-wide/16 v21, 0x0

    .line 942
    const/16 v23, 0x0

    .line 944
    new-instance v2, Lcom/facebook/odin/model/FeatureData;

    .line 946
    move/from16 v27, v1

    .line 948
    move-object/from16 v17, v2

    .line 950
    invoke-direct/range {v17 .. v27}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    .line 953
    invoke-virtual {v4, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    goto :goto_c

    .line 957
    :cond_14
    new-instance v0, Lcom/facebook/odin/model/Example;

    .line 959
    invoke-direct {v0, v3, v10, v5, v4}, Lcom/facebook/odin/model/Example;-><init>(Lcom/facebook/odin/model/ExampleContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 962
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 965
    goto/16 :goto_1

    .line 967
    :goto_d
    return-object v0

    .line 968
    :cond_15
    new-instance v0, LX/6vK;

    .line 970
    invoke-direct {v0, v11, v5, v14}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 973
    return-object v0

    .line 974
    :cond_16
    const-string v0, "Got invalid server features response from network"

    .line 976
    new-instance v2, LX/62e;

    .line 978
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 981
    goto :goto_e

    .line 982
    :cond_17
    const-string v0, "Got null server features response from network"

    .line 984
    new-instance v2, LX/62e;

    .line 986
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 989
    goto :goto_e

    .line 990
    :cond_18
    const-string v0, "Got empty server features response from network"

    .line 992
    new-instance v2, LX/62e;

    .line 994
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 997
    :goto_e
    throw v2
    :try_end_0
    .catch LX/DgY; {:try_start_0 .. :try_end_0} :catch_0

    .line 998
    :catch_0
    move-exception v0

    .line 999
    sget-object v3, LX/BTg;->A00:LX/BTg;

    .line 1001
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1004
    move-result-object v2

    .line 1005
    if-nez v2, :cond_19

    .line 1007
    const-string v2, "Server features fetch failed due to unknown reason"

    .line 1009
    :cond_19
    new-instance v0, LX/6vK;

    .line 1011
    invoke-direct {v0, v3, v2, v1}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 1014
    return-object v0
.end method
