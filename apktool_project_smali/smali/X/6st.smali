.class public final LX/6st;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/KaM;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2tm;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    .line 3
    move-result-object v1

    .line 4
    const-class v0, LX/6st;

    .line 6
    invoke-virtual {v1, p2, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v1, p0, LX/6st;->A01:LX/KaM;

    .line 19
    iput-object p1, p0, LX/6st;->A00:Lcom/instagram/common/session/UserSession;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/6tp;)LX/2qN;
    .locals 4

    .line 0
    iget-object v1, p0, LX/6st;->A01:LX/KaM;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {v1, v0, v3}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    :try_start_0
    sget-object v0, LX/2qM;->A00:LX/2qM;

    .line 15
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 18
    invoke-static {v0, v1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2qN;

    .line 24
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    const-string v1, "Unable to deserialize the cxp notice state data"

    .line 28
    const-string v0, "CXPNoticeStateClientCache"

    .line 30
    invoke-static {v0, v2, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33
    return-object v3

    .line 34
    :cond_0
    return-object v3
.end method

.method public final A01(LX/6tp;LX/2qN;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/2qM;->A00(LX/2qN;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/6st;->A01:LX/KaM;

    .line 6
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0, v2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 20
    return-void
.end method

.method public final A02(Ljava/lang/Long;Ljava/util/Map;)V
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1a

    .line 10
    iget-object v0, p0, LX/6st;->A01:LX/KaM;

    .line 12
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v12

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_18

    .line 30
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/2qN;

    .line 50
    invoke-static {v0}, LX/2qM;->A00(LX/2qN;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v3, v1, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v2, p0, LX/6st;->A00:Lcom/instagram/common/session/UserSession;

    .line 59
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LX/6tp;

    .line 65
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/2qN;

    .line 71
    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 74
    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 77
    invoke-static {v6, v2}, LX/4h6;->A01(LX/6tp;Lcom/instagram/common/session/UserSession;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 83
    invoke-static {v2}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    .line 86
    move-result-object v5

    .line 87
    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 90
    move-result-object v7

    .line 91
    iget v8, v1, LX/2qN;->A00:I

    .line 93
    iget v0, v1, LX/2qN;->A02:I

    .line 95
    int-to-long v1, v0

    .line 96
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 99
    move-result v6

    .line 100
    const/4 v9, 0x1

    .line 101
    const/4 v0, 0x2

    .line 102
    if-eq v6, v0, :cond_17

    .line 104
    const/4 v0, 0x7

    .line 105
    if-eq v6, v0, :cond_16

    .line 107
    const/16 v0, 0x1b

    .line 109
    if-eq v6, v0, :cond_15

    .line 111
    const/16 v0, 0x1f

    .line 113
    if-eq v6, v0, :cond_14

    .line 115
    const/16 v0, 0x20

    .line 117
    if-eq v6, v0, :cond_12

    .line 119
    const/16 v0, 0x2d

    .line 121
    if-eq v6, v0, :cond_e

    .line 123
    const/16 v0, 0x34

    .line 125
    if-eq v6, v0, :cond_d

    .line 127
    const/16 v0, 0x35

    .line 129
    if-eq v6, v0, :cond_b

    .line 131
    const/16 v0, 0x4a

    .line 133
    if-eq v6, v0, :cond_a

    .line 135
    const/16 v0, 0x55

    .line 137
    if-eq v6, v0, :cond_8

    .line 139
    const/16 v0, 0x81

    .line 141
    if-eq v6, v0, :cond_6

    .line 143
    const/16 v0, 0x84

    .line 145
    if-eq v6, v0, :cond_5

    .line 147
    const/16 v0, 0x85

    .line 149
    if-eq v6, v0, :cond_4

    .line 151
    const/16 v0, 0x86

    .line 153
    if-eq v6, v0, :cond_3

    .line 155
    const/16 v0, 0x87

    .line 157
    if-eq v6, v0, :cond_10

    .line 159
    const/16 v0, 0x88

    .line 161
    if-eq v6, v0, :cond_1

    .line 163
    const/16 v0, 0x8a

    .line 165
    if-eq v6, v0, :cond_7

    .line 167
    const/16 v0, 0x8b

    .line 169
    if-eq v6, v0, :cond_9

    .line 171
    const/16 v0, 0x8f

    .line 173
    if-ne v6, v0, :cond_0

    .line 175
    invoke-virtual {v5, v8}, LX/6tl;->A04(I)V

    .line 178
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 183
    move-result-wide v0

    .line 184
    invoke-virtual {v5, v0, v1}, LX/6tl;->A06(J)V

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_1
    if-gtz v8, :cond_2

    .line 191
    const/4 v9, 0x0

    .line 192
    :cond_2
    invoke-virtual {v5, v9}, LX/6tl;->A0F(Z)V

    .line 195
    goto/16 :goto_3

    .line 197
    :cond_3
    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 200
    sget-object v6, LX/45b;->A00:LX/41q;

    .line 202
    sget-object v11, LX/45b;->A02:[LX/lQb;

    .line 204
    aget-object v5, v11, v4

    .line 206
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v6, v7, v0, v5}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    .line 213
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 215
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 218
    move-result-wide v0

    .line 219
    sget-object v10, LX/45b;->A01:LX/41q;

    .line 221
    goto :goto_1

    .line 222
    :cond_4
    invoke-virtual {v7, v8}, LX/2th;->A0k(I)V

    .line 225
    invoke-static {v7, v1, v2}, LX/AMi;->A00(LX/2th;J)V

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_5
    sget-object v10, LX/44y;->A00:LX/41q;

    .line 232
    sget-object v0, LX/44y;->A01:[LX/lQb;

    .line 234
    aget-object v6, v0, v4

    .line 236
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v0

    .line 240
    goto :goto_2

    .line 241
    :cond_6
    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 244
    sget-object v6, LX/44x;->A01:LX/41q;

    .line 246
    sget-object v11, LX/44x;->A02:[LX/lQb;

    .line 248
    aget-object v5, v11, v4

    .line 250
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v6, v7, v0, v5}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    .line 257
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 259
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 262
    move-result-wide v0

    .line 263
    sget-object v10, LX/44x;->A00:LX/41q;

    .line 265
    goto :goto_1

    .line 266
    :cond_7
    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 269
    sget-object v6, LX/45d;->A00:LX/41q;

    .line 271
    sget-object v11, LX/45d;->A02:[LX/lQb;

    .line 273
    aget-object v5, v11, v4

    .line 275
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v6, v7, v0, v5}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    .line 282
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 284
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 287
    move-result-wide v0

    .line 288
    sget-object v10, LX/45d;->A01:LX/41q;

    .line 290
    :goto_1
    aget-object v6, v11, v9

    .line 292
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    move-result-object v0

    .line 296
    goto :goto_2

    .line 297
    :cond_8
    invoke-virtual {v7, v8}, LX/2th;->A0h(I)V

    .line 300
    iget-object v10, v7, LX/2th;->A3F:LX/41q;

    .line 302
    sget-object v5, LX/2th;->A5K:[LX/lQb;

    .line 304
    const/16 v0, 0x9a

    .line 306
    aget-object v6, v5, v0

    .line 308
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    move-result-object v0

    .line 312
    goto :goto_2

    .line 313
    :cond_9
    iget-object v9, v7, LX/2th;->A4y:LX/41q;

    .line 315
    sget-object v6, LX/2th;->A5K:[LX/lQb;

    .line 317
    const/16 v0, 0x81

    .line 319
    aget-object v5, v6, v0

    .line 321
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v9, v7, v0, v5}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    .line 328
    long-to-int v5, v1

    .line 329
    iget-object v10, v7, LX/2th;->A4z:LX/41q;

    .line 331
    const/16 v0, 0x82

    .line 333
    aget-object v6, v6, v0

    .line 335
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v0

    .line 339
    :goto_2
    invoke-interface {v10, v7, v0, v6}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    .line 342
    goto/16 :goto_0

    .line 344
    :cond_a
    invoke-static {v7, v8}, LX/4RV;->A00(LX/2th;I)V

    .line 347
    invoke-static {v7, v1, v2}, LX/KEw;->A00(LX/2th;J)V

    .line 350
    goto/16 :goto_0

    .line 352
    :cond_b
    if-eqz v8, :cond_c

    .line 354
    const/4 v9, 0x0

    .line 355
    :cond_c
    invoke-virtual {v5, v9}, LX/6tl;->A0I(Z)V

    .line 358
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 360
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 363
    move-result-wide v0

    .line 364
    invoke-virtual {v5, v0, v1}, LX/6tl;->A07(J)V

    .line 367
    goto/16 :goto_0

    .line 369
    :cond_d
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 371
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 374
    move-result-wide v0

    .line 375
    iget-object v2, v5, LX/6tl;->A05:LX/KaM;

    .line 377
    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    .line 380
    move-result-object v5

    .line 381
    const-string v2, "PREFERENCE_REELS_SHARE_TO_FACEBOOK_SIMPLIFICATION_V_1_5_UPSELL_LAST_SEEN"

    .line 383
    invoke-interface {v5, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    .line 386
    goto :goto_5

    .line 387
    :cond_e
    if-lez v8, :cond_f

    .line 389
    invoke-static {v7}, LX/KF7;->A00(LX/2th;)V

    .line 392
    :cond_f
    iget-object v0, v5, LX/6tl;->A05:LX/KaM;

    .line 394
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 397
    move-result-object v5

    .line 398
    const-string v0, "PREFERENCE_SHARED_UPSELL_COOLDOWNS_LAST_SEEN_SECONDS_FEED"

    .line 400
    goto :goto_4

    .line 401
    :cond_10
    if-gtz v8, :cond_11

    .line 403
    const/4 v9, 0x0

    .line 404
    :cond_11
    iget-object v8, v7, LX/2th;->A1f:LX/41q;

    .line 406
    sget-object v6, LX/2th;->A5K:[LX/lQb;

    .line 408
    const/16 v0, 0x32

    .line 410
    aget-object v6, v6, v0

    .line 412
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v8, v7, v0, v6}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    .line 419
    :goto_3
    iget-object v0, v5, LX/6tl;->A05:LX/KaM;

    .line 421
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 424
    move-result-object v5

    .line 425
    const-string v0, "PREFERENCE_SHARED_UPSELL_COOLDOWNS_LAST_SEEN_SECONDS_REEL"

    .line 427
    :goto_4
    invoke-interface {v5, v0, v1, v2}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    .line 430
    :goto_5
    invoke-interface {v5}, LX/Lzl;->apply()V

    .line 433
    goto/16 :goto_0

    .line 435
    :cond_12
    if-gtz v8, :cond_13

    .line 437
    const/4 v9, 0x0

    .line 438
    :cond_13
    invoke-virtual {v7, v9}, LX/2th;->A1f(Z)V

    .line 441
    goto/16 :goto_0

    .line 443
    :cond_14
    invoke-static {v7, v8}, LX/4RU;->A01(LX/2th;I)V

    .line 446
    invoke-static {v7, v1, v2}, LX/XJp;->A00(LX/2th;J)V

    .line 449
    goto/16 :goto_0

    .line 451
    :cond_15
    invoke-virtual {v7, v8}, LX/2th;->A0i(I)V

    .line 454
    invoke-virtual {v7, v1, v2}, LX/2th;->A0s(J)V

    .line 457
    goto/16 :goto_0

    .line 459
    :cond_16
    invoke-virtual {v5, v8}, LX/6tl;->A03(I)V

    .line 462
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 464
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 467
    move-result-wide v0

    .line 468
    invoke-virtual {v5, v0, v1}, LX/6tl;->A05(J)V

    .line 471
    goto/16 :goto_0

    .line 473
    :cond_17
    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 476
    sget-object v6, LX/4RT;->A00:LX/41q;

    .line 478
    sget-object v0, LX/4RT;->A01:[LX/lQb;

    .line 480
    aget-object v5, v0, v4

    .line 482
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v6, v7, v0, v5}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    .line 489
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 491
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 494
    move-result-wide v0

    .line 495
    invoke-static {v7, v0, v1}, LX/4RT;->A00(LX/2th;J)V

    .line 498
    goto/16 :goto_0

    .line 500
    :cond_18
    const-string v1, "has_synced_notice_states"

    .line 502
    const/4 v0, 0x1

    .line 503
    invoke-interface {v3, v1, v0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    .line 506
    if-eqz p1, :cond_19

    .line 508
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 511
    move-result-wide v1

    .line 512
    const-string/jumbo v0, "upsell_states_sync_sequence_number"

    .line 515
    invoke-interface {v3, v0, v1, v2}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    .line 518
    :cond_19
    invoke-interface {v3}, LX/Lzl;->apply()V

    .line 521
    :cond_1a
    return-void
.end method
