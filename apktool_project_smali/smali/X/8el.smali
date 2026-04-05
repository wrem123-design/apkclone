.class public final LX/8el;
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

.method public static final A00(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "/qpl_v4_"

    .line 18
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static final A01(LX/7pa;Ljava/lang/String;)[LX/8em;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    :try_start_0
    move-object v4, p0

    .line 5
    const-string/jumbo v0, "r"

    .line 8
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 10
    invoke-direct {v5, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    sget-object v3, LX/6Cj;->A0D:LX/8el;

    .line 15
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 18
    move-result-wide p0

    .line 19
    const-wide/16 v6, 0x0

    .line 21
    invoke-virtual/range {v3 .. v9}, LX/8el;->A02(LX/7pa;Ljava/io/RandomAccessFile;JJ)[LX/8em;

    .line 24
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 28
    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    :try_start_4
    invoke-static {v5, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 36
    :catchall_2
    move-exception v0

    .line 37
    invoke-virtual {v4}, LX/7pa;->A00()V

    .line 40
    iput-boolean v2, v4, LX/7pa;->A0C:Z

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v4, LX/7pa;->A0A:Ljava/lang/String;

    .line 48
    new-array v0, v2, [LX/8em;

    .line 50
    return-object v0
.end method


# virtual methods
.method public final A02(LX/7pa;Ljava/io/RandomAccessFile;JJ)[LX/8em;
    .locals 22

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x4

    .line 2
    move-object/from16 v6, p1

    .line 4
    iput v3, v6, LX/7pa;->A08:I

    .line 6
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-direct {v15}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    :try_start_0
    move-object/from16 v10, p2

    .line 18
    move-wide/from16 v0, p3

    .line 20
    invoke-virtual {v10, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 23
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readInt()I

    .line 26
    move-result v2

    .line 27
    if-eq v2, v3, :cond_0

    .line 29
    new-array v0, v5, [LX/8em;

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readInt()I

    .line 35
    move-result v9

    .line 36
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readInt()I

    .line 39
    move-result v4

    .line 40
    long-to-int v2, v0

    .line 41
    add-int/lit8 v1, v2, 0x10

    .line 43
    sub-int v0, v9, v1

    .line 45
    int-to-long v2, v0

    .line 46
    const/4 v8, 0x0

    .line 47
    const-wide/16 v11, 0x0

    .line 49
    cmp-long v0, v2, v11

    .line 51
    if-lez v0, :cond_1

    .line 53
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 56
    move-result-object v16

    .line 57
    sget-object v17, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 59
    int-to-long v0, v1

    .line 60
    move-wide/from16 v18, v0

    .line 62
    move-wide/from16 v20, v2

    .line 64
    invoke-virtual/range {v16 .. v21}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v2, v8

    .line 70
    :goto_0
    int-to-long v0, v9

    .line 71
    sub-long v13, p5, v0

    .line 73
    cmp-long v3, v13, v11

    .line 75
    if-lez v3, :cond_2

    .line 77
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 80
    move-result-object v9

    .line 81
    sget-object v10, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 83
    move-wide v11, v0

    .line 84
    invoke-virtual/range {v9 .. v14}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 87
    move-result-object v8

    .line 88
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 90
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 93
    if-eqz v2, :cond_5

    .line 95
    new-instance v0, LX/6Cm;

    .line 97
    invoke-direct {v0, v2}, LX/6Cm;-><init>(Ljava/nio/ByteBuffer;)V

    .line 100
    iget-object v12, v0, LX/6Cm;->A01:LX/6Da;

    .line 102
    invoke-static {v12}, LX/6Da;->A01(LX/6Da;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 108
    const/4 v11, 0x0

    .line 109
    :goto_1
    const/4 v13, 0x0

    .line 110
    :goto_2
    iget v0, v12, LX/6Da;->A01:I

    .line 112
    if-ge v13, v0, :cond_4

    .line 114
    iget-object v2, v12, LX/6Da;->A04:Ljava/nio/ByteBuffer;

    .line 116
    mul-int v1, v11, v0

    .line 118
    add-int/2addr v1, v13

    .line 119
    iget v0, v12, LX/6Da;->A00:I

    .line 121
    mul-int/2addr v1, v0

    .line 122
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 125
    iget-object v1, v12, LX/6Da;->A02:LX/Jzk;

    .line 127
    invoke-interface {v1, v2}, LX/Jzk;->FjF(Ljava/nio/ByteBuffer;)V

    .line 130
    invoke-interface {v1}, LX/Jzk;->isEmpty()Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 136
    iget-object v0, v12, LX/6Da;->A03:LX/Jfm;

    .line 138
    invoke-interface {v0, v2}, LX/Jfm;->FjF(Ljava/nio/ByteBuffer;)V

    .line 141
    check-cast v1, LX/6Cx;

    .line 143
    check-cast v0, LX/6Cy;

    .line 145
    iget v10, v1, LX/6Cx;->A01:I

    .line 147
    iget v9, v1, LX/6Cx;->A00:I

    .line 149
    iget v1, v0, LX/6Cy;->A00:I

    .line 151
    const/high16 v0, 0x78000000

    .line 153
    and-int/2addr v0, v1

    .line 154
    ushr-int/lit8 v2, v0, 0x1b

    .line 156
    const v0, 0x7ffffff

    .line 159
    and-int/2addr v1, v0

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v1

    .line 164
    new-instance v0, LX/8em;

    .line 166
    invoke-direct {v0, v10, v9, v2}, LX/8em;-><init>(III)V

    .line 169
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 175
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 180
    const/4 v0, 0x3

    .line 181
    if-ge v11, v0, :cond_5

    .line 183
    goto :goto_1

    .line 184
    :cond_5
    if-eqz v8, :cond_d

    .line 186
    new-instance v0, LX/6Db;

    .line 188
    invoke-direct {v0, v8}, LX/6Db;-><init>(Ljava/nio/ByteBuffer;)V

    .line 191
    iget-object v9, v0, LX/6Db;->A02:LX/6Da;

    .line 193
    invoke-static {v9}, LX/6Da;->A01(LX/6Da;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_d

    .line 199
    const/4 v8, 0x0

    .line 200
    :goto_3
    const/4 v10, 0x0

    .line 201
    :goto_4
    iget v0, v9, LX/6Da;->A01:I

    .line 203
    if-ge v10, v0, :cond_b

    .line 205
    iget-object v11, v9, LX/6Da;->A04:Ljava/nio/ByteBuffer;

    .line 207
    mul-int v1, v8, v0

    .line 209
    add-int/2addr v1, v10

    .line 210
    iget v0, v9, LX/6Da;->A00:I

    .line 212
    mul-int/2addr v1, v0

    .line 213
    invoke-virtual {v11, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 216
    iget-object v2, v9, LX/6Da;->A02:LX/Jzk;

    .line 218
    invoke-interface {v2, v11}, LX/Jzk;->FjF(Ljava/nio/ByteBuffer;)V

    .line 221
    invoke-interface {v2}, LX/Jzk;->isEmpty()Z

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_a

    .line 227
    iget-object v1, v9, LX/6Da;->A03:LX/Jfm;

    .line 229
    invoke-interface {v1, v11}, LX/Jfm;->FjF(Ljava/nio/ByteBuffer;)V

    .line 232
    check-cast v2, LX/6Dc;

    .line 234
    check-cast v1, LX/6Dd;

    .line 236
    invoke-virtual {v1}, LX/6Dd;->A01()Ljava/lang/Object;

    .line 239
    move-result-object v13

    .line 240
    instance-of v0, v13, Ljava/lang/String;

    .line 242
    if-eqz v0, :cond_8

    .line 244
    iget v14, v2, LX/6Dc;->A01:I

    .line 246
    iget v12, v2, LX/6Dc;->A00:I

    .line 248
    iget-object v2, v1, LX/6Dd;->A03:[B

    .line 250
    iget v1, v1, LX/6Dd;->A01:I

    .line 252
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 254
    new-instance v11, Ljava/lang/String;

    .line 256
    invoke-direct {v11, v2, v5, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 259
    check-cast v13, Ljava/lang/String;

    .line 261
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    check-cast v2, LX/8em;

    .line 271
    and-int/lit8 v1, v12, 0x10

    .line 273
    const/4 v0, 0x0

    .line 274
    if-eqz v1, :cond_6

    .line 276
    const/4 v0, 0x1

    .line 277
    :cond_6
    if-eqz v2, :cond_a

    .line 279
    if-eqz v0, :cond_7

    .line 281
    goto :goto_5

    .line 282
    :cond_7
    invoke-virtual {v2, v11, v13}, LX/8em;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    goto :goto_7

    .line 286
    :cond_8
    instance-of v0, v13, Ljava/lang/Integer;

    .line 288
    if-eqz v0, :cond_c

    .line 290
    iget v12, v2, LX/6Dc;->A01:I

    .line 292
    iget-object v11, v1, LX/6Dd;->A03:[B

    .line 294
    iget v1, v1, LX/6Dd;->A01:I

    .line 296
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 298
    new-instance v2, Ljava/lang/String;

    .line 300
    invoke-direct {v2, v11, v5, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 303
    check-cast v13, Ljava/lang/Integer;

    .line 305
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 308
    move-result v1

    .line 309
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/8em;

    .line 319
    if-eqz v0, :cond_a

    .line 321
    invoke-virtual {v0, v2, v1}, LX/8em;->A02(Ljava/lang/String;I)V

    .line 324
    goto :goto_7

    .line 325
    :goto_5
    invoke-static {v13, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 328
    invoke-static {v13}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_9

    .line 334
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 337
    move-result-wide v0

    .line 338
    :goto_6
    invoke-virtual {v2, v11, v0, v1}, LX/8em;->A03(Ljava/lang/String;J)V

    .line 341
    :goto_7
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 344
    goto :goto_8

    .line 345
    :cond_9
    const-wide/16 v0, 0x0

    .line 347
    goto :goto_6

    .line 348
    :cond_a
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 350
    goto/16 :goto_4

    .line 352
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 354
    const/4 v0, 0x3

    .line 355
    if-ge v8, v0, :cond_d

    .line 357
    goto/16 :goto_3

    .line 359
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 361
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    const-string v0, "Unsupported annotation type: "

    .line 366
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    move-result-object v1

    .line 380
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 382
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 385
    throw v0

    .line 386
    :cond_d
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 393
    move-result-object v1

    .line 394
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_e

    .line 400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/8em;

    .line 406
    invoke-virtual {v0}, LX/8em;->A01()V

    .line 409
    goto :goto_9

    .line 410
    :cond_e
    const/4 v0, 0x1

    .line 411
    iput-boolean v0, v6, LX/7pa;->A0C:Z

    .line 413
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 416
    move-result-object v1

    .line 417
    new-array v0, v5, [LX/8em;

    .line 419
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 422
    move-result-object v8

    .line 423
    check-cast v8, [LX/8em;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    array-length v5, v8

    .line 426
    iput v5, v6, LX/7pa;->A03:I

    .line 428
    const/4 v0, -0x1

    .line 429
    if-eq v4, v0, :cond_f

    .line 431
    sub-int/2addr v4, v5

    .line 432
    iput v4, v6, LX/7pa;->A02:I

    .line 434
    :cond_f
    iput v5, v6, LX/7pa;->A04:I

    .line 436
    iput v5, v6, LX/7pa;->A05:I

    .line 438
    iput v0, v6, LX/7pa;->A09:I

    .line 440
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 443
    move-result v0

    .line 444
    iput v0, v6, LX/7pa;->A07:I

    .line 446
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 449
    move-result v0

    .line 450
    iput v0, v6, LX/7pa;->A01:I

    .line 452
    const/4 v3, -0x1

    .line 453
    const/4 v2, 0x0

    .line 454
    :goto_a
    if-ge v2, v5, :cond_11

    .line 456
    aget-object v1, v8, v2

    .line 458
    iget v0, v1, LX/8em;->A07:I

    .line 460
    if-eq v3, v0, :cond_10

    .line 462
    iget v0, v6, LX/7pa;->A06:I

    .line 464
    add-int/lit8 v0, v0, 0x1

    .line 466
    iput v0, v6, LX/7pa;->A06:I

    .line 468
    :cond_10
    iget v3, v1, LX/8em;->A07:I

    .line 470
    add-int/lit8 v2, v2, 0x1

    .line 472
    goto :goto_a

    .line 473
    :cond_11
    const/4 v4, 0x0

    .line 474
    const/4 v3, 0x0

    .line 475
    const/4 v2, 0x1

    .line 476
    :goto_b
    if-ge v4, v5, :cond_14

    .line 478
    aget-object v1, v8, v4

    .line 480
    iget v0, v1, LX/8em;->A07:I

    .line 482
    if-ne v0, v3, :cond_13

    .line 484
    add-int/lit8 v2, v2, 0x1

    .line 486
    :cond_12
    :goto_c
    iget v3, v1, LX/8em;->A07:I

    .line 488
    add-int/lit8 v4, v4, 0x1

    .line 490
    goto :goto_b

    .line 491
    :cond_13
    if-eqz v3, :cond_12

    .line 493
    invoke-virtual {v6, v3, v2}, LX/7pa;->A01(II)V

    .line 496
    const/4 v2, 0x1

    .line 497
    goto :goto_c

    .line 498
    :cond_14
    invoke-virtual {v6, v3, v2}, LX/7pa;->A01(II)V

    .line 501
    return-object v8

    .line 502
    :catchall_0
    move-exception v0

    .line 503
    invoke-virtual {v6}, LX/7pa;->A00()V

    .line 506
    iput-boolean v5, v6, LX/7pa;->A0C:Z

    .line 508
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 511
    move-result-object v0

    .line 512
    iput-object v0, v6, LX/7pa;->A0A:Ljava/lang/String;

    .line 514
    new-array v0, v5, [LX/8em;

    .line 516
    return-object v0
.end method
