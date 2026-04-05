.class public final LX/0Qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qr;


# static fields
.field public static final A09:LX/0Px;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/0Px;

.field public A05:Ljava/io/File;

.field public A06:Ljava/util/concurrent/locks/Condition;

.field public A07:Ljava/util/concurrent/locks/Lock;

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Px;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0Qx;->A09:LX/0Px;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0x3d

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 5
    move-result v2

    .line 6
    const/4 v0, -0x1

    .line 7
    const-string v1, ""

    .line 9
    if-eq v2, v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    if-eq v2, v0, :cond_0

    .line 19
    add-int/lit8 v0, v2, 0x1

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A01(I)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v5, p0, LX/0Qx;->A07:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    iget-wide v3, p0, LX/0Qx;->A03:J

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    cmp-long v0, v3, v1

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/0Qx;->A03:J

    .line 19
    iput p1, p0, LX/0Qx;->A00:I

    .line 21
    :cond_0
    iget-object v0, p0, LX/0Qx;->A06:Ljava/util/concurrent/locks/Condition;

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    throw v0
.end method

.method public final AFb(LX/03w;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/0Qx;->A05:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 5
    move-result-object v8

    .line 6
    if-eqz v8, :cond_2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v10

    .line 12
    array-length v7, v8

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v6, v7, :cond_2

    .line 16
    aget-object v9, v8, v6

    .line 18
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 21
    move-result-wide v0

    .line 22
    sub-long v4, v10, v0

    .line 24
    const-wide/16 v1, 0x0

    .line 26
    cmp-long v0, v4, v1

    .line 28
    if-ltz v0, :cond_0

    .line 30
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    const-wide/16 v1, 0x3

    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 39
    move-result-wide v1

    .line 40
    cmp-long v0, v4, v1

    .line 42
    if-lez v0, :cond_1

    .line 44
    :cond_0
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 47
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final AFc(LX/03w;Ljava/io/File;Z)Ljava/util/Properties;
    .locals 16

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 3
    if-eqz p2, :cond_d

    .line 5
    move-object/from16 v7, p0

    .line 7
    iget-boolean v6, v7, LX/0Qx;->A08:Z

    .line 9
    new-instance v5, Ljava/util/Properties;

    .line 11
    if-eqz v6, :cond_5

    .line 13
    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    .line 16
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 18
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 21
    new-instance v2, Ljava/io/BufferedReader;

    .line 23
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-eqz v4, :cond_4

    .line 35
    if-eqz v9, :cond_0

    .line 37
    if-eqz v8, :cond_0

    .line 39
    if-nez v3, :cond_4

    .line 41
    :cond_0
    if-nez v9, :cond_1

    .line 43
    sget-object v0, LX/0Kl;->A4u:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 45
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    invoke-static {v4}, LX/0Qx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5, v1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    const/4 v9, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-nez v8, :cond_2

    .line 64
    sget-object v0, LX/0Kl;->A3T:LX/0Mh;

    .line 66
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    invoke-static {v4}, LX/0Qx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v5, v1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    const/4 v8, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    if-nez v3, :cond_3

    .line 85
    sget-object v0, LX/0Kl;->A1i:LX/0Mh;

    .line 87
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 95
    invoke-static {v4}, LX/0Qx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    const/4 v3, 0x1

    .line 103
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 111
    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 116
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    :try_start_4
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 121
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 122
    :cond_5
    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    .line 125
    :try_start_5
    new-instance v0, Ljava/io/FileInputStream;

    .line 127
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 130
    :try_start_6
    invoke-virtual {v5, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 133
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 136
    goto :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    .line 137
    :catchall_2
    move-exception v1

    .line 138
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 141
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 142
    :catchall_3
    move-exception v0

    .line 143
    :try_start_9
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 146
    :goto_3
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0

    .line 147
    :catch_0
    move-exception v2

    .line 148
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, "ReboundTimeReadAllProp"

    .line 154
    invoke-interface {v1, v0, v2, v10}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 157
    move-object v5, v10

    .line 158
    goto :goto_4

    .line 159
    :catch_1
    move-exception v2

    .line 160
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, "ReboundTimeReadRelevantProp"

    .line 166
    invoke-interface {v1, v0, v2, v10}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 169
    :goto_4
    if-eqz v5, :cond_d

    .line 171
    sget-object v8, LX/0Kl;->A4u:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 173
    iget-object v0, v8, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 175
    invoke-virtual {v5, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_7

    .line 181
    const/4 v4, 0x0

    .line 182
    :cond_6
    :goto_5
    if-eqz v4, :cond_c

    .line 184
    if-nez v6, :cond_c

    .line 186
    invoke-virtual {v5, v4}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 189
    return-object v5

    .line 190
    :cond_7
    new-instance v4, Ljava/util/Properties;

    .line 192
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 195
    sget-object v0, LX/0Kl;->A3T:LX/0Mh;

    .line 197
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 199
    invoke-virtual {v5, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    move-result v0

    .line 207
    const-wide/16 v2, 0x0

    .line 209
    if-nez v0, :cond_9

    .line 211
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 214
    move-result-wide v14

    .line 215
    cmp-long v0, v14, v2

    .line 217
    if-nez v0, :cond_8

    .line 219
    :goto_6
    sget-object v0, LX/0Kl;->A1i:LX/0Mh;

    .line 221
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 223
    invoke-virtual {v5, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_8

    .line 233
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 236
    move-result-wide v14

    .line 237
    :cond_8
    const-wide/16 v0, 0x1

    .line 239
    sub-long/2addr v14, v0

    .line 240
    const-wide/16 v0, 0x3e8

    .line 242
    mul-long/2addr v14, v0

    .line 243
    const-wide/16 v12, 0x0

    .line 245
    cmp-long v0, v14, v2

    .line 247
    if-lez v0, :cond_6

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252
    move-result-wide v2

    .line 253
    sub-long/2addr v2, v14

    .line 254
    iget-wide v0, v7, LX/0Qx;->A02:J

    .line 256
    sub-long/2addr v0, v2

    .line 257
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 259
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 262
    move-result-wide v0

    .line 263
    iget-object v9, v7, LX/0Qx;->A07:Ljava/util/concurrent/locks/Lock;

    .line 265
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 268
    goto :goto_7

    .line 269
    :cond_9
    const-wide/16 v14, 0x0

    .line 271
    goto :goto_6

    .line 272
    :goto_7
    :try_start_a
    iget-wide v2, v7, LX/0Qx;->A03:J

    .line 274
    cmp-long v11, v2, v12

    .line 276
    if-nez v11, :cond_a

    .line 278
    cmp-long v2, v0, v12

    .line 280
    if-lez v2, :cond_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 282
    :try_start_b
    iget-object v2, v7, LX/0Qx;->A06:Ljava/util/concurrent/locks/Condition;

    .line 284
    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 287
    move-result-wide v0

    .line 288
    goto :goto_7
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 289
    :catch_2
    move-exception v2

    .line 290
    :try_start_c
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 293
    move-result-object v1

    .line 294
    const-string v0, "ReboundTimeWaitForeground"

    .line 296
    invoke-interface {v1, v0, v2, v10}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 299
    :cond_a
    iget-wide v0, v7, LX/0Qx;->A03:J

    .line 301
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    move-result-object v1

    .line 305
    iget v0, v7, LX/0Qx;->A00:I

    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v0

    .line 311
    new-instance v3, Landroid/util/Pair;

    .line 313
    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 316
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 319
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 321
    check-cast v0, Ljava/lang/Number;

    .line 323
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 326
    move-result-wide v1

    .line 327
    cmp-long v0, v1, v12

    .line 329
    if-lez v0, :cond_b

    .line 331
    sub-long/2addr v1, v14

    .line 332
    monitor-enter v7

    .line 333
    :try_start_d
    iget-object v0, v8, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 335
    invoke-virtual {v5, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 343
    sget-object v0, LX/0Kl;->A2r:LX/0Mh;

    .line 345
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 347
    invoke-virtual {v4, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 350
    sget-object v0, LX/0Kl;->A9n:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 352
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 354
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 356
    check-cast v0, Ljava/lang/Number;

    .line 358
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 361
    move-result v0

    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v4, v1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 369
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 372
    move-result-wide v2

    .line 373
    iget-wide v0, v7, LX/0Qx;->A01:J

    .line 375
    sub-long/2addr v2, v0

    .line 376
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 379
    move-result-object v1

    .line 380
    sget-object v0, LX/0Kl;->A2t:LX/0Mh;

    .line 382
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 384
    invoke-virtual {v4, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 387
    goto/16 :goto_5

    .line 389
    :cond_c
    return-object v4

    .line 390
    :catchall_4
    move-exception v0

    .line 391
    :try_start_e
    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 392
    throw v0

    .line 393
    :catchall_5
    move-exception v0

    .line 394
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 397
    throw v0

    .line 398
    :cond_d
    return-object v10
.end method

.method public final CLZ(LX/03w;Ljava/util/Properties;)Ljava/lang/Runnable;
    .locals 1

    .line 0
    sget-object v0, LX/03w;->A03:LX/03w;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    if-eqz p2, :cond_0

    .line 6
    new-instance v0, LX/0Pw;

    .line 8
    invoke-direct {v0, p0, p2}, LX/0Pw;-><init>(LX/0Qx;Ljava/util/Properties;)V

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
