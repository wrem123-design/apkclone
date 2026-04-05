.class public final LX/5wy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/5wy;


# instance fields
.field public A00:LX/5yq;

.field public A01:Ljava/util/Random;

.field public final A02:Landroid/content/Context;

.field public volatile A03:LX/A3q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Random;

    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 8
    iput-object v0, p0, LX/5wy;->A01:Ljava/util/Random;

    .line 10
    iput-object p1, p0, LX/5wy;->A02:Landroid/content/Context;

    .line 12
    return-void
.end method

.method public static declared-synchronized A00()LX/5wy;
    .locals 2

    .line 0
    const-class v1, LX/5wy;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/5wy;->A04:LX/5wy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public static declared-synchronized A01(Landroid/content/Context;)LX/5wy;
    .locals 2

    .line 0
    const-class v1, LX/5wy;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/5wy;->A04:LX/5wy;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, LX/5wy;

    .line 9
    invoke-direct {v0, p0}, LX/5wy;-><init>(Landroid/content/Context;)V

    .line 12
    sput-object v0, LX/5wy;->A04:LX/5wy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :try_start_1
    invoke-static {v0}, LX/3a2;->A0G(Z)V

    .line 20
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 23
    move-result-object v0

    .line 24
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02()LX/5yq;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/5wy;->A00:LX/5yq;

    .line 3
    if-nez v1, :cond_0

    .line 5
    iget-object v0, p0, LX/5wy;->A02:Landroid/content/Context;

    .line 7
    new-instance v1, LX/5yq;

    .line 9
    invoke-direct {v1, v0}, LX/5yq;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v1, p0, LX/5wy;->A00:LX/5yq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final A03(LX/TzO;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V
    .locals 31

    .line 0
    move-object/from16 v5, p0

    .line 2
    invoke-virtual {v5}, LX/5wy;->A02()LX/5yq;

    .line 5
    move-result-object v1

    .line 6
    move-object/from16 v4, p2

    .line 8
    move-object/from16 v30, p3

    .line 10
    move-object/from16 v3, p4

    .line 12
    move-object/from16 v2, p5

    .line 14
    move-object/from16 v0, v30

    .line 16
    invoke-virtual {v1, v4, v0, v3, v2}, LX/5yq;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 19
    iget-object v2, v5, LX/5wy;->A03:LX/A3q;

    .line 21
    move-object/from16 v4, p1

    .line 23
    if-eqz p1, :cond_32

    .line 25
    if-eqz v2, :cond_32

    .line 27
    const/16 v29, 0x1

    .line 29
    move/from16 v1, v29

    .line 31
    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 34
    iget-object v0, v4, LX/TzO;->A00:Ljava/lang/String;

    .line 36
    move-object/from16 v28, v0

    .line 38
    iget-object v9, v2, LX/A3q;->A01:LX/1Ub;

    .line 40
    iget-object v0, v9, LX/1Ub;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/BXl;

    .line 48
    if-nez v0, :cond_1

    .line 50
    const-string v1, ""

    .line 52
    :goto_0
    move-object/from16 v0, v28

    .line 54
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_32

    .line 60
    iget-object v3, v4, LX/TzO;->A07:Ljava/lang/String;

    .line 62
    iget-object v1, v4, LX/TzO;->A05:Ljava/lang/String;

    .line 64
    iget-object v5, v4, LX/TzO;->A06:Ljava/lang/String;

    .line 66
    iget-object v0, v4, LX/TzO;->A03:Ljava/lang/String;

    .line 68
    move-object/from16 v27, v0

    .line 70
    iget-object v0, v4, LX/TzO;->A04:Ljava/lang/String;

    .line 72
    move-object/from16 v26, v0

    .line 74
    iget-object v0, v4, LX/TzO;->A02:Ljava/lang/String;

    .line 76
    move-object/from16 v25, v0

    .line 78
    iget-object v0, v4, LX/TzO;->A01:Ljava/lang/String;

    .line 80
    move-object/from16 v24, v0

    .line 82
    if-eqz v3, :cond_32

    .line 84
    if-eqz v1, :cond_32

    .line 86
    if-eqz v27, :cond_32

    .line 88
    if-eqz v26, :cond_32

    .line 90
    if-eqz v28, :cond_32

    .line 92
    if-eqz v25, :cond_32

    .line 94
    if-nez v5, :cond_0

    .line 96
    const-string/jumbo v5, "{}"

    .line 99
    :cond_0
    iget-object v11, v2, LX/A3q;->A00:LX/Amm;

    .line 101
    const-string/jumbo v10, "qpl"

    .line 104
    const-string/jumbo v0, "v7"

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    const/4 v8, 0x0

    .line 112
    if-eqz v0, :cond_32

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget-object v1, v0, LX/BXl;->A05:Ljava/lang/String;

    .line 117
    goto :goto_0

    .line 118
    :goto_1
    :try_start_0
    iget-object v0, v11, LX/Amm;->A02:LX/KZN;

    .line 120
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LX/2A4;

    .line 126
    iget-object v7, v11, LX/Amm;->A00:LX/0if;

    .line 128
    new-instance v23, LX/06D;

    .line 130
    invoke-direct/range {v23 .. v23}, Landroid/util/SparseIntArray;-><init>()V

    .line 133
    new-instance v22, LX/06D;

    .line 135
    invoke-direct/range {v22 .. v22}, Landroid/util/SparseIntArray;-><init>()V

    .line 138
    new-instance v21, LX/06D;

    .line 140
    invoke-direct/range {v21 .. v21}, Landroid/util/SparseIntArray;-><init>()V

    .line 143
    invoke-virtual {v4, v1}, LX/2A4;->A02(Ljava/lang/String;)LX/HTD;

    .line 146
    move-result-object v20

    .line 147
    invoke-virtual/range {v20 .. v20}, LX/HTD;->A0s()LX/2aW;

    .line 150
    move-result-object v0

    .line 151
    sget-object v2, LX/2aW;->A0D:LX/2aW;

    .line 153
    if-ne v0, v2, :cond_f

    .line 155
    invoke-virtual/range {v20 .. v20}, LX/HTD;->A0t()LX/2aW;

    .line 158
    const/4 v3, 0x0

    .line 159
    :goto_2
    invoke-virtual/range {v20 .. v20}, LX/HTD;->A1e()LX/2aW;

    .line 162
    move-result-object v0

    .line 163
    sget-object v13, LX/2aW;->A09:LX/2aW;

    .line 165
    if-eq v0, v13, :cond_9

    .line 167
    invoke-virtual/range {v20 .. v20}, LX/HTD;->A1k()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    const-string v14, "*"

    .line 173
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 179
    invoke-virtual/range {v20 .. v20}, LX/HTD;->A1j()J

    .line 182
    move-result-wide v0

    .line 183
    const-wide/32 v12, 0x7fffffff

    .line 186
    cmp-long v3, v0, v12

    .line 188
    if-lez v3, :cond_2

    .line 190
    const-string v6, "IMPACT_LEGACY_FAIL_HARDER::qpl"

    .line 192
    const-string v3, "We do not support 64 bit integer samples/metadata, change code to support it"

    .line 194
    invoke-interface {v7, v6, v3}, LX/0if;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_2
    long-to-int v3, v0

    .line 198
    goto :goto_6

    .line 199
    :cond_3
    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 202
    move-result v12

    .line 203
    invoke-virtual/range {v20 .. v20}, LX/HTD;->A1e()LX/2aW;

    .line 206
    move-result-object v0

    .line 207
    iget-boolean v0, v0, LX/2aW;->A02:Z

    .line 209
    const/16 v19, -0x1

    .line 211
    if-eqz v0, :cond_4

    .line 213
    invoke-virtual/range {v20 .. v20}, LX/HTD;->A1i()I

    .line 216
    move-result v6

    .line 217
    goto :goto_5

    .line 218
    :cond_4
    invoke-virtual/range {v20 .. v20}, LX/HTD;->A0t()LX/2aW;

    .line 221
    const/4 v6, -0x1

    .line 222
    :goto_3
    invoke-virtual/range {v20 .. v20}, LX/HTD;->A1e()LX/2aW;

    .line 225
    move-result-object v0

    .line 226
    if-eq v0, v13, :cond_7

    .line 228
    invoke-virtual/range {v20 .. v20}, LX/HTD;->A1k()Ljava/lang/String;

    .line 231
    move-result-object v18

    .line 232
    invoke-virtual/range {v20 .. v20}, LX/HTD;->A1j()J

    .line 235
    move-result-wide v0

    .line 236
    const-wide/32 v16, 0x7fffffff

    .line 239
    cmp-long v15, v0, v16

    .line 241
    if-lez v15, :cond_5

    .line 243
    const-string v15, "We do not support 64 bit integer samples/metadata, change code to support it"

    .line 245
    invoke-interface {v7, v10, v15}, LX/0if;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_5
    long-to-int v15, v0

    .line 249
    move/from16 v16, v15

    .line 251
    move-object/from16 v0, v18

    .line 253
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_6

    .line 259
    move v6, v15

    .line 260
    goto :goto_4

    .line 261
    :cond_6
    invoke-static/range {v18 .. v18}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 264
    move-result v0

    .line 265
    shl-int/lit8 v15, v12, 0x10

    .line 267
    or-int/2addr v15, v0

    .line 268
    move-object/from16 v1, v22

    .line 270
    move/from16 v0, v16

    .line 272
    invoke-interface {v1, v15, v0}, LX/Ko3;->put(II)V

    .line 275
    :goto_4
    invoke-virtual/range {v20 .. v20}, LX/HTD;->A0t()LX/2aW;

    .line 278
    goto :goto_3

    .line 279
    :cond_7
    :goto_5
    move/from16 v0, v19

    .line 281
    if-eq v6, v0, :cond_8

    .line 283
    move-object/from16 v0, v23

    .line 285
    invoke-interface {v0, v12, v6}, LX/Ko3;->put(II)V

    .line 288
    :cond_8
    :goto_6
    invoke-virtual/range {v20 .. v20}, LX/HTD;->A0t()LX/2aW;

    .line 291
    goto/16 :goto_2

    .line 293
    :cond_9
    invoke-virtual {v4, v5}, LX/2A4;->A02(Ljava/lang/String;)LX/HTD;

    .line 296
    move-result-object v12

    .line 297
    invoke-virtual {v12}, LX/HTD;->A0s()LX/2aW;

    .line 300
    move-result-object v0

    .line 301
    if-eq v0, v2, :cond_a

    .line 303
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 305
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 308
    goto :goto_9

    .line 309
    :cond_a
    invoke-virtual {v12}, LX/HTD;->A0t()LX/2aW;

    .line 312
    invoke-virtual {v12}, LX/HTD;->A1e()LX/2aW;

    .line 315
    move-result-object v0

    .line 316
    if-eq v0, v13, :cond_e

    .line 318
    invoke-virtual {v12}, LX/HTD;->A1k()Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 325
    move-result v6

    .line 326
    :cond_b
    :goto_7
    invoke-virtual {v12}, LX/HTD;->A0t()LX/2aW;

    .line 329
    invoke-virtual {v12}, LX/HTD;->A1e()LX/2aW;

    .line 332
    move-result-object v0

    .line 333
    if-eq v0, v13, :cond_a

    .line 335
    invoke-virtual {v12}, LX/HTD;->A1k()Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 342
    move-result v0

    .line 343
    shl-int/lit8 v5, v6, 0x10

    .line 345
    or-int/2addr v5, v0

    .line 346
    invoke-virtual {v12}, LX/HTD;->A0t()LX/2aW;

    .line 349
    const/4 v4, 0x1

    .line 350
    :goto_8
    invoke-virtual {v12}, LX/HTD;->A1e()LX/2aW;

    .line 353
    move-result-object v0

    .line 354
    if-eq v0, v13, :cond_d

    .line 356
    invoke-virtual {v12}, LX/HTD;->A1k()Ljava/lang/String;

    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 363
    move-result v1

    .line 364
    const v0, 0x368f3a

    .line 367
    if-ne v1, v0, :cond_c

    .line 369
    const-string/jumbo v0, "type"

    .line 372
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_c

    .line 378
    invoke-virtual {v12}, LX/HTD;->A1i()I

    .line 381
    move-result v4

    .line 382
    :cond_c
    invoke-virtual {v12}, LX/HTD;->A0t()LX/2aW;

    .line 385
    goto :goto_8

    .line 386
    :cond_d
    const/4 v0, 0x3

    .line 387
    if-ne v4, v0, :cond_b

    .line 389
    move-object/from16 v0, v21

    .line 391
    invoke-interface {v0, v5, v4}, LX/Ko3;->put(II)V

    .line 394
    goto :goto_7

    .line 395
    :cond_e
    new-instance v6, LX/22p;

    .line 397
    move-object/from16 v2, v23

    .line 399
    move-object/from16 v1, v22

    .line 401
    move-object/from16 v0, v21

    .line 403
    invoke-direct {v6, v2, v1, v0, v3}, LX/22p;-><init>(LX/Ko3;LX/Ko3;LX/Ko3;I)V

    .line 406
    goto :goto_a

    .line 407
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 409
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 412
    :goto_9
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    :catch_0
    move-exception v1

    .line 414
    iget-object v7, v11, LX/Amm;->A00:LX/0if;

    .line 416
    const-string v0, "failed to read sampling config"

    .line 418
    invoke-interface {v7, v10, v0, v1}, LX/0if;->GTM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    const/4 v0, 0x0

    .line 422
    new-instance v6, LX/22p;

    .line 424
    invoke-direct {v6, v8, v8, v8, v0}, LX/22p;-><init>(LX/Ko3;LX/Ko3;LX/Ko3;I)V

    .line 427
    :goto_a
    :try_start_1
    iget-object v0, v11, LX/Amm;->A02:LX/KZN;

    .line 429
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 432
    move-result-object v1

    .line 433
    check-cast v1, LX/2A4;

    .line 435
    new-instance v22, LX/3hu;

    .line 437
    invoke-direct/range {v22 .. v22}, Landroid/util/SparseLongArray;-><init>()V

    .line 440
    new-instance v12, LX/3hu;

    .line 442
    invoke-direct {v12}, Landroid/util/SparseLongArray;-><init>()V

    .line 445
    move-object/from16 v0, v27

    .line 447
    invoke-virtual {v1, v0}, LX/2A4;->A02(Ljava/lang/String;)LX/HTD;

    .line 450
    move-result-object v21

    .line 451
    invoke-virtual/range {v21 .. v21}, LX/HTD;->A0s()LX/2aW;

    .line 454
    move-result-object v1

    .line 455
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    .line 457
    if-ne v1, v0, :cond_16

    .line 459
    invoke-virtual/range {v21 .. v21}, LX/HTD;->A0t()LX/2aW;

    .line 462
    const-wide/16 v4, 0x0

    .line 464
    :goto_b
    invoke-virtual/range {v21 .. v21}, LX/HTD;->A1e()LX/2aW;

    .line 467
    move-result-object v1

    .line 468
    sget-object v20, LX/2aW;->A09:LX/2aW;

    .line 470
    move-object/from16 v0, v20

    .line 472
    if-eq v1, v0, :cond_15

    .line 474
    invoke-virtual/range {v21 .. v21}, LX/HTD;->A1k()Ljava/lang/String;

    .line 477
    move-result-object v1

    .line 478
    const-string v14, "*"

    .line 480
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_11

    .line 486
    invoke-virtual/range {v21 .. v21}, LX/HTD;->A1B()Ljava/math/BigInteger;

    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 493
    move-result-wide v4

    .line 494
    :cond_10
    :goto_c
    invoke-virtual/range {v21 .. v21}, LX/HTD;->A0t()LX/2aW;

    .line 497
    goto :goto_b

    .line 498
    :cond_11
    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 501
    move-result v13

    .line 502
    invoke-virtual/range {v21 .. v21}, LX/HTD;->A1e()LX/2aW;

    .line 505
    move-result-object v0

    .line 506
    iget-boolean v0, v0, LX/2aW;->A02:Z

    .line 508
    const-wide/16 v18, -0x1

    .line 510
    if-eqz v0, :cond_12

    .line 512
    invoke-virtual/range {v21 .. v21}, LX/HTD;->A1i()I

    .line 515
    move-result v0

    .line 516
    int-to-long v2, v0

    .line 517
    goto :goto_f

    .line 518
    :cond_12
    invoke-virtual/range {v21 .. v21}, LX/HTD;->A0t()LX/2aW;

    .line 521
    const-wide/16 v2, -0x1

    .line 523
    :goto_d
    invoke-virtual/range {v21 .. v21}, LX/HTD;->A1e()LX/2aW;

    .line 526
    move-result-object v1

    .line 527
    move-object/from16 v0, v20

    .line 529
    if-eq v1, v0, :cond_14

    .line 531
    invoke-virtual/range {v21 .. v21}, LX/HTD;->A1k()Ljava/lang/String;

    .line 534
    move-result-object v1

    .line 535
    invoke-virtual/range {v21 .. v21}, LX/HTD;->A1B()Ljava/math/BigInteger;

    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 542
    move-result-wide v16

    .line 543
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_13

    .line 549
    move-wide/from16 v2, v16

    .line 551
    goto :goto_e

    .line 552
    :cond_13
    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 555
    move-result v0

    .line 556
    shl-int/lit8 v15, v13, 0x10

    .line 558
    or-int/2addr v15, v0

    .line 559
    move-wide/from16 v0, v16

    .line 561
    invoke-interface {v12, v15, v0, v1}, LX/Ko7;->put(IJ)V

    .line 564
    :goto_e
    invoke-virtual/range {v21 .. v21}, LX/HTD;->A0t()LX/2aW;

    .line 567
    goto :goto_d

    .line 568
    :cond_14
    :goto_f
    cmp-long v0, v2, v18

    .line 570
    if-eqz v0, :cond_10

    .line 572
    move-object/from16 v0, v22

    .line 574
    invoke-interface {v0, v13, v2, v3}, LX/Ko7;->put(IJ)V

    .line 577
    goto :goto_c

    .line 578
    :cond_15
    new-instance v1, LX/22q;

    .line 580
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 583
    iput-wide v4, v1, LX/22q;->A00:J

    .line 585
    move-object/from16 v0, v22

    .line 587
    iput-object v0, v1, LX/22q;->A02:LX/Ko7;

    .line 589
    iput-object v12, v1, LX/22q;->A01:LX/Ko7;

    .line 591
    const/4 v0, 0x0

    .line 592
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 594
    goto :goto_10

    .line 595
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 597
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 600
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 601
    :catch_1
    move-exception v1

    .line 602
    const-string v0, "failed to read metadata config"

    .line 604
    invoke-interface {v7, v10, v0, v1}, LX/0if;->GTM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 607
    move-object v1, v8

    .line 608
    :goto_10
    :try_start_2
    iget-object v0, v11, LX/Amm;->A02:LX/KZN;

    .line 610
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 613
    move-result-object v2

    .line 614
    check-cast v2, LX/2A4;

    .line 616
    move-object/from16 v0, v26

    .line 618
    invoke-virtual {v2, v0}, LX/2A4;->A02(Ljava/lang/String;)LX/HTD;

    .line 621
    move-result-object v13

    .line 622
    invoke-virtual {v13}, LX/HTD;->A0s()LX/2aW;

    .line 625
    move-result-object v0

    .line 626
    sget-object v12, LX/2aW;->A0D:LX/2aW;

    .line 628
    if-ne v0, v12, :cond_19

    .line 630
    new-instance v3, LX/IAl;

    .line 632
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 635
    new-instance v0, LX/06V;

    .line 637
    invoke-direct {v0}, LX/06V;-><init>()V

    .line 640
    iput-object v0, v3, LX/IAl;->A00:LX/3kw;

    .line 642
    :cond_17
    invoke-virtual {v13}, LX/HTD;->A0s()LX/2aW;

    .line 645
    move-result-object v0

    .line 646
    sget-object v5, LX/2aW;->A09:LX/2aW;

    .line 648
    if-eq v0, v5, :cond_1a

    .line 650
    invoke-virtual {v13}, LX/HTD;->A1k()Ljava/lang/String;

    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v13}, LX/HTD;->A0s()LX/2aW;

    .line 657
    move-result-object v0

    .line 658
    if-ne v0, v12, :cond_18

    .line 660
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 663
    move-result v2

    .line 664
    new-instance v4, LX/kao;

    .line 666
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 669
    iget-object v0, v3, LX/IAl;->A00:LX/3kw;

    .line 671
    invoke-interface {v0, v2, v4}, LX/3kw;->put(ILjava/lang/Object;)V

    .line 674
    :goto_11
    invoke-virtual {v13}, LX/HTD;->A0s()LX/2aW;

    .line 677
    move-result-object v0

    .line 678
    if-eq v0, v5, :cond_17

    .line 680
    invoke-virtual {v13}, LX/HTD;->A1k()Ljava/lang/String;

    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v13}, LX/HTD;->A0i()I

    .line 687
    move-result v0

    .line 688
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    goto :goto_11

    .line 696
    :cond_18
    const-string v2, "Invalid value of pivotHost: expecting dict[string => int]"

    .line 698
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 700
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 703
    throw v0

    .line 704
    :cond_19
    const-string v2, "Unsupported format for pivots: expecting dict[int => dict[string => int]]"

    .line 706
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 708
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 711
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    .line 712
    :catch_2
    move-exception v2

    .line 713
    goto :goto_12

    .line 714
    :catch_3
    move-exception v2

    .line 715
    goto :goto_12

    .line 716
    :catch_4
    move-exception v2

    .line 717
    :goto_12
    const-string v0, "failed to read pivots mapping"

    .line 719
    invoke-interface {v7, v10, v0, v2}, LX/0if;->GTM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 722
    move-object v3, v8

    .line 723
    :cond_1a
    :try_start_3
    iget-object v0, v11, LX/Amm;->A02:LX/KZN;

    .line 725
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 728
    move-result-object v2

    .line 729
    check-cast v2, LX/2A4;

    .line 731
    move-object/from16 v0, v25

    .line 733
    invoke-virtual {v2, v0}, LX/2A4;->A02(Ljava/lang/String;)LX/HTD;

    .line 736
    move-result-object v4

    .line 737
    invoke-virtual {v4}, LX/HTD;->A0s()LX/2aW;

    .line 740
    move-result-object v2

    .line 741
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 743
    if-ne v2, v0, :cond_1d

    .line 745
    new-instance v5, Ljava/util/ArrayList;

    .line 747
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 750
    :goto_13
    invoke-virtual {v4}, LX/HTD;->A0s()LX/2aW;

    .line 753
    move-result-object v2

    .line 754
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 756
    if-eq v2, v0, :cond_1b

    .line 758
    invoke-virtual {v4}, LX/HTD;->A1c()I

    .line 761
    move-result v0

    .line 762
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 769
    goto :goto_13

    .line 770
    :cond_1b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 773
    move-result v0

    .line 774
    new-array v4, v0, [I

    .line 776
    const/4 v2, 0x0

    .line 777
    :goto_14
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 780
    move-result v0

    .line 781
    if-ge v2, v0, :cond_1c

    .line 783
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Ljava/lang/Number;

    .line 789
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 792
    move-result v0

    .line 793
    aput v0, v4, v2

    .line 795
    add-int/lit8 v2, v2, 0x1

    .line 797
    goto :goto_14

    .line 798
    :cond_1c
    new-instance v5, LX/IAk;

    .line 800
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 803
    iput-object v4, v5, LX/IAk;->A00:[I

    .line 805
    const/4 v0, 0x0

    .line 806
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 808
    goto :goto_16

    .line 809
    :cond_1d
    const-string v2, "Unsupported format for eventBlocklist: expecting array of integers"

    .line 811
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 813
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 816
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_7

    .line 817
    :catch_5
    move-exception v2

    .line 818
    goto :goto_15

    .line 819
    :catch_6
    move-exception v2

    .line 820
    goto :goto_15

    .line 821
    :catch_7
    move-exception v2

    .line 822
    :goto_15
    const-string v0, "failed to read event blocklist"

    .line 824
    invoke-interface {v7, v10, v0, v2}, LX/0if;->GTM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 827
    const/4 v0, 0x0

    .line 828
    new-array v0, v0, [I

    .line 830
    new-instance v5, LX/IAk;

    .line 832
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 835
    iput-object v0, v5, LX/IAk;->A00:[I

    .line 837
    const/4 v0, 0x0

    .line 838
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 840
    :goto_16
    if-eqz v24, :cond_26

    .line 842
    :try_start_4
    iget-object v0, v11, LX/Amm;->A02:LX/KZN;

    .line 844
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 847
    move-result-object v2

    .line 848
    check-cast v2, LX/2A4;

    .line 850
    iget-object v12, v11, LX/Amm;->A01:LX/3bf;

    .line 852
    const/4 v4, 0x0

    .line 853
    move-object/from16 v0, v24

    .line 855
    invoke-virtual {v2, v0}, LX/2A4;->A02(Ljava/lang/String;)LX/HTD;

    .line 858
    move-result-object v18

    .line 859
    invoke-virtual/range {v18 .. v18}, LX/HTD;->A0s()LX/2aW;

    .line 862
    move-result-object v0

    .line 863
    sget-object v13, LX/2aW;->A0D:LX/2aW;

    .line 865
    if-ne v0, v13, :cond_25

    .line 867
    const/16 v17, 0x0

    .line 869
    :goto_17
    invoke-virtual/range {v18 .. v18}, LX/HTD;->A0s()LX/2aW;

    .line 872
    move-result-object v0

    .line 873
    sget-object v2, LX/2aW;->A09:LX/2aW;

    .line 875
    if-eq v0, v2, :cond_24

    .line 877
    invoke-virtual/range {v18 .. v18}, LX/HTD;->A1e()LX/2aW;

    .line 880
    move-result-object v11

    .line 881
    sget-object v0, LX/2aW;->A0A:LX/2aW;

    .line 883
    if-ne v11, v0, :cond_23

    .line 885
    invoke-virtual/range {v18 .. v18}, LX/HTD;->A1k()Ljava/lang/String;

    .line 888
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_b

    .line 889
    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 892
    move-result v11
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_b

    .line 893
    :try_start_6
    invoke-virtual/range {v18 .. v18}, LX/HTD;->A0s()LX/2aW;

    .line 896
    move-result-object v0

    .line 897
    if-ne v0, v13, :cond_22

    .line 899
    move-object/from16 v16, v8

    .line 901
    move-object v15, v8

    .line 902
    :goto_18
    invoke-virtual/range {v18 .. v18}, LX/HTD;->A0s()LX/2aW;

    .line 905
    move-result-object v0

    .line 906
    if-eq v0, v2, :cond_1f

    .line 908
    invoke-virtual/range {v18 .. v18}, LX/HTD;->A1k()Ljava/lang/String;

    .line 911
    move-result-object v14

    .line 912
    const-string/jumbo v0, "points"

    .line 915
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    move-result v0

    .line 919
    if-nez v0, :cond_1e

    .line 921
    const-string v0, "annotations"

    .line 923
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_21

    .line 929
    invoke-static/range {v18 .. v18}, LX/Amm;->A00(LX/HTD;)[Ljava/lang/String;

    .line 932
    move-result-object v16

    .line 933
    goto :goto_18

    .line 934
    :cond_1e
    invoke-static/range {v18 .. v18}, LX/Amm;->A00(LX/HTD;)[Ljava/lang/String;

    .line 937
    move-result-object v15

    .line 938
    goto :goto_18

    .line 939
    :cond_1f
    if-nez v17, :cond_20

    .line 941
    const/16 v17, 0x1

    .line 943
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 946
    new-instance v4, LX/06V;

    .line 948
    invoke-direct {v4}, LX/06V;-><init>()V

    .line 951
    :cond_20
    new-instance v2, LX/Ewv;

    .line 953
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 956
    invoke-static/range {v16 .. v16}, LX/BXm;->A00([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 959
    move-result-object v0

    .line 960
    iput-object v0, v2, LX/Ewv;->A00:Ljava/util/LinkedHashMap;

    .line 962
    invoke-static {v15}, LX/BXm;->A00([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 965
    move-result-object v0

    .line 966
    iput-object v0, v2, LX/Ewv;->A01:Ljava/util/LinkedHashMap;

    .line 968
    invoke-virtual {v4, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 971
    goto :goto_17

    .line 972
    :cond_21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 974
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 977
    const-string v0, "Invalid content of the marker config in crash resiliency: only annotations or points are allowed at "

    .line 979
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 982
    invoke-virtual/range {v18 .. v18}, LX/HTD;->A0n()LX/1bm;

    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 989
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 992
    move-result-object v2

    .line 993
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 995
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 998
    throw v0

    .line 999
    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1001
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1004
    const-string v0, "Invalid value of crashResiliency: expecting dict[?annotations => vec[string], ?points => vec[string]] at "

    .line 1006
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1009
    invoke-virtual/range {v18 .. v18}, LX/HTD;->A0n()LX/1bm;

    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1016
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1019
    move-result-object v2

    .line 1020
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1022
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1025
    throw v0

    .line 1026
    :catch_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1028
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1031
    const-string v0, "Invalid format of crashResiliency: each key should be an integer (markerId) at "

    .line 1033
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1036
    invoke-virtual/range {v18 .. v18}, LX/HTD;->A0n()LX/1bm;

    .line 1039
    move-result-object v0

    .line 1040
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1043
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1046
    move-result-object v2

    .line 1047
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1049
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1052
    throw v0

    .line 1053
    :cond_23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1055
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1058
    const-string v0, "Unsupported format for crashResiliency: expecting field name at "

    .line 1060
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1063
    invoke-virtual/range {v18 .. v18}, LX/HTD;->A0n()LX/1bm;

    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1070
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1073
    move-result-object v2

    .line 1074
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1076
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1079
    throw v0

    .line 1080
    :cond_24
    if-eqz v17, :cond_26

    .line 1082
    move/from16 v0, v29

    .line 1084
    iput-boolean v0, v4, LX/06V;->A00:Z

    .line 1086
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1089
    new-instance v2, LX/BYl;

    .line 1091
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1094
    iput-object v4, v2, LX/BYl;->A00:LX/3kw;

    .line 1096
    const/4 v0, 0x0

    .line 1097
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 1099
    goto :goto_1a

    .line 1100
    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1105
    const-string v0, "Unsupported format for crashResiliency: expecting object at "

    .line 1107
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1110
    invoke-virtual/range {v18 .. v18}, LX/HTD;->A0n()LX/1bm;

    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1117
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1120
    move-result-object v2

    .line 1121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1123
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1126
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_b

    .line 1127
    :catch_9
    move-exception v2

    .line 1128
    goto :goto_19

    .line 1129
    :catch_a
    move-exception v2

    .line 1130
    goto :goto_19

    .line 1131
    :catch_b
    move-exception v2

    .line 1132
    :goto_19
    const-string v0, "failed to read crash resiliency config"

    .line 1134
    invoke-interface {v7, v10, v0, v2}, LX/0if;->GTM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1137
    goto :goto_1b

    .line 1138
    :goto_1a
    move-object v8, v2

    .line 1139
    :cond_26
    :goto_1b
    new-instance v4, LX/BXl;

    .line 1141
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1144
    move-object/from16 v0, v30

    .line 1146
    iput-object v0, v4, LX/BXl;->A06:Ljava/lang/String;

    .line 1148
    iput-object v6, v4, LX/BXl;->A02:LX/22p;

    .line 1150
    iput-object v1, v4, LX/BXl;->A01:LX/EEO;

    .line 1152
    iput-object v3, v4, LX/BXl;->A03:LX/IAl;

    .line 1154
    iput-object v5, v4, LX/BXl;->A00:LX/IAk;

    .line 1156
    iput-object v8, v4, LX/BXl;->A04:LX/BYl;

    .line 1158
    move-object/from16 v0, v28

    .line 1160
    iput-object v0, v4, LX/BXl;->A05:Ljava/lang/String;

    .line 1162
    const/4 v0, 0x0

    .line 1163
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 1165
    iget-object v0, v9, LX/1Ub;->A04:LX/AgM;

    .line 1167
    iget-object v1, v0, LX/AgM;->A00:Ljava/lang/String;

    .line 1169
    if-eqz v1, :cond_27

    .line 1171
    move-object/from16 v0, v30

    .line 1173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_27

    .line 1179
    iget-object v0, v9, LX/1Ub;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1181
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1184
    :cond_27
    iget-object v3, v9, LX/1Ub;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1186
    invoke-virtual {v3}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 1189
    move-result-wide v10

    .line 1190
    iget-object v0, v9, LX/1Ub;->A0A:LX/KZN;

    .line 1192
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 1195
    move-result-object v5

    .line 1196
    check-cast v5, LX/3co;

    .line 1198
    iget-object v2, v4, LX/BXl;->A06:Ljava/lang/String;

    .line 1200
    if-nez v2, :cond_28

    .line 1202
    const/4 v0, 0x0

    .line 1203
    goto :goto_1c

    .line 1204
    :cond_28
    sget-object v1, LX/7xt;->A00:LX/C52;

    .line 1206
    sget-object v0, LX/8AM;->A05:Ljava/nio/charset/Charset;

    .line 1208
    invoke-virtual {v1, v2, v0}, LX/C52;->A04(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LX/C4i;

    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1215
    move-result-object v0

    .line 1216
    :goto_1c
    :try_start_7
    invoke-virtual {v5, v0}, LX/3co;->A01(Ljava/lang/String;)Ljava/io/ObjectOutputStream;

    .line 1219
    move-result-object v7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c

    .line 1220
    :try_start_8
    const/4 v0, 0x7

    .line 1221
    invoke-virtual {v7, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1224
    iget-object v0, v4, LX/BXl;->A05:Ljava/lang/String;

    .line 1226
    invoke-virtual {v7, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1229
    iget-object v1, v4, LX/BXl;->A02:LX/22p;

    .line 1231
    iget v0, v1, LX/22p;->A00:I

    .line 1233
    invoke-virtual {v7, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1236
    iget-object v0, v1, LX/22p;->A03:LX/Ko3;

    .line 1238
    invoke-static {v0, v7}, LX/22p;->A02(LX/Ko3;Ljava/io/ObjectOutputStream;)V

    .line 1241
    iget-object v0, v1, LX/22p;->A02:LX/Ko3;

    .line 1243
    invoke-static {v0, v7}, LX/22p;->A02(LX/Ko3;Ljava/io/ObjectOutputStream;)V

    .line 1246
    iget-object v0, v1, LX/22p;->A01:LX/Ko3;

    .line 1248
    invoke-static {v0, v7}, LX/22p;->A02(LX/Ko3;Ljava/io/ObjectOutputStream;)V

    .line 1251
    iget-object v0, v4, LX/BXl;->A01:LX/EEO;

    .line 1253
    if-nez v0, :cond_2c

    .line 1255
    const/4 v0, 0x0

    .line 1256
    invoke-virtual {v7, v0}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    .line 1259
    :goto_1d
    iget-object v0, v4, LX/BXl;->A03:LX/IAl;

    .line 1261
    const/4 v6, 0x0

    .line 1262
    if-nez v0, :cond_2a

    .line 1264
    invoke-virtual {v7, v6}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1267
    :cond_29
    iget-object v0, v4, LX/BXl;->A00:LX/IAk;

    .line 1269
    iget-object v5, v0, LX/IAk;->A00:[I

    .line 1271
    array-length v1, v5

    .line 1272
    const/16 v0, 0x400

    .line 1274
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1277
    move-result v2

    .line 1278
    invoke-virtual {v7, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1281
    goto :goto_20

    .line 1282
    :cond_2a
    iget-object v5, v0, LX/IAl;->A00:LX/3kw;

    .line 1284
    invoke-interface {v5}, LX/3kw;->size()I

    .line 1287
    move-result v0

    .line 1288
    invoke-virtual {v7, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1291
    :goto_1e
    invoke-interface {v5}, LX/3kw;->size()I

    .line 1294
    move-result v0

    .line 1295
    if-ge v6, v0, :cond_29

    .line 1297
    invoke-interface {v5, v6}, LX/3kw;->keyAt(I)I

    .line 1300
    move-result v0

    .line 1301
    invoke-interface {v5, v6}, LX/3kw;->valueAt(I)Ljava/lang/Object;

    .line 1304
    move-result-object v1

    .line 1305
    check-cast v1, LX/kao;

    .line 1307
    invoke-virtual {v7, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1310
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 1313
    move-result v0

    .line 1314
    invoke-virtual {v7, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1317
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1320
    move-result-object v0

    .line 1321
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1324
    move-result-object v2

    .line 1325
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_2b

    .line 1331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1334
    move-result-object v1

    .line 1335
    check-cast v1, Ljava/util/Map$Entry;

    .line 1337
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1340
    move-result-object v0

    .line 1341
    check-cast v0, Ljava/lang/String;

    .line 1343
    invoke-virtual {v7, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1346
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1349
    move-result-object v0

    .line 1350
    check-cast v0, Ljava/lang/Integer;

    .line 1352
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1355
    move-result v0

    .line 1356
    invoke-virtual {v7, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1359
    goto :goto_1f

    .line 1360
    :cond_2b
    add-int/lit8 v6, v6, 0x1

    .line 1362
    goto :goto_1e

    .line 1363
    :cond_2c
    invoke-virtual {v0, v7}, LX/EEO;->A04(Ljava/io/ObjectOutputStream;)V

    .line 1366
    goto :goto_1d

    .line 1367
    :goto_20
    const/4 v1, 0x0

    .line 1368
    :goto_21
    if-ge v1, v2, :cond_2d

    .line 1370
    aget v0, v5, v1

    .line 1372
    invoke-virtual {v7, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1375
    add-int/lit8 v1, v1, 0x1

    .line 1377
    goto :goto_21

    .line 1378
    :cond_2d
    iget-object v1, v4, LX/BXl;->A04:LX/BYl;

    .line 1380
    const/4 v0, 0x0

    .line 1381
    const/4 v6, 0x0

    .line 1382
    if-nez v1, :cond_2e

    .line 1384
    invoke-virtual {v7, v0}, Ljava/io/ObjectOutputStream;->writeShort(I)V

    .line 1387
    goto :goto_23

    .line 1388
    :cond_2e
    iget-object v5, v1, LX/BYl;->A00:LX/3kw;

    .line 1390
    invoke-interface {v5}, LX/3kw;->size()I

    .line 1393
    move-result v1

    .line 1394
    const/16 v0, 0x7fff

    .line 1396
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1399
    move-result v2

    .line 1400
    invoke-virtual {v7, v2}, Ljava/io/ObjectOutputStream;->writeShort(I)V

    .line 1403
    :goto_22
    if-ge v6, v2, :cond_2f

    .line 1405
    invoke-interface {v5, v6}, LX/3kw;->keyAt(I)I

    .line 1408
    move-result v0

    .line 1409
    invoke-virtual {v7, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1412
    invoke-interface {v5, v6}, LX/3kw;->valueAt(I)Ljava/lang/Object;

    .line 1415
    move-result-object v1

    .line 1416
    check-cast v1, LX/Ewv;

    .line 1418
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 1421
    iget-object v0, v1, LX/Ewv;->A00:Ljava/util/LinkedHashMap;

    .line 1423
    invoke-static {v7, v0}, LX/Rhw;->A00(Ljava/io/ObjectOutputStream;Ljava/util/LinkedHashMap;)V

    .line 1426
    iget-object v0, v1, LX/Ewv;->A01:Ljava/util/LinkedHashMap;

    .line 1428
    invoke-static {v7, v0}, LX/Rhw;->A00(Ljava/io/ObjectOutputStream;Ljava/util/LinkedHashMap;)V

    .line 1431
    add-int/lit8 v6, v6, 0x1

    .line 1433
    goto :goto_22
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1434
    :cond_2f
    :goto_23
    :try_start_9
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 1437
    const/4 v5, 0x1

    .line 1438
    goto :goto_25
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c

    .line 1439
    :catchall_0
    move-exception v1

    .line 1440
    :try_start_a
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 1443
    goto :goto_24
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1444
    :catchall_1
    move-exception v0

    .line 1445
    :try_start_b
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1448
    :goto_24
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    .line 1449
    :catch_c
    move-exception v2

    .line 1450
    const-string v1, "QPLConfig"

    .line 1452
    const-string v0, "failed to save qpl config"

    .line 1454
    invoke-static {v1, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1457
    const/4 v5, 0x0

    .line 1458
    :goto_25
    invoke-virtual {v3}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 1461
    move-result-wide v2

    .line 1462
    sub-long/2addr v2, v10

    .line 1463
    iget-object v1, v9, LX/1Ub;->A0K:LX/3dw;

    .line 1465
    invoke-virtual {v4}, LX/BXl;->A00()I

    .line 1468
    move-result v0

    .line 1469
    if-eqz v1, :cond_30

    .line 1471
    invoke-virtual {v1, v2, v3, v5, v0}, LX/3dw;->A01(JZI)V

    .line 1474
    :cond_30
    if-nez v5, :cond_31

    .line 1476
    neg-long v2, v2

    .line 1477
    :cond_31
    iput-wide v2, v9, LX/1Ub;->A0I:J

    .line 1479
    iput v0, v9, LX/1Ub;->A0G:I

    .line 1481
    :cond_32
    return-void
.end method

.method public final A04(LX/moy;LX/2lx;Ljava/lang/String;Z)Z
    .locals 8

    .line 0
    iget-boolean v0, p2, LX/2lx;->A06:Z

    .line 2
    const/4 v6, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p2, LX/2lx;->A05:Ljava/lang/String;

    .line 7
    const-string/jumbo v0, "perf"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-static {}, Lcom/facebook/flexiblesampling/SamplingResult;->A00()Lcom/facebook/flexiblesampling/SamplingResult;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p2, LX/2lx;->A02:Lcom/facebook/flexiblesampling/SamplingResult;

    .line 22
    :cond_0
    return v6

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    if-nez p4, :cond_2

    .line 27
    invoke-interface {p1, v1}, LX/moy;->GOw(Ljava/lang/String;)Lcom/facebook/flexiblesampling/SamplingResult;

    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iput-object v0, p2, LX/2lx;->A02:Lcom/facebook/flexiblesampling/SamplingResult;

    .line 33
    iget v0, v0, Lcom/facebook/flexiblesampling/SamplingResult;->A00:I

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p2, LX/2lx;->A03:Ljava/lang/Integer;

    .line 41
    if-eqz v0, :cond_6

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v2

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v2, :cond_5

    .line 50
    if-eq v2, v6, :cond_0

    .line 52
    iget-object v0, p0, LX/5wy;->A01:Ljava/util/Random;

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 60
    return v6

    .line 61
    :cond_2
    invoke-virtual {p0}, LX/5wy;->A02()LX/5yq;

    .line 64
    move-result-object v0

    .line 65
    iget-object v3, p2, LX/2lx;->A05:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, p3}, LX/5yq;->A00(Ljava/lang/String;)LX/2xb;

    .line 70
    move-result-object v2

    .line 71
    const-string v1, "__blacklist__"

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v1, v0}, LX/2xb;->A0D(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 87
    const/4 v0, -0x1

    .line 88
    invoke-virtual {v2, v3, v0}, LX/2xb;->A08(Ljava/lang/String;I)I

    .line 91
    move-result v3

    .line 92
    const/4 v0, -0x2

    .line 93
    if-eq v3, v0, :cond_4

    .line 95
    const/4 v0, -0x1

    .line 96
    if-ne v3, v0, :cond_3

    .line 98
    const/4 v3, 0x1

    .line 99
    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p2, LX/2lx;->A03:Ljava/lang/Integer;

    .line 105
    const-wide/16 v1, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    new-instance v0, Lcom/facebook/flexiblesampling/SamplingResult;

    .line 110
    move v5, v4

    .line 111
    move v7, v4

    .line 112
    invoke-direct/range {v0 .. v7}, Lcom/facebook/flexiblesampling/SamplingResult;-><init>(JIZZZZ)V

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/4 v3, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    return v1

    .line 119
    :cond_6
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 122
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 125
    move-result-object v0

    .line 126
    throw v0
.end method
