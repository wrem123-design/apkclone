.class public final LX/0Aw;
.super LX/0AD;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0AD;-><init>()V

    .line 3
    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p0, v0}, LX/0Aw;->A02(LX/0Aw;I)V

    .line 9
    return-void
.end method

.method private final A00(I)I
    .locals 11

    .line 0
    iget v3, p0, LX/0AD;->A00:I

    .line 2
    and-int/2addr p1, v3

    .line 3
    const/4 v10, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, LX/0AD;->A04:[J

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

.method private final A01()V
    .locals 2

    .line 0
    iget v1, p0, LX/0AD;->A00:I

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
    iget v0, p0, LX/0AD;->A01:I

    .line 10
    sub-int/2addr v1, v0

    .line 11
    iput v1, p0, LX/0Aw;->A00:I

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

.method public static final A02(LX/0Aw;I)V
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
    iput v4, p0, LX/0AD;->A00:I

    .line 17
    if-nez v4, :cond_0

    .line 19
    sget-object v9, LX/0Cm;->A01:[J

    .line 21
    :goto_1
    iput-object v9, p0, LX/0AD;->A04:[J

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
    invoke-direct {p0}, LX/0Aw;->A01()V

    .line 45
    new-array v0, v4, [I

    .line 47
    iput-object v0, p0, LX/0AD;->A02:[I

    .line 49
    new-array v0, v4, [I

    .line 51
    iput-object v0, p0, LX/0AD;->A03:[I

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
.method public final A05()V
    .locals 25

    .line 0
    move-object/from16 v13, p0

    .line 2
    iget v12, v13, LX/0AD;->A00:I

    .line 4
    const/16 v0, 0x8

    .line 6
    if-le v12, v0, :cond_0

    .line 8
    iget v0, v13, LX/0AD;->A01:I

    .line 10
    int-to-long v4, v0

    .line 11
    const-wide/16 v0, 0x20

    .line 13
    mul-long/2addr v4, v0

    .line 14
    int-to-long v2, v12

    .line 15
    const-wide/16 v0, 0x19

    .line 17
    mul-long/2addr v2, v0

    .line 18
    invoke-static {v4, v5, v2, v3}, LX/0Ao;->A00(JJ)I

    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_0

    .line 24
    iget-object v5, v13, LX/0AD;->A04:[J

    .line 26
    iget-object v4, v13, LX/0AD;->A02:[I

    .line 28
    iget-object v3, v13, LX/0AD;->A03:[I

    .line 30
    add-int/lit8 v0, v12, 0x7

    .line 32
    shr-int/lit8 v8, v0, 0x3

    .line 34
    const/16 v24, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    const-wide/16 v22, -0x1

    .line 39
    if-ge v2, v8, :cond_3

    .line 41
    aget-wide v6, v5, v2

    .line 43
    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 48
    and-long/2addr v6, v0

    .line 49
    xor-long v22, v22, v6

    .line 51
    const/4 v0, 0x7

    .line 52
    ushr-long/2addr v6, v0

    .line 53
    add-long v22, v22, v6

    .line 55
    const-wide v0, -0x101010101010102L

    .line 60
    and-long v22, v22, v0

    .line 62
    aput-wide v22, v5, v2

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    .line 69
    const/4 v0, 0x6

    .line 70
    if-eqz v12, :cond_1

    .line 72
    mul-int/lit8 v0, v12, 0x2

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 76
    :cond_1
    iget-object v11, v13, LX/0AD;->A04:[J

    .line 78
    iget-object v10, v13, LX/0AD;->A02:[I

    .line 80
    iget-object v9, v13, LX/0AD;->A03:[I

    .line 82
    invoke-static {v13, v0}, LX/0Aw;->A02(LX/0Aw;I)V

    .line 85
    iget-object v8, v13, LX/0AD;->A04:[J

    .line 87
    iget-object v7, v13, LX/0AD;->A02:[I

    .line 89
    iget-object v6, v13, LX/0AD;->A03:[I

    .line 91
    iget v5, v13, LX/0AD;->A00:I

    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_1
    if-ge v4, v12, :cond_6

    .line 96
    shr-int/lit8 v0, v4, 0x3

    .line 98
    aget-wide v14, v11, v0

    .line 100
    and-int/lit8 v0, v4, 0x7

    .line 102
    shl-int/lit8 v0, v0, 0x3

    .line 104
    shr-long/2addr v14, v0

    .line 105
    const-wide/16 v20, 0xff

    .line 107
    and-long v14, v14, v20

    .line 109
    const-wide/16 v1, 0x80

    .line 111
    cmp-long v0, v14, v1

    .line 113
    if-gez v0, :cond_2

    .line 115
    aget v19, v10, v4

    .line 117
    const v1, -0x3361d2af    # -8.293031E7f

    .line 120
    mul-int v1, v1, v19

    .line 122
    shl-int/lit8 v0, v1, 0x10

    .line 124
    xor-int/2addr v1, v0

    .line 125
    ushr-int/lit8 v0, v1, 0x7

    .line 127
    invoke-direct {v13, v0}, LX/0Aw;->A00(I)I

    .line 130
    move-result v18

    .line 131
    and-int/lit8 v0, v1, 0x7f

    .line 133
    int-to-long v2, v0

    .line 134
    shr-int/lit8 v17, v18, 0x3

    .line 136
    and-int/lit8 v0, v18, 0x7

    .line 138
    shl-int/lit8 v16, v0, 0x3

    .line 140
    aget-wide v14, v8, v17

    .line 142
    shl-long v20, v20, v16

    .line 144
    const-wide/16 v0, -0x1

    .line 146
    xor-long v20, v20, v0

    .line 148
    and-long v14, v14, v20

    .line 150
    shl-long v2, v2, v16

    .line 152
    or-long/2addr v2, v14

    .line 153
    aput-wide v2, v8, v17

    .line 155
    add-int/lit8 v1, v18, -0x7

    .line 157
    and-int/2addr v1, v5

    .line 158
    and-int/lit8 v0, v5, 0x7

    .line 160
    add-int/2addr v1, v0

    .line 161
    shr-int/lit8 v0, v1, 0x3

    .line 163
    aput-wide v2, v8, v0

    .line 165
    aput v19, v7, v18

    .line 167
    aget v0, v9, v4

    .line 169
    aput v0, v6, v18

    .line 171
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-static {v5}, LX/1sb;->A0I([J)I

    .line 177
    move-result v8

    .line 178
    add-int/lit8 v2, v8, -0x1

    .line 180
    aget-wide v6, v5, v2

    .line 182
    const-wide v0, 0xffffffffffffffL

    .line 187
    and-long/2addr v6, v0

    .line 188
    const-wide/high16 v0, -0x100000000000000L

    .line 190
    or-long/2addr v6, v0

    .line 191
    aput-wide v6, v5, v2

    .line 193
    aget-wide v0, v5, v24

    .line 195
    aput-wide v0, v5, v8

    .line 197
    const/4 v2, 0x0

    .line 198
    :cond_4
    shr-int/lit8 v0, v2, 0x3

    .line 200
    aget-wide v8, v5, v0

    .line 202
    and-int/lit8 v0, v2, 0x7

    .line 204
    shl-int/lit8 v0, v0, 0x3

    .line 206
    shr-long/2addr v8, v0

    .line 207
    const-wide/16 v20, 0xff

    .line 209
    and-long v8, v8, v20

    .line 211
    const-wide/16 v18, 0x80

    .line 213
    cmp-long v0, v8, v18

    .line 215
    if-eqz v0, :cond_5

    .line 217
    const-wide/16 v6, 0xfe

    .line 219
    cmp-long v0, v8, v6

    .line 221
    if-nez v0, :cond_5

    .line 223
    aget v7, v4, v2

    .line 225
    const v0, -0x3361d2af    # -8.293031E7f

    .line 228
    mul-int/2addr v7, v0

    .line 229
    shl-int/lit8 v0, v7, 0x10

    .line 231
    xor-int/2addr v7, v0

    .line 232
    ushr-int/lit8 v6, v7, 0x7

    .line 234
    invoke-direct {v13, v6}, LX/0Aw;->A00(I)I

    .line 237
    move-result v17

    .line 238
    and-int/2addr v6, v12

    .line 239
    sub-int v0, v17, v6

    .line 241
    and-int/2addr v0, v12

    .line 242
    div-int/lit8 v1, v0, 0x8

    .line 244
    sub-int v0, v2, v6

    .line 246
    and-int/2addr v0, v12

    .line 247
    div-int/lit8 v0, v0, 0x8

    .line 249
    const-wide/high16 v15, -0x8000000000000000L

    .line 251
    if-ne v1, v0, :cond_7

    .line 253
    and-int/lit8 v0, v7, 0x7f

    .line 255
    int-to-long v0, v0

    .line 256
    shr-int/lit8 v9, v2, 0x3

    .line 258
    and-int/lit8 v6, v2, 0x7

    .line 260
    shl-int/lit8 v8, v6, 0x3

    .line 262
    aget-wide v6, v5, v9

    .line 264
    shl-long v20, v20, v8

    .line 266
    xor-long v20, v20, v22

    .line 268
    and-long v6, v6, v20

    .line 270
    shl-long/2addr v0, v8

    .line 271
    or-long/2addr v0, v6

    .line 272
    aput-wide v0, v5, v9

    .line 274
    :goto_2
    array-length v0, v5

    .line 275
    add-int/lit8 v8, v0, -0x1

    .line 277
    aget-wide v6, v5, v24

    .line 279
    const-wide v0, 0xffffffffffffffL

    .line 284
    and-long/2addr v6, v0

    .line 285
    or-long/2addr v6, v15

    .line 286
    aput-wide v6, v5, v8

    .line 288
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 290
    if-ne v2, v12, :cond_4

    .line 292
    invoke-direct {v13}, LX/0Aw;->A01()V

    .line 295
    :cond_6
    return-void

    .line 296
    :cond_7
    shr-int/lit8 v14, v17, 0x3

    .line 298
    aget-wide v10, v5, v14

    .line 300
    and-int/lit8 v0, v17, 0x7

    .line 302
    shl-int/lit8 v9, v0, 0x3

    .line 304
    shr-long v0, v10, v9

    .line 306
    and-long v0, v0, v20

    .line 308
    cmp-long v8, v0, v18

    .line 310
    and-int/lit8 v0, v7, 0x7f

    .line 312
    int-to-long v0, v0

    .line 313
    shl-long v6, v20, v9

    .line 315
    xor-long v6, v6, v22

    .line 317
    and-long/2addr v10, v6

    .line 318
    shl-long/2addr v0, v9

    .line 319
    if-nez v8, :cond_8

    .line 321
    or-long/2addr v10, v0

    .line 322
    aput-wide v10, v5, v14

    .line 324
    shr-int/lit8 v7, v2, 0x3

    .line 326
    and-int/lit8 v0, v2, 0x7

    .line 328
    shl-int/lit8 v6, v0, 0x3

    .line 330
    aget-wide v0, v5, v7

    .line 332
    shl-long v20, v20, v6

    .line 334
    xor-long v20, v20, v22

    .line 336
    and-long v0, v0, v20

    .line 338
    shl-long v18, v18, v6

    .line 340
    or-long v0, v0, v18

    .line 342
    aput-wide v0, v5, v7

    .line 344
    aget v0, v4, v2

    .line 346
    aput v0, v4, v17

    .line 348
    aput v24, v4, v2

    .line 350
    aget v0, v3, v2

    .line 352
    aput v0, v3, v17

    .line 354
    aput v24, v3, v2

    .line 356
    goto :goto_2

    .line 357
    :cond_8
    or-long/2addr v0, v10

    .line 358
    aput-wide v0, v5, v14

    .line 360
    aget v1, v4, v17

    .line 362
    aget v0, v4, v2

    .line 364
    aput v0, v4, v17

    .line 366
    aput v1, v4, v2

    .line 368
    aget v1, v3, v17

    .line 370
    aget v0, v3, v2

    .line 372
    aput v0, v3, v17

    .line 374
    aput v1, v3, v2

    .line 376
    add-int/lit8 v2, v2, -0x1

    .line 378
    goto :goto_2
.end method

.method public final A06()V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    iput v4, p0, LX/0AD;->A01:I

    .line 3
    iget-object v3, p0, LX/0AD;->A04:[J

    .line 5
    sget-object v0, LX/0Cm;->A01:[J

    .line 7
    if-eq v3, v0, :cond_0

    .line 9
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 14
    array-length v0, v3

    .line 15
    invoke-static {v3, v4, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 18
    iget-object v9, p0, LX/0AD;->A04:[J

    .line 20
    iget v0, p0, LX/0AD;->A00:I

    .line 22
    shr-int/lit8 v8, v0, 0x3

    .line 24
    and-int/lit8 v0, v0, 0x7

    .line 26
    shl-int/lit8 v0, v0, 0x3

    .line 28
    aget-wide v6, v9, v8

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
    aput-wide v6, v9, v8

    .line 41
    :cond_0
    invoke-direct {p0}, LX/0Aw;->A01()V

    .line 44
    return-void
.end method

.method public final A07(II)V
    .locals 24

    .line 0
    const v1, -0x3361d2af    # -8.293031E7f

    .line 3
    move/from16 v9, p1

    .line 5
    mul-int v1, v1, p1

    .line 7
    shl-int/lit8 v0, v1, 0x10

    .line 9
    xor-int/2addr v1, v0

    .line 10
    ushr-int/lit8 v3, v1, 0x7

    .line 12
    and-int/lit8 v7, v1, 0x7f

    .line 14
    move-object/from16 v10, p0

    .line 16
    iget v6, v10, LX/0AD;->A00:I

    .line 18
    and-int v23, v3, v6

    .line 20
    const/4 v8, 0x0

    .line 21
    :goto_0
    iget-object v2, v10, LX/0AD;->A04:[J

    .line 23
    shr-int/lit8 v4, v23, 0x3

    .line 25
    and-int/lit8 v0, v23, 0x7

    .line 27
    shl-int/lit8 v1, v0, 0x3

    .line 29
    aget-wide v11, v2, v4

    .line 31
    ushr-long/2addr v11, v1

    .line 32
    add-int/lit8 v0, v4, 0x1

    .line 34
    aget-wide v21, v2, v0

    .line 36
    rsub-int/lit8 v0, v1, 0x40

    .line 38
    shl-long v21, v21, v0

    .line 40
    int-to-long v4, v1

    .line 41
    neg-long v0, v4

    .line 42
    const/16 v4, 0x3f

    .line 44
    shr-long/2addr v0, v4

    .line 45
    and-long v21, v21, v0

    .line 47
    or-long v21, v21, v11

    .line 49
    int-to-long v4, v7

    .line 50
    const-wide v11, 0x101010101010101L

    .line 55
    mul-long v17, v4, v11

    .line 57
    xor-long v17, v17, v21

    .line 59
    sub-long v0, v17, v11

    .line 61
    const-wide/16 v19, -0x1

    .line 63
    xor-long v17, v17, v19

    .line 65
    and-long v17, v17, v0

    .line 67
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    and-long v17, v17, v15

    .line 74
    :goto_1
    const-wide/16 v13, 0x0

    .line 76
    cmp-long v0, v17, v13

    .line 78
    if-eqz v0, :cond_0

    .line 80
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 83
    move-result v0

    .line 84
    shr-int/lit8 v1, v0, 0x3

    .line 86
    add-int v1, v1, v23

    .line 88
    and-int/2addr v1, v6

    .line 89
    iget-object v0, v10, LX/0AD;->A02:[I

    .line 91
    aget v0, v0, v1

    .line 93
    if-eq v0, v9, :cond_3

    .line 95
    const-wide/16 v11, 0x1

    .line 97
    sub-long v0, v17, v11

    .line 99
    and-long v17, v17, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    xor-long v11, v21, v19

    .line 104
    const/4 v0, 0x6

    .line 105
    shl-long/2addr v11, v0

    .line 106
    and-long v21, v21, v11

    .line 108
    and-long v21, v21, v15

    .line 110
    cmp-long v0, v21, v13

    .line 112
    if-eqz v0, :cond_5

    .line 114
    invoke-direct {v10, v3}, LX/0Aw;->A00(I)I

    .line 117
    move-result v18

    .line 118
    iget v0, v10, LX/0Aw;->A00:I

    .line 120
    const-wide/16 v16, 0xff

    .line 122
    if-nez v0, :cond_1

    .line 124
    shr-int/lit8 v0, v18, 0x3

    .line 126
    aget-wide v6, v2, v0

    .line 128
    and-int/lit8 v0, v18, 0x7

    .line 130
    shl-int/lit8 v0, v0, 0x3

    .line 132
    shr-long/2addr v6, v0

    .line 133
    and-long v6, v6, v16

    .line 135
    const-wide/16 v1, 0xfe

    .line 137
    cmp-long v0, v6, v1

    .line 139
    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {v10}, LX/0Aw;->A05()V

    .line 144
    invoke-direct {v10, v3}, LX/0Aw;->A00(I)I

    .line 147
    move-result v18

    .line 148
    :cond_1
    iget v0, v10, LX/0AD;->A01:I

    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 152
    iput v0, v10, LX/0AD;->A01:I

    .line 154
    iget v12, v10, LX/0Aw;->A00:I

    .line 156
    iget-object v8, v10, LX/0AD;->A04:[J

    .line 158
    shr-int/lit8 v15, v18, 0x3

    .line 160
    aget-wide v13, v8, v15

    .line 162
    and-int/lit8 v0, v18, 0x7

    .line 164
    shl-int/lit8 v11, v0, 0x3

    .line 166
    shr-long v6, v13, v11

    .line 168
    and-long v6, v6, v16

    .line 170
    const-wide/16 v2, 0x80

    .line 172
    cmp-long v1, v6, v2

    .line 174
    const/4 v0, 0x0

    .line 175
    if-nez v1, :cond_2

    .line 177
    const/4 v0, 0x1

    .line 178
    :cond_2
    sub-int/2addr v12, v0

    .line 179
    iput v12, v10, LX/0Aw;->A00:I

    .line 181
    iget v0, v10, LX/0AD;->A00:I

    .line 183
    shl-long v16, v16, v11

    .line 185
    xor-long v16, v16, v19

    .line 187
    and-long v16, v16, v13

    .line 189
    shl-long/2addr v4, v11

    .line 190
    or-long v16, v16, v4

    .line 192
    aput-wide v16, v8, v15

    .line 194
    add-int/lit8 v1, v18, -0x7

    .line 196
    and-int/2addr v1, v0

    .line 197
    and-int/lit8 v0, v0, 0x7

    .line 199
    add-int/2addr v1, v0

    .line 200
    shr-int/lit8 v0, v1, 0x3

    .line 202
    aput-wide v16, v8, v0

    .line 204
    xor-int/lit8 v1, v18, -0x1

    .line 206
    :cond_3
    if-gez v1, :cond_4

    .line 208
    xor-int/lit8 v1, v1, -0x1

    .line 210
    :cond_4
    iget-object v0, v10, LX/0AD;->A02:[I

    .line 212
    aput p1, v0, v1

    .line 214
    iget-object v0, v10, LX/0AD;->A03:[I

    .line 216
    aput p2, v0, v1

    .line 218
    return-void

    .line 219
    :cond_5
    add-int/lit8 v8, v8, 0x8

    .line 221
    add-int v23, v23, v8

    .line 223
    and-int v23, v23, v6

    .line 225
    goto/16 :goto_0
.end method
