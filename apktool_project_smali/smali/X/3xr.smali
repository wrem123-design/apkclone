.class public final LX/3xr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyo;


# instance fields
.field public final A00:LX/3xo;

.field public final A01:Lcom/instagram/common/api/base/CacheBehaviorLogger;

.field public final A02:LX/Iyo;

.field public final A03:LX/3yx;

.field public final A04:LX/9FD;

.field public final A05:LX/3kk;

.field public final A06:LX/3ky;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/3xo;Lcom/instagram/common/api/base/CacheBehaviorLogger;LX/Iyo;LX/3kk;LX/3ky;ZZ)V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2hc;->A00()LX/2he;

    .line 7
    move-result-object v0

    .line 8
    new-instance v2, LX/2hf;

    .line 10
    invoke-direct {v2, v0}, LX/2hf;-><init>(LX/2he;)V

    .line 13
    sget-object v1, LX/3yx;->A00:LX/3yx;

    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p3, p0, LX/3xr;->A02:LX/Iyo;

    .line 24
    iput-object v2, p0, LX/3xr;->A04:LX/9FD;

    .line 26
    iput-object p1, p0, LX/3xr;->A00:LX/3xo;

    .line 28
    iput-object p4, p0, LX/3xr;->A05:LX/3kk;

    .line 30
    iput-object p5, p0, LX/3xr;->A06:LX/3ky;

    .line 32
    iput-object p2, p0, LX/3xr;->A01:Lcom/instagram/common/api/base/CacheBehaviorLogger;

    .line 34
    iput-object v1, p0, LX/3xr;->A03:LX/3yx;

    .line 36
    iput-boolean p6, p0, LX/3xr;->A07:Z

    .line 38
    iput-boolean p7, p0, LX/3xr;->A08:Z

    .line 40
    return-void
.end method

.method public static final A00(LX/1jY;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1jY;->A08:Ljava/net/URI;

    .line 2
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const-string v2, "/feed/timeline"

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v2, v0}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v1

    .line 22
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 24
    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v1, :cond_2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v1, v0, :cond_1

    .line 33
    const-string v1, "FEED_REQUEST_CACHE_LAYER_END"

    .line 35
    :goto_0
    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 37
    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const-string v1, "FEED_REQUEST_CACHE_LAYER_TASK_START"

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v1, "FEED_REQUEST_CACHE_LAYER_START"

    .line 46
    goto :goto_0
.end method


