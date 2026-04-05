.class public final LX/0kk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0kk;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0kk;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0kk;->A00:LX/0kk;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    sput-object v0, LX/0kk;->A01:Ljava/util/Map;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 29

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v15, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/1nn;

    .line 27
    sget-object v1, LX/0kk;->A01:Ljava/util/Map;

    .line 29
    invoke-interface {v2}, LX/1nn;->DUw()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    new-instance v0, LX/1ww;

    .line 41
    invoke-direct {v0, v2, v1}, LX/1ww;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 58
    :try_start_1
    const-string v1, "/proc/self/maps"

    .line 60
    new-instance v0, Ljava/io/FileInputStream;

    .line 62
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 65
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 67
    invoke-direct {v8, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 70
    const-string v6, "MappedFileManager"

    .line 72
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 78
    new-instance v5, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 83
    :cond_2
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 86
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v4

    .line 90
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_12

    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LX/1ww;

    .line 102
    sget-object v2, LX/0kk;->A01:Ljava/util/Map;

    .line 104
    iget-object v0, v3, LX/1ww;->A00:Ljava/lang/Object;

    .line 106
    check-cast v0, LX/1nn;

    .line 108
    invoke-interface {v0}, LX/1nn;->DUw()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v3, LX/1ww;->A01:Ljava/lang/Object;

    .line 114
    check-cast v0, LX/0ow;

    .line 116
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v3

    .line 129
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/1nn;

    .line 141
    new-instance v1, LX/0ow;

    .line 143
    invoke-direct {v1, v2}, LX/0ow;-><init>(LX/1nn;)V

    .line 146
    new-instance v0, LX/1ww;

    .line 148
    invoke-direct {v0, v2, v1}, LX/1ww;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    new-instance v13, Ljava/util/HashMap;

    .line 157
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 162
    :try_start_2
    new-instance v1, Ljava/io/InputStreamReader;

    .line 164
    invoke-direct {v1, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 167
    new-instance v18, Ljava/io/BufferedReader;

    .line 169
    move-object/from16 v0, v18

    .line 171
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    :cond_5
    :goto_3
    :try_start_3
    invoke-virtual/range {v18 .. v18}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 177
    move-result-object v11

    .line 178
    if-eqz v11, :cond_10

    .line 180
    const-string v0, "\\s+"

    .line 182
    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 185
    move-result-object v8

    .line 186
    array-length v1, v8

    .line 187
    const/4 v0, 0x6

    .line 188
    if-lt v1, v0, :cond_5

    .line 190
    aget-object v9, v8, v4

    .line 192
    aget-object v2, v8, v3

    .line 194
    const/4 v0, 0x5

    .line 195
    aget-object v1, v8, v0

    .line 197
    new-instance v10, Ljava/util/ArrayList;

    .line 199
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 202
    const/4 v12, 0x0

    .line 203
    :goto_4
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 206
    move-result v0

    .line 207
    if-ge v12, v0, :cond_7

    .line 209
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/1nn;

    .line 215
    invoke-interface {v0, v1}, LX/1nn;->E4l(Ljava/lang/String;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 221
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 230
    goto :goto_4

    .line 231
    :cond_7
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_5

    .line 237
    const-string v0, "-"

    .line 239
    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 242
    move-result-object v12

    .line 243
    array-length v9, v12

    .line 244
    const/4 v0, 0x2

    .line 245
    if-eq v9, v0, :cond_8

    .line 247
    const-string v1, "Invalid address range: %s"

    .line 249
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    :goto_5
    invoke-static {v6, v1, v0}, LX/1nd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    :cond_8
    :try_start_4
    aget-object v14, v12, v4

    .line 259
    const/16 v9, 0x10

    .line 261
    invoke-static {v14, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 264
    move-result-wide v22

    .line 265
    aget-object v12, v12, v3

    .line 267
    invoke-static {v12, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 270
    move-result-wide v24

    .line 271
    sub-long v24, v24, v22

    .line 273
    aget-object v8, v8, v0

    .line 275
    invoke-static {v8, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 278
    move-result-wide v26

    .line 279
    const-wide/16 v16, 0x0

    .line 281
    cmp-long v8, v24, v16

    .line 283
    if-gtz v8, :cond_9

    .line 285
    const-string v1, "Invalid length for range: %s"

    .line 287
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    invoke-static {v6, v1, v0}, LX/1nd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    goto :goto_3

    .line 295
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 298
    move-result v9

    .line 299
    const/4 v8, 0x4

    .line 300
    const/16 v21, 0x0

    .line 302
    if-lt v9, v8, :cond_e

    .line 304
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 307
    move-result v9

    .line 308
    const/16 v8, 0x72

    .line 310
    if-ne v9, v8, :cond_a

    .line 312
    const/16 v21, 0x1

    .line 314
    :cond_a
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 317
    move-result v9

    .line 318
    const/16 v8, 0x77

    .line 320
    if-ne v9, v8, :cond_b

    .line 322
    or-int/lit8 v21, v21, 0x2

    .line 324
    :cond_b
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 327
    move-result v8

    .line 328
    const/16 v0, 0x78

    .line 330
    if-ne v8, v0, :cond_c

    .line 332
    or-int/lit8 v21, v21, 0x4

    .line 334
    :cond_c
    const/4 v0, 0x3

    .line 335
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 338
    move-result v9

    .line 339
    const/16 v8, 0x70

    .line 341
    if-ne v9, v8, :cond_d

    .line 343
    or-int/lit8 v21, v21, 0x8

    .line 345
    goto :goto_6

    .line 346
    :cond_d
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 349
    move-result v2

    .line 350
    const/16 v0, 0x73

    .line 352
    if-ne v2, v0, :cond_e

    .line 354
    or-int/lit8 v21, v21, 0x10

    .line 356
    :cond_e
    :goto_6
    new-instance v0, LX/0ha;

    .line 358
    move-object/from16 v19, v0

    .line 360
    move-object/from16 v20, v1

    .line 362
    move-object/from16 v28, v11

    .line 364
    invoke-direct/range {v19 .. v28}, LX/0ha;-><init>(Ljava/lang/String;IJJJLjava/lang/String;)V

    .line 367
    invoke-virtual {v13, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-result-object v9

    .line 371
    check-cast v9, LX/1ww;

    .line 373
    if-nez v9, :cond_f

    .line 375
    new-instance v8, Ljava/util/ArrayList;

    .line 377
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 380
    new-instance v2, Ljava/util/HashSet;

    .line 382
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 385
    new-instance v9, LX/1ww;

    .line 387
    invoke-direct {v9, v8, v2}, LX/1ww;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    invoke-virtual {v13, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    :cond_f
    iget-object v1, v9, LX/1ww;->A00:Ljava/lang/Object;

    .line 395
    check-cast v1, Ljava/util/List;

    .line 397
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    iget-object v0, v9, LX/1ww;->A01:Ljava/lang/Object;

    .line 402
    check-cast v0, Ljava/util/Set;

    .line 404
    invoke-interface {v0, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 407
    goto/16 :goto_3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 409
    :catch_0
    :try_start_5
    const-string v1, "Error parsing address range: %s"

    .line 411
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    goto/16 :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 417
    :cond_10
    :try_start_6
    invoke-virtual/range {v18 .. v18}, Ljava/io/Reader;->close()V

    .line 420
    goto :goto_8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 421
    :catchall_0
    move-exception v1

    .line 422
    :try_start_7
    invoke-virtual/range {v18 .. v18}, Ljava/io/Reader;->close()V

    .line 425
    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 426
    :catchall_1
    move-exception v0

    .line 427
    :try_start_8
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 430
    :goto_7
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 431
    :catch_1
    move-exception v0

    .line 432
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 436
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 439
    move-result-object v1

    .line 440
    const-string v0, "Error reading maps file %s"

    .line 442
    invoke-static {v6, v0, v1}, LX/1nd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    :goto_8
    invoke-virtual {v13}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 452
    move-result-object v4

    .line 453
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_2

    .line 459
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Ljava/util/Map$Entry;

    .line 465
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Ljava/lang/String;

    .line 471
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LX/1ww;

    .line 477
    iget-object v0, v0, LX/1ww;->A00:Ljava/lang/Object;

    .line 479
    check-cast v0, Ljava/util/List;

    .line 481
    new-instance v2, LX/1aP;

    .line 483
    invoke-direct {v2, v1, v0}, LX/1aP;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 486
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 489
    move-result-object v0

    .line 490
    check-cast v0, LX/1ww;

    .line 492
    iget-object v0, v0, LX/1ww;->A01:Ljava/lang/Object;

    .line 494
    check-cast v0, Ljava/util/Set;

    .line 496
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 499
    move-result-object v1

    .line 500
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_11

    .line 506
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/lang/Integer;

    .line 512
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 515
    move-result v0

    .line 516
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 519
    move-result-object v0

    .line 520
    check-cast v0, LX/1ww;

    .line 522
    iget-object v0, v0, LX/1ww;->A01:Ljava/lang/Object;

    .line 524
    check-cast v0, LX/0ow;

    .line 526
    iget-object v0, v0, LX/0ow;->A00:Ljava/util/List;

    .line 528
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    goto :goto_9
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 532
    :catch_2
    move-exception v0

    .line 533
    :try_start_a
    const-string v2, "MappedFileManager"

    .line 535
    const-string v1, "Error opening maps file: %s"

    .line 537
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 540
    move-result-object v0

    .line 541
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 544
    move-result-object v0

    .line 545
    invoke-static {v2, v1, v0}, LX/1nd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 548
    :cond_12
    monitor-exit p0

    .line 549
    return-object v7

    .line 550
    :catchall_2
    move-exception v0

    .line 551
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 552
    throw v0
.end method
