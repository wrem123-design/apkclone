.class public final LX/0Bi;
.super LX/0AZ;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0AZ;-><init>()V

    .line 3
    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p0, v0}, LX/0Bi;->A04(LX/0Bi;I)V

    .line 9
    return-void
.end method

.method private final A00(I)I
    .locals 11

    .line 0
    iget v3, p0, LX/0AZ;->A00:I

    .line 2
    and-int/2addr p1, v3

    .line 3
    const/4 v10, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, LX/0AZ;->A03:[J

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

.method public static final A01(LX/0Bi;J)I
    .locals 22

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
    ushr-int/lit8 v3, v1, 0x7

    .line 16
    and-int/lit8 v7, v1, 0x7f

    .line 18
    move-object/from16 v12, p0

    .line 20
    iget v6, v12, LX/0AZ;->A00:I

    .line 22
    and-int p0, v3, v6

    .line 24
    const/16 v17, 0x0

    .line 26
    :goto_0
    iget-object v2, v12, LX/0AZ;->A03:[J

    .line 28
    shr-int/lit8 v4, p0, 0x3

    .line 30
    and-int/lit8 v0, p0, 0x7

    .line 32
    shl-int/lit8 v1, v0, 0x3

    .line 34
    aget-wide v8, v2, v4

    .line 36
    ushr-long/2addr v8, v1

    .line 37
    add-int/lit8 v0, v4, 0x1

    .line 39
    aget-wide v20, v2, v0

    .line 41
    rsub-int/lit8 v0, v1, 0x40

    .line 43
    shl-long v20, v20, v0

    .line 45
    int-to-long v4, v1

    .line 46
    neg-long v0, v4

    .line 47
    const/16 v4, 0x3f

    .line 49
    shr-long/2addr v0, v4

    .line 50
    and-long v20, v20, v0

    .line 52
    or-long v20, v20, v8

    .line 54
    int-to-long v4, v7

    .line 55
    const-wide v8, 0x101010101010101L

    .line 60
    mul-long v15, v4, v8

    .line 62
    xor-long v15, v15, v20

    .line 64
    sub-long v0, v15, v8

    .line 66
    const-wide/16 v18, -0x1

    .line 68
    xor-long v15, v15, v18

    .line 70
    and-long/2addr v15, v0

    .line 71
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    and-long/2addr v15, v13

    .line 77
    :goto_1
    const-wide/16 v10, 0x0

    .line 79
    cmp-long v0, v15, v10

    .line 81
    if-eqz v0, :cond_1

    .line 83
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 86
    move-result v0

    .line 87
    shr-int/lit8 v1, v0, 0x3

    .line 89
    add-int v1, v1, p0

    .line 91
    and-int/2addr v1, v6

    .line 92
    iget-object v0, v12, LX/0AZ;->A02:[J

    .line 94
    aget-wide v8, v0, v1

    .line 96
    cmp-long v0, v8, p1

    .line 98
    if-nez v0, :cond_0

    .line 100
    return v1

    .line 101
    :cond_0
    const-wide/16 v8, 0x1

    .line 103
    sub-long v0, v15, v8

    .line 105
    and-long/2addr v15, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    xor-long v8, v20, v18

    .line 109
    const/4 v0, 0x6

    .line 110
    shl-long/2addr v8, v0

    .line 111
    and-long v20, v20, v8

    .line 113
    and-long v20, v20, v13

    .line 115
    cmp-long v0, v20, v10

    .line 117
    if-eqz v0, :cond_4

    .line 119
    invoke-direct {v12, v3}, LX/0Bi;->A00(I)I

    .line 122
    move-result v17

    .line 123
    iget v0, v12, LX/0Bi;->A00:I

    .line 125
    const-wide/16 v15, 0xff

    .line 127
    if-nez v0, :cond_2

    .line 129
    shr-int/lit8 v0, v17, 0x3

    .line 131
    aget-wide v6, v2, v0

    .line 133
    and-int/lit8 v0, v17, 0x7

    .line 135
    shl-int/lit8 v0, v0, 0x3

    .line 137
    shr-long/2addr v6, v0

    .line 138
    and-long/2addr v6, v15

    .line 139
    const-wide/16 v1, 0xfe

    .line 141
    cmp-long v0, v6, v1

    .line 143
    if-eqz v0, :cond_2

    .line 145
    invoke-virtual {v12}, LX/0Bi;->A07()V

    .line 148
    invoke-direct {v12, v3}, LX/0Bi;->A00(I)I

    .line 151
    move-result v17

    .line 152
    :cond_2
    iget v0, v12, LX/0AZ;->A01:I

    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 156
    iput v0, v12, LX/0AZ;->A01:I

    .line 158
    iget v14, v12, LX/0Bi;->A00:I

    .line 160
    iget-object v9, v12, LX/0AZ;->A03:[J

    .line 162
    shr-int/lit8 v13, v17, 0x3

    .line 164
    aget-wide v10, v9, v13

    .line 166
    and-int/lit8 v0, v17, 0x7

    .line 168
    shl-int/lit8 v8, v0, 0x3

    .line 170
    shr-long v6, v10, v8

    .line 172
    and-long/2addr v6, v15

    .line 173
    const-wide/16 v2, 0x80

    .line 175
    cmp-long v1, v6, v2

    .line 177
    const/4 v0, 0x0

    .line 178
    if-nez v1, :cond_3

    .line 180
    const/4 v0, 0x1

    .line 181
    :cond_3
    sub-int/2addr v14, v0

    .line 182
    iput v14, v12, LX/0Bi;->A00:I

    .line 184
    iget v0, v12, LX/0AZ;->A00:I

    .line 186
    shl-long/2addr v15, v8

    .line 187
    xor-long v15, v15, v18

    .line 189
    and-long/2addr v15, v10

    .line 190
    shl-long/2addr v4, v8

    .line 191
    or-long/2addr v15, v4

    .line 192
    aput-wide v15, v9, v13

    .line 194
    add-int/lit8 v1, v17, -0x7

    .line 196
    and-int/2addr v1, v0

    .line 197
    and-int/lit8 v0, v0, 0x7

    .line 199
    add-int/2addr v1, v0

    .line 200
    shr-int/lit8 v0, v1, 0x3

    .line 202
    aput-wide v15, v9, v0

    .line 204
    return v17

    .line 205
    :cond_4
    add-int/lit8 v17, v17, 0x8

    .line 207
    add-int p0, p0, v17

    .line 209
    and-int p0, p0, v6

    .line 211
    goto/16 :goto_0
.end method

.method private final A02()V
    .locals 2

    .line 0
    iget v1, p0, LX/0AZ;->A00:I

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
    iget v0, p0, LX/0AZ;->A01:I

    .line 10
    sub-int/2addr v1, v0

    .line 11
    iput v1, p0, LX/0Bi;->A00:I

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
    .locals 10

    .line 0
    iget v0, p0, LX/0AZ;->A01:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, LX/0AZ;->A01:I

    .line 6
    iget-object v7, p0, LX/0AZ;->A03:[J

    .line 8
    iget v9, p0, LX/0AZ;->A00:I

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
    return-void
.end method

.method public static final A04(LX/0Bi;I)V
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
    iput v6, p0, LX/0AZ;->A00:I

    .line 17
    if-nez v6, :cond_0

    .line 19
    sget-object v9, LX/0Cm;->A01:[J

    .line 21
    :goto_1
    iput-object v9, p0, LX/0AZ;->A03:[J

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
    invoke-direct {p0}, LX/0Bi;->A02()V

    .line 45
    new-array v0, v6, [J

    .line 47
    iput-object v0, p0, LX/0AZ;->A02:[J

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


# virtual methods
.method public final A07()V
    .locals 26

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget v8, v9, LX/0AZ;->A00:I

    .line 4
    const/16 v0, 0x8

    .line 6
    if-le v8, v0, :cond_0

    .line 8
    iget v0, v9, LX/0AZ;->A01:I

    .line 10
    int-to-long v4, v0

    .line 11
    const-wide/16 v0, 0x20

    .line 13
    mul-long/2addr v4, v0

    .line 14
    int-to-long v2, v8

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
    iget-object v6, v9, LX/0AZ;->A03:[J

    .line 26
    iget-object v5, v9, LX/0AZ;->A02:[J

    .line 28
    add-int/lit8 v0, v8, 0x7

    .line 30
    shr-int/lit8 v7, v0, 0x3

    .line 32
    const/16 v25, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    const-wide/16 v23, -0x1

    .line 37
    if-ge v4, v7, :cond_3

    .line 39
    aget-wide v2, v6, v4

    .line 41
    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 46
    and-long/2addr v2, v0

    .line 47
    xor-long v23, v23, v2

    .line 49
    const/4 v0, 0x7

    .line 50
    ushr-long/2addr v2, v0

    .line 51
    add-long v23, v23, v2

    .line 53
    const-wide v0, -0x101010101010102L

    .line 58
    and-long v23, v23, v0

    .line 60
    aput-wide v23, v6, v4

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    .line 67
    const/4 v0, 0x6

    .line 68
    if-eqz v8, :cond_1

    .line 70
    mul-int/lit8 v0, v8, 0x2

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 74
    :cond_1
    iget-object v7, v9, LX/0AZ;->A03:[J

    .line 76
    iget-object v6, v9, LX/0AZ;->A02:[J

    .line 78
    invoke-static {v9, v0}, LX/0Bi;->A04(LX/0Bi;I)V

    .line 81
    iget-object v5, v9, LX/0AZ;->A03:[J

    .line 83
    iget-object v4, v9, LX/0AZ;->A02:[J

    .line 85
    iget v3, v9, LX/0AZ;->A00:I

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_1
    if-ge v2, v8, :cond_6

    .line 90
    shr-int/lit8 v0, v2, 0x3

    .line 92
    aget-wide v12, v7, v0

    .line 94
    and-int/lit8 v0, v2, 0x7

    .line 96
    shl-int/lit8 v0, v0, 0x3

    .line 98
    shr-long/2addr v12, v0

    .line 99
    const-wide/16 v19, 0xff

    .line 101
    and-long v12, v12, v19

    .line 103
    const-wide/16 v10, 0x80

    .line 105
    cmp-long v0, v12, v10

    .line 107
    if-gez v0, :cond_2

    .line 109
    aget-wide v17, v6, v2

    .line 111
    const/16 v0, 0x20

    .line 113
    ushr-long v10, v17, v0

    .line 115
    xor-long v0, v17, v10

    .line 117
    long-to-int v10, v0

    .line 118
    const v0, -0x3361d2af    # -8.293031E7f

    .line 121
    mul-int/2addr v10, v0

    .line 122
    shl-int/lit8 v0, v10, 0x10

    .line 124
    xor-int/2addr v10, v0

    .line 125
    ushr-int/lit8 v0, v10, 0x7

    .line 127
    invoke-direct {v9, v0}, LX/0Bi;->A00(I)I

    .line 130
    move-result v16

    .line 131
    and-int/lit8 v0, v10, 0x7f

    .line 133
    int-to-long v0, v0

    .line 134
    shr-int/lit8 v15, v16, 0x3

    .line 136
    and-int/lit8 v10, v16, 0x7

    .line 138
    shl-int/lit8 v14, v10, 0x3

    .line 140
    aget-wide v12, v5, v15

    .line 142
    shl-long v19, v19, v14

    .line 144
    const-wide/16 v10, -0x1

    .line 146
    xor-long v19, v19, v10

    .line 148
    and-long v12, v12, v19

    .line 150
    shl-long/2addr v0, v14

    .line 151
    or-long/2addr v12, v0

    .line 152
    aput-wide v12, v5, v15

    .line 154
    add-int/lit8 v1, v16, -0x7

    .line 156
    and-int/2addr v1, v3

    .line 157
    and-int/lit8 v0, v3, 0x7

    .line 159
    add-int/2addr v1, v0

    .line 160
    shr-int/lit8 v0, v1, 0x3

    .line 162
    aput-wide v12, v5, v0

    .line 164
    aput-wide v17, v4, v16

    .line 166
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-static {v6}, LX/1sb;->A0I([J)I

    .line 172
    move-result v7

    .line 173
    add-int/lit8 v4, v7, -0x1

    .line 175
    aget-wide v2, v6, v4

    .line 177
    const-wide v21, 0xffffffffffffffL

    .line 182
    and-long v2, v2, v21

    .line 184
    const-wide/high16 v0, -0x100000000000000L

    .line 186
    or-long/2addr v2, v0

    .line 187
    aput-wide v2, v6, v4

    .line 189
    aget-wide v0, v6, v25

    .line 191
    aput-wide v0, v6, v7

    .line 193
    const/4 v4, 0x0

    .line 194
    :cond_4
    shr-int/lit8 v0, v4, 0x3

    .line 196
    aget-wide v10, v6, v0

    .line 198
    and-int/lit8 v0, v4, 0x7

    .line 200
    shl-int/lit8 v0, v0, 0x3

    .line 202
    shr-long/2addr v10, v0

    .line 203
    const-wide/16 v19, 0xff

    .line 205
    and-long v10, v10, v19

    .line 207
    const-wide/16 v1, 0x80

    .line 209
    cmp-long v0, v10, v1

    .line 211
    if-eqz v0, :cond_5

    .line 213
    const-wide/16 v1, 0xfe

    .line 215
    cmp-long v0, v10, v1

    .line 217
    if-nez v0, :cond_5

    .line 219
    aget-wide v0, v5, v4

    .line 221
    const/16 v2, 0x20

    .line 223
    ushr-long v2, v0, v2

    .line 225
    xor-long/2addr v0, v2

    .line 226
    long-to-int v2, v0

    .line 227
    const v0, -0x3361d2af    # -8.293031E7f

    .line 230
    mul-int/2addr v2, v0

    .line 231
    shl-int/lit8 v0, v2, 0x10

    .line 233
    xor-int/2addr v2, v0

    .line 234
    ushr-int/lit8 v3, v2, 0x7

    .line 236
    invoke-direct {v9, v3}, LX/0Bi;->A00(I)I

    .line 239
    move-result v18

    .line 240
    and-int/2addr v3, v8

    .line 241
    sub-int v0, v18, v3

    .line 243
    and-int/2addr v0, v8

    .line 244
    div-int/lit8 v1, v0, 0x8

    .line 246
    sub-int v0, v4, v3

    .line 248
    and-int/2addr v0, v8

    .line 249
    div-int/lit8 v0, v0, 0x8

    .line 251
    const-wide/high16 v16, -0x8000000000000000L

    .line 253
    if-ne v1, v0, :cond_7

    .line 255
    and-int/lit8 v0, v2, 0x7f

    .line 257
    int-to-long v0, v0

    .line 258
    shr-int/lit8 v10, v4, 0x3

    .line 260
    and-int/lit8 v2, v4, 0x7

    .line 262
    shl-int/lit8 v7, v2, 0x3

    .line 264
    aget-wide v2, v6, v10

    .line 266
    shl-long v19, v19, v7

    .line 268
    xor-long v19, v19, v23

    .line 270
    and-long v2, v2, v19

    .line 272
    shl-long/2addr v0, v7

    .line 273
    or-long/2addr v0, v2

    .line 274
    aput-wide v0, v6, v10

    .line 276
    :goto_2
    array-length v0, v6

    .line 277
    add-int/lit8 v2, v0, -0x1

    .line 279
    aget-wide v0, v6, v25

    .line 281
    and-long v0, v0, v21

    .line 283
    or-long v0, v0, v16

    .line 285
    aput-wide v0, v6, v2

    .line 287
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 289
    if-ne v4, v8, :cond_4

    .line 291
    invoke-direct {v9}, LX/0Bi;->A02()V

    .line 294
    :cond_6
    return-void

    .line 295
    :cond_7
    shr-int/lit8 v15, v18, 0x3

    .line 297
    aget-wide v13, v6, v15

    .line 299
    and-int/lit8 v0, v18, 0x7

    .line 301
    shl-int/lit8 v12, v0, 0x3

    .line 303
    shr-long v0, v13, v12

    .line 305
    and-long v0, v0, v19

    .line 307
    const-wide/16 v10, 0x80

    .line 309
    cmp-long v7, v0, v10

    .line 311
    and-int/lit8 v0, v2, 0x7f

    .line 313
    int-to-long v0, v0

    .line 314
    shl-long v2, v19, v12

    .line 316
    xor-long v2, v2, v23

    .line 318
    and-long/2addr v13, v2

    .line 319
    shl-long/2addr v0, v12

    .line 320
    if-nez v7, :cond_8

    .line 322
    or-long/2addr v13, v0

    .line 323
    aput-wide v13, v6, v15

    .line 325
    shr-int/lit8 v3, v4, 0x3

    .line 327
    and-int/lit8 v0, v4, 0x7

    .line 329
    shl-int/lit8 v2, v0, 0x3

    .line 331
    aget-wide v0, v6, v3

    .line 333
    shl-long v19, v19, v2

    .line 335
    xor-long v19, v19, v23

    .line 337
    and-long v0, v0, v19

    .line 339
    shl-long/2addr v10, v2

    .line 340
    or-long/2addr v0, v10

    .line 341
    aput-wide v0, v6, v3

    .line 343
    aget-wide v0, v5, v4

    .line 345
    aput-wide v0, v5, v18

    .line 347
    const-wide/16 v0, 0x0

    .line 349
    aput-wide v0, v5, v4

    .line 351
    goto :goto_2

    .line 352
    :cond_8
    or-long/2addr v0, v13

    .line 353
    aput-wide v0, v6, v15

    .line 355
    aget-wide v2, v5, v18

    .line 357
    aget-wide v0, v5, v4

    .line 359
    aput-wide v0, v5, v18

    .line 361
    aput-wide v2, v5, v4

    .line 363
    add-int/lit8 v4, v4, -0x1

    .line 365
    goto :goto_2
.end method

.method public final A08()V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    iput v4, p0, LX/0AZ;->A01:I

    .line 3
    iget-object v3, p0, LX/0AZ;->A03:[J

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
    iget-object v9, p0, LX/0AZ;->A03:[J

    .line 20
    iget v0, p0, LX/0AZ;->A00:I

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
    invoke-direct {p0}, LX/0Bi;->A02()V

    .line 44
    return-void
.end method

.method public final A09(J)V
    .locals 19

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
    iget v6, v8, LX/0AZ;->A00:I

    .line 20
    ushr-int/lit8 v18, v1, 0x7

    .line 22
    and-int v18, v18, v6

    .line 24
    const/16 v17, 0x0

    .line 26
    :goto_0
    iget-object v3, v8, LX/0AZ;->A03:[J

    .line 28
    shr-int/lit8 v2, v18, 0x3

    .line 30
    and-int/lit8 v0, v18, 0x7

    .line 32
    shl-int/lit8 v1, v0, 0x3

    .line 34
    aget-wide v9, v3, v2

    .line 36
    ushr-long/2addr v9, v1

    .line 37
    add-int/lit8 v0, v2, 0x1

    .line 39
    aget-wide v15, v3, v0

    .line 41
    rsub-int/lit8 v0, v1, 0x40

    .line 43
    shl-long/2addr v15, v0

    .line 44
    int-to-long v3, v1

    .line 45
    neg-long v1, v3

    .line 46
    const/16 v0, 0x3f

    .line 48
    shr-long/2addr v1, v0

    .line 49
    and-long/2addr v15, v1

    .line 50
    or-long/2addr v15, v9

    .line 51
    int-to-long v4, v7

    .line 52
    const-wide v2, 0x101010101010101L

    .line 57
    mul-long/2addr v4, v2

    .line 58
    xor-long/2addr v4, v15

    .line 59
    sub-long v0, v4, v2

    .line 61
    const-wide/16 v13, -0x1

    .line 63
    xor-long/2addr v4, v13

    .line 64
    and-long/2addr v4, v0

    .line 65
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    and-long/2addr v4, v11

    .line 71
    :goto_1
    const-wide/16 v9, 0x0

    .line 73
    cmp-long v0, v4, v9

    .line 75
    if-eqz v0, :cond_2

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    move-result v0

    .line 81
    shr-int/lit8 v3, v0, 0x3

    .line 83
    add-int v3, v3, v18

    .line 85
    and-int/2addr v3, v6

    .line 86
    iget-object v0, v8, LX/0AZ;->A02:[J

    .line 88
    aget-wide v1, v0, v3

    .line 90
    cmp-long v0, v1, p1

    .line 92
    if-nez v0, :cond_1

    .line 94
    if-ltz v3, :cond_0

    .line 96
    invoke-direct {v8, v3}, LX/0Bi;->A03(I)V

    .line 99
    :cond_0
    return-void

    .line 100
    :cond_1
    const-wide/16 v2, 0x1

    .line 102
    sub-long v0, v4, v2

    .line 104
    and-long/2addr v4, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    xor-long v1, v15, v13

    .line 108
    const/4 v0, 0x6

    .line 109
    shl-long/2addr v1, v0

    .line 110
    and-long/2addr v15, v1

    .line 111
    and-long/2addr v15, v11

    .line 112
    cmp-long v0, v15, v9

    .line 114
    if-nez v0, :cond_0

    .line 116
    add-int/lit8 v17, v17, 0x8

    .line 118
    add-int v18, v18, v17

    .line 120
    and-int v18, v18, v6

    .line 122
    goto :goto_0
.end method

.method public final A0A(LX/0AZ;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 2
    iget-object v10, v0, LX/0AZ;->A02:[J

    .line 4
    iget-object v9, v0, LX/0AZ;->A03:[J

    .line 6
    array-length v0, v9

    .line 7
    add-int/lit8 v8, v0, -0x2

    .line 9
    if-ltz v8, :cond_3

    .line 11
    const/4 v7, 0x0

    .line 12
    :goto_0
    aget-wide v13, v9, v7

    .line 14
    const-wide/16 v3, -0x1

    .line 16
    xor-long/2addr v3, v13

    .line 17
    const/4 v0, 0x7

    .line 18
    shl-long/2addr v3, v0

    .line 19
    and-long/2addr v3, v13

    .line 20
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    and-long/2addr v3, v1

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-eqz v0, :cond_2

    .line 30
    sub-int v0, v7, v8

    .line 32
    xor-int/lit8 v0, v0, -0x1

    .line 34
    ushr-int/lit8 v0, v0, 0x1f

    .line 36
    const/16 v6, 0x8

    .line 38
    rsub-int/lit8 v5, v0, 0x8

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_1
    if-ge v4, v5, :cond_1

    .line 43
    const-wide/16 v11, 0xff

    .line 45
    and-long/2addr v11, v13

    .line 46
    const-wide/16 v1, 0x80

    .line 48
    cmp-long v0, v11, v1

    .line 50
    if-gez v0, :cond_0

    .line 52
    shl-int/lit8 v0, v7, 0x3

    .line 54
    add-int/2addr v0, v4

    .line 55
    aget-wide v2, v10, v0

    .line 57
    invoke-static {p0, v2, v3}, LX/0Bi;->A01(LX/0Bi;J)I

    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, LX/0AZ;->A02:[J

    .line 63
    aput-wide v2, v0, v1

    .line 65
    :cond_0
    shr-long/2addr v13, v6

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-ne v5, v6, :cond_3

    .line 71
    :cond_2
    if-eq v7, v8, :cond_3

    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-void
.end method
