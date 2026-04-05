.class public final LX/1zy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1zz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/1zz;->A00:LX/1zz;

    .line 5
    iput-object v0, p0, LX/1zy;->A00:LX/1zz;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 12

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v0, p0, LX/1zy;->A00:LX/1zz;

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 7
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 9
    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    .line 16
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "current_user_id"

    .line 22
    invoke-interface {v1, v0, v2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 28
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, LX/1tz;

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    move-object v7, v1

    .line 38
    :cond_0
    new-instance v6, LX/6N3;

    .line 40
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, v6, LX/6N3;->A00:Lcom/instagram/common/session/UserSession;

    .line 45
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 47
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 50
    move-result-object v5

    .line 51
    const-wide v0, 0x20810507001218f3L    # 4.062024314111116E-152

    .line 56
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 58
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 61
    move-result v0

    .line 62
    new-instance v1, LX/6N4;

    .line 64
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, v1, LX/6N4;->A00:Landroid/content/Context;

    .line 69
    iput-object v7, v1, LX/6N4;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 71
    iput-object v6, v1, LX/6N4;->A01:LX/6N3;

    .line 73
    iput-boolean v0, v1, LX/6N4;->A03:Z

    .line 75
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 77
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 79
    invoke-virtual {v1, v0}, LX/6N4;->A00(Ljava/lang/Integer;)V

    .line 82
    sget-object v5, LX/MKa;->A00:LX/MKa;

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v0, "onLogout - "

    .line 91
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 96
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v5, v4, p2}, LX/MKa;->A00(ZLcom/instagram/common/session/UserSession;)V

    .line 102
    invoke-static {}, LX/4gy;->A00()LX/4hf;

    .line 105
    move-result-object v6

    .line 106
    iget-object v5, v6, LX/4hf;->A04:LX/4ip;

    .line 108
    iget-object v1, v5, LX/4ip;->A00:LX/9FD;

    .line 110
    new-instance v0, LX/9mW;

    .line 112
    invoke-direct {v0, p2, v5}, LX/9mW;-><init>(Lcom/instagram/common/session/UserSession;LX/4ip;)V

    .line 115
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 118
    iget-object v0, v6, LX/4hf;->A03:LX/6sd;

    .line 120
    invoke-static {v0}, LX/1rp;->A08(LX/KaC;)V

    .line 123
    iget-object v0, v0, LX/6sd;->A05:LX/6sx;

    .line 125
    iget-object v0, v0, LX/6sx;->A00:Ljava/util/List;

    .line 127
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 130
    sput-object v2, LX/6sd;->A09:LX/6sd;

    .line 132
    invoke-static {}, LX/5fY;->A00()LX/KAI;

    .line 135
    move-result-object v6

    .line 136
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 139
    move-result-object v5

    .line 140
    const-wide v0, 0x410dfe00005419L

    .line 145
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 147
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_1

    .line 153
    invoke-interface {v6}, LX/KAI;->Er1()V

    .line 156
    :cond_1
    sput-object v2, LX/2fR;->A00:LX/4hf;

    .line 158
    sput-object v2, LX/4hf;->A08:LX/4hf;

    .line 160
    invoke-static {p2}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, ""

    .line 166
    iput-object v0, v1, LX/2ql;->A03:Ljava/lang/String;

    .line 168
    iget-object v5, v1, LX/2ql;->A00:LX/1G1;

    .line 170
    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    .line 172
    if-eqz v0, :cond_2

    .line 174
    iget-object v0, v1, LX/2ql;->A01:LX/KaM;

    .line 176
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 179
    move-result-object v1

    .line 180
    check-cast v5, Lcom/instagram/common/session/UserSession;

    .line 182
    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 184
    invoke-interface {v1, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    .line 187
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 190
    :cond_2
    invoke-static {p2}, LX/3ed;->A00(LX/1G1;)LX/3ee;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, LX/3ee;->A06()V

    .line 197
    invoke-static {}, LX/1xl;->A00()LX/1xk;

    .line 200
    move-result-object v5

    .line 201
    monitor-enter v5

    .line 202
    :try_start_0
    iget-object v7, v5, LX/1xk;->A03:LX/1xr;

    .line 204
    sget-object v6, LX/2co;->A01:LX/2cn;

    .line 206
    invoke-virtual {v6, p2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 209
    move-result-object v8

    .line 210
    iget-object v1, v7, LX/1xr;->A01:LX/Bbi;

    .line 212
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/2br;

    .line 218
    iget-object v0, v0, LX/2br;->A00:Ljava/util/Map;

    .line 220
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_3

    .line 226
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/2br;

    .line 232
    iget-object v0, v0, LX/2br;->A01:Ljava/util/Map;

    .line 234
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/2br;

    .line 243
    iget-object v0, v0, LX/2br;->A00:Ljava/util/Map;

    .line 245
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-static {v7}, LX/1xr;->A00(LX/1xr;)V

    .line 251
    iget-object v0, v7, LX/1xr;->A03:LX/Bbi;

    .line 253
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/util/Map;

    .line 259
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-static {v7}, LX/1xr;->A01(LX/1xr;)V

    .line 269
    :cond_3
    invoke-static {p2}, LX/733;->A00(Lcom/instagram/common/session/UserSession;)LX/36n;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v4}, LX/36n;->A01(Z)V

    .line 276
    iget-object v7, v5, LX/1xk;->A06:LX/2A0;

    .line 278
    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 280
    if-eqz v1, :cond_6

    .line 282
    iget-object v0, v7, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    .line 284
    if-eqz v0, :cond_5

    .line 286
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 288
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_6

    .line 294
    iget-object v0, v5, LX/1xk;->A08:LX/2nu;

    .line 296
    if-nez v0, :cond_4

    .line 298
    iget-object v1, v5, LX/1xk;->A01:LX/7t6;

    .line 300
    new-instance v0, LX/2nu;

    .line 302
    invoke-direct {v0, v1}, LX/2nu;-><init>(LX/7t6;)V

    .line 305
    iput-object v0, v5, LX/1xk;->A08:LX/2nu;

    .line 307
    :cond_4
    iput-object v2, v7, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    .line 309
    iget-object v0, v5, LX/1xk;->A02:LX/1xp;

    .line 311
    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    .line 313
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 316
    move-result-object v1

    .line 317
    const-string v0, "current"

    .line 319
    invoke-interface {v1, v0, v2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 325
    invoke-static {v4}, LX/1xl;->A01(Z)V

    .line 328
    goto :goto_1

    .line 329
    :cond_5
    const/4 v0, 0x0

    .line 330
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 331
    :cond_6
    :goto_1
    monitor-exit v5

    .line 332
    sget-object v0, LX/6NE;->A06:LX/6NF;

    .line 334
    invoke-static {p2}, LX/6NH;->A00(LX/1sq;)LX/6NE;

    .line 337
    move-result-object v7

    .line 338
    sget-object v5, LX/009;->A0j:Ljava/lang/Integer;

    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 343
    move-result-wide v0

    .line 344
    invoke-static {v7, v5, v0, v1}, LX/6NE;->A01(LX/6NE;Ljava/lang/Integer;J)V

    .line 347
    iget-object v0, v7, LX/6NE;->A01:LX/6NJ;

    .line 349
    iget-object v0, v0, LX/6NJ;->A01:LX/6NI;

    .line 351
    iput-object v2, v0, LX/6NI;->A01:LX/6NL;

    .line 353
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 356
    move-result-object v1

    .line 357
    instance-of v0, v1, LX/1tz;

    .line 359
    if-eqz v0, :cond_7

    .line 361
    check-cast v1, LX/1tz;

    .line 363
    if-eqz v1, :cond_7

    .line 365
    iget-object v0, v1, LX/1tz;->A01:LX/Kbl;

    .line 367
    invoke-interface {v0, v2}, LX/Kbl;->GLh(Ljava/lang/String;)V

    .line 370
    :cond_7
    sget-object v0, LX/4nl;->A00:LX/4nl;

    .line 372
    if-eqz v0, :cond_8

    .line 374
    const/16 v0, 0x19

    .line 376
    new-instance v1, LX/357;

    .line 378
    invoke-direct {v1, p2, v0}, LX/357;-><init>(Ljava/lang/Object;I)V

    .line 381
    const-class v0, LX/OCA;

    .line 383
    invoke-virtual {p2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 386
    :cond_8
    invoke-static {p2}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v0, p2}, LX/QAF;->GdA(Lcom/instagram/common/session/UserSession;)V

    .line 393
    sget-object v0, LX/3xm;->A05:LX/3xm;

    .line 395
    if-eqz v0, :cond_9

    .line 397
    invoke-static {}, LX/8As;->A00()LX/3xm;

    .line 400
    move-result-object v0

    .line 401
    iget-object v0, v0, LX/3xm;->A00:LX/nuz;

    .line 403
    invoke-interface {v0}, LX/nuz;->clear()V

    .line 406
    :cond_9
    sget-object v5, LX/1tp;->A0A:LX/2jp;

    .line 408
    monitor-enter v5

    .line 409
    :try_start_1
    sget-object v1, LX/1tp;->A09:LX/1tp;

    .line 411
    const/4 v0, 0x0

    .line 412
    if-eqz v1, :cond_a

    .line 414
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 415
    :cond_a
    monitor-exit v5

    .line 416
    if-eqz v0, :cond_b

    .line 418
    invoke-virtual {v5}, LX/2jp;->A00()LX/1tp;

    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1, v2}, LX/1tp;->A00(Ljava/lang/String;)V

    .line 425
    sget-object v0, LX/3zn;->A01:LX/3zo;

    .line 427
    invoke-virtual {v0, v1}, LX/3zo;->A00(LX/1tp;)LX/3zn;

    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0, v2}, LX/C18;->A01(LX/2kp;)J

    .line 434
    :cond_b
    const/16 v8, 0x1a

    .line 436
    new-array v7, v8, [I

    .line 438
    fill-array-data v7, :array_0

    .line 441
    const/4 v5, 0x0

    .line 442
    :cond_c
    aget v0, v7, v5

    .line 444
    packed-switch v0, :pswitch_data_0

    .line 447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object v0

    .line 451
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 454
    move-result-object v1

    .line 455
    const-string v0, "No implementation bound to key: %s"

    .line 457
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    move-result-object v0

    .line 461
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 463
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 466
    throw v1

    .line 467
    :pswitch_0
    invoke-static {p2}, LX/JmN;->A00(Lcom/instagram/common/session/UserSession;)V

    .line 470
    goto/16 :goto_6

    .line 472
    :pswitch_1
    sget-object v0, LX/Xnt;->A00:LX/Xnt;

    .line 474
    invoke-virtual {v0}, LX/Xnt;->GZi()V

    .line 477
    goto/16 :goto_6

    .line 479
    :pswitch_2
    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 481
    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 484
    sget-object v0, LX/AdN;->A00:Ljava/util/Map;

    .line 486
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    goto/16 :goto_6

    .line 491
    :pswitch_3
    sget-object v0, Lcom/instagram/suggestedusers/database/SuggestedUsersDatabase;->A00:LX/FaR;

    .line 493
    goto/16 :goto_5

    .line 495
    :pswitch_4
    const/16 v0, 0x39

    .line 497
    new-instance v1, LX/9fa;

    .line 499
    invoke-direct {v1, v0}, LX/9fa;-><init>(I)V

    .line 502
    const-class v0, LX/8cx;

    .line 504
    invoke-virtual {p2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 507
    move-result-object v1

    .line 508
    check-cast v1, LX/8cx;

    .line 510
    iget-object v0, v1, LX/8cx;->A01:LX/1ro;

    .line 512
    if-eqz v0, :cond_d

    .line 514
    invoke-static {v0}, LX/1rg;->A01(LX/1ro;)V

    .line 517
    :cond_d
    iget-object v0, v1, LX/8cx;->A00:LX/1ro;

    .line 519
    if-eqz v0, :cond_e

    .line 521
    invoke-static {v0}, LX/1rg;->A01(LX/1ro;)V

    .line 524
    :cond_e
    iput-object v2, v1, LX/8cx;->A01:LX/1ro;

    .line 526
    iput-object v2, v1, LX/8cx;->A00:LX/1ro;

    .line 528
    goto/16 :goto_6

    .line 530
    :pswitch_5
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 533
    move-result-object v9

    .line 534
    const-wide v0, 0x810e1200005459L

    .line 539
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 541
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_14

    .line 547
    sget-object v0, Lcom/instagram/odml/p13n/room/UseCaseRoomDatabase;->A00:LX/8ex;

    .line 549
    goto/16 :goto_5

    .line 551
    :pswitch_6
    sget-object v0, Lcom/instagram/flashcache/persistence/MediaDatabase;->A00:LX/4ke;

    .line 553
    goto/16 :goto_5

    .line 555
    :pswitch_7
    sget-object v0, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDb;->A00:LX/0xL;

    .line 557
    goto/16 :goto_5

    .line 559
    :pswitch_8
    sget-object v0, Lcom/instagram/screentime/storage/ScreenTimeDatabase;->A00:LX/1k1;

    .line 561
    goto/16 :goto_5

    .line 563
    :pswitch_9
    sget-object v0, LX/5eI;->A03:LX/5eJ;

    .line 565
    invoke-static {p2}, LX/5eJ;->A01(Lcom/instagram/common/session/UserSession;)V

    .line 568
    goto/16 :goto_6

    .line 570
    :pswitch_a
    sget-object v1, Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;->Companion:LX/2fl;

    .line 572
    sget-object v0, LX/2fm;->A02:LX/2fn;

    .line 574
    invoke-virtual {v0}, LX/2fn;->A00()LX/2fm;

    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v1, v0}, LX/2fl;->A00(Lcom/facebook/mobileconfig/common/MobileConfigContextTracker;)Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;

    .line 581
    move-result-object v1

    .line 582
    if-eqz v1, :cond_14

    .line 584
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 586
    invoke-virtual {v1, v0}, Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;->onExitSession(Ljava/lang/String;)V

    .line 589
    goto/16 :goto_6

    .line 591
    :pswitch_b
    invoke-static {p2}, LX/3tV;->A00(Lcom/instagram/common/session/UserSession;)LX/3tW;

    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0, v4}, LX/3tW;->A07(Z)V

    .line 598
    goto/16 :goto_6

    .line 600
    :pswitch_c
    const/16 v0, 0x28

    .line 602
    new-instance v1, LX/D4F;

    .line 604
    invoke-direct {v1, p2, v0}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    .line 607
    const-class v0, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;

    .line 609
    invoke-virtual {p2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;

    .line 615
    iget-object v1, v0, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;->A01:LX/0VI;

    .line 617
    const-string v0, "barcelona_local_feed_tabs"

    .line 619
    invoke-virtual {v1, v0}, LX/0VI;->A02(Ljava/lang/String;)V

    .line 622
    goto/16 :goto_6

    .line 624
    :pswitch_d
    invoke-virtual {v6, p2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 627
    move-result-object v0

    .line 628
    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 630
    invoke-interface {v0}, LX/31V;->DrY()Ljava/lang/Boolean;

    .line 633
    move-result-object v0

    .line 634
    if-eqz v0, :cond_f

    .line 636
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_f

    .line 642
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    .line 644
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 647
    move-result-object v1

    .line 648
    const-string v0, "bcn_account_manager_clean_up_completed"

    .line 650
    :goto_2
    invoke-static {v1, v0, v3}, LX/5u9;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 653
    goto/16 :goto_6

    .line 655
    :cond_f
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    .line 657
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 660
    move-result-object v1

    .line 661
    const-string v0, "ig_account_manager_clean_up_completed"

    .line 663
    goto :goto_2

    .line 664
    :pswitch_e
    const/16 v0, 0xa

    .line 666
    new-instance v1, LX/20W;

    .line 668
    invoke-direct {v1, p2, v0}, LX/20W;-><init>(Ljava/lang/Object;I)V

    .line 671
    const-class v0, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;

    .line 673
    invoke-virtual {p2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 676
    move-result-object v9

    .line 677
    check-cast v9, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;

    .line 679
    iget-object v1, v9, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;->A03:LX/8lN;

    .line 681
    if-eqz v1, :cond_10

    .line 683
    invoke-interface {v1}, LX/8lN;->Daa()Z

    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_10

    .line 689
    invoke-interface {v1, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    .line 692
    :cond_10
    iget-object v0, v9, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;->A01:LX/1V0;

    .line 694
    invoke-virtual {v0}, LX/1V0;->A03()V

    .line 697
    iget-object v1, v9, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;->A00:LX/0VI;

    .line 699
    const-string v0, "barcelona_draft_thread"

    .line 701
    invoke-virtual {v1, v0}, LX/0VI;->A02(Ljava/lang/String;)V

    .line 704
    iget-object v1, v9, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;->A04:LX/LEo;

    .line 706
    :cond_11
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    .line 709
    move-result-object v0

    .line 710
    invoke-interface {v1, v0, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_11

    .line 716
    goto/16 :goto_6

    .line 718
    :pswitch_f
    sget-boolean v0, LX/4UC;->A02:Z

    .line 720
    if-eqz v0, :cond_14

    .line 722
    invoke-static {p2}, LX/4UD;->A00(Lcom/instagram/common/session/UserSession;)LX/4UC;

    .line 725
    move-result-object v0

    .line 726
    iget-object v0, v0, LX/4UC;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    .line 728
    invoke-virtual {v0, v4}, Lcom/instagram/banyan/BanyanCoordinator;->A0C(Z)V

    .line 731
    goto/16 :goto_6

    .line 733
    :pswitch_10
    invoke-static {p2}, LX/6mo;->A00(Lcom/instagram/common/session/UserSession;)LX/6mr;

    .line 736
    move-result-object v0

    .line 737
    goto :goto_3

    .line 738
    :pswitch_11
    const/16 v0, 0x30

    .line 740
    new-instance v1, LX/9gz;

    .line 742
    invoke-direct {v1, p2, v0}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 745
    const-class v0, LX/6ly;

    .line 747
    invoke-virtual {p2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 750
    move-result-object v0

    .line 751
    check-cast v0, LX/21T;

    .line 753
    :goto_3
    invoke-virtual {v0}, LX/21T;->A02()V

    .line 756
    goto/16 :goto_6

    .line 758
    :pswitch_12
    invoke-static {p2}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_14

    .line 764
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase;->A00:LX/cEl;

    .line 766
    goto/16 :goto_5

    .line 768
    :pswitch_13
    invoke-static {p2}, LX/35w;->A00(Lcom/instagram/common/session/UserSession;)LX/36Q;

    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0}, LX/36Q;->A01()V

    .line 775
    goto/16 :goto_6

    .line 777
    :pswitch_14
    invoke-static {p2, v3}, LX/2zr;->A01(Lcom/instagram/common/session/UserSession;Z)LX/1W1;

    .line 780
    move-result-object v10

    .line 781
    check-cast v10, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 783
    iget-object v9, v10, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0B:LX/jAX;

    .line 785
    const/16 v0, 0x11

    .line 787
    new-instance v1, LX/22K;

    .line 789
    invoke-direct {v1, v10, v2, v0}, LX/22K;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 792
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 794
    invoke-static {v0, v1, v9}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 797
    goto/16 :goto_6

    .line 799
    :pswitch_15
    invoke-static {p2}, LX/0VB;->A00(Lcom/instagram/common/session/UserSession;)LX/0VC;

    .line 802
    move-result-object v0

    .line 803
    iget-object v10, v0, LX/0VC;->A04:Ljava/util/Map;

    .line 805
    invoke-static {v10}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 808
    monitor-enter v10

    .line 809
    :try_start_2
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 812
    move-result-object v0

    .line 813
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 816
    move-result-object v11

    .line 817
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_12

    .line 823
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    move-result-object v9

    .line 827
    check-cast v9, LX/9ht;

    .line 829
    iget-object v1, v9, LX/9ht;->A02:Ljava/lang/Object;

    .line 831
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 832
    :try_start_3
    iget-object v0, v9, LX/9ht;->A03:Ljava/util/LinkedHashMap;

    .line 834
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 837
    iget-object v0, v9, LX/9ht;->A04:Ljava/util/Map;

    .line 839
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 842
    :try_start_4
    monitor-exit v1

    .line 843
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 844
    :cond_12
    monitor-exit v10

    .line 845
    goto :goto_6

    .line 846
    :pswitch_16
    const-string v0, "main_app_logout_delegate"

    .line 848
    invoke-static {p2, v0}, LX/66E;->A00(LX/1sq;Ljava/lang/String;)LX/66F;

    .line 851
    move-result-object v10

    .line 852
    iget-object v9, v10, LX/66F;->A02:LX/1sq;

    .line 854
    instance-of v0, v9, Lcom/instagram/common/session/UserSession;

    .line 856
    if-eqz v0, :cond_14

    .line 858
    iget-object v1, v10, LX/66F;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 860
    check-cast v9, Lcom/instagram/common/session/UserSession;

    .line 862
    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 864
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    iget-object v0, v10, LX/66F;->A01:LX/8tI;

    .line 869
    if-eqz v0, :cond_13

    .line 871
    invoke-virtual {v0}, LX/8tI;->A02()V

    .line 874
    :cond_13
    invoke-static {v10}, LX/66F;->A00(LX/66F;)V

    .line 877
    goto :goto_6

    .line 878
    :pswitch_17
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    .line 880
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 883
    move-result-object v9

    .line 884
    const-string v1, "impression_store"

    .line 886
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 888
    invoke-static {v0, v1}, LX/3ek;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v9, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 895
    const-string/jumbo v1, "stories_impression_store"

    .line 898
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 900
    invoke-static {v0, v1}, LX/3ek;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v9, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 907
    goto :goto_6

    .line 908
    :pswitch_18
    sget-object v0, Lcom/facebook/odin/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;->A00:LX/6tO;

    .line 910
    :goto_5
    invoke-static {p2, v0}, LX/4je;->A01(Lcom/instagram/common/session/UserSession;LX/mTm;)V

    .line 913
    goto :goto_6

    .line 914
    :pswitch_19
    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v0}, LX/2th;->A0V()V

    .line 921
    invoke-virtual {v0}, LX/2th;->A0U()V

    .line 924
    invoke-virtual {v0}, LX/2th;->A0T()V

    .line 927
    invoke-virtual {v0}, LX/2th;->A0R()V

    .line 930
    :cond_14
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 932
    if-lt v5, v8, :cond_c

    .line 934
    return-void

    .line 935
    :catchall_0
    :try_start_5
    move-exception v0

    .line 936
    monitor-exit v1

    .line 937
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 938
    :catchall_1
    move-exception v0

    .line 939
    monitor-exit v10

    .line 940
    throw v0

    .line 941
    :catchall_2
    move-exception v1

    .line 942
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 943
    throw v1

    .line 944
    :catchall_3
    move-exception v1

    .line 945
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 946
    throw v1

    nop

    .line 948
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
    .end array-data

    .line 1004
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_2
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
