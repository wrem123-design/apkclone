.class public final LX/2AB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[C

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I

.field public static final A05:[I

.field public static final A06:[I

.field public static final A07:[I

.field public static final A08:[B

.field public static final A09:[B

.field public static final A0A:[C

.field public static final A0B:[I

.field public static final A0C:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, "0123456789ABCDEF"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 5
    move-result-object v1

    .line 6
    sput-object v1, LX/2AB;->A00:[C

    .line 8
    const-string v0, "0123456789abcdef"

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 13
    move-result-object v6

    .line 14
    sput-object v6, LX/2AB;->A0A:[C

    .line 16
    array-length v5, v1

    .line 17
    new-array v4, v5, [B

    .line 19
    sput-object v4, LX/2AB;->A08:[B

    .line 21
    new-array v2, v5, [B

    .line 23
    sput-object v2, LX/2AB;->A09:[B

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v5, :cond_0

    .line 29
    sget-object v0, LX/2AB;->A00:[C

    .line 31
    aget-char v0, v0, v1

    .line 33
    int-to-byte v0, v0

    .line 34
    aput-byte v0, v4, v1

    .line 36
    aget-char v0, v6, v1

    .line 38
    int-to-byte v0, v0

    .line 39
    aput-byte v0, v2, v1

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v7, 0x100

    .line 46
    new-array v1, v7, [I

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_1
    const/16 v11, 0x20

    .line 51
    const/4 v6, -0x1

    .line 52
    if-ge v0, v11, :cond_1

    .line 54
    aput v6, v1, v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 v15, 0x22

    .line 61
    const/4 v14, 0x1

    .line 62
    aput v14, v1, v15

    .line 64
    const/16 v13, 0x5c

    .line 66
    aput v14, v1, v13

    .line 68
    sput-object v1, LX/2AB;->A02:[I

    .line 70
    new-array v5, v7, [I

    .line 72
    invoke-static {v1, v3, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    const/16 v8, 0x80

    .line 77
    const/16 v4, 0x80

    .line 79
    :goto_2
    const/4 v2, -0x1

    .line 80
    :cond_2
    :goto_3
    aput v2, v5, v4

    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 84
    if-ge v4, v7, :cond_5

    .line 86
    and-int/lit16 v1, v4, 0xe0

    .line 88
    const/16 v0, 0xc0

    .line 90
    if-ne v1, v0, :cond_3

    .line 92
    const/4 v2, 0x2

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    and-int/lit16 v1, v4, 0xf0

    .line 96
    const/16 v0, 0xe0

    .line 98
    if-ne v1, v0, :cond_4

    .line 100
    const/4 v2, 0x3

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    and-int/lit16 v1, v4, 0xf8

    .line 104
    const/16 v0, 0xf0

    .line 106
    const/4 v2, 0x4

    .line 107
    if-eq v1, v0, :cond_2

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    sput-object v5, LX/2AB;->A05:[I

    .line 112
    new-array v4, v7, [I

    .line 114
    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([II)V

    .line 117
    const/16 v1, 0x21

    .line 119
    :cond_6
    int-to-char v0, v1

    .line 120
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 126
    aput v3, v4, v1

    .line 128
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 130
    if-lt v1, v7, :cond_6

    .line 132
    const/16 v0, 0x40

    .line 134
    aput v3, v4, v0

    .line 136
    const/16 v12, 0x23

    .line 138
    aput v3, v4, v12

    .line 140
    const/16 v2, 0x2a

    .line 142
    aput v3, v4, v2

    .line 144
    const/16 v0, 0x2d

    .line 146
    aput v3, v4, v0

    .line 148
    const/16 v0, 0x2b

    .line 150
    aput v3, v4, v0

    .line 152
    sput-object v4, LX/2AB;->A04:[I

    .line 154
    new-array v0, v7, [I

    .line 156
    invoke-static {v4, v3, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    invoke-static {v0, v8, v8, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 162
    sput-object v0, LX/2AB;->A06:[I

    .line 164
    new-array v0, v7, [I

    .line 166
    sget-object v1, LX/2AB;->A05:[I

    .line 168
    invoke-static {v1, v8, v0, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    invoke-static {v0, v3, v11, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 174
    const/16 v10, 0x9

    .line 176
    aput v3, v0, v10

    .line 178
    const/16 v4, 0xa

    .line 180
    aput v4, v0, v4

    .line 182
    const/16 v9, 0xd

    .line 184
    aput v9, v0, v9

    .line 186
    aput v2, v0, v2

    .line 188
    sput-object v0, LX/2AB;->A03:[I

    .line 190
    new-array v0, v7, [I

    .line 192
    invoke-static {v1, v8, v0, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    invoke-static {v0, v3, v11, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 198
    aput v14, v0, v11

    .line 200
    aput v14, v0, v10

    .line 202
    aput v4, v0, v4

    .line 204
    aput v9, v0, v9

    .line 206
    const/16 v5, 0x2f

    .line 208
    aput v5, v0, v5

    .line 210
    aput v12, v0, v12

    .line 212
    sput-object v0, LX/2AB;->A0B:[I

    .line 214
    new-array v2, v8, [I

    .line 216
    const/4 v0, 0x0

    .line 217
    :cond_8
    aput v6, v2, v0

    .line 219
    add-int/lit8 v0, v0, 0x1

    .line 221
    if-lt v0, v11, :cond_8

    .line 223
    aput v15, v2, v15

    .line 225
    aput v13, v2, v13

    .line 227
    const/16 v1, 0x8

    .line 229
    const/16 v0, 0x62

    .line 231
    aput v0, v2, v1

    .line 233
    const/16 v0, 0x74

    .line 235
    aput v0, v2, v10

    .line 237
    const/16 v1, 0xc

    .line 239
    const/16 v0, 0x66

    .line 241
    aput v0, v2, v1

    .line 243
    const/16 v0, 0x6e

    .line 245
    aput v0, v2, v4

    .line 247
    const/16 v0, 0x72

    .line 249
    aput v0, v2, v9

    .line 251
    sput-object v2, LX/2AB;->A07:[I

    .line 253
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 256
    move-result-object v0

    .line 257
    sput-object v0, LX/2AB;->A0C:[I

    .line 259
    aput v5, v0, v5

    .line 261
    new-array v0, v7, [I

    .line 263
    sput-object v0, LX/2AB;->A01:[I

    .line 265
    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([II)V

    .line 268
    const/4 v1, 0x0

    .line 269
    :goto_4
    sget-object v2, LX/2AB;->A01:[I

    .line 271
    add-int/lit8 v0, v1, 0x30

    .line 273
    aput v1, v2, v0

    .line 275
    add-int/lit8 v1, v1, 0x1

    .line 277
    if-ge v1, v4, :cond_9

    .line 279
    goto :goto_4

    .line 280
    :cond_9
    add-int/lit8 v0, v3, 0x61

    .line 282
    add-int/lit8 v1, v3, 0xa

    .line 284
    aput v1, v2, v0

    .line 286
    add-int/lit8 v0, v3, 0x41

    .line 288
    aput v1, v2, v0

    .line 290
    add-int/lit8 v3, v3, 0x1

    .line 292
    const/4 v0, 0x6

    .line 293
    if-lt v3, v0, :cond_9

    .line 295
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 7

    .line 0
    sget-object v6, LX/2AB;->A07:[I

    .line 2
    const/16 v5, 0x80

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v4, :cond_2

    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v2

    .line 15
    if-ge v2, v5, :cond_0

    .line 17
    aget v0, v6, v2

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/16 v0, 0x5c

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    aget v0, v6, v2

    .line 28
    if-gez v0, :cond_1

    .line 30
    const/16 v0, 0x75

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    const/16 v0, 0x30

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    sget-object v1, LX/2AB;->A00:[C

    .line 45
    shr-int/lit8 v0, v2, 0x4

    .line 47
    aget-char v0, v1, v0

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    and-int/lit8 v0, v2, 0xf

    .line 54
    aget-char v2, v1, v0

    .line 56
    :cond_0
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    int-to-char v2, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method

.method public static A01(Z)[B
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 2
    sget-object p0, LX/2AB;->A08:[B

    .line 4
    :goto_0
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [B

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, LX/2AB;->A09:[B

    .line 13
    goto :goto_0
.end method

.method public static A02(Z)[C
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 2
    sget-object p0, LX/2AB;->A00:[C

    .line 4
    :goto_0
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [C

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, LX/2AB;->A0A:[C

    .line 13
    goto :goto_0
.end method

.method public static A03(IZ)[I
    .locals 4

    .line 0
    const/16 v0, 0x22

    .line 2
    if-ne p0, v0, :cond_1

    .line 4
    if-eqz p1, :cond_6

    .line 6
    sget-object v1, LX/2AB;->A0C:[I

    .line 8
    :cond_0
    return-object v1

    .line 9
    :cond_1
    sget-object v0, LX/dGp;->A02:LX/dGp;

    .line 11
    if-nez p1, :cond_3

    .line 13
    iget-object v3, v0, LX/dGp;->A00:[[I

    .line 15
    aget-object v1, v3, p0

    .line 17
    if-nez v1, :cond_0

    .line 19
    sget-object v1, LX/2AB;->A07:[I

    .line 21
    const/16 v0, 0x80

    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 26
    move-result-object v1

    .line 27
    aget v0, v1, p0

    .line 29
    if-nez v0, :cond_2

    .line 31
    const/4 v0, -0x1

    .line 32
    aput v0, v1, p0

    .line 34
    :cond_2
    :goto_0
    aput-object v1, v3, p0

    .line 36
    return-object v1

    .line 37
    :cond_3
    iget-object v3, v0, LX/dGp;->A01:[[I

    .line 39
    aget-object v1, v3, p0

    .line 41
    if-nez v1, :cond_0

    .line 43
    iget-object v2, v0, LX/dGp;->A00:[[I

    .line 45
    aget-object v1, v2, p0

    .line 47
    if-nez v1, :cond_5

    .line 49
    sget-object v1, LX/2AB;->A07:[I

    .line 51
    const/16 v0, 0x80

    .line 53
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 56
    move-result-object v1

    .line 57
    aget v0, v1, p0

    .line 59
    if-nez v0, :cond_4

    .line 61
    const/4 v0, -0x1

    .line 62
    aput v0, v1, p0

    .line 64
    :cond_4
    aput-object v1, v2, p0

    .line 66
    :cond_5
    const/16 v0, 0x2f

    .line 68
    aput v0, v1, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    sget-object v1, LX/2AB;->A07:[I

    .line 73
    return-object v1
.end method
