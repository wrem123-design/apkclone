.class public final LX/0xx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:J

.field public final A01:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string/jumbo v1, "r"

    .line 10
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 12
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-object v0, p0, LX/0xx;->A01:Ljava/io/RandomAccessFile;

    .line 17
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/0xx;->A00:J

    .line 23
    return-void
.end method

.method private final A00()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0xx;->A01:Ljava/io/RandomAccessFile;

    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    .line 9
    move-result v0

    .line 10
    if-ltz v1, :cond_0

    .line 12
    if-ltz v0, :cond_0

    .line 14
    shl-int/lit8 v0, v0, 0x8

    .line 16
    or-int/2addr v1, v0

    .line 17
    return v1

    .line 18
    :cond_0
    const-string v1, "Unexpected end of file"

    .line 20
    new-instance v0, Ljava/io/IOException;

    .line 22
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method private final A01()J
    .locals 4

    .line 0
    iget-object v1, p0, LX/0xx;->A01:Ljava/io/RandomAccessFile;

    .line 2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    .line 5
    move-result v3

    .line 6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    .line 17
    move-result v1

    .line 18
    if-ltz v3, :cond_0

    .line 20
    if-ltz v0, :cond_0

    .line 22
    if-ltz v2, :cond_0

    .line 24
    if-ltz v1, :cond_0

    .line 26
    shl-int/lit8 v0, v0, 0x8

    .line 28
    or-int/2addr v3, v0

    .line 29
    shl-int/lit8 v0, v2, 0x10

    .line 31
    or-int/2addr v3, v0

    .line 32
    shl-int/lit8 v0, v1, 0x18

    .line 34
    or-int/2addr v3, v0

    .line 35
    int-to-long v2, v3

    .line 36
    const-wide v0, 0xffffffffL

    .line 41
    and-long/2addr v2, v0

    .line 42
    return-wide v2

    .line 43
    :cond_0
    const-string v1, "Unexpected end of file"

    .line 45
    new-instance v0, Ljava/io/IOException;

    .line 47
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method


