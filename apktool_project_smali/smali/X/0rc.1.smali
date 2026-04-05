.class public abstract LX/0rc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0rA;

.field public static final A01:LX/0rA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0ra;

    .line 2
    invoke-direct {v0}, LX/0ra;-><init>()V

    .line 5
    sput-object v0, LX/0rc;->A00:LX/0rA;

    .line 7
    new-instance v0, LX/0rb;

    .line 9
    invoke-direct {v0}, LX/0rb;-><init>()V

    .line 12
    sput-object v0, LX/0rc;->A01:LX/0rA;

    .line 14
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0rA;Ljava/util/concurrent/Executor;Z)V
    .locals 18

    .line 0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 15
    move-result-object v6

    .line 16
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/io/File;

    .line 20
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    move-result-object v9

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    move-result-object v0

    .line 31
    const/4 v14, 0x0

    .line 32
    :try_start_0
    move-object/from16 v7, p1

    .line 34
    invoke-virtual {v0, v5, v14}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    move-result-object v17
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 41
    move-result-object v16

    .line 42
    if-nez p3, :cond_0

    .line 44
    const-string/jumbo v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 47
    new-instance v2, Ljava/io/File;

    .line 49
    move-object/from16 v0, v16

    .line 51
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 62
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 65
    new-instance v0, Ljava/io/DataInputStream;

    .line 67
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    :try_start_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 73
    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 77
    goto/16 :goto_15
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 83
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :try_start_5
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 88
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 89
    :catch_0
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v0, "Installing profile for "

    .line 96
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, "/data/misc/profiles/cur/0"

    .line 108
    new-instance v1, Ljava/io/File;

    .line 110
    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string/jumbo v0, "primary.prof"

    .line 116
    new-instance v8, Ljava/io/File;

    .line 118
    invoke-direct {v8, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    new-instance v5, LX/0qu;

    .line 123
    move-object/from16 v10, p2

    .line 125
    invoke-direct/range {v5 .. v10}, LX/0qu;-><init>(Landroid/content/res/AssetManager;LX/0rA;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 128
    invoke-virtual {v5}, LX/0qu;->A02()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_15

    .line 134
    invoke-virtual {v5}, LX/0qu;->A01()LX/0qu;

    .line 137
    move-result-object v4

    .line 138
    iget-object v6, v4, LX/0qu;->A02:[LX/0qv;

    .line 140
    iget-object v5, v4, LX/0qu;->A07:[B

    .line 142
    if-eqz v6, :cond_10

    .line 144
    iget-boolean v0, v4, LX/0qu;->A00:Z

    .line 146
    if-eqz v0, :cond_16

    .line 148
    const/4 v15, 0x0

    .line 149
    :try_start_6
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 151
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    .line 154
    :try_start_7
    sget-object v0, LX/0ri;->A00:[B

    .line 156
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 159
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 162
    sget-object v0, LX/0ro;->A06:[B

    .line 164
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 167
    move-result v0

    .line 168
    const/4 v2, 0x1

    .line 169
    if-eqz v0, :cond_7

    .line 171
    const/4 v0, 0x3

    .line 172
    new-instance v2, Ljava/util/ArrayList;

    .line 174
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    new-instance v9, Ljava/util/ArrayList;

    .line 179
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    invoke-static {v6}, LX/0ri;->A02([LX/0qv;)LX/0rp;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-static {v6}, LX/0ri;->A00([LX/0qv;)LX/0rp;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-static {v6}, LX/0ri;->A01([LX/0qv;)LX/0rp;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    const-wide/16 v5, 0xc

    .line 205
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 208
    move-result v0

    .line 209
    mul-int/lit8 v0, v0, 0x10

    .line 211
    int-to-long v0, v0

    .line 212
    add-long/2addr v5, v0

    .line 213
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 216
    move-result v0

    .line 217
    int-to-long v0, v0

    .line 218
    const/4 v7, 0x4

    .line 219
    invoke-static {v3, v7, v0, v1}, LX/0qw;->A01(Ljava/io/OutputStream;IJ)V

    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 227
    move-result v0

    .line 228
    if-ge v7, v0, :cond_6

    .line 230
    invoke-virtual {v2, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v11

    .line 234
    check-cast v11, LX/0rp;

    .line 236
    iget-object v0, v11, LX/0rp;->A00:Ljava/lang/Integer;

    .line 238
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 241
    move-result v1

    .line 242
    const/4 v0, 0x1

    .line 243
    if-eq v1, v0, :cond_4

    .line 245
    const/4 v0, 0x2

    .line 246
    if-eq v1, v0, :cond_3

    .line 248
    const/4 v0, 0x3

    .line 249
    if-eq v1, v0, :cond_2

    .line 251
    const/4 v0, 0x4

    .line 252
    if-eq v1, v0, :cond_1

    .line 254
    const-wide/16 v0, 0x0

    .line 256
    goto :goto_2

    .line 257
    :cond_1
    const-wide/16 v0, 0x4

    .line 259
    goto :goto_2

    .line 260
    :cond_2
    const-wide/16 v0, 0x3

    .line 262
    goto :goto_2

    .line 263
    :cond_3
    const-wide/16 v0, 0x2

    .line 265
    goto :goto_2

    .line 266
    :cond_4
    const-wide/16 v0, 0x1

    .line 268
    :goto_2
    const/4 v10, 0x4

    .line 269
    invoke-static {v3, v10, v0, v1}, LX/0qw;->A01(Ljava/io/OutputStream;IJ)V

    .line 272
    invoke-static {v3, v10, v5, v6}, LX/0qw;->A01(Ljava/io/OutputStream;IJ)V

    .line 275
    iget-boolean v0, v11, LX/0rp;->A01:Z

    .line 277
    iget-object v11, v11, LX/0rp;->A02:[B

    .line 279
    if-eqz v0, :cond_5

    .line 281
    array-length v0, v11

    .line 282
    int-to-long v0, v0

    .line 283
    invoke-static {v11}, LX/0qw;->A04([B)[B

    .line 286
    move-result-object v11

    .line 287
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    array-length v11, v11

    .line 291
    int-to-long v12, v11

    .line 292
    invoke-static {v3, v10, v12, v13}, LX/0qw;->A01(Ljava/io/OutputStream;IJ)V

    .line 295
    :goto_3
    invoke-static {v3, v10, v0, v1}, LX/0qw;->A01(Ljava/io/OutputStream;IJ)V

    .line 298
    goto :goto_4

    .line 299
    :cond_5
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    array-length v11, v11

    .line 303
    int-to-long v0, v11

    .line 304
    invoke-static {v3, v10, v0, v1}, LX/0qw;->A01(Ljava/io/OutputStream;IJ)V

    .line 307
    const-wide/16 v0, 0x0

    .line 309
    goto :goto_3

    .line 310
    :goto_4
    int-to-long v0, v11

    .line 311
    add-long/2addr v5, v0

    .line 312
    add-int/lit8 v7, v7, 0x1

    .line 314
    goto :goto_1

    .line 315
    :cond_6
    :goto_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 318
    move-result v0

    .line 319
    if-ge v8, v0, :cond_f

    .line 321
    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    check-cast v0, [B

    .line 327
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 330
    add-int/lit8 v8, v8, 0x1

    .line 332
    goto :goto_5

    .line 333
    :cond_7
    sget-object v1, LX/0ro;->A05:[B

    .line 335
    invoke-static {v5, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_e

    .line 341
    sget-object v10, LX/0ro;->A03:[B

    .line 343
    invoke-static {v5, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_a

    .line 349
    array-length v9, v6

    .line 350
    int-to-long v0, v9

    .line 351
    invoke-static {v3, v2, v0, v1}, LX/0qw;->A01(Ljava/io/OutputStream;IJ)V

    .line 354
    const/4 v5, 0x0

    .line 355
    :goto_6
    if-ge v5, v9, :cond_f

    .line 357
    aget-object v2, v6, v5

    .line 359
    iget-object v0, v2, LX/0qv;->A07:Ljava/util/TreeMap;

    .line 361
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 364
    move-result v0

    .line 365
    mul-int/lit8 v12, v0, 0x4

    .line 367
    iget-object v1, v2, LX/0qv;->A05:Ljava/lang/String;

    .line 369
    iget-object v0, v2, LX/0qv;->A06:Ljava/lang/String;

    .line 371
    invoke-static {v1, v0, v10}, LX/0ri;->A03(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 374
    move-result-object v8

    .line 375
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 377
    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 380
    move-result-object v0

    .line 381
    array-length v0, v0

    .line 382
    int-to-long v0, v0

    .line 383
    const/4 v11, 0x2

    .line 384
    invoke-static {v3, v11, v0, v1}, LX/0qw;->A01(Ljava/io/OutputStream;IJ)V

    .line 387
    iget-object v0, v2, LX/0qv;->A08:[I

    .line 389
    array-length v0, v0

    .line 390
    int-to-long v0, v0

    .line 391
    invoke-static {v3, v11, v0, v1}, LX/0qw;->A01(Ljava/io/OutputStream;IJ)V

    .line 394
    int-to-long v0, v12

    .line 395
    const/4 v11, 0x4

    .line 396
    invoke-static {v3, v11, v0, v1}, LX/0qw;->A01(Ljava/io/OutputStream;IJ)V

    .line 399
    iget-wide v0, v2, LX/0qv;->A03:J

    .line 401
    invoke-static {v3, v11, v0, v1}, LX/0qw;->A01(Ljava/io/OutputStream;IJ)V

    .line 404
    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 411
    iget-object v0, v2, LX/0qv;->A07:Ljava/util/TreeMap;

    .line 413
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 420
    move-result-object v8

    .line 421
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_8

    .line 427
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Ljava/lang/Integer;

    .line 433
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 436
    move-result v0

    .line 437
    int-to-long v0, v0

    .line 438
    const/4 v7, 0x2

    .line 439
    invoke-static {v3, v7, v0, v1}, LX/0qw;->A01(Ljava/io/OutputStream;IJ)V

    .line 442
    const-wide/16 v0, 0x0

    .line 444
    invoke-static {v3, v7, v0, v1}, LX/0qw;->A01(Ljava/io/OutputStream;IJ)V

    .line 447
    goto :goto_7

    .line 448
    :cond_8
    iget-object v11, v2, LX/0qv;->A08:[I

    .line 450
    array-length v8, v11

    .line 451
    const/4 v7, 0x0

    .line 452
    :goto_8
    if-ge v7, v8, :cond_9

    .line 454
    aget v0, v11, v7

    .line 456
    int-to-long v0, v0

    .line 457
    const/4 v2, 0x2

    .line 458
    invoke-static {v3, v2, v0, v1}, LX/0qw;->A01(Ljava/io/OutputStream;IJ)V

    .line 461
    add-int/lit8 v7, v7, 0x1

    .line 463
    goto :goto_8

    .line 464
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 466
    goto :goto_6

    .line 467
    :cond_a
    sget-object v1, LX/0ro;->A04:[B

    .line 469
    invoke-static {v5, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_e

    .line 475
    sget-object v11, LX/0ro;->A02:[B

    .line 477
    invoke-static {v5, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_d

    .line 483
    array-length v9, v6

    .line 484
    int-to-long v0, v9

    .line 485
    const/4 v2, 0x2

    .line 486
    invoke-static {v3, v2, v0, v1}, LX/0qw;->A01(Ljava/io/OutputStream;IJ)V

    .line 489
    const/4 v2, 0x0

    .line 490
    :goto_9
    if-ge v2, v9, :cond_f

    .line 492
    aget-object v5, v6, v2

    .line 494
    iget-object v1, v5, LX/0qv;->A05:Ljava/lang/String;

    .line 496
    iget-object v0, v5, LX/0qv;->A06:Ljava/lang/String;

    .line 498
    invoke-static {v1, v0, v11}, LX/0ri;->A03(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 501
    move-result-object v8

    .line 502
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 504
    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 507
    move-result-object v0

    .line 508
    array-length v0, v0

    .line 509
    int-to-long v0, v0

    .line 510
    const/4 v10, 0x2

    .line 511
    invoke-static {v3, v10, v0, v1}, LX/0qw;->A01(Ljava/io/OutputStream;IJ)V

    .line 514
    iget-object v12, v5, LX/0qv;->A07:Ljava/util/TreeMap;

    .line 516
    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    .line 519
    move-result v0

    .line 520
    int-to-long v0, v0

    .line 521
    invoke-static {v3, v10, v0, v1}, LX/0qw;->A01(Ljava/io/OutputStream;IJ)V

    .line 524
    iget-object v0, v5, LX/0qv;->A08:[I

    .line 526
    array-length v0, v0

    .line 527
    int-to-long v0, v0

    .line 528
    invoke-static {v3, v10, v0, v1}, LX/0qw;->A01(Ljava/io/OutputStream;IJ)V

    .line 531
    iget-wide v0, v5, LX/0qv;->A03:J

    .line 533
    const/4 v10, 0x4

    .line 534
    invoke-static {v3, v10, v0, v1}, LX/0qw;->A01(Ljava/io/OutputStream;IJ)V

    .line 537
    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 544
    invoke-virtual {v12}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 547
    move-result-object v0

    .line 548
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 551
    move-result-object v8

    .line 552
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_b

    .line 558
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Ljava/lang/Integer;

    .line 564
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 567
    move-result v0

    .line 568
    int-to-long v0, v0

    .line 569
    const/4 v7, 0x2

    .line 570
    invoke-static {v3, v7, v0, v1}, LX/0qw;->A01(Ljava/io/OutputStream;IJ)V

    .line 573
    goto :goto_a

    .line 574
    :cond_b
    iget-object v10, v5, LX/0qv;->A08:[I

    .line 576
    array-length v8, v10

    .line 577
    const/4 v7, 0x0

    .line 578
    :goto_b
    if-ge v7, v8, :cond_c

    .line 580
    aget v0, v10, v7

    .line 582
    int-to-long v0, v0

    .line 583
    const/4 v5, 0x2

    .line 584
    invoke-static {v3, v5, v0, v1}, LX/0qw;->A01(Ljava/io/OutputStream;IJ)V

    .line 587
    add-int/lit8 v7, v7, 0x1

    .line 589
    goto :goto_b

    .line 590
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 592
    goto :goto_9

    .line 593
    :cond_d
    iget-object v1, v4, LX/0qu;->A04:LX/0rA;

    .line 595
    const/4 v0, 0x5

    .line 596
    invoke-interface {v1, v0, v15}, LX/0rA;->FC0(ILjava/lang/Object;)V

    .line 599
    iput-object v15, v4, LX/0qu;->A02:[LX/0qv;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 601
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 604
    goto :goto_e
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1

    .line 605
    :cond_e
    :try_start_9
    invoke-static {v1, v6}, LX/0ri;->A07([B[LX/0qv;)[B

    .line 608
    move-result-object v7

    .line 609
    array-length v0, v6

    .line 610
    int-to-long v0, v0

    .line 611
    invoke-static {v3, v2, v0, v1}, LX/0qw;->A01(Ljava/io/OutputStream;IJ)V

    .line 614
    array-length v0, v7

    .line 615
    int-to-long v0, v0

    .line 616
    const/4 v5, 0x4

    .line 617
    invoke-static {v3, v5, v0, v1}, LX/0qw;->A01(Ljava/io/OutputStream;IJ)V

    .line 620
    invoke-static {v7}, LX/0qw;->A04([B)[B

    .line 623
    move-result-object v2

    .line 624
    array-length v0, v2

    .line 625
    int-to-long v0, v0

    .line 626
    invoke-static {v3, v5, v0, v1}, LX/0qw;->A01(Ljava/io/OutputStream;IJ)V

    .line 629
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 632
    :cond_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 635
    move-result-object v0

    .line 636
    iput-object v0, v4, LX/0qu;->A01:[B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 638
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 641
    goto :goto_d
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1

    .line 642
    :catchall_2
    move-exception v1

    .line 643
    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 646
    goto :goto_c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 647
    :catchall_3
    move-exception v0

    .line 648
    :try_start_c
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 651
    :goto_c
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_1

    .line 652
    :catch_1
    move-exception v2

    .line 653
    iget-object v1, v4, LX/0qu;->A04:LX/0rA;

    .line 655
    const/16 v0, 0x8

    .line 657
    invoke-interface {v1, v0, v2}, LX/0rA;->FC0(ILjava/lang/Object;)V

    .line 660
    goto :goto_d

    .line 661
    :catch_2
    move-exception v2

    .line 662
    iget-object v1, v4, LX/0qu;->A04:LX/0rA;

    .line 664
    const/4 v0, 0x7

    .line 665
    invoke-interface {v1, v0, v2}, LX/0rA;->FC0(ILjava/lang/Object;)V

    .line 668
    :goto_d
    iput-object v15, v4, LX/0qu;->A02:[LX/0qv;

    .line 670
    :cond_10
    :goto_e
    iget-object v1, v4, LX/0qu;->A01:[B

    .line 672
    if-eqz v1, :cond_15

    .line 674
    iget-boolean v0, v4, LX/0qu;->A00:Z

    .line 676
    if-eqz v0, :cond_17

    .line 678
    const/4 v2, 0x0

    .line 679
    :try_start_d
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 681
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 684
    :try_start_e
    iget-object v0, v4, LX/0qu;->A05:Ljava/io/File;

    .line 686
    new-instance v5, Ljava/io/FileOutputStream;

    .line 688
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 691
    :try_start_f
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 694
    move-result-object v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 695
    :try_start_10
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 698
    move-result-object v6

    .line 699
    if-eqz v6, :cond_12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 701
    :try_start_11
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_12

    .line 707
    const/16 v0, 0x200

    .line 709
    new-array v1, v0, [B

    .line 711
    :goto_f
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 714
    move-result v0

    .line 715
    if-lez v0, :cond_11

    .line 717
    invoke-virtual {v5, v1, v14, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 720
    goto :goto_f

    .line 721
    :cond_11
    const/4 v0, 0x1

    .line 722
    invoke-static {v4, v2, v0}, LX/0qu;->A00(LX/0qu;Ljava/lang/Object;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 725
    :try_start_12
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 728
    :try_start_13
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 731
    :try_start_14
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 734
    :try_start_15
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 737
    iput-object v2, v4, LX/0qu;->A01:[B

    .line 739
    iput-object v2, v4, LX/0qu;->A02:[LX/0qv;

    .line 741
    move-object/from16 v1, v17

    .line 743
    move-object/from16 v0, v16

    .line 745
    invoke-static {v1, v0}, LX/0rc;->A01(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 748
    if-eqz p3, :cond_15

    .line 750
    const/4 v14, 0x1

    .line 751
    goto :goto_16

    .line 752
    :cond_12
    :try_start_16
    const-string v1, "Unable to acquire a lock on the underlying file channel."

    .line 754
    new-instance v0, Ljava/io/IOException;

    .line 756
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 759
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 760
    :catchall_4
    move-exception v1

    .line 761
    if-eqz v6, :cond_13

    .line 763
    :try_start_17
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V

    .line 766
    goto :goto_10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 767
    :catchall_5
    move-exception v0

    .line 768
    :try_start_18
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 771
    :cond_13
    :goto_10
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 772
    :catchall_6
    move-exception v1

    .line 773
    if-eqz v7, :cond_14

    .line 775
    :try_start_19
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 778
    goto :goto_11
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 779
    :catchall_7
    move-exception v0

    .line 780
    :try_start_1a
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 783
    :cond_14
    :goto_11
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 784
    :catchall_8
    move-exception v1

    .line 785
    :try_start_1b
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 788
    goto :goto_12
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 789
    :catchall_9
    move-exception v0

    .line 790
    :try_start_1c
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 793
    :goto_12
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 794
    :catchall_a
    move-exception v1

    .line 795
    :try_start_1d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 798
    goto :goto_13
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 799
    :catchall_b
    move-exception v0

    .line 800
    :try_start_1e
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 803
    :goto_13
    throw v1
    :try_end_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_1e} :catch_4
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 804
    :catch_3
    move-exception v1

    .line 805
    const/4 v0, 0x7

    .line 806
    :try_start_1f
    invoke-static {v4, v1, v0}, LX/0qu;->A00(LX/0qu;Ljava/lang/Object;I)V

    .line 809
    goto :goto_14

    .line 810
    :catch_4
    move-exception v1

    .line 811
    const/4 v0, 0x6

    .line 812
    invoke-static {v4, v1, v0}, LX/0qu;->A00(LX/0qu;Ljava/lang/Object;I)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 815
    :goto_14
    iput-object v2, v4, LX/0qu;->A01:[B

    .line 817
    iput-object v2, v4, LX/0qu;->A02:[LX/0qv;

    .line 819
    goto :goto_16

    .line 820
    :goto_15
    move-object/from16 v0, v17

    .line 822
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 824
    cmp-long v2, v3, v0

    .line 826
    if-nez v2, :cond_0

    .line 828
    const/4 v1, 0x2

    .line 829
    const/4 v0, 0x0

    .line 830
    invoke-interface {v7, v1, v0}, LX/0rA;->FC0(ILjava/lang/Object;)V

    .line 833
    new-instance v1, Ljava/lang/StringBuilder;

    .line 835
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 838
    const-string v0, "Skipping profile installation for "

    .line 840
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 843
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 846
    move-result-object v0

    .line 847
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 850
    :cond_15
    :goto_16
    move-object/from16 v0, p0

    .line 852
    invoke-static {v0, v14}, LX/0rn;->A00(Landroid/content/Context;Z)V

    .line 855
    return-void

    .line 856
    :cond_16
    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 858
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 860
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 863
    throw v0

    .line 864
    :catchall_c
    move-exception v0

    .line 865
    iput-object v2, v4, LX/0qu;->A01:[B

    .line 867
    iput-object v2, v4, LX/0qu;->A02:[LX/0qv;

    .line 869
    throw v0

    .line 870
    :cond_17
    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 872
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 874
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 877
    throw v0

    .line 878
    :catch_5
    move-exception v1

    .line 879
    const/4 v0, 0x7

    .line 880
    invoke-interface {v7, v0, v1}, LX/0rA;->FC0(ILjava/lang/Object;)V

    .line 883
    move-object/from16 v0, p0

    .line 885
    invoke-static {v0, v14}, LX/0rn;->A00(Landroid/content/Context;Z)V

    .line 888
    return-void
.end method

.method public static A01(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 3

    .line 0
    const-string/jumbo v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 10
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    new-instance v2, Ljava/io/DataOutputStream;

    .line 15
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 26
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 31
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    :try_start_4
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    return-void
.end method
