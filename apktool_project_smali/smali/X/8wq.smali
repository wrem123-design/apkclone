.class public final LX/8wq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8wq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8wq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8wq;->A00:LX/8wq;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Intent;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v0, "from_notification_id"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 18
    return v0
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 26

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v11, 0x1

    .line 2
    move-object/from16 v25, p2

    .line 4
    move-object/from16 v0, v25

    .line 6
    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 9
    const/16 v17, 0x2

    .line 11
    sget-object v16, LX/7q6;->A00:LX/7t6;

    .line 13
    invoke-static/range {v16 .. v16}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 16
    move-result-object v12

    .line 17
    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    .line 19
    move-object/from16 v3, p1

    .line 21
    invoke-virtual {v12, v3, v7}, LX/1tu;->A0K(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 24
    const-string v1, "NOTIFICATION_CLICK_DETECTED"

    .line 26
    const/4 v10, 0x0

    .line 27
    iget-object v0, v12, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 29
    invoke-virtual {v12, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 32
    invoke-static/range {v16 .. v16}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v0

    .line 40
    iget-object v2, v2, LX/1xp;->A01:LX/KaM;

    .line 42
    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    .line 45
    move-result-object v5

    .line 46
    const-string v2, "notification_clicked_timestamp"

    .line 48
    invoke-interface {v5, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    .line 51
    invoke-interface {v5}, LX/Lzl;->apply()V

    .line 54
    const-string/jumbo v6, "push_category"

    .line 57
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 63
    iget-object v0, v12, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 65
    invoke-static {v0, v6, v1}, LX/1tu;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    const-string v13, "is_proton"

    .line 70
    invoke-virtual {v3, v13, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 73
    move-result v1

    .line 74
    iget-object v0, v12, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 76
    invoke-static {v0, v13, v1}, LX/1tu;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    .line 79
    const-string/jumbo v5, "recipient_id"

    .line 82
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v9

    .line 86
    invoke-static/range {v25 .. v25}, LX/2zb;->A00(LX/1G1;)Lcom/instagram/common/session/UserSession;

    .line 89
    move-result-object v2

    .line 90
    const-string v0, "DirectThreadFragment.DIRECT_THREAD_FRAGMENT_ARGUMENT_IS_FROM_DIRECT_PUSH"

    .line 92
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 95
    move-result v8

    .line 96
    const-string v0, "is_slide_thread_view"

    .line 98
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 101
    move-result v15

    .line 102
    if-eqz v2, :cond_1

    .line 104
    if-eqz v9, :cond_1

    .line 106
    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 108
    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    xor-int/lit8 v0, v0, 0x1

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object v14

    .line 118
    iget-object v1, v12, LX/1tu;->A05:LX/3od;

    .line 120
    if-eqz v1, :cond_1

    .line 122
    iget-object v0, v1, LX/3od;->A03:Ljava/lang/Boolean;

    .line 124
    if-nez v0, :cond_1

    .line 126
    iput-object v14, v1, LX/3od;->A03:Ljava/lang/Boolean;

    .line 128
    :cond_1
    const-string/jumbo v1, "thread_activity_is_from_direct_push"

    .line 131
    iget-object v0, v12, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 133
    invoke-static {v0, v1, v8}, LX/1tu;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    .line 136
    if-nez v8, :cond_2

    .line 138
    if-eqz v15, :cond_d

    .line 140
    :cond_2
    if-eqz v2, :cond_8

    .line 142
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 145
    move-result-object v12

    .line 146
    const-wide v0, 0x81081d00212fb9L

    .line 151
    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 153
    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 159
    sget-object v0, LX/FQn;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_3

    .line 167
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 170
    move-result-object v1

    .line 171
    new-instance v0, LX/9lX;

    .line 173
    invoke-direct {v0}, LX/9lX;-><init>()V

    .line 176
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 179
    :cond_3
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_19

    .line 185
    const v0, 0x1331a65

    .line 188
    invoke-interface {v1, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    move-result-object v0

    .line 196
    :goto_0
    invoke-static {v2}, LX/0jD;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    .line 199
    move-result-object v12

    .line 200
    if-nez v12, :cond_4

    .line 202
    invoke-static {v2, v11}, LX/0jD;->A01(Lcom/instagram/common/session/UserSession;I)LX/1q6;

    .line 205
    move-result-object v12

    .line 206
    :cond_4
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v14

    .line 214
    invoke-virtual {v3, v13, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 217
    move-result v13

    .line 218
    invoke-interface {v12}, LX/8Tb;->FKf()V

    .line 221
    invoke-interface {v12, v2}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->logHVAUserInfo(Lcom/instagram/common/session/UserSession;)V

    .line 224
    if-eqz v0, :cond_5

    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    move-result v0

    .line 230
    invoke-interface {v12, v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->annotateIsMarkerOn(Z)V

    .line 233
    :cond_5
    if-eqz v1, :cond_6

    .line 235
    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 237
    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    xor-int/lit8 v0, v0, 0x1

    .line 243
    invoke-interface {v12, v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->annotateFirstUserIsBackground(Z)V

    .line 246
    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 248
    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_6

    .line 254
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 257
    move-result-object v15

    .line 258
    const-wide v0, 0x81060a001e1fbbL

    .line 263
    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 265
    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_6

    .line 271
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    .line 273
    invoke-virtual {v0, v2}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 276
    move-result-object v1

    .line 277
    const-string v0, "CONDITION_ON_NOTIF_CLICK"

    .line 279
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addKeepAliveCondition(Ljava/lang/String;)V

    .line 282
    :cond_6
    if-eqz v14, :cond_7

    .line 284
    invoke-interface {v12, v14}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->annotatePushCategory(Ljava/lang/String;)V

    .line 287
    :cond_7
    invoke-interface {v12, v13}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->annotateIsProton(Z)V

    .line 290
    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    .line 292
    invoke-static {v0}, LX/1qK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v12, v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->annotateNotificationType(Ljava/lang/String;)V

    .line 299
    invoke-interface {v12}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogNotificationClickDetected()V

    .line 302
    invoke-interface {v12}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->annotateConnectivityStatesOnStart()V

    .line 305
    invoke-interface {v12}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->annotateSyncStatesOnStart()V

    .line 308
    :cond_8
    if-eqz v8, :cond_d

    .line 310
    if-eqz v2, :cond_d

    .line 312
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 315
    move-result-object v8

    .line 316
    const-wide v0, 0x208106e60041260bL    # 4.063768723566639E-152

    .line 321
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 323
    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_9

    .line 329
    invoke-static {v2}, LX/8ib;->A00(Lcom/instagram/common/session/UserSession;)LX/8if;

    .line 332
    move-result-object v1

    .line 333
    const-string v0, "NOTIFICATION"

    .line 335
    invoke-virtual {v1, v0}, LX/8if;->A09(Ljava/lang/String;)V

    .line 338
    :cond_9
    if-eqz v9, :cond_a

    .line 340
    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 342
    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    move-result v0

    .line 346
    const/4 v12, 0x1

    .line 347
    if-nez v0, :cond_b

    .line 349
    :cond_a
    const/4 v12, 0x0

    .line 350
    :cond_b
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 353
    move-result-object v8

    .line 354
    const-wide v0, 0x8106e600322601L

    .line 359
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 361
    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_d

    .line 367
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 370
    move-result-object v8

    .line 371
    const-wide v0, 0x8106e60040260aL

    .line 376
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 378
    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_c

    .line 384
    if-eqz v12, :cond_d

    .line 386
    :cond_c
    invoke-static {v2}, LX/8ib;->A00(Lcom/instagram/common/session/UserSession;)LX/8if;

    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0, v7}, LX/8if;->A06(Ljava/lang/Integer;)V

    .line 393
    :cond_d
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 396
    move-result-object v7

    .line 397
    if-eqz v7, :cond_f

    .line 399
    const-string/jumbo v0, "user_id"

    .line 402
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    move-result-object v1

    .line 406
    if-nez v1, :cond_e

    .line 408
    const-string/jumbo v0, "target_user_id"

    .line 411
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    move-result-object v1

    .line 415
    :cond_e
    if-nez v1, :cond_10

    .line 417
    :cond_f
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object v1

    .line 421
    :cond_10
    if-eqz v1, :cond_12

    .line 423
    move-object/from16 v0, v25

    .line 425
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 427
    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_12

    .line 433
    invoke-static/range {v25 .. v25}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/1zw;

    .line 439
    invoke-virtual {v0, v10}, LX/1zw;->C7o(Ljava/lang/String;)Ljava/util/List;

    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_12

    .line 449
    :cond_11
    return-void

    .line 450
    :cond_12
    const-string v1, "NotificationAnalyticsEventHelper.NOTIFICATION_CLICKED_ALREADY_LOGGED"

    .line 452
    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_11

    .line 458
    invoke-virtual {v3, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 461
    const-string v7, "notification_in_tray_timestamp"

    .line 463
    const-wide/16 v0, 0x0

    .line 465
    invoke-virtual {v3, v7, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 468
    move-result-wide v12

    .line 469
    cmp-long v7, v12, v0

    .line 471
    if-lez v7, :cond_13

    .line 473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 476
    move-result-wide v0

    .line 477
    sub-long/2addr v0, v12

    .line 478
    :cond_13
    const-string v8, "from_notification_category"

    .line 480
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    move-result-object v13

    .line 484
    new-instance v14, LX/1t3;

    .line 486
    invoke-direct {v14}, LX/1t3;-><init>()V

    .line 489
    const-string v7, "from_notification_id"

    .line 491
    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    move-result-object v12

    .line 495
    iput-object v12, v14, LX/1t3;->A0M:Ljava/lang/String;

    .line 497
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    move-result-object v12

    .line 501
    invoke-virtual {v14, v12}, LX/1t3;->A00(Ljava/lang/String;)LX/1t3;

    .line 504
    move-result-object v12

    .line 505
    iput-object v13, v12, LX/1t3;->A0N:Ljava/lang/String;

    .line 507
    iput-object v13, v12, LX/1t3;->A0H:Ljava/lang/String;

    .line 509
    invoke-static {v3, v12}, LX/1t4;->A00(Landroid/content/Intent;LX/1t3;)LX/1t3;

    .line 512
    move-result-object v13

    .line 513
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 515
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 518
    move-result-wide v0

    .line 519
    iput-wide v0, v13, LX/1t3;->A01:J

    .line 521
    new-instance v12, LX/1t7;

    .line 523
    invoke-direct {v12, v13}, LX/1t7;-><init>(LX/1t3;)V

    .line 526
    const-string v0, "fnc_token"

    .line 528
    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_14

    .line 534
    iget-object v0, v12, LX/1t7;->A0J:Ljava/lang/String;

    .line 536
    if-eqz v0, :cond_14

    .line 538
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_14

    .line 544
    sput-object v12, LX/38S;->A02:LX/1t7;

    .line 546
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 549
    move-result-wide v0

    .line 550
    sput-wide v0, LX/38S;->A00:J

    .line 552
    sget-object v0, LX/1u2;->A04:LX/1u2;

    .line 554
    sput-object v0, LX/38S;->A01:LX/1u2;

    .line 556
    :cond_14
    sget-object v0, LX/1t9;->A01:LX/1t9;

    .line 558
    move-object/from16 v1, p3

    .line 560
    invoke-virtual {v0, v12, v1}, LX/1t9;->A0E(LX/1t7;Ljava/util/List;)V

    .line 563
    invoke-static/range {v25 .. v25}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    .line 566
    move-result-object v13

    .line 567
    const-string v1, "notification_clicked"

    .line 569
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    move-result-object v0

    .line 573
    invoke-static {v3, v1, v0}, LX/1u5;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    .line 576
    move-result-object v5

    .line 577
    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    move-result-object v1

    .line 581
    const-string/jumbo v0, "pi"

    .line 584
    invoke-virtual {v5, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v5, v6, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    const-string v0, "from_notification_push_channel_type"

    .line 596
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    move-result-object v1

    .line 600
    const-string/jumbo v0, "push_channel_type"

    .line 603
    invoke-virtual {v5, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    const-string v12, "MainActivityAccountHelper.ACCOUNT_SWITCH_EVENT"

    .line 608
    invoke-virtual {v3, v12, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 611
    move-result v0

    .line 612
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 615
    move-result-object v1

    .line 616
    const-string v0, "is_bg_account"

    .line 618
    invoke-virtual {v5, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 621
    invoke-interface {v13, v5}, LX/9FE;->FqY(LX/2lx;)V

    .line 624
    const-string v0, "landing_path"

    .line 626
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    move-result-object v6

    .line 630
    const-string v0, "feature_tags"

    .line 632
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    .line 635
    move-result-object v5

    .line 636
    if-eqz v6, :cond_15

    .line 638
    invoke-virtual {v3, v12, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 641
    move-result v23

    .line 642
    const-string v0, "is_instamadillo"

    .line 644
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 647
    move-result v4

    .line 648
    const-string/jumbo v0, "thread_id"

    .line 651
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    move-result-object v22

    .line 655
    if-eqz v5, :cond_18

    .line 657
    const-wide/16 v0, 0xf

    .line 659
    invoke-static {v5, v0, v1}, LX/1sb;->A0t([JJ)Z

    .line 662
    move-result v24

    .line 663
    :goto_1
    new-instance v1, LX/1u6;

    .line 665
    move-object/from16 v0, v25

    .line 667
    invoke-direct {v1, v0}, LX/1u6;-><init>(LX/1G1;)V

    .line 670
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 673
    move-result-object v19

    .line 674
    const-string v21, "ARMADILLO_NOTIFICATIONS_CLICKED"

    .line 676
    move-object/from16 v18, v1

    .line 678
    move-object/from16 v20, v6

    .line 680
    invoke-virtual/range {v18 .. v24}, LX/1u6;->A04(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 683
    :cond_15
    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    move-result-object v4

    .line 687
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    move-result-object v1

    .line 691
    if-eqz v2, :cond_1a

    .line 693
    invoke-static {v6}, LX/1uK;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    move-result-object v21

    .line 697
    invoke-static {v2}, LX/1uK;->A00(Lcom/instagram/common/session/UserSession;)LX/1v0;

    .line 700
    move-result-object v18

    .line 701
    const/16 v19, 0xe

    .line 703
    move-object/from16 v20, v4

    .line 705
    move-object/from16 v22, v1

    .line 707
    move-object/from16 v23, v10

    .line 709
    move-object/from16 v24, v10

    .line 711
    invoke-virtual/range {v18 .. v24}, LX/1v0;->A00(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    invoke-static {v2}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_16

    .line 720
    invoke-static {v2}, LX/Jjv;->A00(Lcom/instagram/common/session/UserSession;)LX/Knb;

    .line 723
    move-result-object v7

    .line 724
    const-string v0, "NOTIFICATION_CLICKED"

    .line 726
    invoke-static {v7, v0, v6, v10, v5}, LX/Knb;->A00(LX/Knb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[J)V

    .line 729
    :cond_16
    new-instance v5, LX/1v1;

    .line 731
    invoke-direct {v5, v10, v2, v10}, LX/1v1;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 734
    const-string/jumbo v0, "upcoming_event_reminder_notification_tap"

    .line 737
    invoke-virtual {v5, v6, v0}, LX/1v1;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    const/16 v0, 0x1c

    .line 742
    new-instance v2, LX/6Y4;

    .line 744
    invoke-direct {v2, v0}, LX/6Y4;-><init>(I)V

    .line 747
    const/16 v0, 0x2d

    .line 749
    new-instance v5, LX/24T;

    .line 751
    invoke-direct {v5, v2, v0}, LX/24T;-><init>(Ljava/lang/Object;I)V

    .line 754
    const-class v2, LX/1v2;

    .line 756
    move-object/from16 v0, v16

    .line 758
    invoke-virtual {v0, v2, v5}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 761
    move-result-object v8

    .line 762
    check-cast v8, LX/1v2;

    .line 764
    const-string/jumbo v0, "sender_id"

    .line 767
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 770
    move-result-object v13

    .line 771
    iget-object v7, v8, LX/1v2;->A01:Ljava/util/List;

    .line 773
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 776
    move-result v2

    .line 777
    move/from16 v0, v17

    .line 779
    if-ne v2, v0, :cond_17

    .line 781
    invoke-static {v7}, LX/BXh;->A1o(Ljava/util/List;)Ljava/lang/Object;

    .line 784
    :cond_17
    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    .line 786
    iget-object v0, v8, LX/1v2;->A02:LX/LEL;

    .line 788
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Ljava/lang/Number;

    .line 794
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 797
    move-result-wide v14

    .line 798
    const-wide/16 v2, 0x3e8

    .line 800
    div-long/2addr v14, v2

    .line 801
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 804
    move-result-object v5

    .line 805
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    move-result-object v0

    .line 809
    new-instance v3, LX/1v3;

    .line 811
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 814
    iput-object v4, v3, LX/1v3;->A01:Ljava/lang/String;

    .line 816
    iput-object v9, v3, LX/1v3;->A03:Ljava/lang/String;

    .line 818
    iput-object v1, v3, LX/1v3;->A02:Ljava/lang/String;

    .line 820
    iput-object v13, v3, LX/1v3;->A04:Ljava/lang/String;

    .line 822
    iput-object v0, v3, LX/1v3;->A00:Ljava/lang/Integer;

    .line 824
    const/4 v0, 0x0

    .line 825
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 827
    new-instance v2, LX/1v4;

    .line 829
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 832
    iput-object v12, v2, LX/1v4;->A01:Ljava/lang/Integer;

    .line 834
    iput-object v5, v2, LX/1v4;->A02:Ljava/lang/Long;

    .line 836
    iput-object v6, v2, LX/1v4;->A03:Ljava/lang/String;

    .line 838
    iput-object v3, v2, LX/1v4;->A00:LX/1v3;

    .line 840
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 842
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 845
    iget-object v0, v8, LX/1v2;->A00:Ljava/util/List;

    .line 847
    new-instance v3, LX/1v5;

    .line 849
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 852
    iput-object v7, v3, LX/1v5;->A01:Ljava/util/List;

    .line 854
    iput-object v0, v3, LX/1v5;->A00:Ljava/util/List;

    .line 856
    const/4 v0, 0x0

    .line 857
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 859
    sget-object v2, LX/0yT;->A02:LX/0yT;

    .line 861
    monitor-enter v2

    .line 862
    goto :goto_2

    .line 863
    :cond_18
    const/16 v24, 0x0

    .line 865
    goto/16 :goto_1

    .line 867
    :cond_19
    const/4 v0, 0x0

    .line 868
    goto/16 :goto_0

    .line 870
    :goto_2
    :try_start_0
    sput-object v10, LX/0yT;->A01:Ljava/lang/String;

    .line 872
    sput-object v3, LX/0yT;->A00:LX/1v5;

    .line 874
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 875
    :catchall_0
    move-exception v0

    .line 876
    monitor-exit v2

    .line 877
    throw v0

    .line 878
    :goto_3
    monitor-exit v2

    .line 879
    :cond_1a
    new-instance v2, Ljava/util/HashMap;

    .line 881
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 884
    if-eqz v4, :cond_1b

    .line 886
    const-string v0, "notification_id"

    .line 888
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    :cond_1b
    if-eqz v1, :cond_1c

    .line 893
    const-string v0, "notification_type"

    .line 895
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    :cond_1c
    invoke-static/range {v25 .. v25}, LX/3am;->A00(LX/1G1;)LX/3aq;

    .line 901
    move-result-object v0

    .line 902
    iget-object v0, v0, LX/3aq;->A0N:Ljava/util/Map;

    .line 904
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 907
    return-void
.end method
