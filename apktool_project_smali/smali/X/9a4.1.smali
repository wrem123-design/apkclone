.class public final LX/9a4;
.super LX/BX8;
.source ""

# interfaces
.implements LX/mvc;


# static fields
.field public static A01:LX/9a4;

.field public static final A02:LX/6uF;

.field public static final A03:LX/9a4;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/6uF;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LX/9a4;->A02:LX/6uF;

    .line 8
    new-instance v0, LX/9a4;

    .line 10
    invoke-direct {v0, v1}, LX/9a4;-><init>(Ljava/lang/String;)V

    .line 13
    sput-object v0, LX/9a4;->A03:LX/9a4;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9a4;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/9a4;->A00:Ljava/lang/String;

    .line 2
    new-instance v0, LX/6uG;

    .line 4
    invoke-direct {v0, v1}, LX/6uG;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public final bridge synthetic A02(Landroid/graphics/Rect;LX/6tX;Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v5, p3

    .line 2
    check-cast v5, LX/2nk;

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object/from16 v6, p2

    .line 7
    iget-object v3, v6, LX/6tX;->A02:Ljava/lang/Object;

    .line 9
    check-cast v3, LX/6uG;

    .line 11
    iput-object v5, v3, LX/6uG;->A01:LX/2nk;

    .line 13
    const-string v2, "Required value was null."

    .line 15
    if-eqz v5, :cond_30

    .line 17
    iget v8, v5, LX/2nk;->A07:I

    .line 19
    iget v0, v3, LX/6uG;->A00:I

    .line 21
    if-eq v8, v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v3, LX/6uG;->A02:LX/2nk;

    .line 26
    :cond_0
    iget-object v0, v5, LX/2nk;->A0E:LX/DAE;

    .line 28
    move-object/from16 v19, v0

    .line 30
    sget-object v7, LX/9a4;->A02:LX/6uF;

    .line 32
    move-object/from16 v0, p0

    .line 34
    iget-object v9, v0, LX/9a4;->A00:Ljava/lang/String;

    .line 36
    const-string v1, "MountState.updateTransitions"

    .line 38
    move-object/from16 v0, v19

    .line 40
    invoke-interface {v0, v1}, LX/DAE;->AFh(Ljava/lang/String;)V

    .line 43
    :try_start_0
    iget v0, v3, LX/6uG;->A00:I

    .line 45
    if-eq v0, v8, :cond_1

    .line 47
    invoke-static {v7, v6}, LX/6uF;->A05(LX/6uF;LX/6tX;)V

    .line 50
    iget-object v0, v3, LX/6uG;->A01:LX/2nk;

    .line 52
    if-eqz v0, :cond_2e

    .line 54
    iget-object v0, v0, LX/2nk;->A0A:LX/6yJ;

    .line 56
    iget-object v0, v0, LX/6yJ;->A02:LX/2nh;

    .line 58
    iget-object v0, v0, LX/2nh;->A0C:LX/6gV;

    .line 60
    if-eqz v0, :cond_23

    .line 62
    iget-object v0, v0, LX/6gV;->A03:LX/mwG;

    .line 64
    if-eqz v0, :cond_23

    .line 66
    invoke-interface {v0}, LX/mwG;->DfV()Z

    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-ne v1, v0, :cond_23

    .line 73
    :cond_1
    iget-object v0, v3, LX/6uG;->A09:Ljava/util/Map;

    .line 75
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 81
    invoke-static {v5, v7, v6}, LX/6uF;->A02(LX/2nk;LX/6uF;LX/6tX;)V

    .line 84
    :cond_2
    invoke-static {v5, v3}, LX/6uF;->A0B(LX/2nk;LX/6uG;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_13

    .line 90
    invoke-virtual {v7, v5, v6}, LX/6uF;->A0C(LX/2nk;LX/6tX;)V

    .line 93
    iget-object v8, v3, LX/6uG;->A03:LX/9aD;

    .line 95
    if-eqz v8, :cond_13

    .line 97
    iget-object v10, v3, LX/6uG;->A04:LX/7if;

    .line 99
    if-nez v10, :cond_3

    .line 101
    iget-object v0, v3, LX/6uG;->A01:LX/2nk;

    .line 103
    if-eqz v0, :cond_2f

    .line 105
    iget-object v1, v0, LX/2nk;->A0E:LX/DAE;

    .line 107
    new-instance v0, LX/8AQ;

    .line 109
    invoke-direct {v0, v6}, LX/8AQ;-><init>(LX/6tX;)V

    .line 112
    new-instance v10, LX/7if;

    .line 114
    invoke-direct {v10, v0, v1, v9}, LX/7if;-><init>(LX/8AQ;LX/DAE;Ljava/lang/String;)V

    .line 117
    iput-object v10, v3, LX/6uG;->A04:LX/7if;

    .line 119
    :cond_3
    iget-object v0, v3, LX/6uG;->A02:LX/2nk;

    .line 121
    if-eqz v0, :cond_4

    .line 123
    iget-object v0, v0, LX/2nk;->A09:LX/7dJ;

    .line 125
    iget-object v1, v0, LX/7dJ;->A0O:Ljava/util/Map;

    .line 127
    :goto_0
    iget-object v0, v5, LX/2nk;->A09:LX/7dJ;

    .line 129
    iget-object v0, v0, LX/7dJ;->A0O:Ljava/util/Map;

    .line 131
    move-object/from16 v18, v0

    .line 133
    iget-object v11, v10, LX/7if;->A08:LX/DAE;

    .line 135
    const-string v0, "TransitionManager.setupTransition"

    .line 137
    invoke-interface {v11, v0}, LX/DAE;->AFh(Ljava/lang/String;)V

    .line 140
    iget-object v0, v10, LX/7if;->A03:LX/9aI;

    .line 142
    iget-object v9, v0, LX/9aI;->A00:Ljava/util/Map;

    .line 144
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v12

    .line 152
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 158
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/8AU;

    .line 164
    iput-boolean v4, v0, LX/8AU;->A05:Z

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    const/4 v1, 0x0

    .line 168
    goto :goto_0

    .line 169
    :cond_5
    const/4 v13, 0x0

    .line 170
    if-nez v1, :cond_6

    .line 172
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v12

    .line 180
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c

    .line 186
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/util/Map$Entry;

    .line 192
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/9A7;

    .line 198
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/9AL;

    .line 204
    invoke-static {v13, v0, v1, v10}, LX/7if;->A03(LX/9AL;LX/9AL;LX/9A7;LX/7if;)V

    .line 207
    goto :goto_2

    .line 208
    :cond_6
    new-instance v12, Ljava/util/HashSet;

    .line 210
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 213
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v17

    .line 221
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 227
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v14

    .line 231
    check-cast v14, LX/9A7;

    .line 233
    iget v15, v14, LX/9A7;->A00:I

    .line 235
    const/4 v0, 0x3

    .line 236
    const/16 v16, 0x0

    .line 238
    if-ne v15, v0, :cond_7

    .line 240
    const/16 v16, 0x1

    .line 242
    :cond_7
    move-object/from16 v0, v18

    .line 244
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v15

    .line 248
    check-cast v15, LX/9AL;

    .line 250
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/9AL;

    .line 256
    if-eqz v15, :cond_9

    .line 258
    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_8
    invoke-static {v0, v15, v14, v10}, LX/7if;->A03(LX/9AL;LX/9AL;LX/9A7;LX/7if;)V

    .line 264
    goto :goto_3

    .line 265
    :cond_9
    if-eqz v16, :cond_8

    .line 267
    goto :goto_3

    .line 268
    :cond_a
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v15

    .line 276
    :cond_b
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_c

    .line 282
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v14

    .line 286
    check-cast v14, LX/9A7;

    .line 288
    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_b

    .line 294
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/9AL;

    .line 300
    invoke-static {v0, v13, v14, v10}, LX/7if;->A03(LX/9AL;LX/9AL;LX/9A7;LX/7if;)V

    .line 303
    goto :goto_4

    .line 304
    :cond_c
    invoke-static {v8, v10}, LX/7if;->A00(LX/9aD;LX/7if;)LX/J7B;

    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v10, LX/7if;->A00:LX/J7B;

    .line 310
    new-instance v12, Ljava/util/HashSet;

    .line 312
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 315
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 322
    move-result-object v14

    .line 323
    :cond_d
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_f

    .line 329
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    move-result-object v8

    .line 333
    check-cast v8, LX/9A7;

    .line 335
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v1

    .line 339
    check-cast v1, LX/8AU;

    .line 341
    if-eqz v1, :cond_e

    .line 343
    iget-object v0, v1, LX/8AU;->A07:Ljava/util/Map;

    .line 345
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_d

    .line 351
    invoke-static {v13, v8, v1, v10}, LX/7if;->A04(LX/9AL;LX/9A7;LX/8AU;LX/7if;)V

    .line 354
    invoke-static {v1}, LX/0sW;->A03(LX/8AU;)V

    .line 357
    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 360
    goto :goto_5

    .line 361
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 363
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    const-string v0, "AnimationState should not be null for transition id: "

    .line 368
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    new-instance v1, Ljava/lang/RuntimeException;

    .line 380
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 383
    goto/16 :goto_10

    .line 385
    :cond_f
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 388
    move-result-object v8

    .line 389
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_10

    .line 395
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    move-result-object v1

    .line 399
    check-cast v1, LX/9A7;

    .line 401
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 403
    invoke-static {v1, v10, v0}, LX/7if;->A08(LX/9A7;LX/7if;Ljava/lang/Integer;)V

    .line 406
    goto :goto_6

    .line 407
    :cond_10
    sget-boolean v0, LX/7if;->A0F:Z

    .line 409
    if-eqz v0, :cond_11

    .line 411
    invoke-static {v10, v12}, LX/7if;->A09(LX/7if;Ljava/util/Set;)V

    .line 414
    :cond_11
    invoke-interface {v11}, LX/DAE;->Arl()V

    .line 417
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 424
    move-result-object v8

    .line 425
    :cond_12
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_13

    .line 431
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    move-result-object v1

    .line 435
    check-cast v1, LX/9A7;

    .line 437
    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 440
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_12

    .line 446
    iget-object v0, v3, LX/6uG;->A07:Ljava/util/HashSet;

    .line 448
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 451
    goto :goto_7

    .line 452
    :cond_13
    iget-object v10, v3, LX/6uG;->A04:LX/7if;

    .line 454
    if-eqz v10, :cond_1c

    .line 456
    sget-boolean v0, LX/7if;->A0F:Z

    .line 458
    if-eqz v0, :cond_18

    .line 460
    new-instance v13, Ljava/util/HashSet;

    .line 462
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 465
    iget-object v0, v10, LX/7if;->A03:LX/9aI;

    .line 467
    iget-object v12, v0, LX/9aI;->A00:Ljava/util/Map;

    .line 469
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 472
    move-result-object v1

    .line 473
    new-instance v0, Ljava/util/ArrayList;

    .line 475
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 478
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 481
    move-result-object v14

    .line 482
    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 485
    :cond_14
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_1b

    .line 491
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    move-result-object v11

    .line 495
    check-cast v11, LX/9A7;

    .line 497
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    move-result-object v1

    .line 501
    check-cast v1, LX/8AU;

    .line 503
    if-eqz v1, :cond_17

    .line 505
    iget-boolean v0, v1, LX/8AU;->A06:Z

    .line 507
    if-eqz v0, :cond_14

    .line 509
    iput-boolean v4, v1, LX/8AU;->A06:Z

    .line 511
    iget-object v0, v1, LX/8AU;->A07:Ljava/util/Map;

    .line 513
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 516
    move-result-object v1

    .line 517
    new-instance v0, Ljava/util/ArrayList;

    .line 519
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 522
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 525
    move-result-object v9

    .line 526
    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 529
    :cond_15
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_16

    .line 535
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 542
    check-cast v0, LX/1Me;

    .line 544
    iget-object v8, v0, LX/1Me;->A02:LX/J7B;

    .line 546
    if-eqz v8, :cond_15

    .line 548
    invoke-virtual {v8}, LX/J7B;->A08()V

    .line 551
    iget-object v1, v10, LX/7if;->A05:LX/8AR;

    .line 553
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 555
    invoke-virtual {v1, v8, v0}, LX/8AR;->A02(LX/J7B;Ljava/lang/Integer;)V

    .line 558
    goto :goto_9

    .line 559
    :cond_16
    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 562
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 565
    goto :goto_8

    .line 566
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 568
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    const-string v0, "AnimationState should not be null for transition id: "

    .line 573
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 582
    move-result-object v0

    .line 583
    new-instance v1, Ljava/lang/RuntimeException;

    .line 585
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 588
    goto/16 :goto_10

    .line 590
    :cond_18
    iget-object v0, v10, LX/7if;->A03:LX/9aI;

    .line 592
    iget-object v0, v0, LX/9aI;->A00:Ljava/util/Map;

    .line 594
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 597
    move-result-object v1

    .line 598
    new-instance v0, Ljava/util/ArrayList;

    .line 600
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 603
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 606
    move-result-object v11

    .line 607
    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 610
    :cond_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_1c

    .line 616
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    move-result-object v1

    .line 620
    check-cast v1, LX/8AU;

    .line 622
    iget-boolean v0, v1, LX/8AU;->A06:Z

    .line 624
    if-eqz v0, :cond_19

    .line 626
    iput-boolean v4, v1, LX/8AU;->A06:Z

    .line 628
    iget-object v0, v1, LX/8AU;->A07:Ljava/util/Map;

    .line 630
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 633
    move-result-object v1

    .line 634
    new-instance v0, Ljava/util/ArrayList;

    .line 636
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 639
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 642
    move-result-object v9

    .line 643
    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 646
    :cond_1a
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_19

    .line 652
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 659
    check-cast v0, LX/1Me;

    .line 661
    iget-object v8, v0, LX/1Me;->A02:LX/J7B;

    .line 663
    if-eqz v8, :cond_1a

    .line 665
    invoke-virtual {v8}, LX/J7B;->A08()V

    .line 668
    iget-object v1, v10, LX/7if;->A05:LX/8AR;

    .line 670
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 672
    invoke-virtual {v1, v8, v0}, LX/8AR;->A02(LX/J7B;Ljava/lang/Integer;)V

    .line 675
    goto :goto_a

    .line 676
    :cond_1b
    invoke-static {v10, v13}, LX/7if;->A09(LX/7if;Ljava/util/Set;)V

    .line 679
    :cond_1c
    invoke-virtual {v6}, LX/6tX;->A01()V

    .line 682
    iget-object v13, v3, LX/6uG;->A07:Ljava/util/HashSet;

    .line 684
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_23

    .line 690
    iget-object v9, v5, LX/2nk;->A09:LX/7dJ;

    .line 692
    iget-object v0, v9, LX/7dJ;->A0O:Ljava/util/Map;

    .line 694
    const/4 v8, 0x0

    .line 695
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 698
    move-result-object v0

    .line 699
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 702
    move-result-object v14

    .line 703
    :cond_1d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_1f

    .line 709
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Ljava/util/Map$Entry;

    .line 715
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_1d

    .line 725
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 728
    move-result-object v12

    .line 729
    check-cast v12, LX/9AL;

    .line 731
    iget v11, v12, LX/9AL;->A00:I

    .line 733
    const/4 v10, 0x0

    .line 734
    :goto_b
    if-ge v10, v11, :cond_1d

    .line 736
    invoke-virtual {v12, v10}, LX/9AL;->A00(I)I

    .line 739
    move-result v1

    .line 740
    iget-object v0, v12, LX/9AL;->A01:[Ljava/lang/Object;

    .line 742
    aget-object v0, v0, v1

    .line 744
    if-eqz v0, :cond_1e

    .line 746
    check-cast v0, LX/9AN;

    .line 748
    iget-wide v0, v0, LX/9AN;->A01:J

    .line 750
    invoke-virtual {v5, v0, v1}, LX/2nk;->A00(J)I

    .line 753
    move-result v1

    .line 754
    const/4 v0, 0x1

    .line 755
    invoke-static {v5, v6, v1, v0}, LX/6uF;->A03(LX/2nk;LX/6tX;IZ)V

    .line 758
    add-int/lit8 v10, v10, 0x1

    .line 760
    goto :goto_b

    .line 761
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 763
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 766
    goto/16 :goto_10

    .line 768
    :cond_1f
    iget-object v0, v3, LX/6uG;->A06:Ljava/lang/String;

    .line 770
    if-eqz v0, :cond_23

    .line 772
    iget-object v0, v9, LX/7dJ;->A0H:Ljava/util/List;

    .line 774
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 777
    move-result v10

    .line 778
    :goto_c
    if-ge v8, v10, :cond_23

    .line 780
    invoke-virtual {v5, v8}, LX/2nk;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 783
    move-result-object v13

    .line 784
    if-eqz v13, :cond_22

    .line 786
    iget-object v0, v13, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    .line 788
    invoke-virtual {v0}, LX/9ij;->A0K()J

    .line 791
    move-result-wide v11

    .line 792
    iget-object v1, v6, LX/6tX;->A03:Ljava/util/Set;

    .line 794
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 797
    move-result-object v0

    .line 798
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_20

    .line 804
    iget-object v0, v13, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    .line 806
    invoke-virtual {v0}, LX/9ij;->A0K()J

    .line 809
    move-result-wide v0

    .line 810
    iget-object v11, v9, LX/7dJ;->A05:LX/0Ab;

    .line 812
    invoke-virtual {v11, v0, v1}, LX/0Ab;->A05(J)Ljava/lang/Object;

    .line 815
    move-result-object v12

    .line 816
    check-cast v12, LX/9AN;

    .line 818
    if-eqz v12, :cond_21

    .line 820
    new-instance v11, Ljava/lang/StringBuilder;

    .line 822
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 825
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 828
    const-string v0, " ["

    .line 830
    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 833
    iget-wide v0, v12, LX/9AN;->A01:J

    .line 835
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 838
    const-string v0, "] ("

    .line 840
    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 843
    iget-object v0, v12, LX/9AN;->A04:LX/9A7;

    .line 845
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 848
    const-string v0, ") host => ("

    .line 850
    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 853
    :cond_20
    add-int/lit8 v8, v8, 0x1

    .line 855
    goto :goto_c

    .line 856
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 858
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 861
    goto/16 :goto_10

    .line 863
    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 865
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 868
    goto/16 :goto_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 870
    :cond_23
    invoke-interface/range {v19 .. v19}, LX/DAE;->Arl()V

    .line 873
    iget-object v0, v6, LX/6tX;->A00:LX/6tW;

    .line 875
    iget-object v10, v0, LX/6tW;->A06:LX/8cv;

    .line 877
    iget-object v0, v10, LX/8cv;->A02:LX/7dK;

    .line 879
    if-eqz v0, :cond_28

    .line 881
    iget-object v0, v0, LX/7dK;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 883
    array-length v9, v0

    .line 884
    :goto_d
    iget-object v8, v3, LX/6uG;->A02:LX/2nk;

    .line 886
    if-eqz v8, :cond_2d

    .line 888
    if-eqz v9, :cond_2d

    .line 890
    const/4 v12, 0x1

    .line 891
    :goto_e
    if-ge v12, v9, :cond_2d

    .line 893
    invoke-static {v5, v3}, LX/6uF;->A0B(LX/2nk;LX/6uG;)Z

    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_27

    .line 899
    iget-object v0, v3, LX/6uG;->A03:LX/9aD;

    .line 901
    if-eqz v0, :cond_27

    .line 903
    iget-object v13, v3, LX/6uG;->A04:LX/7if;

    .line 905
    if-eqz v13, :cond_27

    .line 907
    iget-object v11, v3, LX/6uG;->A02:LX/2nk;

    .line 909
    if-eqz v11, :cond_27

    .line 911
    invoke-virtual {v11, v12}, LX/2nk;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 914
    move-result-object v0

    .line 915
    if-eqz v0, :cond_2c

    .line 917
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    .line 919
    invoke-virtual {v0}, LX/9ij;->A0K()J

    .line 922
    move-result-wide v0

    .line 923
    iget-object v11, v11, LX/2nk;->A09:LX/7dJ;

    .line 925
    iget-object v11, v11, LX/7dJ;->A05:LX/0Ab;

    .line 927
    invoke-virtual {v11, v0, v1}, LX/0Ab;->A05(J)Ljava/lang/Object;

    .line 930
    move-result-object v0

    .line 931
    check-cast v0, LX/9AN;

    .line 933
    if-eqz v0, :cond_2b

    .line 935
    iget-object v1, v0, LX/9AN;->A04:LX/9A7;

    .line 937
    if-eqz v1, :cond_27

    .line 939
    iget-object v0, v13, LX/7if;->A03:LX/9aI;

    .line 941
    iget-object v0, v0, LX/9aI;->A00:Ljava/util/Map;

    .line 943
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    move-result-object v11

    .line 947
    check-cast v11, LX/8AU;

    .line 949
    if-eqz v11, :cond_27

    .line 951
    iget v1, v11, LX/8AU;->A00:I

    .line 953
    const/4 v0, 0x2

    .line 954
    if-ne v1, v0, :cond_27

    .line 956
    iget-boolean v0, v11, LX/8AU;->A04:Z

    .line 958
    if-eqz v0, :cond_27

    .line 960
    invoke-static {v7, v6, v12}, LX/6uF;->A06(LX/6uF;LX/6tX;I)V

    .line 963
    invoke-static {v8, v12}, LX/6uF;->A00(LX/2nk;I)I

    .line 966
    move-result v11

    .line 967
    if-gt v12, v11, :cond_24

    .line 969
    move v13, v12

    .line 970
    :goto_f
    invoke-static {v6, v13}, LX/6uF;->A0A(LX/6tX;I)V

    .line 973
    invoke-virtual {v10, v13}, LX/8cv;->A0A(I)LX/7eD;

    .line 976
    move-result-object v0

    .line 977
    if-eqz v0, :cond_29

    .line 979
    iget-object v0, v0, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 981
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    .line 983
    move-object/from16 v16, v0

    .line 985
    iget-object v14, v3, LX/6uG;->A0A:Ljava/util/Map;

    .line 987
    invoke-virtual/range {v16 .. v16}, LX/9ij;->A0K()J

    .line 990
    move-result-wide v0

    .line 991
    iget-object v15, v8, LX/2nk;->A09:LX/7dJ;

    .line 993
    iget-object v15, v15, LX/7dJ;->A05:LX/0Ab;

    .line 995
    invoke-virtual {v15, v0, v1}, LX/0Ab;->A05(J)Ljava/lang/Object;

    .line 998
    move-result-object v1

    .line 999
    move-object/from16 v0, v16

    .line 1001
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    if-eq v13, v11, :cond_24

    .line 1006
    add-int/lit8 v13, v13, 0x1

    .line 1008
    goto :goto_f

    .line 1009
    :cond_24
    invoke-virtual {v10, v12}, LX/8cv;->A0A(I)LX/7eD;

    .line 1012
    move-result-object v13

    .line 1013
    if-eqz v13, :cond_2a

    .line 1015
    const/4 v12, 0x0

    .line 1016
    invoke-virtual {v8, v4}, LX/2nk;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 1019
    move-result-object v0

    .line 1020
    if-eqz v0, :cond_25

    .line 1022
    invoke-virtual {v0}, Lcom/facebook/rendercore/RenderTreeNode;->A00()I

    .line 1025
    move-result v12

    .line 1026
    :cond_25
    const/4 v1, 0x0

    .line 1027
    invoke-virtual {v5, v4}, LX/2nk;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 1030
    move-result-object v0

    .line 1031
    if-eqz v0, :cond_26

    .line 1033
    invoke-virtual {v0}, Lcom/facebook/rendercore/RenderTreeNode;->A00()I

    .line 1036
    move-result v1

    .line 1037
    :cond_26
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 1040
    move-result v1

    .line 1041
    move-object/from16 v0, v19

    .line 1043
    invoke-static {v13, v6, v0, v1}, LX/6uF;->A08(LX/7eD;LX/6tX;LX/DAE;I)V

    .line 1046
    invoke-static {v3, v13}, LX/6uF;->A07(LX/6uG;LX/7eD;)V

    .line 1049
    iget-object v0, v13, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1051
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    .line 1053
    invoke-virtual {v0}, LX/9ij;->A0K()J

    .line 1056
    move-result-wide v0

    .line 1057
    invoke-virtual {v10, v0, v1}, LX/8cv;->A0J(J)V

    .line 1060
    add-int/lit8 v12, v11, 0x1

    .line 1062
    goto/16 :goto_e

    .line 1064
    :cond_27
    add-int/lit8 v12, v12, 0x1

    .line 1066
    goto/16 :goto_e

    .line 1068
    :cond_28
    const/4 v9, 0x0

    .line 1069
    goto/16 :goto_d

    .line 1071
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1073
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1076
    throw v0

    .line 1077
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1079
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1082
    const-string v0, "The root of the disappearing subtree should not be null, acquireMountReference on this index should be called before this. Index: "

    .line 1084
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1087
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1090
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1093
    move-result-object v1

    .line 1094
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1096
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1099
    throw v0

    .line 1100
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1102
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1105
    throw v0

    .line 1106
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1108
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1111
    throw v0

    .line 1112
    :cond_2d
    return-void

    .line 1113
    :cond_2e
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1115
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1118
    goto :goto_10

    .line 1119
    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1121
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1124
    :goto_10
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1125
    :catchall_0
    move-exception v0

    .line 1126
    invoke-interface/range {v19 .. v19}, LX/DAE;->Arl()V

    .line 1129
    throw v0

    .line 1130
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1132
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1135
    throw v0
.end method

.method public final A03(LX/6tX;)V
    .locals 15

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    iget-object v5, v1, LX/6tX;->A02:Ljava/lang/Object;

    .line 5
    check-cast v5, LX/6uG;

    .line 7
    iget-object v10, v5, LX/6uG;->A04:LX/7if;

    .line 9
    if-eqz v10, :cond_c

    .line 11
    iget-object v13, v5, LX/6uG;->A01:LX/2nk;

    .line 13
    const-string v7, "Required value was null."

    .line 15
    if-eqz v13, :cond_a

    .line 17
    iget-object v9, v13, LX/2nk;->A0E:LX/DAE;

    .line 19
    const-string/jumbo v0, "updateAnimatingMountContent"

    .line 22
    invoke-interface {v9, v0}, LX/DAE;->AFh(Ljava/lang/String;)V

    .line 25
    iget-object v0, v5, LX/6uG;->A07:Ljava/util/HashSet;

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    move-result v0

    .line 31
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 33
    invoke-direct {v12, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    iget-object v0, v1, LX/6tX;->A00:LX/6tW;

    .line 38
    iget-object v11, v0, LX/6tW;->A06:LX/8cv;

    .line 40
    iget-object v0, v11, LX/8cv;->A02:LX/7dK;

    .line 42
    if-eqz v0, :cond_4

    .line 44
    iget-object v0, v0, LX/7dK;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 46
    array-length v8, v0

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    if-ge v4, v8, :cond_4

    .line 50
    invoke-virtual {v11, v4}, LX/8cv;->A0A(I)LX/7eD;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 56
    iget-object v0, v2, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 58
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    .line 60
    invoke-virtual {v0}, LX/9ij;->A0K()J

    .line 63
    move-result-wide v0

    .line 64
    iget-object v3, v13, LX/2nk;->A09:LX/7dJ;

    .line 66
    iget-object v3, v3, LX/7dJ;->A05:LX/0Ab;

    .line 68
    invoke-virtual {v3, v0, v1}, LX/0Ab;->A05(J)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/9AN;

    .line 74
    if-eqz v1, :cond_3

    .line 76
    iget-object v0, v1, LX/9AN;->A04:LX/9A7;

    .line 78
    if-eqz v0, :cond_1

    .line 80
    iget v14, v1, LX/9AN;->A00:I

    .line 82
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/9AL;

    .line 88
    if-nez v3, :cond_0

    .line 90
    new-instance v3, LX/9AL;

    .line 92
    invoke-direct {v3}, LX/9AL;-><init>()V

    .line 95
    invoke-interface {v12, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_0
    iget-object v2, v2, LX/7eD;->A05:Ljava/lang/Object;

    .line 100
    iget-object v1, v3, LX/9AL;->A01:[Ljava/lang/Object;

    .line 102
    aget-object v0, v1, v14

    .line 104
    if-eqz v0, :cond_2

    .line 106
    aput-object v2, v1, v14

    .line 108
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v3, v14, v2}, LX/9AL;->A02(ILjava/lang/Object;)V

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    .line 121
    :cond_4
    invoke-virtual {v12}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v2

    .line 129
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 142
    check-cast v0, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_5

    .line 150
    check-cast v1, LX/9A7;

    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/9AL;

    .line 158
    invoke-virtual {v10, v0, v1}, LX/7if;->A0A(LX/9AL;LX/9A7;)V

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v0

    .line 168
    :cond_6
    iget-object v0, v5, LX/6uG;->A09:Ljava/util/Map;

    .line 170
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v13

    .line 178
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 184
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v12

    .line 188
    check-cast v12, Ljava/util/Map$Entry;

    .line 190
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v11

    .line 194
    check-cast v11, LX/9AL;

    .line 196
    new-instance v8, LX/9AL;

    .line 198
    invoke-direct {v8}, LX/9AL;-><init>()V

    .line 201
    iget v4, v11, LX/9AL;->A00:I

    .line 203
    const/4 v3, 0x0

    .line 204
    :goto_4
    if-ge v3, v4, :cond_7

    .line 206
    invoke-virtual {v11, v3}, LX/9AL;->A00(I)I

    .line 209
    move-result v2

    .line 210
    invoke-virtual {v11, v3}, LX/9AL;->A00(I)I

    .line 213
    move-result v1

    .line 214
    iget-object v0, v11, LX/9AL;->A01:[Ljava/lang/Object;

    .line 216
    aget-object v0, v0, v1

    .line 218
    if-eqz v0, :cond_8

    .line 220
    check-cast v0, LX/7eD;

    .line 222
    iget-object v0, v0, LX/7eD;->A05:Ljava/lang/Object;

    .line 224
    invoke-virtual {v8, v2, v0}, LX/9AL;->A02(ILjava/lang/Object;)V

    .line 227
    add-int/lit8 v3, v3, 0x1

    .line 229
    goto :goto_4

    .line 230
    :cond_7
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_9

    .line 236
    check-cast v0, LX/9A7;

    .line 238
    invoke-virtual {v10, v8, v0}, LX/7if;->A0A(LX/9AL;LX/9A7;)V

    .line 241
    goto :goto_3

    .line 242
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 244
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    throw v0

    .line 248
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 250
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    throw v0

    .line 254
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 256
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    throw v0

    .line 260
    :cond_b
    invoke-interface {v9}, LX/DAE;->Arl()V

    .line 263
    :cond_c
    iget-object v4, v5, LX/6uG;->A01:LX/2nk;

    .line 265
    if-nez v4, :cond_d

    .line 267
    return-void

    .line 268
    :cond_d
    invoke-static {v4, v5}, LX/6uF;->A0B(LX/2nk;LX/6uG;)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_14

    .line 274
    iget-object v0, v5, LX/6uG;->A03:LX/9aD;

    .line 276
    if-eqz v0, :cond_14

    .line 278
    iget-object v2, v5, LX/6uG;->A04:LX/7if;

    .line 280
    if-eqz v2, :cond_11

    .line 282
    iget-object v8, v2, LX/7if;->A08:LX/DAE;

    .line 284
    const-string/jumbo v0, "runTransitions"

    .line 287
    invoke-interface {v8, v0}, LX/DAE;->AFh(Ljava/lang/String;)V

    .line 290
    const/4 v7, 0x0

    .line 291
    :try_start_0
    iget-object v10, v2, LX/7if;->A0C:Ljava/util/Map;

    .line 293
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 300
    move-result-object v11

    .line 301
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_12

    .line 307
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    move-result-object v3

    .line 311
    check-cast v3, LX/1Mf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :try_start_1
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Float;

    .line 319
    if-eqz v0, :cond_10

    .line 321
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 324
    move-result v9

    .line 325
    iget-object v7, v3, LX/1Mf;->A00:LX/9A7;

    .line 327
    iget-object v0, v2, LX/7if;->A03:LX/9aI;

    .line 329
    iget-object v0, v0, LX/9aI;->A00:Ljava/util/Map;

    .line 331
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/8AU;

    .line 337
    if-eqz v0, :cond_f

    .line 339
    iget-object v1, v0, LX/8AU;->A02:LX/9AL;

    .line 341
    if-eqz v1, :cond_e

    .line 343
    iget-object v0, v3, LX/1Mf;->A01:LX/Jyp;

    .line 345
    invoke-static {v1, v0, v9}, LX/0sW;->A02(LX/9AL;LX/Jyp;F)V

    .line 348
    :cond_e
    move-object v7, v3

    .line 349
    goto :goto_5

    .line 350
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    const-string v0, "AnimationState should not be null for transition id: "

    .line 357
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    new-instance v1, Ljava/lang/RuntimeException;

    .line 369
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 372
    goto :goto_6

    .line 373
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 375
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    const-string v0, "Initial state value should not be null for property handle: "

    .line 380
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    new-instance v1, Ljava/lang/RuntimeException;

    .line 392
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 395
    :goto_6
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 396
    :catch_0
    move-exception v1

    .line 397
    move-object v3, v7

    .line 398
    goto :goto_7

    .line 399
    :catch_1
    move-exception v1

    .line 400
    :goto_7
    new-instance v0, LX/Hnk;

    .line 402
    invoke-direct {v0, v2, v3, v1}, LX/Hnk;-><init>(LX/7if;LX/1Mf;Ljava/lang/Exception;)V

    .line 405
    throw v0

    .line 406
    :cond_11
    const-string v1, "Required value was null."

    .line 408
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 410
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    throw v0

    .line 414
    :cond_12
    invoke-interface {v10}, Ljava/util/Map;->clear()V

    .line 417
    iget-object v1, v2, LX/7if;->A00:LX/J7B;

    .line 419
    if-eqz v1, :cond_13

    .line 421
    iget-object v0, v2, LX/7if;->A04:LX/8AS;

    .line 423
    invoke-virtual {v1, v0}, LX/J7B;->A05(LX/kkT;)V

    .line 426
    iget-object v0, v2, LX/7if;->A06:LX/8AT;

    .line 428
    invoke-virtual {v1, v0}, LX/J7B;->A09(LX/Lpu;)V

    .line 431
    const/4 v0, 0x0

    .line 432
    iput-object v0, v2, LX/7if;->A00:LX/J7B;

    .line 434
    :cond_13
    invoke-interface {v8}, LX/DAE;->Arl()V

    .line 437
    :cond_14
    iget-object v0, v4, LX/2nk;->A0A:LX/6yJ;

    .line 439
    iget-object v0, v0, LX/6yJ;->A02:LX/2nh;

    .line 441
    iget-object v0, v0, LX/2nh;->A0C:LX/6gV;

    .line 443
    if-eqz v0, :cond_15

    .line 445
    iget-object v0, v0, LX/6gV;->A03:LX/mwG;

    .line 447
    if-eqz v0, :cond_15

    .line 449
    invoke-interface {v0, v6}, LX/mwG;->G5h(Z)V

    .line 452
    :cond_15
    iput-object v4, v5, LX/6uG;->A02:LX/2nk;

    .line 454
    iput-boolean v6, v5, LX/6uG;->A05:Z

    .line 456
    iget v0, v4, LX/2nk;->A07:I

    .line 458
    iput v0, v5, LX/6uG;->A00:I

    .line 460
    return-void
.end method

.method public final A04(LX/6tX;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, LX/6tX;->A01()V

    .line 3
    return-void
.end method

.method public final A05(LX/6tX;)V
    .locals 2

    .line 0
    sget-object v0, LX/9a4;->A02:LX/6uF;

    .line 2
    invoke-static {v0, p1}, LX/6uF;->A05(LX/6uF;LX/6tX;)V

    .line 5
    invoke-virtual {p1}, LX/6tX;->A01()V

    .line 8
    iget-object v1, p1, LX/6tX;->A02:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/6uG;

    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, v1, LX/6uG;->A00:I

    .line 15
    return-void
.end method

.method public final A06(LX/CU5;LX/7eD;LX/6tX;)V
    .locals 7

    .line 0
    iget-object v4, p3, LX/6tX;->A02:Ljava/lang/Object;

    .line 2
    check-cast v4, LX/6uG;

    .line 4
    iget-object v1, v4, LX/6uG;->A0A:Ljava/util/Map;

    .line 6
    iget-object v0, p2, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 8
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/9AN;

    .line 16
    if-eqz v2, :cond_4

    .line 18
    iget-object v1, v2, LX/9AN;->A04:LX/9A7;

    .line 20
    iget-object v0, v4, LX/6uG;->A09:Ljava/util/Map;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/9AL;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget v1, v2, LX/9AN;->A00:I

    .line 32
    iget-object v0, v0, LX/9AL;->A01:[Ljava/lang/Object;

    .line 34
    aget-object v0, v0, v1

    .line 36
    if-eqz v0, :cond_2

    .line 38
    if-eqz p1, :cond_2

    .line 40
    move-object v5, p1

    .line 41
    check-cast v5, LX/Afn;

    .line 43
    check-cast v5, Lcom/facebook/litho/ComponentHost;

    .line 45
    iget-object v6, v5, Lcom/facebook/litho/ComponentHost;->A0P:LX/0Ct;

    .line 47
    invoke-virtual {v6, p2}, LX/0Ct;->A02(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v6, v0}, LX/0Ct;->A01(I)I

    .line 54
    move-result v3

    .line 55
    const/4 v2, 0x1

    .line 56
    iget-object v1, p2, LX/7eD;->A05:Ljava/lang/Object;

    .line 58
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    .line 60
    if-eqz v0, :cond_3

    .line 62
    iget-object v1, v5, Lcom/facebook/litho/ComponentHost;->A0O:LX/0Ct;

    .line 64
    iget-object v0, v5, Lcom/facebook/litho/ComponentHost;->A03:LX/0Ct;

    .line 66
    invoke-static {v1, v0, v3}, LX/9aE;->A01(LX/0Ct;LX/0Ct;I)V

    .line 69
    :cond_0
    :goto_0
    iget-object v0, v5, Lcom/facebook/litho/ComponentHost;->A04:LX/0Ct;

    .line 71
    invoke-static {v6, v0, v3}, LX/9aE;->A01(LX/0Ct;LX/0Ct;I)V

    .line 74
    invoke-static {v5}, Lcom/facebook/litho/ComponentHost;->A0B(Lcom/facebook/litho/ComponentHost;)V

    .line 77
    iget-object v0, v5, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    .line 79
    if-nez v0, :cond_1

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    iput-object v0, v5, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    .line 88
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, p2, LX/7eD;->A00:LX/CU5;

    .line 94
    iget-object v0, v4, LX/6uG;->A08:Ljava/util/Map;

    .line 96
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_2
    return-void

    .line 100
    :cond_3
    instance-of v0, v1, Landroid/view/View;

    .line 102
    if-eqz v0, :cond_0

    .line 104
    iget-object v1, v5, Lcom/facebook/litho/ComponentHost;->A0Q:LX/0Ct;

    .line 106
    iget-object v0, v5, Lcom/facebook/litho/ComponentHost;->A05:LX/0Ct;

    .line 108
    invoke-static {v1, v0, v3}, LX/9aE;->A01(LX/0Ct;LX/0Ct;I)V

    .line 111
    iput-boolean v2, v5, Lcom/facebook/litho/ComponentHost;->A0G:Z

    .line 113
    invoke-static {v5, p2, v3}, Lcom/facebook/litho/ComponentHost;->A0E(Lcom/facebook/litho/ComponentHost;LX/7eD;I)V

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const-string v1, "Required value was null."

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0
.end method

.method public final AFX(Lcom/facebook/rendercore/RenderTreeNode;LX/6tX;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final EJR(LX/9ij;LX/6tX;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final EKa(LX/9ij;LX/6tX;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p2, LX/6tX;->A02:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/6uG;

    .line 4
    iget-object v3, v0, LX/6uG;->A01:LX/2nk;

    .line 6
    if-eqz v3, :cond_0

    .line 8
    iget-object v0, v3, LX/2nk;->A0A:LX/6yJ;

    .line 10
    iget-object v0, v0, LX/6yJ;->A02:LX/2nh;

    .line 12
    iget-object v0, v0, LX/2nh;->A02:LX/5rZ;

    .line 14
    iget-object v0, v0, LX/5rZ;->A01:LX/7hx;

    .line 16
    iget-boolean v0, v0, LX/7hx;->A0K:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1}, LX/9ij;->A0K()J

    .line 23
    move-result-wide v1

    .line 24
    iget-object v0, p2, LX/6tX;->A03:Ljava/util/Set;

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-object v0, v3, LX/2nk;->A09:LX/7dJ;

    .line 38
    iget-object v0, v0, LX/7dJ;->A0P:Ljava/util/Set;

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    check-cast p3, Landroid/view/View;

    .line 48
    invoke-static {p3}, LX/6uF;->A01(Landroid/view/View;)V

    .line 51
    :cond_0
    return-void
.end method

.method public final EvX(LX/9ij;LX/6tX;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final FUe(LX/9ij;LX/6tX;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final FVH(LX/9ij;LX/6tX;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final GQG()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
