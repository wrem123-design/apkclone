.class public final LX/4ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L0z;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/LEL;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/9go;

    .line 3
    invoke-direct {v0, v1}, LX/9go;-><init>(I)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LX/4ja;->A01:LX/LEL;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, LX/4ja;->A00:Ljava/util/List;

    .line 18
    return-void
.end method

.method public synthetic constructor <init>(LX/LEL;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/9go;

    .line 268435459
    invoke-direct {v0, v1}, LX/9go;-><init>(I)V

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    iput-object v0, p0, LX/4ja;->A01:LX/LEL;

    .line 268435467
    new-instance v0, Ljava/util/ArrayList;

    .line 268435469
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435472
    iput-object v0, p0, LX/4ja;->A00:Ljava/util/List;

    .line 268435474
    return-void
.end method


# virtual methods
.method public final EBO(LX/5f3;LX/1G1;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;
    .locals 30

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/4ja;->A01:LX/LEL;

    .line 4
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/mol;

    .line 10
    invoke-interface {v1}, LX/mol;->Dnw()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    const/4 v8, 0x0

    .line 17
    :cond_0
    return-object v8

    .line 18
    :cond_1
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    invoke-interface {v1}, LX/mol;->DUj()J

    .line 26
    move-result-wide v21

    .line 27
    invoke-interface {v1}, LX/mol;->CEr()D

    .line 30
    move-result-wide v19

    .line 31
    invoke-interface {v1}, LX/mol;->E4m()I

    .line 34
    move-result v7

    .line 35
    invoke-interface {v1}, LX/mol;->AqC()J

    .line 38
    move-result-wide v17

    .line 39
    iget-object v0, v2, LX/4ja;->A00:Ljava/util/List;

    .line 41
    invoke-static {v0}, LX/Atf;->A0T(Ljava/lang/Iterable;)LX/C2f;

    .line 44
    move-result-object v2

    .line 45
    const/16 v1, 0x2f

    .line 47
    new-instance v0, LX/34W;

    .line 49
    invoke-direct {v0, v1}, LX/34W;-><init>(I)V

    .line 52
    invoke-static {v0, v2}, LX/2aP;->A07(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ab;

    .line 55
    move-result-object v2

    .line 56
    const/16 v1, 0x3c

    .line 58
    new-instance v0, LX/9lg;

    .line 60
    invoke-direct {v0, v1}, LX/9lg;-><init>(I)V

    .line 63
    invoke-static {v0, v2}, LX/2aP;->A0E(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2aZ;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/6wE;->A0J(LX/mca;)LX/2ET;

    .line 70
    move-result-object v2

    .line 71
    const/16 v1, 0x8

    .line 73
    new-instance v0, LX/CX8;

    .line 75
    move-object/from16 v3, p4

    .line 77
    invoke-direct {v0, v3, v1}, LX/CX8;-><init>(Ljava/lang/Object;I)V

    .line 80
    invoke-static {v0, v2}, LX/2aP;->A07(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ab;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/1tm;->A0E(LX/mca;)Ljava/util/Map;

    .line 87
    move-result-object v6

    .line 88
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 90
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 93
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 96
    move-result-object v3

    .line 97
    new-instance v2, LX/IaV;

    .line 99
    move-object/from16 v15, p3

    .line 101
    invoke-direct {v2, v15}, LX/IaV;-><init>(Ljava/lang/String;)V

    .line 104
    const/4 v1, 0x7

    .line 105
    new-instance v0, LX/8Hd;

    .line 107
    invoke-direct {v0, v2, v1}, LX/8Hd;-><init>(Ljava/lang/Object;I)V

    .line 110
    invoke-static {v3, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v23

    .line 118
    const/4 v10, 0x0

    .line 119
    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 125
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    add-int/lit8 v16, v10, 0x1

    .line 131
    if-gez v10, :cond_2

    .line 133
    invoke-static {}, LX/AuH;->A1l()V

    .line 136
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_2
    check-cast v4, LX/5f3;

    .line 143
    iget-object v0, v4, LX/5f3;->A0g:Ljava/lang/String;

    .line 145
    invoke-static {v0, v15}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 151
    iget-object v0, v4, LX/5f3;->A1Y:Ljava/lang/String;

    .line 153
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 156
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_3
    :goto_1
    move/from16 v10, v16

    .line 161
    goto :goto_0

    .line 162
    :cond_4
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LX/4jv;

    .line 168
    if-eqz v3, :cond_3

    .line 170
    int-to-long v0, v10

    .line 171
    const/4 v2, 0x1

    .line 172
    cmp-long v11, v0, v21

    .line 174
    move-object/from16 v9, p1

    .line 176
    if-gez v11, :cond_6

    .line 178
    iget v0, v4, LX/5f3;->A02:I

    .line 180
    if-ge v0, v7, :cond_6

    .line 182
    iget-wide v0, v4, LX/5f3;->A04:J

    .line 184
    add-long v0, v0, v17

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    move-result-wide v12

    .line 190
    cmp-long v11, v0, v12

    .line 192
    if-lez v11, :cond_6

    .line 194
    invoke-virtual {v4}, LX/5f3;->A04()D

    .line 197
    move-result-wide v11

    .line 198
    cmpl-double v0, v11, v19

    .line 200
    if-lez v0, :cond_6

    .line 202
    iget-object v0, v4, LX/5f3;->A1Y:Ljava/lang/String;

    .line 204
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 207
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 213
    iget-object v1, v4, LX/5f3;->A1E:Ljava/lang/String;

    .line 215
    iget-object v0, v9, LX/5f3;->A1E:Ljava/lang/String;

    .line 217
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_5

    .line 223
    invoke-static {v4}, LX/1t4;->A01(LX/5f3;)LX/1t3;

    .line 226
    move-result-object v0

    .line 227
    new-instance v12, LX/1t7;

    .line 229
    invoke-direct {v12, v0}, LX/1t7;-><init>(LX/1t3;)V

    .line 232
    sget-object v11, LX/1t9;->A01:LX/1t9;

    .line 234
    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    .line 236
    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    .line 238
    iget-object v9, v9, LX/5f3;->A1E:Ljava/lang/String;

    .line 240
    const-string v0, "[highlighted]"

    .line 242
    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 245
    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 248
    new-instance v1, LX/A7u;

    .line 250
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 253
    iput-object v13, v1, LX/A7u;->A01:Ljava/lang/Integer;

    .line 255
    iput-object v10, v1, LX/A7u;->A00:Ljava/lang/Integer;

    .line 257
    iput-object v9, v1, LX/A7u;->A04:Ljava/lang/String;

    .line 259
    iput-object v0, v1, LX/A7u;->A02:Ljava/lang/String;

    .line 261
    iput-object v0, v1, LX/A7u;->A03:Ljava/lang/String;

    .line 263
    const/4 v0, 0x0

    .line 264
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 266
    invoke-virtual {v11, v12, v1}, LX/1t9;->A0B(LX/1t7;LX/A7u;)V

    .line 269
    :cond_5
    iget v0, v4, LX/5f3;->A02:I

    .line 271
    add-int/lit8 v0, v0, 0x1

    .line 273
    iput v0, v4, LX/5f3;->A02:I

    .line 275
    invoke-virtual {v3}, LX/4jv;->A00()V

    .line 278
    iget-object v1, v4, LX/5f3;->A0g:Ljava/lang/String;

    .line 280
    if-eqz v1, :cond_3

    .line 282
    iget-object v0, v3, LX/4jv;->A07:LX/4jc;

    .line 284
    invoke-virtual {v0, v4, v4, v1}, LX/4jc;->A02(LX/5f3;LX/5f3;Ljava/lang/String;)V

    .line 287
    goto :goto_1

    .line 288
    :cond_6
    iput-boolean v2, v4, LX/5f3;->A1b:Z

    .line 290
    const/4 v11, 0x0

    .line 291
    iput-boolean v11, v4, LX/5f3;->A1h:Z

    .line 293
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v4, LX/5f3;->A0L:Ljava/lang/Boolean;

    .line 299
    invoke-virtual {v3}, LX/4jv;->A00()V

    .line 302
    iget-object v1, v4, LX/5f3;->A0g:Ljava/lang/String;

    .line 304
    if-eqz v1, :cond_7

    .line 306
    iget-object v0, v3, LX/4jv;->A07:LX/4jc;

    .line 308
    invoke-virtual {v0, v4, v4, v1}, LX/4jc;->A02(LX/5f3;LX/5f3;Ljava/lang/String;)V

    .line 311
    :cond_7
    invoke-virtual {v4}, LX/5f3;->A04()D

    .line 314
    move-result-wide v12

    .line 315
    cmpg-double v0, v12, v19

    .line 317
    if-lez v0, :cond_d

    .line 319
    iget-object v0, v4, LX/5f3;->A0K:Ljava/lang/Boolean;

    .line 321
    if-eqz v0, :cond_d

    .line 323
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_d

    .line 329
    int-to-long v0, v10

    .line 330
    cmp-long v10, v0, v21

    .line 332
    if-ltz v10, :cond_a

    .line 334
    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    .line 336
    :goto_2
    invoke-static {v13, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 339
    invoke-static {v4}, LX/1t4;->A01(LX/5f3;)LX/1t3;

    .line 342
    move-result-object v0

    .line 343
    new-instance v12, LX/1t7;

    .line 345
    invoke-direct {v12, v0}, LX/1t7;-><init>(LX/1t3;)V

    .line 348
    sget-object v11, LX/1t9;->A01:LX/1t9;

    .line 350
    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    .line 352
    iget-object v14, v9, LX/5f3;->A1E:Ljava/lang/String;

    .line 354
    const-string v9, "[highlighted]"

    .line 356
    iget-object v1, v12, LX/1t7;->A0U:Ljava/lang/String;

    .line 358
    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 361
    new-instance v0, LX/A7u;

    .line 363
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 366
    iput-object v13, v0, LX/A7u;->A01:Ljava/lang/Integer;

    .line 368
    iput-object v10, v0, LX/A7u;->A00:Ljava/lang/Integer;

    .line 370
    iput-object v14, v0, LX/A7u;->A04:Ljava/lang/String;

    .line 372
    iput-object v9, v0, LX/A7u;->A02:Ljava/lang/String;

    .line 374
    iput-object v1, v0, LX/A7u;->A03:Ljava/lang/String;

    .line 376
    const/4 v1, 0x0

    .line 377
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 379
    invoke-virtual {v11, v12, v0}, LX/1t9;->A0B(LX/1t7;LX/A7u;)V

    .line 382
    invoke-virtual {v3}, LX/4jv;->A00()V

    .line 385
    iget-object v12, v4, LX/5f3;->A0h:Ljava/lang/String;

    .line 387
    if-eqz v12, :cond_9

    .line 389
    iget-object v11, v4, LX/5f3;->A0g:Ljava/lang/String;

    .line 391
    if-eqz v11, :cond_9

    .line 393
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 395
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 398
    iget-object v10, v3, LX/4jv;->A08:LX/Jxk;

    .line 400
    move-object/from16 v0, p2

    .line 402
    check-cast v0, LX/1sq;

    .line 404
    const-string v1, "Required value was null."

    .line 406
    invoke-static {v4}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 409
    move-result-object v28

    .line 410
    move-object/from16 v24, v10

    .line 412
    move-object/from16 v25, v0

    .line 414
    move-object/from16 v26, v12

    .line 416
    move-object/from16 v27, v11

    .line 418
    move/from16 v29, v2

    .line 420
    invoke-interface/range {v24 .. v29}, LX/Jxk;->AHI(LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/Twk;

    .line 423
    move-result-object v2

    .line 424
    iget-object v0, v4, LX/5f3;->A0h:Ljava/lang/String;

    .line 426
    if-eqz v0, :cond_e

    .line 428
    const v4, 0xfb16

    .line 431
    new-instance v1, LX/9P1;

    .line 433
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 436
    iput v4, v1, LX/9P1;->A00:I

    .line 438
    iput-object v0, v1, LX/9P1;->A01:Ljava/lang/String;

    .line 440
    const/4 v0, 0x0

    .line 441
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 443
    iget-object v0, v2, LX/Twk;->A03:Landroid/app/Notification;

    .line 445
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    iget-object v0, v3, LX/4jv;->A03:LX/4jd;

    .line 450
    invoke-virtual {v0, v2}, LX/4jd;->A00(LX/Twk;)Landroid/app/Notification;

    .line 453
    move-result-object v2

    .line 454
    if-eqz v2, :cond_8

    .line 456
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 463
    new-instance v1, LX/9P1;

    .line 465
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 468
    iput v4, v1, LX/9P1;->A00:I

    .line 470
    iput-object v0, v1, LX/9P1;->A01:Ljava/lang/String;

    .line 472
    const/4 v0, 0x0

    .line 473
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 475
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    :cond_8
    :goto_3
    invoke-interface {v8, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 481
    goto/16 :goto_1

    .line 483
    :cond_9
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 486
    move-result-object v9

    .line 487
    goto :goto_3

    .line 488
    :cond_a
    iget v0, v4, LX/5f3;->A02:I

    .line 490
    if-lt v0, v7, :cond_b

    .line 492
    sget-object v13, LX/009;->A0N:Ljava/lang/Integer;

    .line 494
    goto/16 :goto_2

    .line 496
    :cond_b
    iget-object v0, v4, LX/5f3;->A1Y:Ljava/lang/String;

    .line 498
    invoke-interface {v5, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_c

    .line 504
    sget-object v13, LX/009;->A0Y:Ljava/lang/Integer;

    .line 506
    goto/16 :goto_2

    .line 508
    :cond_c
    sget-object v13, LX/009;->A0j:Ljava/lang/Integer;

    .line 510
    goto/16 :goto_2

    .line 512
    :cond_d
    sget-object v13, LX/009;->A0C:Ljava/lang/Integer;

    .line 514
    goto/16 :goto_2

    .line 516
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 518
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 521
    throw v0
.end method

.method public final FlN(LX/4jv;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ja;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method
