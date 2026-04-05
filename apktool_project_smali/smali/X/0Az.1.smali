.class public final LX/0Az;
.super LX/0AJ;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    invoke-direct {p0, v0}, LX/0Az;-><init>(I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0AJ;-><init>()V

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
    invoke-direct {p0, p1}, LX/0Az;->A03(I)V

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
    iget v3, p0, LX/0AJ;->A00:I

    .line 2
    and-int/2addr p1, v3

    .line 3
    const/4 v10, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, LX/0AJ;->A03:[J

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

.method public static final A01(LX/0Az;I)I
    .locals 28

    .line 0
    const v27, -0x3361d2af    # -8.293031E7f

    .line 3
    move/from16 v11, p1

    .line 5
    mul-int v1, v27, p1

    .line 7
    shl-int/lit8 v0, v1, 0x10

    .line 9
    xor-int/2addr v1, v0

    .line 10
    ushr-int/lit8 v9, v1, 0x7

    .line 12
    and-int/lit8 v4, v1, 0x7f

    .line 14
    move-object/from16 v10, p0

    .line 16
    iget v8, v10, LX/0AJ;->A00:I

    .line 18
    and-int v21, v9, v8

    .line 20
    const/16 v20, 0x0

    .line 22
    :goto_0
    iget-object v7, v10, LX/0AJ;->A03:[J

    .line 24
    shr-int/lit8 v2, v21, 0x3

    .line 26
    and-int/lit8 v0, v21, 0x7

    .line 28
    shl-int/lit8 v1, v0, 0x3

    .line 30
    aget-wide v5, v7, v2

    .line 32
    ushr-long/2addr v5, v1

    .line 33
    add-int/lit8 v0, v2, 0x1

    .line 35
    aget-wide v18, v7, v0

    .line 37
    rsub-int/lit8 v0, v1, 0x40

    .line 39
    shl-long v18, v18, v0

    .line 41
    int-to-long v2, v1

    .line 42
    neg-long v0, v2

    .line 43
    const/16 v2, 0x3f

    .line 45
    shr-long/2addr v0, v2

    .line 46
    and-long v18, v18, v0

    .line 48
    or-long v18, v18, v5

    .line 50
    int-to-long v5, v4

    .line 51
    const-wide v2, 0x101010101010101L

    .line 56
    mul-long v16, v5, v2

    .line 58
    xor-long v16, v16, v18

    .line 60
    sub-long v0, v16, v2

    .line 62
    const-wide/16 v25, -0x1

    .line 64
    xor-long v16, v16, v25

    .line 66
    and-long v16, v16, v0

    .line 68
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    and-long v16, v16, v14

    .line 75
    :goto_1
    const-wide/16 v12, 0x0

    .line 77
    cmp-long v0, v16, v12

    .line 79
    if-eqz v0, :cond_1

    .line 81
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 84
    move-result v0

    .line 85
    shr-int/lit8 v1, v0, 0x3

    .line 87
    add-int v1, v1, v21

    .line 89
    and-int/2addr v1, v8

    .line 90
    iget-object v0, v10, LX/0AJ;->A02:[I

    .line 92
    aget v0, v0, v1

    .line 94
    if-ne v0, v11, :cond_0

    .line 96
    return v1

    .line 97
    :cond_0
    const-wide/16 v2, 0x1

    .line 99
    sub-long v0, v16, v2

    .line 101
    and-long v16, v16, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    xor-long v1, v18, v25

    .line 106
    const/4 v0, 0x6

    .line 107
    shl-long/2addr v1, v0

    .line 108
    and-long v18, v18, v1

    .line 110
    and-long v18, v18, v14

    .line 112
    cmp-long v0, v18, v12

    .line 114
    if-eqz v0, :cond_8

    .line 116
    invoke-direct {v10, v9}, LX/0Az;->A00(I)I

    .line 119
    move-result v15

    .line 120
    iget v0, v10, LX/0Az;->A00:I

    .line 122
    const-wide/16 v23, 0xff

    .line 124
    if-nez v0, :cond_3

    .line 126
    shr-int/lit8 v0, v15, 0x3

    .line 128
    aget-wide v3, v7, v0

    .line 130
    and-int/lit8 v0, v15, 0x7

    .line 132
    shl-int/lit8 v0, v0, 0x3

    .line 134
    shr-long/2addr v3, v0

    .line 135
    and-long v3, v3, v23

    .line 137
    const-wide/16 v1, 0xfe

    .line 139
    cmp-long v0, v3, v1

    .line 141
    if-eqz v0, :cond_3

    .line 143
    const/16 v0, 0x8

    .line 145
    if-le v8, v0, :cond_5

    .line 147
    iget v0, v10, LX/0AJ;->A01:I

    .line 149
    int-to-long v2, v0

    .line 150
    const-wide/16 v0, 0x20

    .line 152
    mul-long/2addr v2, v0

    .line 153
    int-to-long v0, v8

    .line 154
    const-wide/16 v11, 0x19

    .line 156
    mul-long/2addr v0, v11

    .line 157
    invoke-static {v2, v3, v0, v1}, LX/0Ao;->A00(JJ)I

    .line 160
    move-result v0

    .line 161
    if-gtz v0, :cond_5

    .line 163
    invoke-virtual {v10}, LX/0Az;->A09()V

    .line 166
    :cond_2
    invoke-direct {v10, v9}, LX/0Az;->A00(I)I

    .line 169
    move-result v15

    .line 170
    :cond_3
    iget v0, v10, LX/0AJ;->A01:I

    .line 172
    add-int/lit8 v0, v0, 0x1

    .line 174
    iput v0, v10, LX/0AJ;->A01:I

    .line 176
    iget v14, v10, LX/0Az;->A00:I

    .line 178
    iget-object v9, v10, LX/0AJ;->A03:[J

    .line 180
    shr-int/lit8 v13, v15, 0x3

    .line 182
    aget-wide v11, v9, v13

    .line 184
    and-int/lit8 v0, v15, 0x7

    .line 186
    shl-int/lit8 v4, v0, 0x3

    .line 188
    shr-long v7, v11, v4

    .line 190
    and-long v7, v7, v23

    .line 192
    const-wide/16 v2, 0x80

    .line 194
    cmp-long v1, v7, v2

    .line 196
    const/4 v0, 0x0

    .line 197
    if-nez v1, :cond_4

    .line 199
    const/4 v0, 0x1

    .line 200
    :cond_4
    sub-int/2addr v14, v0

    .line 201
    iput v14, v10, LX/0Az;->A00:I

    .line 203
    iget v0, v10, LX/0AJ;->A00:I

    .line 205
    shl-long v23, v23, v4

    .line 207
    xor-long v23, v23, v25

    .line 209
    and-long v23, v23, v11

    .line 211
    shl-long/2addr v5, v4

    .line 212
    or-long v23, v23, v5

    .line 214
    aput-wide v23, v9, v13

    .line 216
    add-int/lit8 v1, v15, -0x7

    .line 218
    and-int/2addr v1, v0

    .line 219
    and-int/lit8 v0, v0, 0x7

    .line 221
    add-int/2addr v1, v0

    .line 222
    shr-int/lit8 v0, v1, 0x3

    .line 224
    aput-wide v23, v9, v0

    .line 226
    return v15

    .line 227
    :cond_5
    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    .line 229
    const/4 v0, 0x6

    .line 230
    if-eqz v8, :cond_6

    .line 232
    mul-int/lit8 v0, v8, 0x2

    .line 234
    add-int/lit8 v0, v0, 0x1

    .line 236
    :cond_6
    iget-object v14, v10, LX/0AJ;->A02:[I

    .line 238
    iget-object v13, v10, LX/0AJ;->A04:[Ljava/lang/Object;

    .line 240
    invoke-direct {v10, v0}, LX/0Az;->A03(I)V

    .line 243
    iget-object v12, v10, LX/0AJ;->A03:[J

    .line 245
    iget-object v11, v10, LX/0AJ;->A02:[I

    .line 247
    iget-object v4, v10, LX/0AJ;->A04:[Ljava/lang/Object;

    .line 249
    iget v3, v10, LX/0AJ;->A00:I

    .line 251
    const/4 v2, 0x0

    .line 252
    :goto_2
    if-ge v2, v8, :cond_2

    .line 254
    shr-int/lit8 v0, v2, 0x3

    .line 256
    aget-wide v17, v7, v0

    .line 258
    and-int/lit8 v0, v2, 0x7

    .line 260
    shl-int/lit8 v0, v0, 0x3

    .line 262
    shr-long v17, v17, v0

    .line 264
    and-long v17, v17, v23

    .line 266
    const-wide/16 v15, 0x80

    .line 268
    cmp-long v0, v17, v15

    .line 270
    if-gez v0, :cond_7

    .line 272
    aget v22, v14, v2

    .line 274
    mul-int v1, v27, v22

    .line 276
    shl-int/lit8 v0, v1, 0x10

    .line 278
    xor-int/2addr v1, v0

    .line 279
    ushr-int/lit8 v0, v1, 0x7

    .line 281
    invoke-direct {v10, v0}, LX/0Az;->A00(I)I

    .line 284
    move-result v21

    .line 285
    and-int/lit8 v0, v1, 0x7f

    .line 287
    int-to-long v0, v0

    .line 288
    shr-int/lit8 v20, v21, 0x3

    .line 290
    and-int/lit8 v15, v21, 0x7

    .line 292
    shl-int/lit8 v19, v15, 0x3

    .line 294
    aget-wide v17, v12, v20

    .line 296
    shl-long v15, v23, v19

    .line 298
    xor-long v15, v15, v25

    .line 300
    and-long v17, v17, v15

    .line 302
    shl-long v0, v0, v19

    .line 304
    or-long v0, v0, v17

    .line 306
    aput-wide v0, v12, v20

    .line 308
    add-int/lit8 v16, v21, -0x7

    .line 310
    and-int v16, v16, v3

    .line 312
    and-int/lit8 v15, v3, 0x7

    .line 314
    add-int v16, v16, v15

    .line 316
    shr-int/lit8 v15, v16, 0x3

    .line 318
    aput-wide v0, v12, v15

    .line 320
    aput v22, v11, v21

    .line 322
    aget-object v0, v13, v2

    .line 324
    aput-object v0, v4, v21

    .line 326
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 328
    goto :goto_2

    .line 329
    :cond_8
    add-int/lit8 v20, v20, 0x8

    .line 331
    add-int v21, v21, v20

    .line 333
    and-int v21, v21, v8

    .line 335
    goto/16 :goto_0
.end method

.method private final A02()V
    .locals 2

    .line 0
    iget v1, p0, LX/0AJ;->A00:I

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
    iget v0, p0, LX/0AJ;->A01:I

    .line 10
    sub-int/2addr v1, v0

    .line 11
    iput v1, p0, LX/0Az;->A00:I

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
    iput v4, p0, LX/0AJ;->A00:I

    .line 17
    if-nez v4, :cond_0

    .line 19
    sget-object v9, LX/0Cm;->A01:[J

    .line 21
    :goto_1
    iput-object v9, p0, LX/0AJ;->A03:[J

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
    invoke-direct {p0}, LX/0Az;->A02()V

    .line 45
    new-array v0, v4, [I

    .line 47
    iput-object v0, p0, LX/0AJ;->A02:[I

    .line 49
    new-array v0, v4, [Ljava/lang/Object;

    .line 51
    iput-object v0, p0, LX/0AJ;->A04:[Ljava/lang/Object;

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
.method public final A06(I)Ljava/lang/Object;
    .locals 14

    .line 0
    const v1, -0x3361d2af    # -8.293031E7f

    .line 3
    mul-int/2addr v1, p1

    .line 4
    shl-int/lit8 v0, v1, 0x10

    .line 6
    xor-int/2addr v1, v0

    .line 7
    and-int/lit8 v5, v1, 0x7f

    .line 9
    iget v4, p0, LX/0AJ;->A00:I

    .line 11
    ushr-int/lit8 v13, v1, 0x7

    .line 13
    and-int/2addr v13, v4

    .line 14
    const/4 v12, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, LX/0AJ;->A03:[J

    .line 17
    shr-int/lit8 v2, v13, 0x3

    .line 19
    and-int/lit8 v0, v13, 0x7

    .line 21
    shl-int/lit8 v1, v0, 0x3

    .line 23
    aget-wide v8, v3, v2

    .line 25
    ushr-long/2addr v8, v1

    .line 26
    add-int/lit8 v0, v2, 0x1

    .line 28
    aget-wide v10, v3, v0

    .line 30
    rsub-int/lit8 v0, v1, 0x40

    .line 32
    shl-long/2addr v10, v0

    .line 33
    int-to-long v6, v1

    .line 34
    neg-long v1, v6

    .line 35
    const/16 v0, 0x3f

    .line 37
    shr-long/2addr v1, v0

    .line 38
    and-long/2addr v10, v1

    .line 39
    or-long/2addr v10, v8

    .line 40
    int-to-long v2, v5

    .line 41
    const-wide v6, 0x101010101010101L

    .line 46
    mul-long/2addr v2, v6

    .line 47
    xor-long/2addr v2, v10

    .line 48
    sub-long v0, v2, v6

    .line 50
    const-wide/16 v8, -0x1

    .line 52
    xor-long/2addr v2, v8

    .line 53
    and-long/2addr v2, v0

    .line 54
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    :goto_1
    and-long/2addr v2, v6

    .line 60
    const-wide/16 v6, 0x0

    .line 62
    cmp-long v0, v2, v6

    .line 64
    if-eqz v0, :cond_1

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 69
    move-result v0

    .line 70
    shr-int/lit8 v1, v0, 0x3

    .line 72
    add-int/2addr v1, v13

    .line 73
    and-int/2addr v1, v4

    .line 74
    iget-object v0, p0, LX/0AJ;->A02:[I

    .line 76
    aget v0, v0, v1

    .line 78
    if-ne v0, p1, :cond_0

    .line 80
    if-ltz v1, :cond_2

    .line 82
    invoke-virtual {p0, v1}, LX/0Az;->A07(I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_0
    const-wide/16 v0, 0x1

    .line 89
    sub-long v6, v2, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    xor-long v1, v10, v8

    .line 94
    const/4 v0, 0x6

    .line 95
    shl-long/2addr v1, v0

    .line 96
    and-long/2addr v10, v1

    .line 97
    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 102
    and-long/2addr v10, v0

    .line 103
    cmp-long v0, v10, v6

    .line 105
    if-nez v0, :cond_2

    .line 107
    add-int/lit8 v12, v12, 0x8

    .line 109
    add-int/2addr v13, v12

    .line 110
    and-int/2addr v13, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v0, 0x0

    .line 113
    return-object v0
.end method

.method public final A07(I)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/0AJ;->A01:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, LX/0AJ;->A01:I

    .line 6
    iget-object v7, p0, LX/0AJ;->A03:[J

    .line 8
    iget v9, p0, LX/0AJ;->A00:I

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
    iget-object v2, p0, LX/0AJ;->A04:[Ljava/lang/Object;

    .line 43
    aget-object v1, v2, p1

    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object v0, v2, p1

    .line 48
    return-object v1
.end method

.method public final A08()V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    iput v9, p0, LX/0AJ;->A01:I

    .line 3
    iget-object v3, p0, LX/0AJ;->A03:[J

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
    iget-object v10, p0, LX/0AJ;->A03:[J

    .line 20
    iget v0, p0, LX/0AJ;->A00:I

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
    iget-object v1, p0, LX/0AJ;->A04:[Ljava/lang/Object;

    .line 43
    iget v0, p0, LX/0AJ;->A00:I

    .line 45
    invoke-static {v1, v9, v0}, LX/1ov;->A07([Ljava/lang/Object;II)V

    .line 48
    invoke-direct {p0}, LX/0Az;->A02()V

    .line 51
    return-void
.end method

.method public final A09()V
    .locals 25

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v6, v7, LX/0AJ;->A03:[J

    .line 4
    iget v5, v7, LX/0AJ;->A00:I

    .line 6
    iget-object v4, v7, LX/0AJ;->A02:[I

    .line 8
    iget-object v3, v7, LX/0AJ;->A04:[Ljava/lang/Object;

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
    if-eq v2, v5, :cond_4

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
    aget v9, v4, v2

    .line 100
    const v0, -0x3361d2af    # -8.293031E7f

    .line 103
    mul-int/2addr v9, v0

    .line 104
    shl-int/lit8 v0, v9, 0x10

    .line 106
    xor-int/2addr v9, v0

    .line 107
    ushr-int/lit8 v8, v9, 0x7

    .line 109
    invoke-direct {v7, v8}, LX/0Az;->A00(I)I

    .line 112
    move-result v17

    .line 113
    and-int/2addr v8, v5

    .line 114
    sub-int v0, v17, v8

    .line 116
    and-int/2addr v0, v5

    .line 117
    div-int/lit8 v1, v0, 0x8

    .line 119
    sub-int v0, v2, v8

    .line 121
    and-int/2addr v0, v5

    .line 122
    div-int/lit8 v0, v0, 0x8

    .line 124
    const-wide/high16 v15, -0x8000000000000000L

    .line 126
    if-ne v1, v0, :cond_2

    .line 128
    and-int/lit8 v0, v9, 0x7f

    .line 130
    int-to-long v0, v0

    .line 131
    shr-int/lit8 v11, v2, 0x3

    .line 133
    and-int/lit8 v8, v2, 0x7

    .line 135
    shl-int/lit8 v10, v8, 0x3

    .line 137
    aget-wide v8, v6, v11

    .line 139
    shl-long v20, v20, v10

    .line 141
    xor-long v20, v20, v22

    .line 143
    and-long v8, v8, v20

    .line 145
    shl-long/2addr v0, v10

    .line 146
    or-long/2addr v0, v8

    .line 147
    aput-wide v0, v6, v11

    .line 149
    :goto_2
    array-length v0, v6

    .line 150
    add-int/lit8 v10, v0, -0x1

    .line 152
    aget-wide v8, v6, v24

    .line 154
    const-wide v0, 0xffffffffffffffL

    .line 159
    and-long/2addr v8, v0

    .line 160
    or-long/2addr v8, v15

    .line 161
    aput-wide v8, v6, v10

    .line 163
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    shr-int/lit8 v14, v17, 0x3

    .line 168
    aget-wide v12, v6, v14

    .line 170
    and-int/lit8 v0, v17, 0x7

    .line 172
    shl-int/lit8 v11, v0, 0x3

    .line 174
    shr-long v0, v12, v11

    .line 176
    and-long v0, v0, v20

    .line 178
    cmp-long v10, v0, v18

    .line 180
    and-int/lit8 v0, v9, 0x7f

    .line 182
    int-to-long v0, v0

    .line 183
    shl-long v8, v20, v11

    .line 185
    xor-long v8, v8, v22

    .line 187
    and-long/2addr v12, v8

    .line 188
    shl-long/2addr v0, v11

    .line 189
    if-nez v10, :cond_3

    .line 191
    or-long/2addr v12, v0

    .line 192
    aput-wide v12, v6, v14

    .line 194
    shr-int/lit8 v9, v2, 0x3

    .line 196
    and-int/lit8 v0, v2, 0x7

    .line 198
    shl-int/lit8 v8, v0, 0x3

    .line 200
    aget-wide v0, v6, v9

    .line 202
    shl-long v20, v20, v8

    .line 204
    xor-long v20, v20, v22

    .line 206
    and-long v0, v0, v20

    .line 208
    shl-long v18, v18, v8

    .line 210
    or-long v0, v0, v18

    .line 212
    aput-wide v0, v6, v9

    .line 214
    aget v0, v4, v2

    .line 216
    aput v0, v4, v17

    .line 218
    aput v24, v4, v2

    .line 220
    aget-object v0, v3, v2

    .line 222
    aput-object v0, v3, v17

    .line 224
    const/4 v0, 0x0

    .line 225
    aput-object v0, v3, v2

    .line 227
    goto :goto_2

    .line 228
    :cond_3
    or-long/2addr v0, v12

    .line 229
    aput-wide v0, v6, v14

    .line 231
    aget v1, v4, v17

    .line 233
    aget v0, v4, v2

    .line 235
    aput v0, v4, v17

    .line 237
    aput v1, v4, v2

    .line 239
    aget-object v1, v3, v17

    .line 241
    aget-object v0, v3, v2

    .line 243
    aput-object v0, v3, v17

    .line 245
    aput-object v1, v3, v2

    .line 247
    add-int/lit8 v2, v2, -0x1

    .line 249
    goto :goto_2

    .line 250
    :cond_4
    invoke-direct {v7}, LX/0Az;->A02()V

    .line 253
    return-void
.end method

.method public final A0A(ILjava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0Az;->A01(LX/0Az;I)I

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/0AJ;->A02:[I

    .line 6
    aput p1, v0, v1

    .line 8
    iget-object v0, p0, LX/0AJ;->A04:[Ljava/lang/Object;

    .line 10
    aput-object p2, v0, v1

    .line 12
    return-void
.end method
