.class public final LX/1hd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public volatile A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    iput-object v0, p0, LX/1hd;->A01:Ljava/util/List;

    .line 10
    iput-object p2, p0, LX/1hd;->A00:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/1hd;->A04:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    iput-object v0, p0, LX/1hd;->A02:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    iput-object v0, p0, LX/1hd;->A03:Ljava/util/Map;

    .line 29
    return-void
.end method

.method private A00(LX/1js;)Z
    .locals 4

    .line 0
    iget-object v1, p1, LX/1js;->A02:LX/1lj;

    .line 2
    iget-boolean v0, v1, LX/1lj;->A08:Z

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v0, v1, LX/1lj;->A0F:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, LX/1hd;->A02:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, LX/1hd;->A03:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/1A3;->A01:LX/1A3;

    .line 28
    :goto_0
    if-ne v1, v0, :cond_1

    .line 30
    return v3

    .line 31
    :cond_0
    iget-boolean v0, v1, LX/1lj;->A0D:Z

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-boolean v0, v1, LX/1lj;->A0G:Z

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, LX/1hd;->A02:Ljava/util/Map;

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, LX/1hd;->A03:Ljava/util/Map;

    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/1A3;->A05:LX/1A3;

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return v2
.end method


# virtual methods
.method public final A01(LX/1A3;)Ljava/util/ArrayList;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq v1, v0, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq v1, v0, :cond_0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, LX/1hd;->A02(LX/1A3;)Ljava/util/ArrayList;

    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {p0, p1}, LX/1hd;->A02(LX/1A3;)Ljava/util/ArrayList;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 42
    invoke-virtual {p0, p1}, LX/1hd;->A03(LX/1A3;)Ljava/util/ArrayList;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 49
    return-object v1

    .line 50
    :cond_2
    invoke-virtual {p0, p1}, LX/1hd;->A03(LX/1A3;)Ljava/util/ArrayList;

    .line 53
    move-result-object v1

    .line 54
    return-object v1
.end method

