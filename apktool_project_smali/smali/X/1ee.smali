.class public abstract LX/1ee;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/RandomAccessFile;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 3
    move-result p0

    .line 4
    and-int/lit16 v0, p0, 0xff

    .line 6
    shl-int/lit8 v1, v0, 0x18

    .line 8
    const v0, 0xff00

    .line 11
    and-int/2addr v0, p0

    .line 12
    shl-int/lit8 v0, v0, 0x8

    .line 14
    or-int/2addr v1, v0

    .line 15
    const/high16 v0, 0xff0000

    .line 17
    and-int/2addr v0, p0

    .line 18
    shr-int/lit8 v0, v0, 0x8

    .line 20
    or-int/2addr v1, v0

    .line 21
    shr-int/lit8 v0, p0, 0x18

    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 25
    or-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public static A01(Ljava/io/File;)Ljava/util/HashMap;
    .locals 12

    .line 0
    :try_start_0
    const-string/jumbo v0, "r"

    .line 3
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 5
    invoke-direct {v7, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    invoke-static {v7}, LX/1ee;->A00(Ljava/io/RandomAccessFile;)I

    .line 11
    move-result v1

    .line 12
    const v0, 0x504d444d

    .line 15
    const/4 v8, 0x0

    .line 16
    if-ne v1, v0, :cond_5

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {v7, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 22
    invoke-static {v7}, LX/1ee;->A00(Ljava/io/RandomAccessFile;)I

    .line 25
    move-result v11

    .line 26
    invoke-static {v7}, LX/1ee;->A00(Ljava/io/RandomAccessFile;)I

    .line 29
    move-result v10

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_0
    if-ge v9, v11, :cond_5

    .line 34
    int-to-long v0, v10

    .line 35
    int-to-long v2, v9

    .line 36
    const-wide/16 v4, 0xc

    .line 38
    mul-long/2addr v2, v4

    .line 39
    add-long/2addr v0, v2

    .line 40
    invoke-virtual {v7, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 43
    invoke-static {v7}, LX/1ee;->A00(Ljava/io/RandomAccessFile;)I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    .line 50
    invoke-static {v7}, LX/1ee;->A00(Ljava/io/RandomAccessFile;)I

    .line 53
    move-result v1

    .line 54
    const v0, 0x43500001    # 208.00002f

    .line 57
    if-ne v2, v0, :cond_0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    if-ltz v1, :cond_5

    .line 65
    add-int/lit8 v0, v1, 0x24

    .line 67
    int-to-long v0, v0

    .line 68
    invoke-virtual {v7, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 71
    invoke-static {v7}, LX/1ee;->A00(Ljava/io/RandomAccessFile;)I

    .line 74
    move-result v1

    .line 75
    invoke-static {v7}, LX/1ee;->A00(Ljava/io/RandomAccessFile;)I

    .line 78
    move-result v0

    .line 79
    if-eqz v1, :cond_4

    .line 81
    if-eqz v0, :cond_4

    .line 83
    int-to-long v0, v0

    .line 84
    invoke-virtual {v7, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 87
    invoke-static {v7}, LX/1ee;->A00(Ljava/io/RandomAccessFile;)I

    .line 90
    move-result v5

    .line 91
    new-instance v8, Ljava/util/HashMap;

    .line 93
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 96
    :goto_2
    if-ge v6, v5, :cond_5

    .line 98
    invoke-static {v7}, LX/1ee;->A00(Ljava/io/RandomAccessFile;)I

    .line 101
    move-result v0

    .line 102
    invoke-static {v7}, LX/1ee;->A00(Ljava/io/RandomAccessFile;)I

    .line 105
    move-result v10

    .line 106
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 109
    move-result-wide v2

    .line 110
    const/4 v4, 0x0

    .line 111
    if-eqz v0, :cond_1

    .line 113
    int-to-long v0, v0

    .line 114
    invoke-virtual {v7, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 117
    invoke-static {v7}, LX/1ee;->A00(Ljava/io/RandomAccessFile;)I

    .line 120
    move-result v1

    .line 121
    if-lez v1, :cond_1

    .line 123
    const/16 v0, 0x1000

    .line 125
    if-gt v1, v0, :cond_1

    .line 127
    new-array v1, v1, [B

    .line 129
    invoke-virtual {v7, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 132
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 134
    new-instance v4, Ljava/lang/String;

    .line 136
    invoke-direct {v4, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 139
    :cond_1
    const/4 v9, 0x0

    .line 140
    if-eqz v10, :cond_2

    .line 142
    int-to-long v0, v10

    .line 143
    invoke-virtual {v7, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 146
    invoke-static {v7}, LX/1ee;->A00(Ljava/io/RandomAccessFile;)I

    .line 149
    move-result v1

    .line 150
    if-lez v1, :cond_2

    .line 152
    const/16 v0, 0x1000

    .line 154
    if-gt v1, v0, :cond_2

    .line 156
    new-array v1, v1, [B

    .line 158
    invoke-virtual {v7, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 161
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 163
    new-instance v9, Ljava/lang/String;

    .line 165
    invoke-direct {v9, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 168
    :cond_2
    if-eqz v4, :cond_3

    .line 170
    if-eqz v9, :cond_3

    .line 172
    invoke-virtual {v8, v4, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_3
    invoke-virtual {v7, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 178
    add-int/lit8 v6, v6, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    new-instance v8, Ljava/util/HashMap;

    .line 183
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :cond_5
    :try_start_2
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 189
    return-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 190
    :catchall_0
    move-exception v1

    .line 191
    :try_start_3
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 194
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    :try_start_4
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 199
    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 200
    :catch_0
    move-exception v3

    .line 201
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    const-string v1, "CrashpadMinidumpReader"

    .line 211
    const-string v0, "Failed to read crashpad annotations from %s"

    .line 213
    invoke-static {v1, v0, v3, v2}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 216
    const/4 v0, 0x0

    .line 217
    return-object v0
.end method
