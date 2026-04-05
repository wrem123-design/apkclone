.class public final LX/0Bo;
.super LX/0Bn;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    invoke-direct {p0, v0}, LX/0Bo;-><init>(I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Bn;-><init>()V

    .line 3
    if-ltz p1, :cond_1

    .line 5
    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    .line 7
    const/4 v1, 0x7

    .line 8
    if-ne p1, v1, :cond_0

    .line 10
    const/16 p1, 0x8

    .line 12
    :goto_0
    invoke-direct {p0, p1}, LX/0Bo;->A03(I)V

    .line 15
    return-void

    .line 16
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 18
    div-int/2addr v0, v1

    .line 19
    add-int/2addr p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "Capacity must be a positive value."

    .line 23
    invoke-static {v0}, LX/0De;->A00(Ljava/lang/String;)V

    .line 26
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method private final A00(I)I
    .locals 11

    .line 0
    iget v3, p0, LX/0Bn;->A00:I

    .line 2
    and-int/2addr p1, v3

    .line 3
    const/4 v10, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, LX/0Bn;->A03:[J

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

.method public static final A01(LX/0Bo;Ljava/lang/Object;)I
    .locals 26

    .line 0
    move-object/from16 v8, p1

    .line 2
    if-eqz p1, :cond_a

    .line 4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v1

    .line 8
    :goto_0
    const p1, -0x3361d2af    # -8.293031E7f

    .line 11
    mul-int v1, v1, p1

    .line 13
    shl-int/lit8 v0, v1, 0x10

    .line 15
    xor-int/2addr v1, v0

    .line 16
    ushr-int/lit8 v9, v1, 0x7

    .line 18
    and-int/lit8 v7, v1, 0x7f

    .line 20
    move-object/from16 v10, p0

    .line 22
    iget v4, v10, LX/0Bn;->A00:I

    .line 24
    and-int v20, v9, v4

    .line 26
    const/16 v19, 0x0

    .line 28
    :goto_1
    iget-object v3, v10, LX/0Bn;->A03:[J

    .line 30
    shr-int/lit8 v2, v20, 0x3

    .line 32
    and-int/lit8 v0, v20, 0x7

    .line 34
    shl-int/lit8 v1, v0, 0x3

    .line 36
    aget-wide v5, v3, v2

    .line 38
    ushr-long/2addr v5, v1

    .line 39
    add-int/lit8 v0, v2, 0x1

    .line 41
    aget-wide v17, v3, v0

    .line 43
    rsub-int/lit8 v0, v1, 0x40

    .line 45
    shl-long v17, v17, v0

    .line 47
    int-to-long v2, v1

    .line 48
    neg-long v0, v2

    .line 49
    const/16 v2, 0x3f

    .line 51
    shr-long/2addr v0, v2

    .line 52
    and-long v17, v17, v0

    .line 54
    or-long v17, v17, v5

    .line 56
    int-to-long v5, v7

    .line 57
    const-wide v2, 0x101010101010101L

    .line 62
    mul-long v15, v5, v2

    .line 64
    xor-long v15, v15, v17

    .line 66
    sub-long v0, v15, v2

    .line 68
    const-wide/16 v25, -0x1

    .line 70
    xor-long v15, v15, v25

    .line 72
    and-long/2addr v15, v0

    .line 73
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 78
    and-long/2addr v15, v13

    .line 79
    :goto_2
    const-wide/16 v11, 0x0

    .line 81
    cmp-long v0, v15, v11

    .line 83
    if-eqz v0, :cond_1

    .line 85
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 88
    move-result v0

    .line 89
    shr-int/lit8 v1, v0, 0x3

    .line 91
    add-int v1, v1, v20

    .line 93
    and-int/2addr v1, v4

    .line 94
    iget-object v0, v10, LX/0Bn;->A04:[Ljava/lang/Object;

    .line 96
    aget-object v0, v0, v1

    .line 98
    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 104
    return v1

    .line 105
    :cond_0
    const-wide/16 v2, 0x1

    .line 107
    sub-long v0, v15, v2

    .line 109
    and-long/2addr v15, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    xor-long v1, v17, v25

    .line 113
    const/4 v0, 0x6

    .line 114
    shl-long/2addr v1, v0

    .line 115
    and-long v17, v17, v1

    .line 117
    and-long v17, v17, v13

    .line 119
    cmp-long v0, v17, v11

    .line 121
    if-eqz v0, :cond_9

    .line 123
    invoke-direct {v10, v9}, LX/0Bo;->A00(I)I

    .line 126
    move-result v15

    .line 127
    iget v0, v10, LX/0Bo;->A00:I

    .line 129
    const-wide/16 v23, 0xff

    .line 131
    if-nez v0, :cond_3

    .line 133
    iget-object v8, v10, LX/0Bn;->A03:[J

    .line 135
    shr-int/lit8 v0, v15, 0x3

    .line 137
    aget-wide v3, v8, v0

    .line 139
    and-int/lit8 v0, v15, 0x7

    .line 141
    shl-int/lit8 v0, v0, 0x3

    .line 143
    shr-long/2addr v3, v0

    .line 144
    and-long v3, v3, v23

    .line 146
    const-wide/16 v1, 0xfe

    .line 148
    cmp-long v0, v3, v1

    .line 150
    if-eqz v0, :cond_3

    .line 152
    iget v7, v10, LX/0Bn;->A00:I

    .line 154
    const/16 v0, 0x8

    .line 156
    if-le v7, v0, :cond_5

    .line 158
    iget v0, v10, LX/0Bn;->A01:I

    .line 160
    int-to-long v2, v0

    .line 161
    const-wide/16 v0, 0x20

    .line 163
    mul-long/2addr v2, v0

    .line 164
    int-to-long v0, v7

    .line 165
    const-wide/16 v11, 0x19

    .line 167
    mul-long/2addr v0, v11

    .line 168
    invoke-static {v2, v3, v0, v1}, LX/0Ao;->A00(JJ)I

    .line 171
    move-result v0

    .line 172
    if-gtz v0, :cond_5

    .line 174
    invoke-virtual {v10}, LX/0Bo;->A07()V

    .line 177
    :cond_2
    invoke-direct {v10, v9}, LX/0Bo;->A00(I)I

    .line 180
    move-result v15

    .line 181
    :cond_3
    iget v0, v10, LX/0Bn;->A01:I

    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 185
    iput v0, v10, LX/0Bn;->A01:I

    .line 187
    iget v14, v10, LX/0Bo;->A00:I

    .line 189
    iget-object v9, v10, LX/0Bn;->A03:[J

    .line 191
    shr-int/lit8 v13, v15, 0x3

    .line 193
    aget-wide v11, v9, v13

    .line 195
    and-int/lit8 v0, v15, 0x7

    .line 197
    shl-int/lit8 v4, v0, 0x3

    .line 199
    shr-long v7, v11, v4

    .line 201
    and-long v7, v7, v23

    .line 203
    const-wide/16 v2, 0x80

    .line 205
    cmp-long v1, v7, v2

    .line 207
    const/4 v0, 0x0

    .line 208
    if-nez v1, :cond_4

    .line 210
    const/4 v0, 0x1

    .line 211
    :cond_4
    sub-int/2addr v14, v0

    .line 212
    iput v14, v10, LX/0Bo;->A00:I

    .line 214
    iget v0, v10, LX/0Bn;->A00:I

    .line 216
    shl-long v23, v23, v4

    .line 218
    xor-long v23, v23, v25

    .line 220
    and-long v23, v23, v11

    .line 222
    shl-long/2addr v5, v4

    .line 223
    or-long v23, v23, v5

    .line 225
    aput-wide v23, v9, v13

    .line 227
    add-int/lit8 v1, v15, -0x7

    .line 229
    and-int/2addr v1, v0

    .line 230
    and-int/lit8 v0, v0, 0x7

    .line 232
    add-int/2addr v1, v0

    .line 233
    shr-int/lit8 v0, v1, 0x3

    .line 235
    aput-wide v23, v9, v0

    .line 237
    xor-int/lit8 v0, v15, -0x1

    .line 239
    return v0

    .line 240
    :cond_5
    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    .line 242
    const/4 v0, 0x6

    .line 243
    if-eqz v7, :cond_6

    .line 245
    mul-int/lit8 v0, v7, 0x2

    .line 247
    add-int/lit8 v0, v0, 0x1

    .line 249
    :cond_6
    iget-object v14, v10, LX/0Bn;->A04:[Ljava/lang/Object;

    .line 251
    iget-object v13, v10, LX/0Bn;->A02:[I

    .line 253
    invoke-direct {v10, v0}, LX/0Bo;->A03(I)V

    .line 256
    iget-object v12, v10, LX/0Bn;->A03:[J

    .line 258
    iget-object v11, v10, LX/0Bn;->A04:[Ljava/lang/Object;

    .line 260
    iget-object v4, v10, LX/0Bn;->A02:[I

    .line 262
    iget v3, v10, LX/0Bn;->A00:I

    .line 264
    const/4 v2, 0x0

    .line 265
    :goto_3
    if-ge v2, v7, :cond_2

    .line 267
    shr-int/lit8 v0, v2, 0x3

    .line 269
    aget-wide v17, v8, v0

    .line 271
    and-int/lit8 v0, v2, 0x7

    .line 273
    shl-int/lit8 v0, v0, 0x3

    .line 275
    shr-long v17, v17, v0

    .line 277
    and-long v17, v17, v23

    .line 279
    const-wide/16 v15, 0x80

    .line 281
    cmp-long v0, v17, v15

    .line 283
    if-gez v0, :cond_7

    .line 285
    aget-object v22, v14, v2

    .line 287
    if-eqz v22, :cond_8

    .line 289
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->hashCode()I

    .line 292
    move-result v1

    .line 293
    :goto_4
    mul-int v1, v1, p1

    .line 295
    shl-int/lit8 v0, v1, 0x10

    .line 297
    xor-int/2addr v1, v0

    .line 298
    ushr-int/lit8 v0, v1, 0x7

    .line 300
    invoke-direct {v10, v0}, LX/0Bo;->A00(I)I

    .line 303
    move-result v21

    .line 304
    and-int/lit8 v0, v1, 0x7f

    .line 306
    int-to-long v0, v0

    .line 307
    shr-int/lit8 v20, v21, 0x3

    .line 309
    and-int/lit8 v15, v21, 0x7

    .line 311
    shl-int/lit8 v19, v15, 0x3

    .line 313
    aget-wide v17, v12, v20

    .line 315
    shl-long v15, v23, v19

    .line 317
    xor-long v15, v15, v25

    .line 319
    and-long v17, v17, v15

    .line 321
    shl-long v0, v0, v19

    .line 323
    or-long v0, v0, v17

    .line 325
    aput-wide v0, v12, v20

    .line 327
    add-int/lit8 v16, v21, -0x7

    .line 329
    and-int v16, v16, v3

    .line 331
    and-int/lit8 v15, v3, 0x7

    .line 333
    add-int v16, v16, v15

    .line 335
    shr-int/lit8 v15, v16, 0x3

    .line 337
    aput-wide v0, v12, v15

    .line 339
    aput-object v22, v11, v21

    .line 341
    aget v0, v13, v2

    .line 343
    aput v0, v4, v21

    .line 345
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 347
    goto :goto_3

    .line 348
    :cond_8
    const/4 v1, 0x0

    .line 349
    goto :goto_4

    .line 350
    :cond_9
    add-int/lit8 v19, v19, 0x8

    .line 352
    add-int v20, v20, v19

    .line 354
    and-int v20, v20, v4

    .line 356
    goto/16 :goto_1

    .line 358
    :cond_a
    const/4 v1, 0x0

    .line 359
    goto/16 :goto_0
.end method

.method private final A02()V
    .locals 2

    .line 0
    iget v1, p0, LX/0Bn;->A00:I

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
    iget v0, p0, LX/0Bn;->A01:I

    .line 10
    sub-int/2addr v1, v0

    .line 11
    iput v1, p0, LX/0Bo;->A00:I

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

.method private final A03(I)V
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
    iput v4, p0, LX/0Bn;->A00:I

    .line 17
    if-nez v4, :cond_0

    .line 19
    sget-object v9, LX/0Cm;->A01:[J

    .line 21
    :goto_1
    iput-object v9, p0, LX/0Bn;->A03:[J

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
    invoke-direct {p0}, LX/0Bo;->A02()V

    .line 45
    new-array v0, v4, [Ljava/lang/Object;

    .line 47
    iput-object v0, p0, LX/0Bn;->A04:[Ljava/lang/Object;

    .line 49
    new-array v0, v4, [I

    .line 51
    iput-object v0, p0, LX/0Bn;->A02:[I

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
.method public final A06()V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    iput v9, p0, LX/0Bn;->A01:I

    .line 3
    iget-object v3, p0, LX/0Bn;->A03:[J

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
    iget-object v10, p0, LX/0Bn;->A03:[J

    .line 20
    iget v0, p0, LX/0Bn;->A00:I

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
    iget-object v1, p0, LX/0Bn;->A04:[Ljava/lang/Object;

    .line 43
    iget v0, p0, LX/0Bn;->A00:I

    .line 45
    invoke-static {v1, v9, v0}, LX/1ov;->A07([Ljava/lang/Object;II)V

    .line 48
    invoke-direct {p0}, LX/0Bo;->A02()V

    .line 51
    return-void
.end method

.method public final A07()V
    .locals 25

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v6, v7, LX/0Bn;->A03:[J

    .line 4
    iget v5, v7, LX/0Bn;->A00:I

    .line 6
    iget-object v4, v7, LX/0Bn;->A04:[Ljava/lang/Object;

    .line 8
    iget-object v3, v7, LX/0Bn;->A02:[I

    .line 10
    add-int/lit8 v0, v5, 0x7

    .line 12
    shr-int/lit8 v10, v0, 0x3

    .line 14
    const/16 v24, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const-wide/16 v22, -0x1

    .line 19
    if-ge v2, v10, :cond_0

    .line 21
    aget-wide v8, v6, v2

    .line 23
    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    and-long/2addr v8, v0

    .line 29
    xor-long v22, v22, v8

    .line 31
    const/4 v0, 0x7

    .line 32
    ushr-long/2addr v8, v0

    .line 33
    add-long v22, v22, v8

    .line 35
    const-wide v0, -0x101010101010102L

    .line 40
    and-long v22, v22, v0

    .line 42
    aput-wide v22, v6, v2

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v6}, LX/1sb;->A0I([J)I

    .line 50
    move-result v10

    .line 51
    add-int/lit8 v2, v10, -0x1

    .line 53
    aget-wide v8, v6, v2

    .line 55
    const-wide v0, 0xffffffffffffffL

    .line 60
    and-long/2addr v8, v0

    .line 61
    const-wide/high16 v0, -0x100000000000000L

    .line 63
    or-long/2addr v8, v0

    .line 64
    aput-wide v8, v6, v2

    .line 66
    aget-wide v0, v6, v24

    .line 68
    aput-wide v0, v6, v10

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_1
    if-eq v2, v5, :cond_5

    .line 73
    shr-int/lit8 v0, v2, 0x3

    .line 75
    aget-wide v10, v6, v0

    .line 77
    and-int/lit8 v0, v2, 0x7

    .line 79
    shl-int/lit8 v0, v0, 0x3

    .line 81
    shr-long/2addr v10, v0

    .line 82
    const-wide/16 v20, 0xff

    .line 84
    and-long v10, v10, v20

    .line 86
    const-wide/16 v18, 0x80

    .line 88
    cmp-long v0, v10, v18

    .line 90
    if-eqz v0, :cond_1

    .line 92
    const-wide/16 v8, 0xfe

    .line 94
    cmp-long v0, v10, v8

    .line 96
    if-nez v0, :cond_1

    .line 98
    aget-object v0, v4, v2

    .line 100
    if-eqz v0, :cond_4

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 105
    move-result v9

    .line 106
    :goto_2
    const v0, -0x3361d2af    # -8.293031E7f

    .line 109
    mul-int/2addr v9, v0

    .line 110
    shl-int/lit8 v0, v9, 0x10

    .line 112
    xor-int/2addr v9, v0

    .line 113
    ushr-int/lit8 v8, v9, 0x7

    .line 115
    invoke-direct {v7, v8}, LX/0Bo;->A00(I)I

    .line 118
    move-result v17

    .line 119
    and-int/2addr v8, v5

    .line 120
    sub-int v0, v17, v8

    .line 122
    and-int/2addr v0, v5

    .line 123
    div-int/lit8 v1, v0, 0x8

    .line 125
    sub-int v0, v2, v8

    .line 127
    and-int/2addr v0, v5

    .line 128
    div-int/lit8 v0, v0, 0x8

    .line 130
    const-wide/high16 v15, -0x8000000000000000L

    .line 132
    if-ne v1, v0, :cond_2

    .line 134
    and-int/lit8 v0, v9, 0x7f

    .line 136
    int-to-long v0, v0

    .line 137
    shr-int/lit8 v11, v2, 0x3

    .line 139
    and-int/lit8 v8, v2, 0x7

    .line 141
    shl-int/lit8 v10, v8, 0x3

    .line 143
    aget-wide v8, v6, v11

    .line 145
    shl-long v20, v20, v10

    .line 147
    xor-long v20, v20, v22

    .line 149
    and-long v8, v8, v20

    .line 151
    shl-long/2addr v0, v10

    .line 152
    or-long/2addr v0, v8

    .line 153
    aput-wide v0, v6, v11

    .line 155
    :goto_3
    array-length v0, v6

    .line 156
    add-int/lit8 v10, v0, -0x1

    .line 158
    aget-wide v8, v6, v24

    .line 160
    const-wide v0, 0xffffffffffffffL

    .line 165
    and-long/2addr v8, v0

    .line 166
    or-long/2addr v8, v15

    .line 167
    aput-wide v8, v6, v10

    .line 169
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    shr-int/lit8 v14, v17, 0x3

    .line 174
    aget-wide v12, v6, v14

    .line 176
    and-int/lit8 v0, v17, 0x7

    .line 178
    shl-int/lit8 v11, v0, 0x3

    .line 180
    shr-long v0, v12, v11

    .line 182
    and-long v0, v0, v20

    .line 184
    cmp-long v10, v0, v18

    .line 186
    and-int/lit8 v0, v9, 0x7f

    .line 188
    int-to-long v0, v0

    .line 189
    shl-long v8, v20, v11

    .line 191
    xor-long v8, v8, v22

    .line 193
    and-long/2addr v12, v8

    .line 194
    shl-long/2addr v0, v11

    .line 195
    if-nez v10, :cond_3

    .line 197
    or-long/2addr v12, v0

    .line 198
    aput-wide v12, v6, v14

    .line 200
    shr-int/lit8 v9, v2, 0x3

    .line 202
    and-int/lit8 v0, v2, 0x7

    .line 204
    shl-int/lit8 v8, v0, 0x3

    .line 206
    aget-wide v0, v6, v9

    .line 208
    shl-long v20, v20, v8

    .line 210
    xor-long v20, v20, v22

    .line 212
    and-long v0, v0, v20

    .line 214
    shl-long v18, v18, v8

    .line 216
    or-long v0, v0, v18

    .line 218
    aput-wide v0, v6, v9

    .line 220
    aget-object v0, v4, v2

    .line 222
    aput-object v0, v4, v17

    .line 224
    const/4 v0, 0x0

    .line 225
    aput-object v0, v4, v2

    .line 227
    aget v0, v3, v2

    .line 229
    aput v0, v3, v17

    .line 231
    aput v24, v3, v2

    .line 233
    goto :goto_3

    .line 234
    :cond_3
    or-long/2addr v0, v12

    .line 235
    aput-wide v0, v6, v14

    .line 237
    aget-object v1, v4, v17

    .line 239
    aget-object v0, v4, v2

    .line 241
    aput-object v0, v4, v17

    .line 243
    aput-object v1, v4, v2

    .line 245
    aget v1, v3, v17

    .line 247
    aget v0, v3, v2

    .line 249
    aput v0, v3, v17

    .line 251
    aput v1, v3, v2

    .line 253
    add-int/lit8 v2, v2, -0x1

    .line 255
    goto :goto_3

    .line 256
    :cond_4
    const/4 v9, 0x0

    .line 257
    goto/16 :goto_2

    .line 259
    :cond_5
    invoke-direct {v7}, LX/0Bo;->A02()V

    .line 262
    return-void
.end method

.method public final A08(I)V
    .locals 10

    .line 0
    iget v0, p0, LX/0Bn;->A01:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, LX/0Bn;->A01:I

    .line 6
    iget-object v7, p0, LX/0Bn;->A03:[J

    .line 8
    iget v9, p0, LX/0Bn;->A00:I

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
    iget-object v1, p0, LX/0Bn;->A04:[Ljava/lang/Object;

    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v0, v1, p1

    .line 46
    return-void
.end method

.method public final A09(Ljava/lang/Object;I)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0Bo;->A01(LX/0Bo;Ljava/lang/Object;)I

    .line 3
    move-result v1

    .line 4
    if-gez v1, :cond_0

    .line 6
    xor-int/lit8 v1, v1, -0x1

    .line 8
    :cond_0
    iget-object v0, p0, LX/0Bn;->A04:[Ljava/lang/Object;

    .line 10
    aput-object p1, v0, v1

    .line 12
    iget-object v0, p0, LX/0Bn;->A02:[I

    .line 14
    aput p2, v0, v1

    .line 16
    return-void
.end method