# virtual methods
.method public final startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;
    .locals 26

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v6, p2

    .line 9
    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v4, p3

    .line 15
    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 18
    const-wide/16 v17, 0x1

    .line 20
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const v1, -0x6b340778

    .line 29
    const-string v0, "RequestCacheServiceLayer.startRequest"

    .line 31
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 34
    :cond_0
    :try_start_0
    iget-object v2, v3, LX/1jY;->A08:Ljava/net/URI;

    .line 36
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_11

    .line 42
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 44
    invoke-static {v3, v0}, LX/3xr;->A00(LX/1jY;Ljava/lang/Integer;)V

    .line 47
    move-object/from16 v5, p0

    .line 49
    iget-object v7, v5, LX/3xr;->A01:Lcom/instagram/common/api/base/CacheBehaviorLogger;

    .line 51
    invoke-virtual {v7, v3, v6}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerStartWithAnnotations(LX/1jY;LX/1kD;)V

    .line 54
    iget-object v10, v6, LX/1kD;->A0C:Ljava/lang/Integer;

    .line 56
    iget-object v9, v6, LX/1kD;->A05:Ljava/lang/String;

    .line 58
    if-eqz v9, :cond_e

    .line 60
    if-eq v10, v0, :cond_e

    .line 62
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 64
    if-eq v10, v0, :cond_e

    .line 66
    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    .line 68
    if-eq v10, v8, :cond_1

    .line 70
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 72
    if-eq v10, v0, :cond_1

    .line 74
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 76
    if-ne v10, v0, :cond_8

    .line 78
    :cond_1
    sget-object v1, LX/3xm;->A05:LX/3xm;

    .line 80
    if-nez v1, :cond_2

    .line 82
    invoke-static {}, LX/8As;->A00()LX/3xm;

    .line 85
    move-result-object v1

    .line 86
    :cond_2
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/3xm;->A02(Ljava/lang/String;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 96
    sget-object v0, LX/3xm;->A05:LX/3xm;

    .line 98
    if-nez v0, :cond_3

    .line 100
    invoke-static {}, LX/8As;->A00()LX/3xm;

    .line 103
    move-result-object v0

    .line 104
    :cond_3
    invoke-virtual {v6}, LX/1kD;->A01()LX/3AY;

    .line 107
    move-result-object v14

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v11, 0x1

    .line 110
    invoke-static {v14, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 113
    new-instance v12, LX/3zx;

    .line 115
    invoke-direct {v12, v9}, LX/3zx;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 118
    :try_start_1
    iget-object v1, v0, LX/3xm;->A00:LX/nuz;

    .line 120
    iget-object v0, v0, LX/3xm;->A01:LX/3ky;

    .line 122
    invoke-virtual {v12, v14, v1, v0, v13}, LX/3zx;->A01(LX/3AY;LX/nuz;LX/3ky;Z)LX/1Ug;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, LX/1Ug;->A00()LX/3aX;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_8

    .line 132
    iget-object v1, v0, LX/3aX;->A01:Ljava/lang/String;

    .line 134
    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 137
    const/16 v0, 0xa

    .line 139
    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    .line 142
    move-result-object v16

    .line 143
    if-eqz v16, :cond_8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 145
    :try_start_2
    iget-wide v0, v6, LX/1kD;->A01:J

    .line 147
    const-wide/16 v13, -0x1

    .line 149
    cmp-long v12, v0, v13

    .line 151
    if-eqz v12, :cond_4

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    move-result-wide v14

    .line 157
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 160
    move-result-wide v12

    .line 161
    sub-long/2addr v14, v12

    .line 162
    cmp-long v12, v14, v0

    .line 164
    if-gtz v12, :cond_8

    .line 166
    :cond_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 169
    move-result-wide v24

    .line 170
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 176
    const v1, 0x2e0d0a8c

    .line 179
    const-string v0, "RequestCacheServiceLayer.processCacheHit"

    .line 181
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 184
    :cond_5
    :try_start_3
    new-instance v7, LX/1Ml;

    .line 186
    move-object/from16 v20, v4

    .line 188
    move-object/from16 v21, v3

    .line 190
    move-object/from16 v22, v6

    .line 192
    move-object/from16 v23, v5

    .line 194
    move-object/from16 v19, v7

    .line 196
    invoke-direct/range {v19 .. v25}, LX/1Ml;-><init>(LX/1kN;LX/1jY;LX/1kD;LX/3xr;J)V

    .line 199
    iget-boolean v0, v5, LX/3xr;->A08:Z

    .line 201
    if-eqz v0, :cond_7

    .line 203
    invoke-virtual {v7}, LX/1Ml;->run()V

    .line 206
    :goto_0
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_6

    .line 212
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 219
    sget-object v0, LX/6az;->A01:LX/Bbi;

    .line 221
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/6az;

    .line 227
    invoke-virtual {v0, v1, v11}, LX/6az;->E1S(Ljava/lang/String;Z)V

    .line 230
    :cond_6
    new-instance v1, LX/1Rk;

    .line 232
    invoke-direct {v1, v3, v7}, LX/1Rk;-><init>(LX/1jY;LX/1Ml;)V

    .line 235
    goto :goto_1

    .line 236
    :cond_7
    iget-object v1, v5, LX/3xr;->A04:LX/9FD;

    .line 238
    new-instance v0, LX/9mC;

    .line 240
    invoke-direct {v0, v7}, LX/9mC;-><init>(LX/1Ml;)V

    .line 243
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 246
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    :goto_1
    :try_start_4
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_f

    .line 253
    const v0, 0x39d45eb8

    .line 256
    goto/16 :goto_4

    .line 258
    :catchall_0
    move-exception v1

    .line 259
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_12

    .line 265
    const v0, -0x4686201b

    .line 268
    goto/16 :goto_6

    .line 270
    :catch_0
    :cond_8
    const-string v0, "cache_miss"

    .line 272
    invoke-virtual {v7, v3, v0}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerPoint(LX/1jY;Ljava/lang/String;)V

    .line 275
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_9

    .line 281
    const v1, -0xb943e48

    .line 284
    const-string v0, "RequestCacheServiceLayer.sendRequestToNetworkDueToCacheMiss"

    .line 286
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 289
    :cond_9
    :try_start_5
    iget-boolean v0, v5, LX/3xr;->A07:Z

    .line 291
    if-eqz v0, :cond_a

    .line 293
    if-ne v10, v8, :cond_b

    .line 295
    goto :goto_2

    .line 296
    :cond_a
    if-ne v10, v8, :cond_b

    .line 298
    invoke-static {}, LX/8As;->A00()LX/3xm;

    .line 301
    move-result-object v1

    .line 302
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v1, v0}, LX/3xm;->A02(Ljava/lang/String;)Z

    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_b

    .line 312
    :goto_2
    iget-object v1, v5, LX/3xr;->A04:LX/9FD;

    .line 314
    new-instance v0, LX/9nB;

    .line 316
    invoke-direct {v0, v4, v3, v5}, LX/9nB;-><init>(LX/1kN;LX/1jY;LX/3xr;)V

    .line 319
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 322
    const/4 v0, 0x1

    .line 323
    new-instance v1, LX/Ea8;

    .line 325
    invoke-direct {v1, v3, v0}, LX/Ea8;-><init>(LX/1jY;I)V

    .line 328
    goto :goto_3

    .line 329
    :cond_b
    sget-object v0, LX/3xm;->A05:LX/3xm;

    .line 331
    if-nez v0, :cond_c

    .line 333
    invoke-static {}, LX/8As;->A00()LX/3xm;

    .line 336
    move-result-object v0

    .line 337
    :cond_c
    invoke-virtual {v0, v4, v3, v9}, LX/3xm;->A00(LX/1kN;LX/1jY;Ljava/lang/String;)V

    .line 340
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_d

    .line 346
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 353
    const/4 v1, 0x0

    .line 354
    sget-object v0, LX/6az;->A01:LX/Bbi;

    .line 356
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/6az;

    .line 362
    invoke-virtual {v0, v2, v1}, LX/6az;->E1S(Ljava/lang/String;Z)V

    .line 365
    :cond_d
    invoke-static {v3, v8}, LX/3xr;->A00(LX/1jY;Ljava/lang/Integer;)V

    .line 368
    const-string/jumbo v0, "pass_to_next_layer"

    .line 371
    invoke-virtual {v7, v3, v0}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerPoint(LX/1jY;Ljava/lang/String;)V

    .line 374
    iget-object v0, v5, LX/3xr;->A02:LX/Iyo;

    .line 376
    invoke-interface {v0, v3, v6, v4}, LX/Iyo;->startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;

    .line 379
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 380
    :goto_3
    :try_start_6
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_f

    .line 386
    const v0, 0x6678d1f7

    .line 389
    :goto_4
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 392
    goto :goto_5

    .line 393
    :catchall_1
    move-exception v1

    .line 394
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_12

    .line 400
    const v0, 0x7200db78

    .line 403
    goto :goto_6

    .line 404
    :cond_e
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 406
    invoke-static {v3, v0}, LX/3xr;->A00(LX/1jY;Ljava/lang/Integer;)V

    .line 409
    const-string/jumbo v0, "pass_to_next_layer"

    .line 412
    invoke-virtual {v7, v3, v0}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerPoint(LX/1jY;Ljava/lang/String;)V

    .line 415
    iget-object v0, v5, LX/3xr;->A02:LX/Iyo;

    .line 417
    invoke-interface {v0, v3, v6, v4}, LX/Iyo;->startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;

    .line 420
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 421
    :cond_f
    :goto_5
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_10

    .line 427
    const v0, 0x57c26be6

    .line 430
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 433
    :cond_10
    return-object v1

    .line 434
    :cond_11
    :try_start_7
    const-string/jumbo v0, "require a valid url"

    .line 437
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 439
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    goto :goto_7

    .line 443
    :goto_6
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 446
    :cond_12
    :goto_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 447
    :catchall_2
    move-exception v1

    .line 448
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_13

    .line 454
    const v0, 0x16fea185

    .line 457
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 460
    :cond_13
    throw v1
.end method
