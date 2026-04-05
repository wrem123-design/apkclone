.class public final LX/3xA;
.super LX/QzO;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/CharSequence;[BII)I
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 3
    move-result v3

    .line 4
    add-int/2addr p4, p3

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    const/16 v1, 0x80

    .line 8
    if-ge v4, v3, :cond_0

    .line 10
    add-int v0, v4, p3

    .line 12
    if-ge v0, p4, :cond_0

    .line 14
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    move-result v0

    .line 18
    if-ge v0, v1, :cond_0

    .line 20
    add-int v1, p3, v4

    .line 22
    int-to-byte v0, v0

    .line 23
    aput-byte v0, p2, v1

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v4, v3, :cond_2

    .line 30
    add-int/2addr p3, v3

    .line 31
    :cond_1
    return p3

    .line 32
    :cond_2
    add-int/2addr p3, v4

    .line 33
    :goto_1
    if-ge v4, v3, :cond_1

    .line 35
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    move-result v2

    .line 39
    if-ge v2, v1, :cond_3

    .line 41
    if-ge p3, p4, :cond_4

    .line 43
    add-int/lit8 v5, p3, 0x1

    .line 45
    :goto_2
    int-to-byte v0, v2

    .line 46
    aput-byte v0, p2, p3

    .line 48
    move p3, v5

    .line 49
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/16 v0, 0x800

    .line 54
    if-ge v2, v0, :cond_5

    .line 56
    :cond_4
    add-int/lit8 v0, p4, -0x2

    .line 58
    if-gt p3, v0, :cond_5

    .line 60
    add-int/lit8 v5, p3, 0x1

    .line 62
    ushr-int/lit8 v0, v2, 0x6

    .line 64
    or-int/lit16 v0, v0, 0x3c0

    .line 66
    :goto_4
    int-to-byte v0, v0

    .line 67
    aput-byte v0, p2, p3

    .line 69
    add-int/lit8 p3, v5, 0x1

    .line 71
    and-int/lit8 v0, v2, 0x3f

    .line 73
    or-int/2addr v0, v1

    .line 74
    int-to-byte v0, v0

    .line 75
    aput-byte v0, p2, v5

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const v6, 0xdfff

    .line 81
    const v5, 0xd800

    .line 84
    if-lt v2, v5, :cond_6

    .line 86
    if-ge v6, v2, :cond_7

    .line 88
    :cond_6
    add-int/lit8 v0, p4, -0x3

    .line 90
    if-gt p3, v0, :cond_7

    .line 92
    add-int/lit8 v5, p3, 0x1

    .line 94
    ushr-int/lit8 v0, v2, 0xc

    .line 96
    or-int/lit16 v0, v0, 0x1e0

    .line 98
    int-to-byte v0, v0

    .line 99
    aput-byte v0, p2, p3

    .line 101
    add-int/lit8 p3, v5, 0x1

    .line 103
    ushr-int/lit8 v0, v2, 0x6

    .line 105
    and-int/lit8 v0, v0, 0x3f

    .line 107
    or-int/2addr v0, v1

    .line 108
    int-to-byte v0, v0

    .line 109
    aput-byte v0, p2, v5

    .line 111
    add-int/lit8 v5, p3, 0x1

    .line 113
    and-int/lit8 v2, v2, 0x3f

    .line 115
    or-int/2addr v2, v1

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    add-int/lit8 v0, p4, -0x4

    .line 119
    if-gt p3, v0, :cond_9

    .line 121
    add-int/lit8 v5, v4, 0x1

    .line 123
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 126
    move-result v0

    .line 127
    if-eq v5, v0, :cond_8

    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 131
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 134
    move-result v5

    .line 135
    invoke-static {v2, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 141
    invoke-static {v2, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 144
    move-result v2

    .line 145
    add-int/lit8 v5, p3, 0x1

    .line 147
    ushr-int/lit8 v0, v2, 0x12

    .line 149
    or-int/lit16 v0, v0, 0xf0

    .line 151
    int-to-byte v0, v0

    .line 152
    aput-byte v0, p2, p3

    .line 154
    add-int/lit8 p3, v5, 0x1

    .line 156
    ushr-int/lit8 v0, v2, 0xc

    .line 158
    and-int/lit8 v0, v0, 0x3f

    .line 160
    or-int/2addr v0, v1

    .line 161
    int-to-byte v0, v0

    .line 162
    aput-byte v0, p2, v5

    .line 164
    add-int/lit8 v5, p3, 0x1

    .line 166
    ushr-int/lit8 v0, v2, 0x6

    .line 168
    and-int/lit8 v0, v0, 0x3f

    .line 170
    or-int/2addr v0, v1

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    add-int/lit8 v0, v4, -0x1

    .line 174
    new-instance v1, LX/PZw;

    .line 176
    invoke-direct {v1, v0, v3}, LX/PZw;-><init>(II)V

    .line 179
    throw v1

    .line 180
    :cond_9
    if-gt v5, v2, :cond_b

    .line 182
    if-gt v2, v6, :cond_b

    .line 184
    add-int/lit8 v1, v4, 0x1

    .line 186
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 189
    move-result v0

    .line 190
    if-eq v1, v0, :cond_a

    .line 192
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 195
    move-result v0

    .line 196
    invoke-static {v2, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_b

    .line 202
    :cond_a
    new-instance v1, LX/PZw;

    .line 204
    invoke-direct {v1, v4, v3}, LX/PZw;-><init>(II)V

    .line 207
    throw v1

    .line 208
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    const-string v0, "Failed writing "

    .line 215
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    const-string v0, " at index "

    .line 223
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 235
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 238
    throw v1
.end method

.method public final A01([BII)I
    .locals 8

    .line 0
    :goto_0
    if-ge p2, p3, :cond_0

    .line 2
    aget-byte v0, p1, p2

    .line 4
    if-ltz v0, :cond_0

    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-lt p2, p3, :cond_3

    .line 11
    :cond_1
    const/4 v3, 0x0

    .line 12
    :cond_2
    return v3

    .line 13
    :cond_3
    :goto_1
    if-ge p2, p3, :cond_1

    .line 15
    add-int/lit8 v6, p2, 0x1

    .line 17
    aget-byte v7, p1, p2

    .line 19
    if-gez v7, :cond_9

    .line 21
    const/16 v0, -0x20

    .line 23
    const/4 v3, -0x1

    .line 24
    const/16 v4, -0x41

    .line 26
    if-ge v7, v0, :cond_5

    .line 28
    if-lt v6, p3, :cond_4

    .line 30
    return v7

    .line 31
    :cond_4
    const/16 v0, -0x3e

    .line 33
    if-lt v7, v0, :cond_2

    .line 35
    add-int/lit8 p2, v6, 0x1

    .line 37
    aget-byte v0, p1, v6

    .line 39
    goto :goto_3

    .line 40
    :cond_5
    const/16 v0, -0x10

    .line 42
    if-ge v7, v0, :cond_8

    .line 44
    add-int/lit8 v0, p3, -0x1

    .line 46
    if-ge v6, v0, :cond_a

    .line 48
    add-int/lit8 v5, v6, 0x1

    .line 50
    aget-byte v2, p1, v6

    .line 52
    if-gt v2, v4, :cond_2

    .line 54
    const/16 v1, -0x60

    .line 56
    const/16 v0, -0x20

    .line 58
    if-eq v7, v0, :cond_7

    .line 60
    const/16 v0, -0x13

    .line 62
    if-ne v7, v0, :cond_6

    .line 64
    if-ge v2, v1, :cond_2

    .line 66
    :cond_6
    :goto_2
    add-int/lit8 p2, v5, 0x1

    .line 68
    aget-byte v0, p1, v5

    .line 70
    :goto_3
    if-le v0, v4, :cond_3

    .line 72
    return v3

    .line 73
    :cond_7
    if-lt v2, v1, :cond_2

    .line 75
    goto :goto_2

    .line 76
    :cond_8
    add-int/lit8 v0, p3, -0x2

    .line 78
    if-ge v6, v0, :cond_a

    .line 80
    add-int/lit8 v2, v6, 0x1

    .line 82
    aget-byte v0, p1, v6

    .line 84
    if-gt v0, v4, :cond_2

    .line 86
    shl-int/lit8 v1, v7, 0x1c

    .line 88
    add-int/lit8 v0, v0, 0x70

    .line 90
    add-int/2addr v1, v0

    .line 91
    shr-int/lit8 v0, v1, 0x1e

    .line 93
    if-nez v0, :cond_2

    .line 95
    add-int/lit8 v1, v2, 0x1

    .line 97
    aget-byte v0, p1, v2

    .line 99
    if-gt v0, v4, :cond_2

    .line 101
    add-int/lit8 v6, v1, 0x1

    .line 103
    aget-byte v0, p1, v1

    .line 105
    if-le v0, v4, :cond_9

    .line 107
    return v3

    .line 108
    :cond_9
    move p2, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_a
    sget-object v0, LX/3wu;->A00:LX/QzO;

    .line 112
    add-int/lit8 v0, v6, -0x1

    .line 114
    aget-byte v3, p1, v0

    .line 116
    sub-int/2addr p3, v6

    .line 117
    if-eqz p3, :cond_d

    .line 119
    const/4 v0, 0x1

    .line 120
    if-eq p3, v0, :cond_b

    .line 122
    const/4 v0, 0x2

    .line 123
    if-eq p3, v0, :cond_c

    .line 125
    new-instance v0, Ljava/lang/AssertionError;

    .line 127
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 130
    throw v0

    .line 131
    :cond_b
    aget-byte v1, p1, v6

    .line 133
    const/16 v0, -0xc

    .line 135
    if-gt v3, v0, :cond_e

    .line 137
    if-gt v1, v4, :cond_e

    .line 139
    shl-int/lit8 v0, v1, 0x8

    .line 141
    goto :goto_4

    .line 142
    :cond_c
    aget-byte v2, p1, v6

    .line 144
    add-int/lit8 v0, v6, 0x1

    .line 146
    aget-byte v1, p1, v0

    .line 148
    const/16 v0, -0xc

    .line 150
    if-gt v3, v0, :cond_e

    .line 152
    if-gt v2, v4, :cond_e

    .line 154
    if-gt v1, v4, :cond_e

    .line 156
    shl-int/lit8 v0, v2, 0x8

    .line 158
    xor-int/2addr v3, v0

    .line 159
    shl-int/lit8 v0, v1, 0x10

    .line 161
    :goto_4
    xor-int/2addr v3, v0

    .line 162
    return v3

    .line 163
    :cond_d
    const/16 v0, -0xc

    .line 165
    if-le v3, v0, :cond_2

    .line 167
    :cond_e
    const/4 v3, -0x1

    .line 168
    return v3
.end method

.method public final A02([BII)Ljava/lang/String;
    .locals 12

    .line 0
    or-int v3, p2, p3

    .line 2
    array-length v1, p1

    .line 3
    sub-int v0, v1, p2

    .line 5
    sub-int/2addr v0, p3

    .line 6
    or-int/2addr v3, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ltz v3, :cond_7

    .line 10
    add-int v3, p2, p3

    .line 12
    new-array v6, p3, [C

    .line 14
    const/4 v11, 0x0

    .line 15
    :goto_0
    if-ge p2, v3, :cond_0

    .line 17
    aget-byte v0, p1, p2

    .line 19
    if-ltz v0, :cond_0

    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 23
    add-int/lit8 v1, v11, 0x1

    .line 25
    int-to-char v0, v0

    .line 26
    aput-char v0, v6, v11

    .line 28
    move v11, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    move v5, v11

    .line 31
    if-ge p2, v3, :cond_6

    .line 33
    add-int/lit8 v4, p2, 0x1

    .line 35
    aget-byte v7, p1, p2

    .line 37
    if-ltz v7, :cond_2

    .line 39
    add-int/lit8 v11, v11, 0x1

    .line 41
    int-to-char v0, v7

    .line 42
    aput-char v0, v6, v5

    .line 44
    :goto_2
    if-ge v4, v3, :cond_1

    .line 46
    aget-byte v0, p1, v4

    .line 48
    if-ltz v0, :cond_1

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 52
    add-int/lit8 v1, v11, 0x1

    .line 54
    int-to-char v0, v0

    .line 55
    aput-char v0, v6, v11

    .line 57
    move v11, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move p2, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/16 v0, -0x20

    .line 63
    if-ge v7, v0, :cond_3

    .line 65
    if-ge v4, v3, :cond_5

    .line 67
    add-int/lit8 p2, v4, 0x1

    .line 69
    aget-byte v0, p1, v4

    .line 71
    add-int/lit8 v11, v11, 0x1

    .line 73
    invoke-static {v6, v7, v0, v5}, LX/Vzi;->A02([CBBI)V

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/16 v0, -0x10

    .line 79
    if-ge v7, v0, :cond_4

    .line 81
    add-int/lit8 v0, v3, -0x1

    .line 83
    if-ge v4, v0, :cond_5

    .line 85
    add-int/lit8 v0, v4, 0x1

    .line 87
    aget-byte v1, p1, v4

    .line 89
    add-int/lit8 p2, v0, 0x1

    .line 91
    aget-byte v0, p1, v0

    .line 93
    add-int/lit8 v11, v11, 0x1

    .line 95
    invoke-static {v6, v7, v1, v0, v5}, LX/Vzi;->A01([CBBBI)V

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    add-int/lit8 v0, v3, -0x2

    .line 101
    if-ge v4, v0, :cond_5

    .line 103
    add-int/lit8 v1, v4, 0x1

    .line 105
    aget-byte v8, p1, v4

    .line 107
    add-int/lit8 v0, v1, 0x1

    .line 109
    aget-byte v9, p1, v1

    .line 111
    add-int/lit8 p2, v0, 0x1

    .line 113
    aget-byte v10, p1, v0

    .line 115
    add-int/lit8 v0, v11, 0x1

    .line 117
    invoke-static/range {v6 .. v11}, LX/Vzi;->A00([CBBBBI)V

    .line 120
    add-int/lit8 v11, v0, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const-string v1, "Protocol message had invalid UTF-8."

    .line 125
    new-instance v0, LX/OwB;

    .line 127
    invoke-direct {v0, v1}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0

    .line 131
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 133
    invoke-direct {v0, v6, v2, v11}, Ljava/lang/String;-><init>([CII)V

    .line 136
    return-object v0

    .line 137
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v2

    .line 141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v1

    .line 145
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v0

    .line 149
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, "buffer length=%d, index=%d, size=%d"

    .line 155
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 161
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v0
.end method
