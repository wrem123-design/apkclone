.class public final Lcom/instagram/mainfeed/network/FeedMediaCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4ml;

.field public final A03:LX/4ff;

.field public final A04:LX/4io;

.field public final A05:Ljava/util/List;

.field public final A06:LX/Bbi;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 4

    .line 0
    new-instance v0, LX/4ff;

    .line 2
    invoke-direct {v0, p1}, LX/4ff;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A01:Lcom/instagram/common/session/UserSession;

    .line 10
    iput-object p2, p0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A05:Ljava/util/List;

    .line 12
    iput-object v0, p0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A03:LX/4ff;

    .line 14
    new-instance v3, LX/4il;

    .line 16
    invoke-direct {v3, p1}, LX/4il;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 19
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v0}, LX/4ff;->A00()Z

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 29
    if-eqz v1, :cond_0

    .line 31
    new-instance v1, LX/6y8;

    .line 33
    invoke-direct {v1, p1}, LX/6y8;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 36
    :goto_0
    new-instance v0, LX/4io;

    .line 38
    invoke-direct {v0, p1, v3, v1, v2}, LX/4io;-><init>(Lcom/instagram/common/session/UserSession;LX/7w5;LX/6y8;Ljava/lang/Integer;)V

    .line 41
    iput-object v0, p0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A04:LX/4io;

    .line 43
    invoke-static {p1}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A02:LX/4ml;

    .line 49
    const/16 v1, 0x13

    .line 51
    new-instance v0, LX/APJ;

    .line 53
    invoke-direct {v0, p0, v1}, LX/APJ;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A06:LX/Bbi;

    .line 62
    return-void

    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    goto :goto_0
.end method

