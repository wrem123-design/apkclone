.class public final LX/6jt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/mpT;


# direct methods
.method public constructor <init>(LX/mpT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/6jt;->A00:LX/mpT;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/2nr;
    .locals 14

    .line 0
    move-object/from16 v8, p2

    .line 2
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 10
    move-object/from16 v7, p4

    .line 12
    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 15
    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 18
    new-instance v6, Lcom/google/common/util/concurrent/SettableFuture;

    .line 20
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 23
    :try_start_0
    const-class v4, LX/32u;

    .line 25
    const-string v3, "create"

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v0, v1, [Ljava/lang/Class;

    .line 30
    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v3

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    const-string v0, "null cannot be cast to non-null type com.facebook.odin.graphql.model.OnDeviceFLFeaturesQuery.BuilderForTestId"

    .line 43
    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v5, LX/32t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    const-string v1, ""

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 56
    const-string v1, "59705010009496"

    .line 58
    :cond_0
    iget-object v4, v5, LX/32t;->A05:LX/6jb;

    .line 60
    const-string/jumbo v0, "test_id"

    .line 63
    invoke-virtual {v4, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const/4 v3, 0x1

    .line 67
    iput-boolean v3, v5, LX/32t;->A02:Z

    .line 69
    const-string/jumbo v0, "usecase"

    .line 72
    invoke-virtual {v4, v0, v8}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iput-boolean v3, v5, LX/32t;->A03:Z

    .line 77
    const-string/jumbo v0, "purpose"

    .line 80
    invoke-virtual {v4, v0, v7}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iput-boolean v3, v5, LX/32t;->A01:Z

    .line 85
    const-string/jumbo v0, "version"

    .line 88
    invoke-virtual {v4, v0, v2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iput-boolean v3, v5, LX/32t;->A04:Z

    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 99
    const-string v1, "INFER"

    .line 101
    :goto_0
    const-string v0, "client_msg_type"

    .line 103
    invoke-virtual {v4, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iput-boolean v3, v5, LX/32t;->A00:Z

    .line 108
    const-string v0, "client_msg"

    .line 110
    move-object/from16 v1, p5

    .line 112
    invoke-virtual {v4, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    if-eqz p6, :cond_5

    .line 117
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v13

    .line 132
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 138
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Lcom/facebook/odin/model/OdinContext;

    .line 144
    const/4 v0, 0x6

    .line 145
    new-instance v7, LX/6jn;

    .line 147
    invoke-direct {v7, v0}, LX/6jn;-><init>(I)V

    .line 150
    iget-object v1, v9, Lcom/facebook/odin/model/OdinContext;->A03:Ljava/util/Map;

    .line 152
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 155
    move-result v0

    .line 156
    new-instance v10, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v12

    .line 169
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 175
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Ljava/util/Map$Entry;

    .line 181
    const/16 v0, 0x8

    .line 183
    new-instance v11, LX/6jn;

    .line 185
    invoke-direct {v11, v0}, LX/6jn;-><init>(I)V

    .line 188
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/String;

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 197
    move-result v1

    .line 198
    const-string v0, "id"

    .line 200
    invoke-virtual {v11, v0, v1}, LX/6jn;->A0D(Ljava/lang/String;I)V

    .line 203
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Number;

    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 212
    move-result-wide v0

    .line 213
    long-to-int v8, v0

    .line 214
    const-string/jumbo v0, "value"

    .line 217
    invoke-virtual {v11, v0, v8}, LX/6jn;->A0D(Ljava/lang/String;I)V

    .line 220
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    goto :goto_2

    .line 224
    :cond_1
    const-string v0, "int_features"

    .line 226
    invoke-virtual {v7, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 229
    iget-object v1, v9, Lcom/facebook/odin/model/OdinContext;->A02:Ljava/util/Map;

    .line 231
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 234
    move-result v0

    .line 235
    new-instance v10, Ljava/util/ArrayList;

    .line 237
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v12

    .line 248
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_2

    .line 254
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Ljava/util/Map$Entry;

    .line 260
    const/4 v0, 0x7

    .line 261
    new-instance v11, LX/6jn;

    .line 263
    invoke-direct {v11, v0}, LX/6jn;-><init>(I)V

    .line 266
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/String;

    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 275
    move-result v1

    .line 276
    const-string v0, "id"

    .line 278
    invoke-virtual {v11, v0, v1}, LX/6jn;->A0D(Ljava/lang/String;I)V

    .line 281
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/Number;

    .line 287
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 290
    move-result-wide v0

    .line 291
    const-string/jumbo v8, "value"

    .line 294
    invoke-virtual {v11, v8, v0, v1}, LX/6jn;->A0C(Ljava/lang/String;D)V

    .line 297
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    goto :goto_3

    .line 301
    :cond_2
    const-string v0, "float_features"

    .line 303
    invoke-virtual {v7, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 306
    iget-object v1, v9, Lcom/facebook/odin/model/OdinContext;->A04:Ljava/util/Map;

    .line 308
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 311
    move-result v0

    .line 312
    new-instance v9, Ljava/util/ArrayList;

    .line 314
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v11

    .line 325
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_3

    .line 331
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    move-result-object v10

    .line 335
    check-cast v10, Ljava/util/Map$Entry;

    .line 337
    const/16 v0, 0x9

    .line 339
    new-instance v8, LX/6jn;

    .line 341
    invoke-direct {v8, v0}, LX/6jn;-><init>(I)V

    .line 344
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/String;

    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 353
    move-result v1

    .line 354
    const-string v0, "id"

    .line 356
    invoke-virtual {v8, v0, v1}, LX/6jn;->A0D(Ljava/lang/String;I)V

    .line 359
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Ljava/lang/String;

    .line 365
    const-string/jumbo v0, "value"

    .line 368
    invoke-virtual {v8, v1, v0}, LX/6jn;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 374
    goto :goto_4

    .line 375
    :cond_3
    const-string/jumbo v0, "string_features"

    .line 378
    invoke-virtual {v7, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 381
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 384
    goto/16 :goto_1

    .line 386
    :cond_4
    const-string v1, "TRAIN"

    .line 388
    goto/16 :goto_0

    .line 390
    :cond_5
    const/4 v1, 0x0

    .line 391
    goto :goto_5

    .line 392
    :cond_6
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 395
    move-result-object v1

    .line 396
    :goto_5
    const-string v0, "contexts"

    .line 398
    invoke-virtual {v4, v0, v1}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    .line 401
    invoke-virtual {v5}, LX/32t;->build()LX/8gF;

    .line 404
    move-result-object v5

    .line 405
    iget-object v4, p0, LX/6jt;->A00:LX/mpT;

    .line 407
    if-eqz p7, :cond_7

    .line 409
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 412
    new-instance v2, LX/378;

    .line 414
    invoke-direct {v2, v6, v3}, LX/378;-><init>(Ljava/lang/Object;I)V

    .line 417
    const/4 v0, 0x2

    .line 418
    new-instance v1, LX/B4V;

    .line 420
    invoke-direct {v1, v6, v0}, LX/B4V;-><init>(Ljava/lang/Object;I)V

    .line 423
    sget-object v0, LX/3aW;->A01:LX/3aW;

    .line 425
    invoke-interface {v4, v1, v2, v5, v0}, LX/mpT;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    .line 428
    :goto_6
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LX/2nr;

    .line 434
    return-object v0

    .line 435
    :cond_7
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 438
    const/4 v0, 0x2

    .line 439
    new-instance v2, LX/378;

    .line 441
    invoke-direct {v2, v6, v0}, LX/378;-><init>(Ljava/lang/Object;I)V

    .line 444
    const/4 v1, 0x3

    .line 445
    new-instance v0, LX/B4V;

    .line 447
    invoke-direct {v0, v6, v1}, LX/B4V;-><init>(Ljava/lang/Object;I)V

    .line 450
    invoke-interface {v4, v0, v2, v5}, LX/mpT;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    .line 453
    goto :goto_6

    .line 454
    :catch_0
    move-exception v1

    .line 455
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 457
    if-nez v0, :cond_8

    .line 459
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 461
    if-nez v0, :cond_8

    .line 463
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 465
    if-nez v0, :cond_8

    .line 467
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 469
    if-nez v0, :cond_8

    .line 471
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 473
    if-nez v0, :cond_8

    .line 475
    throw v1

    .line 476
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 478
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 481
    throw v0
.end method
