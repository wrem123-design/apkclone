.class public final LX/1pr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/1pr;


# instance fields
.field public A00:Ljava/io/File;

.field public A01:LX/KZN;

.field public A02:[LX/1pz;

.field public A03:Z

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 9
    iput-object v0, p0, LX/1pr;->A05:Ljava/util/concurrent/locks/Lock;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object v0, p0, LX/1pr;->A04:Ljava/util/Map;

    .line 18
    return-void
.end method

.method public static A00()LX/1pr;
    .locals 2

    .line 0
    sget-object v0, LX/1pr;->A06:LX/1pr;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v1, LX/1pr;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/1pr;->A06:LX/1pr;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, LX/1pr;

    .line 13
    invoke-direct {v0}, LX/1pr;-><init>()V

    .line 16
    sput-object v0, LX/1pr;->A06:LX/1pr;

    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LX/1pr;->A06:LX/1pr;

    .line 25
    return-object v0
.end method

.method public static A01(LX/7pa;Ljava/io/File;)[LX/8em;
    .locals 38

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v24, Ljava/util/ArrayList;

    .line 3
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v15, 0x0

    .line 7
    :goto_0
    new-instance v5, LX/7pa;

    .line 9
    invoke-direct {v5}, LX/7pa;-><init>()V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string/jumbo v0, "qpl.cr.readOrangeBoxImpl."

    .line 20
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/3gz;->A01(Ljava/lang/String;)V

    .line 33
    new-instance v14, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 38
    const/4 v2, 0x0

    .line 39
    const/16 v23, 0x0

    .line 41
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string/jumbo v0, "qpl.cr.readFileFromEachStorageVersion."

    .line 49
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/3gz;->A01(Ljava/lang/String;)V

    .line 62
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    move-object v1, v7

    .line 67
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_13

    .line 73
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    :cond_0
    :goto_2
    move-object/from16 v4, p1

    .line 79
    invoke-static {v4, v1}, LX/3ga;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    new-instance v3, Ljava/io/File;

    .line 85
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_11

    .line 94
    invoke-static {v4, v1}, LX/7vb;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    new-instance v3, Ljava/io/File;

    .line 100
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_12

    .line 109
    invoke-static {v4, v1}, LX/8el;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    new-instance v3, Ljava/io/File;

    .line 115
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_10

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string/jumbo v0, "qpl_resilience_storage"

    .line 132
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 135
    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    new-instance v22, Ljava/util/ArrayList;

    .line 144
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 147
    new-instance v1, Ljava/io/File;

    .line 149
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 155
    move-result v0

    .line 156
    const/4 v9, 0x0

    .line 157
    if-eqz v0, :cond_c

    .line 159
    const/4 v10, 0x1

    .line 160
    iput-boolean v10, v5, LX/7pa;->A0C:Z

    .line 162
    :try_start_0
    const-string/jumbo v0, "r"

    .line 165
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 167
    invoke-direct {v7, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 170
    :try_start_1
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    .line 173
    move-result v4

    .line 174
    new-array v0, v4, [I

    .line 176
    move-object/from16 v21, v0

    .line 178
    new-array v0, v4, [I

    .line 180
    move-object/from16 v20, v0

    .line 182
    new-array v12, v4, [J

    .line 184
    const/4 v2, 0x0

    .line 185
    :goto_3
    if-ge v2, v4, :cond_1

    .line 187
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readLong()J

    .line 190
    move-result-wide v0

    .line 191
    aput-wide v0, v12, v2

    .line 193
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    .line 196
    move-result v0

    .line 197
    aput v0, v21, v2

    .line 199
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    .line 202
    move-result v0

    .line 203
    aput v0, v20, v2

    .line 205
    add-int/lit8 v2, v2, 0x1

    .line 207
    goto :goto_3

    .line 208
    :cond_1
    const/4 v3, 0x0

    .line 209
    :goto_4
    if-ge v3, v4, :cond_b

    .line 211
    aget v13, v21, v3

    .line 213
    aget v11, v20, v3

    .line 215
    aget-wide v0, v12, v3

    .line 217
    add-int/lit8 v2, v3, 0x1

    .line 219
    if-ge v2, v4, :cond_2

    .line 221
    add-int/lit8 v2, v3, 0x1

    .line 223
    aget-wide v30, v12, v2

    .line 225
    :goto_5
    new-instance v2, LX/7pa;

    .line 227
    invoke-direct {v2}, LX/7pa;-><init>()V

    .line 230
    goto :goto_6

    .line 231
    :cond_2
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    .line 234
    move-result-wide v30

    .line 235
    goto :goto_5

    .line 236
    :goto_6
    if-eqz v13, :cond_7

    .line 238
    if-ne v13, v10, :cond_a

    .line 240
    if-ne v11, v10, :cond_a

    .line 242
    const-string/jumbo v8, "qpl.cr.composite.ReadHigherGuaranteeResilientMarkerStorage"

    .line 245
    invoke-static {v8}, LX/3gz;->A01(Ljava/lang/String;)V

    .line 248
    iput v10, v2, LX/7pa;->A00:I

    .line 250
    new-instance v11, Ljava/util/ArrayList;

    .line 252
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 255
    :try_start_2
    invoke-virtual {v7, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 258
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    .line 261
    move-result v1

    .line 262
    const/4 v0, 0x2

    .line 263
    if-eq v1, v0, :cond_3

    .line 265
    new-array v9, v6, [LX/8em;

    .line 267
    goto/16 :goto_8

    .line 269
    :cond_3
    :goto_7
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 272
    move-result-wide v8

    .line 273
    cmp-long v0, v8, v30

    .line 275
    if-gez v0, :cond_6

    .line 277
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    .line 280
    move-result v13

    .line 281
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    .line 284
    move-result v8

    .line 285
    sget-object v1, LX/3ft;->A05:Ljava/util/Map;

    .line 287
    new-instance v0, LX/3fz;

    .line 289
    invoke-direct {v0, v13, v8}, LX/3fz;-><init>(II)V

    .line 292
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/3fw;

    .line 298
    if-nez v0, :cond_4

    .line 300
    new-array v0, v6, [LX/8em;

    .line 302
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 305
    move-result-object v9

    .line 306
    check-cast v9, [LX/8em;

    .line 308
    goto :goto_8

    .line 309
    :cond_4
    iget-object v0, v0, LX/3fw;->A04:LX/Bbi;

    .line 311
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 314
    move-result-object v9

    .line 315
    check-cast v9, LX/3fx;

    .line 317
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    .line 320
    move-result v8

    .line 321
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    .line 324
    move-result v19

    .line 325
    sget-object v18, LX/7de;->A07:LX/7df;

    .line 327
    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 330
    iget v1, v9, LX/3fx;->A00:I

    .line 332
    iget v0, v9, LX/3fx;->A02:I

    .line 334
    mul-int/2addr v1, v0

    .line 335
    int-to-long v0, v1

    .line 336
    move-wide/from16 v16, v0

    .line 338
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 341
    move-result-object v32

    .line 342
    sget-object v33, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 344
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 347
    move-result-wide v34

    .line 348
    move-wide/from16 v36, v0

    .line 350
    invoke-virtual/range {v32 .. v37}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 353
    move-result-object v1

    .line 354
    if-nez v1, :cond_5

    .line 356
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 359
    :cond_5
    move-object/from16 v0, v18

    .line 361
    invoke-virtual {v0, v9, v1}, LX/7df;->A00(LX/3fx;Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 364
    move-result-object v9

    .line 365
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 368
    new-instance v1, LX/8jv;

    .line 370
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 373
    const/4 v0, -0x1

    .line 374
    iput v0, v1, LX/8jv;->A00:I

    .line 376
    iput v13, v1, LX/8jv;->A01:I

    .line 378
    iput v8, v1, LX/8jv;->A02:I

    .line 380
    move/from16 v0, v19

    .line 382
    iput v0, v1, LX/8jv;->A04:I

    .line 384
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 387
    move-result v0

    .line 388
    iput v0, v1, LX/8jv;->A03:I

    .line 390
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 393
    move-result v0

    .line 394
    sub-int/2addr v8, v0

    .line 395
    iput v8, v1, LX/8jv;->A00:I

    .line 397
    iget-object v0, v2, LX/7pa;->A0B:Ljava/util/ArrayList;

    .line 399
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 402
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 405
    move-result-wide v0

    .line 406
    add-long v0, v0, v16

    .line 408
    invoke-virtual {v7, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 411
    goto/16 :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 413
    :goto_8
    :try_start_3
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 416
    goto :goto_9

    .line 417
    :cond_6
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 420
    :try_start_4
    iput-boolean v10, v2, LX/7pa;->A0C:Z

    .line 422
    new-array v0, v6, [LX/8em;

    .line 424
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 427
    move-result-object v9

    .line 428
    check-cast v9, [LX/8em;

    .line 430
    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 431
    :catchall_0
    move-exception v1

    .line 432
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 433
    :catchall_1
    move-exception v0

    .line 434
    :try_start_6
    invoke-static {v7, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 437
    throw v0

    .line 438
    :cond_7
    const/4 v8, 0x2

    .line 439
    if-ne v11, v8, :cond_8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 441
    :try_start_7
    const-string/jumbo v8, "qpl.cr.composite.ReadResilientMarkersStorage2"

    .line 444
    invoke-static {v8}, LX/3gz;->A01(Ljava/lang/String;)V

    .line 447
    move-object/from16 v26, v2

    .line 449
    move-object/from16 v27, v7

    .line 451
    move-wide/from16 v28, v0

    .line 453
    invoke-static/range {v26 .. v31}, LX/3ga;->A05(LX/7pa;Ljava/io/RandomAccessFile;JJ)[LX/8em;

    .line 456
    move-result-object v9

    .line 457
    sget-boolean v0, LX/3gz;->A00:Z

    .line 459
    if-eqz v0, :cond_a

    .line 461
    goto :goto_a

    .line 462
    :cond_8
    const/4 v8, 0x3

    .line 463
    if-eq v11, v8, :cond_9

    .line 465
    const/4 v8, 0x4

    .line 466
    if-ne v11, v8, :cond_a

    .line 468
    const-string/jumbo v8, "qpl.cr.composite.ReadResilientMarkersStorage4"

    .line 471
    invoke-static {v8}, LX/3gz;->A01(Ljava/lang/String;)V

    .line 474
    sget-object v25, LX/6Cj;->A0D:LX/8el;

    .line 476
    move-object/from16 v26, v2

    .line 478
    move-object/from16 v27, v7

    .line 480
    move-wide/from16 v28, v0

    .line 482
    invoke-virtual/range {v25 .. v31}, LX/8el;->A02(LX/7pa;Ljava/io/RandomAccessFile;JJ)[LX/8em;

    .line 485
    move-result-object v9

    .line 486
    sget-boolean v0, LX/3gz;->A00:Z

    .line 488
    if-eqz v0, :cond_a

    .line 490
    goto :goto_a

    .line 491
    :cond_9
    const-string/jumbo v8, "qpl.cr.composite.ReadResilientMarkersStorage3"

    .line 494
    invoke-static {v8}, LX/3gz;->A01(Ljava/lang/String;)V

    .line 497
    move-object/from16 v26, v2

    .line 499
    move-object/from16 v27, v7

    .line 501
    move-wide/from16 v28, v0

    .line 503
    invoke-static/range {v26 .. v31}, LX/7vb;->A06(LX/7pa;Ljava/io/RandomAccessFile;JJ)[LX/8em;

    .line 506
    move-result-object v9

    .line 507
    goto :goto_a

    .line 508
    :catch_0
    move-exception v0

    .line 509
    invoke-virtual {v2}, LX/7pa;->A00()V

    .line 512
    iput-boolean v6, v2, LX/7pa;->A0C:Z

    .line 514
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 517
    move-result-object v0

    .line 518
    iput-object v0, v2, LX/7pa;->A0A:Ljava/lang/String;

    .line 520
    new-array v9, v6, [LX/8em;

    .line 522
    :goto_9
    sget-boolean v0, LX/3gz;->A00:Z

    .line 524
    if-eqz v0, :cond_a

    .line 526
    :goto_a
    invoke-static {}, LX/3gz;->A00()V

    .line 529
    :cond_a
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 532
    move-result-object v1

    .line 533
    move-object/from16 v0, v22

    .line 535
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 538
    invoke-virtual {v5, v2}, LX/7pa;->A02(LX/7pa;)V

    .line 541
    add-int/lit8 v3, v3, 0x1

    .line 543
    goto/16 :goto_4

    .line 545
    :cond_b
    new-array v1, v6, [LX/8em;

    .line 547
    move-object/from16 v0, v22

    .line 549
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 552
    move-result-object v1

    .line 553
    check-cast v1, [LX/8em;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 555
    :try_start_8
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 558
    goto :goto_e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 559
    :catchall_2
    move-exception v1

    .line 560
    :try_start_9
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 563
    goto :goto_b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 564
    :catchall_3
    move-exception v0

    .line 565
    :try_start_a
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 568
    :goto_b
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 569
    :catchall_4
    move-exception v0

    .line 570
    invoke-virtual {v5}, LX/7pa;->A00()V

    .line 573
    iput-boolean v6, v5, LX/7pa;->A0C:Z

    .line 575
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 578
    move-result-object v0

    .line 579
    iput-object v0, v5, LX/7pa;->A0A:Ljava/lang/String;

    .line 581
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->clear()V

    .line 584
    :cond_c
    if-nez v23, :cond_e

    .line 586
    const/4 v1, 0x0

    .line 587
    :goto_c
    sget-boolean v0, LX/3gz;->A00:Z

    .line 589
    if-eqz v0, :cond_d

    .line 591
    invoke-static {}, LX/3gz;->A00()V

    .line 594
    :cond_d
    if-nez v1, :cond_f

    .line 596
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 599
    move-result-object v2

    .line 600
    const/4 v1, 0x0

    .line 601
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_14

    .line 607
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    move-result-object v0

    .line 611
    check-cast v0, [LX/8em;

    .line 613
    array-length v0, v0

    .line 614
    add-int/2addr v1, v0

    .line 615
    goto :goto_d

    .line 616
    :goto_e
    if-eqz v1, :cond_c

    .line 618
    array-length v0, v1

    .line 619
    if-lez v0, :cond_c

    .line 621
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 628
    :cond_e
    new-array v0, v6, [LX/8em;

    .line 630
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 633
    move-result-object v1

    .line 634
    goto :goto_c

    .line 635
    :cond_f
    move-object/from16 v0, v24

    .line 637
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 640
    move-object/from16 v0, p0

    .line 642
    invoke-virtual {v0, v5}, LX/7pa;->A02(LX/7pa;)V

    .line 645
    add-int/lit8 v15, v15, 0x1

    .line 647
    goto/16 :goto_0

    .line 649
    :cond_10
    const/4 v0, 0x1

    .line 650
    iput-boolean v0, v5, LX/7pa;->A0C:Z

    .line 652
    new-instance v1, LX/7pa;

    .line 654
    invoke-direct {v1}, LX/7pa;-><init>()V

    .line 657
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 660
    move-result-object v0

    .line 661
    invoke-static {v1, v0}, LX/8el;->A01(LX/7pa;Ljava/lang/String;)[LX/8em;

    .line 664
    move-result-object v0

    .line 665
    goto :goto_f

    .line 666
    :cond_11
    const/4 v0, 0x1

    .line 667
    iput-boolean v0, v5, LX/7pa;->A0C:Z

    .line 669
    new-instance v1, LX/7pa;

    .line 671
    invoke-direct {v1}, LX/7pa;-><init>()V

    .line 674
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 677
    move-result-object v0

    .line 678
    invoke-static {v1, v0}, LX/3ga;->A06(LX/7pa;Ljava/lang/String;)[LX/8em;

    .line 681
    move-result-object v0

    .line 682
    goto :goto_f

    .line 683
    :cond_12
    const/4 v0, 0x1

    .line 684
    iput-boolean v0, v5, LX/7pa;->A0C:Z

    .line 686
    new-instance v1, LX/7pa;

    .line 688
    invoke-direct {v1}, LX/7pa;-><init>()V

    .line 691
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 694
    move-result-object v0

    .line 695
    invoke-static {v1, v0}, LX/7vb;->A07(LX/7pa;Ljava/lang/String;)[LX/8em;

    .line 698
    move-result-object v0

    .line 699
    :goto_f
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 706
    invoke-virtual {v5, v1}, LX/7pa;->A02(LX/7pa;)V

    .line 709
    invoke-static {}, LX/3gz;->A00()V

    .line 712
    add-int/lit8 v2, v2, 0x1

    .line 714
    const/16 v23, 0x1

    .line 716
    goto/16 :goto_1

    .line 718
    :cond_13
    if-eqz v2, :cond_0

    .line 720
    new-instance v1, Ljava/lang/StringBuilder;

    .line 722
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 725
    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 728
    const-string v0, "_"

    .line 730
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 736
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 739
    move-result-object v1

    .line 740
    goto/16 :goto_2

    .line 742
    :cond_14
    new-array v7, v1, [LX/8em;

    .line 744
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 747
    move-result-object v6

    .line 748
    const/4 v5, 0x0

    .line 749
    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_16

    .line 755
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    move-result-object v4

    .line 759
    check-cast v4, [LX/8em;

    .line 761
    array-length v3, v4

    .line 762
    const/4 v2, 0x0

    .line 763
    :goto_10
    if-ge v2, v3, :cond_15

    .line 765
    aget-object v1, v4, v2

    .line 767
    add-int/lit8 v0, v5, 0x1

    .line 769
    aput-object v1, v7, v5

    .line 771
    add-int/lit8 v2, v2, 0x1

    .line 773
    move v5, v0

    .line 774
    goto :goto_10

    .line 775
    :cond_16
    return-object v7
.end method


# virtual methods
.method public final A02(LX/Ltl;Ljava/io/File;)V
    .locals 10

    .line 0
    new-instance v1, LX/7pa;

    .line 2
    invoke-direct {v1}, LX/7pa;-><init>()V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/7pa;->A0C:Z

    .line 8
    const-string/jumbo v0, "qpl.cr.readOrangeBoxImpl"

    .line 11
    invoke-static {v0}, LX/3gz;->A01(Ljava/lang/String;)V

    .line 14
    invoke-static {v1, p2}, LX/1pr;->A01(LX/7pa;Ljava/io/File;)[LX/8em;

    .line 17
    move-result-object v7

    .line 18
    invoke-static {}, LX/3gz;->A00()V

    .line 21
    array-length v6, v7

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v6, :cond_7

    .line 25
    aget-object v9, v7, v5

    .line 27
    iget v0, v9, LX/8em;->A07:I

    .line 29
    invoke-interface {p1, v0}, LX/Ltl;->Ggx(I)V

    .line 32
    iget-object v0, v9, LX/8em;->A04:Ljava/util/List;

    .line 34
    if-eqz v0, :cond_6

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    :goto_1
    iget-object v0, v9, LX/8em;->A05:Ljava/util/List;

    .line 42
    if-eqz v0, :cond_5

    .line 44
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    :goto_2
    if-eqz v1, :cond_0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v2

    .line 60
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 84
    invoke-interface {p1, v1, v0}, LX/Ltl;->Ggv(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    goto :goto_3

    .line 88
    :cond_0
    iget-object v0, v9, LX/8em;->A00:Ljava/util/List;

    .line 90
    if-eqz v0, :cond_2

    .line 92
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 95
    move-result-object v1

    .line 96
    :goto_4
    iget-object v0, v9, LX/8em;->A01:Ljava/util/List;

    .line 98
    if-eqz v0, :cond_1

    .line 100
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 103
    move-result-object v0

    .line 104
    :goto_5
    if-eqz v1, :cond_3

    .line 106
    if-eqz v0, :cond_3

    .line 108
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v8

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v4

    .line 116
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 128
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/String;

    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Number;

    .line 140
    move-object v0, p1

    .line 141
    check-cast v0, LX/0Gb;

    .line 143
    iget-object v1, v0, LX/0Gb;->A00:LX/7YE;

    .line 145
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 148
    move-result v0

    .line 149
    invoke-virtual {v1, v3, v0}, LX/7YE;->A01(Ljava/lang/String;I)V

    .line 152
    goto :goto_6

    .line 153
    :cond_1
    const/4 v0, 0x0

    .line 154
    goto :goto_5

    .line 155
    :cond_2
    const/4 v1, 0x0

    .line 156
    goto :goto_4

    .line 157
    :cond_3
    iget-object v1, v9, LX/8em;->A03:Ljava/util/List;

    .line 159
    iget-object v0, v9, LX/8em;->A02:Ljava/util/List;

    .line 161
    if-eqz v1, :cond_4

    .line 163
    if-eqz v0, :cond_4

    .line 165
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v3

    .line 173
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/String;

    .line 191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Number;

    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 200
    move-result-wide v0

    .line 201
    invoke-interface {p1, v2, v0, v1}, LX/Ltl;->Ggy(Ljava/lang/String;J)V

    .line 204
    goto :goto_7

    .line 205
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 207
    goto/16 :goto_0

    .line 209
    :cond_5
    const/4 v0, 0x0

    .line 210
    goto/16 :goto_2

    .line 212
    :cond_6
    const/4 v1, 0x0

    .line 213
    goto/16 :goto_1

    .line 215
    :cond_7
    return-void
.end method

.method public final varargs A03([LX/1pz;)V
    .locals 38

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget-object v0, v14, LX/1pr;->A05:Ljava/util/concurrent/locks/Lock;

    .line 4
    move-object/from16 v37, v0

    .line 6
    invoke-interface/range {v37 .. v37}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_0
    iget-object v1, v14, LX/1pr;->A04:Ljava/util/Map;

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    move-object/from16 v20, p1

    .line 17
    if-nez v0, :cond_19

    .line 19
    iget-boolean v0, v14, LX/1pr;->A03:Z

    .line 21
    if-nez v0, :cond_1a

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v8

    .line 35
    check-cast v8, LX/9e6;

    .line 37
    move-object/from16 v0, v20

    .line 39
    array-length v0, v0

    .line 40
    move/from16 v36, v0

    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_0
    move/from16 v0, v36

    .line 45
    if-ge v9, v0, :cond_18

    .line 47
    aget-object v1, p1, v9

    .line 49
    iget-object v0, v1, LX/1pz;->A00:Ljava/io/File;

    .line 51
    move-object/from16 v35, v0

    .line 53
    iget-object v0, v1, LX/1pz;->A01:Ljava/lang/Integer;

    .line 55
    move-object/from16 v34, v0

    .line 57
    iget-boolean v15, v1, LX/1pz;->A04:Z

    .line 59
    iget-object v12, v1, LX/1pz;->A02:Ljava/lang/String;

    .line 61
    iget-object v4, v1, LX/1pz;->A03:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, "qpl.cr.checkPreviousSession.readOrangeBoxImpl"

    .line 66
    invoke-static {v0}, LX/3gz;->A01(Ljava/lang/String;)V

    .line 69
    const-string/jumbo v19, "qpl_processed"

    .line 72
    new-instance v2, Ljava/io/File;

    .line 74
    move-object/from16 v1, v35

    .line 76
    move-object/from16 v0, v19

    .line 78
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_17

    .line 87
    const/4 v0, 0x1

    .line 88
    const v7, 0x1a81da6

    .line 91
    invoke-virtual {v8, v7}, LX/9e6;->markerStart(I)V

    .line 94
    new-instance v6, LX/7pa;

    .line 96
    invoke-direct {v6}, LX/7pa;-><init>()V

    .line 99
    iput-boolean v0, v6, LX/7pa;->A0C:Z

    .line 101
    invoke-static {v6, v1}, LX/1pr;->A01(LX/7pa;Ljava/io/File;)[LX/8em;

    .line 104
    move-result-object v3

    .line 105
    sget-boolean v0, LX/3gz;->A00:Z

    .line 107
    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, LX/3gz;->A00()V

    .line 112
    :cond_0
    const-string/jumbo v0, "qpl.cr.checkPreviousSession.reportEventsFromFAD"

    .line 115
    invoke-static {v0}, LX/3gz;->A01(Ljava/lang/String;)V

    .line 118
    array-length v13, v3

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v1, 0x0

    .line 121
    :goto_1
    if-ge v1, v13, :cond_d

    .line 123
    aget-object v10, v3, v1

    .line 125
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Number;->intValue()I

    .line 128
    move-result v18

    .line 129
    if-eqz v18, :cond_1

    .line 131
    const/16 v27, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_1
    const/16 v27, -0x1

    .line 136
    :goto_2
    iget v0, v10, LX/8em;->A07:I

    .line 138
    const-wide/16 v24, 0x0

    .line 140
    sget-object v26, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    move-object/from16 v21, v8

    .line 144
    move/from16 v22, v0

    .line 146
    move/from16 v23, v2

    .line 148
    invoke-virtual/range {v21 .. v27}, LX/9e6;->A0b(IIJLjava/util/concurrent/TimeUnit;I)V

    .line 151
    const-string/jumbo v11, "qpl_cr_foreground_status"

    .line 154
    if-eqz v15, :cond_2

    .line 156
    const-string v5, "foreground"

    .line 158
    :goto_3
    invoke-virtual {v8, v0, v2, v11, v5}, LX/9e6;->A0h(IILjava/lang/String;Ljava/lang/String;)V

    .line 161
    goto :goto_4

    .line 162
    :cond_2
    const-string v5, "background"

    .line 164
    goto :goto_3

    .line 165
    :goto_4
    if-eqz v4, :cond_3

    .line 167
    const-string/jumbo v5, "qpl_cr_session_id"

    .line 170
    invoke-virtual {v8, v0, v2, v5, v4}, LX/9e6;->A0h(IILjava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_3
    if-eqz v12, :cond_4

    .line 175
    const-string v5, "exit_type"

    .line 177
    invoke-virtual {v8, v0, v2, v5, v12}, LX/9e6;->A0h(IILjava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_4
    iget-object v5, v10, LX/8em;->A04:Ljava/util/List;

    .line 182
    if-eqz v5, :cond_7

    .line 184
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 187
    move-result-object v5

    .line 188
    if-eqz v5, :cond_7

    .line 190
    iget-object v5, v10, LX/8em;->A05:Ljava/util/List;

    .line 192
    if-eqz v5, :cond_7

    .line 194
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 197
    move-result-object v5

    .line 198
    if-eqz v5, :cond_7

    .line 200
    iget-object v5, v10, LX/8em;->A04:Ljava/util/List;

    .line 202
    if-eqz v5, :cond_6

    .line 204
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 207
    move-result-object v5

    .line 208
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v17

    .line 212
    iget-object v5, v10, LX/8em;->A05:Ljava/util/List;

    .line 214
    if-eqz v5, :cond_5

    .line 216
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 219
    move-result-object v5

    .line 220
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v16

    .line 224
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_7

    .line 230
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_7

    .line 236
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v11

    .line 240
    check-cast v11, Ljava/lang/String;

    .line 242
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Ljava/lang/String;

    .line 248
    invoke-virtual {v8, v0, v2, v11, v5}, LX/9e6;->A0h(IILjava/lang/String;Ljava/lang/String;)V

    .line 251
    goto :goto_7

    .line 252
    :cond_5
    const/4 v5, 0x0

    .line 253
    goto :goto_6

    .line 254
    :cond_6
    const/4 v5, 0x0

    .line 255
    goto :goto_5

    .line 256
    :cond_7
    iget-object v5, v10, LX/8em;->A00:Ljava/util/List;

    .line 258
    if-eqz v5, :cond_a

    .line 260
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 263
    move-result-object v5

    .line 264
    if-eqz v5, :cond_a

    .line 266
    iget-object v5, v10, LX/8em;->A01:Ljava/util/List;

    .line 268
    if-eqz v5, :cond_a

    .line 270
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 273
    move-result-object v5

    .line 274
    if-eqz v5, :cond_a

    .line 276
    iget-object v5, v10, LX/8em;->A00:Ljava/util/List;

    .line 278
    if-eqz v5, :cond_9

    .line 280
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 283
    move-result-object v5

    .line 284
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v17

    .line 288
    iget-object v5, v10, LX/8em;->A01:Ljava/util/List;

    .line 290
    if-eqz v5, :cond_8

    .line 292
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 295
    move-result-object v5

    .line 296
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    move-result-object v16

    .line 300
    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_a

    .line 306
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_a

    .line 312
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    move-result-object v11

    .line 316
    check-cast v11, Ljava/lang/String;

    .line 318
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Ljava/lang/Integer;

    .line 324
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 327
    move-result v5

    .line 328
    invoke-virtual {v8, v0, v2, v11, v5}, LX/9e6;->A0e(IILjava/lang/String;I)V

    .line 331
    goto :goto_a

    .line 332
    :cond_8
    const/4 v5, 0x0

    .line 333
    goto :goto_9

    .line 334
    :cond_9
    const/4 v5, 0x0

    .line 335
    goto :goto_8

    .line 336
    :cond_a
    iget-object v11, v10, LX/8em;->A03:Ljava/util/List;

    .line 338
    if-eqz v11, :cond_b

    .line 340
    iget-object v5, v10, LX/8em;->A02:Ljava/util/List;

    .line 342
    if-eqz v5, :cond_b

    .line 344
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object v16

    .line 348
    iget-object v5, v10, LX/8em;->A02:Ljava/util/List;

    .line 350
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    move-result-object v11

    .line 354
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_b

    .line 360
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_b

    .line 366
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Ljava/lang/String;

    .line 372
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    move-result-object v10

    .line 376
    check-cast v10, Ljava/lang/Long;

    .line 378
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 381
    move-result-wide v31

    .line 382
    move-object/from16 v27, v8

    .line 384
    move/from16 v28, v0

    .line 386
    move/from16 v29, v2

    .line 388
    move-object/from16 v30, v5

    .line 390
    invoke-virtual/range {v27 .. v32}, LX/9e6;->A0f(IILjava/lang/String;J)V

    .line 393
    goto :goto_b

    .line 394
    :cond_b
    if-eqz v18, :cond_c

    .line 396
    const/16 v30, 0x2d2

    .line 398
    goto :goto_c

    .line 399
    :cond_c
    const/16 v30, 0x7d1

    .line 401
    :goto_c
    move-object/from16 v27, v8

    .line 403
    move/from16 v28, v0

    .line 405
    move/from16 v29, v2

    .line 407
    move-wide/from16 v31, v24

    .line 409
    move-object/from16 v33, v26

    .line 411
    invoke-virtual/range {v27 .. v33}, LX/9e6;->A0p(IISJLjava/util/concurrent/TimeUnit;)V

    .line 414
    add-int/lit8 v1, v1, 0x1

    .line 416
    goto/16 :goto_1

    .line 418
    :cond_d
    iget v2, v6, LX/7pa;->A02:I

    .line 420
    iget v0, v6, LX/7pa;->A03:I

    .line 422
    add-int/2addr v2, v0

    .line 423
    iget v0, v6, LX/7pa;->A08:I

    .line 425
    const-string/jumbo v13, "storage_version"

    .line 428
    invoke-virtual {v8, v7, v13, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    .line 431
    const-string/jumbo v1, "records_count"

    .line 434
    iget v0, v6, LX/7pa;->A05:I

    .line 436
    invoke-virtual {v8, v7, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    .line 439
    iget v0, v6, LX/7pa;->A04:I

    .line 441
    const-string v12, "markers_count"

    .line 443
    invoke-virtual {v8, v7, v12, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    .line 446
    iget v0, v6, LX/7pa;->A03:I

    .line 448
    const-string v11, "active_markers_count"

    .line 450
    invoke-virtual {v8, v7, v11, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    .line 453
    const-string/jumbo v1, "unique_markers_count"

    .line 456
    iget v0, v6, LX/7pa;->A06:I

    .line 458
    invoke-virtual {v8, v7, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    .line 461
    iget v0, v6, LX/7pa;->A02:I

    .line 463
    const-string v10, "lost_active_markers_count"

    .line 465
    if-ltz v0, :cond_f

    .line 467
    invoke-virtual {v8, v7, v10, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    .line 470
    if-nez v2, :cond_e

    .line 472
    const-wide/16 v0, 0x0

    .line 474
    goto :goto_d

    .line 475
    :cond_e
    iget v0, v6, LX/7pa;->A02:I

    .line 477
    int-to-float v1, v0

    .line 478
    int-to-float v0, v2

    .line 479
    div-float/2addr v1, v0

    .line 480
    float-to-double v0, v1

    .line 481
    :goto_d
    const-string v2, "events_loss_ratio"

    .line 483
    invoke-virtual {v8, v7, v2, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;D)V

    .line 486
    :cond_f
    iget v1, v6, LX/7pa;->A09:I

    .line 488
    if-lez v1, :cond_10

    .line 490
    const-string/jumbo v0, "time_window_sec"

    .line 493
    invoke-virtual {v8, v7, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    .line 496
    :cond_10
    iget-object v1, v6, LX/7pa;->A0A:Ljava/lang/String;

    .line 498
    if-eqz v1, :cond_11

    .line 500
    const-string v0, "error"

    .line 502
    invoke-virtual {v8, v7, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 505
    :cond_11
    iget v0, v6, LX/7pa;->A07:I

    .line 507
    if-lez v0, :cond_12

    .line 509
    int-to-double v4, v0

    .line 510
    iget v0, v6, LX/7pa;->A01:I

    .line 512
    int-to-double v2, v0

    .line 513
    sub-double v0, v4, v2

    .line 515
    const-string v2, "annotations_loss_ratio"

    .line 517
    div-double/2addr v0, v4

    .line 518
    invoke-virtual {v8, v7, v2, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;D)V

    .line 521
    :cond_12
    const/4 v5, 0x0

    .line 522
    :goto_e
    iget-object v1, v6, LX/7pa;->A0F:[I

    .line 524
    const/4 v0, 0x3

    .line 525
    const/4 v4, 0x2

    .line 526
    const-string v3, "markerId"

    .line 528
    if-ge v5, v0, :cond_14

    .line 530
    aget v15, v1, v5

    .line 532
    iget-object v0, v6, LX/7pa;->A0G:[I

    .line 534
    aget v2, v0, v5

    .line 536
    if-eqz v15, :cond_13

    .line 538
    const v1, 0x1a83c7f

    .line 541
    invoke-virtual {v8, v1}, LX/9e6;->markerStart(I)V

    .line 544
    iget v0, v6, LX/7pa;->A08:I

    .line 546
    invoke-virtual {v8, v1, v13, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    .line 549
    invoke-virtual {v8, v1, v3, v15}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    .line 552
    const-string v0, "count"

    .line 554
    invoke-virtual {v8, v1, v0, v2}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    .line 557
    invoke-virtual {v8, v1, v4}, LX/9e6;->markerEnd(IS)V

    .line 560
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 562
    goto :goto_e

    .line 563
    :cond_14
    iget-object v0, v6, LX/7pa;->A0B:Ljava/util/ArrayList;

    .line 565
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 568
    move-result-object v15

    .line 569
    :cond_15
    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_16

    .line 575
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    move-result-object v5

    .line 579
    check-cast v5, LX/8jv;

    .line 581
    iget v0, v5, LX/8jv;->A01:I

    .line 583
    if-eqz v0, :cond_15

    .line 585
    const v2, 0x1a830db

    .line 588
    invoke-virtual {v8, v2}, LX/9e6;->markerStart(I)V

    .line 591
    invoke-virtual {v8, v2, v3, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    .line 594
    iget v0, v6, LX/7pa;->A00:I

    .line 596
    invoke-virtual {v8, v2, v13, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    .line 599
    iget v0, v5, LX/8jv;->A03:I

    .line 601
    invoke-virtual {v8, v2, v12, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    .line 604
    iget v0, v5, LX/8jv;->A02:I

    .line 606
    invoke-virtual {v8, v2, v11, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    .line 609
    iget v0, v5, LX/8jv;->A00:I

    .line 611
    invoke-virtual {v8, v2, v10, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    .line 614
    const-string v1, "max_concurrent_markers_count"

    .line 616
    iget v0, v5, LX/8jv;->A04:I

    .line 618
    invoke-virtual {v8, v2, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    .line 621
    invoke-virtual {v8, v2, v4}, LX/9e6;->markerEnd(IS)V

    .line 624
    goto :goto_f

    .line 625
    :cond_16
    invoke-virtual {v8, v7, v4}, LX/9e6;->markerEnd(IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 628
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 630
    move-object/from16 v1, v35

    .line 632
    move-object/from16 v0, v19

    .line 634
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 637
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 640
    :catch_0
    :try_start_2
    sget-boolean v0, LX/3gz;->A00:Z

    .line 642
    if-eqz v0, :cond_17

    .line 644
    invoke-static {}, LX/3gz;->A00()V

    .line 647
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 649
    goto/16 :goto_0

    .line 651
    :cond_18
    const/4 v0, 0x1

    .line 652
    iput-boolean v0, v14, LX/1pr;->A03:Z

    .line 654
    goto :goto_10

    .line 655
    :cond_19
    move-object/from16 v0, v20

    .line 657
    iput-object v0, v14, LX/1pr;->A02:[LX/1pz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 659
    :cond_1a
    :goto_10
    invoke-interface/range {v37 .. v37}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 662
    return-void

    .line 663
    :catchall_0
    move-exception v0

    .line 664
    invoke-interface/range {v37 .. v37}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 667
    throw v0
.end method
