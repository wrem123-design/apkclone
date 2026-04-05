.class public final LX/1jd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jb;


# instance fields
.field public A00:LX/1hy;

.field public A01:LX/1id;

.field public A02:LX/1iv;

.field public A03:Ljava/util/Map;


# virtual methods
.method public final ABH(LX/1ic;LX/1id;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v3, p0, LX/1jd;->A03:Ljava/util/Map;

    .line 4
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/1je;

    .line 10
    if-nez v2, :cond_0

    .line 12
    new-instance v2, LX/1je;

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v2, LX/1je;->A01:[LX/1ic;

    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    iput-object v0, v2, LX/1je;->A00:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    const/4 v0, 0x0

    .line 29
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 31
    :try_start_1
    invoke-interface {v3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :cond_0
    monitor-exit v4

    .line 35
    monitor-enter v2

    .line 36
    const/4 v0, 0x0

    .line 37
    :try_start_2
    iput-object v0, v2, LX/1je;->A01:[LX/1ic;

    .line 39
    iget-object v0, v2, LX/1je;->A00:Ljava/util/List;

    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    throw v0
.end method

.method public final BF4(Landroid/os/Parcelable;LX/1hy;LX/0Qh;)[LX/1ic;
    .locals 18

    .line 0
    move-object/from16 v8, p1

    .line 2
    invoke-static {v8}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-object/from16 v4, p0

    .line 7
    iget-object v7, v4, LX/1jd;->A02:LX/1iv;

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 13
    sget-object v2, LX/1id;->A0F:LX/1id;

    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    sget-object v0, LX/1id;->A0F:LX/1id;

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_14

    .line 24
    move-object v1, v4

    .line 25
    monitor-enter v1

    .line 26
    goto/16 :goto_a

    .line 28
    :cond_0
    :try_start_0
    move-object/from16 v5, p2

    .line 30
    iget-object v1, v7, LX/1iv;->A0A:Ljava/lang/reflect/Method;

    .line 32
    invoke-static {v1}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-array v0, v9, [Ljava/lang/Object;

    .line 37
    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 43
    sget-object v2, LX/1id;->A0F:LX/1id;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v7, LX/1iv;->A08:Ljava/lang/reflect/Method;

    .line 48
    invoke-static {v1}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-array v0, v9, [Ljava/lang/Object;

    .line 53
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Integer;

    .line 59
    if-eqz v2, :cond_11

    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v10

    .line 65
    iget-object v11, v7, LX/1iv;->A04:LX/0Kr;

    .line 67
    sget v0, LX/1id;->A04:I

    .line 69
    invoke-static {v11}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v12, LX/1ip;->A06:Landroid/util/SparseArray;

    .line 74
    if-nez v12, :cond_d

    .line 76
    sget-object v14, LX/1ip;->A09:[LX/1ip;

    .line 78
    if-nez v14, :cond_8

    .line 80
    invoke-static {}, LX/1ip;->values()[LX/1ip;

    .line 83
    move-result-object v17

    .line 84
    sget v15, LX/1ip;->A05:I

    .line 86
    if-gez v15, :cond_3

    .line 88
    invoke-static {}, LX/1ip;->values()[LX/1ip;

    .line 91
    move-result-object v0

    .line 92
    array-length v15, v0

    .line 93
    const/4 v0, 0x1

    .line 94
    sub-int/2addr v15, v6

    .line 95
    if-gez v15, :cond_2

    .line 97
    const/4 v0, 0x0

    .line 98
    :cond_2
    invoke-static {v0}, LX/0Kf;->A07(Z)V

    .line 101
    sput v15, LX/1ip;->A05:I

    .line 103
    :cond_3
    new-array v14, v15, [LX/1ip;

    .line 105
    sget-object v1, LX/1ip;->A0K:LX/1ip;

    .line 107
    aget-object v0, v17, v9

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v12

    .line 113
    if-eqz v0, :cond_4

    .line 115
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    :goto_1
    const-string v0, "First item in AospActivityLifecycleItemInfo must be UNDEFINED. Got %s instead."

    .line 121
    invoke-static {v1, v0, v12}, LX/0Kf;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const-string v1, "<null>"

    .line 127
    goto :goto_1

    .line 128
    :goto_2
    const/4 v13, 0x0

    .line 129
    :goto_3
    if-ge v13, v15, :cond_7

    .line 131
    add-int/lit8 v0, v13, 0x1

    .line 133
    aget-object v12, v17, v0

    .line 135
    iget v0, v12, LX/1ip;->A02:I

    .line 137
    const/16 v16, 0x0

    .line 139
    if-ne v13, v0, :cond_5

    .line 141
    const/16 v16, 0x1

    .line 143
    :cond_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v1

    .line 147
    iget v0, v12, LX/1ip;->A02:I

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v0

    .line 153
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    const-string v0, "AospActivityLifecycleItemInfo: Index %d must equal expected lifecycle num %d"

    .line 159
    if-eqz v16, :cond_6

    .line 161
    aput-object v12, v14, v13

    .line 163
    add-int/lit8 v13, v13, 0x1

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 172
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    goto/16 :goto_9

    .line 177
    :cond_7
    sput-object v14, LX/1ip;->A09:[LX/1ip;

    .line 179
    :cond_8
    if-ltz v10, :cond_9

    .line 181
    array-length v0, v14

    .line 182
    if-ge v10, v0, :cond_9

    .line 184
    aget-object v12, v14, v10

    .line 186
    invoke-virtual {v12, v11}, LX/1ip;->A00(LX/0Kr;)I

    .line 189
    move-result v0

    .line 190
    if-eq v0, v10, :cond_f

    .line 192
    sget-object v13, LX/1ip;->A0A:LX/0Qm;

    .line 194
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v0

    .line 202
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    const-string v0, "This platform has different AospActivityLifecycleItemInfo val for %s (expected: %d actual: %d)"

    .line 208
    goto :goto_4

    .line 209
    :cond_9
    sget-object v13, LX/1ip;->A0A:LX/0Qm;

    .line 211
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    const-string v0, "This platform cannot find AospActivityLifecycleItemInfo with lifecycle num: %d"

    .line 217
    :goto_4
    invoke-virtual {v13, v0, v1}, LX/0Qm;->A0A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    sget-object v12, LX/1ip;->A06:Landroid/util/SparseArray;

    .line 222
    if-nez v12, :cond_d

    .line 224
    invoke-static {}, LX/1ip;->values()[LX/1ip;

    .line 227
    move-result-object v14

    .line 228
    sget v13, LX/1ip;->A05:I

    .line 230
    if-gez v13, :cond_b

    .line 232
    invoke-static {}, LX/1ip;->values()[LX/1ip;

    .line 235
    move-result-object v0

    .line 236
    array-length v13, v0

    .line 237
    const/4 v0, 0x1

    .line 238
    sub-int/2addr v13, v6

    .line 239
    if-gez v13, :cond_a

    .line 241
    const/4 v0, 0x0

    .line 242
    :cond_a
    invoke-static {v0}, LX/0Kf;->A07(Z)V

    .line 245
    sput v13, LX/1ip;->A05:I

    .line 247
    :cond_b
    new-instance v12, Landroid/util/SparseArray;

    .line 249
    invoke-direct {v12, v13}, Landroid/util/SparseArray;-><init>(I)V

    .line 252
    const/4 v2, 0x0

    .line 253
    :goto_5
    if-ge v2, v13, :cond_c

    .line 255
    add-int/lit8 v2, v2, 0x1

    .line 257
    aget-object v1, v14, v2

    .line 259
    invoke-virtual {v1, v11}, LX/1ip;->A00(LX/0Kr;)I

    .line 262
    move-result v0

    .line 263
    invoke-virtual {v12, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 266
    goto :goto_5

    .line 267
    :cond_c
    sput-object v12, LX/1ip;->A06:Landroid/util/SparseArray;

    .line 269
    const/4 v0, 0x0

    .line 270
    sput-object v0, LX/1ip;->A09:[LX/1ip;

    .line 272
    :cond_d
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v12

    .line 276
    check-cast v12, LX/1ip;

    .line 278
    if-nez v12, :cond_f

    .line 280
    sget-object v2, LX/1id;->A0F:LX/1id;

    .line 282
    :cond_e
    :goto_6
    iget-object v10, v7, LX/1iv;->A03:LX/1ja;

    .line 284
    sget-object v0, LX/1jA;->$redex_init_class:LX/1jA;

    .line 286
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 289
    move-result v0

    .line 290
    packed-switch v0, :pswitch_data_0

    .line 293
    sget-object v3, LX/1ja;->A02:LX/0Qm;

    .line 295
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 298
    move-result-object v1

    .line 299
    const-string v0, "Do not know how to process the given client transaction state state %s"

    .line 301
    invoke-virtual {v3, v0, v1}, LX/0Qm;->A0A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    sget-object v2, LX/1id;->A0F:LX/1id;

    .line 306
    goto/16 :goto_0

    .line 308
    :cond_f
    invoke-static {}, LX/1id;->values()[LX/1id;

    .line 311
    move-result-object v11

    .line 312
    array-length v10, v11

    .line 313
    const/4 v1, 0x0

    .line 314
    :goto_7
    if-ge v1, v10, :cond_10

    .line 316
    aget-object v2, v11, v1

    .line 318
    iget-object v0, v2, LX/1id;->A00:LX/1ip;

    .line 320
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_e

    .line 326
    add-int/lit8 v1, v1, 0x1

    .line 328
    goto :goto_7

    .line 329
    :cond_10
    sget-object v2, LX/1id;->A0F:LX/1id;

    .line 331
    goto :goto_6

    .line 332
    :pswitch_0
    iget-object v1, v10, LX/1ja;->A01:LX/0Kr;

    .line 334
    iget-object v0, v10, LX/1ja;->A00:LX/1ik;

    .line 336
    const-string v15, "Pause"

    .line 338
    sget-object v11, LX/1id;->A09:LX/1id;

    .line 340
    new-instance v10, LX/1iz;

    .line 342
    move/from16 v16, v6

    .line 344
    move-object v12, v0

    .line 345
    move-object v13, v7

    .line 346
    move-object v14, v1

    .line 347
    invoke-direct/range {v10 .. v16}, LX/1ix;-><init>(LX/1id;LX/1ik;LX/1iv;LX/0Kr;Ljava/lang/String;Z)V

    .line 350
    iput-object v8, v10, LX/1ix;->A04:Landroid/os/Parcelable;

    .line 352
    iput-object v3, v10, LX/1ix;->A07:Ljava/lang/Object;

    .line 354
    goto :goto_8

    .line 355
    :pswitch_1
    iget-object v1, v10, LX/1ja;->A01:LX/0Kr;

    .line 357
    iget-object v0, v10, LX/1ja;->A00:LX/1ik;

    .line 359
    const-string v15, "Default"

    .line 361
    new-instance v10, LX/1iy;

    .line 363
    move-object v11, v2

    .line 364
    move-object v12, v0

    .line 365
    move-object v13, v7

    .line 366
    move-object v14, v1

    .line 367
    move/from16 v16, v6

    .line 369
    invoke-direct/range {v10 .. v16}, LX/1ix;-><init>(LX/1id;LX/1ik;LX/1iv;LX/0Kr;Ljava/lang/String;Z)V

    .line 372
    iput-object v8, v10, LX/1ix;->A04:Landroid/os/Parcelable;

    .line 374
    iput-object v3, v10, LX/1ix;->A07:Ljava/lang/Object;

    .line 376
    const/4 v0, 0x0

    .line 377
    iput-object v0, v10, LX/1iy;->A08:Ljava/lang/ref/WeakReference;

    .line 379
    iput-boolean v9, v10, LX/1iy;->A0A:Z

    .line 381
    iput-boolean v9, v10, LX/1iy;->A09:Z

    .line 383
    iput-boolean v9, v10, LX/1iy;->A0B:Z

    .line 385
    iput-object v5, v10, LX/1iy;->A05:LX/1hy;

    .line 387
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 389
    :goto_8
    move-object/from16 v0, p3

    .line 391
    iput-object v10, v0, LX/0Qh;->A00:Ljava/lang/Object;

    .line 393
    iput-boolean v6, v0, LX/0Qh;->A03:Z

    .line 395
    goto/16 :goto_0

    .line 397
    :cond_11
    const-string v0, "null cannot be int"

    .line 399
    new-instance v1, Ljava/lang/ClassCastException;

    .line 401
    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 404
    :goto_9
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    :catch_0
    move-exception v3

    .line 406
    sget-object v2, LX/1iv;->A0D:LX/0Qm;

    .line 408
    invoke-virtual {v5}, LX/1hy;->A00()I

    .line 411
    move-result v0

    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v0

    .line 416
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 419
    move-result-object v1

    .line 420
    const-string v0, "For code val %d, could not get activity lifecycle state from the client transaction. Code: %s"

    .line 422
    invoke-virtual {v2, v3, v0, v1}, LX/0Qm;->A0D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    sget-object v2, LX/1id;->A0F:LX/1id;

    .line 427
    goto/16 :goto_0

    .line 429
    :goto_a
    :try_start_1
    iget-object v0, v4, LX/1jd;->A03:Ljava/util/Map;

    .line 431
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    move-result-object v2

    .line 435
    check-cast v2, LX/1je;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 437
    monitor-exit v1

    .line 438
    if-eqz v2, :cond_14

    .line 440
    iget-object v0, v2, LX/1je;->A01:[LX/1ic;

    .line 442
    if-nez v0, :cond_13

    .line 444
    monitor-enter v2

    .line 445
    :try_start_2
    iget-object v1, v2, LX/1je;->A00:Ljava/util/List;

    .line 447
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_12

    .line 453
    monitor-exit v2

    .line 454
    return-object v3

    .line 455
    :cond_12
    new-array v0, v0, [LX/1ic;

    .line 457
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 461
    check-cast v0, [LX/1ic;

    .line 463
    iput-object v0, v2, LX/1je;->A01:[LX/1ic;

    .line 465
    monitor-exit v2

    .line 466
    return-object v0

    .line 467
    :catchall_0
    move-exception v0

    .line 468
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 469
    throw v0

    .line 470
    :cond_13
    return-object v0

    .line 471
    :catchall_1
    move-exception v0

    .line 472
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 473
    throw v0

    .line 474
    :cond_14
    return-object v3

    nop

    .line 476
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final BLZ()LX/1hy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jd;->A00:LX/1hy;

    .line 2
    return-object v0
.end method

.method public final C5g()LX/1id;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jd;->A01:LX/1id;

    .line 2
    return-object v0
.end method

.method public final EAa()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
