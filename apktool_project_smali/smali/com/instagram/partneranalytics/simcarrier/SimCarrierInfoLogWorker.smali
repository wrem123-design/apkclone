.class public final Lcom/instagram/partneranalytics/simcarrier/SimCarrierInfoLogWorker;
.super Landroidx/work/Worker;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/partneranalytics/simcarrier/SimCarrierInfoLogWorker;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 9
    return-void
.end method

.method public static final A00(LX/2gh;)V
    .locals 19

    .line 0
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    sget-object v14, LX/7fJ;->A04:LX/7fJ;

    .line 6
    if-nez v14, :cond_1

    .line 8
    sget-object v3, LX/7fJ;->A03:Ljava/lang/Object;

    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    sget-object v14, LX/7fJ;->A04:LX/7fJ;

    .line 13
    if-nez v14, :cond_0

    .line 15
    new-instance v14, LX/7fJ;

    .line 17
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v14, LX/7fJ;->A00:Landroid/content/Context;

    .line 26
    const-string/jumbo v0, "telephony_subscription_service"

    .line 29
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "null cannot be cast to non-null type android.telephony.SubscriptionManager"

    .line 35
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v1, Landroid/telephony/SubscriptionManager;

    .line 40
    iput-object v1, v14, LX/7fJ;->A01:Landroid/telephony/SubscriptionManager;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v2, v0}, LX/2su;->A00(Landroid/content/Context;LX/KZN;)LX/2sy;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v14, LX/7fJ;->A02:LX/2sy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    const/4 v0, 0x0

    .line 50
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 52
    :try_start_1
    sput-object v14, LX/7fJ;->A04:LX/7fJ;

    .line 54
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v3

    .line 57
    throw v0

    .line 58
    :cond_0
    :goto_0
    monitor-exit v3

    .line 59
    :cond_1
    iget-object v0, v14, LX/7fJ;->A02:LX/2sy;

    .line 61
    if-eqz v0, :cond_a

    .line 63
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 66
    move-result v4

    .line 67
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultVoiceSubscriptionId()I

    .line 70
    move-result v3

    .line 71
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSmsSubscriptionId()I

    .line 74
    move-result v2

    .line 75
    new-instance v1, Ljava/util/TreeMap;

    .line 77
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 80
    sget-object v0, LX/7g0;->A03:LX/7g0;

    .line 82
    invoke-static {v0, v1, v4}, LX/7fJ;->A00(LX/7g0;Ljava/util/Map;I)V

    .line 85
    sget-object v0, LX/7g0;->A05:LX/7g0;

    .line 87
    invoke-static {v0, v1, v3}, LX/7fJ;->A00(LX/7g0;Ljava/util/Map;I)V

    .line 90
    sget-object v0, LX/7g0;->A04:LX/7g0;

    .line 92
    invoke-static {v0, v1, v2}, LX/7fJ;->A00(LX/7g0;Ljava/util/Map;I)V

    .line 95
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_a

    .line 101
    new-instance v8, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v17

    .line 114
    :cond_2
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 120
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Number;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    move-result v3

    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v15

    .line 140
    check-cast v15, Ljava/util/List;

    .line 142
    iget-object v0, v14, LX/7fJ;->A02:LX/2sy;

    .line 144
    const/4 v13, 0x0

    .line 145
    if-eqz v0, :cond_2

    .line 147
    invoke-virtual {v0, v3}, LX/2sy;->A05(I)LX/2sy;

    .line 150
    move-result-object v2

    .line 151
    iget-object v1, v14, LX/7fJ;->A00:Landroid/content/Context;

    .line 153
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 155
    invoke-static {v1, v0}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_6

    .line 161
    iget-object v0, v14, LX/7fJ;->A01:Landroid/telephony/SubscriptionManager;

    .line 163
    if-eqz v0, :cond_6

    .line 165
    invoke-virtual {v0, v3}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    .line 168
    move-result-object v16

    .line 169
    :goto_2
    iget-object v1, v2, LX/2sy;->A00:Landroid/telephony/TelephonyManager;

    .line 171
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    .line 186
    move-result v9

    .line 187
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_5

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    move-result-object v7

    .line 197
    :goto_3
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 212
    move-result v3

    .line 213
    if-eqz v16, :cond_4

    .line 215
    invoke-virtual/range {v16 .. v16}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    move-result-object v2

    .line 223
    invoke-virtual/range {v16 .. v16}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_3

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    move-result-object v13

    .line 233
    :cond_3
    :goto_4
    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 236
    new-instance v1, LX/7g1;

    .line 238
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object v15, v1, LX/7g1;->A0A:Ljava/util/List;

    .line 243
    iput-object v12, v1, LX/7g1;->A07:Ljava/lang/String;

    .line 245
    iput-object v11, v1, LX/7g1;->A08:Ljava/lang/String;

    .line 247
    iput-object v10, v1, LX/7g1;->A09:Ljava/lang/String;

    .line 249
    iput v9, v1, LX/7g1;->A00:I

    .line 251
    iput-object v7, v1, LX/7g1;->A06:Ljava/lang/String;

    .line 253
    iput-object v6, v1, LX/7g1;->A03:Ljava/lang/String;

    .line 255
    iput-object v5, v1, LX/7g1;->A04:Ljava/lang/String;

    .line 257
    iput-object v4, v1, LX/7g1;->A05:Ljava/lang/String;

    .line 259
    iput-boolean v3, v1, LX/7g1;->A0B:Z

    .line 261
    iput-object v2, v1, LX/7g1;->A01:Ljava/lang/Boolean;

    .line 263
    iput-object v13, v1, LX/7g1;->A02:Ljava/lang/String;

    .line 265
    const/4 v0, 0x0

    .line 266
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    goto/16 :goto_1

    .line 273
    :cond_4
    move-object v2, v13

    .line 274
    goto :goto_4

    .line 275
    :cond_5
    move-object v7, v13

    .line 276
    goto :goto_3

    .line 277
    :cond_6
    move-object/from16 v16, v13

    .line 279
    goto :goto_2

    .line 280
    :cond_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_a

    .line 286
    const-string/jumbo v0, "sim_carrier_info"

    .line 289
    move-object/from16 v1, p0

    .line 291
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_a

    .line 301
    invoke-static {v8}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 304
    move-result v0

    .line 305
    new-instance v3, Ljava/util/ArrayList;

    .line 307
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 313
    move-result-object v7

    .line 314
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_9

    .line 320
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    move-result-object v5

    .line 324
    check-cast v5, LX/7g1;

    .line 326
    new-instance v4, LX/7g2;

    .line 328
    invoke-direct {v4}, LX/7g2;-><init>()V

    .line 331
    new-instance v6, Ljava/util/ArrayList;

    .line 333
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 336
    iget-object v0, v5, LX/7g1;->A0A:Ljava/util/List;

    .line 338
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    move-result-object v1

    .line 342
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_8

    .line 348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 359
    goto :goto_6

    .line 360
    :cond_8
    const-string/jumbo v0, "service_types"

    .line 363
    invoke-virtual {v4, v0, v6}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 366
    iget-object v1, v5, LX/7g1;->A07:Ljava/lang/String;

    .line 368
    const-string/jumbo v0, "sim_country_iso"

    .line 371
    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v1, v5, LX/7g1;->A08:Ljava/lang/String;

    .line 376
    const-string/jumbo v0, "sim_operator_mcc_mnc"

    .line 379
    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v1, v5, LX/7g1;->A09:Ljava/lang/String;

    .line 384
    const-string/jumbo v0, "sim_operator_name"

    .line 387
    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget v0, v5, LX/7g1;->A00:I

    .line 392
    int-to-long v0, v0

    .line 393
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    move-result-object v1

    .line 397
    const-string/jumbo v0, "sim_carrier_id"

    .line 400
    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 403
    iget-object v1, v5, LX/7g1;->A06:Ljava/lang/String;

    .line 405
    const-string/jumbo v0, "sim_carrier_id_name"

    .line 408
    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget-object v1, v5, LX/7g1;->A03:Ljava/lang/String;

    .line 413
    const-string v0, "network_country_iso"

    .line 415
    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v1, v5, LX/7g1;->A04:Ljava/lang/String;

    .line 420
    const-string v0, "network_operator_mcc_mnc"

    .line 422
    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v1, v5, LX/7g1;->A05:Ljava/lang/String;

    .line 427
    const-string v0, "network_operator_name"

    .line 429
    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-boolean v0, v5, LX/7g1;->A0B:Z

    .line 434
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    move-result-object v1

    .line 438
    const-string v0, "is_network_roaming"

    .line 440
    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 443
    iget-object v1, v5, LX/7g1;->A01:Ljava/lang/Boolean;

    .line 445
    const-string v0, "is_esim"

    .line 447
    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 450
    iget-object v1, v5, LX/7g1;->A02:Ljava/lang/String;

    .line 452
    const-string v0, "display_name"

    .line 454
    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 460
    goto/16 :goto_5

    .line 462
    :cond_9
    const-string v0, "carrier_info"

    .line 464
    invoke-interface {v2, v0, v3}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 467
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 469
    const-string v0, "device_model"

    .line 471
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 476
    const-string v0, "os_version"

    .line 478
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 484
    :cond_a
    return-void