.method public static final A00(Lcom/instagram/mainfeed/network/FeedMediaCache;)J
    .locals 7

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    iget-object p0, p0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A01:Lcom/instagram/common/session/UserSession;

    .line 4
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x820bad00031aadL

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 22
    move-result-wide v5

    .line 23
    invoke-static {}, LX/1mA;->A00()J

    .line 26
    move-result-wide v3

    .line 27
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 30
    move-result-object v2

    .line 31
    const-wide v0, 0x820bad00021aacL

    .line 36
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 38
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 41
    move-result-wide v0

    .line 42
    sub-long/2addr v3, v0

    .line 43
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method public static final A01(LX/4uk;Lcom/instagram/mainfeed/network/FeedMediaCache;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v2, p1

    .line 1
    move-object v10, p0

    .line 2
    move-object v3, p3

    .line 3
    const/4 v6, 0x2

    .line 4
    move-object v7, p2

    .line 5
    instance-of v0, p2, LX/7m9;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v0, v7

    .line 10
    check-cast v0, LX/7m9;

    .line 12
    iget v1, v0, LX/7m9;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v6, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    move-object v5, v7

    .line 21
    check-cast v5, LX/7m9;

    .line 23
    iget v4, v5, LX/7m9;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v4, v1

    .line 29
    if-eqz v0, :cond_2

    .line 31
    sub-int/2addr v4, v1

    .line 32
    iput v4, v5, LX/7m9;->A00:I

    .line 34
    :goto_0
    iget-object v7, v5, LX/7m9;->A04:Ljava/lang/Object;

    .line 36
    sget-object v0, LX/2a1;->A02:LX/2a1;

    .line 38
    iget v1, v5, LX/7m9;->A00:I

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v1, :cond_4

    .line 43
    if-eq v1, v4, :cond_3

    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_2
    new-instance v5, LX/7m9;

    .line 55
    invoke-direct {v5, p1, p2, v6}, LX/7m9;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v3, v5, LX/7m9;->A03:Ljava/lang/Object;

    .line 61
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 63
    iget-object v10, v5, LX/7m9;->A02:Ljava/lang/Object;

    .line 65
    check-cast v10, LX/4uk;

    .line 67
    iget-object v2, v5, LX/7m9;->A01:Ljava/lang/Object;

    .line 69
    check-cast v2, Lcom/instagram/mainfeed/network/FeedMediaCache;

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 75
    :try_start_0
    iput-object p1, v5, LX/7m9;->A01:Ljava/lang/Object;

    .line 77
    iput-object p0, v5, LX/7m9;->A02:Ljava/lang/Object;

    .line 79
    iput-object p3, v5, LX/7m9;->A03:Ljava/lang/Object;

    .line 81
    iput v4, v5, LX/7m9;->A00:I

    .line 83
    move-object/from16 v1, p4

    .line 85
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    if-ne v7, v0, :cond_5

    .line 91
    return-object v0

    .line 92
    :goto_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 95
    :cond_5
    check-cast v7, Ljava/util/List;

    .line 97
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    move-exception v6

    .line 99
    sget-object v5, LX/2eh;->A00:LX/Jvk;

    .line 101
    const v1, 0x1e933e2f

    .line 104
    const-string v0, "FeedMediaCache.getAndProcess"

    .line 106
    invoke-interface {v5, v0, v1}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v6}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    .line 113
    invoke-interface {v0}, LX/Ka6;->report()V

    .line 116
    iget-object v9, v2, Lcom/instagram/mainfeed/network/FeedMediaCache;->A02:LX/4ml;

    .line 118
    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    .line 120
    const/4 p1, 0x0

    .line 121
    move-object p0, v11

    .line 122
    move-object p2, p1

    .line 123
    invoke-virtual/range {v9 .. v14}, LX/4ml;->A0C(LX/4uk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 126
    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_6

    .line 135
    const-string v1, ""

    .line 137
    :cond_6
    const-string v0, "error_msg"

    .line 139
    invoke-virtual {v9, v10, v0, v1}, LX/4ml;->A0J(LX/4uk;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    sget-object v7, LX/BTg;->A00:LX/BTg;

    .line 144
    :goto_2
    iget-object v11, v2, Lcom/instagram/mainfeed/network/FeedMediaCache;->A02:LX/4ml;

    .line 146
    sget-object p1, LX/009;->A01:Ljava/lang/Integer;

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 152
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 155
    const-string/jumbo v0, "postprocess"

    .line 158
    invoke-static {p1, v0, v4}, LX/4mj;->A04(Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v11, v10, v0}, LX/4ml;->A0F(LX/4uk;Ljava/lang/String;)V

    .line 165
    if-eqz v3, :cond_7

    .line 167
    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/util/List;

    .line 173
    if-nez v6, :cond_8

    .line 175
    :cond_7
    move-object v6, v7

    .line 176
    :cond_8
    invoke-virtual {v11, v10, p1}, LX/4ml;->A0B(LX/4uk;Ljava/lang/Integer;)V

    .line 179
    iget-object v0, v2, Lcom/instagram/mainfeed/network/FeedMediaCache;->A01:Lcom/instagram/common/session/UserSession;

    .line 181
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 184
    move-result-object v3

    .line 185
    const-wide v0, 0x81148e000b6c27L

    .line 190
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 192
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c

    .line 198
    new-instance v5, Ljava/util/ArrayList;

    .line 200
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 203
    new-instance v4, Ljava/util/ArrayList;

    .line 205
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 208
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v6

    .line 212
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_b

    .line 218
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 222
    move-object v0, v3

    .line 223
    check-cast v0, LX/5oa;

    .line 225
    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_a

    .line 231
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    iget-object v0, v2, Lcom/instagram/mainfeed/network/FeedMediaCache;->A06:LX/Bbi;

    .line 237
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/5XC;

    .line 243
    invoke-virtual {v0, v1}, LX/5XC;->A00(Ljava/lang/String;)Z

    .line 246
    move-result v0

    .line 247
    :goto_4
    if-eqz v0, :cond_9

    .line 249
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    goto :goto_3

    .line 253
    :cond_9
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    goto :goto_3

    .line 257
    :cond_a
    const/4 v0, 0x0

    .line 258
    goto :goto_4

    .line 259
    :cond_b
    invoke-static {v4, v5}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 262
    move-result-object v6

    .line 263
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_f

    .line 269
    sget-object p2, LX/009;->A0Y:Ljava/lang/Integer;

    .line 271
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 274
    move-result v0

    .line 275
    new-instance p3, Ljava/lang/Integer;

    .line 277
    invoke-direct {p3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 280
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 283
    move-result v1

    .line 284
    new-instance v0, Ljava/lang/Integer;

    .line 286
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 289
    move-object p0, v10

    .line 290
    move-object/from16 p4, v0

    .line 292
    invoke-virtual/range {v11 .. v16}, LX/4ml;->A0C(LX/4uk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 295
    new-instance v8, Ljava/util/ArrayList;

    .line 297
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 300
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object v4

    .line 304
    :cond_d
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_10

    .line 310
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/5oa;

    .line 316
    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    .line 319
    move-result-object v3

    .line 320
    if-nez v3, :cond_e

    .line 322
    const/4 v2, 0x0

    .line 323
    :goto_7
    if-eqz v2, :cond_d

    .line 325
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    goto :goto_6

    .line 329
    :cond_e
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 334
    move-result-wide v0

    .line 335
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 338
    move-result-wide v0

    .line 339
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A07()J

    .line 342
    move-result-wide v2

    .line 343
    sub-long/2addr v0, v2

    .line 344
    new-instance v2, Ljava/lang/Long;

    .line 346
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 349
    goto :goto_7

    .line 350
    :cond_f
    sget-object p2, LX/009;->A0C:Ljava/lang/Integer;

    .line 352
    goto :goto_5

    .line 353
    :cond_10
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_13

    .line 359
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 361
    :goto_8
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 364
    move-result v0

    .line 365
    const-wide/16 v2, -0x1

    .line 367
    if-eqz v0, :cond_12

    .line 369
    const-wide/16 v0, -0x1

    .line 371
    :goto_9
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 374
    move-result v9

    .line 375
    if-nez v9, :cond_11

    .line 377
    invoke-static {v8}, LX/Atf;->A0V(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Ljava/lang/Number;

    .line 383
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 386
    move-result-wide v2

    .line 387
    :cond_11
    const-string v8, "avg_age_s"

    .line 389
    invoke-static {p1, v8}, LX/4mj;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v8

    .line 393
    invoke-virtual {v11, v10, v8, v4, v5}, LX/4ml;->A0G(LX/4uk;Ljava/lang/String;D)V

    .line 396
    const-string v4, "min_age_s"

    .line 398
    invoke-static {p1, v4}, LX/4mj;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v11, v10, v4, v0, v1}, LX/4ml;->A0I(LX/4uk;Ljava/lang/String;J)V

    .line 405
    const-string v0, "max_age_s"

    .line 407
    invoke-static {p1, v0}, LX/4mj;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v11, v10, v0, v2, v3}, LX/4ml;->A0I(LX/4uk;Ljava/lang/String;J)V

    .line 414
    new-instance v3, Ljava/lang/StringBuilder;

    .line 416
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    const-string v0, "Cache Read "

    .line 421
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 431
    const-string v0, " results pre-filter "

    .line 433
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 436
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 439
    move-result v0

    .line 440
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    const-string v0, " post-filter "

    .line 445
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 448
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 451
    move-result v0

    .line 452
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    const-string v0, ", ids: "

    .line 457
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 460
    const/16 v0, 0x29

    .line 462
    new-instance v2, LX/9ge;

    .line 464
    invoke-direct {v2, v0}, LX/9ge;-><init>(I)V

    .line 467
    const-string v1, ", "

    .line 469
    const-string v0, ""

    .line 471
    invoke-static {v1, v0, v0, v6, v2}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 478
    return-object v6

    .line 479
    :cond_12
    invoke-static {v8}, LX/Atf;->A0X(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Ljava/lang/Number;

    .line 485
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 488
    move-result-wide v0

    .line 489
    goto :goto_9

    .line 490
    :cond_13
    invoke-static {v8}, LX/Atf;->A0K(Ljava/lang/Iterable;)D

    .line 493
    move-result-wide v4

    .line 494
    goto/16 :goto_8
.end method


# virtual methods
.method public final A02()I
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8109f4009a3c09L

    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A04:LX/4io;

    .line 23
    iget-object v0, v0, LX/4io;->A01:LX/4kr;

    .line 25
    invoke-virtual {v0}, LX/4kr;->A00()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-static {v4, v0}, LX/5yS;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v0, "ClearSeenItems clearing "

    .line 74
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, " seen items from cache"

    .line 86
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0, v3}, Lcom/instagram/mainfeed/network/FeedMediaCache;->A04(Ljava/util/List;)V

    .line 92
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 95
    move-result v0

    .line 96
    return v0
.end method

.method public final A03(LX/4uk;Ljava/util/List;LX/igO;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, Lcom/instagram/mainfeed/network/FeedMediaCache;->A00(Lcom/instagram/mainfeed/network/FeedMediaCache;)J

    .line 4
    move-result-wide v8

    .line 5
    iget-object v0, p0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A01:Lcom/instagram/common/session/UserSession;

    .line 7
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 10
    move-result-object v2

    .line 11
    const-wide v0, 0x8109f4007d3bf2L

    .line 16
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 18
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/16 v0, 0x22

    .line 26
    new-instance v6, LX/BAq;

    .line 28
    invoke-direct {v6, p0, v0}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    .line 31
    :goto_0
    const/4 v5, 0x0

    .line 32
    new-instance v1, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;

    .line 34
    move-object v2, p1

    .line 35
    move-object v4, p2

    .line 36
    move v7, p5

    .line 37
    invoke-direct/range {v1 .. v9}, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;-><init>(LX/4uk;Lcom/instagram/mainfeed/network/FeedMediaCache;Ljava/util/List;LX/igO;Lkotlin/jvm/functions/Function1;IJ)V

    .line 40
    invoke-static {p1, p0, p3, p4, v1}, Lcom/instagram/mainfeed/network/FeedMediaCache;->A01(LX/4uk;Lcom/instagram/mainfeed/network/FeedMediaCache;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    const/4 v6, 0x0

    .line 46
    goto :goto_0
.end method

.method public final A04(Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "ClearItemsById id "

    .line 10
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v5, p0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A04:LX/4io;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "Clear by ids "

    .line 22
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v4, v5, LX/4io;->A04:LX/4ly;

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    iget-object v1, v4, LX/4ly;->A03:LX/4mb;

    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v1, LX/4mb;->A05:Ljava/util/Map;

    .line 49
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v1

    .line 53
    iget-object v0, v4, LX/4ly;->A00:Landroid/util/LruCache;

    .line 55
    invoke-virtual {v0, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0

    .line 62
    :cond_0
    iget-object v0, v5, LX/4io;->A01:LX/4kr;

    .line 64
    invoke-virtual {v0, p1}, LX/4kr;->A0E(Ljava/util/List;)V

    .line 67
    return-void
.end method

.method public final A05(Z)V
    .locals 12

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "WriteToDisk shouldClearSeen="

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    const/16 v0, 0x2d

    .line 12
    new-instance v8, LX/AOy;

    .line 14
    invoke-direct {v8, p0, v0}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    .line 17
    iget-object v5, p0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A04:LX/4io;

    .line 19
    iget-object v6, p0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A01:Lcom/instagram/common/session/UserSession;

    .line 21
    invoke-static {v6}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 24
    move-result-object v2

    .line 25
    const-wide v0, 0x8109f400673be0L

    .line 30
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 32
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-static {v6}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 41
    move-result-object v2

    .line 42
    const-wide v0, 0x208109f400923c01L    # 4.066616590597785E-152

    .line 47
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 49
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 52
    move-result v0

    .line 53
    invoke-static {}, LX/4ct;->A00()LX/BV7;

    .line 56
    move-result-object v3

    .line 57
    if-eqz v0, :cond_2

    .line 59
    const-string v2, "last_headload_time"

    .line 61
    :goto_0
    const-wide/16 v0, 0x0

    .line 63
    invoke-virtual {v3, v2, v0, v1}, LX/BV7;->getLong(Ljava/lang/String;J)J

    .line 66
    move-result-wide v2

    .line 67
    iget-object v4, p0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A02:LX/4ml;

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 73
    new-instance v7, LX/8eO;

    .line 75
    invoke-direct {v7, v4}, LX/8eO;-><init>(LX/4ml;)V

    .line 78
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 81
    move-result-object v6

    .line 82
    const-wide v0, 0x820bad00041aaeL

    .line 87
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 89
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 92
    move-result-wide v0

    .line 93
    long-to-int v9, v0

    .line 94
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 99
    move-result-wide v10

    .line 100
    new-instance v6, LX/8eP;

    .line 102
    invoke-direct/range {v6 .. v11}, LX/8eP;-><init>(LX/KA7;Lkotlin/jvm/functions/Function1;IJ)V

    .line 105
    :goto_1
    instance-of v0, v6, LX/8eQ;

    .line 107
    if-eqz v0, :cond_1

    .line 109
    const/4 v0, 0x3

    .line 110
    new-instance v1, LX/32n;

    .line 112
    invoke-direct {v1, v0, v6, v5}, LX/32n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    :goto_2
    invoke-static {v6, v5, v1}, LX/4io;->A01(LX/9iv;LX/4io;LX/LEN;)V

    .line 118
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    .line 120
    if-eqz p1, :cond_4

    .line 122
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 125
    invoke-static {v3}, LX/4mj;->A01(Ljava/lang/Integer;)LX/4uk;

    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_0

    .line 131
    const-string v1, "cleanup"

    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-static {v1, v0}, LX/4mj;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4, v2, v0}, LX/4ml;->A0F(LX/4uk;Ljava/lang/String;)V

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/mainfeed/network/FeedMediaCache;->A02()I

    .line 144
    move-result v0

    .line 145
    invoke-virtual {v4, v0, v3}, LX/4ml;->A02(ILjava/lang/Integer;)V

    .line 148
    return-void

    .line 149
    :cond_1
    instance-of v0, v6, LX/8eP;

    .line 151
    if-eqz v0, :cond_5

    .line 153
    const/16 v0, 0x8

    .line 155
    new-instance v1, LX/AYv;

    .line 157
    invoke-direct {v1, v0, v5, v6}, LX/AYv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    const-string v2, "last_headload_request_start_time"

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    iget-object v4, p0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A02:LX/4ml;

    .line 166
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 169
    new-instance v2, LX/8eO;

    .line 171
    invoke-direct {v2, v4}, LX/8eO;-><init>(LX/4ml;)V

    .line 174
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 177
    move-result-object v3

    .line 178
    const-wide v0, 0x820bad00041aaeL

    .line 183
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 185
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 188
    move-result-wide v0

    .line 189
    long-to-int v7, v0

    .line 190
    invoke-static {v6}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 193
    move-result-object v3

    .line 194
    const-wide v0, 0x8109f4006c3be5L

    .line 199
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 201
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 204
    move-result v0

    .line 205
    xor-int/lit8 v0, v0, 0x1

    .line 207
    new-instance v6, LX/8eQ;

    .line 209
    invoke-direct {v6, v2, v8, v7, v0}, LX/8eQ;-><init>(LX/KA7;Lkotlin/jvm/functions/Function1;IZ)V

    .line 212
    goto :goto_1

    .line 213
    :cond_4
    invoke-virtual {v4, v3}, LX/4ml;->A0Q(Ljava/lang/Integer;)V

    .line 216
    return-void

    .line 217
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 219
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 222
    throw v0
.end method
