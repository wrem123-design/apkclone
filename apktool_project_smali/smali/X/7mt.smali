.class public final LX/7mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivp;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/LCa;

.field public final A02:Ljava/util/Set;

.field public final A03:Landroid/net/ConnectivityManager;

.field public final A04:LX/7mq;

.field public final A05:LX/7lb;

.field public final A06:LX/5vA;

.field public final A07:LX/7le;

.field public final A08:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7mq;LX/7lb;LX/5vA;LX/7le;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p5, p0, LX/7mt;->A07:LX/7le;

    .line 9
    iput-object p4, p0, LX/7mt;->A06:LX/5vA;

    .line 11
    iput-object p3, p0, LX/7mt;->A05:LX/7lb;

    .line 13
    iput-object p6, p0, LX/7mt;->A08:Ljava/util/concurrent/Executor;

    .line 15
    iput-object p1, p0, LX/7mt;->A00:Landroid/content/Context;

    .line 17
    iput-object p2, p0, LX/7mt;->A04:LX/7mq;

    .line 19
    const-string v0, "connectivity"

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 27
    if-nez v1, :cond_0

    .line 29
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 39
    iput-object v1, p0, LX/7mt;->A03:Landroid/net/ConnectivityManager;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 43
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 46
    iput-object v0, p0, LX/7mt;->A02:Ljava/util/Set;

    .line 48
    if-nez v1, :cond_1

    .line 50
    const-string v1, "AppModuleManager"

    .line 52
    const-string v0, "Failed to get ConnectivityManager"

    .line 54
    invoke-static {v1, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_1
    sget-object v0, LX/5ve;->A04:LX/5vf;

    .line 59
    invoke-virtual {v0}, LX/5vf;->A00()LX/5ve;

    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/7mx;

    .line 65
    invoke-direct {v0, p0, v1}, LX/7mx;-><init>(LX/7mt;LX/5ve;)V

    .line 68
    iput-object v0, p0, LX/7mt;->A01:LX/LCa;

    .line 70
    invoke-virtual {v1, v0, p6}, LX/5ve;->A03(LX/LCa;Ljava/util/concurrent/Executor;)V

    .line 73
    return-void
.end method


# virtual methods
.method public final Ast(LX/5xY;)LX/5y9;
    .locals 20

    .line 0
    sget-object v14, LX/5ve;->A04:LX/5vf;

    .line 2
    invoke-virtual {v14}, LX/5vf;->A00()LX/5ve;

    .line 5
    move-result-object v1

    .line 6
    move-object/from16 v2, p0

    .line 8
    iget-object v0, v2, LX/7mt;->A00:Landroid/content/Context;

    .line 10
    invoke-virtual {v1, v0}, LX/5ve;->A04(Landroid/content/Context;)Z

    .line 13
    iget-object v3, v2, LX/7mt;->A04:LX/7mq;

    .line 15
    move-object/from16 v4, p1

    .line 17
    iget-object v15, v4, LX/5xY;->A02:Ljava/lang/Integer;

    .line 19
    sget-object v6, LX/009;->A1G:Ljava/lang/Integer;

    .line 21
    if-ne v15, v6, :cond_0

    .line 23
    invoke-static {v4, v3}, LX/7mq;->A00(LX/5xY;LX/7mq;)LX/5y9;

    .line 26
    move-result-object v5

    .line 27
    return-object v5

    .line 28
    :cond_0
    iget-object v8, v4, LX/5xY;->A03:Ljava/util/Set;

    .line 30
    new-instance v7, Ljava/util/HashSet;

    .line 32
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 35
    new-instance v11, Ljava/util/HashSet;

    .line 37
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 40
    new-instance v10, Ljava/util/LinkedList;

    .line 42
    invoke-direct {v10, v8}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 45
    invoke-virtual {v14}, LX/5vf;->A00()LX/5ve;

    .line 48
    move-result-object v9

    .line 49
    :cond_1
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 55
    invoke-virtual {v10}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 61
    if-nez v5, :cond_2

    .line 63
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 66
    :cond_2
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 73
    iget-object v0, v9, LX/5ve;->A00:LX/5vl;

    .line 75
    invoke-virtual {v0, v5}, LX/5vl;->A05(Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 81
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_3
    :goto_0
    add-int/lit8 v1, v2, 0x1

    .line 86
    invoke-static {v5, v2}, LX/5vw;->A0g(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 95
    move v2, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-interface {v7, v11}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 100
    iget-object v9, v3, LX/7mq;->A00:LX/7mm;

    .line 102
    const/4 v12, 0x0

    .line 103
    invoke-static {v15, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 106
    invoke-virtual {v14}, LX/5vf;->A00()LX/5ve;

    .line 109
    move-result-object v0

    .line 110
    iget-object v11, v9, LX/7mm;->A00:Landroid/content/Context;

    .line 112
    invoke-virtual {v0, v11}, LX/5ve;->A04(Landroid/content/Context;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 118
    new-instance v5, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 123
    sget-object v6, LX/009;->A03:Ljava/lang/Integer;

    .line 125
    :goto_1
    new-instance v0, LX/5y1;

    .line 127
    invoke-direct {v0, v6, v7}, LX/5y1;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 130
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_5
    iget v0, v4, LX/5xY;->A01:I

    .line 135
    new-instance v14, LX/5y2;

    .line 137
    move-object/from16 v18, v7

    .line 139
    move/from16 v19, v0

    .line 141
    move-object/from16 v17, v8

    .line 143
    move-object/from16 v16, v5

    .line 145
    invoke-direct/range {v14 .. v19}, LX/5y2;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;I)V

    .line 148
    iget-object v0, v3, LX/7mq;->A03:Ljava/util/Collection;

    .line 150
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v1

    .line 154
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1a

    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/8Ll;

    .line 166
    invoke-virtual {v0, v14}, LX/8Ll;->A05(LX/5y2;)V

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    new-instance v5, Ljava/util/HashSet;

    .line 172
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 175
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v1

    .line 179
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/String;

    .line 191
    invoke-static {v0}, LX/5vv;->A03(Ljava/lang/String;)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_7

    .line 197
    new-instance v5, Ljava/util/ArrayList;

    .line 199
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 202
    sget-object v6, LX/009;->A15:Ljava/lang/Integer;

    .line 204
    goto :goto_1

    .line 205
    :cond_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v2

    .line 209
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/String;

    .line 221
    invoke-virtual {v14}, LX/5vf;->A00()LX/5ve;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 228
    iget-object v0, v0, LX/5ve;->A00:LX/5vl;

    .line 230
    invoke-virtual {v0, v1}, LX/5vl;->A05(Ljava/lang/String;)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 239
    goto :goto_3

    .line 240
    :cond_a
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 242
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 245
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object v13

    .line 249
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_e

    .line 255
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v10

    .line 259
    check-cast v10, Ljava/lang/String;

    .line 261
    invoke-virtual {v14}, LX/5vf;->A00()LX/5ve;

    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1, v10}, LX/5ve;->A05(Ljava/lang/String;)Z

    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_c

    .line 271
    invoke-virtual {v1, v10}, LX/5ve;->A06(Ljava/lang/String;)Z

    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_b

    .line 277
    invoke-static {v11}, LX/5vr;->A00(Landroid/content/Context;)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_b

    .line 283
    invoke-static {v10}, LX/5vw;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 290
    move-result v1

    .line 291
    const/4 v0, 0x1

    .line 292
    if-eq v1, v0, :cond_c

    .line 294
    const-string v5, "ActionQueryCalculator"

    .line 296
    if-eq v1, v12, :cond_d

    .line 298
    iget-object v0, v9, LX/7mm;->A02:LX/5vA;

    .line 300
    invoke-virtual {v0, v10}, LX/5vA;->A04(Ljava/lang/String;)LX/5vj;

    .line 303
    move-result-object v1

    .line 304
    sget-object v0, LX/5vj;->A04:LX/5vj;

    .line 306
    if-eq v1, v0, :cond_b

    .line 308
    sget-object v0, LX/5y0;->A04:LX/5y0;

    .line 310
    :goto_5
    invoke-virtual {v2, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    goto :goto_4

    .line 314
    :cond_b
    sget-object v0, LX/5y0;->A03:LX/5y0;

    .line 316
    goto :goto_5

    .line 317
    :cond_c
    sget-object v0, LX/5y0;->A02:LX/5y0;

    .line 319
    goto :goto_5

    .line 320
    :cond_d
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 323
    move-result-object v1

    .line 324
    const-string v0, "Failed to retrieve packaging for module %s"

    .line 326
    invoke-static {v5, v0, v1}, LX/01o;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    new-instance v0, LX/Dhu;

    .line 331
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 334
    throw v0
    :try_end_0
    .catch LX/Dhu; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/Dgx; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :cond_e
    new-instance v10, Ljava/util/HashSet;

    .line 337
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 340
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object v6

    .line 348
    :cond_f
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_10

    .line 354
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/util/Map$Entry;

    .line 360
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 363
    move-result-object v5

    .line 364
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 367
    move-result-object v1

    .line 368
    sget-object v0, LX/5y0;->A04:LX/5y0;

    .line 370
    if-ne v1, v0, :cond_f

    .line 372
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 375
    goto :goto_6

    .line 376
    :cond_10
    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    .line 378
    if-ne v15, v6, :cond_11

    .line 380
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_11

    .line 386
    new-instance v5, Ljava/util/ArrayList;

    .line 388
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 391
    sget-object v6, LX/009;->A02:Ljava/lang/Integer;

    .line 393
    goto/16 :goto_1

    .line 395
    :cond_11
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_12

    .line 401
    iget-object v0, v9, LX/7mm;->A01:Landroid/net/ConnectivityManager;

    .line 403
    if-eqz v0, :cond_19

    .line 405
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_19

    .line 411
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 414
    move-result v1

    .line 415
    const/4 v0, 0x1

    .line 416
    if-ne v1, v0, :cond_19

    .line 418
    :cond_12
    new-instance v9, Ljava/util/HashSet;

    .line 420
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 423
    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    .line 425
    if-eq v15, v6, :cond_15

    .line 427
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 429
    if-eq v15, v0, :cond_15

    .line 431
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 433
    if-eq v15, v0, :cond_15

    .line 435
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 442
    move-result-object v5

    .line 443
    :cond_13
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_15

    .line 449
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ljava/util/Map$Entry;

    .line 455
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458
    move-result-object v2

    .line 459
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 462
    move-result-object v1

    .line 463
    sget-object v0, LX/5y0;->A03:LX/5y0;

    .line 465
    if-eq v1, v0, :cond_14

    .line 467
    sget-object v0, LX/5y0;->A04:LX/5y0;

    .line 469
    if-ne v1, v0, :cond_13

    .line 471
    :cond_14
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 474
    goto :goto_7

    .line 475
    :cond_15
    new-instance v5, Ljava/util/ArrayList;

    .line 477
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 480
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_18

    .line 486
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    .line 488
    if-ne v15, v0, :cond_18

    .line 490
    sget-object v1, LX/009;->A02:Ljava/lang/Integer;

    .line 492
    new-instance v0, LX/5y1;

    .line 494
    invoke-direct {v0, v1, v7}, LX/5y1;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 497
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 500
    const/4 v2, 0x1

    .line 501
    :goto_8
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_16

    .line 507
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 509
    new-instance v0, LX/5y1;

    .line 511
    invoke-direct {v0, v1, v10}, LX/5y1;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 514
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 517
    :cond_16
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_17

    .line 523
    new-instance v0, LX/5y1;

    .line 525
    invoke-direct {v0, v6, v9}, LX/5y1;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 528
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 531
    :cond_17
    if-nez v2, :cond_5

    .line 533
    sget-object v6, LX/009;->A0Y:Ljava/lang/Integer;

    .line 535
    goto/16 :goto_1

    .line 537
    :cond_18
    const/4 v2, 0x0

    .line 538
    goto :goto_8

    .line 539
    :cond_19
    new-instance v5, Ljava/util/ArrayList;

    .line 541
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 544
    new-instance v0, LX/5y1;

    .line 546
    invoke-direct {v0, v6, v10}, LX/5y1;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 549
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 552
    sget-object v6, LX/009;->A0u:Ljava/lang/Integer;

    .line 554
    goto/16 :goto_1

    .line 556
    :catch_0
    new-instance v5, Ljava/util/ArrayList;

    .line 558
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 561
    sget-object v6, LX/009;->A1R:Ljava/lang/Integer;

    .line 563
    goto/16 :goto_1

    .line 565
    :catch_1
    new-instance v5, Ljava/util/ArrayList;

    .line 567
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 570
    goto/16 :goto_1

    .line 572
    :cond_1a
    new-instance v1, LX/5y8;

    .line 574
    invoke-direct {v1}, LX/5y8;-><init>()V

    .line 577
    iget-object v0, v14, LX/5y2;->A04:Ljava/util/List;

    .line 579
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 582
    move-result-object v10

    .line 583
    move-object v5, v14

    .line 584
    move-object v6, v4

    .line 585
    move-object v7, v3

    .line 586
    move-object v8, v1

    .line 587
    move-object v9, v15

    .line 588
    invoke-static/range {v5 .. v10}, LX/7mq;->A01(LX/5y2;LX/5xY;LX/7mq;LX/5y8;Ljava/lang/Integer;Ljava/util/Iterator;)V

    .line 591
    iget-object v5, v1, LX/5y8;->A00:LX/5y9;

    .line 593
    iget-object v2, v3, LX/7mq;->A04:Ljava/util/concurrent/Executor;

    .line 595
    const/4 v1, 0x1

    .line 596
    new-instance v0, LX/8Lj;

    .line 598
    invoke-direct {v0, v1, v14, v4, v3}, LX/8Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    invoke-virtual {v5, v0, v2}, LX/5y9;->A05(LX/LBy;Ljava/util/concurrent/Executor;)V

    .line 604
    return-object v5
.end method