.end method


# virtual methods
.method public final doWork()LX/Qqr;
    .locals 5

    .line 0
    invoke-static {p0}, LX/1eO;->A00(LX/C4J;)V

    .line 3
    const-string v3, "SimCarrierInfoLogWorker"

    .line 5
    :try_start_0
    invoke-static {}, LX/1xl;->A00()LX/1xk;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/1xk;->A02()LX/1sq;

    .line 12
    move-result-object v4

    .line 13
    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    check-cast v4, Lcom/instagram/common/session/UserSession;

    .line 19
    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 22
    move-result-object v2

    .line 23
    const-wide v0, 0x208104ec00001897L    # 4.061925985376547E-152

    .line 28
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 30
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 36
    sget-object v2, Lcom/instagram/partneranalytics/simcarrier/SimCarrierInfoLogWorker;->A00:Ljava/lang/Object;

    .line 38
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/6sr;->A00(Landroid/content/Context;)LX/6ss;

    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v0, "sim_carrier_info_logging_background_work"

    .line 50
    invoke-virtual {v1, v0}, LX/C2j;->A07(Ljava/lang/String;)LX/7kr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    monitor-exit v2

    .line 54
    new-instance v0, LX/1eT;

    .line 56
    invoke-direct {v0}, LX/1eT;-><init>()V

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {v4}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/instagram/partneranalytics/simcarrier/SimCarrierInfoLogWorker;->A00(LX/2gh;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    instance-of v0, v4, LX/2nu;

    .line 70
    if-eqz v0, :cond_2

    .line 72
    new-instance v0, LX/7f9;

    .line 74
    invoke-direct {v0}, LX/7f9;-><init>()V

    .line 77
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    :goto_0
    new-instance v0, LX/1eT;

    .line 80
    invoke-direct {v0}, LX/1eT;-><init>()V

    .line 83
    :goto_1
    invoke-static {p0}, LX/1eO;->A01(LX/C4J;)V

    .line 86
    return-object v0

    .line 87
    :cond_2
    :try_start_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 92
    invoke-static {p0}, LX/1eO;->A01(LX/C4J;)V

    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v2

    .line 98
    :goto_2
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    const-string v0, "Exception upon do work"

    .line 102
    invoke-static {v3, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    new-instance v0, LX/7f9;

    .line 107
    invoke-direct {v0}, LX/7f9;-><init>()V

    .line 110
    invoke-static {p0}, LX/1eO;->A01(LX/C4J;)V

    .line 113
    return-object v0
.end method
