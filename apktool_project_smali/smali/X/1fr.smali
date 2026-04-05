.class public final LX/1fr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/1fr;


# instance fields
.field public A00:LX/1kl;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:[B

.field public volatile A06:LX/1aH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1fr;

    .line 2
    invoke-direct {v0}, LX/1fr;-><init>()V

    .line 5
    sput-object v0, LX/1fr;->A07:LX/1fr;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [B

    .line 6
    iput-object v0, p0, LX/1fr;->A05:[B

    .line 8
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1fr;->A06:LX/1aH;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LX/1fr;->A04:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, LX/1fr;->A06:LX/1aH;

    .line 10
    iget-object v0, p0, LX/1fr;->A04:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, LX/1aH;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/1fr;->A01:Ljava/lang/String;

    .line 19
    if-nez v0, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "/pageopt"

    .line 33
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final declared-synchronized A01()Z
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1fr;->A00:LX/1kl;

    .line 3
    const/4 v11, 0x0

    .line 4
    if-eqz v1, :cond_5

    .line 6
    iget-boolean v0, v1, LX/1kl;->A00:Z

    .line 8
    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v1}, LX/1kl;->A00()Lcom/facebook/superpack/superattic/MemoryProfile;

    .line 13
    move-result-object v4

    .line 14
    const/4 v8, 0x0

    .line 15
    iput-object v8, p0, LX/1fr;->A00:LX/1kl;

    .line 17
    if-nez v4, :cond_0

    .line 19
    const-string v2, "PageLoadProfiler"

    .line 21
    const-string v1, "Failed to stop profiling"

    .line 23
    new-array v0, v11, [Ljava/lang/Object;

    .line 25
    invoke-static {v2, v1, v0}, LX/1nd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    goto/16 :goto_3

    .line 30
    :cond_0
    iget-object v0, p0, LX/1fr;->A06:LX/1aH;

    .line 32
    if-eqz v0, :cond_4

    .line 34
    iget-object v0, p0, LX/1fr;->A04:Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_4

    .line 38
    iget-object v7, p0, LX/1fr;->A05:[B

    .line 40
    invoke-static {v4, v7}, LX/1aO;->A00(Lcom/facebook/superpack/superattic/MemoryProfile;[B)LX/1aO;

    .line 43
    move-result-object v9

    .line 44
    iget-object v6, p0, LX/1fr;->A03:Ljava/lang/String;

    .line 46
    if-eqz v6, :cond_1

    .line 48
    iget v5, v9, LX/1aO;->A03:I

    .line 50
    iget v3, v9, LX/1aO;->A02:I

    .line 52
    iget v2, v9, LX/1aO;->A00:I

    .line 54
    iget v1, v9, LX/1aO;->A01:I

    .line 56
    iget-object v0, v9, LX/1aO;->A06:[I

    .line 58
    new-instance v9, LX/1aO;

    .line 60
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 63
    iput v5, v9, LX/1aO;->A03:I

    .line 65
    iput v3, v9, LX/1aO;->A02:I

    .line 67
    iput-object v6, v9, LX/1aO;->A04:Ljava/lang/String;

    .line 69
    iput v2, v9, LX/1aO;->A00:I

    .line 71
    iput v1, v9, LX/1aO;->A01:I

    .line 73
    iput-object v0, v9, LX/1aO;->A06:[I

    .line 75
    iput-object v7, v9, LX/1aO;->A05:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 77
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 79
    :cond_1
    :try_start_1
    iput-object v8, p0, LX/1fr;->A03:Ljava/lang/String;

    .line 81
    iget-object v1, p0, LX/1fr;->A06:LX/1aH;

    .line 83
    iget-object v0, p0, LX/1fr;->A04:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v0}, LX/1aH;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Ljava/io/File;

    .line 91
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    const/4 v12, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 95
    :try_start_2
    new-instance v5, Ljava/io/FileOutputStream;

    .line 97
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    :try_start_3
    iget-object v1, v9, LX/1aO;->A04:Ljava/lang/String;

    .line 102
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 107
    move-result-object v10

    .line 108
    array-length v0, v10

    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 111
    add-int/lit8 v8, v0, 0x8

    .line 113
    add-int/lit8 v3, v8, 0x16

    .line 115
    iget-object v7, v9, LX/1aO;->A05:[B

    .line 117
    array-length v2, v7

    .line 118
    add-int/2addr v3, v2

    .line 119
    iget v1, v9, LX/1aO;->A02:I

    .line 121
    mul-int/lit8 v0, v1, 0x4

    .line 123
    add-int/2addr v3, v0

    .line 124
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 127
    move-result-object v6

    .line 128
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 130
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 133
    const v0, -0x71db1fe8

    .line 136
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 143
    iget v0, v9, LX/1aO;->A03:I

    .line 145
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 148
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 151
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 154
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 157
    int-to-short v0, v2

    .line 158
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 161
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 164
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 167
    iget v0, v9, LX/1aO;->A00:I

    .line 169
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 172
    iget v0, v9, LX/1aO;->A01:I

    .line 174
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 177
    if-lez v2, :cond_2

    .line 179
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 182
    :cond_2
    iget-object v2, v9, LX/1aO;->A06:[I

    .line 184
    array-length v1, v2

    .line 185
    :goto_0
    if-ge v3, v1, :cond_3

    .line 187
    aget v0, v2, v3

    .line 189
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 194
    goto :goto_0

    .line 195
    :cond_3
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 202
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 212
    const/4 v3, 0x1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 213
    :try_start_5
    const-string v2, "Profile written for %s, %d pages"

    .line 215
    iget-object v1, p0, LX/1fr;->A04:Ljava/lang/String;

    .line 217
    invoke-virtual {v4}, Lcom/facebook/superpack/superattic/MemoryProfile;->getPageCount()I

    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v0

    .line 225
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v2, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 233
    :catchall_0
    move-exception v1

    .line 234
    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 237
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    :try_start_7
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 242
    :goto_1
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 243
    :catch_0
    move-exception v0

    .line 244
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    const-string v1, "PageoptProfileMgr"

    .line 254
    const-string v0, "Failed to write profile: %s"

    .line 256
    invoke-static {v1, v0, v2}, LX/1nd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    const/4 v3, 0x0

    .line 260
    const-string v2, "PageLoadProfiler"

    .line 262
    const-string v1, "Failed to write profile for %s"

    .line 264
    iget-object v0, p0, LX/1fr;->A04:Ljava/lang/String;

    .line 266
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {v2, v1, v0}, LX/1nd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 273
    :goto_2
    monitor-exit p0

    .line 274
    return v3

    .line 275
    :cond_4
    :try_start_9
    const-string v2, "PageLoadProfiler"

    .line 277
    const-string v1, "Profile manager not initialized"

    .line 279
    new-array v0, v11, [Ljava/lang/Object;

    .line 281
    invoke-static {v2, v1, v0}, LX/1nd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    goto :goto_3

    .line 285
    :cond_5
    const-string v2, "PageLoadProfiler"

    .line 287
    const-string v1, "Not profiling"

    .line 289
    new-array v0, v11, [Ljava/lang/Object;

    .line 291
    invoke-static {v2, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 294
    :goto_3
    monitor-exit p0

    .line 295
    return v11

    .line 296
    :catchall_2
    move-exception v0

    .line 297
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 298
    throw v0
.end method

.method public final declared-synchronized A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p2, :cond_7

    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7

    .line 10
    if-nez p1, :cond_0

    .line 12
    const-string v2, "PageLoadProfiler"

    .line 14
    const-string v1, "Invalid context"

    .line 16
    new-array v0, v3, [Ljava/lang/Object;

    .line 18
    invoke-static {v2, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_6

    .line 29
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_6

    .line 33
    iput-object p2, p0, LX/1fr;->A04:Ljava/lang/String;

    .line 35
    iput-object v0, p0, LX/1fr;->A01:Ljava/lang/String;

    .line 37
    iput-object p3, p0, LX/1fr;->A02:Ljava/lang/String;

    .line 39
    const/4 v7, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    invoke-static {p1}, LX/1ab;->A00(Landroid/content/Context;)[B

    .line 43
    move-result-object v4

    .line 44
    iput-object v4, p0, LX/1fr;->A05:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    iget-object v2, p0, LX/1fr;->A01:Ljava/lang/String;

    .line 48
    new-instance v3, LX/1aH;

    .line 50
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string/jumbo v0, "pageopt_mlock"

    .line 56
    new-instance v1, Ljava/io/File;

    .line 58
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iput-object v1, v3, LX/1aH;->A00:Ljava/io/File;

    .line 63
    iput-object v4, v3, LX/1aH;->A01:[B

    .line 65
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 71
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 77
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    const-string v1, "PageoptProfileMgr"

    .line 87
    const-string v0, "Failed to create profiles directory: %s"

    .line 89
    invoke-static {v1, v0, v2}, LX/1nd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 95
    :try_start_3
    iput-object v3, p0, LX/1fr;->A06:LX/1aH;

    .line 97
    iget-object v6, p0, LX/1fr;->A06:LX/1aH;

    .line 99
    iget-object v3, v6, LX/1aH;->A00:Ljava/io/File;

    .line 101
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_2

    .line 107
    const-string/jumbo v0, "pageopt"

    .line 110
    new-instance v1, Ljava/io/File;

    .line 112
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 124
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 130
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_5

    .line 136
    array-length v4, v5

    .line 137
    const/4 v3, 0x0

    .line 138
    :goto_0
    if-ge v3, v4, :cond_5

    .line 140
    aget-object v2, v5, v3

    .line 142
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    const-string/jumbo v0, "profile_"

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 155
    invoke-static {v2}, LX/1aO;->A01(Ljava/io/File;)LX/1aO;

    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_3

    .line 161
    iget-object v1, v6, LX/1aH;->A01:[B

    .line 163
    iget-object v0, v0, LX/1aO;->A05:[B

    .line 165
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_4

    .line 171
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 174
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 176
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    :cond_5
    monitor-exit p0

    .line 178
    return v7

    .line 179
    :catch_0
    move-exception v0

    .line 180
    :try_start_4
    const-string v2, "PageLoadProfiler"

    .line 182
    const-string v1, "Failed to compute deps block: %s"

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v2, v1, v0}, LX/1nd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    goto :goto_1

    .line 196
    :cond_6
    const-string v2, "PageLoadProfiler"

    .line 198
    const-string v1, "Unable to get application data directory"

    .line 200
    new-array v0, v3, [Ljava/lang/Object;

    .line 202
    invoke-static {v2, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    goto :goto_1

    .line 206
    :cond_7
    const-string v2, "PageLoadProfiler"

    .line 208
    const-string v1, "Invalid target filename"

    .line 210
    new-array v0, v3, [Ljava/lang/Object;

    .line 212
    invoke-static {v2, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    :goto_1
    monitor-exit p0

    .line 216
    return v3

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 219
    throw v0
.end method
