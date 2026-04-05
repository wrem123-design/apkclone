.class public abstract LX/3kt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1oq;

.field public static final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v1, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 2
    new-instance v0, LX/1oq;

    .line 4
    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/3kt;->A00:LX/1oq;

    .line 9
    const-string v5, "0123456789abcdef"

    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 14
    move-result v4

    .line 15
    mul-int/lit8 v0, v4, 0x4

    .line 17
    new-array v3, v0, [B

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v4, :cond_7

    .line 22
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v1

    .line 26
    const/16 v6, 0x80

    .line 28
    invoke-static {v1, v6}, LX/659;->A01(II)I

    .line 31
    move-result v0

    .line 32
    if-ltz v0, :cond_5

    .line 34
    move v7, v2

    .line 35
    :cond_0
    :goto_1
    if-ge v2, v4, :cond_6

    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v8

    .line 41
    invoke-static {v8, v6}, LX/659;->A01(II)I

    .line 44
    move-result v0

    .line 45
    if-gez v0, :cond_1

    .line 47
    int-to-byte v0, v8

    .line 48
    add-int/lit8 v8, v7, 0x1

    .line 50
    aput-byte v0, v3, v7

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    :goto_2
    move v7, v8

    .line 55
    if-ge v2, v4, :cond_0

    .line 57
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    move-result v0

    .line 61
    invoke-static {v0, v6}, LX/659;->A01(II)I

    .line 64
    move-result v0

    .line 65
    if-gez v0, :cond_0

    .line 67
    add-int/lit8 v1, v2, 0x1

    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v0

    .line 73
    int-to-byte v0, v0

    .line 74
    add-int/lit8 v8, v8, 0x1

    .line 76
    aput-byte v0, v3, v7

    .line 78
    move v2, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const/16 v0, 0x800

    .line 82
    invoke-static {v8, v0}, LX/659;->A01(II)I

    .line 85
    move-result v0

    .line 86
    if-gez v0, :cond_2

    .line 88
    shr-int/lit8 v0, v8, 0x6

    .line 90
    or-int/lit16 v0, v0, 0xc0

    .line 92
    int-to-byte v0, v0

    .line 93
    add-int/lit8 v9, v7, 0x1

    .line 95
    aput-byte v0, v3, v7

    .line 97
    :goto_3
    and-int/lit8 v0, v8, 0x3f

    .line 99
    or-int/2addr v0, v6

    .line 100
    int-to-byte v0, v0

    .line 101
    add-int/lit8 v8, v9, 0x1

    .line 103
    aput-byte v0, v3, v9

    .line 105
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 107
    :goto_5
    move v7, v8

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const v0, 0xd800

    .line 112
    const/16 v10, 0x3f

    .line 114
    if-gt v0, v8, :cond_4

    .line 116
    const v9, 0xe000

    .line 119
    if-ge v8, v9, :cond_4

    .line 121
    const v0, 0xdbff

    .line 124
    invoke-static {v8, v0}, LX/659;->A01(II)I

    .line 127
    move-result v0

    .line 128
    if-gtz v0, :cond_3

    .line 130
    add-int/lit8 v0, v2, 0x1

    .line 132
    if-le v4, v0, :cond_3

    .line 134
    add-int/lit8 v0, v2, 0x1

    .line 136
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 139
    move-result v1

    .line 140
    const v0, 0xdc00

    .line 143
    if-gt v0, v1, :cond_3

    .line 145
    if-ge v1, v9, :cond_3

    .line 147
    shl-int/lit8 v8, v8, 0xa

    .line 149
    add-int/lit8 v0, v2, 0x1

    .line 151
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 154
    move-result v0

    .line 155
    add-int/2addr v8, v0

    .line 156
    const v0, -0x35fdc00

    .line 159
    add-int/2addr v8, v0

    .line 160
    shr-int/lit8 v0, v8, 0x12

    .line 162
    or-int/lit16 v0, v0, 0xf0

    .line 164
    int-to-byte v0, v0

    .line 165
    add-int/lit8 v1, v7, 0x1

    .line 167
    aput-byte v0, v3, v7

    .line 169
    shr-int/lit8 v0, v8, 0xc

    .line 171
    and-int/lit8 v0, v0, 0x3f

    .line 173
    or-int/2addr v0, v6

    .line 174
    int-to-byte v0, v0

    .line 175
    add-int/lit8 v7, v1, 0x1

    .line 177
    aput-byte v0, v3, v1

    .line 179
    shr-int/lit8 v0, v8, 0x6

    .line 181
    and-int/lit8 v0, v0, 0x3f

    .line 183
    or-int/2addr v0, v6

    .line 184
    int-to-byte v0, v0

    .line 185
    add-int/lit8 v1, v7, 0x1

    .line 187
    aput-byte v0, v3, v7

    .line 189
    and-int/lit8 v0, v8, 0x3f

    .line 191
    or-int/2addr v0, v6

    .line 192
    int-to-byte v0, v0

    .line 193
    add-int/lit8 v8, v1, 0x1

    .line 195
    aput-byte v0, v3, v1

    .line 197
    add-int/lit8 v2, v2, 0x2

    .line 199
    goto :goto_5

    .line 200
    :cond_3
    add-int/lit8 v8, v7, 0x1

    .line 202
    aput-byte v10, v3, v7

    .line 204
    goto :goto_4

    .line 205
    :cond_4
    shr-int/lit8 v0, v8, 0xc

    .line 207
    or-int/lit16 v0, v0, 0xe0

    .line 209
    int-to-byte v0, v0

    .line 210
    add-int/lit8 v1, v7, 0x1

    .line 212
    aput-byte v0, v3, v7

    .line 214
    shr-int/lit8 v0, v8, 0x6

    .line 216
    and-int/lit8 v0, v0, 0x3f

    .line 218
    or-int/2addr v0, v6

    .line 219
    int-to-byte v0, v0

    .line 220
    add-int/lit8 v9, v1, 0x1

    .line 222
    aput-byte v0, v3, v1

    .line 224
    goto :goto_3

    .line 225
    :cond_5
    int-to-byte v0, v1

    .line 226
    aput-byte v0, v3, v2

    .line 228
    add-int/lit8 v2, v2, 0x1

    .line 230
    goto/16 :goto_0

    .line 232
    :cond_6
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 235
    move-result-object v0

    .line 236
    goto :goto_6

    .line 237
    :cond_7
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 240
    move-result-object v0

    .line 241
    :goto_6
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 244
    sput-object v0, LX/3kt;->A01:[B

    .line 246
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 3
    invoke-static {v2, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const-string v0, ":"

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v2, v0, v13}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_e

    .line 15
    const-string v0, "["

    .line 17
    invoke-static {v2, v0, v13}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const-string v0, "]"

    .line 25
    invoke-static {v2, v0, v13}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    sub-int/2addr v1, v0

    .line 37
    invoke-static {v2, v0, v1}, LX/3kt;->A01(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 40
    move-result-object v1

    .line 41
    :goto_0
    if-eqz v1, :cond_11

    .line 43
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    .line 46
    move-result-object v12

    .line 47
    array-length v11, v12

    .line 48
    const/16 v10, 0x10

    .line 50
    const/4 v0, 0x4

    .line 51
    if-eq v11, v0, :cond_d

    .line 53
    if-eq v11, v10, :cond_1

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v0, "Invalid IPv6 address: \'"

    .line 62
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    const/16 v0, 0x27

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    new-instance v0, Ljava/lang/AssertionError;

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 82
    throw v0

    .line 83
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 86
    move-result v0

    .line 87
    invoke-static {v2, v13, v0}, LX/3kt;->A01(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 90
    move-result-object v1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/16 p0, -0x1

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    :goto_1
    const/4 v8, 0x4

    .line 97
    if-ge v2, v11, :cond_4

    .line 99
    move v1, v2

    .line 100
    :goto_2
    if-ge v1, v10, :cond_2

    .line 102
    aget-byte v0, v12, v1

    .line 104
    if-nez v0, :cond_2

    .line 106
    add-int/lit8 v0, v1, 0x1

    .line 108
    aget-byte v0, v12, v0

    .line 110
    if-nez v0, :cond_2

    .line 112
    add-int/lit8 v1, v1, 0x2

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    sub-int v0, v1, v2

    .line 117
    if-le v0, v9, :cond_3

    .line 119
    if-lt v0, v8, :cond_3

    .line 121
    move/from16 p0, v2

    .line 123
    move v9, v0

    .line 124
    :cond_3
    add-int/lit8 v2, v1, 0x2

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 129
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 132
    const/4 v6, 0x0

    .line 133
    :cond_5
    :goto_3
    if-ge v6, v11, :cond_c

    .line 135
    const/16 v1, 0x3a

    .line 137
    move/from16 v0, p0

    .line 139
    if-ne v6, v0, :cond_6

    .line 141
    invoke-virtual {v7, v1}, Ljava/io/OutputStream;->write(I)V

    .line 144
    add-int/2addr v6, v9

    .line 145
    if-ne v6, v10, :cond_5

    .line 147
    invoke-virtual {v7, v1}, Ljava/io/OutputStream;->write(I)V

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    if-lez v6, :cond_7

    .line 153
    invoke-virtual {v7, v1}, Ljava/io/OutputStream;->write(I)V

    .line 156
    :cond_7
    aget-byte v2, v12, v6

    .line 158
    const/16 v1, 0xff

    .line 160
    and-int/2addr v2, v1

    .line 161
    const/16 v19, 0x8

    .line 163
    shl-int v2, v2, v19

    .line 165
    add-int/lit8 v0, v6, 0x1

    .line 167
    aget-byte v0, v12, v0

    .line 169
    and-int/2addr v0, v1

    .line 170
    or-int/2addr v2, v0

    .line 171
    int-to-long v4, v2

    .line 172
    const-wide/16 v1, 0x0

    .line 174
    cmp-long v0, v4, v1

    .line 176
    if-nez v0, :cond_8

    .line 178
    const/16 v0, 0x30

    .line 180
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write(I)V

    .line 183
    :cond_8
    const/4 v3, 0x1

    .line 184
    ushr-long v17, v4, v3

    .line 186
    or-long v17, v17, v4

    .line 188
    const/16 v16, 0x2

    .line 190
    ushr-long v0, v17, v16

    .line 192
    or-long v17, v17, v0

    .line 194
    ushr-long v0, v17, v8

    .line 196
    or-long v17, v17, v0

    .line 198
    ushr-long v0, v17, v19

    .line 200
    or-long v17, v17, v0

    .line 202
    ushr-long v0, v17, v10

    .line 204
    or-long v17, v17, v0

    .line 206
    const/16 v2, 0x20

    .line 208
    ushr-long v0, v17, v2

    .line 210
    or-long v17, v17, v0

    .line 212
    ushr-long v14, v17, v3

    .line 214
    const-wide v0, 0x5555555555555555L    # 1.1945305291614955E103

    .line 219
    and-long/2addr v14, v0

    .line 220
    sub-long v17, v17, v14

    .line 222
    ushr-long v14, v17, v16

    .line 224
    const-wide v0, 0x3333333333333333L    # 4.667261458395856E-62

    .line 229
    and-long/2addr v14, v0

    .line 230
    and-long v17, v17, v0

    .line 232
    add-long v14, v14, v17

    .line 234
    ushr-long v16, v14, v8

    .line 236
    add-long v16, v16, v14

    .line 238
    const-wide v0, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 243
    and-long v16, v16, v0

    .line 245
    ushr-long v0, v16, v19

    .line 247
    add-long v16, v16, v0

    .line 249
    ushr-long v0, v16, v10

    .line 251
    add-long v16, v16, v0

    .line 253
    const-wide/16 v14, 0x3f

    .line 255
    and-long v0, v16, v14

    .line 257
    ushr-long v16, v16, v2

    .line 259
    and-long v16, v16, v14

    .line 261
    add-long v0, v0, v16

    .line 263
    const-wide/16 v14, 0x3

    .line 265
    add-long/2addr v0, v14

    .line 266
    const-wide/16 v14, 0x4

    .line 268
    div-long/2addr v0, v14

    .line 269
    long-to-int v2, v0

    .line 270
    new-instance v18, Ljava/io/ByteArrayOutputStream;

    .line 272
    invoke-direct/range {v18 .. v18}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 275
    sub-int/2addr v2, v3

    .line 276
    :goto_4
    if-ltz v2, :cond_9

    .line 278
    new-array v14, v3, [B

    .line 280
    sget-object v17, LX/3kt;->A01:[B

    .line 282
    const-wide/16 v15, 0xf

    .line 284
    and-long v0, v4, v15

    .line 286
    long-to-int v15, v0

    .line 287
    aget-byte v0, v17, v15

    .line 289
    aput-byte v0, v14, v13

    .line 291
    move-object/from16 v0, v18

    .line 293
    invoke-virtual {v0, v14}, Ljava/io/OutputStream;->write([B)V

    .line 296
    ushr-long/2addr v4, v8

    .line 297
    add-int/lit8 v2, v2, -0x1

    .line 299
    goto :goto_4

    .line 300
    :cond_9
    invoke-virtual/range {v18 .. v18}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 303
    move-result-object v5

    .line 304
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 307
    invoke-static {v5, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 310
    array-length v0, v5

    .line 311
    if-eqz v0, :cond_b

    .line 313
    new-array v4, v0, [B

    .line 315
    add-int/lit8 v3, v0, -0x1

    .line 317
    if-ltz v3, :cond_a

    .line 319
    const/4 v2, 0x0

    .line 320
    :goto_5
    sub-int v1, v3, v2

    .line 322
    aget-byte v0, v5, v2

    .line 324
    aput-byte v0, v4, v1

    .line 326
    if-eq v2, v3, :cond_a

    .line 328
    add-int/lit8 v2, v2, 0x1

    .line 330
    goto :goto_5

    .line 331
    :cond_a
    move-object v5, v4

    .line 332
    :cond_b
    invoke-virtual {v7, v5}, Ljava/io/OutputStream;->write([B)V

    .line 335
    add-int/lit8 v6, v6, 0x2

    .line 337
    goto/16 :goto_3

    .line 339
    :cond_c
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 342
    move-result-object v2

    .line 343
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 346
    sget-object v1, LX/1xg;->A05:Ljava/nio/charset/Charset;

    .line 348
    new-instance v0, Ljava/lang/String;

    .line 350
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 353
    return-object v0

    .line 354
    :cond_d
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :cond_e
    :try_start_0
    invoke-static {v2}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 366
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 368
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 374
    move-result-object v4

    .line 375
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 378
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_11

    .line 384
    const/4 v2, 0x0

    .line 385
    :goto_6
    if-ge v2, v3, :cond_f

    .line 387
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 390
    move-result v1

    .line 391
    const/16 v0, 0x1f

    .line 393
    invoke-static {v1, v0}, LX/659;->A01(II)I

    .line 396
    move-result v0

    .line 397
    if-lez v0, :cond_10

    .line 399
    const/16 v0, 0x7f

    .line 401
    invoke-static {v1, v0}, LX/659;->A01(II)I

    .line 404
    move-result v0

    .line 405
    if-gez v0, :cond_10

    .line 407
    const-string v0, " #%/:?@[\\]"

    .line 409
    invoke-static {v0, v1, v13}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    .line 412
    move-result v1

    .line 413
    const/4 v0, -0x1

    .line 414
    if-ne v1, v0, :cond_10

    .line 416
    add-int/lit8 v2, v2, 0x1

    .line 418
    goto :goto_6

    .line 419
    :cond_f
    const/4 v0, 0x0

    .line 420
    goto :goto_7

    .line 421
    :cond_10
    const/4 v0, 0x1

    .line 422
    :goto_7
    if-nez v0, :cond_12

    .line 424
    return-object v4

    .line 425
    :cond_11
    return-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    :catch_0
    :cond_12
    return-object v5
.end method

.method public static final A01(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 15

    .line 0
    move/from16 v1, p1

    .line 2
    const/16 v10, 0x10

    .line 4
    new-array v9, v10, [B

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v11, -0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v6, -0x1

    .line 10
    const/4 v5, -0x1

    .line 11
    :goto_0
    const/16 p1, 0x0

    .line 13
    move/from16 v12, p2

    .line 15
    if-ge v1, v12, :cond_a

    .line 17
    if-eq v7, v10, :cond_c

    .line 19
    add-int/lit8 v0, v1, 0x2

    .line 21
    move-object v13, p0

    .line 22
    if-gt v0, v12, :cond_4

    .line 24
    const-string v0, "::"

    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    if-ne v6, v11, :cond_c

    .line 34
    add-int/lit8 v1, v1, 0x2

    .line 36
    add-int/lit8 v7, v7, 0x2

    .line 38
    move v6, v7

    .line 39
    if-eq v1, v12, :cond_a

    .line 41
    :cond_0
    :goto_1
    move v5, v1

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_2
    if-ge v1, v12, :cond_3

    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v4

    .line 49
    const/16 v2, 0x30

    .line 51
    if-gt v2, v4, :cond_3

    .line 53
    const/16 v0, 0x3a

    .line 55
    if-ge v4, v0, :cond_1

    .line 57
    sub-int/2addr v4, v2

    .line 58
    :goto_3
    if-eq v4, v11, :cond_3

    .line 60
    shl-int/lit8 v3, v3, 0x4

    .line 62
    add-int/2addr v3, v4

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/16 v2, 0x61

    .line 68
    if-gt v2, v4, :cond_2

    .line 70
    const/16 v0, 0x67

    .line 72
    :goto_4
    if-ge v4, v0, :cond_3

    .line 74
    sub-int/2addr v4, v2

    .line 75
    add-int/lit8 v4, v4, 0xa

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const/16 v2, 0x41

    .line 80
    if-gt v2, v4, :cond_3

    .line 82
    const/16 v0, 0x47

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    sub-int v2, v1, v5

    .line 87
    if-eqz v2, :cond_c

    .line 89
    const/4 v0, 0x4

    .line 90
    if-gt v2, v0, :cond_c

    .line 92
    add-int/lit8 v2, v7, 0x1

    .line 94
    ushr-int/lit8 v0, v3, 0x8

    .line 96
    and-int/lit16 v0, v0, 0xff

    .line 98
    int-to-byte v0, v0

    .line 99
    aput-byte v0, v9, v7

    .line 101
    add-int/lit8 v7, v2, 0x1

    .line 103
    and-int/lit16 v0, v3, 0xff

    .line 105
    int-to-byte v0, v0

    .line 106
    aput-byte v0, v9, v2

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    if-eqz v7, :cond_0

    .line 111
    const-string v0, ":"

    .line 113
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const-string v0, "."

    .line 124
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_c

    .line 130
    add-int/lit8 v4, v7, -0x2

    .line 132
    move v14, v5

    .line 133
    move v3, v4

    .line 134
    :goto_5
    if-ge v5, v12, :cond_9

    .line 136
    if-eq v3, v10, :cond_c

    .line 138
    if-eq v3, v4, :cond_6

    .line 140
    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    .line 143
    move-result v1

    .line 144
    const/16 v0, 0x2e

    .line 146
    if-ne v1, v0, :cond_c

    .line 148
    add-int/lit8 v14, v5, 0x1

    .line 150
    :cond_6
    move v5, v14

    .line 151
    const/4 v2, 0x0

    .line 152
    :goto_6
    if-ge v5, v12, :cond_8

    .line 154
    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    .line 157
    move-result p0

    .line 158
    const/16 v1, 0x30

    .line 160
    invoke-static {p0, v1}, LX/659;->A01(II)I

    .line 163
    move-result v0

    .line 164
    if-ltz v0, :cond_8

    .line 166
    const/16 v0, 0x39

    .line 168
    invoke-static {p0, v0}, LX/659;->A01(II)I

    .line 171
    move-result v0

    .line 172
    if-gtz v0, :cond_8

    .line 174
    if-nez v2, :cond_7

    .line 176
    if-eq v14, v5, :cond_7

    .line 178
    return-object p1

    .line 179
    :cond_7
    mul-int/lit8 v2, v2, 0xa

    .line 181
    add-int/2addr v2, p0

    .line 182
    sub-int/2addr v2, v1

    .line 183
    const/16 v0, 0xff

    .line 185
    if-gt v2, v0, :cond_c

    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 189
    goto :goto_6

    .line 190
    :cond_8
    sub-int v0, v5, v14

    .line 192
    if-eqz v0, :cond_c

    .line 194
    add-int/lit8 v1, v3, 0x1

    .line 196
    int-to-byte v0, v2

    .line 197
    aput-byte v0, v9, v3

    .line 199
    move v3, v1

    .line 200
    move v14, v5

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    add-int/lit8 v0, v4, 0x4

    .line 204
    if-ne v3, v0, :cond_c

    .line 206
    add-int/lit8 v7, v7, 0x2

    .line 208
    :cond_a
    if-eq v7, v10, :cond_b

    .line 210
    if-eq v6, v11, :cond_c

    .line 212
    sub-int v1, v7, v6

    .line 214
    sub-int v0, v10, v1

    .line 216
    invoke-static {v9, v6, v9, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    sub-int/2addr v10, v7

    .line 220
    add-int/2addr v10, v6

    .line 221
    invoke-static {v9, v6, v10, v8}, Ljava/util/Arrays;->fill([BIIB)V

    .line 224
    :cond_b
    invoke-static {v9}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :cond_c
    return-object p1
.end method

.method public static final A02(Ljava/lang/String;)Z
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v6

    .line 8
    const/4 v9, 0x0

    .line 9
    if-lt v6, v7, :cond_7

    .line 11
    if-gt v6, v6, :cond_6

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    :goto_0
    if-ge v9, v6, :cond_4

    .line 17
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v10

    .line 21
    const/16 v0, 0x80

    .line 23
    const-wide/16 v4, 0x1

    .line 25
    if-lt v10, v0, :cond_0

    .line 27
    const/16 v0, 0x800

    .line 29
    if-ge v10, v0, :cond_1

    .line 31
    const/4 v0, 0x2

    .line 32
    :goto_1
    int-to-long v4, v0

    .line 33
    :cond_0
    add-long/2addr v2, v4

    .line 34
    add-int/lit8 v9, v9, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const v0, 0xd800

    .line 40
    if-lt v10, v0, :cond_3

    .line 42
    const v8, 0xdfff

    .line 45
    if-gt v10, v8, :cond_3

    .line 47
    add-int/lit8 v0, v9, 0x1

    .line 49
    if-ge v0, v6, :cond_2

    .line 51
    add-int/lit8 v0, v9, 0x1

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v1

    .line 57
    :goto_2
    const v0, 0xdbff

    .line 60
    if-gt v10, v0, :cond_0

    .line 62
    const v0, 0xdc00

    .line 65
    if-lt v1, v0, :cond_0

    .line 67
    if-gt v1, v8, :cond_0

    .line 69
    const-wide/16 v0, 0x4

    .line 71
    add-long/2addr v2, v0

    .line 72
    add-int/lit8 v9, v9, 0x2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v0, 0x3

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    long-to-int v0, v2

    .line 80
    if-ne v6, v0, :cond_5

    .line 82
    const/4 v0, 0x1

    .line 83
    return v0

    .line 84
    :cond_5
    return v7

    .line 85
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v0, "endIndex > string.length: "

    .line 92
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, " > "

    .line 100
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0

    .line 116
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v0, "endIndex < beginIndex: "

    .line 123
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, " < "

    .line 131
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0
.end method