.method public final A02(LX/1A3;)Ljava/util/ArrayList;
    .locals 23

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    move-object/from16 v7, p0

    .line 7
    iget-object v10, v7, LX/1hd;->A01:Ljava/util/List;

    .line 9
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v4, "OptimizationRunner"

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const-string v1, "No optimizations found"

    .line 20
    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 22
    invoke-static {v4, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    return-object v6

    .line 26
    :cond_0
    const/4 v3, 0x1

    .line 27
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Building optimization plans for %d configurations"

    .line 41
    invoke-static {v0, v1}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    monitor-enter v7

    .line 45
    :try_start_0
    iget-object v2, v7, LX/1hd;->A04:Ljava/util/List;

    .line 47
    if-eqz v2, :cond_1

    .line 49
    const-string v1, "Using cached optimization plans for %d configurations"

    .line 51
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v4, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    goto/16 :goto_d

    .line 73
    :cond_1
    const-string v1, "Building new optimization plans for %d configurations"

    .line 75
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_a

    .line 101
    iget-object v0, v7, LX/1hd;->A00:Ljava/lang/String;

    .line 103
    new-instance v12, LX/1lc;

    .line 105
    invoke-direct {v12, v0}, LX/1lc;-><init>(Ljava/lang/String;)V

    .line 108
    new-instance v9, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v16

    .line 117
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_9

    .line 123
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v11

    .line 127
    check-cast v11, LX/1lj;

    .line 129
    iget-object v1, v11, LX/1lj;->A02:LX/1lm;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 134
    move-result v15

    .line 135
    packed-switch v15, :pswitch_data_0

    .line 138
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 141
    move-result-object v8

    .line 142
    const-string v1, "OptimizationFactory"

    .line 144
    const-string v0, "Unknown optimization operation: %s"

    .line 146
    invoke-static {v1, v0, v8}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :cond_2
    :goto_2
    new-array v8, v5, [Ljava/lang/Object;

    .line 151
    const-string v1, "OptimizationFactory"

    .line 153
    const-string v0, "Failed to create optimization for config"

    .line 155
    invoke-static {v1, v0, v8}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    goto :goto_1

    .line 159
    :pswitch_0
    invoke-static {v11, v12}, LX/1lc;->A01(LX/1lj;LX/1lc;)LX/1ww;

    .line 162
    move-result-object v0

    .line 163
    goto/16 :goto_7

    .line 165
    :pswitch_1
    invoke-static {v11}, LX/1lc;->A00(LX/1lj;)LX/1ww;

    .line 168
    move-result-object v0

    .line 169
    goto/16 :goto_7

    .line 171
    :pswitch_2
    iget-object v8, v11, LX/1lj;->A05:Ljava/lang/String;

    .line 173
    const-string v0, ","

    .line 175
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    move-result-object v14

    .line 183
    iget-object v13, v11, LX/1lj;->A03:LX/1aG;

    .line 185
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_3

    .line 191
    if-eq v8, v3, :cond_4

    .line 193
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 196
    move-result-object v13

    .line 197
    const-string v8, "OptimizationFactory"

    .line 199
    const-string v0, "Unsupported matcher type: %s"

    .line 201
    invoke-static {v8, v0, v13}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    const/4 v13, 0x0

    .line 205
    goto :goto_4

    .line 206
    :cond_3
    new-instance v13, LX/0Wz;

    .line 208
    invoke-direct {v13, v14}, LX/0Wz;-><init>(Ljava/util/List;)V

    .line 211
    goto :goto_3

    .line 212
    :cond_4
    new-instance v13, LX/0Ys;

    .line 214
    invoke-direct {v13, v14}, LX/0Ys;-><init>(Ljava/util/List;)V

    .line 217
    :goto_3
    sget-object v0, LX/1lm;->A07:LX/1lm;

    .line 219
    if-eq v1, v0, :cond_5

    .line 221
    sget-object v0, LX/1lm;->A0B:LX/1lm;

    .line 223
    if-ne v1, v0, :cond_6

    .line 225
    :cond_5
    const-string v8, "base.apk"

    .line 227
    const-string v0, "base.vdex"

    .line 229
    filled-new-array {v8, v0}, [Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    move-result-object v0

    .line 237
    new-instance v13, LX/0Wz;

    .line 239
    invoke-direct {v13, v0}, LX/0Wz;-><init>(Ljava/util/List;)V

    .line 242
    :cond_6
    iget-boolean v0, v11, LX/1lj;->A0C:Z

    .line 244
    if-eqz v0, :cond_7

    .line 246
    iget-object v0, v11, LX/1lj;->A06:Ljava/lang/String;

    .line 248
    filled-new-array {v0}, [Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    move-result-object v8

    .line 256
    new-instance v0, LX/0Ys;

    .line 258
    invoke-direct {v0, v8}, LX/0Ys;-><init>(Ljava/util/List;)V

    .line 261
    check-cast v13, LX/1nn;

    .line 263
    filled-new-array {v13, v0}, [LX/1nn;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 270
    move-result-object v0

    .line 271
    new-instance v13, LX/1no;

    .line 273
    invoke-direct {v13, v0}, LX/1no;-><init>(Ljava/util/List;)V

    .line 276
    :cond_7
    :goto_4
    const-string v8, "OptimizationFactory"

    .line 278
    if-nez v13, :cond_8

    .line 280
    const-string v1, "Failed to create matcher for new optimization"

    .line 282
    new-array v0, v5, [Ljava/lang/Object;

    .line 284
    :goto_5
    invoke-static {v8, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    goto/16 :goto_2

    .line 289
    :cond_8
    packed-switch v15, :pswitch_data_1

    .line 292
    :pswitch_3
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    const-string v1, "Unsupported new optimization OP: %s"

    .line 298
    goto :goto_5

    .line 299
    :pswitch_4
    iget-object v1, v11, LX/1lj;->A01:LX/1nz;

    .line 301
    iget-object v0, v11, LX/1lj;->A00:LX/1nz;

    .line 303
    new-instance v11, LX/1aY;

    .line 305
    move-object/from16 v18, v1

    .line 307
    move-object/from16 v19, v0

    .line 309
    move/from16 v20, v5

    .line 311
    move/from16 v21, v3

    .line 313
    move/from16 v22, v5

    .line 315
    move-object/from16 v17, v11

    .line 317
    invoke-direct/range {v17 .. v22}, LX/1nf;-><init>(LX/1nz;LX/1nz;ZZZ)V

    .line 320
    goto/16 :goto_6

    .line 322
    :pswitch_5
    iget-object v1, v11, LX/1lj;->A01:LX/1nz;

    .line 324
    iget-object v0, v11, LX/1lj;->A00:LX/1nz;

    .line 326
    new-instance v11, LX/1aY;

    .line 328
    move-object/from16 v18, v1

    .line 330
    move-object/from16 v19, v0

    .line 332
    move/from16 v20, v5

    .line 334
    move/from16 v21, v5

    .line 336
    move/from16 v22, v5

    .line 338
    move-object/from16 v17, v11

    .line 340
    invoke-direct/range {v17 .. v22}, LX/1nf;-><init>(LX/1nz;LX/1nz;ZZZ)V

    .line 343
    goto/16 :goto_6

    .line 345
    :pswitch_6
    iget-object v1, v11, LX/1lj;->A01:LX/1nz;

    .line 347
    iget-object v0, v11, LX/1lj;->A00:LX/1nz;

    .line 349
    new-instance v11, LX/0xw;

    .line 351
    move-object/from16 v18, v1

    .line 353
    move-object/from16 v19, v0

    .line 355
    move/from16 v20, v5

    .line 357
    move/from16 v21, v3

    .line 359
    move/from16 v22, v5

    .line 361
    move-object/from16 v17, v11

    .line 363
    invoke-direct/range {v17 .. v22}, LX/1nf;-><init>(LX/1nz;LX/1nz;ZZZ)V

    .line 366
    goto :goto_6

    .line 367
    :pswitch_7
    iget-object v1, v11, LX/1lj;->A01:LX/1nz;

    .line 369
    iget-object v0, v11, LX/1lj;->A00:LX/1nz;

    .line 371
    new-instance v11, LX/1nh;

    .line 373
    invoke-direct {v11, v1, v0, v5}, LX/1ng;-><init>(LX/1nz;LX/1nz;Z)V

    .line 376
    goto :goto_6

    .line 377
    :pswitch_8
    iget-object v1, v11, LX/1lj;->A01:LX/1nz;

    .line 379
    iget-object v0, v11, LX/1lj;->A00:LX/1nz;

    .line 381
    new-instance v11, LX/1nh;

    .line 383
    invoke-direct {v11, v1, v0, v3}, LX/1ng;-><init>(LX/1nz;LX/1nz;Z)V

    .line 386
    goto :goto_6

    .line 387
    :pswitch_9
    iget-object v1, v11, LX/1lj;->A01:LX/1nz;

    .line 389
    iget-object v0, v11, LX/1lj;->A00:LX/1nz;

    .line 391
    new-instance v11, LX/0zv;

    .line 393
    invoke-direct {v11, v1, v0, v5}, LX/1ng;-><init>(LX/1nz;LX/1nz;Z)V

    .line 396
    goto :goto_6

    .line 397
    :pswitch_a
    iget-object v1, v11, LX/1lj;->A01:LX/1nz;

    .line 399
    iget-object v0, v11, LX/1lj;->A00:LX/1nz;

    .line 401
    new-instance v11, LX/0zv;

    .line 403
    invoke-direct {v11, v1, v0, v3}, LX/1ng;-><init>(LX/1nz;LX/1nz;Z)V

    .line 406
    goto :goto_6

    .line 407
    :pswitch_b
    iget-object v1, v11, LX/1lj;->A01:LX/1nz;

    .line 409
    iget-object v0, v11, LX/1lj;->A00:LX/1nz;

    .line 411
    new-instance v11, LX/1ng;

    .line 413
    invoke-direct {v11, v1, v0, v5}, LX/1ng;-><init>(LX/1nz;LX/1nz;Z)V

    .line 416
    goto :goto_6

    .line 417
    :pswitch_c
    iget-object v1, v11, LX/1lj;->A01:LX/1nz;

    .line 419
    iget-object v0, v11, LX/1lj;->A00:LX/1nz;

    .line 421
    new-instance v11, LX/1ng;

    .line 423
    invoke-direct {v11, v1, v0, v3}, LX/1ng;-><init>(LX/1nz;LX/1nz;Z)V

    .line 426
    goto :goto_6

    .line 427
    :pswitch_d
    iget-object v14, v11, LX/1lj;->A01:LX/1nz;

    .line 429
    iget-object v8, v11, LX/1lj;->A00:LX/1nz;

    .line 431
    iget-boolean v1, v11, LX/1lj;->A0A:Z

    .line 433
    iget-boolean v0, v11, LX/1lj;->A0E:Z

    .line 435
    new-instance v11, LX/1nf;

    .line 437
    move-object/from16 v18, v14

    .line 439
    move-object/from16 v19, v8

    .line 441
    move/from16 v20, v1

    .line 443
    move/from16 v21, v3

    .line 445
    move/from16 v22, v0

    .line 447
    move-object/from16 v17, v11

    .line 449
    invoke-direct/range {v17 .. v22}, LX/1nf;-><init>(LX/1nz;LX/1nz;ZZZ)V

    .line 452
    goto :goto_6

    .line 453
    :pswitch_e
    iget-object v14, v11, LX/1lj;->A01:LX/1nz;

    .line 455
    iget-object v8, v11, LX/1lj;->A00:LX/1nz;

    .line 457
    iget-boolean v1, v11, LX/1lj;->A0A:Z

    .line 459
    iget-boolean v0, v11, LX/1lj;->A0E:Z

    .line 461
    new-instance v11, LX/1nf;

    .line 463
    move-object/from16 v18, v14

    .line 465
    move-object/from16 v19, v8

    .line 467
    move/from16 v20, v1

    .line 469
    move/from16 v21, v5

    .line 471
    move/from16 v22, v0

    .line 473
    move-object/from16 v17, v11

    .line 475
    invoke-direct/range {v17 .. v22}, LX/1nf;-><init>(LX/1nz;LX/1nz;ZZZ)V

    .line 478
    goto :goto_6

    .line 479
    :pswitch_f
    iget-object v8, v11, LX/1lj;->A01:LX/1nz;

    .line 481
    iget-object v1, v11, LX/1lj;->A00:LX/1nz;

    .line 483
    iget-boolean v0, v11, LX/1lj;->A0B:Z

    .line 485
    new-instance v11, LX/1lp;

    .line 487
    invoke-direct {v11, v8, v1, v0}, LX/1lp;-><init>(LX/1nz;LX/1nz;Z)V

    .line 490
    :goto_6
    new-instance v0, LX/1ww;

    .line 492
    invoke-direct {v0, v13, v11}, LX/1ww;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    :goto_7
    if-eqz v0, :cond_2

    .line 497
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 500
    goto/16 :goto_1

    .line 502
    :cond_9
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_b

    .line 508
    const-string v1, "No valid optimizations created"

    .line 510
    new-array v0, v5, [Ljava/lang/Object;

    .line 512
    invoke-static {v4, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    :cond_a
    :goto_8
    iput-object v2, v7, LX/1hd;->A04:Ljava/util/List;

    .line 517
    goto :goto_a

    .line 518
    :cond_b
    const-string v1, "Building %d optimization plans"

    .line 520
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 523
    move-result v0

    .line 524
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    move-result-object v0

    .line 528
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 531
    move-result-object v0

    .line 532
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    new-instance v8, Ljava/util/ArrayList;

    .line 537
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 540
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 543
    move-result-object v1

    .line 544
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_c

    .line 550
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    move-result-object v0

    .line 554
    check-cast v0, LX/1ww;

    .line 556
    iget-object v0, v0, LX/1ww;->A00:Ljava/lang/Object;

    .line 558
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 561
    goto :goto_9

    .line 562
    :cond_c
    sget-object v0, LX/0kk;->A00:LX/0kk;

    .line 564
    invoke-virtual {v0, v8}, LX/0kk;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 567
    move-result-object v11

    .line 568
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 571
    move-result v1

    .line 572
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 575
    move-result v0

    .line 576
    if-eq v1, v0, :cond_d

    .line 578
    const-string v1, "Mismatch in number of matchers and file groups"

    .line 580
    new-array v0, v5, [Ljava/lang/Object;

    .line 582
    invoke-static {v4, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    :goto_a
    monitor-exit v7

    .line 587
    goto :goto_e

    .line 588
    :cond_d
    const/4 v8, 0x0

    .line 589
    :goto_b
    :try_start_1
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 592
    move-result v0

    .line 593
    if-ge v8, v0, :cond_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 595
    :try_start_2
    invoke-virtual {v11, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 598
    move-result-object v1

    .line 599
    check-cast v1, LX/1ww;

    .line 601
    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 604
    move-result-object v0

    .line 605
    check-cast v0, LX/1ww;

    .line 607
    iget-object v14, v0, LX/1ww;->A01:Ljava/lang/Object;

    .line 609
    check-cast v14, LX/1ne;

    .line 611
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 614
    move-result-object v13

    .line 615
    check-cast v13, LX/1lj;

    .line 617
    iget-object v12, v1, LX/1ww;->A00:Ljava/lang/Object;

    .line 619
    check-cast v12, LX/1nn;

    .line 621
    iget-object v1, v1, LX/1ww;->A01:Ljava/lang/Object;

    .line 623
    check-cast v1, LX/0ow;

    .line 625
    new-instance v0, LX/1js;

    .line 627
    invoke-direct {v0, v1, v14, v13, v12}, LX/1js;-><init>(LX/0ow;LX/1ne;LX/1lj;LX/1nn;)V

    .line 630
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 633
    const-string v1, "Created optimization plan for config type: %s"

    .line 635
    iget-object v0, v13, LX/1lj;->A02:LX/1lm;

    .line 637
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 640
    move-result-object v0

    .line 641
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 644
    goto :goto_c
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 645
    :catch_0
    move-exception v0

    .line 646
    :try_start_3
    const-string v1, "Error creating optimization plan: %s"

    .line 648
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 651
    move-result-object v0

    .line 652
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 655
    move-result-object v0

    .line 656
    invoke-static {v4, v1, v0}, LX/1nd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 661
    goto :goto_b

    .line 662
    :cond_e
    iput-object v2, v7, LX/1hd;->A04:Ljava/util/List;

    .line 664
    const-string v1, "Cached %d optimization plans"

    .line 666
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 669
    move-result v0

    .line 670
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    move-result-object v0

    .line 674
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 677
    move-result-object v0

    .line 678
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 681
    new-instance v0, Ljava/util/ArrayList;

    .line 683
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 686
    :goto_d
    monitor-exit v7

    .line 687
    move-object v2, v0

    .line 688
    :goto_e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_f

    .line 694
    const-string v1, "No valid optimization plans created"

    .line 696
    goto/16 :goto_0

    .line 698
    :cond_f
    new-instance v8, Ljava/util/ArrayList;

    .line 700
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 703
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 706
    move-result-object v12

    .line 707
    :cond_10
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_1a

    .line 713
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    move-result-object v2

    .line 717
    check-cast v2, LX/1js;

    .line 719
    move-object/from16 v9, p1

    .line 721
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 724
    move-result v1

    .line 725
    const/4 v11, 0x1

    .line 726
    const/4 v10, 0x0

    .line 727
    if-eqz v1, :cond_15

    .line 729
    if-eq v1, v3, :cond_16

    .line 731
    const/4 v0, 0x2

    .line 732
    if-ne v1, v0, :cond_11

    .line 734
    invoke-direct {v7, v2}, LX/1hd;->A00(LX/1js;)Z

    .line 737
    move-result v10

    .line 738
    :cond_11
    :goto_10
    if-eqz v10, :cond_10

    .line 740
    :try_start_4
    iget-object v10, v7, LX/1hd;->A02:Ljava/util/Map;

    .line 742
    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_12

    .line 748
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    move-result-object v0

    .line 752
    check-cast v0, LX/1nr;

    .line 754
    iget v9, v0, LX/1nr;->A00:I

    .line 756
    const-string v1, "Plan already has result, reusing: %d bytes"

    .line 758
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    move-result-object v0

    .line 762
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 765
    move-result-object v0

    .line 766
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 769
    if-lez v9, :cond_10

    .line 771
    iget-object v1, v2, LX/1js;->A02:LX/1lj;

    .line 773
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 776
    move-result-object v0

    .line 777
    new-instance v2, LX/1ww;

    .line 779
    invoke-direct {v2, v1, v0}, LX/1ww;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 782
    goto :goto_13

    .line 783
    :cond_12
    const/4 v9, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 784
    :try_start_5
    iget-object v1, v2, LX/1js;->A01:LX/1ne;

    .line 786
    iget-object v0, v2, LX/1js;->A00:LX/0ow;

    .line 788
    invoke-virtual {v1, v0}, LX/1ne;->A03(LX/0ow;)LX/1nr;

    .line 791
    move-result-object v11

    .line 792
    if-nez v11, :cond_13

    .line 794
    const-string v1, "Optimization returned null (will retry)"

    .line 796
    new-array v0, v5, [Ljava/lang/Object;

    .line 798
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 801
    goto :goto_12

    .line 802
    :cond_13
    iget v0, v11, LX/1nr;->A00:I

    .line 804
    const-string v1, "Optimization plan processed %d bytes"

    .line 806
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    move-result-object v0

    .line 810
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 813
    move-result-object v0

    .line 814
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 817
    goto :goto_11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 818
    :catch_1
    move-exception v0

    .line 819
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 822
    move-result-object v0

    .line 823
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 826
    move-result-object v1

    .line 827
    const-string v0, "Error running optimization: %s"

    .line 829
    invoke-static {v4, v0, v1}, LX/1nd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 832
    goto :goto_12

    .line 833
    :goto_11
    move-object v9, v11

    .line 834
    :goto_12
    if-eqz v9, :cond_10

    .line 836
    invoke-interface {v10, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    iget-object v0, v7, LX/1hd;->A03:Ljava/util/Map;

    .line 841
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    iget v9, v9, LX/1nr;->A00:I

    .line 846
    const-string v1, "Optimization plan processed %d bytes, saved to optimizationResults"

    .line 848
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    move-result-object v0

    .line 852
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 855
    move-result-object v0

    .line 856
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 859
    if-lez v9, :cond_14

    .line 861
    iget-object v1, v2, LX/1js;->A02:LX/1lj;

    .line 863
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 866
    move-result-object v0

    .line 867
    new-instance v2, LX/1ww;

    .line 869
    invoke-direct {v2, v1, v0}, LX/1ww;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 872
    :goto_13
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 875
    goto/16 :goto_f

    .line 877
    :cond_14
    const-string v1, "Optimization plan executed but processed 0 bytes"

    .line 879
    new-array v0, v5, [Ljava/lang/Object;

    .line 881
    invoke-static {v4, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 884
    goto/16 :goto_f
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 886
    :catch_2
    move-exception v0

    .line 887
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 890
    move-result-object v0

    .line 891
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 894
    move-result-object v1

    .line 895
    const-string v0, "Error executing optimization plan: %s"

    .line 897
    invoke-static {v4, v0, v1}, LX/1nd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 900
    goto/16 :goto_f

    .line 902
    :cond_15
    iget-object v1, v2, LX/1js;->A02:LX/1lj;

    .line 904
    iget-boolean v0, v1, LX/1lj;->A09:Z

    .line 906
    if-eqz v0, :cond_17

    .line 908
    invoke-static {}, Lcom/facebook/perf/background/BackgroundStartupDetector;->wasForegroundColdStart()Z

    .line 911
    move-result v0

    .line 912
    if-nez v0, :cond_17

    .line 914
    const-string v1, "Skipping config with excludeBgStart=true during background start"

    .line 916
    new-array v0, v5, [Ljava/lang/Object;

    .line 918
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 921
    goto/16 :goto_10

    .line 923
    :cond_16
    iget-object v1, v2, LX/1js;->A02:LX/1lj;

    .line 925
    :cond_17
    iget-object v0, v1, LX/1lj;->A04:Ljava/lang/Integer;

    .line 927
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 930
    move-result v1

    .line 931
    if-eq v1, v3, :cond_19

    .line 933
    sget-object v0, LX/1A3;->A03:LX/1A3;

    .line 935
    :goto_14
    if-eq v0, v9, :cond_18

    .line 937
    const/4 v11, 0x0

    .line 938
    :cond_18
    move v10, v11

    .line 939
    goto/16 :goto_10

    .line 941
    :cond_19
    sget-object v0, LX/1A3;->A04:LX/1A3;

    .line 943
    goto :goto_14

    .line 944
    :cond_1a
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 947
    return-object v6

    .line 948
    :catchall_0
    move-exception v0

    .line 949
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 950
    throw v0

    nop

    .line 952
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 986
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final A03(LX/1A3;)Ljava/util/ArrayList;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    new-array v1, v4, [Ljava/lang/Object;

    .line 3
    const-string v3, "OptimizationRunner"

    .line 5
    const-string v0, "Starting undo process for optimizations with bgUndo=true"

    .line 7
    invoke-static {v0, v1}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v0, p0, LX/1hd;->A02:Ljava/util/Map;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v8

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 31
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LX/1js;

    .line 43
    iget-object v5, v6, LX/1js;->A02:LX/1lj;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq v1, v0, :cond_4

    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq v1, v0, :cond_3

    .line 55
    const/4 v0, 0x4

    .line 56
    if-eq v1, v0, :cond_2

    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_1
    if-eqz v0, :cond_0

    .line 61
    :try_start_0
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1nr;

    .line 67
    invoke-virtual {v0}, LX/1nr;->A00()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 73
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 76
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/1ww;

    .line 82
    invoke-direct {v0, v5, v1}, LX/1ww;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, LX/1hd;->A03:Ljava/util/Map;

    .line 90
    invoke-interface {v0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v1, "Successfully undone and removed optimization for config: %s"

    .line 95
    iget-object v0, v5, LX/1lj;->A02:LX/1lm;

    .line 97
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const-string v1, "Failed to undo optimization for config: %s"

    .line 107
    iget-object v0, v5, LX/1lj;->A02:LX/1lm;

    .line 109
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v3, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    iget-object v1, v5, LX/1lj;->A02:LX/1lm;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    const-string v0, "Error undoing optimization for config %s: %s"

    .line 130
    invoke-static {v3, v0, v1}, LX/1nd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    iget-boolean v0, v5, LX/1lj;->A0D:Z

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget-boolean v0, v5, LX/1lj;->A08:Z

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-boolean v0, v5, LX/1lj;->A07:Z

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v0

    .line 151
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    const-string v0, "Conditional undo process completed. Successfully undone %d optimizations"

    .line 157
    invoke-static {v0, v1}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    return-object v2
.end method
