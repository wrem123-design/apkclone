.class public final LX/0Cc;
.super LX/0Cb;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    invoke-direct {p0, v0}, LX/0Cc;-><init>(I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Cb;-><init>()V

    .line 3
    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    .line 5
    const/4 v1, 0x7

    .line 6
    add-int/lit8 v0, p1, -0x1

    .line 8
    div-int/2addr v0, v1

    .line 9
    add-int/2addr p1, v0

    .line 10
    invoke-direct {p0, p1}, LX/0Cc;->A04(I)V

    .line 13
    return-void
.end method

.method private final A01(I)I
    .locals 11

    .line 0
    iget v3, p0, LX/0Cb;->A00:I

    .line 2
    and-int/2addr p1, v3

    .line 3
    const/4 v10, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, LX/0Cb;->A02:[J

    .line 6
    shr-int/lit8 v2, p1, 0x3

    .line 8
    and-int/lit8 v0, p1, 0x7

    .line 10
    shl-int/lit8 v1, v0, 0x3

    .line 12
    aget-wide v8, v4, v2

    .line 14
    ushr-long/2addr v8, v1

    .line 15
    add-int/lit8 v0, v2, 0x1

    .line 17
    aget-wide v6, v4, v0

    .line 19
    rsub-int/lit8 v0, v1, 0x40

    .line 21
    shl-long/2addr v6, v0

    .line 22
    int-to-long v4, v1

    .line 23
    neg-long v1, v4

    .line 24
    const/16 v0, 0x3f

    .line 26
    shr-long/2addr v1, v0

    .line 27
    and-long/2addr v6, v1

    .line 28
    or-long/2addr v6, v8

    .line 29
    const-wide/16 v1, -0x1

    .line 31
    xor-long/2addr v1, v6

    .line 32
    const/4 v0, 0x7

    .line 33
    shl-long/2addr v1, v0

    .line 34
    and-long/2addr v6, v1

    .line 35
    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    and-long/2addr v6, v0

    .line 41
    const-wide/16 v1, 0x0

    .line 43
    cmp-long v0, v6, v1

    .line 45
    if-eqz v0, :cond_0

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 50
    move-result v0

    .line 51
    shr-int/lit8 v0, v0, 0x3

    .line 53
    add-int/2addr p1, v0

    .line 54
    and-int/2addr p1, v3

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v10, v10, 0x8

    .line 58
    add-int/2addr p1, v10

    .line 59
    and-int/2addr p1, v3

    .line 60
    goto :goto_0
.end method

.method private final A02(Ljava/lang/Object;)I
    .locals 33

    .line 0
    move-object/from16 v7, p1

    .line 2
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v1

    .line 8
    :goto_0
    const v32, -0x3361d2af    # -8.293031E7f

    .line 11
    mul-int v1, v1, v32

    .line 13
    shl-int/lit8 v0, v1, 0x10

    .line 15
    xor-int/2addr v1, v0

    .line 16
    ushr-int/lit8 v9, v1, 0x7

    .line 18
    and-int/lit8 v6, v1, 0x7f

    .line 20
    move-object/from16 v10, p0

    .line 22
    iget v5, v10, LX/0Cb;->A00:I

    .line 24
    and-int v15, v9, v5

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1
    iget-object v3, v10, LX/0Cb;->A02:[J

    .line 29
    shr-int/lit8 v2, v15, 0x3

    .line 31
    and-int/lit8 v0, v15, 0x7

    .line 33
    shl-int/lit8 v1, v0, 0x3

    .line 35
    aget-wide v11, v3, v2

    .line 37
    ushr-long/2addr v11, v1

    .line 38
    add-int/lit8 v0, v2, 0x1

    .line 40
    aget-wide v18, v3, v0

    .line 42
    rsub-int/lit8 v0, v1, 0x40

    .line 44
    shl-long v18, v18, v0

    .line 46
    int-to-long v2, v1

    .line 47
    neg-long v0, v2

    .line 48
    const/16 v2, 0x3f

    .line 50
    shr-long/2addr v0, v2

    .line 51
    and-long v18, v18, v0

    .line 53
    or-long v18, v18, v11

    .line 55
    int-to-long v3, v6

    .line 56
    const-wide v11, 0x101010101010101L

    .line 61
    mul-long v13, v3, v11

    .line 63
    xor-long v13, v13, v18

    .line 65
    sub-long v0, v13, v11

    .line 67
    const-wide/16 v26, -0x1

    .line 69
    xor-long v13, v13, v26

    .line 71
    and-long/2addr v13, v0

    .line 72
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 77
    and-long v13, v13, v16

    .line 79
    :goto_2
    const-wide/16 v11, 0x0

    .line 81
    cmp-long v0, v13, v11

    .line 83
    if-eqz v0, :cond_1

    .line 85
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 88
    move-result v0

    .line 89
    shr-int/lit8 v1, v0, 0x3

    .line 91
    add-int/2addr v1, v15

    .line 92
    and-int/2addr v1, v5

    .line 93
    iget-object v0, v10, LX/0Cb;->A03:[Ljava/lang/Object;

    .line 95
    aget-object v0, v0, v1

    .line 97
    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 103
    return v1

    .line 104
    :cond_0
    const-wide/16 v11, 0x1

    .line 106
    sub-long v0, v13, v11

    .line 108
    and-long/2addr v13, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    xor-long v1, v18, v26

    .line 112
    const/4 v0, 0x6

    .line 113
    shl-long/2addr v1, v0

    .line 114
    and-long v18, v18, v1

    .line 116
    and-long v18, v18, v16

    .line 118
    cmp-long v0, v18, v11

    .line 120
    if-eqz v0, :cond_2

    .line 122
    invoke-direct {v10, v9}, LX/0Cc;->A01(I)I

    .line 125
    move-result v15

    .line 126
    iget v0, v10, LX/0Cc;->A00:I

    .line 128
    const-wide/16 v24, 0xff

    .line 130
    if-nez v0, :cond_c

    .line 132
    iget-object v8, v10, LX/0Cb;->A02:[J

    .line 134
    shr-int/lit8 v0, v15, 0x3

    .line 136
    aget-wide v1, v8, v0

    .line 138
    and-int/lit8 v0, v15, 0x7

    .line 140
    shl-int/lit8 v0, v0, 0x3

    .line 142
    shr-long/2addr v1, v0

    .line 143
    and-long v1, v1, v24

    .line 145
    const-wide/16 v30, 0xfe

    .line 147
    cmp-long v0, v1, v30

    .line 149
    if-eqz v0, :cond_c

    .line 151
    iget v7, v10, LX/0Cb;->A00:I

    .line 153
    const/16 v0, 0x8

    .line 155
    if-le v7, v0, :cond_4

    .line 157
    iget v0, v10, LX/0Cb;->A01:I

    .line 159
    int-to-long v5, v0

    .line 160
    const-wide/16 v0, 0x20

    .line 162
    mul-long/2addr v5, v0

    .line 163
    int-to-long v0, v7

    .line 164
    const-wide/16 v11, 0x19

    .line 166
    mul-long/2addr v0, v11

    .line 167
    invoke-static {v5, v6, v0, v1}, LX/0Ao;->A00(JJ)I

    .line 170
    move-result v0

    .line 171
    if-gtz v0, :cond_4

    .line 173
    iget-object v5, v10, LX/0Cb;->A03:[Ljava/lang/Object;

    .line 175
    add-int/lit8 v0, v7, 0x7

    .line 177
    shr-int/lit8 v6, v0, 0x3

    .line 179
    const/16 v29, 0x0

    .line 181
    const/4 v2, 0x0

    .line 182
    :goto_3
    if-ge v2, v6, :cond_8

    .line 184
    aget-wide v13, v8, v2

    .line 186
    and-long v13, v13, v16

    .line 188
    xor-long v11, v26, v13

    .line 190
    const/4 v0, 0x7

    .line 191
    ushr-long/2addr v13, v0

    .line 192
    add-long/2addr v11, v13

    .line 193
    const-wide v0, -0x101010101010102L

    .line 198
    and-long/2addr v11, v0

    .line 199
    aput-wide v11, v8, v2

    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_2
    add-int/lit8 v8, v8, 0x8

    .line 206
    add-int/2addr v15, v8

    .line 207
    and-int/2addr v15, v5

    .line 208
    goto/16 :goto_1

    .line 210
    :cond_3
    const/4 v1, 0x0

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_4
    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    .line 215
    const/4 v0, 0x6

    .line 216
    if-eqz v7, :cond_5

    .line 218
    mul-int/lit8 v0, v7, 0x2

    .line 220
    add-int/lit8 v0, v0, 0x1

    .line 222
    :cond_5
    iget-object v12, v10, LX/0Cb;->A03:[Ljava/lang/Object;

    .line 224
    invoke-direct {v10, v0}, LX/0Cc;->A04(I)V

    .line 227
    iget-object v11, v10, LX/0Cb;->A02:[J

    .line 229
    iget-object v6, v10, LX/0Cb;->A03:[Ljava/lang/Object;

    .line 231
    iget v5, v10, LX/0Cb;->A00:I

    .line 233
    const/4 v2, 0x0

    .line 234
    :goto_4
    if-ge v2, v7, :cond_b

    .line 236
    shr-int/lit8 v0, v2, 0x3

    .line 238
    aget-wide v15, v8, v0

    .line 240
    and-int/lit8 v0, v2, 0x7

    .line 242
    shl-int/lit8 v0, v0, 0x3

    .line 244
    shr-long/2addr v15, v0

    .line 245
    and-long v15, v15, v24

    .line 247
    const-wide/16 v13, 0x80

    .line 249
    cmp-long v0, v15, v13

    .line 251
    if-gez v0, :cond_6

    .line 253
    aget-object v20, v12, v2

    .line 255
    if-eqz v20, :cond_7

    .line 257
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    .line 260
    move-result v1

    .line 261
    :goto_5
    mul-int v1, v1, v32

    .line 263
    shl-int/lit8 v0, v1, 0x10

    .line 265
    xor-int/2addr v1, v0

    .line 266
    ushr-int/lit8 v0, v1, 0x7

    .line 268
    invoke-direct {v10, v0}, LX/0Cc;->A01(I)I

    .line 271
    move-result v19

    .line 272
    and-int/lit8 v0, v1, 0x7f

    .line 274
    int-to-long v0, v0

    .line 275
    shr-int/lit8 v18, v19, 0x3

    .line 277
    and-int/lit8 v13, v19, 0x7

    .line 279
    shl-int/lit8 v17, v13, 0x3

    .line 281
    aget-wide v15, v11, v18

    .line 283
    shl-long v13, v24, v17

    .line 285
    xor-long v13, v13, v26

    .line 287
    and-long/2addr v15, v13

    .line 288
    shl-long v0, v0, v17

    .line 290
    or-long/2addr v15, v0

    .line 291
    aput-wide v15, v11, v18

    .line 293
    add-int/lit8 v1, v19, -0x7

    .line 295
    and-int/2addr v1, v5

    .line 296
    and-int/lit8 v0, v5, 0x7

    .line 298
    add-int/2addr v1, v0

    .line 299
    shr-int/lit8 v0, v1, 0x3

    .line 301
    aput-wide v15, v11, v0

    .line 303
    aput-object v20, v6, v19

    .line 305
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 307
    goto :goto_4

    .line 308
    :cond_7
    const/4 v1, 0x0

    .line 309
    goto :goto_5

    .line 310
    :cond_8
    array-length v0, v8

    .line 311
    add-int/lit8 v28, v0, -0x1

    .line 313
    add-int/lit8 v2, v28, -0x1

    .line 315
    aget-wide v11, v8, v2

    .line 317
    const-wide v22, 0xffffffffffffffL

    .line 322
    and-long v11, v11, v22

    .line 324
    const-wide/high16 v0, -0x100000000000000L

    .line 326
    or-long/2addr v11, v0

    .line 327
    aput-wide v11, v8, v2

    .line 329
    aget-wide v0, v8, v29

    .line 331
    aput-wide v0, v8, v28

    .line 333
    const/4 v2, 0x0

    .line 334
    :cond_9
    shr-int/lit8 v0, v2, 0x3

    .line 336
    aget-wide v11, v8, v0

    .line 338
    and-int/lit8 v0, v2, 0x7

    .line 340
    shl-int/lit8 v0, v0, 0x3

    .line 342
    shr-long/2addr v11, v0

    .line 343
    and-long v11, v11, v24

    .line 345
    const-wide/16 v20, 0x80

    .line 347
    cmp-long v0, v11, v20

    .line 349
    if-eqz v0, :cond_a

    .line 351
    cmp-long v0, v11, v30

    .line 353
    if-nez v0, :cond_a

    .line 355
    aget-object v0, v5, v2

    .line 357
    if-eqz v0, :cond_10

    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 362
    move-result v11

    .line 363
    :goto_6
    mul-int v11, v11, v32

    .line 365
    shl-int/lit8 v0, v11, 0x10

    .line 367
    xor-int/2addr v11, v0

    .line 368
    ushr-int/lit8 v6, v11, 0x7

    .line 370
    invoke-direct {v10, v6}, LX/0Cc;->A01(I)I

    .line 373
    move-result v19

    .line 374
    and-int/2addr v6, v7

    .line 375
    sub-int v0, v19, v6

    .line 377
    and-int/2addr v0, v7

    .line 378
    div-int/lit8 v1, v0, 0x8

    .line 380
    sub-int v0, v2, v6

    .line 382
    and-int/2addr v0, v7

    .line 383
    div-int/lit8 v0, v0, 0x8

    .line 385
    const-wide/high16 v17, -0x8000000000000000L

    .line 387
    if-ne v1, v0, :cond_e

    .line 389
    and-int/lit8 v0, v11, 0x7f

    .line 391
    int-to-long v0, v0

    .line 392
    shr-int/lit8 v15, v2, 0x3

    .line 394
    and-int/lit8 v6, v2, 0x7

    .line 396
    shl-int/lit8 v6, v6, 0x3

    .line 398
    aget-wide v13, v8, v15

    .line 400
    shl-long v11, v24, v6

    .line 402
    xor-long v11, v11, v26

    .line 404
    and-long/2addr v13, v11

    .line 405
    shl-long/2addr v0, v6

    .line 406
    or-long/2addr v0, v13

    .line 407
    aput-wide v0, v8, v15

    .line 409
    :goto_7
    aget-wide v0, v8, v29

    .line 411
    and-long v0, v0, v22

    .line 413
    or-long v0, v0, v17

    .line 415
    aput-wide v0, v8, v28

    .line 417
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 419
    if-ne v2, v7, :cond_9

    .line 421
    invoke-direct {v10}, LX/0Cc;->A03()V

    .line 424
    :cond_b
    invoke-direct {v10, v9}, LX/0Cc;->A01(I)I

    .line 427
    move-result v15

    .line 428
    :cond_c
    iget v0, v10, LX/0Cb;->A01:I

    .line 430
    add-int/lit8 v0, v0, 0x1

    .line 432
    iput v0, v10, LX/0Cb;->A01:I

    .line 434
    iget v11, v10, LX/0Cc;->A00:I

    .line 436
    iget-object v2, v10, LX/0Cb;->A02:[J

    .line 438
    shr-int/lit8 v14, v15, 0x3

    .line 440
    aget-wide v12, v2, v14

    .line 442
    and-int/lit8 v0, v15, 0x7

    .line 444
    shl-int/lit8 v9, v0, 0x3

    .line 446
    shr-long v7, v12, v9

    .line 448
    and-long v7, v7, v24

    .line 450
    const-wide/16 v5, 0x80

    .line 452
    cmp-long v1, v7, v5

    .line 454
    const/4 v0, 0x0

    .line 455
    if-nez v1, :cond_d

    .line 457
    const/4 v0, 0x1

    .line 458
    :cond_d
    sub-int/2addr v11, v0

    .line 459
    iput v11, v10, LX/0Cc;->A00:I

    .line 461
    iget v0, v10, LX/0Cb;->A00:I

    .line 463
    shl-long v24, v24, v9

    .line 465
    xor-long v24, v24, v26

    .line 467
    and-long v24, v24, v12

    .line 469
    shl-long/2addr v3, v9

    .line 470
    or-long v24, v24, v3

    .line 472
    aput-wide v24, v2, v14

    .line 474
    add-int/lit8 v1, v15, -0x7

    .line 476
    and-int/2addr v1, v0

    .line 477
    and-int/lit8 v0, v0, 0x7

    .line 479
    add-int/2addr v1, v0

    .line 480
    shr-int/lit8 v0, v1, 0x3

    .line 482
    aput-wide v24, v2, v0

    .line 484
    return v15

    .line 485
    :cond_e
    shr-int/lit8 v16, v19, 0x3

    .line 487
    aget-wide v14, v8, v16

    .line 489
    and-int/lit8 v0, v19, 0x7

    .line 491
    shl-int/lit8 v13, v0, 0x3

    .line 493
    shr-long v0, v14, v13

    .line 495
    and-long v0, v0, v24

    .line 497
    cmp-long v6, v0, v20

    .line 499
    and-int/lit8 v0, v11, 0x7f

    .line 501
    int-to-long v0, v0

    .line 502
    shl-long v11, v24, v13

    .line 504
    xor-long v11, v11, v26

    .line 506
    and-long/2addr v14, v11

    .line 507
    shl-long/2addr v0, v13

    .line 508
    if-nez v6, :cond_f

    .line 510
    or-long/2addr v14, v0

    .line 511
    aput-wide v14, v8, v16

    .line 513
    shr-int/lit8 v13, v2, 0x3

    .line 515
    and-int/lit8 v0, v2, 0x7

    .line 517
    shl-int/lit8 v6, v0, 0x3

    .line 519
    aget-wide v11, v8, v13

    .line 521
    shl-long v0, v24, v6

    .line 523
    xor-long v0, v0, v26

    .line 525
    and-long/2addr v11, v0

    .line 526
    shl-long v20, v20, v6

    .line 528
    or-long v11, v11, v20

    .line 530
    aput-wide v11, v8, v13

    .line 532
    aget-object v0, v5, v2

    .line 534
    aput-object v0, v5, v19

    .line 536
    const/4 v0, 0x0

    .line 537
    aput-object v0, v5, v2

    .line 539
    goto/16 :goto_7

    .line 541
    :cond_f
    or-long/2addr v0, v14

    .line 542
    aput-wide v0, v8, v16

    .line 544
    aget-object v1, v5, v19

    .line 546
    aget-object v0, v5, v2

    .line 548
    aput-object v0, v5, v19

    .line 550
    aput-object v1, v5, v2

    .line 552
    add-int/lit8 v2, v2, -0x1

    .line 554
    goto/16 :goto_7

    .line 556
    :cond_10
    const/4 v11, 0x0

    .line 557
    goto/16 :goto_6
.end method

.method private final A03()V
    .locals 2

    .line 0
    iget v1, p0, LX/0Cb;->A00:I

    .line 2
    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    .line 4
    const/4 v0, 0x7

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    const/4 v1, 0x6

    .line 8
    :goto_0
    iget v0, p0, LX/0Cb;->A01:I

    .line 10
    sub-int/2addr v1, v0

    .line 11
    iput v1, p0, LX/0Cc;->A00:I

    .line 13
    return-void

    .line 14
    :cond_0
    div-int/lit8 v0, v1, 0x8

    .line 16
    sub-int/2addr v1, v0

    .line 17
    goto :goto_0
.end method

.method private final A04(I)V
    .locals 11

    .line 0
    if-lez p1, :cond_2

    .line 2
    const/4 v2, 0x7

    .line 3
    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 9
    move-result v0

    .line 10
    ushr-int/2addr v1, v0

    .line 11
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v6

    .line 15
    :goto_0
    iput v6, p0, LX/0Cb;->A00:I

    .line 17
    if-nez v6, :cond_1

    .line 19
    sget-object v9, LX/0Cm;->A01:[J

    .line 21
    :goto_1
    iput-object v9, p0, LX/0Cb;->A02:[J

    .line 23
    shr-int/lit8 v10, v6, 0x3

    .line 25
    and-int/lit8 v0, v6, 0x7

    .line 27
    shl-int/lit8 v0, v0, 0x3

    .line 29
    aget-wide v7, v9, v10

    .line 31
    const-wide/16 v4, 0xff

    .line 33
    shl-long/2addr v4, v0

    .line 34
    const-wide/16 v2, -0x1

    .line 36
    xor-long v0, v4, v2

    .line 38
    and-long/2addr v7, v0

    .line 39
    or-long/2addr v7, v4

    .line 40
    aput-wide v7, v9, v10

    .line 42
    invoke-direct {p0}, LX/0Cc;->A03()V

    .line 45
    if-nez v6, :cond_0

    .line 47
    sget-object v0, LX/0DA;->A02:[Ljava/lang/Object;

    .line 49
    :goto_2
    iput-object v0, p0, LX/0Cb;->A03:[Ljava/lang/Object;

    .line 51
    return-void

    .line 52
    :cond_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    add-int/lit8 v0, v6, 0x1

    .line 57
    add-int/lit8 v0, v0, 0x7

    .line 59
    add-int/lit8 v0, v0, 0x7

    .line 61
    and-int/lit8 v0, v0, -0x8

    .line 63
    shr-int/lit8 v3, v0, 0x3

    .line 65
    new-array v9, v3, [J

    .line 67
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v9, v0, v3, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v6, 0x0

    .line 78
    goto :goto_0
.end method


# virtual methods
.method public final A08()V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    iput v9, p0, LX/0Cb;->A01:I

    .line 3
    iget-object v3, p0, LX/0Cb;->A02:[J

    .line 5
    sget-object v0, LX/0Cm;->A01:[J

    .line 7
    if-eq v3, v0, :cond_0

    .line 9
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 14
    array-length v0, v3

    .line 15
    invoke-static {v3, v9, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 18
    iget-object v10, p0, LX/0Cb;->A02:[J

    .line 20
    iget v0, p0, LX/0Cb;->A00:I

    .line 22
    shr-int/lit8 v8, v0, 0x3

    .line 24
    and-int/lit8 v0, v0, 0x7

    .line 26
    shl-int/lit8 v0, v0, 0x3

    .line 28
    aget-wide v6, v10, v8

    .line 30
    const-wide/16 v4, 0xff

    .line 32
    shl-long/2addr v4, v0

    .line 33
    const-wide/16 v2, -0x1

    .line 35
    xor-long v0, v4, v2

    .line 37
    and-long/2addr v6, v0

    .line 38
    or-long/2addr v6, v4

    .line 39
    aput-wide v6, v10, v8

    .line 41
    :cond_0
    iget-object v1, p0, LX/0Cb;->A03:[Ljava/lang/Object;

    .line 43
    iget v0, p0, LX/0Cb;->A00:I

    .line 45
    invoke-static {v1, v9, v0}, LX/1ov;->A07([Ljava/lang/Object;II)V

    .line 48
    invoke-direct {p0}, LX/0Cc;->A03()V

    .line 51
    return-void
.end method

.method public final A09(I)V
    .locals 10

    .line 0
    iget v0, p0, LX/0Cb;->A01:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, LX/0Cb;->A01:I

    .line 6
    iget-object v7, p0, LX/0Cb;->A02:[J

    .line 8
    iget v9, p0, LX/0Cb;->A00:I

    .line 10
    shr-int/lit8 v8, p1, 0x3

    .line 12
    and-int/lit8 v0, p1, 0x7

    .line 14
    shl-int/lit8 v6, v0, 0x3

    .line 16
    aget-wide v4, v7, v8

    .line 18
    const-wide/16 v2, 0xff

    .line 20
    shl-long/2addr v2, v6

    .line 21
    const-wide/16 v0, -0x1

    .line 23
    xor-long/2addr v2, v0

    .line 24
    and-long/2addr v4, v2

    .line 25
    const-wide/16 v0, 0xfe

    .line 27
    shl-long/2addr v0, v6

    .line 28
    or-long/2addr v4, v0

    .line 29
    aput-wide v4, v7, v8

    .line 31
    add-int/lit8 v1, p1, -0x7

    .line 33
    and-int/2addr v1, v9

    .line 34
    and-int/lit8 v0, v9, 0x7

    .line 36
    add-int/2addr v1, v0

    .line 37
    shr-int/lit8 v0, v1, 0x3

    .line 39
    aput-wide v4, v7, v0

    .line 41
    iget-object v1, p0, LX/0Cb;->A03:[Ljava/lang/Object;

    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v0, v1, p1

    .line 46
    return-void
.end method

.method public final A0A(LX/0Cb;)V
    .locals 14

    .line 0
    iget-object v10, p1, LX/0Cb;->A03:[Ljava/lang/Object;

    .line 2
    iget-object v11, p1, LX/0Cb;->A02:[J

    .line 4
    array-length v0, v11

    .line 5
    add-int/lit8 v9, v0, -0x2

    .line 7
    if-ltz v9, :cond_3

    .line 9
    const/4 v8, 0x0

    .line 10
    :goto_0
    aget-wide v12, v11, v8

    .line 12
    const-wide/16 v3, -0x1

    .line 14
    xor-long/2addr v3, v12

    .line 15
    const/4 v0, 0x7

    .line 16
    shl-long/2addr v3, v0

    .line 17
    and-long/2addr v3, v12

    .line 18
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    and-long/2addr v3, v1

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int v0, v8, v9

    .line 30
    xor-int/lit8 v0, v0, -0x1

    .line 32
    ushr-int/lit8 v0, v0, 0x1f

    .line 34
    const/16 v7, 0x8

    .line 36
    rsub-int/lit8 v6, v0, 0x8

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_1
    if-ge v5, v6, :cond_1

    .line 41
    const-wide/16 v3, 0xff

    .line 43
    and-long/2addr v3, v12

    .line 44
    const-wide/16 v1, 0x80

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-gez v0, :cond_0

    .line 50
    shl-int/lit8 v0, v8, 0x3

    .line 52
    add-int/2addr v0, v5

    .line 53
    aget-object v0, v10, v0

    .line 55
    invoke-virtual {p0, v0}, LX/0Cc;->A0D(Ljava/lang/Object;)V

    .line 58
    :cond_0
    shr-long/2addr v12, v7

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-ne v6, v7, :cond_3

    .line 64
    :cond_2
    if-eq v8, v9, :cond_3

    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-void
.end method

.method public final A0B(Ljava/lang/Iterable;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/0Cc;->A0D(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final A0C(Ljava/lang/Object;)V
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v1

    .line 7
    :goto_0
    const v0, -0x3361d2af    # -8.293031E7f

    .line 10
    mul-int/2addr v1, v0

    .line 11
    shl-int/lit8 v0, v1, 0x10

    .line 13
    xor-int/2addr v1, v0

    .line 14
    and-int/lit8 v5, v1, 0x7f

    .line 16
    iget v4, p0, LX/0Cb;->A00:I

    .line 18
    ushr-int/lit8 v12, v1, 0x7

    .line 20
    :goto_1
    and-int/2addr v12, v4

    .line 21
    iget-object v3, p0, LX/0Cb;->A02:[J

    .line 23
    shr-int/lit8 v2, v12, 0x3

    .line 25
    and-int/lit8 v0, v12, 0x7

    .line 27
    shl-int/lit8 v1, v0, 0x3

    .line 29
    aget-wide v8, v3, v2

    .line 31
    ushr-long/2addr v8, v1

    .line 32
    add-int/lit8 v0, v2, 0x1

    .line 34
    aget-wide v10, v3, v0

    .line 36
    rsub-int/lit8 v0, v1, 0x40

    .line 38
    shl-long/2addr v10, v0

    .line 39
    int-to-long v6, v1

    .line 40
    neg-long v1, v6

    .line 41
    const/16 v0, 0x3f

    .line 43
    shr-long/2addr v1, v0

    .line 44
    and-long/2addr v10, v1

    .line 45
    or-long/2addr v10, v8

    .line 46
    int-to-long v2, v5

    .line 47
    const-wide v6, 0x101010101010101L

    .line 52
    mul-long/2addr v2, v6

    .line 53
    xor-long/2addr v2, v10

    .line 54
    sub-long v0, v2, v6

    .line 56
    const-wide/16 v8, -0x1

    .line 58
    xor-long/2addr v2, v8

    .line 59
    and-long/2addr v2, v0

    .line 60
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    :goto_2
    and-long/2addr v2, v6

    .line 66
    const-wide/16 v6, 0x0

    .line 68
    cmp-long v0, v2, v6

    .line 70
    if-eqz v0, :cond_2

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    move-result v0

    .line 76
    shr-int/lit8 v1, v0, 0x3

    .line 78
    add-int/2addr v1, v12

    .line 79
    and-int/2addr v1, v4

    .line 80
    iget-object v0, p0, LX/0Cb;->A03:[Ljava/lang/Object;

    .line 82
    aget-object v0, v0, v1

    .line 84
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 90
    if-ltz v1, :cond_0

    .line 92
    invoke-virtual {p0, v1}, LX/0Cc;->A09(I)V

    .line 95
    :cond_0
    return-void

    .line 96
    :cond_1
    const-wide/16 v0, 0x1

    .line 98
    sub-long v6, v2, v0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    xor-long v1, v10, v8

    .line 103
    const/4 v0, 0x6

    .line 104
    shl-long/2addr v1, v0

    .line 105
    and-long/2addr v10, v1

    .line 106
    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 111
    and-long/2addr v10, v0

    .line 112
    cmp-long v0, v10, v6

    .line 114
    if-nez v0, :cond_0

    .line 116
    add-int/lit8 v13, v13, 0x8

    .line 118
    add-int/2addr v12, v13

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/4 v1, 0x0

    .line 121
    goto :goto_0
.end method

.method public final A0D(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0Cc;->A02(Ljava/lang/Object;)I

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/0Cb;->A03:[Ljava/lang/Object;

    .line 6
    aput-object p1, v0, v1

    .line 8
    return-void
.end method

.method public final A0E(Ljava/lang/Iterable;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget v2, p0, LX/0Cb;->A01:I

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/0Cc;->A0C(Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, LX/0Cb;->A01:I

    .line 26
    if-eq v2, v0, :cond_1

    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    return v3
.end method

.method public final A0F(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/0Cb;->A01:I

    .line 2
    invoke-direct {p0, p1}, LX/0Cc;->A02(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/0Cb;->A03:[Ljava/lang/Object;

    .line 8
    aput-object p1, v0, v1

    .line 10
    iget v0, p0, LX/0Cb;->A01:I

    .line 12
    if-eq v0, v2, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final A0G(Ljava/lang/Object;)Z
    .locals 20

    .line 0
    move-object/from16 v9, p1

    .line 2
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v1

    .line 8
    :goto_0
    const v0, -0x3361d2af    # -8.293031E7f

    .line 11
    mul-int/2addr v1, v0

    .line 12
    shl-int/lit8 v0, v1, 0x10

    .line 14
    xor-int/2addr v1, v0

    .line 15
    and-int/lit8 v7, v1, 0x7f

    .line 17
    move-object/from16 v8, p0

    .line 19
    iget v6, v8, LX/0Cb;->A00:I

    .line 21
    ushr-int/lit8 v19, v1, 0x7

    .line 23
    and-int v19, v19, v6

    .line 25
    const/16 v18, 0x0

    .line 27
    :goto_1
    iget-object v3, v8, LX/0Cb;->A02:[J

    .line 29
    shr-int/lit8 v2, v19, 0x3

    .line 31
    and-int/lit8 v0, v19, 0x7

    .line 33
    shl-int/lit8 v1, v0, 0x3

    .line 35
    aget-wide v10, v3, v2

    .line 37
    ushr-long/2addr v10, v1

    .line 38
    add-int/lit8 v0, v2, 0x1

    .line 40
    aget-wide v16, v3, v0

    .line 42
    rsub-int/lit8 v0, v1, 0x40

    .line 44
    shl-long v16, v16, v0

    .line 46
    int-to-long v3, v1

    .line 47
    neg-long v1, v3

    .line 48
    const/16 v0, 0x3f

    .line 50
    shr-long/2addr v1, v0

    .line 51
    and-long v16, v16, v1

    .line 53
    or-long v16, v16, v10

    .line 55
    int-to-long v4, v7

    .line 56
    const-wide v2, 0x101010101010101L

    .line 61
    mul-long/2addr v4, v2

    .line 62
    xor-long v4, v4, v16

    .line 64
    sub-long v0, v4, v2

    .line 66
    const-wide/16 v14, -0x1

    .line 68
    xor-long/2addr v4, v14

    .line 69
    and-long/2addr v4, v0

    .line 70
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    and-long/2addr v4, v12

    .line 76
    :goto_2
    const-wide/16 v10, 0x0

    .line 78
    cmp-long v0, v4, v10

    .line 80
    if-eqz v0, :cond_1

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 85
    move-result v0

    .line 86
    shr-int/lit8 v1, v0, 0x3

    .line 88
    add-int v1, v1, v19

    .line 90
    and-int/2addr v1, v6

    .line 91
    iget-object v0, v8, LX/0Cb;->A03:[Ljava/lang/Object;

    .line 93
    aget-object v0, v0, v1

    .line 95
    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 101
    if-ltz v1, :cond_3

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {v8, v1}, LX/0Cc;->A09(I)V

    .line 107
    return v0

    .line 108
    :cond_0
    const-wide/16 v2, 0x1

    .line 110
    sub-long v0, v4, v2

    .line 112
    and-long/2addr v4, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    xor-long v1, v16, v14

    .line 116
    const/4 v0, 0x6

    .line 117
    shl-long/2addr v1, v0

    .line 118
    and-long v16, v16, v1

    .line 120
    and-long v16, v16, v12

    .line 122
    cmp-long v0, v16, v10

    .line 124
    if-nez v0, :cond_3

    .line 126
    add-int/lit8 v18, v18, 0x8

    .line 128
    add-int v19, v19, v18

    .line 130
    and-int v19, v19, v6

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const/4 v1, 0x0

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const/4 v0, 0x0

    .line 136
    return v0
.end method

.method public final A0H(Ljava/util/Collection;)Z
    .locals 17

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v10, v11, LX/0Cb;->A03:[Ljava/lang/Object;

    .line 4
    iget v9, v11, LX/0Cb;->A01:I

    .line 6
    iget-object v8, v11, LX/0Cb;->A02:[J

    .line 8
    array-length v0, v8

    .line 9
    add-int/lit8 v7, v0, -0x2

    .line 11
    const/16 v16, 0x0

    .line 13
    if-ltz v7, :cond_3

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    aget-wide v14, v8, v6

    .line 18
    const-wide/16 v3, -0x1

    .line 20
    xor-long/2addr v3, v14

    .line 21
    const/4 v0, 0x7

    .line 22
    shl-long/2addr v3, v0

    .line 23
    and-long/2addr v3, v14

    .line 24
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    and-long/2addr v3, v1

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-eqz v0, :cond_2

    .line 34
    sub-int v0, v6, v7

    .line 36
    xor-int/lit8 v0, v0, -0x1

    .line 38
    ushr-int/lit8 v0, v0, 0x1f

    .line 40
    const/16 v5, 0x8

    .line 42
    rsub-int/lit8 v4, v0, 0x8

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_1
    if-ge v3, v4, :cond_1

    .line 47
    const-wide/16 v12, 0xff

    .line 49
    and-long/2addr v12, v14

    .line 50
    const-wide/16 v1, 0x80

    .line 52
    cmp-long v0, v12, v1

    .line 54
    if-gez v0, :cond_0

    .line 56
    shl-int/lit8 v1, v6, 0x3

    .line 58
    add-int/2addr v1, v3

    .line 59
    aget-object v0, v10, v1

    .line 61
    move-object/from16 v2, p1

    .line 63
    invoke-static {v2, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 69
    invoke-virtual {v11, v1}, LX/0Cc;->A09(I)V

    .line 72
    :cond_0
    shr-long/2addr v14, v5

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-ne v4, v5, :cond_3

    .line 78
    :cond_2
    if-eq v6, v7, :cond_3

    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget v0, v11, LX/0Cb;->A01:I

    .line 85
    if-eq v9, v0, :cond_4

    .line 87
    const/16 v16, 0x1

    .line 89
    :cond_4
    return v16
.end method
