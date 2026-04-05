.class public final LX/2je;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/nio/charset/Charset;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/nio/ByteBuffer;

.field public A07:Z

.field public A08:[I

.field public A09:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2je;->A0A:Ljava/nio/charset/Charset;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0x400

    .line 268435458
    invoke-direct {p0, v0}, LX/2je;-><init>(I)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/2je;->A00:I

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/2je;->A08:[I

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, LX/2je;->A05:I

    .line 12
    iput-boolean v1, p0, LX/2je;->A07:Z

    .line 14
    const/16 v0, 0x10

    .line 16
    new-array v0, v0, [I

    .line 18
    iput-object v0, p0, LX/2je;->A09:[I

    .line 20
    iput v1, p0, LX/2je;->A01:I

    .line 22
    iput v1, p0, LX/2je;->A04:I

    .line 24
    iput p1, p0, LX/2je;->A03:I

    .line 26
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 32
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    iput-object v1, p0, LX/2je;->A06:Ljava/nio/ByteBuffer;

    .line 37
    return-void
.end method

.method public static A00(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 3
    move-result v3

    .line 4
    const/high16 v0, -0x40000000    # -2.0f

    .line 6
    and-int/2addr v0, v3

    .line 7
    if-nez v0, :cond_0

    .line 9
    shl-int/lit8 v2, v3, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 15
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 28
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 31
    return-object v1

    .line 32
    :cond_0
    const-string v1, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    .line 34
    new-instance v0, Ljava/lang/AssertionError;

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 39
    throw v0
.end method


# virtual methods
.method public final A01()I
    .locals 10

    .line 0
    iget-object v0, p0, LX/2je;->A08:[I

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-boolean v0, p0, LX/2je;->A07:Z

    .line 6
    if-eqz v0, :cond_6

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0, v4}, LX/2je;->A0B(II)V

    .line 13
    iget-object v1, p0, LX/2je;->A06:Ljava/nio/ByteBuffer;

    .line 15
    iget v0, p0, LX/2je;->A03:I

    .line 17
    add-int/lit8 v0, v0, -0x4

    .line 19
    iput v0, p0, LX/2je;->A03:I

    .line 21
    invoke-virtual {v1, v0, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 24
    iget-object v0, p0, LX/2je;->A06:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 29
    move-result v9

    .line 30
    iget v0, p0, LX/2je;->A03:I

    .line 32
    sub-int/2addr v9, v0

    .line 33
    iget v3, p0, LX/2je;->A05:I

    .line 35
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 37
    if-ltz v3, :cond_1

    .line 39
    iget-object v0, p0, LX/2je;->A08:[I

    .line 41
    aget v1, v0, v3

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_0

    .line 46
    sub-int v0, v9, v1

    .line 48
    :cond_0
    int-to-short v2, v0

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {p0, v0, v4}, LX/2je;->A0B(II)V

    .line 53
    iget-object v1, p0, LX/2je;->A06:Ljava/nio/ByteBuffer;

    .line 55
    iget v0, p0, LX/2je;->A03:I

    .line 57
    add-int/lit8 v0, v0, -0x2

    .line 59
    iput v0, p0, LX/2je;->A03:I

    .line 61
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v0, p0, LX/2je;->A02:I

    .line 67
    sub-int v0, v9, v0

    .line 69
    int-to-short v2, v0

    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-virtual {p0, v3, v4}, LX/2je;->A0B(II)V

    .line 74
    iget-object v1, p0, LX/2je;->A06:Ljava/nio/ByteBuffer;

    .line 76
    iget v0, p0, LX/2je;->A03:I

    .line 78
    add-int/lit8 v0, v0, -0x2

    .line 80
    iput v0, p0, LX/2je;->A03:I

    .line 82
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 85
    iget v0, p0, LX/2je;->A05:I

    .line 87
    add-int/lit8 v0, v0, 0x2

    .line 89
    mul-int/lit8 v0, v0, 0x2

    .line 91
    int-to-short v2, v0

    .line 92
    invoke-virtual {p0, v3, v4}, LX/2je;->A0B(II)V

    .line 95
    iget-object v1, p0, LX/2je;->A06:Ljava/nio/ByteBuffer;

    .line 97
    iget v0, p0, LX/2je;->A03:I

    .line 99
    add-int/lit8 v0, v0, -0x2

    .line 101
    iput v0, p0, LX/2je;->A03:I

    .line 103
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 106
    const/4 v7, 0x0

    .line 107
    :goto_1
    iget v0, p0, LX/2je;->A01:I

    .line 109
    if-ge v7, v0, :cond_3

    .line 111
    iget-object v0, p0, LX/2je;->A06:Ljava/nio/ByteBuffer;

    .line 113
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 116
    move-result v8

    .line 117
    iget-object v0, p0, LX/2je;->A09:[I

    .line 119
    aget v0, v0, v7

    .line 121
    sub-int/2addr v8, v0

    .line 122
    iget v6, p0, LX/2je;->A03:I

    .line 124
    iget-object v0, p0, LX/2je;->A06:Ljava/nio/ByteBuffer;

    .line 126
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 129
    move-result v5

    .line 130
    iget-object v0, p0, LX/2je;->A06:Ljava/nio/ByteBuffer;

    .line 132
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 135
    move-result v0

    .line 136
    if-ne v5, v0, :cond_2

    .line 138
    const/4 v3, 0x2

    .line 139
    :goto_2
    if-ge v3, v5, :cond_5

    .line 141
    iget-object v1, p0, LX/2je;->A06:Ljava/nio/ByteBuffer;

    .line 143
    add-int v0, v8, v3

    .line 145
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 148
    move-result v2

    .line 149
    iget-object v1, p0, LX/2je;->A06:Ljava/nio/ByteBuffer;

    .line 151
    add-int v0, v6, v3

    .line 153
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 156
    move-result v0

    .line 157
    if-ne v2, v0, :cond_2

    .line 159
    add-int/lit8 v3, v3, 0x2

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    iget v1, p0, LX/2je;->A01:I

    .line 167
    iget-object v3, p0, LX/2je;->A09:[I

    .line 169
    array-length v0, v3

    .line 170
    if-ne v1, v0, :cond_4

    .line 172
    mul-int/lit8 v0, v1, 0x2

    .line 174
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 177
    move-result-object v3

    .line 178
    iput-object v3, p0, LX/2je;->A09:[I

    .line 180
    :cond_4
    iget v2, p0, LX/2je;->A01:I

    .line 182
    add-int/lit8 v0, v2, 0x1

    .line 184
    iput v0, p0, LX/2je;->A01:I

    .line 186
    iget-object v0, p0, LX/2je;->A06:Ljava/nio/ByteBuffer;

    .line 188
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 191
    move-result v1

    .line 192
    iget v0, p0, LX/2je;->A03:I

    .line 194
    sub-int/2addr v1, v0

    .line 195
    aput v1, v3, v2

    .line 197
    iget-object v3, p0, LX/2je;->A06:Ljava/nio/ByteBuffer;

    .line 199
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 202
    move-result v2

    .line 203
    sub-int/2addr v2, v9

    .line 204
    iget-object v0, p0, LX/2je;->A06:Ljava/nio/ByteBuffer;

    .line 206
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 209
    move-result v1

    .line 210
    iget v0, p0, LX/2je;->A03:I

    .line 212
    sub-int/2addr v1, v0

    .line 213
    sub-int/2addr v1, v9

    .line 214
    invoke-virtual {v3, v2, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 217
    goto :goto_3

    .line 218
    :cond_5
    iget-object v0, p0, LX/2je;->A09:[I

    .line 220
    aget v2, v0, v7

    .line 222
    if-eqz v2, :cond_3

    .line 224
    iget-object v0, p0, LX/2je;->A06:Ljava/nio/ByteBuffer;

    .line 226
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 229
    move-result v1

    .line 230
    sub-int/2addr v1, v9

    .line 231
    iput v1, p0, LX/2je;->A03:I

    .line 233
    iget-object v0, p0, LX/2je;->A06:Ljava/nio/ByteBuffer;

    .line 235
    sub-int/2addr v2, v9

    .line 236
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 239
    :goto_3
    iput-boolean v4, p0, LX/2je;->A07:Z

    .line 241
    return v9

    .line 242
    :cond_6
    const-string v1, "FlatBuffers: endObject called without startObject"

    .line 244
    new-instance v0, Ljava/lang/AssertionError;

    .line 246
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 249
    throw v0
.end method

.method public final A02()I
    .locals 3

    .line 0
    iget v2, p0, LX/2je;->A04:I

    .line 2
    iget-object v1, p0, LX/2je;->A06:Ljava/nio/ByteBuffer;

    .line 4
    iget v0, p0, LX/2je;->A03:I

    .line 6
    add-int/lit8 v0, v0, -0x4

    .line 8
    iput v0, p0, LX/2je;->A03:I

    .line 10
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 13
    iget-object v0, p0, LX/2je;->A06:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 18
    move-result v1

    .line 19
    iget v0, p0, LX/2je;->A03:I

    .line 21
    sub-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public final A03(Ljava/lang/String;)I
    .locals 5

    .line 0
    sget-object v0, LX/2je;->A0A:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v3}, LX/2je;->A04(B)V

    .line 10
    const/4 v0, 0x1

    .line 11
    array-length v2, v4

    .line 12
    invoke-virtual {p0, v0, v2, v0}, LX/2je;->A0C(III)V

    .line 15
    iget-object v1, p0, LX/2je;->A06:Ljava/nio/ByteBuffer;

    .line 17
    iget v0, p0, LX/2je;->A03:I

    .line 19
    sub-int/2addr v0, v2

    .line 20
    iput v0, p0, LX/2je;->A03:I

    .line 22
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 25
    iget-object v0, p0, LX/2je;->A06:Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v0, v4, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {p0}, LX/2je;->A02()I

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public final A04(B)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, LX/2je;->A0B(II)V

    .line 5
    iget-object v1, p0, LX/2je;->A06:Ljava/nio/ByteBuffer;

    .line 7
    iget v0, p0, LX/2je;->A03:I

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    iput v0, p0, LX/2je;->A03:I

    .line 13
    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 16
    return-void
.end method

.method public final A05(I)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, v1}, LX/2je;->A0B(II)V

    .line 5
    iget-object v0, p0, LX/2je;->A06:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 10
    move-result v1

    .line 11
    iget v0, p0, LX/2je;->A03:I

    .line 13
    sub-int/2addr v1, v0

    .line 14
    sub-int/2addr v1, p1

    .line 15
    add-int/lit8 v2, v1, 0x4

    .line 17
    iget-object v1, p0, LX/2je;->A06:Ljava/nio/ByteBuffer;

    .line 19
    add-int/lit8 v0, v0, -0x4

    .line 21
    iput v0, p0, LX/2je;->A03:I

    .line 23
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 26
    return-void
.end method

.method public final A06(I)V
    .locals 2

    .line 0
    iget v1, p0, LX/2je;->A00:I

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v1, v0}, LX/2je;->A0B(II)V

    .line 6
    invoke-virtual {p0, p1}, LX/2je;->A05(I)V

    .line 9
    iget-object v1, p0, LX/2je;->A06:Ljava/nio/ByteBuffer;

    .line 11
    iget v0, p0, LX/2je;->A03:I

    .line 13
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 16
    return-void
.end method

.method public final A07(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2je;->A08:[I

    .line 2
    iget-object v0, p0, LX/2je;->A06:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/2je;->A03:I

    .line 10
    sub-int/2addr v1, v0

    .line 11
    aput v1, v2, p1

    .line 13
    return-void
.end method

.method public final A08(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2je;->A07:Z

    .line 2
    if-nez v0, :cond_2

    .line 4
    iget-object v1, p0, LX/2je;->A08:[I

    .line 6
    if-eqz v1, :cond_0

    .line 8
    array-length v0, v1

    .line 9
    if-ge v0, p1, :cond_1

    .line 11
    :cond_0
    new-array v1, p1, [I

    .line 13
    iput-object v1, p0, LX/2je;->A08:[I

    .line 15
    :cond_1
    iput p1, p0, LX/2je;->A05:I

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0, p1, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/2je;->A07:Z

    .line 24
    iget-object v0, p0, LX/2je;->A06:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/2je;->A03:I

    .line 32
    sub-int/2addr v1, v0

    .line 33
    iput v1, p0, LX/2je;->A02:I

    .line 35
    return-void

    .line 36
    :cond_2
    const-string v1, "FlatBuffers: object serialization must not be nested."

    .line 38
    new-instance v0, Ljava/lang/AssertionError;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 43
    throw v0
.end method

.method public final A09(II)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eq p2, v1, :cond_0

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, LX/2je;->A0B(II)V

    .line 7
    iget-object v1, p0, LX/2je;->A06:Ljava/nio/ByteBuffer;

    .line 9
    iget v0, p0, LX/2je;->A03:I

    .line 11
    add-int/lit8 v0, v0, -0x4

    .line 13
    iput v0, p0, LX/2je;->A03:I

    .line 15
    invoke-virtual {v1, v0, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p0, p1}, LX/2je;->A07(I)V

    .line 21
    :cond_0
    return-void
.end method

.method public final A0A(II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eq p2, v0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, LX/2je;->A05(I)V

    .line 6
    invoke-virtual {p0, p1}, LX/2je;->A07(I)V

    .line 9
    :cond_0
    return-void
.end method

.method public final A0B(II)V
    .locals 5

    .line 0
    iget v0, p0, LX/2je;->A00:I

    .line 2
    if-le p1, v0, :cond_0

    .line 4
    iput p1, p0, LX/2je;->A00:I

    .line 6
    :cond_0
    iget-object v0, p0, LX/2je;->A06:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 11
    move-result v0

    .line 12
    iget v1, p0, LX/2je;->A03:I

    .line 14
    sub-int/2addr v0, v1

    .line 15
    add-int/2addr v0, p2

    .line 16
    xor-int/lit8 v0, v0, -0x1

    .line 18
    add-int/lit8 v4, v0, 0x1

    .line 20
    add-int/lit8 v0, p1, -0x1

    .line 22
    and-int/2addr v4, v0

    .line 23
    :goto_0
    add-int v0, v4, p1

    .line 25
    add-int/2addr v0, p2

    .line 26
    if-ge v1, v0, :cond_1

    .line 28
    iget-object v0, p0, LX/2je;->A06:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 33
    move-result v2

    .line 34
    iget-object v0, p0, LX/2je;->A06:Ljava/nio/ByteBuffer;

    .line 36
    invoke-static {v0}, LX/2je;->A00(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2je;->A06:Ljava/nio/ByteBuffer;

    .line 42
    iget v1, p0, LX/2je;->A03:I

    .line 44
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, v2

    .line 49
    add-int/2addr v1, v0

    .line 50
    iput v1, p0, LX/2je;->A03:I

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    if-ge v2, v4, :cond_2

    .line 57
    iget-object v1, p0, LX/2je;->A06:Ljava/nio/ByteBuffer;

    .line 59
    iget v0, p0, LX/2je;->A03:I

    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 63
    iput v0, p0, LX/2je;->A03:I

    .line 65
    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-void
.end method

.method public final A0C(III)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2je;->A07:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iput p2, p0, LX/2je;->A04:I

    .line 6
    const/4 v0, 0x4

    .line 7
    mul-int/2addr p1, p2

    .line 8
    invoke-virtual {p0, v0, p1}, LX/2je;->A0B(II)V

    .line 11
    invoke-virtual {p0, p3, p1}, LX/2je;->A0B(II)V

    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "FlatBuffers: object serialization must not be nested."

    .line 17
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 22
    throw v0
.end method
