.class public final Lcom/meta/timetools/core/reminder/RemindersStorage;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:LX/kjT;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/meta/timetools/core/reminder/RemindersStorage;->A00:Ljava/lang/String;

    .line 9
    new-instance v0, LX/3lu;

    .line 11
    invoke-direct {v0}, LX/3lu;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/meta/timetools/core/reminder/RemindersStorage;->A02:LX/kjT;

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/meta/timetools/core/reminder/RemindersStorage;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/8mk;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v6, p2

    .line 2
    move-object/from16 v7, p1

    .line 4
    const-string v21, "RemindersStorage"

    .line 6
    const/4 v3, 0x7

    .line 7
    move-object/from16 v4, p3

    .line 9
    instance-of v0, v4, LX/AaG;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    move-object v0, v4

    .line 14
    check-cast v0, LX/AaG;

    .line 16
    iget v1, v0, LX/AaG;->$t:I

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v3, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    move-object/from16 v10, p0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    move-object v8, v4

    .line 27
    check-cast v8, LX/AaG;

    .line 29
    iget v2, v8, LX/AaG;->A00:I

    .line 31
    const/high16 v1, -0x80000000

    .line 33
    and-int v0, v2, v1

    .line 35
    if-eqz v0, :cond_2

    .line 37
    sub-int/2addr v2, v1

    .line 38
    iput v2, v8, LX/AaG;->A00:I

    .line 40
    :goto_0
    iget-object v5, v8, LX/AaG;->A05:Ljava/lang/Object;

    .line 42
    sget-object v2, LX/2a1;->A02:LX/2a1;

    .line 44
    iget v1, v8, LX/AaG;->A00:I

    .line 46
    const/4 v9, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_4

    .line 50
    if-eq v1, v9, :cond_3

    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    :cond_2
    new-instance v8, LX/AaG;

    .line 62
    invoke-direct {v8, v10, v4, v3}, LX/AaG;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v4, v8, LX/AaG;->A04:Ljava/lang/Object;

    .line 68
    check-cast v4, LX/kjT;

    .line 70
    iget-object v7, v8, LX/AaG;->A03:Ljava/lang/Object;

    .line 72
    check-cast v7, LX/8mk;

    .line 74
    iget-object v6, v8, LX/AaG;->A02:Ljava/lang/Object;

    .line 76
    check-cast v6, Ljava/util/List;

    .line 78
    iget-object v8, v8, LX/AaG;->A01:Ljava/lang/Object;

    .line 80
    check-cast v8, Lcom/meta/timetools/core/reminder/RemindersStorage;

    .line 82
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v10, Lcom/meta/timetools/core/reminder/RemindersStorage;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 101
    sget-object v2, LX/H99;->A00:LX/H99;

    .line 103
    :cond_5
    return-object v2

    .line 104
    :cond_6
    iget-object v4, v10, Lcom/meta/timetools/core/reminder/RemindersStorage;->A02:LX/kjT;

    .line 106
    iput-object v10, v8, LX/AaG;->A01:Ljava/lang/Object;

    .line 108
    iput-object v6, v8, LX/AaG;->A02:Ljava/lang/Object;

    .line 110
    iput-object v7, v8, LX/AaG;->A03:Ljava/lang/Object;

    .line 112
    iput-object v4, v8, LX/AaG;->A04:Ljava/lang/Object;

    .line 114
    iput v9, v8, LX/AaG;->A00:I

    .line 116
    invoke-interface {v4, v8}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    if-eq v0, v2, :cond_5

    .line 122
    move-object v8, v10

    .line 123
    :goto_1
    :try_start_0
    iget-object v0, v8, Lcom/meta/timetools/core/reminder/RemindersStorage;->A00:Ljava/lang/String;

    .line 125
    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 128
    new-instance v1, Ljava/io/File;

    .line 130
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 139
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 142
    :cond_7
    iget-object v5, v7, LX/8mk;->A00:Ljava/lang/String;

    .line 144
    new-instance v10, Ljava/io/File;

    .line 146
    invoke-direct {v10, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z

    .line 152
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_8

    .line 158
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_8

    .line 164
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :cond_8
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 179
    const-string v0, ".tmp"

    .line 181
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    new-instance v2, Ljava/io/File;

    .line 190
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 196
    new-instance v20, Lorg/json/JSONArray;

    .line 198
    invoke-direct/range {v20 .. v20}, Lorg/json/JSONArray;-><init>()V

    .line 201
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v19

    .line 205
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_b

    .line 211
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v12

    .line 215
    check-cast v12, LX/2zC;

    .line 217
    new-instance v11, Lorg/json/JSONObject;

    .line 219
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 222
    iget-object v0, v12, LX/2zC;->A00:LX/2zI;

    .line 224
    invoke-virtual {v0}, LX/2zI;->A04()Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    const-string v0, "day"

    .line 230
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    const-string v18, "events"

    .line 235
    new-instance v17, Lorg/json/JSONArray;

    .line 237
    invoke-direct/range {v17 .. v17}, Lorg/json/JSONArray;-><init>()V

    .line 240
    iget-object v0, v12, LX/2zC;->A01:Ljava/util/List;

    .line 242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v16

    .line 246
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_a

    .line 252
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object v14

    .line 256
    check-cast v14, LX/2zR;

    .line 258
    new-instance v12, Lorg/json/JSONObject;

    .line 260
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 263
    iget-object v1, v14, LX/2zR;->A01:LX/2zJ;

    .line 265
    sget-object v13, LX/6wA;->A03:LX/6wb;

    .line 267
    sget-object v0, LX/2zJ;->A00:LX/Bbi;

    .line 269
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/A5W;

    .line 275
    invoke-virtual {v13, v1, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    const-string v0, "event"

    .line 281
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    const-string/jumbo v15, "timestamp"

    .line 287
    iget-wide v0, v14, LX/2zR;->A00:J

    .line 289
    invoke-virtual {v12, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 292
    iget-object v0, v14, LX/2zR;->A03:Ljava/util/TimeZone;

    .line 294
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    const-string/jumbo v0, "timezone"

    .line 301
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    iget-object v1, v14, LX/2zR;->A02:Ljava/util/Map;

    .line 306
    if-eqz v1, :cond_9

    .line 308
    sget-object v0, LX/jk0;->A01:LX/jk0;

    .line 310
    invoke-virtual {v13, v1, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    const-string v0, "additionalQPLData"

    .line 316
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    :cond_9
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 326
    new-instance v1, Lorg/json/JSONObject;

    .line 328
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 331
    move-object/from16 v0, v17

    .line 333
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 336
    goto :goto_3

    .line 337
    :cond_a
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 344
    move-object/from16 v0, v18

    .line 346
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 356
    new-instance v1, Lorg/json/JSONObject;

    .line 358
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 361
    move-object/from16 v0, v20

    .line 363
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 366
    goto/16 :goto_2

    .line 368
    :cond_b
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 375
    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    .line 377
    invoke-static {v2, v1, v0}, LX/C0T;->A0A(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 380
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_c

    .line 386
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 389
    :cond_c
    invoke-virtual {v2, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_d

    .line 395
    invoke-static {v2, v10, v9}, LX/3rn;->A05(Ljava/io/File;Ljava/io/File;Z)V

    .line 398
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 401
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 403
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    const-string v0, "Successfully saved reminder records for "

    .line 408
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 411
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 414
    iget-object v0, v8, Lcom/meta/timetools/core/reminder/RemindersStorage;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 416
    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    :catch_0
    move-exception v2

    .line 421
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 423
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    const-string v0, "Error saving reminder records: "

    .line 428
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    move-result-object v1

    .line 438
    move-object/from16 v0, v21

    .line 440
    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 445
    invoke-interface {v4, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    .line 448
    return-object v0

    .line 449
    :catchall_0
    move-exception v0

    .line 450
    invoke-interface {v4, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    .line 453
    throw v0
.end method

.method public final A01(LX/8mk;LX/igO;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p2, LX/7m9;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/7m9;

    .line 8
    iget v1, v0, LX/7m9;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, LX/7m9;

    .line 19
    iget v2, v7, LX/7m9;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/7m9;->A00:I

    .line 30
    :goto_0
    iget-object v6, v7, LX/7m9;->A04:Ljava/lang/Object;

    .line 32
    sget-object v5, LX/2a1;->A02:LX/2a1;

    .line 34
    iget v1, v7, LX/7m9;->A00:I

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_4

    .line 40
    if-eq v1, v2, :cond_3

    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_2
    new-instance v7, LX/7m9;

    .line 52
    invoke-direct {v7, p0, p2, v3}, LX/7m9;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v4, v7, LX/7m9;->A03:Ljava/lang/Object;

    .line 58
    check-cast v4, LX/kjT;

    .line 60
    iget-object p1, v7, LX/7m9;->A02:Ljava/lang/Object;

    .line 62
    check-cast p1, LX/8mk;

    .line 64
    iget-object v1, v7, LX/7m9;->A01:Ljava/lang/Object;

    .line 66
    check-cast v1, Lcom/meta/timetools/core/reminder/RemindersStorage;

    .line 68
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    instance-of v0, v6, LX/1ys;

    .line 74
    if-eqz v0, :cond_5

    .line 76
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/meta/timetools/core/reminder/RemindersStorage;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_6

    .line 87
    return-object v0

    .line 88
    :cond_6
    iget-object v4, p0, Lcom/meta/timetools/core/reminder/RemindersStorage;->A02:LX/kjT;

    .line 90
    iput-object p0, v7, LX/7m9;->A01:Ljava/lang/Object;

    .line 92
    iput-object p1, v7, LX/7m9;->A02:Ljava/lang/Object;

    .line 94
    iput-object v4, v7, LX/7m9;->A03:Ljava/lang/Object;

    .line 96
    iput v2, v7, LX/7m9;->A00:I

    .line 98
    invoke-interface {v4, v7}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v5, :cond_7

    .line 104
    return-object v5

    .line 105
    :cond_7
    move-object v1, p0

    .line 106
    :goto_1
    :try_start_0
    iget-object v8, v1, Lcom/meta/timetools/core/reminder/RemindersStorage;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    invoke-virtual {v8, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/List;

    .line 114
    if-eqz v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-interface {v4, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    .line 119
    return-object v0

    .line 120
    :cond_8
    :try_start_1
    iget-object v0, v1, Lcom/meta/timetools/core/reminder/RemindersStorage;->A00:Ljava/lang/String;

    .line 122
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 125
    new-instance v1, Ljava/io/File;

    .line 127
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_9

    .line 136
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 139
    :cond_9
    iget-object v0, p1, LX/8mk;->A00:Ljava/lang/String;

    .line 141
    new-instance v7, Ljava/io/File;

    .line 143
    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 149
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 155
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 158
    move-result-wide v5

    .line 159
    const-wide/16 v1, 0x0

    .line 161
    cmp-long v0, v5, v1

    .line 163
    if-eqz v0, :cond_a

    .line 165
    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    .line 167
    invoke-static {v7, v0}, LX/C0T;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 170
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :try_start_2
    sget-object v0, LX/2zC;->A02:LX/2zE;

    .line 173
    invoke-virtual {v0, v1}, LX/2zE;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v8, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    goto :goto_2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    :catch_0
    move-exception v2

    .line 182
    :try_start_3
    const-string v1, "The data couldn\u2019t be read because it isn\u2019t in the correct format."

    .line 184
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    throw v0

    .line 190
    :catch_1
    sget-object v0, LX/BTg;->A00:LX/BTg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    :goto_2
    invoke-interface {v4, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    .line 195
    return-object v0

    .line 196
    :cond_a
    :try_start_4
    sget-object v0, LX/BTg;->A00:LX/BTg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    invoke-interface {v4, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    .line 201
    return-object v0

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    invoke-interface {v4, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    .line 206
    throw v0
.end method
