.class public final LX/6jy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ca4;


# instance fields
.field public final A00:LX/6iy;

.field public final A01:LX/6jr;

.field public final A02:LX/6iw;

.field public final A03:LX/6jA;


# direct methods
.method public constructor <init>(LX/6iy;LX/6jr;LX/6iw;LX/6jA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/6jy;->A02:LX/6iw;

    .line 5
    iput-object p1, p0, LX/6jy;->A00:LX/6iy;

    .line 7
    iput-object p4, p0, LX/6jy;->A03:LX/6jA;

    .line 9
    iput-object p2, p0, LX/6jy;->A01:LX/6jr;

    .line 11
    return-void
.end method

.method private final A00(LX/6hc;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p0, LX/6jy;->A00:LX/6iy;

    .line 2
    iget-object v1, p1, LX/6hc;->A02:LX/2ca;

    .line 4
    iget-object v0, v1, LX/2ca;->A02:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v0}, LX/6iy;->A01(Ljava/lang/String;)LX/6wV;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget v0, v0, LX/6wV;->A00:I

    .line 14
    if-lez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, v1, LX/2ca;->A00:LX/DaY;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0}, LX/DaY;->ALT()LX/DaY;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v0}, LX/DaY;->Fit()V

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    return v0
.end method


# virtual methods
.method public final declared-synchronized Btw(Ljava/util/List;)LX/5wT;
    .locals 22

    .line 0
    move-object/from16 v9, p0

    .line 2
    monitor-enter v9

    .line 3
    const/4 v11, 0x0

    .line 4
    :try_start_0
    new-instance v20, Ljava/util/ArrayList;

    .line 6
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v19, Ljava/util/ArrayList;

    .line 11
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v18, Ljava/util/ArrayList;

    .line 16
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 19
    sget-object v0, LX/3ba;->A05:LX/3bg;

    .line 21
    invoke-virtual {v0}, LX/3bg;->A00()LX/3ba;

    .line 24
    move-result-object v0

    .line 25
    iget-object v10, v0, LX/3ba;->A02:Ljava/lang/String;

    .line 27
    iget-object v8, v9, LX/6jy;->A00:LX/6iy;

    .line 29
    invoke-virtual {v8, v10}, LX/6iy;->A02(Ljava/lang/String;)LX/1yX;

    .line 32
    move-result-object v7

    .line 33
    if-nez v7, :cond_0

    .line 35
    const/4 v7, 0x0

    .line 36
    :cond_0
    invoke-virtual {v8, v10}, LX/6iy;->A00(Ljava/lang/String;)LX/HvX;

    .line 39
    move-result-object v6

    .line 40
    if-nez v6, :cond_1

    .line 42
    const/4 v6, 0x0

    .line 43
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    .line 45
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 48
    move-object/from16 v0, p1

    .line 50
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/5wT;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v17

    .line 60
    const/4 v1, 0x0

    .line 61
    :cond_2
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_c

    .line 67
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/5wT;

    .line 73
    iget-object v2, v3, LX/5wT;->A03:LX/1kD;

    .line 75
    iget-object v12, v2, LX/1kD;->A0D:Ljava/lang/Integer;

    .line 77
    sget-object v16, LX/009;->A0N:Ljava/lang/Integer;

    .line 79
    move-object/from16 v0, v16

    .line 81
    if-eq v12, v0, :cond_3

    .line 83
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 85
    if-eq v12, v0, :cond_3

    .line 87
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 89
    if-ne v12, v0, :cond_7

    .line 91
    iget-object v0, v2, LX/1kD;->A0B:LX/8lC;

    .line 93
    if-eqz v0, :cond_7

    .line 95
    iget-object v0, v0, LX/8lC;->A06:Ljava/lang/String;

    .line 97
    move-object/from16 v21, v0

    .line 99
    iget-object v14, v9, LX/6jy;->A03:LX/6jA;

    .line 101
    invoke-virtual {v14, v0}, LX/6jA;->A02(Ljava/lang/String;)LX/6hc;

    .line 104
    move-result-object v13

    .line 105
    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 106
    :try_start_1
    iget-object v0, v14, LX/6jA;->A01:Ljava/util/Map;

    .line 108
    move-object v15, v0

    .line 109
    move-object/from16 v0, v21

    .line 111
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/1rm;

    .line 117
    if-eqz v0, :cond_4

    .line 119
    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 123
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :cond_3
    :try_start_2
    iget-object v0, v2, LX/1kD;->A0A:LX/0cI;

    .line 126
    if-eqz v0, :cond_7

    .line 128
    iget-object v0, v0, LX/0cI;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 130
    invoke-interface {v0}, LX/Czo;->BEV()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 136
    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 138
    move-object/from16 v21, v0

    .line 140
    iget-object v14, v9, LX/6jy;->A03:LX/6jA;

    .line 142
    invoke-virtual {v14, v0}, LX/6jA;->A01(Ljava/lang/String;)LX/6hc;

    .line 145
    move-result-object v13

    .line 146
    monitor-enter v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    :try_start_3
    iget-object v0, v14, LX/6jA;->A00:Ljava/util/Map;

    .line 149
    move-object v15, v0

    .line 150
    move-object/from16 v0, v21

    .line 152
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/1rm;

    .line 158
    if-eqz v0, :cond_4

    .line 160
    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    .line 162
    check-cast v0, Ljava/lang/String;

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    const/4 v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    :goto_1
    :try_start_4
    monitor-exit v14

    .line 167
    if-eqz v13, :cond_7

    .line 169
    if-eqz v0, :cond_7

    .line 171
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 177
    invoke-virtual {v5, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v14

    .line 181
    check-cast v14, LX/A0H;

    .line 183
    if-nez v14, :cond_5

    .line 185
    new-instance v14, LX/A0H;

    .line 187
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object v3, v14, LX/A0H;->A01:LX/5wT;

    .line 192
    invoke-virtual {v5, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_5
    move-object/from16 v0, v16

    .line 197
    if-eq v12, v0, :cond_8

    .line 199
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 201
    if-eq v12, v0, :cond_8

    .line 203
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 205
    if-ne v12, v0, :cond_b

    .line 207
    iput-object v3, v14, LX/A0H;->A02:LX/5wT;

    .line 209
    :goto_2
    iput-object v3, v14, LX/A0H;->A01:LX/5wT;

    .line 211
    invoke-static {v2}, LX/1lJ;->A00(LX/1kD;)Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_7

    .line 217
    move-object/from16 v0, v20

    .line 219
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v0, v13, LX/6hc;->A02:LX/2ca;

    .line 224
    iget-object v0, v0, LX/2ca;->A02:Ljava/lang/String;

    .line 226
    invoke-virtual {v8, v0}, LX/6iy;->A01(Ljava/lang/String;)LX/6wV;

    .line 229
    move-result-object v12

    .line 230
    if-eqz v12, :cond_6

    .line 232
    move-object/from16 v0, v19

    .line 234
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_6
    move-object/from16 v0, v18

    .line 239
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_7
    invoke-static {v2}, LX/1lJ;->A00(LX/1kD;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_a

    .line 248
    goto :goto_3

    .line 249
    :cond_8
    iput-object v3, v14, LX/A0H;->A00:LX/5wT;

    .line 251
    goto :goto_2

    .line 252
    :goto_3
    if-eqz v1, :cond_9

    .line 254
    iget-object v0, v1, LX/5wT;->A03:LX/1kD;

    .line 256
    iget-object v0, v0, LX/1kD;->A0G:Ljava/lang/String;

    .line 258
    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 261
    iget-object v2, v2, LX/1kD;->A0G:Ljava/lang/String;

    .line 263
    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 266
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_2

    .line 272
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_2

    .line 278
    :cond_9
    move-object v1, v3

    .line 279
    goto/16 :goto_0

    .line 281
    :cond_a
    iget-object v0, v4, LX/5wT;->A03:LX/1kD;

    .line 283
    iget-object v0, v0, LX/1kD;->A0G:Ljava/lang/String;

    .line 285
    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 288
    iget-object v2, v2, LX/1kD;->A0G:Ljava/lang/String;

    .line 290
    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 293
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_2

    .line 299
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_2

    .line 305
    move-object v4, v3

    .line 306
    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 308
    :catchall_0
    move-exception v1

    .line 309
    :try_start_5
    monitor-exit v14

    .line 310
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 311
    :catchall_1
    move-exception v1

    .line 312
    :try_start_6
    monitor-exit v14

    .line 313
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 314
    :cond_b
    :try_start_7
    const-string v0, "invalid sstate - entry is in PrefetchScheduler, but not an image or video"

    .line 316
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 318
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    goto :goto_4

    .line 322
    :cond_c
    if-eqz v7, :cond_d

    .line 324
    const/4 v0, 0x1

    .line 325
    if-nez v6, :cond_e

    .line 327
    :cond_d
    const/4 v0, 0x0

    .line 328
    :cond_e
    if-nez v1, :cond_11

    .line 330
    if-eqz v7, :cond_10

    .line 332
    if-eqz v6, :cond_10

    .line 334
    if-eqz v0, :cond_10

    .line 336
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_10

    .line 342
    check-cast v6, LX/1zC;

    .line 344
    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 347
    iget-object v3, v7, LX/1yX;->A00:LX/1zB;

    .line 349
    const/16 v2, 0x3b

    .line 351
    new-instance v1, LX/74Y;

    .line 353
    move-object/from16 v0, v20

    .line 355
    invoke-direct {v1, v0, v2}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    .line 358
    invoke-virtual {v6, v3, v1}, LX/1zC;->A00(LX/1zB;Lkotlin/jvm/functions/Function1;)LX/4MH;

    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_10

    .line 364
    invoke-virtual {v1}, LX/4MH;->hasNext()Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_10

    .line 370
    const/4 v0, 0x1

    .line 371
    invoke-static {v1, v0}, LX/4MH;->A01(LX/4MH;Z)LX/9Gv;

    .line 374
    move-result-object v2

    .line 375
    iget-object v1, v2, LX/9Gv;->A01:Ljava/lang/Object;

    .line 377
    move-object/from16 v0, v20

    .line 379
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_f

    .line 385
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/A0H;

    .line 391
    if-eqz v0, :cond_10

    .line 393
    iget-object v1, v0, LX/A0H;->A01:LX/5wT;

    .line 395
    iget-object v0, v9, LX/6jy;->A02:LX/6iw;

    .line 397
    iget-boolean v0, v0, LX/6iw;->A0M:Z

    .line 399
    if-eqz v0, :cond_11

    .line 401
    iget-object v0, v2, LX/9Gv;->A00:LX/9Gu;

    .line 403
    if-eqz v0, :cond_11

    .line 405
    iget-object v4, v1, LX/5wT;->A03:LX/1kD;

    .line 407
    iget v3, v0, LX/9Gu;->A00:I

    .line 409
    iget-object v0, v0, LX/9Gu;->A01:LX/1rm;

    .line 411
    new-instance v2, LX/HTV;

    .line 413
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 416
    iput v3, v2, LX/HTV;->A00:I

    .line 418
    iput-object v0, v2, LX/HTV;->A01:LX/1rm;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 420
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 422
    :try_start_8
    iput-object v2, v4, LX/1kD;->A03:LX/HTV;

    .line 424
    goto :goto_5

    .line 425
    :cond_f
    const-string v0, "Failed requirement."

    .line 427
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 429
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 432
    :goto_4
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 433
    :cond_10
    monitor-exit v9

    .line 434
    return-object v4

    .line 435
    :cond_11
    :goto_5
    monitor-exit v9

    .line 436
    return-object v1

    .line 437
    :catchall_2
    move-exception v0

    .line 438
    :try_start_9
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 439
    throw v0
.end method

.method public final declared-synchronized El7(LX/1jY;LX/1kD;Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p2, LX/1kD;->A0A:LX/0cI;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, LX/0cI;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    invoke-interface {v0}, LX/Czo;->BEV()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 13
    iget-object v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 15
    iget-object v0, p0, LX/6jy;->A03:LX/6jA;

    .line 17
    invoke-virtual {v0, v1}, LX/6jA;->A01(Ljava/lang/String;)LX/6hc;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    if-nez p3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    invoke-direct {p0, v0}, LX/6jy;->A00(LX/6hc;)Z

    .line 31
    move-result v2

    .line 32
    :goto_1
    iget-object v1, p0, LX/6jy;->A01:LX/6jr;

    .line 34
    iget-object v0, v0, LX/6hc;->A02:LX/2ca;

    .line 36
    iget-object v0, v0, LX/2ca;->A02:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v0, v2}, LX/6jr;->A00(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method
