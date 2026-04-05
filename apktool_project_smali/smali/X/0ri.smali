.class public abstract LX/0ri;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-array v0, v1, [B

    .line 3
    fill-array-data v0, :array_0

    .line 6
    sput-object v0, LX/0ri;->A00:[B

    .line 8
    new-array v0, v1, [B

    .line 10
    fill-array-data v0, :array_1

    .line 13
    sput-object v0, LX/0ri;->A01:[B

    .line 15
    return-void

    .line 16
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public static A00([LX/0qv;)LX/0rp;
    .locals 10

    .line 0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 2
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    :goto_0
    :try_start_0
    array-length v0, p0

    .line 8
    if-ge v9, v0, :cond_1

    .line 10
    aget-object v5, p0, v9

    .line 12
    add-int/lit8 v3, v8, 0x2

    .line 14
    int-to-long v0, v9

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v4, v2, v0, v1}, LX/0qw;->A01(Ljava/io/OutputStream;IJ)V

    .line 19
    add-int/lit8 v8, v3, 0x2

    .line 21
    iget v0, v5, LX/0qv;->A00:I

    .line 23
    int-to-long v0, v0

    .line 24
    invoke-static {v4, v2, v0, v1}, LX/0qw;->A01(Ljava/io/OutputStream;IJ)V

    .line 27
    iget v0, v5, LX/0qv;->A00:I

    .line 29
    mul-int/lit8 v0, v0, 0x2

    .line 31
    add-int/2addr v8, v0

    .line 32
    iget-object v7, v5, LX/0qv;->A08:[I

    .line 34
    array-length v6, v7

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_1
    if-ge v5, v6, :cond_0

    .line 39
    aget v3, v7, v5

    .line 41
    sub-int v0, v3, v0

    .line 43
    int-to-long v1, v0

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v4, v0, v1, v2}, LX/0qw;->A01(Ljava/io/OutputStream;IJ)V

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 50
    move v0, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 58
    move-result-object v3

    .line 59
    array-length v2, v3

    .line 60
    if-ne v8, v2, :cond_2

    .line 62
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    .line 64
    const/4 v0, 0x1

    .line 65
    new-instance v1, LX/0rp;

    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object v2, v1, LX/0rp;->A00:Ljava/lang/Integer;

    .line 72
    iput-object v3, v1, LX/0rp;->A02:[B

    .line 74
    iput-boolean v0, v1, LX/0rp;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 79
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 82
    return-object v1

    .line 83
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v0, "Expected size "

    .line 90
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", does not match actual size "

    .line 98
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    throw v1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 123
    throw v1
.end method

.method public static A01([LX/0qv;)LX/0rp;
    .locals 17

    .line 0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 2
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    :try_start_0
    move-object/from16 v1, p0

    .line 9
    array-length v0, v1

    .line 10
    if-ge v8, v0, :cond_5

    .line 12
    aget-object v11, p0, v8

    .line 14
    iget-object v0, v11, LX/0qv;->A07:Ljava/util/TreeMap;

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    const/4 v9, 0x0

    .line 25
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v0

    .line 47
    or-int/2addr v9, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 51
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 54
    :try_start_1
    iget v12, v11, LX/0qv;->A02:I

    .line 56
    and-int/lit8 v0, v9, -0x2

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 61
    move-result v0

    .line 62
    mul-int/2addr v0, v12

    .line 63
    add-int/lit8 v0, v0, 0x8

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 67
    and-int/lit8 v0, v0, -0x8

    .line 69
    div-int/lit8 v0, v0, 0x8

    .line 71
    new-array v7, v0, [B

    .line 73
    iget-object v0, v11, LX/0qv;->A07:Ljava/util/TreeMap;

    .line 75
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v16

    .line 83
    :cond_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 89
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result v15

    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Integer;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    move-result v14

    .line 115
    const/4 v6, 0x1

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v3, 0x1

    .line 118
    :goto_2
    const/4 v0, 0x4

    .line 119
    if-gt v3, v0, :cond_1

    .line 121
    if-eq v3, v6, :cond_3

    .line 123
    and-int v0, v3, v9

    .line 125
    if-eqz v0, :cond_3

    .line 127
    and-int v0, v3, v14

    .line 129
    if-ne v0, v3, :cond_2

    .line 131
    mul-int v0, v12, v13

    .line 133
    add-int/2addr v0, v15

    .line 134
    div-int/lit8 v2, v0, 0x8

    .line 136
    aget-byte v1, v7, v2

    .line 138
    rem-int/lit8 v0, v0, 0x8

    .line 140
    shl-int v0, v6, v0

    .line 142
    or-int/2addr v0, v1

    .line 143
    int-to-byte v0, v0

    .line 144
    aput-byte v0, v7, v2

    .line 146
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 148
    :cond_3
    shl-int/lit8 v3, v3, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {v10, v7}, Ljava/io/OutputStream;->write([B)V

    .line 154
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 157
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    :try_start_2
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 161
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 163
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 166
    :try_start_3
    invoke-static {v11, v0}, LX/0ri;->A05(LX/0qv;Ljava/io/OutputStream;)V

    .line 169
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 172
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 176
    add-int/lit8 v5, v5, 0x2

    .line 178
    int-to-long v0, v8

    .line 179
    const/4 v2, 0x2

    .line 180
    invoke-static {v4, v2, v0, v1}, LX/0qw;->A01(Ljava/io/OutputStream;IJ)V

    .line 183
    array-length v0, v7

    .line 184
    add-int/lit8 v3, v0, 0x2

    .line 186
    array-length v0, v6

    .line 187
    add-int/2addr v3, v0

    .line 188
    add-int/lit8 v5, v5, 0x4

    .line 190
    int-to-long v1, v3

    .line 191
    const/4 v0, 0x4

    .line 192
    invoke-static {v4, v0, v1, v2}, LX/0qw;->A01(Ljava/io/OutputStream;IJ)V

    .line 195
    int-to-long v1, v9

    .line 196
    const/4 v0, 0x2

    .line 197
    invoke-static {v4, v0, v1, v2}, LX/0qw;->A01(Ljava/io/OutputStream;IJ)V

    .line 200
    invoke-virtual {v4, v7}, Ljava/io/OutputStream;->write([B)V

    .line 203
    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V

    .line 206
    add-int/2addr v5, v3

    .line 207
    add-int/lit8 v8, v8, 0x1

    .line 209
    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 211
    :catchall_0
    move-exception v1

    .line 212
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 215
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 216
    :catchall_1
    move-exception v1

    .line 217
    :try_start_6
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 220
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 221
    :cond_5
    :try_start_7
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 224
    move-result-object v3

    .line 225
    array-length v2, v3

    .line 226
    if-ne v5, v2, :cond_6

    .line 228
    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    .line 230
    const/4 v0, 0x1

    .line 231
    new-instance v1, LX/0rp;

    .line 233
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object v2, v1, LX/0rp;->A00:Ljava/lang/Integer;

    .line 238
    iput-object v3, v1, LX/0rp;->A02:[B

    .line 240
    iput-boolean v0, v1, LX/0rp;->A01:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 242
    const/4 v0, 0x0

    .line 243
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 245
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 248
    return-object v1

    .line 249
    :cond_6
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    const-string v0, "Expected size "

    .line 256
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    const-string v0, ", does not match actual size "

    .line 264
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 276
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    goto :goto_3

    .line 280
    :catchall_2
    move-exception v0

    .line 281
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 284
    :goto_3
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 285
    :catchall_3
    move-exception v1

    .line 286
    :try_start_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 289
    throw v1

    .line 290
    :catchall_4
    move-exception v0

    .line 291
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 294
    throw v1
.end method

.method public static A02([LX/0qv;)LX/0rp;
    .locals 10

    .line 0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 2
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    const/4 v6, 0x2

    .line 6
    :try_start_0
    array-length v9, p0

    .line 7
    int-to-long v0, v9

    .line 8
    invoke-static {v4, v6, v0, v1}, LX/0qw;->A01(Ljava/io/OutputStream;IJ)V

    .line 11
    const/4 v8, 0x0

    .line 12
    :goto_0
    if-ge v8, v9, :cond_0

    .line 14
    aget-object v5, p0, v8

    .line 16
    add-int/lit8 v2, v6, 0x4

    .line 18
    iget-wide v0, v5, LX/0qv;->A03:J

    .line 20
    const/4 v6, 0x4

    .line 21
    invoke-static {v4, v6, v0, v1}, LX/0qw;->A01(Ljava/io/OutputStream;IJ)V

    .line 24
    add-int/lit8 v2, v2, 0x4

    .line 26
    iget-wide v0, v5, LX/0qv;->A04:J

    .line 28
    invoke-static {v4, v6, v0, v1}, LX/0qw;->A01(Ljava/io/OutputStream;IJ)V

    .line 31
    add-int/lit8 v3, v2, 0x4

    .line 33
    iget v0, v5, LX/0qv;->A02:I

    .line 35
    int-to-long v0, v0

    .line 36
    invoke-static {v4, v6, v0, v1}, LX/0qw;->A01(Ljava/io/OutputStream;IJ)V

    .line 39
    iget-object v2, v5, LX/0qv;->A05:Ljava/lang/String;

    .line 41
    iget-object v1, v5, LX/0qv;->A06:Ljava/lang/String;

    .line 43
    sget-object v0, LX/0ro;->A06:[B

    .line 45
    invoke-static {v2, v1, v0}, LX/0ri;->A03(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    add-int/lit8 v6, v3, 0x2

    .line 51
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    invoke-virtual {v7, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 56
    move-result-object v0

    .line 57
    array-length v3, v0

    .line 58
    int-to-long v1, v3

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v4, v0, v1, v2}, LX/0qw;->A01(Ljava/io/OutputStream;IJ)V

    .line 63
    add-int/2addr v6, v3

    .line 64
    invoke-virtual {v7, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 77
    move-result-object v3

    .line 78
    array-length v2, v3

    .line 79
    if-ne v6, v2, :cond_1

    .line 81
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    .line 83
    const/4 v0, 0x0

    .line 84
    new-instance v1, LX/0rp;

    .line 86
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object v2, v1, LX/0rp;->A00:Ljava/lang/Integer;

    .line 91
    iput-object v3, v1, LX/0rp;->A02:[B

    .line 93
    iput-boolean v0, v1, LX/0rp;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 97
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 100
    return-object v1

    .line 101
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v0, "Expected size "

    .line 108
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", does not match actual size "

    .line 116
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :catchall_0
    move-exception v1

    .line 133
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    throw v1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 141
    throw v1
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    .line 0
    sget-object v4, LX/0ro;->A02:[B

    .line 2
    invoke-static {p2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 5
    move-result v0

    .line 6
    const-string v5, ":"

    .line 8
    move-object v3, v5

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, LX/0ro;->A03:[B

    .line 13
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const-string v5, "!"

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_3

    .line 27
    const-string v0, "classes.dex"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    return-object p0

    .line 36
    :cond_1
    const-string v2, "!"

    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 50
    const-string v0, ".apk"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {p2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 72
    sget-object v0, LX/0ro;->A03:[B

    .line 74
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 80
    move-object v3, v2

    .line 81
    :cond_2
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_3
    const-string v1, "!"

    .line 94
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 100
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 111
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_5
    return-object p1
.end method

.method public static A04(LX/0qv;Ljava/io/OutputStream;)V
    .locals 8

    .line 0
    invoke-static {p0, p1}, LX/0ri;->A05(LX/0qv;Ljava/io/OutputStream;)V

    .line 3
    iget-object v6, p0, LX/0qv;->A08:[I

    .line 5
    array-length v5, v6

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v4, v5, :cond_0

    .line 10
    aget v3, v6, v4

    .line 12
    sub-int v0, v3, v0

    .line 14
    int-to-long v1, v0

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p1, v0, v1, v2}, LX/0qw;->A01(Ljava/io/OutputStream;IJ)V

    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, LX/0qv;->A02:I

    .line 25
    mul-int/lit8 v0, v0, 0x2

    .line 27
    add-int/lit8 v0, v0, 0x8

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 31
    and-int/lit8 v0, v0, -0x8

    .line 33
    div-int/lit8 v0, v0, 0x8

    .line 35
    new-array v4, v0, [B

    .line 37
    iget-object v0, p0, LX/0qv;->A07:Ljava/util/TreeMap;

    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v7

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v6

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    move-result v5

    .line 79
    and-int/lit8 v0, v5, 0x2

    .line 81
    if-eqz v0, :cond_2

    .line 83
    div-int/lit8 v3, v6, 0x8

    .line 85
    aget-byte v2, v4, v3

    .line 87
    const/4 v1, 0x1

    .line 88
    rem-int/lit8 v0, v6, 0x8

    .line 90
    shl-int/2addr v1, v0

    .line 91
    or-int/2addr v1, v2

    .line 92
    int-to-byte v0, v1

    .line 93
    aput-byte v0, v4, v3

    .line 95
    :cond_2
    and-int/lit8 v0, v5, 0x4

    .line 97
    if-eqz v0, :cond_1

    .line 99
    iget v0, p0, LX/0qv;->A02:I

    .line 101
    add-int/2addr v6, v0

    .line 102
    div-int/lit8 v3, v6, 0x8

    .line 104
    aget-byte v2, v4, v3

    .line 106
    const/4 v1, 0x1

    .line 107
    rem-int/lit8 v0, v6, 0x8

    .line 109
    shl-int/2addr v1, v0

    .line 110
    or-int/2addr v1, v2

    .line 111
    int-to-byte v0, v1

    .line 112
    aput-byte v0, v4, v3

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 118
    return-void
.end method

.method public static A05(LX/0qv;Ljava/io/OutputStream;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0qv;->A07:Ljava/util/TreeMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v3

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v0

    .line 43
    and-int/lit8 v0, v0, 0x1

    .line 45
    if-eqz v0, :cond_0

    .line 47
    sub-int v0, v3, v2

    .line 49
    int-to-long v0, v0

    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-static {p1, v2, v0, v1}, LX/0qw;->A01(Ljava/io/OutputStream;IJ)V

    .line 54
    const-wide/16 v0, 0x0

    .line 56
    invoke-static {p1, v2, v0, v1}, LX/0qw;->A01(Ljava/io/OutputStream;IJ)V

    .line 59
    move v2, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public static A06(LX/0qv;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 5
    move-result-object v0

    .line 6
    array-length v0, v0

    .line 7
    int-to-long v0, v0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {p1, v2, v0, v1}, LX/0qw;->A01(Ljava/io/OutputStream;IJ)V

    .line 12
    iget v0, p0, LX/0qv;->A00:I

    .line 14
    int-to-long v0, v0

    .line 15
    invoke-static {p1, v2, v0, v1}, LX/0qw;->A01(Ljava/io/OutputStream;IJ)V

    .line 18
    iget v0, p0, LX/0qv;->A01:I

    .line 20
    int-to-long v0, v0

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v0, v1}, LX/0qw;->A01(Ljava/io/OutputStream;IJ)V

    .line 25
    iget-wide v0, p0, LX/0qv;->A03:J

    .line 27
    invoke-static {p1, v2, v0, v1}, LX/0qw;->A01(Ljava/io/OutputStream;IJ)V

    .line 30
    iget v0, p0, LX/0qv;->A02:I

    .line 32
    int-to-long v0, v0

    .line 33
    invoke-static {p1, v2, v0, v1}, LX/0qw;->A01(Ljava/io/OutputStream;IJ)V

    .line 36
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 43
    return-void
.end method

.method public static A07([B[LX/0qv;)[B
    .locals 8

    .line 0
    array-length v7, p1

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    :goto_0
    if-ge v2, v7, :cond_0

    .line 6
    aget-object v3, p1, v2

    .line 8
    iget-object v1, v3, LX/0qv;->A05:Ljava/lang/String;

    .line 10
    iget-object v0, v3, LX/0qv;->A06:Ljava/lang/String;

    .line 12
    invoke-static {v1, v0, p0}, LX/0ri;->A03(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    move-result-object v0

    .line 22
    array-length v0, v0

    .line 23
    add-int/lit8 v1, v0, 0x10

    .line 25
    iget v0, v3, LX/0qv;->A00:I

    .line 27
    mul-int/lit8 v0, v0, 0x2

    .line 29
    add-int/2addr v1, v0

    .line 30
    iget v0, v3, LX/0qv;->A01:I

    .line 32
    add-int/2addr v1, v0

    .line 33
    iget v0, v3, LX/0qv;->A02:I

    .line 35
    mul-int/lit8 v0, v0, 0x2

    .line 37
    add-int/lit8 v0, v0, 0x8

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 41
    and-int/lit8 v0, v0, -0x8

    .line 43
    div-int/lit8 v0, v0, 0x8

    .line 45
    add-int/2addr v1, v0

    .line 46
    add-int/2addr v4, v1

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 52
    invoke-direct {v5, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 55
    sget-object v0, LX/0ro;->A04:[B

    .line 57
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_1
    if-ge v3, v7, :cond_1

    .line 66
    aget-object v2, p1, v3

    .line 68
    iget-object v1, v2, LX/0qv;->A05:Ljava/lang/String;

    .line 70
    iget-object v0, v2, LX/0qv;->A06:Ljava/lang/String;

    .line 72
    invoke-static {v1, v0, p0}, LX/0ri;->A03(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v5, v0}, LX/0ri;->A06(LX/0qv;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_2
    if-ge v6, v7, :cond_3

    .line 84
    aget-object v0, p1, v6

    .line 86
    invoke-static {v0, v5}, LX/0ri;->A04(LX/0qv;Ljava/io/OutputStream;)V

    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :goto_3
    if-ge v6, v7, :cond_3

    .line 94
    aget-object v2, p1, v6

    .line 96
    iget-object v1, v2, LX/0qv;->A05:Ljava/lang/String;

    .line 98
    iget-object v0, v2, LX/0qv;->A06:Ljava/lang/String;

    .line 100
    invoke-static {v1, v0, p0}, LX/0ri;->A03(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v5, v0}, LX/0ri;->A06(LX/0qv;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 107
    invoke-static {v2, v5}, LX/0ri;->A04(LX/0qv;Ljava/io/OutputStream;)V

    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 116
    move-result v0

    .line 117
    if-ne v0, v4, :cond_4

    .line 119
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v0, "The bytes saved do not match expectation. actual="

    .line 131
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 137
    move-result v0

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, " expected="

    .line 143
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0
.end method

.method public static A08(Ljava/io/InputStream;[B[LX/0qv;I)[LX/0qv;
    .locals 11

    .line 0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-array v0, v5, [LX/0qv;

    .line 9
    return-object v0

    .line 10
    :cond_0
    array-length v4, p2

    .line 11
    if-eq p3, v4, :cond_1

    .line 13
    const-string v1, "Mismatched number of dex files found in metadata"

    .line 15
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_1
    if-ge v5, p3, :cond_8

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {p0, v0}, LX/0qw;->A00(Ljava/io/InputStream;I)J

    .line 27
    invoke-static {p0, v0}, LX/0qw;->A00(Ljava/io/InputStream;I)J

    .line 30
    move-result-wide v0

    .line 31
    long-to-int v2, v0

    .line 32
    invoke-static {p0, v2}, LX/0qw;->A02(Ljava/io/InputStream;I)[B

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    new-instance v9, Ljava/lang/String;

    .line 40
    invoke-direct {v9, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {p0, v0}, LX/0qw;->A00(Ljava/io/InputStream;I)J

    .line 47
    move-result-wide v2

    .line 48
    const/4 v8, 0x2

    .line 49
    invoke-static {p0, v8}, LX/0qw;->A00(Ljava/io/InputStream;I)J

    .line 52
    move-result-wide v0

    .line 53
    long-to-int v6, v0

    .line 54
    if-lez v4, :cond_7

    .line 56
    move-object v10, v9

    .line 57
    const-string v0, "!"

    .line 59
    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    if-gez v0, :cond_2

    .line 65
    const-string v0, ":"

    .line 67
    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 70
    move-result v0

    .line 71
    :cond_2
    if-lez v0, :cond_3

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 75
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    move-result-object v10

    .line 79
    :cond_3
    const/4 v1, 0x0

    .line 80
    :goto_2
    aget-object v7, p2, v1

    .line 82
    iget-object v0, v7, LX/0qv;->A06:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 90
    iput-wide v2, v7, LX/0qv;->A04:J

    .line 92
    new-array v9, v6, [I

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    :goto_3
    if-ge v10, v6, :cond_4

    .line 98
    invoke-static {p0, v8}, LX/0qw;->A00(Ljava/io/InputStream;I)J

    .line 101
    move-result-wide v0

    .line 102
    long-to-int v2, v0

    .line 103
    add-int/2addr v3, v2

    .line 104
    aput v3, v9, v10

    .line 106
    add-int/lit8 v10, v10, 0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    sget-object v0, LX/0ro;->A02:[B

    .line 111
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 117
    iput v6, v7, LX/0qv;->A00:I

    .line 119
    iput-object v9, v7, LX/0qv;->A08:[I

    .line 121
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 126
    if-ge v1, v4, :cond_7

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v0, "Missing profile key: "

    .line 136
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 139
    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_8
    return-object p2
.end method
