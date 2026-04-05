.class public final Lcom/facebook/http/historical/NetworkInfoMap;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Lcom/facebook/http/historical/NetworkInfoMap;


# instance fields
.field public A00:J

.field public A01:LX/7ak;

.field public A02:LX/7ay;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/http/historical/NetworkInfoMap;

    .line 2
    invoke-direct {v0}, Lcom/facebook/http/historical/NetworkInfoMap;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/http/historical/NetworkInfoMap;->A07:Lcom/facebook/http/historical/NetworkInfoMap;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const/16 v1, 0x14

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/7ak;

    .line 8
    new-instance v0, Landroid/util/LruCache;

    .line 10
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 13
    iput-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Landroid/util/LruCache;

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A00:J

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A05:Z

    .line 22
    iget-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/7ak;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-static {p0}, Lcom/facebook/http/historical/NetworkInfoMap;->A00(Lcom/facebook/http/historical/NetworkInfoMap;)V

    .line 29
    :cond_0
    return-void
.end method

.method public static A00(Lcom/facebook/http/historical/NetworkInfoMap;)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Landroid/util/LruCache;

    .line 4
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v2

    .line 11
    iput-wide v2, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A00:J

    .line 13
    iget-object v2, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/7ak;

    .line 15
    if-eqz v2, :cond_10

    .line 17
    const/4 v10, 0x0

    .line 18
    :try_start_0
    iget-object v4, v2, LX/7ak;->A00:Ljava/lang/String;

    .line 20
    iget-object v2, v2, LX/7ak;->A01:Ljava/lang/String;

    .line 22
    new-instance v3, Ljava/io/File;

    .line 24
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 33
    move-object v6, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    new-instance v2, Ljava/io/FileReader;

    .line 42
    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 45
    new-instance v3, Ljava/io/BufferedReader;

    .line 47
    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 56
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :catch_0
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 63
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 68
    throw v0

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :catch_1
    throw v0

    .line 71
    :catch_2
    move-object v6, v10

    .line 72
    :catch_3
    :goto_1
    const/4 v2, 0x0

    .line 73
    if-eqz v6, :cond_b

    .line 75
    iget-boolean v3, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Z

    .line 77
    if-eqz v3, :cond_2

    .line 79
    const-string v5, "com.facebook.http.historical.NetworkInfoMap"

    .line 81
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v3

    .line 89
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    const-string v3, "Loading %d rows from storage"

    .line 95
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v9

    .line 106
    :catch_4
    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_b

    .line 112
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/String;

    .line 118
    if-eqz v4, :cond_3

    .line 120
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_3

    .line 126
    :try_start_5
    const-string v3, ","

    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    array-length v8, v6

    .line 133
    const/4 v5, 0x0

    .line 134
    move-object v12, v10

    .line 135
    const-wide/16 v13, -0x1

    .line 137
    const-wide/16 v15, -0x1

    .line 139
    const-wide/16 v17, -0x1

    .line 141
    const-wide/16 v19, -0x1

    .line 143
    :goto_3
    if-ge v5, v8, :cond_9

    .line 145
    aget-object v4, v6, v5

    .line 147
    const-string v3, "id="

    .line 149
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 152
    move-result v7

    .line 153
    const/4 v3, 0x3

    .line 154
    if-eqz v7, :cond_4

    .line 156
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 159
    move-result-object v12

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    const-string v7, "bw="

    .line 163
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_5

    .line 169
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 176
    move-result-wide v13

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    const-string/jumbo v7, "ttfb="

    .line 181
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_6

    .line 187
    const/4 v3, 0x5

    .line 188
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 192
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 195
    move-result-wide v15

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    const-string/jumbo v7, "ts="

    .line 200
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_7

    .line 206
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 213
    move-result-wide v17

    .line 214
    goto :goto_4

    .line 215
    :cond_7
    const-string v3, "bwt="

    .line 217
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_8

    .line 223
    const/4 v3, 0x4

    .line 224
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 231
    move-result-wide v19

    .line 232
    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 234
    goto :goto_3

    .line 235
    :cond_9
    if-eqz v12, :cond_3

    .line 237
    new-instance v11, LX/7ay;

    .line 239
    invoke-direct/range {v11 .. v20}, LX/7ay;-><init>(Ljava/lang/String;JJJJ)V
    :try_end_5
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 242
    iget-boolean v3, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Z

    .line 244
    if-eqz v3, :cond_a

    .line 246
    const-string v5, "com.facebook.http.historical.NetworkInfoMap"

    .line 248
    iget-object v3, v11, LX/7ay;->A04:Ljava/lang/String;

    .line 250
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 253
    move-result-object v4

    .line 254
    const-string v3, "Found record for: %s"

    .line 256
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    move-result-object v3

    .line 260
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    :cond_a
    iget-object v3, v11, LX/7ay;->A04:Ljava/lang/String;

    .line 265
    invoke-virtual {v0, v3, v11}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    goto/16 :goto_2

    .line 270
    :cond_b
    iget-object v4, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 272
    if-eqz v4, :cond_f

    .line 274
    const v3, -0x446f9889

    .line 277
    invoke-static {v0, v4, v3}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 280
    move-result-object v3

    .line 281
    check-cast v3, LX/7ay;

    .line 283
    iput-object v3, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/7ay;

    .line 285
    if-nez v3, :cond_c

    .line 287
    iget-object v4, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 289
    const-wide/16 v5, -0x1

    .line 291
    new-instance v3, LX/7ay;

    .line 293
    move-wide v7, v5

    .line 294
    move-wide v9, v5

    .line 295
    move-wide v11, v5

    .line 296
    invoke-direct/range {v3 .. v12}, LX/7ay;-><init>(Ljava/lang/String;JJJJ)V

    .line 299
    iput-object v3, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/7ay;

    .line 301
    invoke-virtual {v0, v4, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_c
    iget-object v0, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/7ay;

    .line 306
    iget-wide v7, v0, LX/7ay;->A02:J

    .line 308
    const-wide/16 v3, -0x1

    .line 310
    cmp-long v0, v7, v3

    .line 312
    if-eqz v0, :cond_d

    .line 314
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 317
    move-result-wide v5

    .line 318
    sub-long/2addr v5, v7

    .line 319
    const-wide/32 v3, 0x1d4c0

    .line 322
    cmp-long v0, v5, v3

    .line 324
    if-ltz v0, :cond_e

    .line 326
    :cond_d
    const/4 v2, 0x1

    .line 327
    :cond_e
    iput-boolean v2, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A05:Z

    .line 329
    :cond_f
    return-void

    .line 330
    :cond_10
    invoke-static {v2}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 336
    move-result-object v0

    .line 337
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01()Ljava/util/ArrayList;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Landroid/util/LruCache;

    .line 8
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/7ay;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_0
    monitor-exit p0

    .line 47
    return-object v2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final declared-synchronized A02(Ljava/lang/String;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "="

    .line 3
    const-string v2, "-"

    .line 5
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "\n"

    .line 11
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, ","

    .line 17
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_4

    .line 23
    iget-object v1, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 31
    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/7ak;

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/facebook/http/historical/NetworkInfoMap;->A01()Ljava/util/ArrayList;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/7ak;->A00(Ljava/util/List;)V

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A00:J

    .line 50
    :cond_0
    iput-object v2, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Landroid/util/LruCache;

    .line 54
    const v0, 0x2a2df28a

    .line 57
    invoke-static {v1, v2, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/7ay;

    .line 63
    iput-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/7ay;

    .line 65
    if-nez v0, :cond_1

    .line 67
    iget-object v3, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 69
    const-wide/16 v4, -0x1

    .line 71
    new-instance v2, LX/7ay;

    .line 73
    move-wide v6, v4

    .line 74
    move-wide v8, v4

    .line 75
    move-wide v10, v4

    .line 76
    invoke-direct/range {v2 .. v11}, LX/7ay;-><init>(Ljava/lang/String;JJJJ)V

    .line 79
    iput-object v2, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/7ay;

    .line 81
    invoke-virtual {v1, v3, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/7ay;

    .line 86
    iget-wide v6, v0, LX/7ay;->A02:J

    .line 88
    const-wide/16 v1, -0x1

    .line 90
    cmp-long v0, v6, v1

    .line 92
    if-eqz v0, :cond_2

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    move-result-wide v4

    .line 98
    sub-long/2addr v4, v6

    .line 99
    const-wide/32 v2, 0x1d4c0

    .line 102
    cmp-long v1, v4, v2

    .line 104
    const/4 v0, 0x0

    .line 105
    if-ltz v1, :cond_3

    .line 107
    :cond_2
    const/4 v0, 0x1

    .line 108
    :cond_3
    iput-boolean v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_4
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw v0
.end method
