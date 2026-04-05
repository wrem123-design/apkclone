.class public final LX/3xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myn;


# instance fields
.field public final A00:LX/3xj;

.field public final A01:LX/myq;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(LX/3xj;LX/myq;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/3xg;->A01:LX/myq;

    .line 9
    iput-object p1, p0, LX/3xg;->A00:LX/3xj;

    .line 11
    const/16 v1, 0x3e

    .line 13
    new-instance v0, LX/9fa;

    .line 15
    invoke-direct {v0, v1}, LX/9fa;-><init>(I)V

    .line 18
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3xg;->A03:LX/Bbi;

    .line 24
    const/16 v1, 0x18

    .line 26
    new-instance v0, LX/9dx;

    .line 28
    invoke-direct {v0, p0, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3xg;->A02:LX/Bbi;

    .line 37
    return-void
.end method

.method private final A00(LX/mwF;LX/3gV;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 12

    .line 0
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 2
    new-instance v5, LX/8Xz;

    .line 4
    invoke-direct {v5, p0, v0}, LX/8Xz;-><init>(LX/3xg;Ljava/lang/Integer;)V

    .line 7
    :try_start_0
    iget-object v2, p0, LX/3xg;->A01:LX/myq;

    .line 9
    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-interface {v2, v0}, LX/myq;->FpE(Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    .line 38
    move-result v11

    .line 39
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 41
    invoke-static {v0}, LX/6w1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 44
    move-result-object v9

    .line 45
    move-object v6, p1

    .line 46
    move-object v7, p2

    .line 47
    move-object v8, p3

    .line 48
    move-object/from16 v10, p4

    .line 50
    invoke-interface/range {v6 .. v11}, LX/mwF;->FrW(LX/3gV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    :cond_1
    const-string/jumbo v4, "remove_signals_empty"

    .line 56
    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->isEmpty()Z

    .line 59
    move-result v3

    .line 60
    iget-object v0, v5, LX/8Xz;->A02:LX/3xg;

    .line 62
    iget-object v0, v0, LX/3xg;->A03:LX/Bbi;

    .line 64
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/1tz;

    .line 70
    const v1, 0x309e2efd

    .line 73
    iget v0, v5, LX/8Xz;->A01:I

    .line 75
    invoke-virtual {v2, v1, v0, v4, v3}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {v5}, LX/8Xz;->close()V

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    invoke-static {v5, v1}, LX/SiO;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 88
    throw v0
.end method


# virtual methods
.method public final Auf(LX/mwF;LX/mmU;LX/3gV;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 29

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p2

    .line 3
    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v3, 0x1

    .line 7
    move-object/from16 v26, p1

    .line 9
    move-object/from16 v0, v26

    .line 11
    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    const/16 v19, 0x2

    .line 16
    move-object/from16 v2, p4

    .line 18
    move/from16 v0, v19

    .line 20
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 23
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    .line 25
    new-instance v18, LX/8Xz;

    .line 27
    move-object/from16 v4, p0

    .line 29
    move-object/from16 v0, v18

    .line 31
    invoke-direct {v0, v4, v1}, LX/8Xz;-><init>(LX/3xg;Ljava/lang/Integer;)V

    .line 34
    :try_start_0
    iget-object v0, v4, LX/3xg;->A00:LX/3xj;

    .line 36
    invoke-interface {v0}, LX/3xj;->GOM()Z

    .line 39
    move-result v5

    .line 40
    invoke-interface {v0}, LX/3xj;->GON()Z

    .line 43
    move-result v0

    .line 44
    move-object/from16 v9, p3

    .line 46
    if-eqz v0, :cond_0

    .line 48
    sget-object v1, LX/3gV;->A0o:LX/3gV;

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v9, v1, :cond_1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :cond_1
    move-object/from16 v15, p5

    .line 56
    if-nez v5, :cond_3

    .line 58
    if-nez v0, :cond_3

    .line 60
    invoke-virtual {v4, v7}, LX/3xg;->FxJ(LX/mmU;)Ljava/util/List;

    .line 63
    move-result-object v10

    .line 64
    invoke-static {v10}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 67
    move-result v0

    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/8Wz;

    .line 89
    iget-object v0, v0, LX/8Wz;->A01:LX/8Uz;

    .line 91
    iget-object v0, v0, LX/8Uz;->A06:Ljava/lang/String;

    .line 93
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 100
    move-result-object v16

    .line 101
    move-object v11, v4

    .line 102
    move-object/from16 v12, v26

    .line 104
    move-object v13, v9

    .line 105
    move-object v14, v2

    .line 106
    invoke-direct/range {v11 .. v16}, LX/3xg;->A00(LX/mwF;LX/3gV;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 109
    goto/16 :goto_8

    .line 111
    :cond_3
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 113
    new-instance v6, LX/8Xz;

    .line 115
    invoke-direct {v6, v4, v0}, LX/8Xz;-><init>(LX/3xg;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 118
    :try_start_1
    iget-object v5, v4, LX/3xg;->A02:LX/Bbi;

    .line 120
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v13

    .line 124
    move-object v8, v13

    .line 125
    check-cast v8, LX/2Gt;

    .line 127
    monitor-enter v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 128
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 131
    move-result-wide v11

    .line 132
    iget-object v0, v8, LX/2Gt;->A00:Ljava/time/Duration;

    .line 134
    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    .line 137
    move-result-wide v0

    .line 138
    sub-long/2addr v11, v0

    .line 139
    const-wide/16 v0, 0x1

    .line 141
    add-long/2addr v11, v0

    .line 142
    iget-object v10, v8, LX/2Gt;->A02:Ljava/util/TreeMap;

    .line 144
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v10, v0}, Ljava/util/TreeMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 155
    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 170
    move-result-object v25
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 171
    :try_start_3
    monitor-exit v13

    .line 172
    move-object/from16 v20, v4

    .line 174
    move-object/from16 v21, v26

    .line 176
    move-object/from16 v22, v9

    .line 178
    move-object/from16 v23, v2

    .line 180
    move-object/from16 v24, v15

    .line 182
    invoke-direct/range {v20 .. v25}, LX/3xg;->A00(LX/mwF;LX/3gV;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 185
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 188
    move-result-object v1

    .line 189
    monitor-enter v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 190
    :try_start_4
    invoke-virtual {v10}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 197
    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v2

    .line 201
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/String;

    .line 213
    iget-object v0, v8, LX/2Gt;->A01:Ljava/util/Map;

    .line 215
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 219
    :cond_4
    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 220
    :try_start_6
    invoke-virtual {v6}, LX/8Xz;->close()V

    .line 223
    invoke-virtual {v4, v7}, LX/3xg;->FxJ(LX/mmU;)Ljava/util/List;

    .line 226
    move-result-object v9

    .line 227
    const/16 v10, 0xa

    .line 229
    invoke-static {v9, v10}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 232
    move-result v0

    .line 233
    new-instance v2, Ljava/util/ArrayList;

    .line 235
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v1

    .line 242
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_5

    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/8Wz;

    .line 254
    iget-object v0, v0, LX/8Wz;->A01:LX/8Uz;

    .line 256
    iget-object v0, v0, LX/8Uz;->A06:Ljava/lang/String;

    .line 258
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    goto :goto_2

    .line 262
    :cond_5
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 265
    move-result-object v7

    .line 266
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 269
    move-result-object v14

    .line 270
    check-cast v14, LX/2Gt;

    .line 272
    monitor-enter v14

    .line 273
    const/16 v17, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 275
    :try_start_7
    iget-object v15, v14, LX/2Gt;->A01:Ljava/util/Map;

    .line 277
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, v7}, LX/6dj;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 284
    move-result-object v8

    .line 285
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 288
    move-result-wide v5

    .line 289
    iget-object v2, v14, LX/2Gt;->A02:Ljava/util/TreeMap;

    .line 291
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/util/Set;

    .line 301
    if-nez v0, :cond_6

    .line 303
    sget-object v0, LX/BT6;->A00:LX/BT6;

    .line 305
    :cond_6
    invoke-static {v0, v8}, LX/6dj;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    invoke-static {v7, v10}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, LX/1sc;->A00(I)I

    .line 319
    move-result v1

    .line 320
    const/16 v0, 0x10

    .line 322
    if-ge v1, v0, :cond_7

    .line 324
    const/16 v1, 0x10

    .line 326
    :cond_7
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 328
    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 331
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 334
    move-result-object v16

    .line 335
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_9

    .line 341
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    move-result-object v13

    .line 345
    move-object v12, v13

    .line 346
    check-cast v12, Ljava/lang/String;

    .line 348
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object v1

    .line 352
    check-cast v1, LX/6Hs;

    .line 354
    if-eqz v1, :cond_8

    .line 356
    iget v0, v1, LX/6Hs;->A00:I

    .line 358
    add-int/lit8 v0, v0, 0x1

    .line 360
    iget-wide v1, v1, LX/6Hs;->A01:J

    .line 362
    new-instance v11, LX/6Hs;

    .line 364
    invoke-direct {v11, v1, v2, v0}, LX/6Hs;-><init>(JI)V

    .line 367
    :goto_4
    invoke-interface {v15, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    invoke-interface {v8, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    goto :goto_3

    .line 374
    :cond_8
    new-instance v11, LX/6Hs;

    .line 376
    invoke-direct {v11, v5, v6, v3}, LX/6Hs;-><init>(JI)V

    .line 379
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 380
    :cond_9
    :try_start_8
    monitor-exit v14

    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 384
    move-result-wide v15

    .line 385
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 388
    move-result-wide v13

    .line 389
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    move-result-object v12

    .line 393
    :cond_a
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_c

    .line 399
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    move-result-object v11

    .line 403
    check-cast v11, LX/8Wz;

    .line 405
    iget-object v0, v11, LX/8Wz;->A01:LX/8Uz;

    .line 407
    iget-object v0, v0, LX/8Uz;->A06:Ljava/lang/String;

    .line 409
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-result-object v5

    .line 413
    check-cast v5, LX/6Hs;

    .line 415
    if-eqz v5, :cond_a

    .line 417
    iget-object v0, v11, LX/8Wz;->A00:LX/Bj0;

    .line 419
    invoke-virtual {v0}, LX/Bj0;->A01()J

    .line 422
    move-result-wide v0

    .line 423
    sub-long v24, v15, v0

    .line 425
    iget v2, v5, LX/6Hs;->A00:I

    .line 427
    if-le v2, v3, :cond_b

    .line 429
    iget-wide v0, v5, LX/6Hs;->A01:J

    .line 431
    sub-long v5, v13, v0

    .line 433
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    move-result-object v22

    .line 437
    :goto_6
    move-object/from16 v20, v26

    .line 439
    move-object/from16 v21, v11

    .line 441
    move/from16 v23, v2

    .line 443
    invoke-interface/range {v20 .. v25}, LX/mwF;->FrR(LX/8Wz;Ljava/lang/Long;IJ)V

    .line 446
    goto :goto_5

    .line 447
    :cond_b
    const/16 v22, 0x0

    .line 449
    goto :goto_6

    .line 450
    :cond_c
    invoke-static {v9, v10}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 453
    move-result v0

    .line 454
    new-instance v10, Ljava/util/ArrayList;

    .line 456
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 459
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 462
    move-result-object v15

    .line 463
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_e

    .line 469
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    move-result-object v13

    .line 473
    check-cast v13, LX/8Wz;

    .line 475
    iget-object v1, v13, LX/8Wz;->A01:LX/8Uz;

    .line 477
    iget-object v12, v1, LX/8Uz;->A06:Ljava/lang/String;

    .line 479
    invoke-virtual {v8, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LX/6Hs;

    .line 485
    const/16 v28, 0x0

    .line 487
    if-eqz v0, :cond_d

    .line 489
    iget v0, v0, LX/6Hs;->A00:I

    .line 491
    if-le v0, v3, :cond_d

    .line 493
    const/16 v28, 0x1

    .line 495
    :cond_d
    iget-object v11, v1, LX/8Uz;->A02:LX/3gV;

    .line 497
    iget-object v9, v1, LX/8Uz;->A05:Ljava/lang/Integer;

    .line 499
    iget-object v6, v1, LX/8Uz;->A04:Ljava/lang/Integer;

    .line 501
    iget-object v5, v1, LX/8Uz;->A03:LX/3oT;

    .line 503
    iget-object v2, v1, LX/8Uz;->A01:LX/3oS;

    .line 505
    iget-object v1, v1, LX/8Uz;->A00:LX/8UA;

    .line 507
    move/from16 v0, v17

    .line 509
    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 512
    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 515
    move/from16 v0, v19

    .line 517
    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 520
    const/4 v0, 0x3

    .line 521
    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 524
    const/4 v0, 0x4

    .line 525
    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 528
    const/4 v0, 0x5

    .line 529
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 532
    const/4 v0, 0x6

    .line 533
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536
    new-instance v14, LX/8Uz;

    .line 538
    move-object/from16 v20, v14

    .line 540
    move-object/from16 v21, v1

    .line 542
    move-object/from16 v22, v2

    .line 544
    move-object/from16 v23, v11

    .line 546
    move-object/from16 v24, v5

    .line 548
    move-object/from16 v25, v9

    .line 550
    move-object/from16 v26, v6

    .line 552
    move-object/from16 v27, v12

    .line 554
    invoke-direct/range {v20 .. v28}, LX/8Uz;-><init>(LX/8UA;LX/3oS;LX/3gV;LX/3oT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 557
    iget-object v1, v13, LX/8Wz;->A00:LX/Bj0;

    .line 559
    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 562
    new-instance v0, LX/8Wz;

    .line 564
    invoke-direct {v0, v1, v14}, LX/8Wz;-><init>(LX/Bj0;LX/8Uz;)V

    .line 567
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 570
    goto :goto_7

    .line 571
    :cond_e
    iget-object v0, v4, LX/3xg;->A01:LX/myq;

    .line 573
    invoke-interface {v0, v7}, LX/myq;->E3k(Ljava/util/Collection;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 576
    :goto_8
    invoke-virtual/range {v18 .. v18}, LX/8Xz;->close()V

    .line 579
    return-object v10

    .line 580
    :catchall_0
    move-exception v1

    .line 581
    :try_start_9
    monitor-exit v14

    .line 582
    goto :goto_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 583
    :catchall_1
    move-exception v0

    .line 584
    :try_start_a
    monitor-exit v13

    .line 585
    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 586
    :catchall_2
    move-exception v0

    .line 587
    :try_start_b
    monitor-exit v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 588
    :goto_9
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 589
    :catchall_3
    move-exception v0

    .line 590
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 591
    :catchall_4
    :try_start_e
    move-exception v1

    .line 592
    invoke-static {v6, v0}, LX/SiO;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 595
    :goto_a
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 596
    :catchall_5
    move-exception v2

    .line 597
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 598
    :catchall_6
    move-exception v1

    .line 599
    move-object/from16 v0, v18

    .line 601
    invoke-static {v0, v2}, LX/SiO;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 604
    throw v1
.end method

.method public final Exz(LX/8Wz;)V
    .locals 3

    .line 0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 2
    new-instance v2, LX/8Xz;

    .line 4
    invoke-direct {v2, p0, v0}, LX/8Xz;-><init>(LX/3xg;Ljava/lang/Integer;)V

    .line 7
    :try_start_0
    iget-object v0, p0, LX/3xg;->A01:LX/myq;

    .line 9
    invoke-interface {v0, p1}, LX/myq;->ACG(LX/8Wz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v2}, LX/8Xz;->close()V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-static {v2, v1}, LX/SiO;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 22
    throw v0
.end method

.method public final FxJ(LX/mmU;)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 6
    new-instance v2, LX/8Xz;

    .line 8
    invoke-direct {v2, p0, v0}, LX/8Xz;-><init>(LX/3xg;Ljava/lang/Integer;)V

    .line 11
    :try_start_0
    iget-object v0, p0, LX/3xg;->A01:LX/myq;

    .line 13
    invoke-interface {v0}, LX/myq;->B3U()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, LX/mmU;->FxK(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v2}, LX/8Xz;->close()V

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    invoke-static {v2, v1}, LX/SiO;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 31
    throw v0
.end method
