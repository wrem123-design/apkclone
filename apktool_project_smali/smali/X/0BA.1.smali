.class public final LX/0BA;
.super LX/0AM;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    invoke-direct {p0, v0}, LX/0BA;-><init>(I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0AM;-><init>()V

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
    invoke-direct {p0, p1}, LX/0BA;->A03(I)V

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
    .locals 26

    .line 0
    const v25, -0x3361d2af    # -8.293031E7f

    .line 3
    move/from16 v6, p1

    .line 5
    mul-int v1, v25, p1

    .line 7
    shl-int/lit8 v0, v1, 0x10

    .line 9
    xor-int/2addr v1, v0

    .line 10
    ushr-int/lit8 v9, v1, 0x7

    .line 12
    and-int/lit8 v5, v1, 0x7f

    .line 14
    move-object/from16 v10, p0

    .line 16
    iget v8, v10, LX/0AM;->A00:I

    .line 18
    and-int v20, v9, v8

    .line 20
    const/16 v19, 0x0

    .line 22
    :goto_0
    iget-object v7, v10, LX/0AM;->A03:[J

    .line 24
    shr-int/lit8 v2, v20, 0x3

    .line 26
    and-int/lit8 v0, v20, 0x7

    .line 28
    shl-int/lit8 v1, v0, 0x3

    .line 30
    aget-wide v11, v7, v2

    .line 32
    ushr-long/2addr v11, v1

    .line 33
    add-int/lit8 v0, v2, 0x1

    .line 35
    aget-wide v17, v7, v0

    .line 37
    rsub-int/lit8 v0, v1, 0x40

    .line 39
    shl-long v17, v17, v0

    .line 41
    int-to-long v2, v1

    .line 42
    neg-long v0, v2

    .line 43
    const/16 v2, 0x3f

    .line 45
    shr-long/2addr v0, v2

    .line 46
    and-long v17, v17, v0

    .line 48
    or-long v17, v17, v11

    .line 50
    int-to-long v3, v5

    .line 51
    const-wide v11, 0x101010101010101L

    .line 56
    mul-long v15, v3, v11

    .line 58
    xor-long v15, v15, v17

    .line 60
    sub-long v0, v15, v11

    .line 62
    const-wide/16 v23, -0x1

    .line 64
    xor-long v15, v15, v23

    .line 66
    and-long/2addr v15, v0

    .line 67
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    and-long/2addr v15, v13

    .line 73
    :goto_1
    const-wide/16 v11, 0x0

    .line 75
    cmp-long v0, v15, v11

    .line 77
    if-eqz v0, :cond_1

    .line 79
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 82
    move-result v0

    .line 83
    shr-int/lit8 v1, v0, 0x3

    .line 85
    add-int v1, v1, v20

    .line 87
    and-int/2addr v1, v8

    .line 88
    iget-object v0, v10, LX/0AM;->A02:[I

    .line 90
    aget v0, v0, v1

    .line 92
    if-ne v0, v6, :cond_0

    .line 94
    return v1

    .line 95
    :cond_0
    const-wide/16 v11, 0x1

    .line 97
    sub-long v0, v15, v11

    .line 99
    and-long/2addr v15, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    xor-long v1, v17, v23

    .line 103
    const/4 v0, 0x6

    .line 104
    shl-long/2addr v1, v0

    .line 105
    and-long v17, v17, v1

    .line 107
    and-long v17, v17, v13

    .line 109
    cmp-long v0, v17, v11

    .line 111
    if-eqz v0, :cond_8

    .line 113
    invoke-direct {v10, v9}, LX/0BA;->A01(I)I

    .line 116
    move-result v15

    .line 117
    iget v0, v10, LX/0BA;->A00:I

    .line 119
    const-wide/16 v21, 0xff

    .line 121
    if-nez v0, :cond_3

    .line 123
    shr-int/lit8 v0, v15, 0x3

    .line 125
    aget-wide v5, v7, v0

    .line 127
    and-int/lit8 v0, v15, 0x7

    .line 129
    shl-int/lit8 v0, v0, 0x3

    .line 131
    shr-long/2addr v5, v0

    .line 132
    and-long v5, v5, v21

    .line 134
    const-wide/16 v1, 0xfe

    .line 136
    cmp-long v0, v5, v1

    .line 138
    if-eqz v0, :cond_3

    .line 140
    const/16 v0, 0x8

    .line 142
    if-le v8, v0, :cond_5

    .line 144
    iget v0, v10, LX/0AM;->A01:I

    .line 146
    int-to-long v5, v0

    .line 147
    const-wide/16 v0, 0x20

    .line 149
    mul-long/2addr v5, v0

    .line 150
    int-to-long v0, v8

    .line 151
    const-wide/16 v11, 0x19

    .line 153
    mul-long/2addr v0, v11

    .line 154
    invoke-static {v5, v6, v0, v1}, LX/0Ao;->A00(JJ)I

    .line 157
    move-result v0

    .line 158
    if-gtz v0, :cond_5

    .line 160
    invoke-virtual {v10}, LX/0BA;->A08()V

    .line 163
    :cond_2
    invoke-direct {v10, v9}, LX/0BA;->A01(I)I

    .line 166
    move-result v15

    .line 167
    :cond_3
    iget v0, v10, LX/0AM;->A01:I

    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 171
    iput v0, v10, LX/0AM;->A01:I

    .line 173
    iget v14, v10, LX/0BA;->A00:I

    .line 175
    iget-object v9, v10, LX/0AM;->A03:[J

    .line 177
    shr-int/lit8 v13, v15, 0x3

    .line 179
    aget-wide v11, v9, v13

    .line 181
    and-int/lit8 v0, v15, 0x7

    .line 183
    shl-int/lit8 v2, v0, 0x3

    .line 185
    shr-long v7, v11, v2

    .line 187
    and-long v7, v7, v21

    .line 189
    const-wide/16 v5, 0x80

    .line 191
    cmp-long v1, v7, v5

    .line 193
    const/4 v0, 0x0

    .line 194
    if-nez v1, :cond_4

    .line 196
    const/4 v0, 0x1

    .line 197
    :cond_4
    sub-int/2addr v14, v0

    .line 198
    iput v14, v10, LX/0BA;->A00:I

    .line 200
    iget v0, v10, LX/0AM;->A00:I

    .line 202
    shl-long v21, v21, v2

    .line 204
    xor-long v21, v21, v23

    .line 206
    and-long v21, v21, v11

    .line 208
    shl-long/2addr v3, v2

    .line 209
    or-long v21, v21, v3

    .line 211
    aput-wide v21, v9, v13

    .line 213
    add-int/lit8 v1, v15, -0x7

    .line 215
    and-int/2addr v1, v0

    .line 216
    and-int/lit8 v0, v0, 0x7

    .line 218
    add-int/2addr v1, v0

    .line 219
    shr-int/lit8 v0, v1, 0x3

    .line 221
    aput-wide v21, v9, v0

    .line 223
    return v15

    .line 224
    :cond_5
    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    .line 226
    const/4 v0, 0x6

    .line 227
    if-eqz v8, :cond_6

    .line 229
    mul-int/lit8 v0, v8, 0x2

    .line 231
    add-int/lit8 v0, v0, 0x1

    .line 233
    :cond_6
    iget-object v12, v10, LX/0AM;->A02:[I

    .line 235
    invoke-direct {v10, v0}, LX/0BA;->A03(I)V

    .line 238
    iget-object v11, v10, LX/0AM;->A03:[J

    .line 240
    iget-object v6, v10, LX/0AM;->A02:[I

    .line 242
    iget v5, v10, LX/0AM;->A00:I

    .line 244
    const/4 v2, 0x0

    .line 245
    :goto_2
    if-ge v2, v8, :cond_2

    .line 247
    shr-int/lit8 v0, v2, 0x3

    .line 249
    aget-wide v15, v7, v0

    .line 251
    and-int/lit8 v0, v2, 0x7

    .line 253
    shl-int/lit8 v0, v0, 0x3

    .line 255
    shr-long/2addr v15, v0

    .line 256
    and-long v15, v15, v21

    .line 258
    const-wide/16 v13, 0x80

    .line 260
    cmp-long v0, v15, v13

    .line 262
    if-gez v0, :cond_7

    .line 264
    aget v20, v12, v2

    .line 266
    mul-int v1, v25, v20

    .line 268
    shl-int/lit8 v0, v1, 0x10

    .line 270
    xor-int/2addr v1, v0

    .line 271
    ushr-int/lit8 v0, v1, 0x7

    .line 273
    invoke-direct {v10, v0}, LX/0BA;->A01(I)I

    .line 276
    move-result v19

    .line 277
    and-int/lit8 v0, v1, 0x7f

    .line 279
    int-to-long v0, v0

    .line 280
    shr-int/lit8 v18, v19, 0x3

    .line 282
    and-int/lit8 v13, v19, 0x7

    .line 284
    shl-int/lit8 v17, v13, 0x3

    .line 286
    aget-wide v15, v11, v18

    .line 288
    shl-long v13, v21, v17

    .line 290
    xor-long v13, v13, v23

    .line 292
    and-long/2addr v15, v13

    .line 293
    shl-long v0, v0, v17

    .line 295
    or-long/2addr v15, v0

    .line 296
    aput-wide v15, v11, v18

    .line 298
    add-int/lit8 v1, v19, -0x7

    .line 300
    and-int/2addr v1, v5

    .line 301
    and-int/lit8 v0, v5, 0x7

    .line 303
    add-int/2addr v1, v0

    .line 304
    shr-int/lit8 v0, v1, 0x3

    .line 306
    aput-wide v15, v11, v0

    .line 308
    aput v20, v6, v19

    .line 310
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 312
    goto :goto_2

    .line 313
    :cond_8
    add-int/lit8 v19, v19, 0x8

    .line 315
    add-int v20, v20, v19

    .line 317
    and-int v20, v20, v8

    .line 319
    goto/16 :goto_0
.end method

.method private final A01(I)I
    .locals 11

    .line 0
    iget v3, p0, LX/0AM;->A00:I

    .line 2
    and-int/2addr p1, v3

    .line 3
    const/4 v10, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, LX/0AM;->A03:[J

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

.method private final A02()V
    .locals 2

    .line 0
    iget v1, p0, LX/0AM;->A00:I

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
    iget v0, p0, LX/0AM;->A01:I

    .line 10
    sub-int/2addr v1, v0

    .line 11
    iput v1, p0, LX/0BA;->A00:I

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
    move-result v6

    .line 15
    :goto_0
    iput v6, p0, LX/0AM;->A00:I

    .line 17
    if-nez v6, :cond_0

    .line 19
    sget-object v9, LX/0Cm;->A01:[J

    .line 21
    :goto_1
    iput-object v9, p0, LX/0AM;->A03:[J

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
    invoke-direct {p0}, LX/0BA;->A02()V

    .line 45
    new-array v0, v6, [I

    .line 47
    iput-object v0, p0, LX/0AM;->A02:[I

    .line 49
    return-void

    .line 50
    :cond_0
    add-int/lit8 v0, v6, 0x1

    .line 52
    add-int/lit8 v0, v0, 0x7

    .line 54
    add-int/lit8 v0, v0, 0x7

    .line 56
    and-int/lit8 v0, v0, -0x8

    .line 58
    shr-int/lit8 v3, v0, 0x3

    .line 60
    new-array v9, v3, [J

    .line 62
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v9, v0, v3, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v6, 0x0

    .line 73
    goto :goto_0
.end method

.method public static final A04(LX/0BA;I)V
    .locals 9

    .line 0
    iget v0, p0, LX/0AM;->A01:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, LX/0AM;->A01:I

    .line 6
    iget-object v7, p0, LX/0AM;->A03:[J

    .line 8
    iget p0, p0, LX/0AM;->A00:I

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
    and-int/2addr v1, p0

    .line 34
    and-int/lit8 v0, p0, 0x7

    .line 36
    add-int/2addr v1, v0

    .line 37
    shr-int/lit8 v0, v1, 0x3

    .line 39
    aput-wide v4, v7, v0

    .line 41
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    iput v4, p0, LX/0AM;->A01:I

    .line 3
    iget-object v3, p0, LX/0AM;->A03:[J

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
    iget-object v9, p0, LX/0AM;->A03:[J

    .line 20
    iget v0, p0, LX/0AM;->A00:I

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
    invoke-direct {p0}, LX/0BA;->A02()V

    .line 44
    return-void
.end method

.method public final A08()V
    .locals 26

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v7, v8, LX/0AM;->A03:[J

    .line 4
    iget v6, v8, LX/0AM;->A00:I

    .line 6
    iget-object v5, v8, LX/0AM;->A02:[I

    .line 8
    add-int/lit8 v0, v6, 0x7

    .line 10
    shr-int/lit8 v9, v0, 0x3

    .line 12
    const/16 v25, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    const-wide/16 v23, -0x1

    .line 17
    if-ge v4, v9, :cond_0

    .line 19
    aget-wide v2, v7, v4

    .line 21
    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    and-long/2addr v2, v0

    .line 27
    xor-long v23, v23, v2

    .line 29
    const/4 v0, 0x7

    .line 30
    ushr-long/2addr v2, v0

    .line 31
    add-long v23, v23, v2

    .line 33
    const-wide v0, -0x101010101010102L

    .line 38
    and-long v23, v23, v0

    .line 40
    aput-wide v23, v7, v4

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v7}, LX/1sb;->A0I([J)I

    .line 48
    move-result v9

    .line 49
    add-int/lit8 v4, v9, -0x1

    .line 51
    aget-wide v2, v7, v4

    .line 53
    const-wide v21, 0xffffffffffffffL

    .line 58
    and-long v2, v2, v21

    .line 60
    const-wide/high16 v0, -0x100000000000000L

    .line 62
    or-long/2addr v2, v0

    .line 63
    aput-wide v2, v7, v4

    .line 65
    aget-wide v0, v7, v25

    .line 67
    aput-wide v0, v7, v9

    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_1
    if-eq v4, v6, :cond_4

    .line 72
    shr-int/lit8 v0, v4, 0x3

    .line 74
    aget-wide v9, v7, v0

    .line 76
    and-int/lit8 v0, v4, 0x7

    .line 78
    shl-int/lit8 v0, v0, 0x3

    .line 80
    shr-long/2addr v9, v0

    .line 81
    const-wide/16 v19, 0xff

    .line 83
    and-long v9, v9, v19

    .line 85
    const-wide/16 v1, 0x80

    .line 87
    cmp-long v0, v9, v1

    .line 89
    if-eqz v0, :cond_1

    .line 91
    const-wide/16 v1, 0xfe

    .line 93
    cmp-long v0, v9, v1

    .line 95
    if-nez v0, :cond_1

    .line 97
    aget v3, v5, v4

    .line 99
    const v0, -0x3361d2af    # -8.293031E7f

    .line 102
    mul-int/2addr v3, v0

    .line 103
    shl-int/lit8 v0, v3, 0x10

    .line 105
    xor-int/2addr v3, v0

    .line 106
    ushr-int/lit8 v2, v3, 0x7

    .line 108
    invoke-direct {v8, v2}, LX/0BA;->A01(I)I

    .line 111
    move-result v18

    .line 112
    and-int/2addr v2, v6

    .line 113
    sub-int v0, v18, v2

    .line 115
    and-int/2addr v0, v6

    .line 116
    div-int/lit8 v1, v0, 0x8

    .line 118
    sub-int v0, v4, v2

    .line 120
    and-int/2addr v0, v6

    .line 121
    div-int/lit8 v0, v0, 0x8

    .line 123
    const-wide/high16 v16, -0x8000000000000000L

    .line 125
    if-ne v1, v0, :cond_2

    .line 127
    and-int/lit8 v0, v3, 0x7f

    .line 129
    int-to-long v0, v0

    .line 130
    shr-int/lit8 v10, v4, 0x3

    .line 132
    and-int/lit8 v2, v4, 0x7

    .line 134
    shl-int/lit8 v9, v2, 0x3

    .line 136
    aget-wide v2, v7, v10

    .line 138
    shl-long v19, v19, v9

    .line 140
    xor-long v19, v19, v23

    .line 142
    and-long v2, v2, v19

    .line 144
    shl-long/2addr v0, v9

    .line 145
    or-long/2addr v0, v2

    .line 146
    aput-wide v0, v7, v10

    .line 148
    :goto_2
    array-length v0, v7

    .line 149
    add-int/lit8 v2, v0, -0x1

    .line 151
    aget-wide v0, v7, v25

    .line 153
    and-long v0, v0, v21

    .line 155
    or-long v0, v0, v16

    .line 157
    aput-wide v0, v7, v2

    .line 159
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    shr-int/lit8 v15, v18, 0x3

    .line 164
    aget-wide v13, v7, v15

    .line 166
    and-int/lit8 v0, v18, 0x7

    .line 168
    shl-int/lit8 v12, v0, 0x3

    .line 170
    shr-long v0, v13, v12

    .line 172
    and-long v0, v0, v19

    .line 174
    const-wide/16 v10, 0x80

    .line 176
    cmp-long v9, v0, v10

    .line 178
    and-int/lit8 v0, v3, 0x7f

    .line 180
    int-to-long v0, v0

    .line 181
    shl-long v2, v19, v12

    .line 183
    xor-long v2, v2, v23

    .line 185
    and-long/2addr v13, v2

    .line 186
    shl-long/2addr v0, v12

    .line 187
    if-nez v9, :cond_3

    .line 189
    or-long/2addr v13, v0

    .line 190
    aput-wide v13, v7, v15

    .line 192
    shr-int/lit8 v3, v4, 0x3

    .line 194
    and-int/lit8 v0, v4, 0x7

    .line 196
    shl-int/lit8 v2, v0, 0x3

    .line 198
    aget-wide v0, v7, v3

    .line 200
    shl-long v19, v19, v2

    .line 202
    xor-long v19, v19, v23

    .line 204
    and-long v0, v0, v19

    .line 206
    shl-long/2addr v10, v2

    .line 207
    or-long/2addr v0, v10

    .line 208
    aput-wide v0, v7, v3

    .line 210
    aget v0, v5, v4

    .line 212
    aput v0, v5, v18

    .line 214
    aput v25, v5, v4

    .line 216
    goto :goto_2

    .line 217
    :cond_3
    or-long/2addr v0, v13

    .line 218
    aput-wide v0, v7, v15

    .line 220
    aget v1, v5, v18

    .line 222
    aget v0, v5, v4

    .line 224
    aput v0, v5, v18

    .line 226
    aput v1, v5, v4

    .line 228
    add-int/lit8 v4, v4, -0x1

    .line 230
    goto :goto_2

    .line 231
    :cond_4
    invoke-direct {v8}, LX/0BA;->A02()V

    .line 234
    return-void
.end method

.method public final A09(LX/0AM;)V
    .locals 14

    .line 0
    iget-object v9, p1, LX/0AM;->A02:[I

    .line 2
    iget-object v8, p1, LX/0AM;->A03:[J

    .line 4
    array-length v0, v8

    .line 5
    add-int/lit8 v7, v0, -0x2

    .line 7
    if-ltz v7, :cond_3

    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_0
    aget-wide v12, v8, v6

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
    sub-int v0, v6, v7

    .line 30
    xor-int/lit8 v0, v0, -0x1

    .line 32
    ushr-int/lit8 v0, v0, 0x1f

    .line 34
    const/16 v5, 0x8

    .line 36
    rsub-int/lit8 v4, v0, 0x8

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_1
    if-ge v3, v4, :cond_1

    .line 41
    const-wide/16 v10, 0xff

    .line 43
    and-long/2addr v10, v12

    .line 44
    const-wide/16 v1, 0x80

    .line 46
    cmp-long v0, v10, v1

    .line 48
    if-gez v0, :cond_0

    .line 50
    shl-int/lit8 v0, v6, 0x3

    .line 52
    add-int/2addr v0, v3

    .line 53
    aget v2, v9, v0

    .line 55
    invoke-direct {p0, v2}, LX/0BA;->A00(I)I

    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, LX/0AM;->A02:[I

    .line 61
    aput v2, v0, v1

    .line 63
    :cond_0
    shr-long/2addr v12, v5

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-ne v4, v5, :cond_3

    .line 69
    :cond_2
    if-eq v6, v7, :cond_3

    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public final A0A(I)Z
    .locals 3

    .line 0
    iget v2, p0, LX/0AM;->A01:I

    .line 2
    invoke-direct {p0, p1}, LX/0BA;->A00(I)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/0AM;->A02:[I

    .line 8
    aput p1, v0, v1

    .line 10
    iget v0, p0, LX/0AM;->A01:I

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

.method public final A0B(I)Z
    .locals 20

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
    and-int/lit8 v7, v1, 0x7f

    .line 12
    move-object/from16 v8, p0

    .line 14
    iget v6, v8, LX/0AM;->A00:I

    .line 16
    ushr-int/lit8 v19, v1, 0x7

    .line 18
    and-int v19, v19, v6

    .line 20
    const/16 v18, 0x0

    .line 22
    :goto_0
    iget-object v3, v8, LX/0AM;->A03:[J

    .line 24
    shr-int/lit8 v2, v19, 0x3

    .line 26
    and-int/lit8 v0, v19, 0x7

    .line 28
    shl-int/lit8 v1, v0, 0x3

    .line 30
    aget-wide v10, v3, v2

    .line 32
    ushr-long/2addr v10, v1

    .line 33
    add-int/lit8 v0, v2, 0x1

    .line 35
    aget-wide v16, v3, v0

    .line 37
    rsub-int/lit8 v0, v1, 0x40

    .line 39
    shl-long v16, v16, v0

    .line 41
    int-to-long v3, v1

    .line 42
    neg-long v1, v3

    .line 43
    const/16 v0, 0x3f

    .line 45
    shr-long/2addr v1, v0

    .line 46
    and-long v16, v16, v1

    .line 48
    or-long v16, v16, v10

    .line 50
    int-to-long v4, v7

    .line 51
    const-wide v2, 0x101010101010101L

    .line 56
    mul-long/2addr v4, v2

    .line 57
    xor-long v4, v4, v16

    .line 59
    sub-long v0, v4, v2

    .line 61
    const-wide/16 v14, -0x1

    .line 63
    xor-long/2addr v4, v14

    .line 64
    and-long/2addr v4, v0

    .line 65
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    and-long/2addr v4, v12

    .line 71
    :goto_1
    const-wide/16 v10, 0x0

    .line 73
    cmp-long v0, v4, v10

    .line 75
    if-eqz v0, :cond_1

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    move-result v0

    .line 81
    shr-int/lit8 v1, v0, 0x3

    .line 83
    add-int v1, v1, v19

    .line 85
    and-int/2addr v1, v6

    .line 86
    iget-object v0, v8, LX/0AM;->A02:[I

    .line 88
    aget v0, v0, v1

    .line 90
    if-ne v0, v9, :cond_0

    .line 92
    if-ltz v1, :cond_2

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v8, v1}, LX/0BA;->A04(LX/0BA;I)V

    .line 98
    return v0

    .line 99
    :cond_0
    const-wide/16 v2, 0x1

    .line 101
    sub-long v0, v4, v2

    .line 103
    and-long/2addr v4, v0

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    xor-long v1, v16, v14

    .line 107
    const/4 v0, 0x6

    .line 108
    shl-long/2addr v1, v0

    .line 109
    and-long v16, v16, v1

    .line 111
    and-long v16, v16, v12

    .line 113
    cmp-long v0, v16, v10

    .line 115
    if-nez v0, :cond_2

    .line 117
    add-int/lit8 v18, v18, 0x8

    .line 119
    add-int v19, v19, v18

    .line 121
    and-int v19, v19, v6

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const/4 v0, 0x0

    .line 125
    return v0
.end method
