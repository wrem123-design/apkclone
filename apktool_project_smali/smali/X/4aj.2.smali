.class public final LX/4aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ca7;


# instance fields
.field public final synthetic A00:LX/4ai;


# direct methods
.method public constructor <init>(LX/4ai;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4aj;->A00:LX/4ai;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final Ftr(Ljava/lang/String;)I
    .locals 2

    .line 0
    const-string v0, "e15"

    .line 2
    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4aj;->A00:LX/4ai;

    .line 8
    iget-object v0, v0, LX/4ai;->A01:LX/4ac;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v0, v0, LX/4ac;->A00:LX/Bbi;

    .line 14
    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v0, v0, LX/4ac;->A02:LX/Bbi;

    .line 27
    goto :goto_0
.end method

.method public final Ftu(LX/6zA;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IZZ)I
    .locals 17

    .line 0
    move/from16 v1, p4

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v3, v0, LX/4aj;->A00:LX/4ai;

    .line 6
    iget-object v11, v3, LX/4ai;->A01:LX/4ac;

    .line 8
    iget-object v0, v11, LX/4ac;->A05:LX/Bbi;

    .line 10
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-boolean v0, v3, LX/4ai;->A04:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface/range {p2 .. p2}, LX/Czo;->DDf()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    const-string/jumbo v0, "stp=dst-jpegr"

    .line 34
    invoke-static {v4, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    iget-object v0, v3, LX/4ai;->A03:LX/LEL;

    .line 42
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    :cond_0
    return v2

    .line 55
    :cond_1
    if-eqz p5, :cond_3

    .line 57
    iget-object v4, v3, LX/4ai;->A00:LX/4ad;

    .line 59
    iget-object v0, v4, LX/4ad;->A00:LX/Bbi;

    .line 61
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 73
    iget-object v0, v4, LX/4ad;->A01:LX/Bbi;

    .line 75
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 87
    if-eqz p6, :cond_3

    .line 89
    :cond_2
    :goto_0
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0L()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 95
    sget-object v1, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    .line 97
    if-eqz v1, :cond_0

    .line 99
    const/16 v0, 0x104

    .line 101
    invoke-virtual {v1, v0}, LX/8BH;->A04(I)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 107
    invoke-interface/range {p2 .. p2}, LX/Czo;->DDf()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, ".jpg?"

    .line 113
    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 119
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A03()Ljava/util/Map;

    .line 122
    move-result-object v1

    .line 123
    invoke-interface/range {p2 .. p2}, Lcom/instagram/common/typedurl/ImageUrl;->CiV()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_1b

    .line 133
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0L()Z

    .line 136
    move-result v0

    .line 137
    const/4 v2, -0x1

    .line 138
    if-eqz v0, :cond_0

    .line 140
    sget-object v0, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    .line 142
    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, LX/8BH;->A01()Lcom/instagram/zero/main/IgZeroMain;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 150
    iget v2, v0, Lcom/instagram/zero/main/IgZeroMain;->imageQualityDefaultLastScan:I

    .line 152
    return v2

    .line 153
    :cond_3
    iget-object v0, v11, LX/4ac;->A04:LX/Bbi;

    .line 155
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Boolean;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    move-result v0

    .line 165
    move-object/from16 v6, p3

    .line 167
    if-eqz v0, :cond_9

    .line 169
    invoke-interface/range {p2 .. p2}, LX/Czo;->DDf()Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    const-string v0, ".jpg?"

    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-static {v3, v0, v8}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_e

    .line 182
    const-wide/16 v15, 0x0

    .line 184
    if-eqz p1, :cond_8

    .line 186
    invoke-virtual/range {p1 .. p1}, LX/6zA;->A00()D

    .line 189
    move-result-wide v13

    .line 190
    :goto_1
    const-string v10, "e35"

    .line 192
    const-string v9, "e15"

    .line 194
    if-eqz p3, :cond_7

    .line 196
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_7

    .line 202
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 208
    iget-object v0, v11, LX/4ac;->A01:LX/Bbi;

    .line 210
    :goto_2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/util/Map;

    .line 216
    :goto_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v7

    .line 224
    const/4 v12, -0x1

    .line 225
    :cond_4
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_f

    .line 231
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ljava/util/Map$Entry;

    .line 237
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Number;

    .line 243
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 246
    move-result v0

    .line 247
    int-to-double v3, v0

    .line 248
    cmpg-double v0, v13, v3

    .line 250
    if-gez v0, :cond_4

    .line 252
    cmpl-double v0, v13, v15

    .line 254
    if-lez v0, :cond_4

    .line 256
    if-eq v12, v2, :cond_5

    .line 258
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/Number;

    .line 264
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 267
    move-result v0

    .line 268
    if-le v12, v0, :cond_4

    .line 270
    :cond_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/Number;

    .line 276
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 279
    move-result v12

    .line 280
    goto :goto_4

    .line 281
    :cond_6
    const v0, 0x7fffffff

    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v4

    .line 288
    const/4 v0, 0x6

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v3

    .line 293
    new-instance v0, LX/1rm;

    .line 295
    invoke-direct {v0, v4, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    .line 301
    move-result-object v0

    .line 302
    goto :goto_3

    .line 303
    :cond_7
    iget-object v0, v11, LX/4ac;->A03:LX/Bbi;

    .line 305
    goto :goto_2

    .line 306
    :cond_8
    const-wide/16 v13, 0x0

    .line 308
    goto :goto_1

    .line 309
    :cond_9
    iget-object v5, v3, LX/4ai;->A02:LX/4ab;

    .line 311
    invoke-interface/range {p2 .. p2}, LX/Czo;->DDf()Ljava/lang/String;

    .line 314
    move-result-object v4

    .line 315
    const-string v3, ".jpg?"

    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-static {v4, v3, v0}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_e

    .line 324
    const-wide/16 v9, 0x0

    .line 326
    if-eqz p1, :cond_c

    .line 328
    invoke-virtual/range {p1 .. p1}, LX/6zA;->A00()D

    .line 331
    move-result-wide v7

    .line 332
    :goto_5
    iget-object v0, v5, LX/4ab;->A02:LX/Bbi;

    .line 334
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ljava/lang/Number;

    .line 340
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 343
    move-result v0

    .line 344
    int-to-double v3, v0

    .line 345
    cmpg-double v0, v7, v3

    .line 347
    if-gez v0, :cond_15

    .line 349
    cmpl-double v0, v7, v9

    .line 351
    if-lez v0, :cond_15

    .line 353
    if-eqz p3, :cond_b

    .line 355
    const-string v0, "e35"

    .line 357
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_b

    .line 363
    const-string v0, "e15"

    .line 365
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_a

    .line 371
    iget-object v0, v5, LX/4ab;->A00:LX/Bbi;

    .line 373
    :goto_6
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/lang/Number;

    .line 379
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 382
    move-result v0

    .line 383
    if-eq v0, v2, :cond_15

    .line 385
    :goto_7
    if-ne v1, v2, :cond_d

    .line 387
    move v1, v0

    .line 388
    goto :goto_a

    .line 389
    :cond_a
    const/4 v0, 0x6

    .line 390
    goto :goto_7

    .line 391
    :cond_b
    iget-object v0, v5, LX/4ab;->A01:LX/Bbi;

    .line 393
    goto :goto_6

    .line 394
    :cond_c
    const-wide/16 v7, 0x0

    .line 396
    goto :goto_5

    .line 397
    :cond_d
    if-eq v0, v2, :cond_15

    .line 399
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 402
    move-result v1

    .line 403
    goto :goto_a

    .line 404
    :cond_e
    const/4 v1, -0x1

    .line 405
    goto :goto_a

    .line 406
    :cond_f
    invoke-static {v6, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    move-result v3

    .line 410
    const/4 v7, 0x7

    .line 411
    const/16 v5, 0x9

    .line 413
    const/16 v0, 0x9

    .line 415
    if-eqz v3, :cond_10

    .line 417
    const/4 v0, 0x7

    .line 418
    :cond_10
    if-eq v12, v2, :cond_11

    .line 420
    if-ne v1, v2, :cond_1a

    .line 422
    move v1, v12

    .line 423
    :cond_11
    :goto_8
    if-lt v1, v0, :cond_12

    .line 425
    iget-object v0, v11, LX/4ac;->A06:LX/Bbi;

    .line 427
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Ljava/lang/Boolean;

    .line 433
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_12

    .line 439
    const/4 v1, -0x1

    .line 440
    :cond_12
    const-string v4, "Unexpected scan limit"

    .line 442
    const/4 v3, 0x5

    .line 443
    if-eqz p3, :cond_13

    .line 445
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_16

    .line 451
    :cond_13
    if-eq v1, v2, :cond_16

    .line 453
    if-lt v1, v3, :cond_14

    .line 455
    if-le v1, v5, :cond_16

    .line 457
    :cond_14
    :goto_9
    new-instance v0, LX/7F2;

    .line 459
    invoke-direct {v0, v1, v8}, LX/7F2;-><init>(II)V

    .line 462
    invoke-static {v4, v0}, LX/6wK;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 465
    :cond_15
    :goto_a
    move v2, v1

    .line 466
    goto/16 :goto_0

    .line 468
    :cond_16
    invoke-static {v6, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_18

    .line 474
    if-eq v1, v2, :cond_15

    .line 476
    if-lt v1, v3, :cond_17

    .line 478
    if-le v1, v7, :cond_15

    .line 480
    :cond_17
    const/4 v8, 0x1

    .line 481
    goto :goto_9

    .line 482
    :cond_18
    if-eq v1, v2, :cond_15

    .line 484
    if-lt v1, v3, :cond_19

    .line 486
    if-le v1, v5, :cond_15

    .line 488
    :cond_19
    const/4 v8, 0x2

    .line 489
    goto :goto_9

    .line 490
    :cond_1a
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    .line 493
    move-result v1

    .line 494
    goto :goto_8

    .line 495
    :cond_1b
    invoke-interface/range {p2 .. p2}, Lcom/instagram/common/typedurl/ImageUrl;->CiV()Ljava/lang/String;

    .line 498
    move-result-object v0

    .line 499
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Ljava/lang/Number;

    .line 505
    if-eqz v0, :cond_0

    .line 507
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 510
    move-result v2

    .line 511
    return v2
.end method
