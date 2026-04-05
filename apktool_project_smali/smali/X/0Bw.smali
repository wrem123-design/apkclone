.class public final LX/0Bw;
.super LX/0Bv;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Bv;-><init>()V

    .line 3
    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p0, v0}, LX/0Bw;->A04(LX/0Bw;I)V

    .line 9
    return-void
.end method

.method private final A01(I)I
    .locals 11

    .line 0
    iget v3, p0, LX/0Bv;->A00:I

    .line 2
    and-int/2addr p1, v3

    .line 3
    const/4 v10, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, LX/0Bv;->A04:[J

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

.method public static final A02(LX/0Bw;Ljava/lang/Object;)I
    .locals 21

    .line 0
    move-object/from16 v9, p1

    .line 2
    if-eqz p1, :cond_5

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
    ushr-int/lit8 v5, v1, 0x7

    .line 17
    and-int/lit8 v8, v1, 0x7f

    .line 19
    move-object/from16 v14, p0

    .line 21
    iget v4, v14, LX/0Bv;->A00:I

    .line 23
    and-int p1, v5, v4

    .line 25
    const/16 v17, 0x0

    .line 27
    :goto_1
    iget-object v3, v14, LX/0Bv;->A04:[J

    .line 29
    shr-int/lit8 v2, p1, 0x3

    .line 31
    and-int/lit8 v0, p1, 0x7

    .line 33
    shl-int/lit8 v1, v0, 0x3

    .line 35
    aget-wide v6, v3, v2

    .line 37
    ushr-long/2addr v6, v1

    .line 38
    add-int/lit8 v0, v2, 0x1

    .line 40
    aget-wide v20, v3, v0

    .line 42
    rsub-int/lit8 v0, v1, 0x40

    .line 44
    shl-long v20, v20, v0

    .line 46
    int-to-long v2, v1

    .line 47
    neg-long v0, v2

    .line 48
    const/16 v2, 0x3f

    .line 50
    shr-long/2addr v0, v2

    .line 51
    and-long v20, v20, v0

    .line 53
    or-long v20, v20, v6

    .line 55
    int-to-long v6, v8

    .line 56
    const-wide v2, 0x101010101010101L

    .line 61
    mul-long v15, v6, v2

    .line 63
    xor-long v15, v15, v20

    .line 65
    sub-long v0, v15, v2

    .line 67
    const-wide/16 v18, -0x1

    .line 69
    xor-long v15, v15, v18

    .line 71
    and-long/2addr v15, v0

    .line 72
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 77
    and-long/2addr v15, v12

    .line 78
    :goto_2
    const-wide/16 v10, 0x0

    .line 80
    cmp-long v0, v15, v10

    .line 82
    if-eqz v0, :cond_1

    .line 84
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 87
    move-result v0

    .line 88
    shr-int/lit8 v1, v0, 0x3

    .line 90
    add-int v1, v1, p1

    .line 92
    and-int/2addr v1, v4

    .line 93
    iget-object v0, v14, LX/0Bv;->A06:[Ljava/lang/Object;

    .line 95
    aget-object v0, v0, v1

    .line 97
    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 103
    return v1

    .line 104
    :cond_0
    const-wide/16 v2, 0x1

    .line 106
    sub-long v0, v15, v2

    .line 108
    and-long/2addr v15, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    xor-long v1, v20, v18

    .line 112
    const/4 v0, 0x6

    .line 113
    shl-long/2addr v1, v0

    .line 114
    and-long v20, v20, v1

    .line 116
    and-long v20, v20, v12

    .line 118
    cmp-long v0, v20, v10

    .line 120
    if-eqz v0, :cond_4

    .line 122
    invoke-direct {v14, v5}, LX/0Bw;->A01(I)I

    .line 125
    move-result v17

    .line 126
    iget v0, v14, LX/0Bw;->A00:I

    .line 128
    const-wide/16 v15, 0xff

    .line 130
    if-nez v0, :cond_2

    .line 132
    iget-object v1, v14, LX/0Bv;->A04:[J

    .line 134
    shr-int/lit8 v0, v17, 0x3

    .line 136
    aget-wide v3, v1, v0

    .line 138
    and-int/lit8 v0, v17, 0x7

    .line 140
    shl-int/lit8 v0, v0, 0x3

    .line 142
    shr-long/2addr v3, v0

    .line 143
    and-long/2addr v3, v15

    .line 144
    const-wide/16 v1, 0xfe

    .line 146
    cmp-long v0, v3, v1

    .line 148
    if-eqz v0, :cond_2

    .line 150
    invoke-virtual {v14}, LX/0Bw;->A07()V

    .line 153
    invoke-direct {v14, v5}, LX/0Bw;->A01(I)I

    .line 156
    move-result v17

    .line 157
    :cond_2
    iget v0, v14, LX/0Bv;->A01:I

    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 161
    iput v0, v14, LX/0Bv;->A01:I

    .line 163
    iget v13, v14, LX/0Bw;->A00:I

    .line 165
    iget-object v9, v14, LX/0Bv;->A04:[J

    .line 167
    shr-int/lit8 v12, v17, 0x3

    .line 169
    aget-wide v10, v9, v12

    .line 171
    and-int/lit8 v0, v17, 0x7

    .line 173
    shl-int/lit8 v8, v0, 0x3

    .line 175
    shr-long v4, v10, v8

    .line 177
    and-long/2addr v4, v15

    .line 178
    const-wide/16 v2, 0x80

    .line 180
    cmp-long v1, v4, v2

    .line 182
    const/4 v0, 0x0

    .line 183
    if-nez v1, :cond_3

    .line 185
    const/4 v0, 0x1

    .line 186
    :cond_3
    sub-int/2addr v13, v0

    .line 187
    iput v13, v14, LX/0Bw;->A00:I

    .line 189
    iget v0, v14, LX/0Bv;->A00:I

    .line 191
    shl-long/2addr v15, v8

    .line 192
    xor-long v15, v15, v18

    .line 194
    and-long/2addr v15, v10

    .line 195
    shl-long/2addr v6, v8

    .line 196
    or-long/2addr v15, v6

    .line 197
    aput-wide v15, v9, v12

    .line 199
    add-int/lit8 v1, v17, -0x7

    .line 201
    and-int/2addr v1, v0

    .line 202
    and-int/lit8 v0, v0, 0x7

    .line 204
    add-int/2addr v1, v0

    .line 205
    shr-int/lit8 v0, v1, 0x3

    .line 207
    aput-wide v15, v9, v0

    .line 209
    return v17

    .line 210
    :cond_4
    add-int/lit8 v17, v17, 0x8

    .line 212
    add-int p1, p1, v17

    .line 214
    and-int p1, p1, v4

    .line 216
    goto/16 :goto_1

    .line 218
    :cond_5
    const/4 v1, 0x0

    .line 219
    goto/16 :goto_0
.end method

.method private final A03()V
    .locals 2

    .line 0
    iget v1, p0, LX/0Bv;->A00:I

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
    iget v0, p0, LX/0Bv;->A01:I

    .line 10
    sub-int/2addr v1, v0

    .line 11
    iput v1, p0, LX/0Bw;->A00:I

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

.method public static final A04(LX/0Bw;I)V
    .locals 11

    .line 0
    if-lez p1, :cond_3

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
    iput v4, p0, LX/0Bv;->A00:I

    .line 17
    if-nez v4, :cond_2

    .line 19
    sget-object v9, LX/0Cm;->A01:[J

    .line 21
    :goto_1
    iput-object v9, p0, LX/0Bv;->A04:[J

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
    invoke-direct {p0}, LX/0Bw;->A03()V

    .line 45
    if-nez v4, :cond_1

    .line 47
    sget-object v0, LX/0DA;->A02:[Ljava/lang/Object;

    .line 49
    :goto_2
    iput-object v0, p0, LX/0Bv;->A06:[Ljava/lang/Object;

    .line 51
    if-nez v4, :cond_0

    .line 53
    sget-object v3, LX/0Cr;->A00:[J

    .line 55
    :goto_3
    iput-object v3, p0, LX/0Bv;->A05:[J

    .line 57
    return-void

    .line 58
    :cond_0
    new-array v3, v4, [J

    .line 60
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v3, v0, v4, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v0, v4, 0x1

    .line 75
    add-int/lit8 v0, v0, 0x7

    .line 77
    add-int/lit8 v0, v0, 0x7

    .line 79
    and-int/lit8 v0, v0, -0x8

    .line 81
    shr-int/lit8 v3, v0, 0x3

    .line 83
    new-array v9, v3, [J

    .line 85
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v9, v0, v3, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v4, 0x0

    .line 96
    goto :goto_0
.end method


# virtual methods
.method public final A07()V
    .locals 32

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v7, v6, LX/0Bv;->A00:I

    .line 4
    const/16 v0, 0x8

    .line 6
    if-le v7, v0, :cond_d

    .line 8
    iget v0, v6, LX/0Bv;->A01:I

    .line 10
    int-to-long v4, v0

    .line 11
    const-wide/16 v0, 0x20

    .line 13
    mul-long/2addr v4, v0

    .line 14
    int-to-long v2, v7

    .line 15
    const-wide/16 v0, 0x19

    .line 17
    mul-long/2addr v2, v0

    .line 18
    invoke-static {v4, v5, v2, v3}, LX/0Ao;->A00(JJ)I

    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_d

    .line 24
    iget-object v5, v6, LX/0Bv;->A04:[J

    .line 26
    iget-object v8, v6, LX/0Bv;->A06:[Ljava/lang/Object;

    .line 28
    iget-object v9, v6, LX/0Bv;->A05:[J

    .line 30
    new-array v4, v7, [J

    .line 32
    const-wide v12, 0x7fffffff7fffffffL

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v4, v2, v7, v12, v13}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 41
    add-int/lit8 v0, v7, 0x7

    .line 43
    shr-int/lit8 v10, v0, 0x3

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    const-wide/16 v29, -0x1

    .line 48
    if-ge v3, v10, :cond_0

    .line 50
    aget-wide v14, v5, v3

    .line 52
    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 57
    and-long/2addr v14, v0

    .line 58
    xor-long v29, v29, v14

    .line 60
    const/4 v0, 0x7

    .line 61
    ushr-long/2addr v14, v0

    .line 62
    add-long v29, v29, v14

    .line 64
    const-wide v0, -0x101010101010102L

    .line 69
    and-long v29, v29, v0

    .line 71
    aput-wide v29, v5, v3

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    array-length v0, v5

    .line 77
    add-int/lit8 v31, v0, -0x1

    .line 79
    add-int/lit8 v3, v31, -0x1

    .line 81
    aget-wide v10, v5, v3

    .line 83
    const-wide v0, 0xffffffffffffffL

    .line 88
    and-long/2addr v10, v0

    .line 89
    const-wide/high16 v0, -0x100000000000000L

    .line 91
    or-long/2addr v10, v0

    .line 92
    aput-wide v10, v5, v3

    .line 94
    aget-wide v0, v5, v2

    .line 96
    aput-wide v0, v5, v31

    .line 98
    const/4 v3, 0x0

    .line 99
    :cond_1
    shr-int/lit8 v0, v3, 0x3

    .line 101
    aget-wide v10, v5, v0

    .line 103
    and-int/lit8 v0, v3, 0x7

    .line 105
    shl-int/lit8 v0, v0, 0x3

    .line 107
    shr-long/2addr v10, v0

    .line 108
    const-wide/16 v27, 0xff

    .line 110
    and-long v10, v10, v27

    .line 112
    const-wide/16 v25, 0x80

    .line 114
    cmp-long v0, v10, v25

    .line 116
    if-eqz v0, :cond_3

    .line 118
    const-wide/16 v1, 0xfe

    .line 120
    cmp-long v0, v10, v1

    .line 122
    if-nez v0, :cond_3

    .line 124
    aget-object v0, v8, v3

    .line 126
    if-eqz v0, :cond_a

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131
    move-result v14

    .line 132
    :goto_1
    const v0, -0x3361d2af    # -8.293031E7f

    .line 135
    mul-int/2addr v14, v0

    .line 136
    shl-int/lit8 v0, v14, 0x10

    .line 138
    xor-int/2addr v14, v0

    .line 139
    ushr-int/lit8 v10, v14, 0x7

    .line 141
    invoke-direct {v6, v10}, LX/0Bw;->A01(I)I

    .line 144
    move-result v2

    .line 145
    and-int/2addr v10, v7

    .line 146
    sub-int v0, v2, v10

    .line 148
    and-int/2addr v0, v7

    .line 149
    div-int/lit8 v1, v0, 0x8

    .line 151
    sub-int v0, v3, v10

    .line 153
    and-int/2addr v0, v7

    .line 154
    div-int/lit8 v0, v0, 0x8

    .line 156
    const/16 v24, 0x20

    .line 158
    if-ne v1, v0, :cond_6

    .line 160
    and-int/lit8 v0, v14, 0x7f

    .line 162
    int-to-long v0, v0

    .line 163
    shr-int/lit8 v14, v3, 0x3

    .line 165
    and-int/lit8 v2, v3, 0x7

    .line 167
    shl-int/lit8 v2, v2, 0x3

    .line 169
    aget-wide v10, v5, v14

    .line 171
    shl-long v27, v27, v2

    .line 173
    xor-long v27, v27, v29

    .line 175
    and-long v10, v10, v27

    .line 177
    shl-long/2addr v0, v2

    .line 178
    or-long/2addr v0, v10

    .line 179
    aput-wide v0, v5, v14

    .line 181
    aget-wide v1, v4, v3

    .line 183
    cmp-long v0, v1, v12

    .line 185
    if-nez v0, :cond_2

    .line 187
    int-to-long v0, v3

    .line 188
    shl-long v10, v0, v24

    .line 190
    or-long/2addr v0, v10

    .line 191
    aput-wide v0, v4, v3

    .line 193
    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 194
    aget-wide v0, v5, v0

    .line 196
    aput-wide v0, v5, v31

    .line 198
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 200
    if-ne v3, v7, :cond_1

    .line 202
    invoke-direct {v6}, LX/0Bw;->A03()V

    .line 205
    iget-object v11, v6, LX/0Bv;->A05:[J

    .line 207
    array-length v5, v11

    .line 208
    const/4 v2, 0x0

    .line 209
    :goto_3
    const-wide v7, 0xffffffffL

    .line 214
    const v3, 0x7fffffff

    .line 217
    if-ge v2, v5, :cond_b

    .line 219
    aget-wide v14, v11, v2

    .line 221
    const/16 v13, 0x1f

    .line 223
    shr-long v9, v14, v13

    .line 225
    const-wide/32 v0, 0x7fffffff

    .line 228
    and-long/2addr v9, v0

    .line 229
    long-to-int v12, v9

    .line 230
    and-long/2addr v0, v14

    .line 231
    long-to-int v10, v0

    .line 232
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 234
    and-long/2addr v14, v0

    .line 235
    if-ne v12, v3, :cond_5

    .line 237
    const v9, 0x7fffffff

    .line 240
    :goto_4
    int-to-long v0, v9

    .line 241
    or-long/2addr v14, v0

    .line 242
    shl-long/2addr v14, v13

    .line 243
    if-eq v10, v3, :cond_4

    .line 245
    aget-wide v0, v4, v10

    .line 247
    and-long/2addr v7, v0

    .line 248
    long-to-int v3, v7

    .line 249
    :cond_4
    int-to-long v0, v3

    .line 250
    or-long/2addr v0, v14

    .line 251
    aput-wide v0, v11, v2

    .line 253
    add-int/lit8 v2, v2, 0x1

    .line 255
    goto :goto_3

    .line 256
    :cond_5
    aget-wide v0, v4, v12

    .line 258
    and-long/2addr v0, v7

    .line 259
    long-to-int v9, v0

    .line 260
    goto :goto_4

    .line 261
    :cond_6
    shr-int/lit8 v23, v2, 0x3

    .line 263
    aget-wide v21, v5, v23

    .line 265
    and-int/lit8 v0, v2, 0x7

    .line 267
    shl-int/lit8 v20, v0, 0x3

    .line 269
    shr-long v0, v21, v20

    .line 271
    and-long v0, v0, v27

    .line 273
    const-wide v18, -0x100000000L

    .line 278
    const v10, 0x7fffffff

    .line 281
    const-wide v16, 0xffffffffL

    .line 286
    cmp-long v11, v0, v25

    .line 288
    and-int/lit8 v0, v14, 0x7f

    .line 290
    int-to-long v0, v0

    .line 291
    shl-long v14, v27, v20

    .line 293
    xor-long v14, v14, v29

    .line 295
    and-long v21, v21, v14

    .line 297
    shl-long v0, v0, v20

    .line 299
    if-nez v11, :cond_8

    .line 301
    or-long v21, v21, v0

    .line 303
    aput-wide v21, v5, v23

    .line 305
    shr-int/lit8 v14, v3, 0x3

    .line 307
    and-int/lit8 v0, v3, 0x7

    .line 309
    shl-int/lit8 v11, v0, 0x3

    .line 311
    aget-wide v0, v5, v14

    .line 313
    shl-long v27, v27, v11

    .line 315
    xor-long v27, v27, v29

    .line 317
    and-long v0, v0, v27

    .line 319
    shl-long v25, v25, v11

    .line 321
    or-long v0, v0, v25

    .line 323
    aput-wide v0, v5, v14

    .line 325
    aget-object v0, v8, v3

    .line 327
    aput-object v0, v8, v2

    .line 329
    const/4 v0, 0x0

    .line 330
    aput-object v0, v8, v3

    .line 332
    aget-wide v0, v9, v3

    .line 334
    aput-wide v0, v9, v2

    .line 336
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 341
    aput-wide v0, v9, v3

    .line 343
    aget-wide v0, v4, v3

    .line 345
    shr-long v0, v0, v24

    .line 347
    and-long v0, v0, v16

    .line 349
    long-to-int v11, v0

    .line 350
    if-eq v11, v10, :cond_7

    .line 352
    aget-wide v14, v4, v11

    .line 354
    and-long v14, v14, v18

    .line 356
    int-to-long v0, v2

    .line 357
    or-long/2addr v0, v14

    .line 358
    aput-wide v0, v4, v11

    .line 360
    aget-wide v10, v4, v3

    .line 362
    and-long v10, v10, v16

    .line 364
    or-long v10, v10, v18

    .line 366
    :goto_5
    aput-wide v10, v4, v3

    .line 368
    int-to-long v0, v3

    .line 369
    shl-long v0, v0, v24

    .line 371
    const-wide/32 v10, 0x7fffffff

    .line 374
    or-long/2addr v0, v10

    .line 375
    aput-wide v0, v4, v2

    .line 377
    goto/16 :goto_2

    .line 379
    :cond_7
    const-wide/32 v10, 0x7fffffff

    .line 382
    shl-long v10, v10, v24

    .line 384
    int-to-long v0, v2

    .line 385
    or-long/2addr v10, v0

    .line 386
    goto :goto_5

    .line 387
    :cond_8
    or-long v0, v0, v21

    .line 389
    aput-wide v0, v5, v23

    .line 391
    aget-object v1, v8, v2

    .line 393
    aget-object v0, v8, v3

    .line 395
    aput-object v0, v8, v2

    .line 397
    aput-object v1, v8, v3

    .line 399
    aget-wide v14, v9, v2

    .line 401
    aget-wide v0, v9, v3

    .line 403
    aput-wide v0, v9, v2

    .line 405
    aput-wide v14, v9, v3

    .line 407
    aget-wide v0, v4, v3

    .line 409
    shr-long v0, v0, v24

    .line 411
    and-long v0, v0, v16

    .line 413
    long-to-int v11, v0

    .line 414
    if-eq v11, v10, :cond_9

    .line 416
    aget-wide v14, v4, v11

    .line 418
    and-long v14, v14, v18

    .line 420
    int-to-long v0, v2

    .line 421
    or-long/2addr v14, v0

    .line 422
    aput-wide v14, v4, v11

    .line 424
    aget-wide v14, v4, v3

    .line 426
    shl-long v0, v0, v24

    .line 428
    and-long v14, v14, v16

    .line 430
    or-long/2addr v14, v0

    .line 431
    aput-wide v14, v4, v3

    .line 433
    :goto_6
    int-to-long v0, v11

    .line 434
    shl-long v0, v0, v24

    .line 436
    int-to-long v10, v3

    .line 437
    or-long/2addr v0, v10

    .line 438
    aput-wide v0, v4, v2

    .line 440
    add-int/lit8 v3, v3, -0x1

    .line 442
    goto/16 :goto_2

    .line 444
    :cond_9
    int-to-long v0, v2

    .line 445
    shl-long v10, v0, v24

    .line 447
    or-long/2addr v10, v0

    .line 448
    aput-wide v10, v4, v3

    .line 450
    move v11, v3

    .line 451
    goto :goto_6

    .line 452
    :cond_a
    const/4 v14, 0x0

    .line 453
    goto/16 :goto_1

    .line 455
    :cond_b
    iget v0, v6, LX/0Bv;->A02:I

    .line 457
    if-eq v0, v3, :cond_c

    .line 459
    aget-wide v1, v4, v0

    .line 461
    and-long/2addr v1, v7

    .line 462
    long-to-int v0, v1

    .line 463
    iput v0, v6, LX/0Bv;->A02:I

    .line 465
    :cond_c
    iget v0, v6, LX/0Bv;->A03:I

    .line 467
    if-eq v0, v3, :cond_16

    .line 469
    aget-wide v1, v4, v0

    .line 471
    and-long/2addr v1, v7

    .line 472
    long-to-int v0, v1

    .line 473
    iput v0, v6, LX/0Bv;->A03:I

    .line 475
    return-void

    .line 476
    :cond_d
    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    .line 478
    const/4 v0, 0x6

    .line 479
    if-eqz v7, :cond_e

    .line 481
    mul-int/lit8 v0, v7, 0x2

    .line 483
    add-int/lit8 v0, v0, 0x1

    .line 485
    :cond_e
    iget-object v12, v6, LX/0Bv;->A04:[J

    .line 487
    iget-object v11, v6, LX/0Bv;->A06:[Ljava/lang/Object;

    .line 489
    iget-object v10, v6, LX/0Bv;->A05:[J

    .line 491
    new-array v5, v7, [I

    .line 493
    invoke-static {v6, v0}, LX/0Bw;->A04(LX/0Bw;I)V

    .line 496
    iget-object v9, v6, LX/0Bv;->A04:[J

    .line 498
    iget-object v8, v6, LX/0Bv;->A06:[Ljava/lang/Object;

    .line 500
    iget-object v4, v6, LX/0Bv;->A05:[J

    .line 502
    iget v3, v6, LX/0Bv;->A00:I

    .line 504
    const/4 v2, 0x0

    .line 505
    :goto_7
    if-ge v2, v7, :cond_11

    .line 507
    shr-int/lit8 v0, v2, 0x3

    .line 509
    aget-wide v15, v12, v0

    .line 511
    and-int/lit8 v0, v2, 0x7

    .line 513
    shl-int/lit8 v0, v0, 0x3

    .line 515
    shr-long/2addr v15, v0

    .line 516
    const-wide/16 v21, 0xff

    .line 518
    and-long v15, v15, v21

    .line 520
    const-wide/16 v13, 0x80

    .line 522
    cmp-long v0, v15, v13

    .line 524
    if-gez v0, :cond_f

    .line 526
    aget-object v20, v11, v2

    .line 528
    if-eqz v20, :cond_10

    .line 530
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    .line 533
    move-result v1

    .line 534
    :goto_8
    const v0, -0x3361d2af    # -8.293031E7f

    .line 537
    mul-int/2addr v1, v0

    .line 538
    shl-int/lit8 v0, v1, 0x10

    .line 540
    xor-int/2addr v1, v0

    .line 541
    ushr-int/lit8 v0, v1, 0x7

    .line 543
    invoke-direct {v6, v0}, LX/0Bw;->A01(I)I

    .line 546
    move-result v19

    .line 547
    and-int/lit8 v0, v1, 0x7f

    .line 549
    int-to-long v0, v0

    .line 550
    shr-int/lit8 v18, v19, 0x3

    .line 552
    and-int/lit8 v13, v19, 0x7

    .line 554
    shl-int/lit8 v17, v13, 0x3

    .line 556
    aget-wide v15, v9, v18

    .line 558
    shl-long v21, v21, v17

    .line 560
    const-wide/16 v13, -0x1

    .line 562
    xor-long v21, v21, v13

    .line 564
    and-long v15, v15, v21

    .line 566
    shl-long v0, v0, v17

    .line 568
    or-long/2addr v15, v0

    .line 569
    aput-wide v15, v9, v18

    .line 571
    add-int/lit8 v1, v19, -0x7

    .line 573
    and-int/2addr v1, v3

    .line 574
    and-int/lit8 v0, v3, 0x7

    .line 576
    add-int/2addr v1, v0

    .line 577
    shr-int/lit8 v0, v1, 0x3

    .line 579
    aput-wide v15, v9, v0

    .line 581
    aput-object v20, v8, v19

    .line 583
    aget-wide v0, v10, v2

    .line 585
    aput-wide v0, v4, v19

    .line 587
    aput v19, v5, v2

    .line 589
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 591
    goto :goto_7

    .line 592
    :cond_10
    const/4 v1, 0x0

    .line 593
    goto :goto_8

    .line 594
    :cond_11
    iget-object v9, v6, LX/0Bv;->A05:[J

    .line 596
    array-length v8, v9

    .line 597
    const/4 v7, 0x0

    .line 598
    :goto_9
    const v4, 0x7fffffff

    .line 601
    if-ge v7, v8, :cond_14

    .line 603
    aget-wide v12, v9, v7

    .line 605
    const/16 v11, 0x1f

    .line 607
    shr-long v2, v12, v11

    .line 609
    const-wide/32 v0, 0x7fffffff

    .line 612
    and-long/2addr v2, v0

    .line 613
    long-to-int v10, v2

    .line 614
    and-long/2addr v0, v12

    .line 615
    long-to-int v2, v0

    .line 616
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 618
    and-long/2addr v12, v0

    .line 619
    if-ne v10, v4, :cond_13

    .line 621
    const v0, 0x7fffffff

    .line 624
    :goto_a
    int-to-long v0, v0

    .line 625
    or-long/2addr v12, v0

    .line 626
    shl-long/2addr v12, v11

    .line 627
    if-eq v2, v4, :cond_12

    .line 629
    aget v4, v5, v2

    .line 631
    :cond_12
    int-to-long v0, v4

    .line 632
    or-long/2addr v12, v0

    .line 633
    aput-wide v12, v9, v7

    .line 635
    add-int/lit8 v7, v7, 0x1

    .line 637
    goto :goto_9

    .line 638
    :cond_13
    aget v0, v5, v10

    .line 640
    goto :goto_a

    .line 641
    :cond_14
    iget v0, v6, LX/0Bv;->A02:I

    .line 643
    if-eq v0, v4, :cond_15

    .line 645
    aget v0, v5, v0

    .line 647
    iput v0, v6, LX/0Bv;->A02:I

    .line 649
    :cond_15
    iget v0, v6, LX/0Bv;->A03:I

    .line 651
    if-eq v0, v4, :cond_16

    .line 653
    aget v0, v5, v0

    .line 655
    iput v0, v6, LX/0Bv;->A03:I

    .line 657
    return-void

    .line 658
    :cond_16
    return-void
.end method

.method public final A08()V
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    iput v8, p0, LX/0Bv;->A01:I

    .line 3
    iget-object v3, p0, LX/0Bv;->A04:[J

    .line 5
    sget-object v0, LX/0Cm;->A01:[J

    .line 7
    if-eq v3, v0, :cond_0

    .line 9
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 14
    array-length v0, v3

    .line 15
    invoke-static {v3, v8, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 18
    iget-object v10, p0, LX/0Bv;->A04:[J

    .line 20
    iget v0, p0, LX/0Bv;->A00:I

    .line 22
    shr-int/lit8 v9, v0, 0x3

    .line 24
    and-int/lit8 v0, v0, 0x7

    .line 26
    shl-int/lit8 v0, v0, 0x3

    .line 28
    aget-wide v6, v10, v9

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
    aput-wide v6, v10, v9

    .line 41
    :cond_0
    iget-object v1, p0, LX/0Bv;->A06:[Ljava/lang/Object;

    .line 43
    iget v0, p0, LX/0Bv;->A00:I

    .line 45
    invoke-static {v1, v8, v0}, LX/1ov;->A07([Ljava/lang/Object;II)V

    .line 48
    iget-object v3, p0, LX/0Bv;->A05:[J

    .line 50
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 55
    array-length v0, v3

    .line 56
    invoke-static {v3, v8, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 59
    const v0, 0x7fffffff

    .line 62
    iput v0, p0, LX/0Bv;->A02:I

    .line 64
    iput v0, p0, LX/0Bv;->A03:I

    .line 66
    invoke-direct {p0}, LX/0Bw;->A03()V

    .line 69
    return-void
.end method

.method public final A09(I)V
    .locals 11

    .line 0
    iget v0, p0, LX/0Bv;->A01:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, LX/0Bv;->A01:I

    .line 6
    iget-object v7, p0, LX/0Bv;->A04:[J

    .line 8
    iget v9, p0, LX/0Bv;->A00:I

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
    iget-object v1, p0, LX/0Bv;->A06:[Ljava/lang/Object;

    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v0, v1, p1

    .line 46
    iget-object v4, p0, LX/0Bv;->A05:[J

    .line 48
    aget-wide v0, v4, p1

    .line 50
    const/16 v10, 0x1f

    .line 52
    shr-long v2, v0, v10

    .line 54
    const-wide/32 v8, 0x7fffffff

    .line 57
    and-long/2addr v2, v8

    .line 58
    long-to-int v7, v2

    .line 59
    and-long/2addr v0, v8

    .line 60
    long-to-int v5, v0

    .line 61
    const v6, 0x7fffffff

    .line 64
    if-eq v7, v6, :cond_1

    .line 66
    aget-wide v2, v4, v7

    .line 68
    const-wide/32 v0, -0x80000000

    .line 71
    and-long/2addr v2, v0

    .line 72
    int-to-long v0, v5

    .line 73
    and-long/2addr v0, v8

    .line 74
    or-long/2addr v2, v0

    .line 75
    aput-wide v2, v4, v7

    .line 77
    :goto_0
    if-eq v5, v6, :cond_0

    .line 79
    aget-wide v2, v4, v5

    .line 81
    const-wide v0, -0x3fffffff80000001L    # -2.000000953674316

    .line 86
    and-long/2addr v2, v0

    .line 87
    int-to-long v0, v7

    .line 88
    and-long/2addr v0, v8

    .line 89
    shl-long/2addr v0, v10

    .line 90
    or-long/2addr v0, v2

    .line 91
    aput-wide v0, v4, v5

    .line 93
    :goto_1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 98
    aput-wide v0, v4, p1

    .line 100
    return-void

    .line 101
    :cond_0
    iput v7, p0, LX/0Bv;->A03:I

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iput v5, p0, LX/0Bv;->A02:I

    .line 106
    goto :goto_0
.end method

.method public final A0A(Ljava/lang/Object;)V
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
    iget v4, p0, LX/0Bv;->A00:I

    .line 18
    ushr-int/lit8 v12, v1, 0x7

    .line 20
    :goto_1
    and-int/2addr v12, v4

    .line 21
    iget-object v3, p0, LX/0Bv;->A04:[J

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
    iget-object v0, p0, LX/0Bv;->A06:[Ljava/lang/Object;

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
    invoke-virtual {p0, v1}, LX/0Bw;->A09(I)V

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

.method public final A0B(Ljava/lang/Object;)Z
    .locals 11

    .line 0
    iget v6, p0, LX/0Bv;->A01:I

    .line 2
    invoke-static {p0, p1}, LX/0Bw;->A02(LX/0Bw;Ljava/lang/Object;)I

    .line 5
    move-result v7

    .line 6
    iget-object v0, p0, LX/0Bv;->A06:[Ljava/lang/Object;

    .line 8
    aput-object p1, v0, v7

    .line 10
    iget-object v8, p0, LX/0Bv;->A05:[J

    .line 12
    iget v5, p0, LX/0Bv;->A02:I

    .line 14
    int-to-long v0, v5

    .line 15
    const-wide/32 v9, 0x7fffffff

    .line 18
    and-long/2addr v0, v9

    .line 19
    const-wide v2, 0x3fffffff80000000L    # 1.9999995231628418

    .line 24
    or-long/2addr v0, v2

    .line 25
    aput-wide v0, v8, v7

    .line 27
    const v4, 0x7fffffff

    .line 30
    if-eq v5, v4, :cond_0

    .line 32
    aget-wide v2, v8, v5

    .line 34
    const-wide v0, -0x3fffffff80000001L    # -2.000000953674316

    .line 39
    and-long/2addr v2, v0

    .line 40
    int-to-long v0, v7

    .line 41
    and-long/2addr v9, v0

    .line 42
    const/16 v0, 0x1f

    .line 44
    shl-long/2addr v9, v0

    .line 45
    or-long/2addr v9, v2

    .line 46
    aput-wide v9, v8, v5

    .line 48
    :cond_0
    iput v7, p0, LX/0Bv;->A02:I

    .line 50
    iget v0, p0, LX/0Bv;->A03:I

    .line 52
    if-ne v0, v4, :cond_1

    .line 54
    iput v7, p0, LX/0Bv;->A03:I

    .line 56
    :cond_1
    iget v0, p0, LX/0Bv;->A01:I

    .line 58
    if-eq v0, v6, :cond_2

    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    return v0
.end method

.method public final A0C(Ljava/lang/Object;)Z
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
    iget v6, v8, LX/0Bv;->A00:I

    .line 21
    ushr-int/lit8 v19, v1, 0x7

    .line 23
    and-int v19, v19, v6

    .line 25
    const/16 v18, 0x0

    .line 27
    :goto_1
    iget-object v3, v8, LX/0Bv;->A04:[J

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
    iget-object v0, v8, LX/0Bv;->A06:[Ljava/lang/Object;

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
    invoke-virtual {v8, v1}, LX/0Bw;->A09(I)V

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

.method public final A0D(Ljava/util/Collection;)Z
    .locals 19

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 3
    invoke-static {v11, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v12, p0

    .line 8
    iget-object v9, v12, LX/0Bv;->A06:[Ljava/lang/Object;

    .line 10
    iget v8, v12, LX/0Bv;->A01:I

    .line 12
    iget-object v7, v12, LX/0Bv;->A04:[J

    .line 14
    array-length v0, v7

    .line 15
    add-int/lit8 v6, v0, -0x2

    .line 17
    if-ltz v6, :cond_3

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    aget-wide v17, v7, v5

    .line 22
    const-wide/16 v3, -0x1

    .line 24
    xor-long v3, v3, v17

    .line 26
    const/4 v0, 0x7

    .line 27
    shl-long/2addr v3, v0

    .line 28
    and-long v3, v3, v17

    .line 30
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    and-long/2addr v3, v1

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-eqz v0, :cond_2

    .line 40
    sub-int v0, v5, v6

    .line 42
    xor-int/lit8 v0, v0, -0x1

    .line 44
    ushr-int/lit8 v0, v0, 0x1f

    .line 46
    const/16 v4, 0x8

    .line 48
    rsub-int/lit8 v3, v0, 0x8

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_1
    if-ge v2, v3, :cond_1

    .line 53
    const-wide/16 v15, 0xff

    .line 55
    and-long v15, v15, v17

    .line 57
    const-wide/16 v13, 0x80

    .line 59
    cmp-long v0, v15, v13

    .line 61
    if-gez v0, :cond_0

    .line 63
    shl-int/lit8 v1, v5, 0x3

    .line 65
    add-int/2addr v1, v2

    .line 66
    aget-object v0, v9, v1

    .line 68
    invoke-static {v11, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 74
    invoke-virtual {v12, v1}, LX/0Bw;->A09(I)V

    .line 77
    :cond_0
    shr-long v17, v17, v4

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-ne v3, v4, :cond_3

    .line 84
    :cond_2
    if-eq v5, v6, :cond_3

    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget v0, v12, LX/0Bv;->A01:I

    .line 91
    if-eq v8, v0, :cond_4

    .line 93
    const/4 v10, 0x1

    .line 94
    :cond_4
    return v10
.end method
