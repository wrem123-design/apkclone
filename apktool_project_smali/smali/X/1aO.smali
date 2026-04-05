.class public final LX/1aO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:[B

.field public A06:[I


# direct methods
.method public static A00(Lcom/facebook/superpack/superattic/MemoryProfile;[B)LX/1aO;
    .locals 7

    .line 0
    invoke-virtual {p0}, Lcom/facebook/superpack/superattic/MemoryProfile;->getMappingFileStart()J

    .line 3
    move-result-wide v2

    .line 4
    long-to-int v6, v2

    .line 5
    invoke-virtual {p0}, Lcom/facebook/superpack/superattic/MemoryProfile;->getMappingFileEnd()J

    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr v0, v2

    .line 10
    long-to-int v5, v0

    .line 11
    invoke-virtual {p0}, Lcom/facebook/superpack/superattic/MemoryProfile;->getPageSize()I

    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0}, Lcom/facebook/superpack/superattic/MemoryProfile;->getPageCount()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Lcom/facebook/superpack/superattic/MemoryProfile;->getLibraryFilePath()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/facebook/superpack/superattic/MemoryProfile;->getPageOrder()[I

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LX/1aO;

    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v4, v1, LX/1aO;->A03:I

    .line 34
    iput v3, v1, LX/1aO;->A02:I

    .line 36
    iput-object v2, v1, LX/1aO;->A04:Ljava/lang/String;

    .line 38
    iput v6, v1, LX/1aO;->A00:I

    .line 40
    iput v5, v1, LX/1aO;->A01:I

    .line 42
    iput-object v0, v1, LX/1aO;->A06:[I

    .line 44
    iput-object p1, v1, LX/1aO;->A05:[B

    .line 46
    const/4 v0, 0x0

    .line 47
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 49
    return-object v1
.end method

.method public static A01(Ljava/io/File;)LX/1aO;
    .locals 13

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 3
    move-result v0

    .line 4
    const/4 v12, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 13
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    .line 15
    invoke-direct {v7, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 21
    move-result-wide v0

    .line 22
    long-to-int v3, v0

    .line 23
    new-array v4, v3, [B

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v3, :cond_0

    .line 28
    sub-int v0, v3, v2

    .line 30
    invoke-virtual {v7, v4, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 33
    move-result v1

    .line 34
    const/4 v0, -0x1

    .line 35
    if-eq v1, v0, :cond_0

    .line 37
    add-int/2addr v2, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eq v2, v3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 44
    return-object v12

    .line 45
    :cond_1
    const/16 v0, 0x16

    .line 47
    if-lt v3, v0, :cond_6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 49
    :try_start_3
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 52
    move-result-object v10

    .line 53
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 55
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 58
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 61
    move-result v1

    .line 62
    const v0, -0x71db1fe8

    .line 65
    if-ne v1, v0, :cond_6

    .line 67
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    .line 70
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 73
    move-result v9

    .line 74
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 77
    move-result v8

    .line 78
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    .line 81
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 84
    move-result v1

    .line 85
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    .line 88
    move-result v11

    .line 89
    if-ltz v8, :cond_5

    .line 91
    if-ltz v1, :cond_5

    .line 93
    if-ltz v11, :cond_5

    .line 95
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 98
    move-result v3

    .line 99
    move v2, v3

    .line 100
    :goto_1
    add-int v0, v3, v1

    .line 102
    if-ge v2, v0, :cond_2

    .line 104
    aget-byte v0, v4, v2

    .line 106
    if-eqz v0, :cond_2

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    sub-int v1, v2, v3

    .line 113
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 115
    new-instance v6, Ljava/lang/String;

    .line 117
    invoke-direct {v6, v4, v3, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 120
    add-int/lit8 v0, v2, 0x1

    .line 122
    invoke-virtual {v10, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 125
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 128
    move-result v5

    .line 129
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 132
    move-result v4

    .line 133
    new-array v3, v11, [B

    .line 135
    if-lez v11, :cond_3

    .line 137
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 140
    :cond_3
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 143
    move-result v1

    .line 144
    mul-int/lit8 v0, v8, 0x4

    .line 146
    if-lt v1, v0, :cond_6

    .line 148
    new-array v2, v8, [I

    .line 150
    const/4 v1, 0x0

    .line 151
    :goto_2
    if-ge v1, v8, :cond_4

    .line 153
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 156
    move-result v0

    .line 157
    aput v0, v2, v1

    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    new-instance v1, LX/1aO;

    .line 164
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 167
    iput v9, v1, LX/1aO;->A03:I

    .line 169
    iput v8, v1, LX/1aO;->A02:I

    .line 171
    iput-object v6, v1, LX/1aO;->A04:Ljava/lang/String;

    .line 173
    iput v5, v1, LX/1aO;->A00:I

    .line 175
    iput v4, v1, LX/1aO;->A01:I

    .line 177
    iput-object v2, v1, LX/1aO;->A06:[I

    .line 179
    iput-object v3, v1, LX/1aO;->A05:[B
    :try_end_3
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    :try_start_4
    const/4 v0, 0x0

    .line 182
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 184
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    :catch_0
    :cond_5
    move-object v1, v12

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    move-object v1, v12

    .line 188
    :goto_3
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 191
    return-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 192
    :catchall_0
    move-exception v1

    .line 193
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 196
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    :try_start_7
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 201
    :goto_4
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 202
    :catch_1
    :cond_7
    return-object v12
.end method