# virtual methods
.method public final A02(LX/1nt;)V
    .locals 17

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget-wide v0, v12, LX/0xx;->A00:J

    .line 4
    const-wide/16 v6, 0x16

    .line 6
    cmp-long v2, v0, v6

    .line 8
    if-ltz v2, :cond_3

    .line 10
    const/16 v11, 0x16

    .line 12
    sub-long v4, v0, v6

    .line 14
    const-wide/32 v2, 0xffff

    .line 17
    sub-long/2addr v4, v2

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v0, v2

    .line 25
    iget-object v10, v12, LX/0xx;->A01:Ljava/io/RandomAccessFile;

    .line 27
    invoke-virtual {v10, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 30
    long-to-int v5, v0

    .line 31
    new-array v4, v5, [B

    .line 33
    invoke-virtual {v10, v4}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 36
    sub-int/2addr v5, v11

    .line 37
    :goto_0
    const/4 v0, -0x1

    .line 38
    if-ge v0, v5, :cond_3

    .line 40
    aget-byte v1, v4, v5

    .line 42
    const/16 v0, 0x50

    .line 44
    if-ne v1, v0, :cond_2

    .line 46
    add-int/lit8 v0, v5, 0x1

    .line 48
    aget-byte v1, v4, v0

    .line 50
    const/16 v0, 0x4b

    .line 52
    if-ne v1, v0, :cond_2

    .line 54
    add-int/lit8 v0, v5, 0x2

    .line 56
    aget-byte v1, v4, v0

    .line 58
    const/4 v0, 0x5

    .line 59
    if-ne v1, v0, :cond_2

    .line 61
    add-int/lit8 v0, v5, 0x3

    .line 63
    aget-byte v1, v4, v0

    .line 65
    const/4 v0, 0x6

    .line 66
    if-ne v1, v0, :cond_2

    .line 68
    int-to-long v0, v5

    .line 69
    add-long/2addr v2, v0

    .line 70
    const-wide/16 v0, 0xa

    .line 72
    add-long/2addr v2, v0

    .line 73
    invoke-virtual {v10, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 76
    invoke-direct {v12}, LX/0xx;->A00()I

    .line 79
    move-result v9

    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-virtual {v10, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 84
    invoke-direct {v12}, LX/0xx;->A01()J

    .line 87
    move-result-wide v0

    .line 88
    const/4 v2, 0x0

    .line 89
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 91
    invoke-virtual {v10, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 94
    const/4 v8, 0x0

    .line 95
    :goto_1
    if-ge v8, v9, :cond_3

    .line 97
    invoke-direct {v12}, LX/0xx;->A01()J

    .line 100
    move-result-wide v3

    .line 101
    const-wide/32 v1, 0x2014b50    # 1.6619997E-316

    .line 104
    cmp-long v0, v3, v1

    .line 106
    if-nez v0, :cond_3

    .line 108
    invoke-direct {v12}, LX/0xx;->A00()I

    .line 111
    invoke-direct {v12}, LX/0xx;->A00()I

    .line 114
    invoke-direct {v12}, LX/0xx;->A00()I

    .line 117
    invoke-direct {v12}, LX/0xx;->A00()I

    .line 120
    invoke-direct {v12}, LX/0xx;->A00()I

    .line 123
    invoke-direct {v12}, LX/0xx;->A00()I

    .line 126
    invoke-direct {v12}, LX/0xx;->A01()J

    .line 129
    invoke-direct {v12}, LX/0xx;->A01()J

    .line 132
    move-result-wide v6

    .line 133
    invoke-direct {v12}, LX/0xx;->A01()J

    .line 136
    invoke-direct {v12}, LX/0xx;->A00()I

    .line 139
    move-result v2

    .line 140
    invoke-direct {v12}, LX/0xx;->A00()I

    .line 143
    move-result v13

    .line 144
    invoke-direct {v12}, LX/0xx;->A00()I

    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-virtual {v10, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 152
    invoke-direct {v12}, LX/0xx;->A00()I

    .line 155
    invoke-direct {v12}, LX/0xx;->A01()J

    .line 158
    invoke-direct {v12}, LX/0xx;->A01()J

    .line 161
    move-result-wide v4

    .line 162
    new-array v0, v2, [B

    .line 164
    invoke-virtual {v10, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 167
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 169
    invoke-static {v3}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 172
    new-instance v2, Ljava/lang/String;

    .line 174
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 177
    invoke-virtual {v10, v13}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 180
    new-array v1, v1, [B

    .line 182
    invoke-virtual {v10, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 185
    new-instance v0, Ljava/lang/String;

    .line 187
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 190
    const-string v0, ".dex"

    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 201
    move-result-wide v2

    .line 202
    invoke-virtual {v10, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 205
    invoke-direct {v12}, LX/0xx;->A01()J

    .line 208
    move-result-wide v15

    .line 209
    const-wide/32 v13, 0x4034b50

    .line 212
    cmp-long v0, v15, v13

    .line 214
    if-nez v0, :cond_0

    .line 216
    invoke-virtual {v10, v11}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 219
    invoke-direct {v12}, LX/0xx;->A00()I

    .line 222
    move-result v14

    .line 223
    invoke-direct {v12}, LX/0xx;->A00()I

    .line 226
    move-result v13

    .line 227
    const-wide/16 v0, 0x1e

    .line 229
    add-long/2addr v4, v0

    .line 230
    int-to-long v0, v14

    .line 231
    add-long/2addr v4, v0

    .line 232
    int-to-long v0, v13

    .line 233
    add-long/2addr v4, v0

    .line 234
    const/4 v0, 0x0

    .line 235
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 237
    move-object/from16 v0, p1

    .line 239
    iget-object v1, v0, LX/1nt;->A01:Ljava/util/List;

    .line 241
    new-instance v0, LX/1km;

    .line 243
    invoke-direct {v0, v4, v5, v6, v7}, LX/1km;-><init>(JJ)V

    .line 246
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_0
    invoke-virtual {v10, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 252
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 254
    goto/16 :goto_1

    .line 256
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 258
    goto/16 :goto_0

    .line 260
    :cond_3
    return-void
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0xx;->A01:Ljava/io/RandomAccessFile;

    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 5
    return-void
.end method
