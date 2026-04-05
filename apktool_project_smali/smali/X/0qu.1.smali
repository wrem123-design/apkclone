.class public final LX/0qu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:[B

.field public A02:[LX/0qv;

.field public final A03:Landroid/content/res/AssetManager;

.field public final A04:LX/0rA;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/lang/String;

.field public final A07:[B

.field public final A08:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;LX/0rA;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0qu;->A00:Z

    .line 6
    iput-object p1, p0, LX/0qu;->A03:Landroid/content/res/AssetManager;

    .line 8
    iput-object p5, p0, LX/0qu;->A08:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p2, p0, LX/0qu;->A04:LX/0rA;

    .line 12
    iput-object p4, p0, LX/0qu;->A06:Ljava/lang/String;

    .line 14
    iput-object p3, p0, LX/0qu;->A05:Ljava/io/File;

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v0, 0x1f

    .line 20
    if-lt v1, v0, :cond_0

    .line 22
    sget-object v0, LX/0ro;->A06:[B

    .line 24
    :goto_0
    iput-object v0, p0, LX/0qu;->A07:[B

    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, LX/0ro;->A05:[B

    .line 29
    goto :goto_0
.end method

.method public static A00(LX/0qu;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0qu;->A08:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, LX/0qt;

    .line 4
    invoke-direct {v0, p0, p1, p2}, LX/0qt;-><init>(LX/0qu;Ljava/lang/Object;I)V

    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final A01()LX/0qu;
    .locals 26

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-boolean v0, v9, LX/0qu;->A00:Z

    .line 4
    if-eqz v0, :cond_20

    .line 6
    iget-object v0, v9, LX/0qu;->A07:[B

    .line 8
    move-object/from16 v25, v0

    .line 10
    iget-object v0, v9, LX/0qu;->A03:Landroid/content/res/AssetManager;

    .line 12
    move-object/from16 v24, v0

    .line 14
    :try_start_0
    const-string v1, "dexopt/baseline.prof"
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 16
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 23
    move-result-object v8

    .line 24
    if-eqz v8, :cond_11

    .line 26
    const/16 v18, 0x7
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    .line 28
    :try_start_2
    sget-object v1, LX/0ri;->A00:[B

    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-static {v8, v3}, LX/0qw;->A02(Ljava/io/InputStream;I)[B

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_f

    .line 41
    sget-object v2, LX/0ro;->A05:[B

    .line 43
    invoke-static {v8, v3}, LX/0qw;->A02(Ljava/io/InputStream;I)[B

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v9, LX/0qu;->A06:Ljava/lang/String;

    .line 49
    move-object/from16 v23, v0

    .line 51
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_e

    .line 57
    const/4 v12, 0x1

    .line 58
    invoke-static {v8, v12}, LX/0qw;->A00(Ljava/io/InputStream;I)J

    .line 61
    move-result-wide v1

    .line 62
    long-to-int v0, v1

    .line 63
    move/from16 v22, v0

    .line 65
    const/4 v10, 0x4

    .line 66
    invoke-static {v8, v3}, LX/0qw;->A00(Ljava/io/InputStream;I)J

    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v8, v3}, LX/0qw;->A00(Ljava/io/InputStream;I)J

    .line 73
    move-result-wide v3

    .line 74
    long-to-int v5, v3

    .line 75
    long-to-int v0, v1

    .line 76
    invoke-static {v8, v5, v0}, LX/0qw;->A03(Ljava/io/InputStream;II)[B

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    .line 83
    move-result v0

    .line 84
    if-gtz v0, :cond_10

    .line 86
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 88
    invoke-direct {v7, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    .line 94
    move-result v0

    .line 95
    const/4 v6, 0x0

    .line 96
    if-nez v0, :cond_0

    .line 98
    new-array v5, v6, [LX/0qv;

    .line 100
    goto/16 :goto_8

    .line 102
    :cond_0
    move/from16 v0, v22

    .line 104
    new-array v5, v0, [LX/0qv;

    .line 106
    const/4 v4, 0x0

    .line 107
    :goto_0
    move/from16 v0, v22

    .line 109
    if-ge v4, v0, :cond_1

    .line 111
    const/4 v2, 0x2

    .line 112
    invoke-static {v7, v2}, LX/0qw;->A00(Ljava/io/InputStream;I)J

    .line 115
    move-result-wide v0

    .line 116
    long-to-int v13, v0

    .line 117
    invoke-static {v7, v2}, LX/0qw;->A00(Ljava/io/InputStream;I)J

    .line 120
    move-result-wide v0

    .line 121
    long-to-int v11, v0

    .line 122
    invoke-static {v7, v10}, LX/0qw;->A00(Ljava/io/InputStream;I)J

    .line 125
    move-result-wide v2

    .line 126
    invoke-static {v7, v10}, LX/0qw;->A00(Ljava/io/InputStream;I)J

    .line 129
    move-result-wide v16

    .line 130
    invoke-static {v7, v10}, LX/0qw;->A00(Ljava/io/InputStream;I)J

    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v7, v13}, LX/0qw;->A02(Ljava/io/InputStream;I)[B

    .line 137
    move-result-object v15

    .line 138
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 140
    new-instance v13, Ljava/lang/String;

    .line 142
    invoke-direct {v13, v15, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 145
    long-to-int v14, v2

    .line 146
    move/from16 v21, v14

    .line 148
    long-to-int v2, v0

    .line 149
    move/from16 v20, v2

    .line 151
    new-array v0, v11, [I

    .line 153
    move-object/from16 v19, v0

    .line 155
    new-instance v15, Ljava/util/TreeMap;

    .line 157
    invoke-direct {v15}, Ljava/util/TreeMap;-><init>()V

    .line 160
    const-wide/16 v2, 0x0

    .line 162
    new-instance v14, LX/0qv;

    .line 164
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 167
    move-object/from16 v0, v23

    .line 169
    iput-object v0, v14, LX/0qv;->A05:Ljava/lang/String;

    .line 171
    iput-object v13, v14, LX/0qv;->A06:Ljava/lang/String;

    .line 173
    move-wide/from16 v0, v16

    .line 175
    iput-wide v0, v14, LX/0qv;->A03:J

    .line 177
    iput-wide v2, v14, LX/0qv;->A04:J

    .line 179
    iput v11, v14, LX/0qv;->A00:I

    .line 181
    move/from16 v0, v21

    .line 183
    iput v0, v14, LX/0qv;->A01:I

    .line 185
    move/from16 v0, v20

    .line 187
    iput v0, v14, LX/0qv;->A02:I

    .line 189
    move-object/from16 v0, v19

    .line 191
    iput-object v0, v14, LX/0qv;->A08:[I

    .line 193
    iput-object v15, v14, LX/0qv;->A07:Ljava/util/TreeMap;

    .line 195
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 197
    aput-object v14, v5, v4

    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 201
    goto :goto_0

    .line 202
    :cond_1
    :goto_1
    move/from16 v0, v22

    .line 204
    if-ge v6, v0, :cond_d

    .line 206
    aget-object v2, v5, v6

    .line 208
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    .line 211
    move-result v4

    .line 212
    iget v0, v2, LX/0qv;->A01:I

    .line 214
    sub-int/2addr v4, v0

    .line 215
    const/4 v14, 0x0

    .line 216
    :cond_2
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    .line 219
    move-result v0

    .line 220
    if-le v0, v4, :cond_5

    .line 222
    const/4 v3, 0x2

    .line 223
    invoke-static {v7, v3}, LX/0qw;->A00(Ljava/io/InputStream;I)J

    .line 226
    move-result-wide v0

    .line 227
    long-to-int v10, v0

    .line 228
    add-int/2addr v14, v10

    .line 229
    iget-object v10, v2, LX/0qv;->A07:Ljava/util/TreeMap;

    .line 231
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v1

    .line 235
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-static {v7, v3}, LX/0qw;->A00(Ljava/io/InputStream;I)J

    .line 245
    move-result-wide v0

    .line 246
    long-to-int v10, v0

    .line 247
    :goto_2
    if-lez v10, :cond_2

    .line 249
    invoke-static {v7, v3}, LX/0qw;->A00(Ljava/io/InputStream;I)J

    .line 252
    invoke-static {v7, v12}, LX/0qw;->A00(Ljava/io/InputStream;I)J

    .line 255
    move-result-wide v0

    .line 256
    long-to-int v11, v0

    .line 257
    const/4 v0, 0x6

    .line 258
    if-eq v11, v0, :cond_4

    .line 260
    const/4 v0, 0x7

    .line 261
    if-eq v11, v0, :cond_4

    .line 263
    :goto_3
    if-lez v11, :cond_4

    .line 265
    invoke-static {v7, v12}, LX/0qw;->A02(Ljava/io/InputStream;I)[B

    .line 268
    invoke-static {v7, v12}, LX/0qw;->A00(Ljava/io/InputStream;I)J

    .line 271
    move-result-wide v0

    .line 272
    long-to-int v13, v0

    .line 273
    :goto_4
    if-lez v13, :cond_3

    .line 275
    invoke-static {v7, v3}, LX/0qw;->A00(Ljava/io/InputStream;I)J

    .line 278
    add-int/lit8 v13, v13, -0x1

    .line 280
    goto :goto_4

    .line 281
    :cond_3
    add-int/lit8 v11, v11, -0x1

    .line 283
    goto :goto_3

    .line 284
    :cond_4
    add-int/lit8 v10, v10, -0x1

    .line 286
    goto :goto_2

    .line 287
    :cond_5
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    .line 290
    move-result v0

    .line 291
    if-ne v0, v4, :cond_c

    .line 293
    iget v13, v2, LX/0qv;->A00:I

    .line 295
    new-array v11, v13, [I

    .line 297
    const/4 v10, 0x0

    .line 298
    const/4 v4, 0x0

    .line 299
    :goto_5
    if-ge v10, v13, :cond_6

    .line 301
    const/4 v0, 0x2

    .line 302
    invoke-static {v7, v0}, LX/0qw;->A00(Ljava/io/InputStream;I)J

    .line 305
    move-result-wide v0

    .line 306
    long-to-int v3, v0

    .line 307
    add-int/2addr v4, v3

    .line 308
    aput v4, v11, v10

    .line 310
    add-int/lit8 v10, v10, 0x1

    .line 312
    goto :goto_5

    .line 313
    :cond_6
    iput-object v11, v2, LX/0qv;->A08:[I

    .line 315
    iget v11, v2, LX/0qv;->A02:I

    .line 317
    mul-int/lit8 v0, v11, 0x2

    .line 319
    add-int/lit8 v0, v0, 0x8

    .line 321
    add-int/lit8 v0, v0, -0x1

    .line 323
    and-int/lit8 v0, v0, -0x8

    .line 325
    div-int/lit8 v0, v0, 0x8

    .line 327
    invoke-static {v7, v0}, LX/0qw;->A02(Ljava/io/InputStream;I)[B

    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 334
    move-result-object v10

    .line 335
    const/4 v14, 0x0

    .line 336
    const/4 v4, 0x0

    .line 337
    :goto_6
    if-ge v4, v11, :cond_b

    .line 339
    invoke-virtual {v10, v4}, Ljava/util/BitSet;->get(I)Z

    .line 342
    move-result v0

    .line 343
    const/4 v13, 0x0

    .line 344
    if-eqz v0, :cond_7

    .line 346
    const/4 v13, 0x2

    .line 347
    :cond_7
    add-int v0, v4, v11

    .line 349
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->get(I)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_8

    .line 355
    or-int/lit8 v13, v13, 0x4

    .line 357
    goto :goto_7

    .line 358
    :cond_8
    if-eqz v13, :cond_a

    .line 360
    :goto_7
    iget-object v3, v2, LX/0qv;->A07:Ljava/util/TreeMap;

    .line 362
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljava/lang/Integer;

    .line 372
    if-nez v0, :cond_9

    .line 374
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v0

    .line 378
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 385
    move-result v0

    .line 386
    or-int/2addr v13, v0

    .line 387
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 396
    goto :goto_6

    .line 397
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 399
    goto/16 :goto_1

    .line 401
    :cond_c
    const-string v1, "Read too much data during profile line parse"

    .line 403
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 405
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 409
    :cond_d
    :goto_8
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 412
    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 415
    goto :goto_e
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 416
    :catchall_0
    move-exception v1

    .line 417
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 420
    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 421
    :catchall_1
    :try_start_7
    move-exception v0

    .line 422
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 425
    goto :goto_a

    .line 426
    :cond_e
    const-string v0, "Unsupported version"

    .line 428
    goto :goto_9

    .line 429
    :cond_f
    const-string v0, "Invalid magic"

    .line 431
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 433
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    goto :goto_a

    .line 437
    :cond_10
    const-string v0, "Content found after the end of file"

    .line 439
    :goto_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 441
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 444
    :goto_a
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 445
    :catch_0
    move-exception v1

    .line 446
    :try_start_8
    iget-object v2, v9, LX/0qu;->A04:LX/0rA;

    .line 448
    const/16 v0, 0x8

    .line 450
    goto :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 451
    :catch_1
    move-exception v1

    .line 452
    :try_start_9
    iget-object v2, v9, LX/0qu;->A04:LX/0rA;

    .line 454
    move/from16 v0, v18

    .line 456
    :goto_b
    invoke-interface {v2, v0, v1}, LX/0rA;->FC0(ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 459
    :try_start_a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 462
    goto :goto_c
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 463
    :catch_2
    move-exception v1

    .line 464
    move/from16 v0, v18

    .line 466
    invoke-interface {v2, v0, v1}, LX/0rA;->FC0(ILjava/lang/Object;)V

    .line 469
    :goto_c
    const/4 v5, 0x0

    .line 470
    goto :goto_e

    .line 471
    :catchall_2
    move-exception v3

    .line 472
    :try_start_b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 475
    throw v3

    .line 476
    :catch_3
    move-exception v2

    .line 477
    iget-object v1, v9, LX/0qu;->A04:LX/0rA;

    .line 479
    move/from16 v0, v18

    .line 481
    invoke-interface {v1, v0, v2}, LX/0rA;->FC0(ILjava/lang/Object;)V

    .line 484
    throw v3

    .line 485
    :catch_4
    :try_start_c
    move-exception v0

    .line 486
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 489
    move-result-object v1

    .line 490
    if-eqz v1, :cond_11

    .line 492
    const-string v0, "compressed"

    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 497
    goto :goto_f
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 498
    :catch_5
    move-exception v2

    .line 499
    iget-object v1, v9, LX/0qu;->A04:LX/0rA;

    .line 501
    const/4 v0, 0x6

    .line 502
    goto :goto_d

    .line 503
    :catch_6
    move-exception v2

    .line 504
    iget-object v1, v9, LX/0qu;->A04:LX/0rA;

    .line 506
    const/4 v0, 0x7

    .line 507
    :goto_d
    invoke-interface {v1, v0, v2}, LX/0rA;->FC0(ILjava/lang/Object;)V

    .line 510
    goto :goto_f

    .line 511
    :catch_7
    move-exception v2

    .line 512
    iget-object v1, v9, LX/0qu;->A04:LX/0rA;

    .line 514
    move/from16 v0, v18

    .line 516
    invoke-interface {v1, v0, v2}, LX/0rA;->FC0(ILjava/lang/Object;)V

    .line 519
    :goto_e
    iput-object v5, v9, LX/0qu;->A02:[LX/0qv;

    .line 521
    :cond_11
    :goto_f
    iget-object v10, v9, LX/0qu;->A02:[LX/0qv;

    .line 523
    if-eqz v10, :cond_1f

    .line 525
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 527
    const/16 v0, 0x1f

    .line 529
    if-lt v1, v0, :cond_1f

    .line 531
    const/4 v3, 0x0

    .line 532
    :try_start_d
    const-string v1, "dexopt/baseline.profm"
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_b

    .line 534
    :try_start_e
    move-object/from16 v0, v24

    .line 536
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 543
    move-result-object v2

    .line 544
    if-eqz v2, :cond_1f
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_b

    .line 546
    :try_start_f
    sget-object v1, LX/0ri;->A01:[B

    .line 548
    const/4 v6, 0x4

    .line 549
    invoke-static {v2, v6}, LX/0qw;->A02(Ljava/io/InputStream;I)[B

    .line 552
    move-result-object v0

    .line 553
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_1d

    .line 559
    invoke-static {v2, v6}, LX/0qw;->A02(Ljava/io/InputStream;I)[B

    .line 562
    move-result-object v5

    .line 563
    sget-object v4, LX/0ro;->A00:[B

    .line 565
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_18

    .line 571
    sget-object v1, LX/0ro;->A06:[B

    .line 573
    move-object/from16 v0, v25

    .line 575
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_1c

    .line 581
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_1e

    .line 587
    const/4 v0, 0x1

    .line 588
    invoke-static {v2, v0}, LX/0qw;->A00(Ljava/io/InputStream;I)J

    .line 591
    move-result-wide v0

    .line 592
    long-to-int v7, v0

    .line 593
    invoke-static {v2, v6}, LX/0qw;->A00(Ljava/io/InputStream;I)J

    .line 596
    move-result-wide v4

    .line 597
    invoke-static {v2, v6}, LX/0qw;->A00(Ljava/io/InputStream;I)J

    .line 600
    move-result-wide v0

    .line 601
    long-to-int v6, v0

    .line 602
    long-to-int v0, v4

    .line 603
    invoke-static {v2, v6, v0}, LX/0qw;->A03(Ljava/io/InputStream;II)[B

    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 610
    move-result v0

    .line 611
    if-gtz v0, :cond_17

    .line 613
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 615
    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 618
    :try_start_10
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 621
    move-result v0

    .line 622
    const/4 v11, 0x0

    .line 623
    if-nez v0, :cond_12

    .line 625
    new-array v10, v11, [LX/0qv;

    .line 627
    goto/16 :goto_14

    .line 629
    :cond_12
    array-length v0, v10

    .line 630
    if-ne v7, v0, :cond_15

    .line 632
    new-array v8, v7, [Ljava/lang/String;

    .line 634
    new-array v6, v7, [I

    .line 636
    const/4 v5, 0x0

    .line 637
    :goto_10
    if-ge v5, v7, :cond_13

    .line 639
    const/4 v12, 0x2

    .line 640
    invoke-static {v4, v12}, LX/0qw;->A00(Ljava/io/InputStream;I)J

    .line 643
    move-result-wide v0

    .line 644
    long-to-int v13, v0

    .line 645
    invoke-static {v4, v12}, LX/0qw;->A00(Ljava/io/InputStream;I)J

    .line 648
    move-result-wide v0

    .line 649
    long-to-int v12, v0

    .line 650
    aput v12, v6, v5

    .line 652
    invoke-static {v4, v13}, LX/0qw;->A02(Ljava/io/InputStream;I)[B

    .line 655
    move-result-object v12

    .line 656
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 658
    new-instance v0, Ljava/lang/String;

    .line 660
    invoke-direct {v0, v12, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 663
    aput-object v0, v8, v5

    .line 665
    add-int/lit8 v5, v5, 0x1

    .line 667
    goto :goto_10

    .line 668
    :cond_13
    :goto_11
    if-ge v11, v7, :cond_19

    .line 670
    aget-object v15, v10, v11

    .line 672
    iget-object v1, v15, LX/0qv;->A06:Ljava/lang/String;

    .line 674
    aget-object v0, v8, v11

    .line 676
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_16

    .line 682
    aget v14, v6, v11

    .line 684
    iput v14, v15, LX/0qv;->A00:I

    .line 686
    new-array v13, v14, [I

    .line 688
    const/4 v12, 0x0

    .line 689
    const/16 v16, 0x0

    .line 691
    :goto_12
    if-ge v12, v14, :cond_14

    .line 693
    const/4 v0, 0x2

    .line 694
    invoke-static {v4, v0}, LX/0qw;->A00(Ljava/io/InputStream;I)J

    .line 697
    move-result-wide v0

    .line 698
    long-to-int v5, v0

    .line 699
    add-int v16, v16, v5

    .line 701
    aput v16, v13, v12

    .line 703
    add-int/lit8 v12, v12, 0x1

    .line 705
    goto :goto_12

    .line 706
    :cond_14
    iput-object v13, v15, LX/0qv;->A08:[I

    .line 708
    add-int/lit8 v11, v11, 0x1

    .line 710
    goto :goto_11

    .line 711
    :cond_15
    const-string v1, "Mismatched number of dex files found in metadata"

    .line 713
    goto :goto_13

    .line 714
    :cond_16
    const-string v1, "Order of dexfiles in metadata did not match baseline"

    .line 716
    :goto_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 718
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 721
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 722
    :cond_17
    :try_start_11
    const-string v0, "Content found after the end of file"

    .line 724
    goto :goto_16

    .line 725
    :cond_18
    sget-object v0, LX/0ro;->A01:[B

    .line 727
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_1b

    .line 733
    const/4 v0, 0x2

    .line 734
    invoke-static {v2, v0}, LX/0qw;->A00(Ljava/io/InputStream;I)J

    .line 737
    move-result-wide v0

    .line 738
    long-to-int v8, v0

    .line 739
    invoke-static {v2, v6}, LX/0qw;->A00(Ljava/io/InputStream;I)J

    .line 742
    move-result-wide v4

    .line 743
    invoke-static {v2, v6}, LX/0qw;->A00(Ljava/io/InputStream;I)J

    .line 746
    move-result-wide v6

    .line 747
    long-to-int v1, v6

    .line 748
    long-to-int v0, v4

    .line 749
    invoke-static {v2, v1, v0}, LX/0qw;->A03(Ljava/io/InputStream;II)[B

    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 756
    move-result v0

    .line 757
    if-gtz v0, :cond_1a

    .line 759
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 761
    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 764
    :try_start_12
    move-object/from16 v0, v25

    .line 766
    invoke-static {v4, v0, v10, v8}, LX/0ri;->A08(Ljava/io/InputStream;[B[LX/0qv;I)[LX/0qv;

    .line 769
    move-result-object v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 770
    :cond_19
    :goto_14
    :try_start_13
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 773
    iput-object v10, v9, LX/0qu;->A02:[LX/0qv;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 775
    :try_start_14
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 778
    return-object p0
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_b

    .line 779
    :catchall_3
    move-exception v1

    .line 780
    :try_start_15
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 783
    goto :goto_17
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 784
    :catchall_4
    :try_start_16
    move-exception v0

    .line 785
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 788
    goto :goto_17

    .line 789
    :cond_1a
    const-string v0, "Content found after the end of file"

    .line 791
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 793
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 796
    goto :goto_17

    .line 797
    :cond_1b
    const-string v0, "Unsupported meta version"

    .line 799
    goto :goto_15

    .line 800
    :cond_1c
    const-string v0, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 802
    :goto_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 804
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 807
    goto :goto_17

    .line 808
    :cond_1d
    const-string v0, "Invalid magic"

    .line 810
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 812
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 815
    goto :goto_17

    .line 816
    :cond_1e
    const-string v0, "Unsupported meta version"

    .line 818
    :goto_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 820
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 823
    :goto_17
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 824
    :catchall_5
    move-exception v1

    .line 825
    :try_start_17
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 828
    goto :goto_18
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 829
    :catchall_6
    move-exception v0

    .line 830
    :try_start_18
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 833
    :goto_18
    throw v1

    .line 834
    :catch_8
    move-exception v0

    .line 835
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 838
    move-result-object v1

    .line 839
    if-eqz v1, :cond_1f

    .line 841
    const-string v0, "compressed"

    .line 843
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 846
    return-object p0
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_a
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_b

    .line 847
    :catch_9
    move-exception v2

    .line 848
    iget-object v1, v9, LX/0qu;->A04:LX/0rA;

    .line 850
    const/4 v0, 0x7

    .line 851
    goto :goto_19

    .line 852
    :catch_a
    move-exception v2

    .line 853
    iget-object v1, v9, LX/0qu;->A04:LX/0rA;

    .line 855
    const/16 v0, 0x9

    .line 857
    goto :goto_19

    .line 858
    :catch_b
    move-exception v2

    .line 859
    iput-object v3, v9, LX/0qu;->A02:[LX/0qv;

    .line 861
    iget-object v1, v9, LX/0qu;->A04:LX/0rA;

    .line 863
    const/16 v0, 0x8

    .line 865
    :goto_19
    invoke-interface {v1, v0, v2}, LX/0rA;->FC0(ILjava/lang/Object;)V

    .line 868
    :cond_1f
    return-object p0

    .line 869
    :cond_20
    const-string v0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 871
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 873
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 876
    throw v3
.end method

.method public final A02()Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/0qu;->A05:Ljava/io/File;

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-static {p0, v2, v1}, LX/0qu;->A00(LX/0qu;Ljava/lang/Object;I)V

    .line 20
    return v4

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-static {p0, v2, v1}, LX/0qu;->A00(LX/0qu;Ljava/lang/Object;I)V

    .line 30
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/0qu;->A00:Z

    .line 34
    return v0

    .line 35
    :catch_0
    invoke-static {p0, v2, v1}, LX/0qu;->A00(LX/0qu;Ljava/lang/Object;I)V

    .line 38
    return v4
.end method
