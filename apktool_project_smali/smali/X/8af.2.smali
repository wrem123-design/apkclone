.class public final LX/8af;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/meA;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "IgSecureUriParser"

    .line 2
    new-instance v0, LX/6aQ;

    .line 4
    invoke-direct {v0, v1}, LX/6aQ;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, LX/6aQ;->A00:LX/meA;

    .line 9
    sput-object v0, LX/8af;->A01:LX/meA;

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8af;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/8gt;)V
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const-string v2, "VideoPrefetchDispatcher.queue"

    .line 8
    const v1, 0x21de2294

    .line 11
    invoke-static {v2, v1}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 14
    :try_start_0
    iget-object v12, v5, LX/8gt;->A08:LX/8fl;

    .line 16
    iget-object v3, v12, LX/8fl;->A0H:Ljava/lang/String;

    .line 18
    iget-object v6, v12, LX/8fl;->A0E:Ljava/lang/Integer;

    .line 20
    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v6, v1, :cond_0

    .line 25
    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    .line 27
    const/4 v9, 0x0

    .line 28
    if-ne v6, v1, :cond_1

    .line 30
    :cond_0
    const/4 v9, 0x1

    .line 31
    :cond_1
    invoke-static {}, LX/8ij;->A00()LX/6aD;

    .line 34
    move-result-object v1

    .line 35
    iget-object v8, v1, LX/6aD;->A00:LX/6aM;

    .line 37
    iget-object v4, v5, LX/8gt;->A09:Ljava/lang/String;

    .line 39
    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 42
    invoke-static {v8}, LX/6aM;->A00(LX/6aM;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    iget-object v1, v8, LX/6aM;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 50
    invoke-interface {v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 53
    move-result-wide v17

    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v2

    .line 58
    new-instance v15, Ljava/util/HashMap;

    .line 60
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 63
    const-string v1, "VIDEO_ID"

    .line 65
    invoke-virtual {v15, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v1, "CONTAINER_MODULE"

    .line 70
    invoke-virtual {v15, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v10

    .line 77
    const-string v1, "IS_AUDIO_ONLY"

    .line 79
    invoke-virtual {v15, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v10, "APP_SESSION_ID"

    .line 84
    invoke-static {}, LX/0pk;->A01()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v15, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v14, v8, LX/6aM;->A01:LX/6aL;

    .line 93
    new-instance v13, LX/0B8;

    .line 95
    move/from16 v16, v2

    .line 97
    invoke-direct/range {v13 .. v18}, LX/0B8;-><init>(LX/6aL;Ljava/util/Map;IJ)V

    .line 100
    invoke-virtual {v14, v13}, LX/6aL;->A02(Ljava/lang/Runnable;)V

    .line 103
    new-instance v1, LX/6QE;

    .line 105
    invoke-direct {v1, v8, v2, v9}, LX/6QE;-><init>(LX/6aM;IZ)V

    .line 108
    invoke-virtual {v14, v1}, LX/6aL;->A02(Ljava/lang/Runnable;)V

    .line 111
    :cond_2
    iget-boolean v8, v12, LX/8fl;->A0b:Z

    .line 113
    if-eqz v8, :cond_d

    .line 115
    move-object/from16 v1, p0

    .line 117
    iget-object v10, v1, LX/8af;->A00:Lcom/instagram/common/session/UserSession;

    .line 119
    invoke-static {v10}, LX/8ir;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_d

    .line 125
    iget-object v2, v12, LX/8fl;->A0K:Ljava/lang/String;

    .line 127
    invoke-static {v10}, LX/8nn;->A00(Lcom/instagram/common/session/UserSession;)LX/8np;

    .line 130
    move-result-object v1

    .line 131
    const/4 v11, 0x0

    .line 132
    invoke-virtual {v1, v11, v0, v0}, LX/8np;->A01(Ljava/lang/Integer;ZZ)Z

    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object v13

    .line 140
    const-string v1, "feed_"

    .line 142
    invoke-static {v4, v1, v0}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 145
    move-result v15

    .line 146
    const-string v1, "clips_"

    .line 148
    invoke-static {v4, v1, v0}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151
    move-result v16

    .line 152
    iget-boolean v1, v12, LX/8fl;->A0a:Z

    .line 154
    iget-object v14, v12, LX/8fl;->A0Q:Ljava/util/List;

    .line 156
    move/from16 v18, v8

    .line 158
    move/from16 v19, v7

    .line 160
    move/from16 v17, v1

    .line 162
    invoke-static/range {v10 .. v19}, LX/8ty;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/8fl;Ljava/lang/Boolean;Ljava/util/List;ZZZZZ)Z

    .line 165
    move-result v1

    .line 166
    invoke-static {v10, v11, v12, v14}, LX/8ty;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/8fl;Ljava/util/List;)Z

    .line 169
    move-result v9

    .line 170
    if-eqz v1, :cond_3

    .line 172
    const/4 v1, 0x1

    .line 173
    if-eqz v9, :cond_4

    .line 175
    :cond_3
    const/4 v1, 0x0

    .line 176
    :cond_4
    if-eqz v2, :cond_6

    .line 178
    if-eqz v1, :cond_6

    .line 180
    sget-object v1, LX/8af;->A01:LX/meA;

    .line 182
    invoke-static {v1, v2}, LX/BRW;->A01(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    .line 185
    move-result-object v16

    .line 186
    const-class v8, LX/AxO;

    .line 188
    const/16 v2, 0x2f

    .line 190
    new-instance v1, LX/8Dy;

    .line 192
    invoke-direct {v1, v2}, LX/8Dy;-><init>(I)V

    .line 195
    invoke-virtual {v10, v8, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 198
    move-result-object v15

    .line 199
    check-cast v15, LX/AxO;

    .line 201
    if-eqz v16, :cond_5

    .line 203
    const/4 v1, 0x2

    .line 204
    new-instance v8, LX/lcl;

    .line 206
    invoke-direct {v8, v3, v1}, LX/lcl;-><init>(Ljava/lang/String;I)V

    .line 209
    const/16 v2, 0x8

    .line 211
    new-instance v1, LX/9me;

    .line 213
    invoke-direct {v1, v3, v2}, LX/9me;-><init>(Ljava/lang/String;I)V

    .line 216
    move-object/from16 v17, v10

    .line 218
    move-object/from16 v18, v8

    .line 220
    move-object/from16 v19, v1

    .line 222
    move/from16 v20, v7

    .line 224
    invoke-virtual/range {v15 .. v20}, LX/AxO;->A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    .line 227
    goto :goto_0

    .line 228
    :cond_5
    const-string v1, "Required value was null."

    .line 230
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    throw v0

    .line 236
    :cond_6
    :goto_0
    if-eqz v9, :cond_9

    .line 238
    invoke-static {v10}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 241
    move-result-object v8

    .line 242
    const-wide v1, 0x81059a00171cacL    # 3.0299954142419086E-306

    .line 247
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 249
    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_9

    .line 255
    if-eqz v14, :cond_7

    .line 257
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/6PI;

    .line 263
    if-eqz v0, :cond_7

    .line 265
    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    .line 267
    const v0, 0x1c56c

    .line 270
    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    if-nez v1, :cond_8

    .line 276
    :cond_7
    const-string v1, ""

    .line 278
    :cond_8
    sget-object v0, LX/8af;->A01:LX/meA;

    .line 280
    invoke-static {v0, v1}, LX/BRW;->A01(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    .line 283
    move-result-object v14

    .line 284
    if-eqz v14, :cond_9

    .line 286
    const-class v2, LX/AxO;

    .line 288
    const/16 v1, 0x2f

    .line 290
    new-instance v0, LX/8Dy;

    .line 292
    invoke-direct {v0, v1}, LX/8Dy;-><init>(I)V

    .line 295
    invoke-virtual {v10, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 298
    move-result-object v13

    .line 299
    check-cast v13, LX/AxO;

    .line 301
    const/4 v0, 0x3

    .line 302
    new-instance v2, LX/lcl;

    .line 304
    invoke-direct {v2, v3, v0}, LX/lcl;-><init>(Ljava/lang/String;I)V

    .line 307
    const/16 v1, 0x9

    .line 309
    new-instance v0, LX/9me;

    .line 311
    invoke-direct {v0, v3, v1}, LX/9me;-><init>(Ljava/lang/String;I)V

    .line 314
    move-object v15, v10

    .line 315
    move-object/from16 v16, v2

    .line 317
    move-object/from16 v17, v0

    .line 319
    move/from16 v18, v7

    .line 321
    invoke-virtual/range {v13 .. v18}, LX/AxO;->A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    .line 324
    :cond_9
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 326
    if-ne v6, v0, :cond_a

    .line 328
    invoke-virtual {v12}, LX/8fl;->A0C()Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_a

    .line 334
    invoke-static {v10}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 337
    move-result-object v2

    .line 338
    const-wide v0, 0x810a2000203d5bL

    .line 343
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 345
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 348
    move-result v0

    .line 349
    invoke-static {v10, v4, v0}, LX/5eB;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_a

    .line 355
    const/high16 v0, 0x80000

    .line 357
    iput v0, v5, LX/8gt;->A03:I

    .line 359
    :cond_a
    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    .line 361
    invoke-static {v10}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, v5}, LX/6aJ;->A07(LX/8gt;)V

    .line 368
    invoke-static {v10}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 371
    move-result-object v2

    .line 372
    const-wide v0, 0x81016a0000056fL

    .line 377
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 379
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_b

    .line 385
    sget-object v0, LX/geq;->A06:LX/asK;

    .line 387
    invoke-virtual {v0, v10}, LX/asK;->A00(Lcom/instagram/common/session/UserSession;)LX/geq;

    .line 390
    move-result-object v1

    .line 391
    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 393
    invoke-virtual {v1, v12, v4, v0}, LX/geq;->A00(LX/8fl;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    goto :goto_1

    .line 397
    :cond_b
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 399
    if-eq v6, v0, :cond_c

    .line 401
    invoke-static {v10}, LX/0GK;->A00(Lcom/instagram/common/session/UserSession;)LX/ACE;

    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_c

    .line 407
    invoke-virtual {v0, v12}, LX/ACE;->A00(LX/8fl;)V

    .line 410
    :cond_c
    :goto_1
    const v0, -0x7bdee641

    .line 413
    goto :goto_2

    .line 414
    :cond_d
    iget-object v0, v5, LX/8gt;->A04:Ljava/lang/ref/WeakReference;

    .line 416
    if-eqz v0, :cond_e

    .line 418
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/Jok;

    .line 424
    if-eqz v0, :cond_e

    .line 426
    invoke-interface {v0, v7}, LX/Jok;->FYg(Z)V

    .line 429
    :cond_e
    const v0, 0x2315eeb1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    :goto_2
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 435
    return-void

    .line 436
    :catchall_0
    move-exception v1

    .line 437
    const v0, -0x53f98129

    .line 440
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 443
    throw v1
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "VideoPrefetchDispatcher.cancelPrefetch"

    .line 6
    const v0, -0x1fc3b3c

    .line 9
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 12
    :try_start_0
    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    .line 14
    iget-object v0, p0, LX/8af;->A00:Lcom/instagram/common/session/UserSession;

    .line 16
    invoke-static {v0}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/6aJ;->A03()LX/6ow;

    .line 23
    move-result-object v3

    .line 24
    const-string v4, "CANCELED_IN_IG_HERO_PER_VIDEO"

    .line 26
    const-string v1, "HeroManager.cancelPrefetchForVideo"

    .line 28
    const v0, -0x2dbd414e

    .line 31
    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 34
    :try_start_1
    const-string v1, "cancelPrefetchForVideo %s, %b"

    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/0GP;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v2, v3, LX/6ow;->A07:LX/8nd;

    .line 49
    if-eqz v2, :cond_0

    .line 51
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    :try_start_2
    iget-object v0, v2, LX/8nd;->A00:Ljava/util/Map;

    .line 54
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_3
    monitor-exit v2

    .line 60
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :goto_0
    :try_start_4
    monitor-exit v2

    .line 62
    :cond_0
    iget-object v2, v3, LX/6ow;->A0C:LX/8id;

    .line 64
    const-string v1, "UnifiedPrefetchManager.cancelPrefetchForVideo"

    .line 66
    const v0, 0x3a996e03

    .line 69
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    :try_start_5
    new-instance v1, LX/1Fm;

    .line 74
    invoke-direct {v1, p1}, LX/1Fm;-><init>(Ljava/lang/String;)V

    .line 77
    iget-object v0, v2, LX/8id;->A02:LX/8il;

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v0, v1, v4}, LX/8il;->A02(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/LinkedList;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 87
    move-result v1

    .line 88
    iget-object v2, v2, LX/8id;->A07:LX/8hc;

    .line 90
    if-eqz v2, :cond_2

    .line 92
    const-string v0, "false"

    .line 94
    if-lez v1, :cond_1

    .line 96
    const/4 v3, 0x1

    .line 97
    :cond_1
    new-instance v1, LX/36c;

    .line 99
    invoke-direct {v1, p1, v0, v4, v3}, LX/36c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    iget-object v0, v2, LX/8hc;->A00:LX/6ow;

    .line 104
    iget-object v0, v0, LX/6ow;->A0K:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 106
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/7w0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    :cond_2
    :try_start_6
    const v0, 0x2c8d9892

    .line 112
    invoke-static {v0}, LX/1ql;->A00(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 115
    :try_start_7
    const v0, 0x144911cf

    .line 118
    invoke-static {v0}, LX/B76;->A00(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 121
    const v0, -0x6b501f4

    .line 124
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 127
    return-void

    .line 128
    :catchall_1
    :try_start_8
    move-exception v1

    .line 129
    const v0, -0x60f8a92c

    .line 132
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 135
    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 136
    :catchall_2
    :try_start_9
    move-exception v1

    .line 137
    const v0, 0x56697a95

    .line 140
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 143
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 144
    :catchall_3
    move-exception v1

    .line 145
    const v0, -0x7034f306

    .line 148
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 151
    throw v1
.end method

.method public final A02(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const-string v1, "VideoPrefetchDispatcher.cancelPrefetchForOrigin"

    .line 2
    const v0, 0x7df82d6a

    .line 5
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    .line 10
    iget-object v0, p0, LX/8af;->A00:Lcom/instagram/common/session/UserSession;

    .line 12
    invoke-static {v0}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/6aJ;->A03()LX/6ow;

    .line 19
    move-result-object v3

    .line 20
    const-string v1, "HeroManager.cancelPrefetchForOrigin"

    .line 22
    const v0, 0x4f70e572

    .line 25
    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 28
    :try_start_1
    const-string v1, "cancelPrefetchForOrigin %s, exclude ads:%b"

    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/0GP;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v2, v3, LX/6ow;->A07:LX/8nd;

    .line 43
    if-eqz v2, :cond_0

    .line 45
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    :try_start_2
    iget-object v0, v2, LX/8nd;->A00:Ljava/util/Map;

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 51
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_3
    monitor-exit v2

    .line 54
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :goto_0
    :try_start_4
    monitor-exit v2

    .line 56
    :cond_0
    iget-object v3, v3, LX/6ow;->A0C:LX/8id;

    .line 58
    const-string v2, "CANCELED_FOR_ORIGIN"

    .line 60
    const-string v1, "UnifiedPrefetchManager.cancelPrefetchForOrigin"

    .line 62
    const v0, 0x2ab632f2

    .line 65
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    :try_start_5
    iget-object v1, v3, LX/8id;->A02:LX/8il;

    .line 70
    new-instance v0, LX/BAd;

    .line 72
    invoke-direct {v0, p1, p2}, LX/BAd;-><init>(Ljava/lang/String;Z)V

    .line 75
    invoke-virtual {v1, v0, v2}, LX/8il;->A02(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/LinkedList;

    .line 78
    const v0, 0x51ebe809
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 81
    :try_start_6
    invoke-static {v0}, LX/1ql;->A00(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 84
    :try_start_7
    const v0, -0x62b2a68

    .line 87
    invoke-static {v0}, LX/B76;->A00(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 90
    const v0, -0x563c93cb

    .line 93
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 96
    return-void

    .line 97
    :catchall_1
    :try_start_8
    move-exception v1

    .line 98
    const v0, -0x650105d

    .line 101
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 104
    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 105
    :catchall_2
    :try_start_9
    move-exception v1

    .line 106
    const v0, 0x2fada9ae

    .line 109
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 112
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 113
    :catchall_3
    move-exception v1

    .line 114
    const v0, -0x540a47b5

    .line 117
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 120
    throw v1
.end method
