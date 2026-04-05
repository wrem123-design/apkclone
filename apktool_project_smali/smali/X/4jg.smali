.class public final LX/4jg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Avm;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/concurrent/Executor;

.field public A04:Ljava/util/concurrent/Executor;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Ljava/util/List;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/4jh;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/Set;

.field public final A0F:LX/nff;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, LX/4jg;->A08:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, LX/4jg;->A0D:Ljava/util/List;

    .line 18
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 20
    iput-object v0, p0, LX/4jg;->A01:Ljava/lang/Integer;

    .line 22
    new-instance v0, LX/4jh;

    .line 24
    invoke-direct {v0}, LX/4jh;-><init>()V

    .line 27
    iput-object v0, p0, LX/4jg;->A0A:LX/4jh;

    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    iput-object v0, p0, LX/4jg;->A02:Ljava/util/Set;

    .line 36
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 38
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    iput-object v0, p0, LX/4jg;->A0E:Ljava/util/Set;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object v0, p0, LX/4jg;->A0C:Ljava/util/List;

    .line 50
    iput-boolean v1, p0, LX/4jg;->A07:Z

    .line 52
    new-instance v0, LX/1sr;

    .line 54
    invoke-direct {v0, p2}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 57
    iput-object v0, p0, LX/4jg;->A0F:LX/nff;

    .line 59
    iput-object p1, p0, LX/4jg;->A09:Landroid/content/Context;

    .line 61
    iput-object p3, p0, LX/4jg;->A0B:Ljava/lang/String;

    .line 63
    return-void
.end method


