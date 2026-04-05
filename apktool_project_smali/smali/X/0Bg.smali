.class public final LX/0Bg;
.super LX/0AX;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0AX;-><init>()V

    .line 3
    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p0, v0}, LX/0Bg;->A03(LX/0Bg;I)V

    .line 9
    return-void
.end method

.method private final A00(I)I
    .locals 11

    .line 0
    iget v3, p0, LX/0AX;->A00:I

    .line 2
    and-int/2addr p1, v3

    .line 3
    const/4 v10, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, LX/0AX;->A03:[J

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

.method public static final A01(LX/0Bg;J)I
    .locals 35

    .line 0
    const/16 v34, 0x20

    .line 2
    ushr-long v0, p1, v34

    .line 4
    xor-long v2, p1, v0

    .line 6
    long-to-int v1, v2

    .line 7
    const v33, -0x3361d2af    # -8.293031E7f

    .line 10
    mul-int v1, v1, v33

    .line 12
    shl-int/lit8 v0, v1, 0x10

    .line 14
    xor-int/2addr v1, v0

    .line 15
    ushr-int/lit8 v8, v1, 0x7

    .line 17
    and-int/lit8 v10, v1, 0x7f

    .line 19
    move-object/from16 v9, p0

    .line 21
    iget v7, v9, LX/0AX;->A00:I

    .line 23
    and-int v18, v8, v7

    .line 25
    const/4 v15, 0x0

    .line 26
    :goto_0
    iget-object v6, v9, LX/0AX;->A03:[J

    .line 28
    shr-int/lit8 v2, v18, 0x3

    .line 30
    and-int/lit8 v0, v18, 0x7

    .line 32
    shl-int/lit8 v1, v0, 0x3

    .line 34
    aget-wide v4, v6, v2

    .line 36
    ushr-long/2addr v4, v1

    .line 37
    add-int/lit8 v0, v2, 0x1

    .line 39
    aget-wide v13, v6, v0

    .line 41
    rsub-int/lit8 v0, v1, 0x40

    .line 43
    shl-long/2addr v13, v0

    .line 44
    int-to-long v2, v1

    .line 45
    neg-long v0, v2

    .line 46
    const/16 v2, 0x3f

    .line 48
    shr-long/2addr v0, v2

    .line 49
    and-long/2addr v13, v0

    .line 50
    or-long/2addr v13, v4

    .line 51
    int-to-long v4, v10

    .line 52
    const-wide v2, 0x101010101010101L

    .line 57
    mul-long v11, v4, v2

    .line 59
    xor-long/2addr v11, v13

    .line 60
    sub-long v0, v11, v2

    .line 62
    const-wide/16 v24, -0x1

    .line 64
    xor-long v11, v11, v24

    .line 66
    and-long/2addr v11, v0

    .line 67
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    and-long v11, v11, v16

    .line 74
    :goto_1
    const-wide/16 v31, 0x0

    .line 76
    cmp-long v0, v11, v31

    .line 78
    if-eqz v0, :cond_1

    .line 80
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 83
    move-result v0

    .line 84
    shr-int/lit8 v3, v0, 0x3

    .line 86
    add-int v3, v3, v18

    .line 88
    and-int/2addr v3, v7

    .line 89
    iget-object v0, v9, LX/0AX;->A02:[J

    .line 91
    aget-wide v1, v0, v3

    .line 93
    cmp-long v0, v1, p1

    .line 95
    if-nez v0, :cond_0

    .line 97
    return v3

    .line 98
    :cond_0
    const-wide/16 v2, 0x1

    .line 100
    sub-long v0, v11, v2

    .line 102
    and-long/2addr v11, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    xor-long v1, v13, v24

    .line 106
    const/4 v0, 0x6

    .line 107
    shl-long/2addr v1, v0

    .line 108
    and-long/2addr v13, v1

    .line 109
    and-long v13, v13, v16

    .line 111
    cmp-long v0, v13, v31

    .line 113
    if-eqz v0, :cond_2

    .line 115
    invoke-direct {v9, v8}, LX/0Bg;->A00(I)I

    .line 118
    move-result v15

    .line 119
    iget v0, v9, LX/0Bg;->A00:I

    .line 121
    const-wide/16 v26, 0xff

    .line 123
    if-nez v0, :cond_c

    .line 125
    shr-int/lit8 v0, v15, 0x3

    .line 127
    aget-wide v1, v6, v0

    .line 129
    and-int/lit8 v0, v15, 0x7

    .line 131
    shl-int/lit8 v0, v0, 0x3

    .line 133
    shr-long/2addr v1, v0

    .line 134
    and-long v1, v1, v26

    .line 136
    const-wide/16 v29, 0xfe

    .line 138
    cmp-long v0, v1, v29

    .line 140
    if-eqz v0, :cond_c

    .line 142
    const/16 v0, 0x8

    .line 144
    if-le v7, v0, :cond_7

    .line 146
    iget v0, v9, LX/0AX;->A01:I

    .line 148
    int-to-long v2, v0

    .line 149
    const-wide/16 v0, 0x20

    .line 151
    mul-long/2addr v2, v0

    .line 152
    int-to-long v0, v7

    .line 153
    const-wide/16 v10, 0x19

    .line 155
    mul-long/2addr v0, v10

    .line 156
    invoke-static {v2, v3, v0, v1}, LX/0Ao;->A00(JJ)I

    .line 159
    move-result v0

    .line 160
    if-gtz v0, :cond_7

    .line 162
    iget-object v10, v9, LX/0AX;->A02:[J

    .line 164
    iget-object v3, v9, LX/0AX;->A04:[Ljava/lang/Object;

    .line 166
    add-int/lit8 v0, v7, 0x7

    .line 168
    shr-int/lit8 v11, v0, 0x3

    .line 170
    const/16 v28, 0x0

    .line 172
    const/4 v2, 0x0

    .line 173
    :goto_2
    if-ge v2, v11, :cond_3

    .line 175
    aget-wide v14, v6, v2

    .line 177
    and-long v14, v14, v16

    .line 179
    xor-long v12, v24, v14

    .line 181
    const/4 v0, 0x7

    .line 182
    ushr-long/2addr v14, v0

    .line 183
    add-long/2addr v12, v14

    .line 184
    const-wide v0, -0x101010101010102L

    .line 189
    and-long/2addr v12, v0

    .line 190
    aput-wide v12, v6, v2

    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 194
    goto :goto_2

    .line 195
    :cond_2
    add-int/lit8 v15, v15, 0x8

    .line 197
    add-int v18, v18, v15

    .line 199
    and-int v18, v18, v7

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_3
    array-length v0, v6

    .line 204
    add-int/lit8 v23, v0, -0x1

    .line 206
    add-int/lit8 v2, v23, -0x1

    .line 208
    aget-wide v11, v6, v2

    .line 210
    const-wide v0, 0xffffffffffffffL

    .line 215
    and-long/2addr v11, v0

    .line 216
    const-wide/high16 v0, -0x100000000000000L

    .line 218
    or-long/2addr v11, v0

    .line 219
    aput-wide v11, v6, v2

    .line 221
    aget-wide v0, v6, v28

    .line 223
    aput-wide v0, v6, v23

    .line 225
    const/4 v2, 0x0

    .line 226
    :goto_3
    if-eq v2, v7, :cond_a

    .line 228
    shr-int/lit8 v0, v2, 0x3

    .line 230
    aget-wide v11, v6, v0

    .line 232
    and-int/lit8 v0, v2, 0x7

    .line 234
    shl-int/lit8 v0, v0, 0x3

    .line 236
    shr-long/2addr v11, v0

    .line 237
    and-long v11, v11, v26

    .line 239
    const-wide/16 v21, 0x80

    .line 241
    cmp-long v0, v11, v21

    .line 243
    if-eqz v0, :cond_4

    .line 245
    cmp-long v0, v11, v29

    .line 247
    if-nez v0, :cond_4

    .line 249
    aget-wide v0, v10, v2

    .line 251
    ushr-long v11, v0, v34

    .line 253
    xor-long/2addr v0, v11

    .line 254
    long-to-int v11, v0

    .line 255
    mul-int v11, v11, v33

    .line 257
    shl-int/lit8 v0, v11, 0x10

    .line 259
    xor-int/2addr v11, v0

    .line 260
    ushr-int/lit8 v12, v11, 0x7

    .line 262
    invoke-direct {v9, v12}, LX/0Bg;->A00(I)I

    .line 265
    move-result v20

    .line 266
    and-int/2addr v12, v7

    .line 267
    sub-int v0, v20, v12

    .line 269
    and-int/2addr v0, v7

    .line 270
    div-int/lit8 v1, v0, 0x8

    .line 272
    sub-int v0, v2, v12

    .line 274
    and-int/2addr v0, v7

    .line 275
    div-int/lit8 v0, v0, 0x8

    .line 277
    const-wide/high16 v18, -0x8000000000000000L

    .line 279
    if-ne v1, v0, :cond_5

    .line 281
    and-int/lit8 v0, v11, 0x7f

    .line 283
    int-to-long v0, v0

    .line 284
    shr-int/lit8 v16, v2, 0x3

    .line 286
    and-int/lit8 v11, v2, 0x7

    .line 288
    shl-int/lit8 v15, v11, 0x3

    .line 290
    aget-wide v13, v6, v16

    .line 292
    shl-long v11, v26, v15

    .line 294
    xor-long v11, v11, v24

    .line 296
    and-long/2addr v13, v11

    .line 297
    shl-long/2addr v0, v15

    .line 298
    or-long/2addr v0, v13

    .line 299
    aput-wide v0, v6, v16

    .line 301
    :goto_4
    aget-wide v11, v6, v28

    .line 303
    const-wide v0, 0xffffffffffffffL

    .line 308
    and-long/2addr v11, v0

    .line 309
    or-long v11, v11, v18

    .line 311
    aput-wide v11, v6, v23

    .line 313
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 315
    goto :goto_3

    .line 316
    :cond_5
    shr-int/lit8 v17, v20, 0x3

    .line 318
    aget-wide v15, v6, v17

    .line 320
    and-int/lit8 v0, v20, 0x7

    .line 322
    shl-int/lit8 v14, v0, 0x3

    .line 324
    shr-long v0, v15, v14

    .line 326
    and-long v0, v0, v26

    .line 328
    cmp-long v13, v0, v21

    .line 330
    and-int/lit8 v0, v11, 0x7f

    .line 332
    int-to-long v0, v0

    .line 333
    shl-long v11, v26, v14

    .line 335
    xor-long v11, v11, v24

    .line 337
    and-long/2addr v15, v11

    .line 338
    shl-long/2addr v0, v14

    .line 339
    if-nez v13, :cond_6

    .line 341
    or-long/2addr v15, v0

    .line 342
    aput-wide v15, v6, v17

    .line 344
    shr-int/lit8 v14, v2, 0x3

    .line 346
    and-int/lit8 v0, v2, 0x7

    .line 348
    shl-int/lit8 v13, v0, 0x3

    .line 350
    aget-wide v11, v6, v14

    .line 352
    shl-long v0, v26, v13

    .line 354
    xor-long v0, v0, v24

    .line 356
    and-long/2addr v11, v0

    .line 357
    shl-long v21, v21, v13

    .line 359
    or-long v11, v11, v21

    .line 361
    aput-wide v11, v6, v14

    .line 363
    aget-wide v0, v10, v2

    .line 365
    aput-wide v0, v10, v20

    .line 367
    aput-wide v31, v10, v2

    .line 369
    aget-object v0, v3, v2

    .line 371
    aput-object v0, v3, v20

    .line 373
    const/4 v0, 0x0

    .line 374
    aput-object v0, v3, v2

    .line 376
    goto :goto_4

    .line 377
    :cond_6
    or-long/2addr v0, v15

    .line 378
    aput-wide v0, v6, v17

    .line 380
    aget-wide v11, v10, v20

    .line 382
    aget-wide v0, v10, v2

    .line 384
    aput-wide v0, v10, v20

    .line 386
    aput-wide v11, v10, v2

    .line 388
    aget-object v1, v3, v20

    .line 390
    aget-object v0, v3, v2

    .line 392
    aput-object v0, v3, v20

    .line 394
    aput-object v1, v3, v2

    .line 396
    add-int/lit8 v2, v2, -0x1

    .line 398
    goto :goto_4

    .line 399
    :cond_7
    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    .line 401
    const/4 v0, 0x6

    .line 402
    if-eqz v7, :cond_8

    .line 404
    mul-int/lit8 v0, v7, 0x2

    .line 406
    add-int/lit8 v0, v0, 0x1

    .line 408
    :cond_8
    iget-object v14, v9, LX/0AX;->A02:[J

    .line 410
    iget-object v13, v9, LX/0AX;->A04:[Ljava/lang/Object;

    .line 412
    invoke-static {v9, v0}, LX/0Bg;->A03(LX/0Bg;I)V

    .line 415
    iget-object v12, v9, LX/0AX;->A03:[J

    .line 417
    iget-object v11, v9, LX/0AX;->A02:[J

    .line 419
    iget-object v10, v9, LX/0AX;->A04:[Ljava/lang/Object;

    .line 421
    iget v3, v9, LX/0AX;->A00:I

    .line 423
    const/4 v2, 0x0

    .line 424
    :goto_5
    if-ge v2, v7, :cond_b

    .line 426
    shr-int/lit8 v0, v2, 0x3

    .line 428
    aget-wide v17, v6, v0

    .line 430
    and-int/lit8 v0, v2, 0x7

    .line 432
    shl-int/lit8 v0, v0, 0x3

    .line 434
    shr-long v17, v17, v0

    .line 436
    and-long v17, v17, v26

    .line 438
    const-wide/16 v15, 0x80

    .line 440
    cmp-long v0, v17, v15

    .line 442
    if-gez v0, :cond_9

    .line 444
    aget-wide v22, v14, v2

    .line 446
    ushr-long v15, v22, v34

    .line 448
    xor-long v0, v22, v15

    .line 450
    long-to-int v15, v0

    .line 451
    mul-int v15, v15, v33

    .line 453
    shl-int/lit8 v0, v15, 0x10

    .line 455
    xor-int/2addr v15, v0

    .line 456
    ushr-int/lit8 v0, v15, 0x7

    .line 458
    invoke-direct {v9, v0}, LX/0Bg;->A00(I)I

    .line 461
    move-result v21

    .line 462
    and-int/lit8 v0, v15, 0x7f

    .line 464
    int-to-long v0, v0

    .line 465
    shr-int/lit8 v20, v21, 0x3

    .line 467
    and-int/lit8 v15, v21, 0x7

    .line 469
    shl-int/lit8 v19, v15, 0x3

    .line 471
    aget-wide v17, v12, v20

    .line 473
    shl-long v15, v26, v19

    .line 475
    xor-long v15, v15, v24

    .line 477
    and-long v17, v17, v15

    .line 479
    shl-long v0, v0, v19

    .line 481
    or-long v17, v17, v0

    .line 483
    aput-wide v17, v12, v20

    .line 485
    add-int/lit8 v1, v21, -0x7

    .line 487
    and-int/2addr v1, v3

    .line 488
    and-int/lit8 v0, v3, 0x7

    .line 490
    add-int/2addr v1, v0

    .line 491
    shr-int/lit8 v0, v1, 0x3

    .line 493
    aput-wide v17, v12, v0

    .line 495
    aput-wide v22, v11, v21

    .line 497
    aget-object v0, v13, v2

    .line 499
    aput-object v0, v10, v21

    .line 501
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 503
    goto :goto_5

    .line 504
    :cond_a
    invoke-direct {v9}, LX/0Bg;->A02()V

    .line 507
    :cond_b
    invoke-direct {v9, v8}, LX/0Bg;->A00(I)I

    .line 510
    move-result v15

    .line 511
    :cond_c
    iget v0, v9, LX/0AX;->A01:I

    .line 513
    add-int/lit8 v0, v0, 0x1

    .line 515
    iput v0, v9, LX/0AX;->A01:I

    .line 517
    iget v11, v9, LX/0Bg;->A00:I

    .line 519
    iget-object v6, v9, LX/0AX;->A03:[J

    .line 521
    shr-int/lit8 v14, v15, 0x3

    .line 523
    aget-wide v12, v6, v14

    .line 525
    and-int/lit8 v0, v15, 0x7

    .line 527
    shl-int/lit8 v10, v0, 0x3

    .line 529
    shr-long v7, v12, v10

    .line 531
    and-long v7, v7, v26

    .line 533
    const-wide/16 v2, 0x80

    .line 535
    cmp-long v1, v7, v2

    .line 537
    const/4 v0, 0x0

    .line 538
    if-nez v1, :cond_d

    .line 540
    const/4 v0, 0x1

    .line 541
    :cond_d
    sub-int/2addr v11, v0

    .line 542
    iput v11, v9, LX/0Bg;->A00:I

    .line 544
    iget v0, v9, LX/0AX;->A00:I

    .line 546
    shl-long v26, v26, v10

    .line 548
    xor-long v26, v26, v24

    .line 550
    and-long v26, v26, v12

    .line 552
    shl-long/2addr v4, v10

    .line 553
    or-long v26, v26, v4

    .line 555
    aput-wide v26, v6, v14

    .line 557
    add-int/lit8 v1, v15, -0x7

    .line 559
    and-int/2addr v1, v0

    .line 560
    and-int/lit8 v0, v0, 0x7

    .line 562
    add-int/2addr v1, v0

    .line 563
    shr-int/lit8 v0, v1, 0x3

    .line 565
    aput-wide v26, v6, v0

    .line 567
    return v15
.end method

.method private final A02()V
    .locals 2

    .line 0
    iget v1, p0, LX/0AX;->A00:I

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
    iget v0, p0, LX/0AX;->A01:I

    .line 10
    sub-int/2addr v1, v0

    .line 11
    iput v1, p0, LX/0Bg;->A00:I

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

.method public static final A03(LX/0Bg;I)V
    .locals 11

    .line 0
    if-lez p1, :cond_1

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
    move-result v4

    .line 15
    :goto_0
    iput v4, p0, LX/0AX;->A00:I

    .line 17
    if-nez v4, :cond_0

    .line 19
    sget-object v9, LX/0Cm;->A01:[J

    .line 21
    :goto_1
    iput-object v9, p0, LX/0AX;->A03:[J

    .line 23
    shr-int/lit8 v10, v4, 0x3

    .line 25
    and-int/lit8 v0, v4, 0x7

    .line 27
    shl-int/lit8 v0, v0, 0x3

    .line 29
    aget-wide v7, v9, v10

    .line 31
    const-wide/16 v5, 0xff

    .line 33
    shl-long/2addr v5, v0

    .line 34
    const-wide/16 v2, -0x1

    .line 36
    xor-long v0, v5, v2

    .line 38
    and-long/2addr v7, v0

    .line 39
    or-long/2addr v7, v5

    .line 40
    aput-wide v7, v9, v10

    .line 42
    invoke-direct {p0}, LX/0Bg;->A02()V

    .line 45
    new-array v0, v4, [J

    .line 47
    iput-object v0, p0, LX/0AX;->A02:[J

    .line 49
    new-array v0, v4, [Ljava/lang/Object;

    .line 51
    iput-object v0, p0, LX/0AX;->A04:[Ljava/lang/Object;

    .line 53
    return-void

    .line 54
    :cond_0
    add-int/lit8 v0, v4, 0x1

    .line 56
    add-int/lit8 v0, v0, 0x7

    .line 58
    add-int/lit8 v0, v0, 0x7

    .line 60
    and-int/lit8 v0, v0, -0x8

    .line 62
    shr-int/lit8 v3, v0, 0x3

    .line 64
    new-array v9, v3, [J

    .line 66
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v9, v0, v3, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v4, 0x0

    .line 77
    goto :goto_0
.end method


# virtual methods
.method public final A06(J)Ljava/lang/Object;
    .locals 20

    .line 0
    const/16 v0, 0x20

    .line 2
    ushr-long v0, p1, v0

    .line 4
    xor-long v2, p1, v0

    .line 6
    long-to-int v1, v2

    .line 7
    const v0, -0x3361d2af    # -8.293031E7f

    .line 10
    mul-int/2addr v1, v0

    .line 11
    shl-int/lit8 v0, v1, 0x10

    .line 13
    xor-int/2addr v1, v0

    .line 14
    and-int/lit8 v7, v1, 0x7f

    .line 16
    move-object/from16 v8, p0

    .line 18
    iget v6, v8, LX/0AX;->A00:I

    .line 20
    ushr-int/lit8 v19, v1, 0x7

    .line 22
    and-int v19, v19, v6

    .line 24
    const/16 v18, 0x0

    .line 26
    :goto_0
    iget-object v9, v8, LX/0AX;->A03:[J

    .line 28
    shr-int/lit8 v2, v19, 0x3

    .line 30
    and-int/lit8 v0, v19, 0x7

    .line 32
    shl-int/lit8 v1, v0, 0x3

    .line 34
    aget-wide v4, v9, v2

    .line 36
    ushr-long/2addr v4, v1

    .line 37
    add-int/lit8 v0, v2, 0x1

    .line 39
    aget-wide v16, v9, v0

    .line 41
    rsub-int/lit8 v0, v1, 0x40

    .line 43
    shl-long v16, v16, v0

    .line 45
    int-to-long v2, v1

    .line 46
    neg-long v0, v2

    .line 47
    const/16 v2, 0x3f

    .line 49
    shr-long/2addr v0, v2

    .line 50
    and-long v16, v16, v0

    .line 52
    or-long v16, v16, v4

    .line 54
    int-to-long v4, v7

    .line 55
    const-wide v2, 0x101010101010101L

    .line 60
    mul-long/2addr v4, v2

    .line 61
    xor-long v4, v4, v16

    .line 63
    sub-long v0, v4, v2

    .line 65
    const-wide/16 v14, -0x1

    .line 67
    xor-long/2addr v4, v14

    .line 68
    and-long/2addr v4, v0

    .line 69
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    and-long/2addr v4, v12

    .line 75
    :goto_1
    const-wide/16 v10, 0x0

    .line 77
    cmp-long v0, v4, v10

    .line 79
    if-eqz v0, :cond_1

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 84
    move-result v0

    .line 85
    shr-int/lit8 v10, v0, 0x3

    .line 87
    add-int v10, v10, v19

    .line 89
    and-int/2addr v10, v6

    .line 90
    iget-object v0, v8, LX/0AX;->A02:[J

    .line 92
    aget-wide v1, v0, v10

    .line 94
    cmp-long v0, v1, p1

    .line 96
    if-nez v0, :cond_0

    .line 98
    if-ltz v10, :cond_2

    .line 100
    iget v0, v8, LX/0AX;->A01:I

    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 104
    iput v0, v8, LX/0AX;->A01:I

    .line 106
    shr-int/lit8 v5, v10, 0x3

    .line 108
    and-int/lit8 v0, v10, 0x7

    .line 110
    shl-int/lit8 v4, v0, 0x3

    .line 112
    aget-wide v2, v9, v5

    .line 114
    const-wide/16 v0, 0xff

    .line 116
    shl-long/2addr v0, v4

    .line 117
    xor-long/2addr v0, v14

    .line 118
    and-long/2addr v2, v0

    .line 119
    const-wide/16 v0, 0xfe

    .line 121
    shl-long/2addr v0, v4

    .line 122
    or-long/2addr v2, v0

    .line 123
    aput-wide v2, v9, v5

    .line 125
    add-int/lit8 v1, v10, -0x7

    .line 127
    and-int/2addr v1, v6

    .line 128
    and-int/lit8 v0, v6, 0x7

    .line 130
    add-int/2addr v1, v0

    .line 131
    shr-int/lit8 v0, v1, 0x3

    .line 133
    aput-wide v2, v9, v0

    .line 135
    iget-object v2, v8, LX/0AX;->A04:[Ljava/lang/Object;

    .line 137
    aget-object v1, v2, v10

    .line 139
    const/4 v0, 0x0

    .line 140
    aput-object v0, v2, v10

    .line 142
    return-object v1

    .line 143
    :cond_0
    const-wide/16 v2, 0x1

    .line 145
    sub-long v0, v4, v2

    .line 147
    and-long/2addr v4, v0

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    xor-long v1, v16, v14

    .line 151
    const/4 v0, 0x6

    .line 152
    shl-long/2addr v1, v0

    .line 153
    and-long v16, v16, v1

    .line 155
    and-long v16, v16, v12

    .line 157
    cmp-long v0, v16, v10

    .line 159
    if-nez v0, :cond_2

    .line 161
    add-int/lit8 v18, v18, 0x8

    .line 163
    add-int v19, v19, v18

    .line 165
    and-int v19, v19, v6

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_2
    const/4 v1, 0x0

    .line 170
    return-object v1
.end method

.method public final A07()V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    iput v9, p0, LX/0AX;->A01:I

    .line 3
    iget-object v3, p0, LX/0AX;->A03:[J

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
    iget-object v10, p0, LX/0AX;->A03:[J

    .line 20
    iget v0, p0, LX/0AX;->A00:I

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
    iget-object v1, p0, LX/0AX;->A04:[Ljava/lang/Object;

    .line 43
    iget v0, p0, LX/0AX;->A00:I

    .line 45
    invoke-static {v1, v9, v0}, LX/1ov;->A07([Ljava/lang/Object;II)V

    .line 48
    invoke-direct {p0}, LX/0Bg;->A02()V

    .line 51
    return-void
.end method

.method public final A08(JLjava/lang/Object;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0, p1, p2}, LX/0Bg;->A01(LX/0Bg;J)I

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/0AX;->A02:[J

    .line 6
    aput-wide p1, v0, v1

    .line 8
    iget-object v0, p0, LX/0AX;->A04:[Ljava/lang/Object;

    .line 10
    aput-object p3, v0, v1

    .line 12
    return-void
.end method
