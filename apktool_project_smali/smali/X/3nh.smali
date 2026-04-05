.class public final LX/3nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyo;


# instance fields
.field public final A00:LX/1G1;

.field public final A01:LX/3nk;

.field public final A02:LX/Iyo;


# direct methods
.method public constructor <init>(LX/Iyo;LX/1G1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3nh;->A02:LX/Iyo;

    .line 5
    iput-object p2, p0, LX/3nh;->A00:LX/1G1;

    .line 7
    new-instance v0, LX/3nk;

    .line 9
    invoke-direct {v0, p0}, LX/3nk;-><init>(LX/3nh;)V

    .line 12
    iput-object v0, p0, LX/3nh;->A01:LX/3nk;

    .line 14
    return-void
.end method


# virtual methods
.method public final startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;
    .locals 22

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v2, 0x1

    .line 7
    move-object/from16 v0, p2

    .line 9
    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    const/4 v4, 0x2

    .line 13
    move-object/from16 v3, p3

    .line 15
    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 18
    const-wide/16 v9, 0x1

    .line 20
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    const v5, -0x5955f851

    .line 29
    const-string v4, "InstrumentationOuterLayer.startRequest"

    .line 31
    invoke-static {v4, v5}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 34
    :cond_0
    :try_start_0
    new-instance v6, LX/1kR;

    .line 36
    invoke-direct {v6}, LX/1kR;-><init>()V

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v7

    .line 47
    const-string v5, "enqueue_time"

    .line 49
    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 52
    iget-object v4, v1, LX/1jY;->A0A:Ljava/util/Map;

    .line 54
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget v5, v1, LX/1jY;->A03:I

    .line 59
    int-to-long v15, v5

    .line 60
    sget-boolean v4, Lcom/facebook/profilo/logger/api/ProfiloLogger;->A00:Z

    .line 62
    if-eqz v4, :cond_7

    .line 64
    sget-object v7, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A03:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 66
    invoke-virtual {v7}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 69
    move-result-object v11

    .line 70
    const/4 v12, 0x6

    .line 71
    const/4 v13, 0x5

    .line 72
    move/from16 v17, v14

    .line 74
    invoke-virtual/range {v11 .. v17}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    .line 77
    move-result v8

    .line 78
    const/4 v4, -0x1

    .line 79
    if-eq v8, v4, :cond_7

    .line 81
    iget-object v4, v0, LX/1kD;->A0E:Ljava/lang/String;

    .line 83
    sget-boolean v11, Lcom/facebook/profilo/logger/api/ProfiloLogger;->A00:Z

    .line 85
    if-eqz v11, :cond_1

    .line 87
    iget v11, v7, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    .line 89
    invoke-static {v11}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_1

    .line 95
    invoke-virtual {v7}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 98
    move-result-object v11

    .line 99
    const/4 v12, 0x7

    .line 100
    move/from16 v17, v8

    .line 102
    invoke-virtual/range {v11 .. v17}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    .line 105
    move-result v13

    .line 106
    invoke-virtual {v7}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 109
    move-result-object v12

    .line 110
    const/16 v11, 0x38

    .line 112
    const-string v8, "network_request_name"

    .line 114
    invoke-virtual {v12, v2, v11, v13, v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A02(IIILjava/lang/String;)I

    .line 117
    move-result v11

    .line 118
    invoke-virtual {v7}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 121
    move-result-object v8

    .line 122
    const/16 v7, 0x39

    .line 124
    invoke-virtual {v8, v2, v7, v11, v4}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A02(IIILjava/lang/String;)I

    .line 127
    move-result v8

    .line 128
    :goto_0
    iget-object v4, v1, LX/1jY;->A08:Ljava/net/URI;

    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, LX/0xB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    const-string/jumbo v4, "uri"

    .line 141
    invoke-static {v8, v4, v7}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->A00(ILjava/lang/String;Ljava/lang/String;)I

    .line 144
    move-result v8

    .line 145
    iget-object v4, v1, LX/1jY;->A06:Ljava/lang/Integer;

    .line 147
    invoke-static {v4}, LX/1kS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 150
    move-result-object v7

    .line 151
    const-string v4, "method"

    .line 153
    invoke-static {v8, v4, v7}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->A00(ILjava/lang/String;Ljava/lang/String;)I

    .line 156
    move-result v8

    .line 157
    iget-object v4, v0, LX/1kD;->A0D:Ljava/lang/Integer;

    .line 159
    invoke-static {v4}, LX/7yf;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 162
    move-result-object v7

    .line 163
    const-string/jumbo v4, "requestType"

    .line 166
    invoke-static {v8, v4, v7}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->A00(ILjava/lang/String;Ljava/lang/String;)I

    .line 169
    move-result v8

    .line 170
    invoke-virtual {v0}, LX/1kD;->A01()LX/3AY;

    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 177
    move-result-object v7

    .line 178
    const-string v4, "behavior"

    .line 180
    invoke-static {v8, v4, v7}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->A00(ILjava/lang/String;Ljava/lang/String;)I

    .line 183
    move-result v8

    .line 184
    iget-object v4, v0, LX/1kD;->A0C:Ljava/lang/Integer;

    .line 186
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 189
    move-result v7

    .line 190
    if-eq v7, v2, :cond_5

    .line 192
    goto :goto_1

    .line 193
    :cond_1
    const/4 v8, -0x1

    .line 194
    goto :goto_0

    .line 195
    :goto_1
    const/4 v4, 0x2

    .line 196
    if-eq v7, v4, :cond_4

    .line 198
    const/4 v4, 0x3

    .line 199
    if-eq v7, v4, :cond_3

    .line 201
    const/4 v4, 0x4

    .line 202
    if-eq v7, v4, :cond_2

    .line 204
    const/4 v4, 0x5

    .line 205
    if-eq v7, v4, :cond_6

    .line 207
    const-string v7, "Undefined"

    .line 209
    goto :goto_2

    .line 210
    :cond_2
    const-string v7, "UseCacheIfTimeout"

    .line 212
    goto :goto_2

    .line 213
    :cond_3
    const-string v7, "UseCacheWithFallback"

    .line 215
    goto :goto_2

    .line 216
    :cond_4
    const-string v7, "UseCache"

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    const-string v7, "SkipCache"

    .line 221
    goto :goto_2

    .line 222
    :cond_6
    const-string v7, "CrossAppFetchCache"

    .line 224
    :goto_2
    const-string v4, "cachePolicy"

    .line 226
    invoke-static {v8, v4, v7}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->A00(ILjava/lang/String;Ljava/lang/String;)I

    .line 229
    move-result v8

    .line 230
    const-string/jumbo v7, "sourceModule"

    .line 233
    iget-object v4, v0, LX/1kD;->A0G:Ljava/lang/String;

    .line 235
    invoke-static {v8, v7, v4}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->A00(ILjava/lang/String;Ljava/lang/String;)I

    .line 238
    :cond_7
    invoke-virtual {v3, v6}, LX/1kN;->A01(LX/DA1;)V

    .line 241
    sget-object v4, LX/7wf;->A00:Lkotlin/jvm/functions/Function1;

    .line 243
    const/16 v17, 0x0

    .line 245
    if-eqz v4, :cond_9

    .line 247
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v8

    .line 251
    check-cast v8, LX/1kT;

    .line 253
    if-eqz v8, :cond_9

    .line 255
    iget-object v7, v8, LX/1kT;->A00:LX/1kD;

    .line 257
    iget-object v6, v7, LX/1kD;->A0D:Ljava/lang/Integer;

    .line 259
    sget-object v4, LX/009;->A0j:Ljava/lang/Integer;

    .line 261
    if-eq v6, v4, :cond_8

    .line 263
    sget-object v4, LX/009;->A0u:Ljava/lang/Integer;

    .line 265
    if-eq v6, v4, :cond_8

    .line 267
    sget-object v4, LX/009;->A02:Ljava/lang/Integer;

    .line 269
    if-eq v6, v4, :cond_8

    .line 271
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    .line 273
    if-ne v6, v4, :cond_9

    .line 275
    :cond_8
    new-instance v4, LX/9ft;

    .line 277
    invoke-direct {v4, v8}, LX/9ft;-><init>(LX/1kT;)V

    .line 280
    invoke-virtual {v3, v4}, LX/1kN;->A01(LX/DA1;)V

    .line 283
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    .line 285
    if-ne v6, v4, :cond_a

    .line 287
    iget-object v4, v7, LX/1kD;->A0B:LX/8lC;

    .line 289
    if-eqz v4, :cond_9

    .line 291
    iget-object v7, v4, LX/8lC;->A06:Ljava/lang/String;

    .line 293
    iget-object v6, v8, LX/1kT;->A01:LX/7pX;

    .line 295
    new-instance v4, LX/8lD;

    .line 297
    invoke-direct {v4, v7, v5}, LX/8lD;-><init>(Ljava/lang/String;I)V

    .line 300
    invoke-static {v4, v6, v14}, LX/7pX;->A00(LX/7q2;LX/7pX;Z)V

    .line 303
    :cond_9
    :goto_3
    iget-object v6, v0, LX/1kD;->A0D:Ljava/lang/Integer;

    .line 305
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    .line 307
    move-object/from16 v5, p0

    .line 309
    if-ne v6, v4, :cond_d

    .line 311
    iget-object v4, v1, LX/1jY;->A08:Ljava/net/URI;

    .line 313
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    move-result-object v6

    .line 317
    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 320
    sget-boolean v4, LX/7A2;->A01:Z

    .line 322
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 325
    move-result v19

    .line 326
    const-string v16, "VIDEO"

    .line 328
    invoke-virtual {v0}, LX/1kD;->A01()LX/3AY;

    .line 331
    move-result-object v6

    .line 332
    sget-object v4, LX/3AY;->A04:LX/3AY;

    .line 334
    const/16 v18, 0x0

    .line 336
    if-ne v6, v4, :cond_b

    .line 338
    goto :goto_4

    .line 339
    :cond_a
    sget-object v7, LX/4fq;->A00:LX/4fq;

    .line 341
    iget-object v4, v8, LX/1kT;->A02:LX/Bbi;

    .line 343
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Ljava/lang/String;

    .line 349
    new-instance v5, Ljava/lang/StringBuilder;

    .line 351
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    iget-object v4, v8, LX/1kT;->A03:LX/Bbi;

    .line 356
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Ljava/lang/String;

    .line 362
    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 365
    const-string v4, "_start"

    .line 367
    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v7, v6, v4}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    goto :goto_3

    .line 378
    :goto_4
    const/16 v18, 0x1

    .line 380
    :cond_b
    const-wide/16 v20, -0x1

    .line 382
    sget-boolean v4, LX/7A2;->A01:Z

    .line 384
    if-eqz v4, :cond_c

    .line 386
    sget-object v4, LX/1oi;->A01:LX/9FD;

    .line 388
    if-nez v4, :cond_e

    .line 390
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 393
    move-result-object v4

    .line 394
    :goto_5
    new-instance v15, LX/0dQ;

    .line 396
    invoke-direct/range {v15 .. v21}, LX/0dQ;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJ)V

    .line 399
    invoke-interface {v4, v15}, LX/9FD;->Asm(LX/1pA;)V

    .line 402
    :cond_c
    iget-object v4, v5, LX/3nh;->A01:LX/3nk;

    .line 404
    invoke-virtual {v3, v4}, LX/1kN;->A01(LX/DA1;)V

    .line 407
    :cond_d
    iget-object v4, v1, LX/1jY;->A08:Ljava/net/URI;

    .line 409
    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 412
    move-result-object v6

    .line 413
    if-eqz v6, :cond_f

    .line 415
    const-string v4, "/feed/timeline"

    .line 417
    invoke-static {v6, v4, v14}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 420
    move-result v4

    .line 421
    if-ne v4, v2, :cond_f

    .line 423
    sget-object v2, LX/7q6;->A00:LX/7t6;

    .line 425
    invoke-static {v2}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 428
    move-result-object v6

    .line 429
    const-string v4, "FEED_REQUEST_ENTER_NETWORK_INFRA"

    .line 431
    iget-object v2, v6, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 433
    invoke-virtual {v6, v2, v4}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 436
    goto :goto_6

    .line 437
    :cond_e
    sget-object v4, LX/1oi;->A01:LX/9FD;

    .line 439
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    :cond_f
    :goto_6
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_10

    .line 446
    const v2, 0x7aab023c

    .line 449
    invoke-static {v2}, LX/1fP;->A00(I)V

    .line 452
    :cond_10
    iget-object v2, v5, LX/3nh;->A02:LX/Iyo;

    .line 454
    invoke-interface {v2, v1, v0, v3}, LX/Iyo;->startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;

    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :catchall_0
    move-exception v1

    .line 460
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_11

    .line 466
    const v0, 0x699c535b

    .line 469
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 472
    :cond_11
    throw v1
.end method
