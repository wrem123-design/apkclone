.class public final Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;
.super Lcom/facebook/tigon/interceptors/RequestInterceptor;
.source ""


# static fields
.field public static final Companion:LX/2vj;

.field public static isEnabled:Z


# instance fields
.field public final session_DO_NOT_USE_AFTER_INIT:LX/1G1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2vj;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->Companion:LX/2vj;

    .line 7
    const-string/jumbo v0, "zeronativerequestinterceptor"

    .line 10
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 13
    return-void
.end method

.method public constructor <init>(LX/1G1;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->session_DO_NOT_USE_AFTER_INIT:LX/1G1;

    .line 9
    const-wide/16 v6, 0x1

    .line 11
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const v1, 0x3c414e50

    .line 20
    const-string v0, "ZeroNativeRequestInterceptor.init"

    .line 22
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 25
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->isEnabledByFirstSession()Z

    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/facebook/tigon/interceptors/Interceptor;->disabled:Z

    .line 33
    invoke-direct {p0}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->isEnabledByFirstSession()Z

    .line 36
    move-result v0

    .line 37
    sput-boolean v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->isEnabled:Z

    .line 39
    iget-boolean v0, p0, Lcom/facebook/tigon/interceptors/Interceptor;->disabled:Z

    .line 41
    if-nez v0, :cond_12

    .line 43
    sget-object v0, LX/2oz;->A00:LX/1tn;

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, LX/1tn;->A07()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 51
    move-result-object v1

    .line 52
    :goto_0
    sput-object v1, LX/6oz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v1, v5

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    if-eqz v1, :cond_2

    .line 59
    const v0, 0xe3e199f

    .line 62
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartWithCancelPolicy(IZ)V

    .line 65
    :cond_2
    const-string v0, "network_stack_init_start"

    .line 67
    invoke-static {v0}, LX/6oz;->A00(Ljava/lang/String;)V

    .line 70
    const-string v3, "logged_in"

    .line 72
    instance-of v2, p1, Lcom/instagram/common/session/UserSession;

    .line 74
    sget-object v1, LX/6oz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 76
    if-eqz v1, :cond_3

    .line 78
    const v0, 0xe3e199f

    .line 81
    invoke-interface {v1, v0, v3, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 84
    :cond_3
    const-string v0, "dogfooding_account_start"

    .line 86
    invoke-static {v0}, LX/6oz;->A00(Ljava/lang/String;)V

    .line 89
    const-string v1, "ZeroNativeRequestInterceptor.init.dogfoodingAccount"

    .line 91
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 97
    const v0, -0x38f919e0    # -34534.125f

    .line 100
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 103
    :cond_4
    :try_start_1
    const-string v3, "ig_zero_dogfooding_device"

    .line 105
    invoke-static {v3}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "dogfooding_account_id"

    .line 111
    invoke-virtual {v1, v0}, LX/BV7;->Czm(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 115
    :try_start_2
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 121
    const v0, 0x4b1aae19    # 1.0137113E7f

    .line 124
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 127
    :cond_5
    const-string v0, "dogfooding_account_end"

    .line 129
    invoke-static {v0}, LX/6oz;->A00(Ljava/lang/String;)V

    .line 132
    const-string/jumbo v0, "session_set_start"

    .line 135
    invoke-static {v0}, LX/6oz;->A00(Ljava/lang/String;)V

    .line 138
    instance-of v0, p1, LX/1sq;

    .line 140
    if-eqz v0, :cond_6

    .line 142
    sget-object v0, LX/7aM;->A00:LX/LEo;

    .line 144
    invoke-interface {v0, v5, p1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    :cond_6
    const-string/jumbo v0, "session_set_end"

    .line 150
    invoke-static {v0}, LX/6oz;->A00(Ljava/lang/String;)V

    .line 153
    const-string v0, "init_hybrid_start"

    .line 155
    invoke-static {v0}, LX/6oz;->A00(Ljava/lang/String;)V

    .line 158
    invoke-direct {p0, v1}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->initHybrid(Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/facebook/tigon/interceptors/Interceptor;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 164
    const-string v0, "init_hybrid_end"

    .line 166
    invoke-static {v0}, LX/6oz;->A00(Ljava/lang/String;)V

    .line 169
    sget-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A08:Z

    .line 171
    const-string v0, "fb.e2e.running_zero_e2e"

    .line 173
    invoke-static {v0}, Lcom/facebook/endtoend/EndToEnd;->A08(Ljava/lang/String;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 179
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 182
    move-result v1

    .line 183
    const/4 v0, 0x1

    .line 184
    if-nez v1, :cond_8

    .line 186
    :cond_7
    const/4 v0, 0x0

    .line 187
    :cond_8
    invoke-direct {p0, v0}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->setIsE2ETest(Z)V

    .line 190
    const-string v0, "dogfooding_controller_start"

    .line 192
    invoke-static {v0}, LX/6oz;->A00(Ljava/lang/String;)V

    .line 195
    const-string v1, "ZeroNativeRequestInterceptor.init.dogfooding"

    .line 197
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 203
    const v0, 0x709975d6

    .line 206
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 209
    :cond_9
    if-eqz v2, :cond_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 211
    :try_start_3
    check-cast p1, Lcom/instagram/common/session/UserSession;

    .line 213
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 216
    move-result-object v2

    .line 217
    const-wide v0, 0x8110d7000060fbL

    .line 222
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 224
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 227
    move-result v0

    .line 228
    const/4 v4, 0x1

    .line 229
    if-eqz v0, :cond_b

    .line 231
    invoke-direct {p0, v4}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->setShouldSimulateZeroBalance(Z)V

    .line 234
    goto :goto_3

    .line 235
    :cond_a
    const/4 v4, 0x0

    .line 236
    goto :goto_2

    .line 237
    :cond_b
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 240
    move-result-object v2

    .line 241
    const-wide v0, 0x8109130009368aL

    .line 246
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 248
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_a

    .line 254
    invoke-static {v3}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    .line 257
    move-result-object v1

    .line 258
    const-string v0, "dogfooding_mode"

    .line 260
    invoke-virtual {v1, v0, v5}, LX/BV7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/Eme;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 267
    move-result-object v1

    .line 268
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 270
    if-ne v1, v0, :cond_a

    .line 272
    :goto_2
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00()LX/1zd;

    .line 275
    move-result-object v3

    .line 276
    const/4 v0, 0x1

    .line 277
    new-instance v2, LX/Aj1;

    .line 279
    invoke-direct {v2, p0, v5, v0, v4}, LX/Aj1;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    .line 282
    sget-object v1, LX/1yz;->A00:LX/1yz;

    .line 284
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 286
    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 289
    :goto_3
    :try_start_4
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_c

    .line 295
    const v0, -0x7d0e5c73

    .line 298
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 301
    :cond_c
    const-string v0, "dogfooding_controller_end"

    .line 303
    invoke-static {v0}, LX/6oz;->A00(Ljava/lang/String;)V

    .line 306
    const-string v0, "current_session_collect_start"

    .line 308
    invoke-static {v0}, LX/6oz;->A00(Ljava/lang/String;)V

    .line 311
    const-string v1, "ZeroNativeRequestInterceptor.init.start"

    .line 313
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_d

    .line 319
    const v0, 0x522c4d8f

    .line 322
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 325
    :cond_d
    :try_start_5
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00()LX/1zd;

    .line 328
    move-result-object v2

    .line 329
    const/16 v1, 0x1d

    .line 331
    new-instance v0, LX/AOK;

    .line 333
    invoke-direct {v0, p0, v5, v1}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 336
    sget-object v4, LX/1yz;->A00:LX/1yz;

    .line 338
    sget-object v3, LX/1ze;->A03:LX/1ze;

    .line 340
    invoke-static {v4, v0, v2, v3}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 343
    const-string v0, "current_session_collect_end"

    .line 345
    invoke-static {v0}, LX/6oz;->A00(Ljava/lang/String;)V

    .line 348
    const-string v0, "network_collect_start"

    .line 350
    invoke-static {v0}, LX/6oz;->A00(Ljava/lang/String;)V

    .line 353
    const-string v1, "ZeroNativeRequestInterceptor.init.networkKey"

    .line 355
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_e

    .line 361
    const v0, 0x2673f0aa

    .line 364
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 367
    :cond_e
    :try_start_6
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00()LX/1zd;

    .line 370
    move-result-object v2

    .line 371
    const/16 v1, 0xa

    .line 373
    new-instance v0, LX/AOR;

    .line 375
    invoke-direct {v0, p0, v5, v1}, LX/AOR;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 378
    invoke-static {v4, v0, v2, v3}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 381
    :try_start_7
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_f

    .line 387
    const v0, -0x52216504

    .line 390
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 393
    :cond_f
    const-string v0, "network_collect_end"

    .line 395
    invoke-static {v0}, LX/6oz;->A00(Ljava/lang/String;)V

    .line 398
    const-string v0, "network_stack_init_end"

    .line 400
    invoke-static {v0}, LX/6oz;->A00(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 403
    :try_start_8
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_12

    .line 409
    const v0, -0x270db2e8

    .line 412
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 415
    goto :goto_5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 416
    :catchall_0
    move-exception v1

    .line 417
    :try_start_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_10

    .line 423
    const v0, -0xde989c1

    .line 426
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 429
    :cond_10
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 430
    :catchall_1
    move-exception v1

    .line 431
    :try_start_a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_11

    .line 437
    const v0, -0x65f4089d

    .line 440
    goto :goto_4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 441
    :catchall_2
    move-exception v1

    .line 442
    :try_start_b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_11

    .line 448
    const v0, -0x5ae37e51

    .line 451
    goto :goto_4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 452
    :catchall_3
    move-exception v1

    .line 453
    :try_start_c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_11

    .line 459
    const v0, 0x1744b34d

    .line 462
    :goto_4
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 465
    :cond_11
    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 466
    :catch_0
    move-exception v1

    .line 467
    :try_start_d
    const/4 v0, 0x1

    .line 468
    iput-boolean v0, p0, Lcom/facebook/tigon/interceptors/Interceptor;->disabled:Z

    .line 470
    const/4 v0, 0x3

    .line 471
    invoke-static {v0}, LX/6oz;->A02(S)V

    .line 474
    const-string/jumbo v0, "rewriter_init"

    .line 477
    invoke-static {v0, v1}, LX/9CA;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 480
    :cond_12
    :goto_5
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_13

    .line 486
    const v0, -0xcfa522

    .line 489
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 492
    :cond_13
    return-void

    .line 493
    :catchall_4
    move-exception v1

    .line 494
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_14

    .line 500
    const v0, 0x455f35c9

    .line 503
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 506
    :cond_14
    throw v1
.end method

.method public static final synthetic access$getSendIdsInPaidTraffic(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->getSendIdsInPaidTraffic()Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic access$isEnabled$cp()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->isEnabled:Z

    .line 2
    return v0
.end method

.method public static final synthetic access$setAppInUnknownState(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->setAppInUnknownState(Z)V

    .line 3
    return-void
.end method

.method public static final synthetic access$setCanSkipMcBootstrap(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->setCanSkipMcBootstrap(Z)V

    .line 3
    return-void
.end method

.method public static final synthetic access$setDeviceIDs(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->setDeviceIDs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    return-void
.end method

.method public static final synthetic access$setDogfoodingAccountId(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->setDogfoodingAccountId(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$setEnabled$cp(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->isEnabled:Z

    .line 2
    return-void
.end method

.method public static final synthetic access$setNetworkInfo(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->setNetworkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$setRewriteData(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;ZLcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->setRewriteData(ZLcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$setShouldSimulateZeroBalance(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->setShouldSimulateZeroBalance(Z)V

    .line 3
    return-void
.end method

.method public static final synthetic access$setZeroBalanceState(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->setZeroBalanceState(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method private final getSendIdsInPaidTraffic()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x410890000932deL

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private final native initHybrid(Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method

.method private final isEnabledByFirstSession()Z
    .locals 3

    .line 0
    const-string v0, "fb.e2e.running_zero_e2e"

    .line 2
    invoke-static {v0}, Lcom/facebook/endtoend/EndToEnd;->A08(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->session_DO_NOT_USE_AFTER_INIT:LX/1G1;

    .line 18
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 24
    invoke-static {v1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 27
    move-result-object v2

    .line 28
    const-wide v0, 0x2081091300023683L    # 4.065797184809251E-152

    .line 33
    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 35
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_1
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 43
    move-result-object v2

    .line 44
    const-wide v0, 0x20410890000432daL    # 2.540825070825056E-153

    .line 49
    goto :goto_0
.end method

.method private final native setAppInUnknownState(Z)V
.end method

.method private final native setCanSkipMcBootstrap(Z)V
.end method

.method private final native setDeviceIDs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method private final native setDogfoodingAccountId(Ljava/lang/String;)V
.end method

.method private final native setIsE2ETest(Z)V
.end method

.method private final native setNetworkInfo(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native setRewriteData(ZLcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
.end method

.method private final native setShouldSimulateZeroBalance(Z)V
.end method

.method private final native setZeroBalanceState(Ljava/lang/String;)V
.end method
