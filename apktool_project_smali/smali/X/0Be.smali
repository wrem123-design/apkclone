.class public final LX/0Be;
.super LX/0AR;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0AR;-><init>()V

    .line 3
    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p0, v0}, LX/0Be;->A01(LX/0Be;I)V

    .line 9
    return-void
.end method

.method private final A00(I)I
    .locals 11

    .line 0
    iget v3, p0, LX/0AR;->A00:I

    .line 2
    and-int/2addr p1, v3

    .line 3
    const/4 v10, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, LX/0AR;->A04:[J

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

.method public static final A01(LX/0Be;I)V
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
    move-result v4

    .line 15
    :goto_0
    iput v4, p0, LX/0AR;->A00:I

    .line 17
    if-nez v4, :cond_1

    .line 19
    sget-object v9, LX/0Cm;->A01:[J

    .line 21
    :goto_1
    iput-object v9, p0, LX/0AR;->A04:[J

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
    iget v1, p0, LX/0AR;->A00:I

    .line 44
    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    .line 46
    const/4 v0, 0x7

    .line 47
    if-ne v1, v0, :cond_0

    .line 49
    const/4 v1, 0x6

    .line 50
    :goto_2
    iget v0, p0, LX/0AR;->A01:I

    .line 52
    sub-int/2addr v1, v0

    .line 53
    iput v1, p0, LX/0Be;->A00:I

    .line 55
    new-array v0, v4, [J

    .line 57
    iput-object v0, p0, LX/0AR;->A03:[J

    .line 59
    new-array v0, v4, [I

    .line 61
    iput-object v0, p0, LX/0AR;->A02:[I

    .line 63
    return-void

    .line 64
    :cond_0
    div-int/lit8 v0, v1, 0x8

    .line 66
    sub-int/2addr v1, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    add-int/lit8 v0, v4, 0x1

    .line 70
    add-int/lit8 v0, v0, 0x7

    .line 72
    add-int/lit8 v0, v0, 0x7

    .line 74
    and-int/lit8 v0, v0, -0x8

    .line 76
    shr-int/lit8 v3, v0, 0x3

    .line 78
    new-array v9, v3, [J

    .line 80
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v9, v0, v3, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v4, 0x0

    .line 91
    goto :goto_0
.end method


# virtual methods
.method public final A04(JI)V
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
    ushr-int/lit8 v11, v1, 0x7

    .line 17
    and-int/lit8 v3, v1, 0x7f

    .line 19
    move-object/from16 v6, p0

    .line 21
    iget v5, v6, LX/0AR;->A00:I

    .line 23
    move v2, v5

    .line 24
    and-int v21, v11, v5

    .line 26
    const/16 v16, 0x0

    .line 28
    :goto_0
    iget-object v4, v6, LX/0AR;->A04:[J

    .line 30
    shr-int/lit8 v7, v21, 0x3

    .line 32
    and-int/lit8 v0, v21, 0x7

    .line 34
    shl-int/lit8 v1, v0, 0x3

    .line 36
    aget-wide v9, v4, v7

    .line 38
    ushr-long/2addr v9, v1

    .line 39
    add-int/lit8 v0, v7, 0x1

    .line 41
    aget-wide v19, v4, v0

    .line 43
    rsub-int/lit8 v0, v1, 0x40

    .line 45
    shl-long v19, v19, v0

    .line 47
    int-to-long v7, v1

    .line 48
    neg-long v0, v7

    .line 49
    const/16 v7, 0x3f

    .line 51
    shr-long/2addr v0, v7

    .line 52
    and-long v19, v19, v0

    .line 54
    or-long v19, v19, v9

    .line 56
    int-to-long v8, v3

    .line 57
    const-wide v12, 0x101010101010101L

    .line 62
    mul-long v14, v8, v12

    .line 64
    xor-long v14, v14, v19

    .line 66
    sub-long v0, v14, v12

    .line 68
    const-wide/16 v24, -0x1

    .line 70
    xor-long v14, v14, v24

    .line 72
    and-long/2addr v14, v0

    .line 73
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 78
    and-long v14, v14, v17

    .line 80
    :goto_1
    const-wide/16 v29, 0x0

    .line 82
    cmp-long v0, v14, v29

    .line 84
    if-eqz v0, :cond_0

    .line 86
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 89
    move-result v0

    .line 90
    shr-int/lit8 v1, v0, 0x3

    .line 92
    add-int v1, v1, v21

    .line 94
    and-int/2addr v1, v5

    .line 95
    iget-object v0, v6, LX/0AR;->A03:[J

    .line 97
    aget-wide v12, v0, v1

    .line 99
    cmp-long v0, v12, p1

    .line 101
    if-eqz v0, :cond_b

    .line 103
    const-wide/16 v12, 0x1

    .line 105
    sub-long v0, v14, v12

    .line 107
    and-long/2addr v14, v0

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    xor-long v12, v19, v24

    .line 111
    const/4 v0, 0x6

    .line 112
    shl-long/2addr v12, v0

    .line 113
    and-long v19, v19, v12

    .line 115
    and-long v19, v19, v17

    .line 117
    cmp-long v0, v19, v29

    .line 119
    if-eqz v0, :cond_1

    .line 121
    invoke-direct {v6, v11}, LX/0Be;->A00(I)I

    .line 124
    move-result v16

    .line 125
    iget v0, v6, LX/0Be;->A00:I

    .line 127
    const-wide/16 v26, 0xff

    .line 129
    if-nez v0, :cond_9

    .line 131
    shr-int/lit8 v0, v16, 0x3

    .line 133
    aget-wide v12, v4, v0

    .line 135
    and-int/lit8 v0, v16, 0x7

    .line 137
    shl-int/lit8 v0, v0, 0x3

    .line 139
    shr-long/2addr v12, v0

    .line 140
    and-long v12, v12, v26

    .line 142
    const-wide/16 v31, 0xfe

    .line 144
    cmp-long v0, v12, v31

    .line 146
    if-eqz v0, :cond_9

    .line 148
    const/16 v0, 0x8

    .line 150
    if-le v5, v0, :cond_2

    .line 152
    iget v0, v6, LX/0AR;->A01:I

    .line 154
    int-to-long v2, v0

    .line 155
    const-wide/16 v0, 0x20

    .line 157
    mul-long/2addr v2, v0

    .line 158
    int-to-long v0, v5

    .line 159
    const-wide/16 v12, 0x19

    .line 161
    mul-long/2addr v0, v12

    .line 162
    invoke-static {v2, v3, v0, v1}, LX/0Ao;->A00(JJ)I

    .line 165
    move-result v0

    .line 166
    if-gtz v0, :cond_2

    .line 168
    iget-object v7, v6, LX/0AR;->A03:[J

    .line 170
    iget-object v3, v6, LX/0AR;->A02:[I

    .line 172
    add-int/lit8 v0, v5, 0x7

    .line 174
    shr-int/lit8 v1, v0, 0x3

    .line 176
    const/16 v28, 0x0

    .line 178
    const/4 v0, 0x0

    .line 179
    :goto_2
    if-ge v0, v1, :cond_5

    .line 181
    aget-wide v12, v4, v0

    .line 183
    and-long v12, v12, v17

    .line 185
    xor-long v14, v24, v12

    .line 187
    const/4 v2, 0x7

    .line 188
    ushr-long/2addr v12, v2

    .line 189
    add-long/2addr v14, v12

    .line 190
    const-wide v12, -0x101010101010102L

    .line 195
    and-long/2addr v14, v12

    .line 196
    aput-wide v14, v4, v0

    .line 198
    add-int/lit8 v0, v0, 0x1

    .line 200
    goto :goto_2

    .line 201
    :cond_1
    add-int/lit8 v16, v16, 0x8

    .line 203
    add-int v21, v21, v16

    .line 205
    and-int v21, v21, v5

    .line 207
    goto/16 :goto_0

    .line 209
    :cond_2
    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    .line 211
    const/4 v0, 0x6

    .line 212
    if-eqz v5, :cond_3

    .line 214
    mul-int/lit8 v0, v5, 0x2

    .line 216
    add-int/lit8 v0, v0, 0x1

    .line 218
    :cond_3
    iget-object v15, v6, LX/0AR;->A03:[J

    .line 220
    iget-object v14, v6, LX/0AR;->A02:[I

    .line 222
    invoke-static {v6, v0}, LX/0Be;->A01(LX/0Be;I)V

    .line 225
    iget-object v10, v6, LX/0AR;->A04:[J

    .line 227
    iget-object v13, v6, LX/0AR;->A03:[J

    .line 229
    iget-object v7, v6, LX/0AR;->A02:[I

    .line 231
    iget v2, v6, LX/0AR;->A00:I

    .line 233
    const/4 v3, 0x0

    .line 234
    :goto_3
    if-ge v3, v5, :cond_8

    .line 236
    shr-int/lit8 v0, v3, 0x3

    .line 238
    aget-wide v18, v4, v0

    .line 240
    and-int/lit8 v0, v3, 0x7

    .line 242
    shl-int/lit8 v0, v0, 0x3

    .line 244
    shr-long v18, v18, v0

    .line 246
    and-long v18, v18, v26

    .line 248
    const-wide/16 v16, 0x80

    .line 250
    cmp-long v0, v18, v16

    .line 252
    if-gez v0, :cond_4

    .line 254
    aget-wide v22, v15, v3

    .line 256
    ushr-long v16, v22, v34

    .line 258
    xor-long v0, v22, v16

    .line 260
    long-to-int v12, v0

    .line 261
    mul-int v12, v12, v33

    .line 263
    shl-int/lit8 v0, v12, 0x10

    .line 265
    xor-int/2addr v12, v0

    .line 266
    ushr-int/lit8 v0, v12, 0x7

    .line 268
    invoke-direct {v6, v0}, LX/0Be;->A00(I)I

    .line 271
    move-result v21

    .line 272
    and-int/lit8 v0, v12, 0x7f

    .line 274
    int-to-long v0, v0

    .line 275
    shr-int/lit8 v20, v21, 0x3

    .line 277
    and-int/lit8 v12, v21, 0x7

    .line 279
    shl-int/lit8 v12, v12, 0x3

    .line 281
    aget-wide v18, v10, v20

    .line 283
    shl-long v16, v26, v12

    .line 285
    xor-long v16, v16, v24

    .line 287
    and-long v18, v18, v16

    .line 289
    shl-long/2addr v0, v12

    .line 290
    or-long v18, v18, v0

    .line 292
    aput-wide v18, v10, v20

    .line 294
    add-int/lit8 v1, v21, -0x7

    .line 296
    and-int/2addr v1, v2

    .line 297
    and-int/lit8 v0, v2, 0x7

    .line 299
    add-int/2addr v1, v0

    .line 300
    shr-int/lit8 v0, v1, 0x3

    .line 302
    aput-wide v18, v10, v0

    .line 304
    aput-wide v22, v13, v21

    .line 306
    aget v0, v14, v3

    .line 308
    aput v0, v7, v21

    .line 310
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 312
    goto :goto_3

    .line 313
    :cond_5
    array-length v0, v4

    .line 314
    add-int/lit8 v23, v0, -0x1

    .line 316
    add-int/lit8 v2, v23, -0x1

    .line 318
    aget-wide v12, v4, v2

    .line 320
    const-wide v0, 0xffffffffffffffL

    .line 325
    and-long/2addr v12, v0

    .line 326
    const-wide/high16 v0, -0x100000000000000L

    .line 328
    or-long/2addr v12, v0

    .line 329
    aput-wide v12, v4, v2

    .line 331
    aget-wide v0, v4, v28

    .line 333
    aput-wide v0, v4, v23

    .line 335
    const/4 v2, 0x0

    .line 336
    :cond_6
    shr-int/lit8 v0, v2, 0x3

    .line 338
    aget-wide v12, v4, v0

    .line 340
    and-int/lit8 v0, v2, 0x7

    .line 342
    shl-int/lit8 v0, v0, 0x3

    .line 344
    shr-long/2addr v12, v0

    .line 345
    and-long v12, v12, v26

    .line 347
    const-wide/16 v21, 0x80

    .line 349
    cmp-long v0, v12, v21

    .line 351
    if-eqz v0, :cond_7

    .line 353
    cmp-long v0, v12, v31

    .line 355
    if-nez v0, :cond_7

    .line 357
    aget-wide v0, v7, v2

    .line 359
    ushr-long v12, v0, v34

    .line 361
    xor-long/2addr v0, v12

    .line 362
    long-to-int v12, v0

    .line 363
    mul-int v12, v12, v33

    .line 365
    shl-int/lit8 v0, v12, 0x10

    .line 367
    xor-int/2addr v12, v0

    .line 368
    ushr-int/lit8 v0, v12, 0x7

    .line 370
    invoke-direct {v6, v0}, LX/0Be;->A00(I)I

    .line 373
    move-result v20

    .line 374
    and-int/2addr v0, v5

    .line 375
    sub-int v1, v20, v0

    .line 377
    and-int/2addr v1, v5

    .line 378
    div-int/lit8 v1, v1, 0x8

    .line 380
    sub-int v0, v2, v0

    .line 382
    and-int/2addr v0, v5

    .line 383
    div-int/lit8 v0, v0, 0x8

    .line 385
    const-wide/high16 v18, -0x8000000000000000L

    .line 387
    if-ne v1, v0, :cond_e

    .line 389
    and-int/lit8 v0, v12, 0x7f

    .line 391
    int-to-long v0, v0

    .line 392
    shr-int/lit8 v16, v2, 0x3

    .line 394
    and-int/lit8 v10, v2, 0x7

    .line 396
    shl-int/lit8 v10, v10, 0x3

    .line 398
    aget-wide v14, v4, v16

    .line 400
    shl-long v12, v26, v10

    .line 402
    xor-long v12, v12, v24

    .line 404
    and-long/2addr v14, v12

    .line 405
    shl-long/2addr v0, v10

    .line 406
    or-long/2addr v0, v14

    .line 407
    aput-wide v0, v4, v16

    .line 409
    :goto_4
    aget-wide v12, v4, v28

    .line 411
    const-wide v0, 0xffffffffffffffL

    .line 416
    and-long/2addr v12, v0

    .line 417
    or-long v12, v12, v18

    .line 419
    aput-wide v12, v4, v23

    .line 421
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 423
    if-ne v2, v5, :cond_6

    .line 425
    iget v2, v6, LX/0AR;->A00:I

    .line 427
    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    .line 429
    const/4 v0, 0x7

    .line 430
    if-ne v2, v0, :cond_d

    .line 432
    const/4 v1, 0x6

    .line 433
    :goto_5
    iget v0, v6, LX/0AR;->A01:I

    .line 435
    sub-int/2addr v1, v0

    .line 436
    iput v1, v6, LX/0Be;->A00:I

    .line 438
    :cond_8
    invoke-direct {v6, v11}, LX/0Be;->A00(I)I

    .line 441
    move-result v16

    .line 442
    :cond_9
    iget v0, v6, LX/0AR;->A01:I

    .line 444
    add-int/lit8 v0, v0, 0x1

    .line 446
    iput v0, v6, LX/0AR;->A01:I

    .line 448
    iget v4, v6, LX/0Be;->A00:I

    .line 450
    iget-object v3, v6, LX/0AR;->A04:[J

    .line 452
    shr-int/lit8 v7, v16, 0x3

    .line 454
    aget-wide v14, v3, v7

    .line 456
    and-int/lit8 v0, v16, 0x7

    .line 458
    shl-int/lit8 v5, v0, 0x3

    .line 460
    shr-long v12, v14, v5

    .line 462
    and-long v12, v12, v26

    .line 464
    const-wide/16 v10, 0x80

    .line 466
    cmp-long v1, v12, v10

    .line 468
    const/4 v0, 0x0

    .line 469
    if-nez v1, :cond_a

    .line 471
    const/4 v0, 0x1

    .line 472
    :cond_a
    sub-int/2addr v4, v0

    .line 473
    iput v4, v6, LX/0Be;->A00:I

    .line 475
    shl-long v26, v26, v5

    .line 477
    xor-long v26, v26, v24

    .line 479
    and-long v26, v26, v14

    .line 481
    shl-long/2addr v8, v5

    .line 482
    or-long v26, v26, v8

    .line 484
    aput-wide v26, v3, v7

    .line 486
    add-int/lit8 v1, v16, -0x7

    .line 488
    and-int/2addr v1, v2

    .line 489
    and-int/lit8 v0, v2, 0x7

    .line 491
    add-int/2addr v1, v0

    .line 492
    shr-int/lit8 v0, v1, 0x3

    .line 494
    aput-wide v26, v3, v0

    .line 496
    xor-int/lit8 v1, v16, -0x1

    .line 498
    :cond_b
    if-gez v1, :cond_c

    .line 500
    xor-int/lit8 v1, v1, -0x1

    .line 502
    :cond_c
    iget-object v0, v6, LX/0AR;->A03:[J

    .line 504
    aput-wide p1, v0, v1

    .line 506
    iget-object v0, v6, LX/0AR;->A02:[I

    .line 508
    aput p3, v0, v1

    .line 510
    return-void

    .line 511
    :cond_d
    div-int/lit8 v0, v2, 0x8

    .line 513
    sub-int v1, v2, v0

    .line 515
    goto :goto_5

    .line 516
    :cond_e
    shr-int/lit8 v17, v20, 0x3

    .line 518
    aget-wide v15, v4, v17

    .line 520
    and-int/lit8 v0, v20, 0x7

    .line 522
    shl-int/lit8 v14, v0, 0x3

    .line 524
    shr-long v0, v15, v14

    .line 526
    and-long v0, v0, v26

    .line 528
    cmp-long v10, v0, v21

    .line 530
    and-int/lit8 v0, v12, 0x7f

    .line 532
    int-to-long v0, v0

    .line 533
    shl-long v12, v26, v14

    .line 535
    xor-long v12, v12, v24

    .line 537
    and-long/2addr v15, v12

    .line 538
    shl-long/2addr v0, v14

    .line 539
    if-nez v10, :cond_f

    .line 541
    or-long/2addr v15, v0

    .line 542
    aput-wide v15, v4, v17

    .line 544
    shr-int/lit8 v14, v2, 0x3

    .line 546
    and-int/lit8 v0, v2, 0x7

    .line 548
    shl-int/lit8 v10, v0, 0x3

    .line 550
    aget-wide v12, v4, v14

    .line 552
    shl-long v0, v26, v10

    .line 554
    xor-long v0, v0, v24

    .line 556
    and-long/2addr v12, v0

    .line 557
    shl-long v21, v21, v10

    .line 559
    or-long v12, v12, v21

    .line 561
    aput-wide v12, v4, v14

    .line 563
    aget-wide v0, v7, v2

    .line 565
    aput-wide v0, v7, v20

    .line 567
    aput-wide v29, v7, v2

    .line 569
    aget v0, v3, v2

    .line 571
    aput v0, v3, v20

    .line 573
    aput v28, v3, v2

    .line 575
    goto/16 :goto_4

    .line 577
    :cond_f
    or-long/2addr v0, v15

    .line 578
    aput-wide v0, v4, v17

    .line 580
    aget-wide v12, v7, v20

    .line 582
    aget-wide v0, v7, v2

    .line 584
    aput-wide v0, v7, v20

    .line 586
    aput-wide v12, v7, v2

    .line 588
    aget v1, v3, v20

    .line 590
    aget v0, v3, v2

    .line 592
    aput v0, v3, v20

    .line 594
    aput v1, v3, v2

    .line 596
    add-int/lit8 v2, v2, -0x1

    .line 598
    goto/16 :goto_4
.end method