# virtual methods
.method public final A00()LX/7u4;
    .locals 33

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v1, v10, LX/4jg;->A03:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v0, v10, LX/4jg;->A04:Ljava/util/concurrent/Executor;

    .line 6
    if-nez v1, :cond_3

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object v0, LX/08p;->A02:Ljava/util/concurrent/Executor;

    .line 12
    iput-object v0, v10, LX/4jg;->A04:Ljava/util/concurrent/Executor;

    .line 14
    :cond_0
    iput-object v0, v10, LX/4jg;->A03:Ljava/util/concurrent/Executor;

    .line 16
    :cond_1
    :goto_0
    iget-object v1, v10, LX/4jg;->A0E:Ljava/util/Set;

    .line 18
    iget-object v9, v10, LX/4jg;->A02:Ljava/util/Set;

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 71
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    :cond_3
    if-nez v0, :cond_1

    .line 89
    iput-object v1, v10, LX/4jg;->A04:Ljava/util/concurrent/Executor;

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v2, 0x0

    .line 93
    iget-object v8, v10, LX/4jg;->A00:LX/Avm;

    .line 95
    if-nez v8, :cond_5

    .line 97
    new-instance v8, LX/4jk;

    .line 99
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 102
    :cond_5
    const-string v4, "Required value was null."

    .line 104
    iget-object v5, v10, LX/4jg;->A09:Landroid/content/Context;

    .line 106
    iget-object v0, v10, LX/4jg;->A0B:Ljava/lang/String;

    .line 108
    move-object/from16 v20, v0

    .line 110
    iget-object v0, v10, LX/4jg;->A0A:LX/4jh;

    .line 112
    move-object/from16 v32, v0

    .line 114
    iget-object v0, v10, LX/4jg;->A08:Ljava/util/List;

    .line 116
    move-object/from16 v21, v0

    .line 118
    iget-object v14, v10, LX/4jg;->A01:Ljava/lang/Integer;

    .line 120
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 122
    if-ne v14, v0, :cond_6

    .line 124
    const-string v0, "activity"

    .line 126
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    instance-of v0, v1, Landroid/app/ActivityManager;

    .line 132
    if-eqz v0, :cond_b

    .line 134
    check-cast v1, Landroid/app/ActivityManager;

    .line 136
    if-eqz v1, :cond_b

    .line 138
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_b

    .line 144
    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    .line 146
    :cond_6
    :goto_1
    iget-object v13, v10, LX/4jg;->A03:Ljava/util/concurrent/Executor;

    .line 148
    if-eqz v13, :cond_27

    .line 150
    iget-object v12, v10, LX/4jg;->A04:Ljava/util/concurrent/Executor;

    .line 152
    if-eqz v12, :cond_26

    .line 154
    iget-boolean v0, v10, LX/4jg;->A07:Z

    .line 156
    move/from16 v29, v0

    .line 158
    iget-boolean v15, v10, LX/4jg;->A06:Z

    .line 160
    iget-object v11, v10, LX/4jg;->A0D:Ljava/util/List;

    .line 162
    iget-object v1, v10, LX/4jg;->A0C:Ljava/util/List;

    .line 164
    iget-boolean v0, v10, LX/4jg;->A05:Z

    .line 166
    new-instance v6, LX/4jl;

    .line 168
    move-object/from16 v16, v2

    .line 170
    move-object/from16 v17, v8

    .line 172
    move-object/from16 v18, v2

    .line 174
    move-object/from16 v19, v14

    .line 176
    move-object/from16 v22, v11

    .line 178
    move-object/from16 v23, v1

    .line 180
    move-object/from16 v24, v9

    .line 182
    move-object/from16 v25, v2

    .line 184
    move-object/from16 v26, v13

    .line 186
    move-object/from16 v27, v12

    .line 188
    move-object/from16 v28, v2

    .line 190
    move/from16 v30, v15

    .line 192
    move/from16 v31, v0

    .line 194
    move-object v12, v6

    .line 195
    move-object v13, v5

    .line 196
    move-object v14, v2

    .line 197
    move-object/from16 v15, v32

    .line 199
    invoke-direct/range {v12 .. v31}, LX/4jl;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/4jh;LX/ACV;LX/Avm;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/Jyk;ZZZ)V

    .line 202
    iget-object v0, v10, LX/4jg;->A0F:LX/nff;

    .line 204
    invoke-static {v0}, LX/1uo;->A00(LX/nff;)Ljava/lang/Class;

    .line 207
    move-result-object v12

    .line 208
    const-string v11, "_Impl"

    .line 210
    invoke-virtual {v12}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_7

    .line 216
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 219
    move-result-object v10

    .line 220
    if-nez v10, :cond_8

    .line 222
    :cond_7
    const-string v10, ""

    .line 224
    :cond_8
    invoke-virtual {v12}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 227
    move-result-object v9

    .line 228
    if-nez v9, :cond_9

    .line 230
    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 233
    :cond_9
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_a

    .line 239
    add-int/lit8 v0, v8, 0x1

    .line 241
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 244
    move-result-object v9

    .line 245
    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 248
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 250
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    const/16 v1, 0x2e

    .line 255
    const/16 v0, 0x5f

    .line 257
    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 260
    invoke-virtual {v9, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 267
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 270
    invoke-static {v11, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    move-result-object v5

    .line 277
    if-nez v8, :cond_c

    .line 279
    move-object v1, v5

    .line 280
    goto :goto_2

    .line 281
    :cond_b
    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    .line 283
    goto/16 :goto_1

    .line 285
    :cond_c
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    invoke-static {v10, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    :goto_2
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 306
    move-result-object v0

    .line 307
    invoke-static {v1, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 310
    move-result-object v1

    .line 311
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.util.KClassUtil.findAndInstantiateDatabaseImpl>"

    .line 313
    if-nez v1, :cond_d

    .line 315
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :cond_d
    new-array v0, v7, [Ljava/lang/Class;

    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 328
    move-result-object v1

    .line 329
    new-array v0, v7, [Ljava/lang/Object;

    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 335
    check-cast v5, LX/7u4;

    .line 337
    iput-boolean v3, v5, LX/7u4;->A06:Z

    .line 339
    :try_start_1
    invoke-virtual {v5}, LX/7u4;->A03()LX/jhW;

    .line 342
    move-result-object v1

    .line 343
    const-string v0, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate"

    .line 345
    if-nez v1, :cond_e

    .line 347
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :cond_e
    check-cast v1, LX/I3Z;

    .line 357
    if-eqz v1, :cond_25
    :try_end_1
    .catch LX/PSl; {:try_start_1 .. :try_end_1} :catch_0

    .line 359
    new-instance v0, LX/4kh;

    .line 361
    invoke-direct {v0, v6, v1}, LX/4kh;-><init>(LX/4jl;LX/I3Z;)V

    .line 364
    iput-object v0, v5, LX/7u4;->A01:LX/4kh;

    .line 366
    invoke-virtual {v5}, LX/7u4;->A02()LX/4ko;

    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v5, LX/7u4;->A00:LX/4ko;

    .line 372
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 374
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 377
    invoke-virtual {v5}, LX/7u4;->A0B()Ljava/util/Set;

    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 384
    move-result v8

    .line 385
    new-array v7, v8, [Z

    .line 387
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 390
    move-result-object v13

    .line 391
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_11

    .line 397
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    move-result-object v11

    .line 401
    check-cast v11, LX/nff;

    .line 403
    iget-object v12, v6, LX/4jl;->A08:Ljava/util/List;

    .line 405
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 408
    move-result v0

    .line 409
    add-int/lit8 v10, v0, -0x1

    .line 411
    if-ltz v10, :cond_10

    .line 413
    :goto_4
    add-int/lit8 v1, v10, -0x1

    .line 415
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v11, v0}, LX/nff;->Dhx(Ljava/lang/Object;)Z

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_f

    .line 425
    aput-boolean v3, v7, v10

    .line 427
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v9, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    goto :goto_3

    .line 435
    :cond_f
    if-ltz v1, :cond_10

    .line 437
    move v10, v1

    .line 438
    goto :goto_4

    .line 439
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 441
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    const-string v0, "A required auto migration spec ("

    .line 446
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 449
    invoke-interface {v11}, LX/nff;->CZk()Ljava/lang/String;

    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 456
    const-string v0, ") is missing in the database configuration."

    .line 458
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    move-result-object v1

    .line 465
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 467
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 470
    throw v0

    .line 471
    :cond_11
    iget-object v0, v6, LX/4jl;->A08:Ljava/util/List;

    .line 473
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 476
    move-result v0

    .line 477
    add-int/lit8 v0, v0, -0x1

    .line 479
    if-ltz v0, :cond_13

    .line 481
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 483
    if-ge v0, v8, :cond_12

    .line 485
    aget-boolean v0, v7, v0

    .line 487
    if-eqz v0, :cond_12

    .line 489
    if-ltz v1, :cond_13

    .line 491
    move v0, v1

    .line 492
    goto :goto_5

    .line 493
    :cond_12
    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 495
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 497
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 500
    throw v0

    .line 501
    :cond_13
    invoke-virtual {v5, v9}, LX/7u4;->A09(Ljava/util/Map;)Ljava/util/List;

    .line 504
    move-result-object v0

    .line 505
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 508
    move-result-object v11

    .line 509
    :cond_14
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_17

    .line 515
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    move-result-object v10

    .line 519
    check-cast v10, LX/A4K;

    .line 521
    iget-object v9, v6, LX/4jl;->A02:LX/4jh;

    .line 523
    iget v0, v10, LX/A4K;->A01:I

    .line 525
    iget v8, v10, LX/A4K;->A00:I

    .line 527
    iget-object v7, v9, LX/4jh;->A00:Ljava/util/Map;

    .line 529
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    move-result-object v1

    .line 533
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_16

    .line 539
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Ljava/util/Map;

    .line 545
    if-nez v1, :cond_15

    .line 547
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 550
    move-result-object v1

    .line 551
    :cond_15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    move-result-object v0

    .line 555
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_14

    .line 561
    :cond_16
    invoke-virtual {v9, v10}, LX/4jh;->A00(LX/A4K;)V

    .line 564
    goto :goto_6

    .line 565
    :cond_17
    invoke-virtual {v5}, LX/7u4;->A07()Ljava/util/LinkedHashMap;

    .line 568
    move-result-object v1

    .line 569
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 572
    move-result v0

    .line 573
    new-array v9, v0, [Z

    .line 575
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 578
    move-result-object v0

    .line 579
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 582
    move-result-object v13

    .line 583
    :cond_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_1b

    .line 589
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Ljava/util/Map$Entry;

    .line 595
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 598
    move-result-object v7

    .line 599
    check-cast v7, LX/nff;

    .line 601
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Ljava/util/List;

    .line 607
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 610
    move-result-object v12

    .line 611
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_18

    .line 617
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    move-result-object v10

    .line 621
    check-cast v10, LX/nff;

    .line 623
    iget-object v11, v6, LX/4jl;->A0A:Ljava/util/List;

    .line 625
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 628
    move-result v0

    .line 629
    add-int/lit8 v8, v0, -0x1

    .line 631
    if-ltz v8, :cond_1a

    .line 633
    :goto_8
    add-int/lit8 v1, v8, -0x1

    .line 635
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 638
    move-result-object v0

    .line 639
    invoke-interface {v10, v0}, LX/nff;->Dhx(Ljava/lang/Object;)Z

    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_19

    .line 645
    aput-boolean v3, v9, v8

    .line 647
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 650
    move-result-object v1

    .line 651
    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 654
    iget-object v0, v5, LX/7u4;->A09:Ljava/util/Map;

    .line 656
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    goto :goto_7

    .line 660
    :cond_19
    if-ltz v1, :cond_1a

    .line 662
    move v8, v1

    .line 663
    goto :goto_8

    .line 664
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 666
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 669
    const-string v0, "A required type converter ("

    .line 671
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 674
    invoke-interface {v10}, LX/nff;->CZk()Ljava/lang/String;

    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 681
    const-string v0, ") for "

    .line 683
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 686
    invoke-interface {v7}, LX/nff;->CZk()Ljava/lang/String;

    .line 689
    move-result-object v0

    .line 690
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 693
    const-string v0, " is missing in the database configuration."

    .line 695
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 698
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 701
    move-result-object v1

    .line 702
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 704
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 707
    throw v0

    .line 708
    :cond_1b
    iget-object v8, v6, LX/4jl;->A0A:Ljava/util/List;

    .line 710
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 713
    move-result v0

    .line 714
    add-int/lit8 v7, v0, -0x1

    .line 716
    if-ltz v7, :cond_1d

    .line 718
    :goto_9
    add-int/lit8 v1, v7, -0x1

    .line 720
    aget-boolean v0, v9, v7

    .line 722
    if-eqz v0, :cond_1c

    .line 724
    if-ltz v1, :cond_1d

    .line 726
    move v7, v1

    .line 727
    goto :goto_9

    .line 728
    :cond_1c
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 731
    move-result-object v2

    .line 732
    new-instance v1, Ljava/lang/StringBuilder;

    .line 734
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 737
    const-string v0, "Unexpected type converter "

    .line 739
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 742
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 745
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 747
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 750
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 753
    move-result-object v1

    .line 754
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 756
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 759
    throw v0

    .line 760
    :cond_1d
    iget-object v9, v6, LX/4jl;->A0F:LX/Jyk;

    .line 762
    const-string v7, "internalQueryExecutor"

    .line 764
    const-string v8, "coroutineScope"

    .line 766
    if-eqz v9, :cond_1f

    .line 768
    sget-object v0, LX/BXW;->A00:LX/1yb;

    .line 770
    invoke-interface {v9, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    .line 773
    move-result-object v7

    .line 774
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    .line 776
    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    check-cast v7, LX/9l3;

    .line 781
    invoke-static {v7}, LX/4ku;->A00(LX/9l3;)Ljava/util/concurrent/Executor;

    .line 784
    move-result-object v1

    .line 785
    iput-object v1, v5, LX/7u4;->A02:Ljava/util/concurrent/Executor;

    .line 787
    new-instance v0, LX/4kt;

    .line 789
    invoke-direct {v0, v1}, LX/4kt;-><init>(Ljava/util/concurrent/Executor;)V

    .line 792
    iput-object v0, v5, LX/7u4;->A03:Ljava/util/concurrent/Executor;

    .line 794
    sget-object v0, LX/8lN;->A00:LX/1zl;

    .line 796
    invoke-interface {v9, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    .line 799
    move-result-object v1

    .line 800
    check-cast v1, LX/8lN;

    .line 802
    new-instance v0, LX/3px;

    .line 804
    invoke-direct {v0, v1}, LX/2fv;-><init>(LX/8lN;)V

    .line 807
    invoke-interface {v9, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    .line 810
    move-result-object v0

    .line 811
    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    .line 814
    move-result-object v0

    .line 815
    iput-object v0, v5, LX/7u4;->A05:LX/jAX;

    .line 817
    invoke-virtual {v5}, LX/7u4;->A0J()Z

    .line 820
    move-result v1

    .line 821
    iget-object v0, v5, LX/7u4;->A05:LX/jAX;

    .line 823
    if-eqz v1, :cond_1e

    .line 825
    if-eqz v0, :cond_24

    .line 827
    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v7, v2, v3}, LX/9l3;->A04(Ljava/lang/String;I)LX/9l3;

    .line 834
    move-result-object v0

    .line 835
    :goto_a
    invoke-interface {v1, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    .line 838
    move-result-object v0

    .line 839
    :goto_b
    iput-object v0, v5, LX/7u4;->A04:LX/Jyk;

    .line 841
    iget-object v0, v5, LX/7u4;->A01:LX/4kh;

    .line 843
    const-string v7, "connectionManager"

    .line 845
    if-eqz v0, :cond_20

    .line 847
    iget-object v3, v6, LX/4jl;->A01:Landroid/content/Intent;

    .line 849
    if-eqz v3, :cond_23

    .line 851
    iget-object v2, v6, LX/4jl;->A07:Ljava/lang/String;

    .line 853
    if-eqz v2, :cond_22

    .line 855
    invoke-virtual {v5}, LX/7u4;->A01()LX/4ko;

    .line 858
    move-result-object v1

    .line 859
    iget-object v0, v6, LX/4jl;->A00:Landroid/content/Context;

    .line 861
    invoke-virtual {v1, v0, v3, v2}, LX/4ko;->A03(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 864
    return-object v5

    .line 865
    :cond_1e
    if-eqz v0, :cond_24

    .line 867
    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    .line 870
    move-result-object v0

    .line 871
    goto :goto_b

    .line 872
    :cond_1f
    iget-object v0, v6, LX/4jl;->A0D:Ljava/util/concurrent/Executor;

    .line 874
    iput-object v0, v5, LX/7u4;->A02:Ljava/util/concurrent/Executor;

    .line 876
    iget-object v1, v6, LX/4jl;->A0E:Ljava/util/concurrent/Executor;

    .line 878
    new-instance v0, LX/4kt;

    .line 880
    invoke-direct {v0, v1}, LX/4kt;-><init>(Ljava/util/concurrent/Executor;)V

    .line 883
    iput-object v0, v5, LX/7u4;->A03:Ljava/util/concurrent/Executor;

    .line 885
    iget-object v0, v5, LX/7u4;->A02:Ljava/util/concurrent/Executor;

    .line 887
    if-eqz v0, :cond_20

    .line 889
    invoke-static {v0}, LX/4ku;->A01(Ljava/util/concurrent/Executor;)LX/9l3;

    .line 892
    move-result-object v1

    .line 893
    new-instance v0, LX/3px;

    .line 895
    invoke-direct {v0, v2}, LX/2fv;-><init>(LX/8lN;)V

    .line 898
    invoke-static {v1, v0}, LX/1yy;->A03(LX/Lm5;LX/Jyk;)LX/Jyk;

    .line 901
    move-result-object v0

    .line 902
    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    .line 905
    move-result-object v0

    .line 906
    iput-object v0, v5, LX/7u4;->A05:LX/jAX;

    .line 908
    iget-object v1, v0, LX/1zd;->A00:LX/Jyk;

    .line 910
    iget-object v0, v5, LX/7u4;->A03:Ljava/util/concurrent/Executor;

    .line 912
    if-nez v0, :cond_21

    .line 914
    const-string v7, "internalTransactionExecutor"

    .line 916
    :cond_20
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    .line 919
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 922
    move-result-object v0

    .line 923
    throw v0

    .line 924
    :cond_21
    invoke-static {v0}, LX/4ku;->A01(Ljava/util/concurrent/Executor;)LX/9l3;

    .line 927
    move-result-object v0

    .line 928
    goto :goto_a

    .line 929
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 931
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 934
    throw v0

    .line 935
    :cond_23
    return-object v5

    .line 936
    :cond_24
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    .line 939
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 942
    move-result-object v0

    .line 943
    throw v0

    .line 944
    :catch_0
    :cond_25
    const/4 v0, 0x7

    .line 945
    new-instance v1, LX/77D;

    .line 947
    invoke-direct {v1, v5, v0}, LX/77D;-><init>(Ljava/lang/Object;I)V

    .line 950
    new-instance v0, LX/4kh;

    .line 952
    invoke-direct {v0, v6, v1}, LX/4kh;-><init>(LX/4jl;Lkotlin/jvm/functions/Function1;)V

    .line 955
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 958
    move-result-object v0

    .line 959
    throw v0

    .line 960
    :catch_1
    move-exception v2

    .line 961
    new-instance v1, Ljava/lang/StringBuilder;

    .line 963
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 966
    const-string v0, "Failed to create an instance of "

    .line 968
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 971
    invoke-virtual {v12}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 974
    move-result-object v0

    .line 975
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 978
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 981
    move-result-object v1

    .line 982
    new-instance v0, Ljava/lang/RuntimeException;

    .line 984
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 987
    throw v0

    .line 988
    :catch_2
    move-exception v2

    .line 989
    new-instance v1, Ljava/lang/StringBuilder;

    .line 991
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 994
    const-string v0, "Cannot access the constructor "

    .line 996
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 999
    invoke-virtual {v12}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1006
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1009
    move-result-object v1

    .line 1010
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1012
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1015
    throw v0

    .line 1016
    :catch_3
    move-exception v2

    .line 1017
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1019
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1022
    const-string v0, "Cannot find implementation for "

    .line 1024
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1027
    invoke-virtual {v12}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1030
    move-result-object v0

    .line 1031
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1034
    const-string v0, ". "

    .line 1036
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1039
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1042
    const-string v0, " does not exist. Is Room annotation processor correctly configured?"

    .line 1044
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1047
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1050
    move-result-object v1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1053
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1056
    throw v0

    .line 1057
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1059
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1062
    throw v0

    .line 1063
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1065
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1068
    throw v0
.end method

.method public final A01()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Replace by overloaded version with parameter to indicate if all tables should be dropped or not."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "fallbackToDestructiveMigration(false)"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/4jg;->A07:Z

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/4jg;->A06:Z

    .line 6
    return-void
.end method

.method public final varargs A02([LX/A4K;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    array-length v5, p1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v5, :cond_0

    .line 8
    aget-object v2, p1, v3

    .line 10
    iget-object v1, p0, LX/4jg;->A0E:Ljava/util/Set;

    .line 12
    iget v0, v2, LX/A4K;->A01:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    iget v0, v2, LX/A4K;->A00:I

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v4, p0, LX/4jg;->A0A:LX/4jh;

    .line 35
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, [LX/A4K;

    .line 41
    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 44
    array-length v2, v3

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, v2, :cond_1

    .line 48
    aget-object v0, v3, v1

    .line 50
    invoke-virtual {v4, v0}, LX/4jh;->A00(LX/A4K;)V

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void
.end method
