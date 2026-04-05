.class public final LX/4ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;
.implements LX/Lzs;


# static fields
.field public static A02:Z


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2th;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4ds;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4ds;->A01:LX/2th;

    .line 11
    sget-object v0, LX/2hA;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public static final A00(ZLjava/lang/String;)V
    .locals 3

    .line 0
    sget-object v1, LX/1tz;->A08:LX/1tz;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    const v0, 0x2b6b1e46

    .line 7
    invoke-virtual {v1, v0, p1}, LX/9e6;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    const-string/jumbo v1, "reset_action"

    .line 23
    const-string/jumbo v0, "sticky_reels_tab_cold_start"

    .line 26
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    const-string v0, "decision"

    .line 34
    invoke-interface {v1, v0, p0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    const-string/jumbo v0, "reason"

    .line 43
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 52
    :cond_0
    return-void
.end method

.method private final A01()Z
    .locals 14

    .line 0
    iget-object v0, p0, LX/4ds;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x840a4800280272L

    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    .line 16
    move-result-wide v12

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    cmpg-double v0, v12, v1

    .line 22
    if-lez v0, :cond_0

    .line 24
    iget-object v0, p0, LX/4ds;->A01:LX/2th;

    .line 26
    invoke-static {v0}, LX/2bK;->A00(LX/2th;)LX/5Ll;

    .line 29
    move-result-object v0

    .line 30
    iget-wide v5, v0, LX/5Ll;->A01:J

    .line 32
    iget-wide v3, v0, LX/5Ll;->A02:J

    .line 34
    add-long v9, v5, v3

    .line 36
    const-wide/16 v1, 0x0

    .line 38
    cmp-long v0, v9, v1

    .line 40
    if-lez v0, :cond_0

    .line 42
    long-to-double v1, v5

    .line 43
    long-to-double v7, v9

    .line 44
    div-double/2addr v1, v7

    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v0, "feedTimeSpentRatio: "

    .line 52
    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, " (feed="

    .line 60
    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", reels="

    .line 68
    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ") threshold="

    .line 76
    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    cmpl-double v0, v1, v12

    .line 81
    if-gez v0, :cond_0

    .line 83
    const/4 v11, 0x0

    .line 84
    :cond_0
    return v11
.end method


# virtual methods
.method public final A02()J
    .locals 6

    .line 0
    iget-object v5, p0, LX/4ds;->A01:LX/2th;

    .line 2
    invoke-static {v5}, LX/0fH;->A00(LX/2th;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3cd;->A09:LX/3cd;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v3

    .line 22
    sget-object v2, LX/8kx;->A00:LX/41q;

    .line 24
    sget-object v1, LX/8kx;->A02:[LX/lQb;

    .line 26
    const/4 v0, 0x0

    .line 27
    aget-object v0, v1, v0

    .line 29
    invoke-interface {v2, v5, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    move-result-wide v0

    .line 39
    sub-long/2addr v3, v0

    .line 40
    return-wide v3

    .line 41
    :cond_0
    const-wide/16 v3, -0x1

    .line 43
    return-wide v3
.end method

.method public final A03(Z)Z
    .locals 15

    .line 0
    iget-object v7, p0, LX/4ds;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v7}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x810a48001c3f6fL

    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 16
    move-result v0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sput-boolean v6, LX/4ds;->A02:Z

    .line 22
    const-string v0, "force_reset_enabled"

    .line 24
    invoke-static {v6, v0}, LX/4ds;->A00(ZLjava/lang/String;)V

    .line 27
    return v6

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    if-eqz p1, :cond_e

    .line 31
    iget-object v2, p0, LX/4ds;->A01:LX/2th;

    .line 33
    sget-object v1, LX/8kx;->A01:LX/41q;

    .line 35
    sget-object v0, LX/8kx;->A02:[LX/lQb;

    .line 37
    aget-object v0, v0, v6

    .line 39
    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v1

    .line 47
    :goto_0
    new-instance v0, LX/1rm;

    .line 49
    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v4

    .line 60
    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v3

    .line 68
    invoke-static {v7}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 71
    move-result-object v2

    .line 72
    const-wide v0, 0x810a4800033f60L

    .line 77
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 79
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 85
    invoke-static {v7}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 88
    move-result-object v2

    .line 89
    const-wide v0, 0x810a4800163f6aL

    .line 94
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 96
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_d

    .line 102
    move v4, v3

    .line 103
    :cond_1
    :goto_1
    const/4 v8, 0x0

    .line 104
    if-nez v4, :cond_2

    .line 106
    const-string v0, "cache_ineligible"

    .line 108
    :goto_2
    invoke-static {v8, v0}, LX/4ds;->A00(ZLjava/lang/String;)V

    .line 111
    return v8

    .line 112
    :cond_2
    invoke-static {v7}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 115
    move-result-object v0

    .line 116
    const-wide v4, 0x810a48002c3f7aL

    .line 121
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 123
    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 129
    invoke-direct {p0}, LX/4ds;->A01()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 135
    const-string v0, "feed_time_spent_ratio_ineligible"

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-static {v7}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 141
    move-result-object v10

    .line 142
    const-wide v2, 0x81115b000a6287L

    .line 147
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 149
    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_4

    .line 155
    const-wide v0, 0x83115b000b06c6L

    .line 160
    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 166
    invoke-static {v7, v0, v1, v9}, LX/0fV;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/Long;

    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_b

    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 175
    move-result-wide v11

    .line 176
    const-wide/16 v9, 0x0

    .line 178
    cmp-long v0, v11, v9

    .line 180
    if-lez v0, :cond_b

    .line 182
    :cond_4
    iget-object v5, p0, LX/4ds;->A01:LX/2th;

    .line 184
    invoke-static {v5}, LX/0fH;->A00(LX/2th;)Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    move-result-wide v13

    .line 192
    sget-object v1, LX/8kx;->A00:LX/41q;

    .line 194
    sget-object v0, LX/8kx;->A02:[LX/lQb;

    .line 196
    aget-object v0, v0, v8

    .line 198
    invoke-interface {v1, v5, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Number;

    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 207
    move-result-wide v11

    .line 208
    invoke-static {v7}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 214
    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 217
    move-result v2

    .line 218
    const-wide v0, 0x83115b000b06c6L

    .line 223
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 229
    invoke-static {v7, v0, v1, v2}, LX/0fV;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/Long;

    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_a

    .line 235
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 238
    move-result-wide v9

    .line 239
    :goto_3
    const-wide/16 v2, -0x1

    .line 241
    cmp-long v1, v9, v2

    .line 243
    sget-object v0, LX/3cd;->A09:LX/3cd;

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    if-nez v1, :cond_7

    .line 251
    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_9

    .line 257
    :cond_5
    sput-boolean v6, LX/4ds;->A02:Z

    .line 259
    const-string v0, "cutoff_time_eligible"

    .line 261
    invoke-static {v6, v0}, LX/4ds;->A00(ZLjava/lang/String;)V

    .line 264
    invoke-static {v7}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 267
    move-result-object v2

    .line 268
    const-wide v0, 0x810a48002a3f78L

    .line 273
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 275
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_6

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 284
    move-result-wide v1

    .line 285
    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v1, v2}, LX/2th;->A0y(J)V

    .line 292
    invoke-static {v7}, LX/7pk;->A00(Lcom/instagram/common/session/UserSession;)LX/7pl;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v1, v2}, LX/7pl;->A03(J)V

    .line 299
    :cond_6
    return v3

    .line 300
    :cond_7
    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_8

    .line 306
    const-wide/16 v1, 0x0

    .line 308
    cmp-long v0, v9, v1

    .line 310
    if-lez v0, :cond_8

    .line 312
    sub-long/2addr v13, v11

    .line 313
    const-wide/16 v0, 0x3e8

    .line 315
    mul-long/2addr v9, v0

    .line 316
    cmp-long v0, v13, v9

    .line 318
    const/4 v3, 0x1

    .line 319
    if-lez v0, :cond_5

    .line 321
    :cond_8
    const/4 v3, 0x0

    .line 322
    :cond_9
    const-string v0, "cutoff_time_ineligible"

    .line 324
    invoke-static {v8, v0}, LX/4ds;->A00(ZLjava/lang/String;)V

    .line 327
    return v3

    .line 328
    :cond_a
    const-wide v0, 0x820a4800041807L

    .line 333
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 336
    move-result-wide v9

    .line 337
    goto :goto_3

    .line 338
    :cond_b
    invoke-static {v7}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 344
    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_c

    .line 350
    invoke-direct {p0}, LX/4ds;->A01()Z

    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_c

    .line 356
    const-string/jumbo v0, "ra_policy_feed_time_spent_fallback_ineligible"

    .line 359
    goto/16 :goto_2

    .line 361
    :cond_c
    invoke-static {v7}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 367
    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_4

    .line 373
    const-string/jumbo v0, "ra_policy_ineligible"

    .line 376
    goto/16 :goto_2

    .line 378
    :cond_d
    const/4 v4, 0x1

    .line 379
    goto/16 :goto_1

    .line 381
    :cond_e
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 383
    invoke-static {v7, v0}, LX/4fu;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Lzm;

    .line 386
    move-result-object v1

    .line 387
    instance-of v0, v1, Lcom/instagram/flashcache/FlashMediaRepository;

    .line 389
    if-eqz v0, :cond_f

    .line 391
    check-cast v1, Lcom/instagram/flashcache/FlashMediaRepository;

    .line 393
    if-eqz v1, :cond_f

    .line 395
    invoke-virtual {v1}, Lcom/instagram/flashcache/FlashMediaRepository;->A0A()Z

    .line 398
    move-result v0

    .line 399
    if-ne v0, v6, :cond_f

    .line 401
    const/4 v5, 0x1

    .line 402
    :cond_f
    invoke-static {v7}, LX/0fI;->A00(Lcom/instagram/common/session/UserSession;)LX/0fJ;

    .line 405
    move-result-object v4

    .line 406
    const-string v3, "clips_discover_prefetch"

    .line 408
    invoke-static {v7}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 411
    move-result-object v2

    .line 412
    const-wide v0, 0x820a480015180cL

    .line 417
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 419
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 422
    move-result-wide v0

    .line 423
    invoke-virtual {v4, v3, v0, v1, v6}, LX/9hl;->A07(Ljava/lang/String;JZ)Z

    .line 426
    move-result v0

    .line 427
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    move-result-object v2

    .line 431
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    move-result-object v1

    .line 435
    goto/16 :goto_0
.end method

.method public final onAppBackgrounded()V
    .locals 9

    .line 0
    const v0, 0x70a60c9f

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v5

    .line 7
    iget-object v8, p0, LX/4ds;->A00:Lcom/instagram/common/session/UserSession;

    .line 9
    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v3

    .line 17
    sget-object v2, LX/8kx;->A00:LX/41q;

    .line 19
    sget-object v6, LX/8kx;->A02:[LX/lQb;

    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object v1, v6, v0

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v7, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    .line 31
    iget-object v4, p0, LX/4ds;->A01:LX/2th;

    .line 33
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 35
    invoke-static {v8, v0}, LX/4fu;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Lzm;

    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, Lcom/instagram/flashcache/FlashMediaRepository;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    check-cast v1, Lcom/instagram/flashcache/FlashMediaRepository;

    .line 45
    :goto_0
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v1}, Lcom/instagram/flashcache/FlashMediaRepository;->A0A()Z

    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne v1, v0, :cond_0

    .line 55
    const/4 v3, 0x1

    .line 56
    :cond_0
    sget-object v2, LX/8kx;->A01:LX/41q;

    .line 58
    const/4 v0, 0x1

    .line 59
    aget-object v1, v6, v0

    .line 61
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v2, v4, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    .line 68
    const v0, 0x2f6b9559

    .line 71
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    .line 74
    return-void

    .line 75
    :cond_1
    const/4 v1, 0x0

    .line 76
    goto :goto_0
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x79185e

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x4b8194e7    # 1.6984526E7f

    .line 10
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 13
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/2hA;->A04(LX/Psu;)V

    .line 3
    return-void
.end method
