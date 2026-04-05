.class public final LX/7cj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/nio/ByteBuffer;


# instance fields
.field public final A00:I

.field public final A01:LX/7ck;

.field public final A02:LX/7cn;

.field public final A03:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/7cj;->A04:Ljava/nio/ByteBuffer;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, LX/7ck;

    .line 5
    invoke-direct {v1}, LX/7ck;-><init>()V

    .line 8
    iput-object v1, p0, LX/7cj;->A01:LX/7ck;

    .line 10
    new-instance v0, LX/7cn;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, LX/7cj;->A02:LX/7cn;

    .line 17
    iput-object p1, p0, LX/7cj;->A03:Ljava/nio/ByteBuffer;

    .line 19
    iput p2, p0, LX/7cj;->A00:I

    .line 21
    iput p2, v1, LX/7ck;->A01:I

    .line 23
    iget v0, v1, LX/7ck;->A00:I

    .line 25
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    iget v0, v1, LX/7ck;->A02:I

    .line 30
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    iget v0, v1, LX/7ck;->A01:I

    .line 35
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    return-void
.end method

.method public static A00(LX/7cj;Ljava/lang/String;[BII)I
    .locals 8

    .line 0
    if-eqz p3, :cond_17

    .line 2
    if-nez p1, :cond_1

    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_0
    return v2

    .line 6
    :cond_1
    iget-object v4, p0, LX/7cj;->A02:LX/7cn;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v4, LX/7cn;->A01:[B

    .line 14
    iput-object p2, v4, LX/7cn;->A02:[B

    .line 16
    iput p4, v4, LX/7cn;->A00:I

    .line 18
    iget-object v5, p0, LX/7cj;->A03:Ljava/nio/ByteBuffer;

    .line 20
    if-eqz v5, :cond_11

    .line 22
    array-length v0, v0

    .line 23
    add-int/lit8 v2, v0, 0x1

    .line 25
    if-eqz p4, :cond_9

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    sget-object v0, LX/7cn;->A03:[I

    .line 31
    aget v0, v0, p4

    .line 33
    if-lez v0, :cond_9

    .line 35
    :goto_0
    add-int/2addr v2, v0

    .line 36
    add-int/lit8 v7, v2, 0x4

    .line 38
    rem-int/lit8 v0, v7, 0x4

    .line 40
    if-eqz v0, :cond_2

    .line 42
    rsub-int/lit8 v0, v0, 0x4

    .line 44
    add-int/2addr v7, v0

    .line 45
    :cond_2
    iget v6, p0, LX/7cj;->A00:I

    .line 47
    add-int/lit8 v0, v6, -0xc

    .line 49
    if-gt v7, v0, :cond_11

    .line 51
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v7

    .line 56
    if-le v0, v6, :cond_4

    .line 58
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, 0x4

    .line 64
    if-gt v0, v6, :cond_3

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 70
    :cond_3
    iget-object v1, p0, LX/7cj;->A01:LX/7ck;

    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v1, LX/7ck;->A03:Z

    .line 75
    const/16 v0, 0xc

    .line 77
    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 80
    iput v0, v1, LX/7ck;->A02:I

    .line 82
    :cond_4
    iget-object p0, p0, LX/7cj;->A01:LX/7ck;

    .line 84
    iget-boolean v0, p0, LX/7ck;->A03:Z

    .line 86
    if-eqz v0, :cond_d

    .line 88
    iget v3, p0, LX/7ck;->A02:I

    .line 90
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 93
    move-result v2

    .line 94
    :goto_1
    add-int v0, v2, v7

    .line 96
    if-le v0, v3, :cond_b

    .line 98
    invoke-virtual {v5, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 101
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 107
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 110
    move-result v0

    .line 111
    add-int/lit8 v1, v0, 0x4

    .line 113
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 116
    move-result v0

    .line 117
    sub-int/2addr v1, v0

    .line 118
    :cond_5
    :goto_2
    add-int/2addr v3, v1

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 123
    move-result v1

    .line 124
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 127
    move-result v0

    .line 128
    add-int/lit8 p1, v0, 0x1

    .line 130
    add-int/2addr v1, p1

    .line 131
    invoke-virtual {v5, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 134
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 137
    move-result v1

    .line 138
    add-int/lit8 v0, v1, 0x1

    .line 140
    if-gez v1, :cond_7

    .line 142
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 145
    move-result v1

    .line 146
    sget-object v0, LX/7cn;->A03:[I

    .line 148
    aget v0, v0, v1

    .line 150
    if-lez v0, :cond_8

    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 154
    :cond_7
    :goto_3
    add-int/2addr p1, v0

    .line 155
    add-int/lit8 v1, p1, 0x4

    .line 157
    rem-int/lit8 v0, v1, 0x4

    .line 159
    if-eqz v0, :cond_5

    .line 161
    rsub-int/lit8 v0, v0, 0x4

    .line 163
    add-int/2addr v1, v0

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 168
    move-result v0

    .line 169
    add-int/lit8 v0, v0, 0x2

    .line 171
    goto :goto_3

    .line 172
    :cond_9
    sget-object v0, LX/7cn;->A04:[Z

    .line 174
    aget-boolean v0, v0, p4

    .line 176
    array-length v1, p2

    .line 177
    if-nez v0, :cond_a

    .line 179
    const/16 v0, 0x32

    .line 181
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 184
    move-result v1

    .line 185
    :cond_a
    add-int/lit8 v0, v1, 0x1

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_b
    invoke-virtual {v5, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 192
    if-le v3, v6, :cond_c

    .line 194
    const/16 v3, 0xc

    .line 196
    :cond_c
    iput v3, p0, LX/7ck;->A02:I

    .line 198
    :cond_d
    invoke-virtual {v5, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 201
    iget-object v1, v4, LX/7cn;->A01:[B

    .line 203
    array-length v0, v1

    .line 204
    const/16 v3, 0x32

    .line 206
    if-le v0, v3, :cond_16

    .line 208
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {v5, v1, v0, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 215
    :goto_4
    iget v2, v4, LX/7cn;->A00:I

    .line 217
    if-nez v2, :cond_13

    .line 219
    iget-object v1, v4, LX/7cn;->A02:[B

    .line 221
    :cond_e
    sget-object v0, LX/7cn;->A04:[Z

    .line 223
    aget-boolean v0, v0, v2

    .line 225
    if-eqz v0, :cond_15

    .line 227
    array-length v0, v1

    .line 228
    if-le v0, v3, :cond_15

    .line 230
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-virtual {v5, v1, v0, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 237
    :goto_5
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 240
    move-result v0

    .line 241
    rem-int/lit8 v1, v0, 0x4

    .line 243
    if-eqz v1, :cond_f

    .line 245
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 248
    move-result v0

    .line 249
    add-int/lit8 v0, v0, 0x4

    .line 251
    sub-int/2addr v0, v1

    .line 252
    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 255
    :cond_f
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 258
    move-result v1

    .line 259
    iput v1, p0, LX/7ck;->A00:I

    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-virtual {v5, v0, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 265
    iget-boolean v0, p0, LX/7ck;->A03:Z

    .line 267
    iget v1, p0, LX/7ck;->A02:I

    .line 269
    if-eqz v0, :cond_10

    .line 271
    neg-int v1, v1

    .line 272
    :cond_10
    const/4 v0, 0x4

    .line 273
    invoke-virtual {v5, v0, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 276
    :cond_11
    iget-object v0, v4, LX/7cn;->A01:[B

    .line 278
    array-length v0, v0

    .line 279
    const/16 v1, 0x32

    .line 281
    const/4 v2, 0x1

    .line 282
    if-le v0, v1, :cond_12

    .line 284
    const/4 v2, 0x3

    .line 285
    :cond_12
    iget-object v0, v4, LX/7cn;->A02:[B

    .line 287
    array-length v0, v0

    .line 288
    if-le v0, v1, :cond_0

    .line 290
    or-int/lit8 v0, v2, 0x4

    .line 292
    return v0

    .line 293
    :cond_13
    neg-int v0, v2

    .line 294
    int-to-byte v0, v0

    .line 295
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 298
    iget v2, v4, LX/7cn;->A00:I

    .line 300
    sget-object v0, LX/7cn;->A03:[I

    .line 302
    aget v1, v0, v2

    .line 304
    const/4 v0, 0x0

    .line 305
    if-lez v1, :cond_14

    .line 307
    const/4 v0, 0x1

    .line 308
    :cond_14
    iget-object v1, v4, LX/7cn;->A02:[B

    .line 310
    if-eqz v0, :cond_e

    .line 312
    goto :goto_6

    .line 313
    :cond_15
    array-length v0, v1

    .line 314
    int-to-byte v0, v0

    .line 315
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 318
    :goto_6
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 321
    goto :goto_5

    .line 322
    :cond_16
    int-to-byte v0, v0

    .line 323
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 326
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 329
    goto :goto_4

    .line 330
    :cond_17
    const-string v1, "0 can\'t be used as id - it is reserved"

    .line 332
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 334
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    throw v0
.end method
