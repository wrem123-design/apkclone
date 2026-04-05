.class public final LX/7lr;
.super LX/At0;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7lr;->A00:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final Che()I
    .locals 1

    .line 0
    const v0, 0x489edf8f

    .line 3
    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v8, p0, LX/7lr;->A00:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    .line 2
    iget-object v7, v8, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    .line 4
    const/4 v13, 0x0

    .line 5
    iget-object v1, v7, Lcom/instagram/common/session/UserSession;->sessionState:LX/2cm;

    .line 7
    sget-object v0, LX/2cm;->A04:LX/2cm;

    .line 9
    if-ne v1, v0, :cond_0

    .line 11
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 14
    move-result-object v2

    .line 15
    const-wide v0, 0x82020a0004071cL

    .line 20
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 22
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 25
    move-result-wide v4

    .line 26
    const-wide/16 v2, 0x0

    .line 28
    cmp-long v1, v4, v2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-gtz v1, :cond_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    const/4 v5, 0x0

    .line 35
    if-eqz v0, :cond_12

    .line 37
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 39
    invoke-virtual {v0, v7}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 45
    invoke-interface {v0}, LX/31V;->DY0()Ljava/lang/Boolean;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 51
    iget v0, v8, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A01:I

    .line 53
    add-int/lit8 v1, v0, 0x1

    .line 55
    iput v1, v8, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A01:I

    .line 57
    iget v0, v8, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A08:I

    .line 59
    if-ge v1, v0, :cond_3

    .line 61
    :cond_2
    invoke-static {v7}, LX/7sb;->A00(Lcom/instagram/common/session/UserSession;)I

    .line 64
    move-result v0

    .line 65
    invoke-static {v8, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;I)V

    .line 68
    return-object v5

    .line 69
    :cond_3
    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 71
    invoke-interface {v0}, LX/31V;->DY0()Ljava/lang/Boolean;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    invoke-static {v7}, LX/7sb;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 85
    if-nez v1, :cond_4

    .line 87
    return-object v5

    .line 88
    :cond_4
    sget-object v6, LX/6vd;->A01:LX/6vf;

    .line 90
    invoke-virtual {v6, v7}, LX/6vf;->A05(Lcom/instagram/common/session/UserSession;)LX/KaM;

    .line 93
    move-result-object v0

    .line 94
    const-string v4, "LAST_SCREEN_TIME_UPLOAD"

    .line 96
    const-wide/16 v2, 0x0

    .line 98
    invoke-interface {v0, v4, v2, v3}, LX/KaM;->getLong(Ljava/lang/String;J)J

    .line 101
    move-result-wide v11

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    move-result-wide v9

    .line 106
    cmp-long v0, v9, v11

    .line 108
    if-ltz v0, :cond_2

    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_12

    .line 116
    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    .line 118
    invoke-virtual {v8, v0, v5}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0K(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 121
    invoke-static {v7}, LX/7sb;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 127
    if-eqz v1, :cond_b

    .line 129
    invoke-static {v7}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 132
    move-result-object v9

    .line 133
    const-wide v0, 0x81103000005e73L

    .line 138
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 140
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_b

    .line 146
    :cond_5
    const/4 v14, 0x1

    .line 147
    :goto_0
    invoke-virtual {v6, v7}, LX/6vf;->A05(Lcom/instagram/common/session/UserSession;)LX/KaM;

    .line 150
    move-result-object v0

    .line 151
    const-string v10, "TIME_SPENT_UUID"

    .line 153
    const-string v9, ""

    .line 155
    invoke-interface {v0, v10, v9}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_6

    .line 161
    move-object v0, v9

    .line 162
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_7

    .line 168
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v6, v7}, LX/6vf;->A05(Lcom/instagram/common/session/UserSession;)LX/KaM;

    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0, v10, v1}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-interface {v0}, LX/Lzl;->apply()V

    .line 190
    :cond_7
    invoke-virtual {v6, v7}, LX/6vf;->A05(Lcom/instagram/common/session/UserSession;)LX/KaM;

    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0, v10, v9}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_8

    .line 200
    move-object v9, v0

    .line 201
    :cond_8
    invoke-static {v7}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 204
    move-result-object v10

    .line 205
    const-wide v0, 0x810a89002741e0L

    .line 210
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 212
    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_d

    .line 218
    if-eqz v14, :cond_c

    .line 220
    sget-object v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A08:Ljava/lang/ref/WeakReference;

    .line 222
    invoke-static {v7}, LX/8fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    .line 225
    move-result-object v0

    .line 226
    iget-object v0, v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A04:Lcom/instagram/common/session/UserSession;

    .line 228
    invoke-static {v0}, LX/8eu;->A00(Lcom/instagram/common/session/UserSession;)LX/8ev;

    .line 231
    move-result-object v0

    .line 232
    iget-object v1, v0, LX/8ev;->A00:LX/1jF;

    .line 234
    if-eqz v1, :cond_a

    .line 236
    sget-object v0, LX/8gA;->A00:LX/8gA;

    .line 238
    invoke-virtual {v0}, LX/8gA;->D7W()LX/2zI;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, LX/1jF;->A0B(LX/2zI;)Ljava/util/List;

    .line 245
    move-result-object v10

    .line 246
    :cond_9
    invoke-static {v10}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 249
    move-result v0

    .line 250
    new-instance v11, Ljava/util/ArrayList;

    .line 252
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object v3

    .line 259
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_f

    .line 265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/Number;

    .line 271
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 274
    move-result-wide v0

    .line 275
    double-to-int v2, v0

    .line 276
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    goto :goto_1

    .line 284
    :cond_a
    const/4 v3, 0x7

    .line 285
    new-instance v10, Ljava/util/ArrayList;

    .line 287
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    const/4 v2, 0x0

    .line 291
    :goto_2
    const-wide/16 v0, 0x0

    .line 293
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    add-int/lit8 v2, v2, 0x1

    .line 302
    if-ge v2, v3, :cond_9

    .line 304
    goto :goto_2

    .line 305
    :cond_b
    const/4 v14, 0x0

    .line 306
    goto/16 :goto_0

    .line 308
    :cond_c
    const/4 v2, 0x7

    .line 309
    new-instance v11, Ljava/util/ArrayList;

    .line 311
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    const/4 v1, 0x0

    .line 315
    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    add-int/lit8 v1, v1, 0x1

    .line 324
    if-ge v1, v2, :cond_f

    .line 326
    goto :goto_3

    .line 327
    :cond_d
    const/4 v12, 0x7

    .line 328
    new-array v10, v12, [I

    .line 330
    new-array v11, v12, [I

    .line 332
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 335
    move-result-object v13

    .line 336
    invoke-static {v13}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 343
    move-result-wide v0

    .line 344
    invoke-virtual {v13, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 347
    :try_start_0
    sget-object v0, LX/7jb;->A01:LX/7jb;

    .line 349
    invoke-virtual {v0, v2, v3}, LX/7jb;->A03(J)[I

    .line 352
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    :catchall_0
    if-eqz v14, :cond_e

    .line 355
    const/4 v2, 0x1

    .line 356
    :goto_4
    array-length v0, v11

    .line 357
    if-gt v2, v0, :cond_e

    .line 359
    if-gt v2, v12, :cond_e

    .line 361
    rsub-int/lit8 v1, v2, 0x7

    .line 363
    sub-int/2addr v0, v2

    .line 364
    aget v0, v11, v0

    .line 366
    aput v0, v10, v1

    .line 368
    add-int/lit8 v2, v2, 0x1

    .line 370
    goto :goto_4

    .line 371
    :cond_e
    new-instance v11, Ljava/util/ArrayList;

    .line 373
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    const/4 v1, 0x0

    .line 377
    :goto_5
    aget v0, v10, v1

    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 386
    add-int/lit8 v1, v1, 0x1

    .line 388
    if-ge v1, v12, :cond_f

    .line 390
    goto :goto_5

    .line 391
    :cond_f
    new-instance v10, Ljava/util/ArrayList;

    .line 393
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 396
    new-instance v2, Ljava/util/ArrayList;

    .line 398
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 401
    invoke-static {}, LX/6W1;->values()[LX/6W1;

    .line 404
    move-result-object v13

    .line 405
    array-length v12, v13

    .line 406
    const/4 v3, 0x0

    .line 407
    :goto_6
    if-ge v3, v12, :cond_11

    .line 409
    aget-object v1, v13, v3

    .line 411
    sget-object v0, LX/6W1;->A07:LX/6W1;

    .line 413
    if-eq v1, v0, :cond_10

    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 422
    invoke-virtual {v6, v1, v7}, LX/6vf;->A02(LX/6W1;Lcom/instagram/common/session/UserSession;)J

    .line 425
    move-result-wide v0

    .line 426
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 433
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 435
    goto :goto_6

    .line 436
    :cond_11
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 438
    sget-object v0, LX/Bwi;->A00:LX/Bwi;

    .line 440
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 443
    invoke-virtual {v1, v0, v0, v7}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 446
    move-result-object v3

    .line 447
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 449
    invoke-virtual {v3, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 452
    const-string v0, "mental_well_being/update_screen_time/"

    .line 454
    invoke-virtual {v3, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 457
    const-string/jumbo v0, "screen_time_storage_id"

    .line 460
    invoke-virtual {v3, v0, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    new-instance v0, Lorg/json/JSONArray;

    .line 465
    invoke-direct {v0, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 471
    move-result-object v1

    .line 472
    const-string/jumbo v0, "screen_time_in_sec_per_day"

    .line 475
    invoke-virtual {v3, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    new-instance v0, Lorg/json/JSONArray;

    .line 480
    invoke-direct {v0, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 486
    move-result-object v1

    .line 487
    const-string/jumbo v0, "screen_time_by_screen_keys"

    .line 490
    invoke-virtual {v3, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    new-instance v0, Lorg/json/JSONArray;

    .line 495
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 501
    move-result-object v1

    .line 502
    const-string/jumbo v0, "screen_time_by_screen_values"

    .line 505
    invoke-virtual {v3, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    const-string/jumbo v2, "timezone_offset"

    .line 511
    invoke-static {}, LX/3gw;->A00()J

    .line 514
    move-result-wide v0

    .line 515
    invoke-virtual {v3, v2, v0, v1}, LX/9hg;->A0C(Ljava/lang/String;J)V

    .line 518
    new-instance v1, Ljava/util/ArrayList;

    .line 520
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 523
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 526
    new-instance v0, Lorg/json/JSONArray;

    .line 528
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 534
    move-result-object v1

    .line 535
    const-string v0, "excluded_screen_time_storage_ids"

    .line 537
    invoke-virtual {v3, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    .line 543
    move-result-object v2

    .line 544
    const/16 v1, 0xf

    .line 546
    new-instance v0, LX/23v;

    .line 548
    invoke-direct {v0, v8, v1}, LX/23v;-><init>(Ljava/lang/Object;I)V

    .line 551
    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 554
    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    .line 557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 560
    move-result-wide v2

    .line 561
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 564
    move-result-object v8

    .line 565
    const-wide v0, 0x82020a0004071cL

    .line 570
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 572
    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 575
    move-result-wide v8

    .line 576
    const-wide/16 v0, 0x3e8

    .line 578
    mul-long/2addr v8, v0

    .line 579
    add-long/2addr v2, v8

    .line 580
    invoke-virtual {v6, v7}, LX/6vf;->A05(Lcom/instagram/common/session/UserSession;)LX/KaM;

    .line 583
    move-result-object v0

    .line 584
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 587
    move-result-object v0

    .line 588
    invoke-interface {v0, v4, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    .line 591
    invoke-interface {v0}, LX/Lzl;->apply()V

    .line 594
    return-object v5

    .line 595
    :cond_12
    return-object v5
.end method
