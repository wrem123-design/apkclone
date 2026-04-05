.class public final LX/0ms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1em;


# instance fields
.field public final A00:I

.field public final A01:LX/03y;

.field public final A02:LX/0Qq;

.field public final A03:LX/KZN;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/03y;LX/0Qq;LX/KZN;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0ms;->A02:LX/0Qq;

    .line 5
    iput-object p1, p0, LX/0ms;->A01:LX/03y;

    .line 7
    iput-object p3, p0, LX/0ms;->A03:LX/KZN;

    .line 9
    iput-boolean p5, p0, LX/0ms;->A04:Z

    .line 11
    iput p4, p0, LX/0ms;->A00:I

    .line 13
    return-void
.end method

.method public static A00(Ljava/io/File;)Ljava/util/Properties;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/Properties;

    .line 2
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 5
    if-eqz p0, :cond_0

    .line 7
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 9
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 18
    return-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 23
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    :try_start_4
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 28
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 29
    :catch_0
    move-exception v3

    .line 30
    const-string v1, "lacrima"

    .line 32
    const-string v0, "Error while reading Anr report"

    .line 34
    invoke-static {v1, v0, v3}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 40
    move-result-object v2

    .line 41
    const-string v1, "ReadAnrReport"

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {v2, v1, v3, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 47
    return-object v4

    .line 48
    :cond_0
    return-object v4
.end method


# virtual methods
.method public final synthetic Bt6()I
    .locals 1

    .line 0
    const v0, 0x186a0

    .line 3
    return v0
.end method

.method public final synthetic C5x()LX/0nh;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final CHY()LX/0nj;
    .locals 1

    .line 0
    sget-object v0, LX/0nj;->A05:LX/0nj;

    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 17

    .line 0
    sget-object v0, LX/03y;->A0I:Ljava/util/Set;

    .line 2
    const-string v2, "AnrAppDeathDetector"

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, v2}, LX/0aW;->FRS(Ljava/lang/String;)V

    .line 14
    const/4 v4, 0x1

    .line 15
    move-object/from16 v3, p0

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const/4 v6, 0x0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    const-string v14, "lacrima"

    .line 32
    const-string v0, "Start AnrAppDeathDetector... %s"

    .line 34
    invoke-static {v14, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, v3, LX/0ms;->A03:LX/KZN;

    .line 39
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 42
    move-result-object v9

    .line 43
    check-cast v9, LX/0sc;

    .line 45
    iget-boolean v0, v9, LX/0sc;->A07:Z

    .line 47
    if-eqz v0, :cond_11

    .line 49
    iget-object v1, v3, LX/0ms;->A02:LX/0Qq;

    .line 51
    iget-object v0, v1, LX/0Qq;->A06:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v0}, LX/0Qq;->A07(Ljava/lang/String;)Ljava/io/File;

    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_11

    .line 59
    const-string v13, ""

    .line 61
    new-instance v0, LX/9ay;

    .line 63
    invoke-direct {v0, v3, v6}, LX/9ay;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-virtual {v5, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 69
    move-result-object v12

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v12, :cond_2

    .line 73
    array-length v11, v12

    .line 74
    const/4 v10, -0x1

    .line 75
    move-object/from16 v16, v6

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_0
    if-ge v8, v11, :cond_1

    .line 80
    aget-object v15, v12, v8

    .line 82
    :try_start_0
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "anr_report_"

    .line 88
    invoke-virtual {v1, v0, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, ".dmp"

    .line 94
    invoke-virtual {v1, v0, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    move-result v0

    .line 102
    if-le v0, v10, :cond_0

    .line 104
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    move-exception v7

    .line 106
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "Invalid anr report name %s"

    .line 116
    invoke-static {v14, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "InvalidAnrReportName"

    .line 125
    invoke-interface {v1, v0, v7, v6}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 128
    goto :goto_2

    .line 129
    :goto_1
    move-object/from16 v16, v15

    .line 131
    move v10, v0

    .line 132
    :cond_0
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    move-object/from16 v6, v16

    .line 137
    :cond_2
    sget-boolean v0, LX/0aA;->A06:Z

    .line 139
    const/4 v7, 0x0

    .line 140
    if-nez v0, :cond_10

    .line 142
    iget-boolean v0, v9, LX/0sc;->A06:Z

    .line 144
    if-nez v0, :cond_10

    .line 146
    invoke-static {v6}, LX/0ms;->A00(Ljava/io/File;)Ljava/util/Properties;

    .line 149
    move-result-object v7

    .line 150
    sget-object v0, LX/0Kl;->A01:LX/0gs;

    .line 152
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 154
    invoke-virtual {v7, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    const-string/jumbo v0, "true"

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_10

    .line 167
    iget-boolean v0, v3, LX/0ms;->A04:Z

    .line 169
    if-nez v0, :cond_11

    .line 171
    iget v8, v3, LX/0ms;->A00:I

    .line 173
    if-gtz v8, :cond_3

    .line 175
    const/4 v8, 0x0

    .line 176
    :cond_3
    :goto_3
    invoke-virtual {v9}, LX/0sc;->A03()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_11

    .line 182
    const-string v1, "1"

    .line 184
    const-string v0, "detected"

    .line 186
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 189
    move-result-object v1

    .line 190
    sget-boolean v0, LX/0aS;->A00:Z

    .line 192
    if-eqz v0, :cond_4

    .line 194
    invoke-static {v2, v1}, LX/0aS;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 197
    :cond_4
    const-string v0, "anr_state.txt"

    .line 199
    new-instance v1, Ljava/io/File;

    .line 201
    invoke-direct {v1, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 204
    const/4 v0, 0x0

    .line 205
    new-instance v5, LX/08l;

    .line 207
    invoke-direct {v5, v0}, LX/08l;-><init>(Ljava/lang/Throwable;)V

    .line 210
    invoke-static {}, LX/05d;->A00()Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_d

    .line 216
    if-lez v8, :cond_5

    .line 218
    sget-object v0, LX/0Kl;->A1F:LX/0Mh;

    .line 220
    invoke-virtual {v5, v0, v8}, LX/08l;->A01(LX/0Mh;I)V

    .line 223
    :cond_5
    sget-object v8, LX/0Kl;->A3T:LX/0Mh;

    .line 225
    if-eqz v6, :cond_c

    .line 227
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 230
    move-result-wide v0

    .line 231
    :goto_4
    const-wide/16 v10, 0x3e8

    .line 233
    div-long/2addr v0, v10

    .line 234
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v5, v8, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 241
    sget-object v8, LX/0Kl;->A1i:LX/0Mh;

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    move-result-wide v0

    .line 247
    div-long/2addr v0, v10

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v5, v8, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 255
    if-eqz v6, :cond_f

    .line 257
    sget-object v1, LX/0Ac;->A02:LX/0Ac;

    .line 259
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 261
    invoke-virtual {v5, v1, v0, v6}, LX/08l;->A04(LX/0Ac;LX/03w;Ljava/io/File;)V

    .line 264
    :goto_5
    if-nez v7, :cond_6

    .line 266
    invoke-static {v6}, LX/0ms;->A00(Ljava/io/File;)Ljava/util/Properties;

    .line 269
    move-result-object v7

    .line 270
    :cond_6
    iget-boolean v0, v9, LX/0sc;->A06:Z

    .line 272
    if-eqz v0, :cond_e

    .line 274
    sget-object v0, LX/0Kl;->A9O:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 276
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 278
    invoke-virtual {v7, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    const-string/jumbo v0, "true"

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    xor-int/lit8 v7, v0, 0x1

    .line 291
    :cond_7
    :goto_6
    invoke-static {}, LX/05d;->A00()Z

    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_9

    .line 297
    sget-boolean v0, LX/0aA;->A06:Z

    .line 299
    if-eqz v0, :cond_8

    .line 301
    sget-object v0, LX/0Kl;->A0D:LX/0gs;

    .line 303
    invoke-virtual {v5, v0, v4}, LX/08l;->A00(LX/0gs;Z)V

    .line 306
    :cond_8
    iget-object v1, v3, LX/0ms;->A01:LX/03y;

    .line 308
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 310
    invoke-virtual {v1, v5, v0, v3}, LX/03y;->A0A(LX/08l;LX/03w;LX/1em;)V

    .line 313
    :cond_9
    if-eqz v7, :cond_b

    .line 315
    if-eqz v6, :cond_a

    .line 317
    sget-object v1, LX/0Ac;->A02:LX/0Ac;

    .line 319
    sget-object v0, LX/03w;->A03:LX/03w;

    .line 321
    invoke-virtual {v5, v1, v0, v6}, LX/08l;->A04(LX/0Ac;LX/03w;Ljava/io/File;)V

    .line 324
    :cond_a
    iget-object v1, v3, LX/0ms;->A01:LX/03y;

    .line 326
    sget-object v0, LX/03w;->A03:LX/03w;

    .line 328
    invoke-virtual {v1, v5, v0, v3}, LX/03y;->A0A(LX/08l;LX/03w;LX/1em;)V

    .line 331
    :cond_b
    new-instance v3, Ljava/util/HashMap;

    .line 333
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 336
    const-string/jumbo v1, "session"

    .line 339
    const-string/jumbo v0, "previous"

    .line 342
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    const-string v1, "has_critical"

    .line 347
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    const-string v1, "has_large"

    .line 356
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const-string v1, "device_brand"

    .line 365
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 367
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v0, v2, v3}, LX/0aW;->ENh(Ljava/lang/String;Ljava/util/Map;)V

    .line 377
    return-void

    .line 378
    :cond_c
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 381
    move-result-wide v0

    .line 382
    goto/16 :goto_4

    .line 384
    :cond_d
    if-eqz v6, :cond_f

    .line 386
    goto :goto_5

    .line 387
    :cond_e
    sget-object v0, LX/0Kl;->A01:LX/0gs;

    .line 389
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 391
    invoke-virtual {v7, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    const-string/jumbo v1, "true"

    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_f

    .line 404
    sget-object v0, LX/0Kl;->A9O:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 406
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 408
    invoke-virtual {v7, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v0

    .line 416
    const/4 v7, 0x1

    .line 417
    if-eqz v0, :cond_7

    .line 419
    :cond_f
    const/4 v7, 0x0

    .line 420
    goto/16 :goto_6

    .line 422
    :cond_10
    const/4 v8, 0x1

    .line 423
    goto/16 :goto_3

    .line 425
    :cond_11
    const-string v1, "0"

    .line 427
    const-string v0, "detected"

    .line 429
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 432
    move-result-object v1

    .line 433
    sget-boolean v0, LX/0aS;->A00:Z

    .line 435
    if-eqz v0, :cond_12

    .line 437
    invoke-static {v2, v1}, LX/0aS;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 440
    :cond_12
    return-void
.end method
