.class public final Lcom/instagram/service/tigon/configs/IGTigonConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final addGraphQLPriorityBranch:Z

.field public final appId:Ljava/lang/String;

.field public final appStartedInBackground:Z

.field public final applicationTagsEnabled:Z

.field public final attachPriorityContextForNativeRequests:Z

.field public final bugReportMaxLastTelemetryEvents:J

.field public final capabilities:Ljava/lang/String;

.field public final certificateRevocationListJson:Ljava/lang/String;

.field public final combinableResponseHeaders:[Ljava/lang/String;

.field public final debugOptions:Ljava/lang/String;

.field public final disableIncrementalForGraphQLFetch:Z

.field public final disableIncrementalForGraphQLNonFetch:Z

.field public final dnsRefreshHosts:Ljava/lang/String;

.field public final dnsRefreshIntervalMs:J

.field public final doNotPrioritizeUIGraph:Z

.field public final enableCertificateVerificationWithProofOfPossession:Z

.field public final enableCstiExp1:Z

.field public final enableCstiExp2:Z

.field public final enableCstiExp3:Z

.field public final enableE2eTracingForMhrSampledRequests:Z

.field public final enableHeaderValidationMme:Z

.field public final enableInlineObservers:Z

.field public final enableOverloadAwareRetry:Z

.field public final enablePerRequestTransactionReceiveTimeout:Z

.field public final enableRequestIdInterceptor:Z

.field public final enableSafeStack:Z

.field public final enableSafeStackRetryFix:Z

.field public final enableSafeStackZeroInterceptor:Z

.field public final enableTigonDataCollectorForTa:Z

.field public final enableTigonRtcQueue:Z

.field public final enableTransformCallback:Z

.field public final eventLoopUseCppImplementation:Z

.field public final filteredQplUrlRegex:Ljava/lang/String;

.field public final fizzMobileEnabled:Z

.field public final fizzMobileEnabledForQuic:Z

.field public final forceHttp2:Z

.field public final forwardableHeaders:[Ljava/lang/String;

.field public final headerValidationEnabled:Z

.field public final headerValidationSampleWeight:I

.field public final httpConnectionQplEnabled:Z

.field public final maxNumRedirectCount:I

.field public final maxStreamingCachedBufferSize:J

.field public final mnsQplFilteredUrlSubstrings:[Ljava/lang/String;

.field public final mnsQplObserverUseCancelPolicy:Z

.field public final mnsQplObserverUseProviderCtor:Z

.field public final mobileHttpRequestTriggerEnabled:Z

.field public final mvfstEnablePacing:Z

.field public final mvfstUseHandshakeTimeout:Z

.field public final networkSwitchErrorDelayMs:I

.field public final nonTransientErrorRetryLimit:I

.field public final overloadAwareRetryStatusCodes:Ljava/lang/String;

.field public final overloadAwareServerErrorRetryLimit:I

.field public final preconnectHosts:Ljava/lang/String;

.field public final preferIPv6ForBothTCPAndQUIC:Z

.field public final priorityForGraphQLFetch:I

.field public final proxyHostAndPortForE2ETest:Ljava/lang/String;

.field public final qplHighSampleRateEnabled:Z

.field public final quicAckReceiveTimestampsExponent:J

.field public final quicEnableEarlyData:Z

.field public final quicEnableEarlyDataOnSecondAddress:Z

.field public final quicHandshakeTimeoutMs:J

.field public final quicIdleTimeoutMs:I

.field public final quicInitialMaxStreamDataBidiLocal:J

.field public final quicKnobsJson:Ljava/lang/String;

.field public final quicMaxReceiveTimestampsPerAck:J

.field public final quicMaxReceiveTimestampsPerAckStored:J

.field public final quicUseMvfstMobile:Z

.field public final quicVersionOverride:J

.field public final redirectErrorCodes:[I

.field public final requestExecutionClientSampleWeight:J

.field public final retryDelayMaxMs:I

.field public final retryDelayMinMs:I

.field public final retryStatusCodesStr:Ljava/lang/String;

.field public final serverErrorRetryLimit:I

.field public final session:LX/1G1;

.field public final shouldForceIgAppId:Z

.field public final tcpDelayMs:J

.field public final tigonSamplingPolicy:Lcom/facebook/tigon/iface/TigonSamplingPolicy;

.field public final transientErrorRetryLimit:I

.field public final triggeredLoggingAllowList:Ljava/lang/String;

.field public final urgentMediaOffscreenIncremental:Z

.field public final urgentMediaOffscreenPriority:I

.field public final urgentMediaOnscreenIncremental:Z

.field public final urgentMediaOnscreenPriority:I

.field public final useGenericAnalyticsHeaderBuilder:Z

.field public final useIGLigerRetryPolicy:Z

.field public final useXplatMNSQPLObserver:Z

.field public final warmupMediaIncremental:Z

.field public final warmupMediaPriority:I

.field public final zeroEnableRestarterService:Z

.field public final zeroEnableTigonService:Z

.field public final zeroUseExternalServiceAPI:Z


# direct methods
.method public constructor <init>(LX/1G1;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->session:LX/1G1;

    .line 6
    const-string v0, "3brTv10="

    .line 8
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->capabilities:Ljava/lang/String;

    .line 10
    const-string v0, "567067343352427"

    .line 12
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->appId:Ljava/lang/String;

    .line 14
    sget-object v0, LX/2ro;->A00:[Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->forwardableHeaders:[Ljava/lang/String;

    .line 18
    sget-object v0, LX/2rp;->A00:[I

    .line 20
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->redirectErrorCodes:[I

    .line 22
    instance-of v1, p1, Lcom/instagram/common/session/UserSession;

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 27
    move-object v0, p1

    .line 28
    :cond_0
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 31
    move-result-object v3

    .line 32
    const-wide v0, 0x82081b001c1442L

    .line 37
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 39
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 42
    move-result-wide v1

    .line 43
    long-to-int v0, v1

    .line 44
    iput v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->maxNumRedirectCount:I

    .line 46
    const-wide v0, 0x82081b00241449L

    .line 51
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 54
    move-result-wide v1

    .line 55
    long-to-int v0, v1

    .line 56
    iput v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->serverErrorRetryLimit:I

    .line 58
    const-wide v0, 0x82081b0027144aL

    .line 63
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 66
    move-result-wide v1

    .line 67
    long-to-int v0, v1

    .line 68
    iput v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->transientErrorRetryLimit:I

    .line 70
    const-wide v0, 0x82081b001f1445L

    .line 75
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 78
    move-result-wide v1

    .line 79
    long-to-int v0, v1

    .line 80
    iput v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->nonTransientErrorRetryLimit:I

    .line 82
    const-wide v0, 0x83081b0023036dL

    .line 87
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 94
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->retryStatusCodesStr:Ljava/lang/String;

    .line 96
    const-wide v0, 0x82117400012041L

    .line 101
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 104
    move-result-wide v1

    .line 105
    long-to-int v0, v1

    .line 106
    iput v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->overloadAwareServerErrorRetryLimit:I

    .line 108
    const-wide v0, 0x831174000006c9L

    .line 113
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 120
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->overloadAwareRetryStatusCodes:Ljava/lang/String;

    .line 122
    const-wide v0, 0x811174000462dfL

    .line 127
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 130
    move-result v0

    .line 131
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableOverloadAwareRetry:Z

    .line 133
    const-wide v0, 0x82081b00221448L

    .line 138
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 141
    move-result-wide v1

    .line 142
    long-to-int v0, v1

    .line 143
    iput v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->retryDelayMinMs:I

    .line 145
    const-wide v0, 0x82081b00211447L

    .line 150
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 153
    move-result-wide v1

    .line 154
    long-to-int v0, v1

    .line 155
    iput v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->retryDelayMaxMs:I

    .line 157
    const-wide v0, 0x82081b001e1444L

    .line 162
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 165
    move-result-wide v1

    .line 166
    long-to-int v0, v1

    .line 167
    iput v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->networkSwitchErrorDelayMs:I

    .line 169
    const-wide v0, 0x2081081b002b2f9bL    # 4.064894028638161E-152

    .line 174
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 177
    move-result v0

    .line 178
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->useIGLigerRetryPolicy:Z

    .line 180
    const/4 v2, 0x1

    .line 181
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    move-result-object v1

    .line 185
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->appStartedInBackground:Z

    .line 193
    const-wide v0, 0x82081b00201446L

    .line 198
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 201
    move-result-wide v0

    .line 202
    long-to-int v6, v0

    .line 203
    if-gtz v6, :cond_2

    .line 205
    if-nez v6, :cond_4

    .line 207
    const-string v5, "kill_switch"

    .line 209
    :goto_0
    sget-object v1, LX/2eh;->A01:LX/2eh;

    .line 211
    const v0, 0x386d38bb

    .line 214
    invoke-virtual {v1, v5, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_1

    .line 220
    const-string v0, "original_weight"

    .line 222
    invoke-interface {v1, v0, v6}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    .line 225
    invoke-interface {v1}, LX/Ka6;->report()V

    .line 228
    :cond_1
    const/4 v6, 0x0

    .line 229
    :cond_2
    const-wide v0, 0x82048a00000d27L

    .line 234
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 237
    move-result-wide v0

    .line 238
    long-to-int v5, v0

    .line 239
    const/16 v1, 0x1388

    .line 241
    new-instance v0, Lcom/facebook/tigon/iface/TigonSamplingPolicy;

    .line 243
    invoke-direct {v0, v6, v5, v4, v1}, Lcom/facebook/tigon/iface/TigonSamplingPolicy;-><init>(IIII)V

    .line 246
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->tigonSamplingPolicy:Lcom/facebook/tigon/iface/TigonSamplingPolicy;

    .line 248
    iput-boolean v2, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->mobileHttpRequestTriggerEnabled:Z

    .line 250
    sget-object v0, LX/2rr;->A01:LX/0AB;

    .line 252
    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->triggeredLoggingAllowList:Ljava/lang/String;

    .line 258
    sget-object v0, LX/2rr;->A00:LX/0AB;

    .line 260
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 263
    move-result v0

    .line 264
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableCstiExp1:Z

    .line 266
    iput-boolean v4, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableCstiExp2:Z

    .line 268
    iput-boolean v4, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableCstiExp3:Z

    .line 270
    sget-object v0, LX/2rs;->A00:LX/0AB;

    .line 272
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 275
    move-result v0

    .line 276
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableRequestIdInterceptor:Z

    .line 278
    const-wide v0, 0x810c5500004c59L

    .line 283
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 286
    move-result v0

    .line 287
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->headerValidationEnabled:Z

    .line 289
    const-wide v0, 0x810c5500024c5aL

    .line 294
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 297
    move-result v0

    .line 298
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableHeaderValidationMme:Z

    .line 300
    const-wide v0, 0x820c5500011b71L

    .line 305
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 308
    move-result-wide v5

    .line 309
    long-to-int v0, v5

    .line 310
    iput v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->headerValidationSampleWeight:I

    .line 312
    sget-object v0, LX/2rt;->A01:LX/0AB;

    .line 314
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 317
    move-result v0

    .line 318
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableSafeStack:Z

    .line 320
    sget-object v0, LX/2rt;->A00:LX/0AB;

    .line 322
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 325
    move-result v0

    .line 326
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableSafeStackRetryFix:Z

    .line 328
    const-wide v0, 0x20810ad8000743c6L    # 4.067446905964601E-152

    .line 333
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 336
    move-result v0

    .line 337
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableSafeStackZeroInterceptor:Z

    .line 339
    sget-object v0, LX/2rs;->A01:LX/0AB;

    .line 341
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 344
    move-result-wide v0

    .line 345
    iput-wide v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->requestExecutionClientSampleWeight:J

    .line 347
    const-wide v0, 0x82081b001d1443L

    .line 352
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 355
    move-result-wide v0

    .line 356
    iput-wide v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->maxStreamingCachedBufferSize:J

    .line 358
    const-wide v0, 0x83081b0001036cL

    .line 363
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 370
    const-string v0, ","

    .line 372
    filled-new-array {v0}, [Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    invoke-static {v1, v0, v4}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 379
    move-result-object v1

    .line 380
    new-array v0, v4, [Ljava/lang/String;

    .line 382
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    check-cast v0, [Ljava/lang/String;

    .line 388
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->combinableResponseHeaders:[Ljava/lang/String;

    .line 390
    const-wide v0, 0x81081b002a2f9aL

    .line 395
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 398
    move-result v0

    .line 399
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->useGenericAnalyticsHeaderBuilder:Z

    .line 401
    const-wide v0, 0x81081b00262f97L

    .line 406
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 409
    move-result v0

    .line 410
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->shouldForceIgAppId:Z

    .line 412
    const-wide v0, 0x81081b00282f98L

    .line 417
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 420
    move-result v0

    .line 421
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableE2eTracingForMhrSampledRequests:Z

    .line 423
    const-wide v0, 0x81081b00312f9eL

    .line 428
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 431
    move-result v0

    .line 432
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableInlineObservers:Z

    .line 434
    sget-object v0, LX/2ru;->A00:LX/0AB;

    .line 436
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 439
    move-result v0

    .line 440
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->urgentMediaOnscreenIncremental:Z

    .line 442
    sget-object v0, LX/2ru;->A02:LX/0AB;

    .line 444
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 447
    move-result v0

    .line 448
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->urgentMediaOffscreenIncremental:Z

    .line 450
    sget-object v0, LX/2ru;->A01:LX/0AB;

    .line 452
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 455
    move-result-wide v5

    .line 456
    long-to-int v0, v5

    .line 457
    iput v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->urgentMediaOnscreenPriority:I

    .line 459
    sget-object v0, LX/2ru;->A03:LX/0AB;

    .line 461
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 464
    move-result-wide v5

    .line 465
    long-to-int v0, v5

    .line 466
    iput v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->urgentMediaOffscreenPriority:I

    .line 468
    sget-object v0, LX/2ru;->A04:LX/0AB;

    .line 470
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 473
    move-result v0

    .line 474
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->warmupMediaIncremental:Z

    .line 476
    sget-object v0, LX/2ru;->A05:LX/0AB;

    .line 478
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 481
    move-result-wide v5

    .line 482
    long-to-int v0, v5

    .line 483
    iput v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->warmupMediaPriority:I

    .line 485
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_3

    .line 491
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A00()Ljava/lang/String;

    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_3

    .line 501
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A00()Ljava/lang/String;

    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 508
    :goto_1
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->proxyHostAndPortForE2ETest:Ljava/lang/String;

    .line 510
    const-wide v0, 0x2081081b000d2f8dL    # 4.06489402697108E-152

    .line 515
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 518
    move-result v0

    .line 519
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableTransformCallback:Z

    .line 521
    sget-object v0, LX/2rv;->A00:LX/0AB;

    .line 523
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 526
    move-result v0

    .line 527
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableTigonRtcQueue:Z

    .line 529
    const-wide v0, 0x81081400452f23L

    .line 534
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 537
    move-result v0

    .line 538
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->qplHighSampleRateEnabled:Z

    .line 540
    const-wide v0, 0x830814000f0358L

    .line 545
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 552
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->filteredQplUrlRegex:Ljava/lang/String;

    .line 554
    const-wide v0, 0x8208140057141dL

    .line 559
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 562
    move-result-wide v0

    .line 563
    iput-wide v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicMaxReceiveTimestampsPerAck:J

    .line 565
    const-wide/16 v0, 0x19

    .line 567
    iput-wide v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicMaxReceiveTimestampsPerAckStored:J

    .line 569
    iput-boolean v4, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableTigonDataCollectorForTa:Z

    .line 571
    const-wide v0, 0x8308140042035aL

    .line 576
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 583
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->preconnectHosts:Ljava/lang/String;

    .line 585
    const-wide v0, 0x82081400481414L

    .line 590
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 593
    move-result-wide v0

    .line 594
    iput-wide v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicAckReceiveTimestampsExponent:J

    .line 596
    const-wide v0, 0x820814004f1417L

    .line 601
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 604
    move-result-wide v0

    .line 605
    iput-wide v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicHandshakeTimeoutMs:J

    .line 607
    const-wide v0, 0x810814004c2f25L

    .line 612
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 615
    move-result v0

    .line 616
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicEnableEarlyData:Z

    .line 618
    const-wide v0, 0x810814009e2f4bL

    .line 623
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 626
    move-result v0

    .line 627
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicEnableEarlyDataOnSecondAddress:Z

    .line 629
    const-wide v0, 0x8208140052141aL

    .line 634
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 637
    move-result-wide v0

    .line 638
    iput-wide v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 640
    const-wide v0, 0x820814005c141fL

    .line 645
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 648
    move-result-wide v0

    .line 649
    iput-wide v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicVersionOverride:J

    .line 651
    const-wide v0, 0x820814009f142eL

    .line 656
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 659
    move-result-wide v0

    .line 660
    iput-wide v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->tcpDelayMs:J

    .line 662
    const-wide v0, 0x81081400102f04L

    .line 667
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 670
    move-result v0

    .line 671
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->forceHttp2:Z

    .line 673
    const-wide v0, 0x81081400ab2f51L

    .line 678
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 681
    move-result v0

    .line 682
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->fizzMobileEnabled:Z

    .line 684
    const-wide v0, 0x81081400b02f54L

    .line 689
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 692
    move-result v0

    .line 693
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->fizzMobileEnabledForQuic:Z

    .line 695
    const-wide/16 v0, 0x64

    .line 697
    iput-wide v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->bugReportMaxLastTelemetryEvents:J

    .line 699
    const-wide v0, 0x83081400040357L

    .line 704
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 711
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->debugOptions:Ljava/lang/String;

    .line 713
    const-wide v0, 0x83081400020356L

    .line 718
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 725
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->certificateRevocationListJson:Ljava/lang/String;

    .line 727
    const-wide v0, 0x810814001a2f08L

    .line 732
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 735
    move-result v0

    .line 736
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->httpConnectionQplEnabled:Z

    .line 738
    const-wide v0, 0x8308140078035eL

    .line 743
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 746
    move-result-object v0

    .line 747
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 750
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->dnsRefreshHosts:Ljava/lang/String;

    .line 752
    const-wide v0, 0x820814007a142aL

    .line 757
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 760
    move-result-wide v0

    .line 761
    iput-wide v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->dnsRefreshIntervalMs:J

    .line 763
    const-wide v0, 0x8308140055035cL

    .line 768
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 771
    move-result-object v0

    .line 772
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 775
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicKnobsJson:Ljava/lang/String;

    .line 777
    iput-boolean v2, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicUseMvfstMobile:Z

    .line 779
    const-wide v0, 0x810814007b2f37L

    .line 784
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 787
    move-result v0

    .line 788
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->mvfstEnablePacing:Z

    .line 790
    const-wide v0, 0x810814007e2f3aL

    .line 795
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 798
    move-result v0

    .line 799
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->mvfstUseHandshakeTimeout:Z

    .line 801
    iput-boolean v2, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableCertificateVerificationWithProofOfPossession:Z

    .line 803
    const-wide v0, 0x81081400a12f4cL

    .line 808
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 811
    move-result v0

    .line 812
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 814
    sget-object v0, LX/2rw;->A01:LX/0AB;

    .line 816
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 819
    move-result v0

    .line 820
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->zeroEnableTigonService:Z

    .line 822
    sget-object v0, LX/2rw;->A00:LX/0AB;

    .line 824
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 827
    move-result v0

    .line 828
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->zeroEnableRestarterService:Z

    .line 830
    const-wide v0, 0x8108a00008331cL

    .line 835
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 838
    move-result v0

    .line 839
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->zeroUseExternalServiceAPI:Z

    .line 841
    sget-object v0, LX/2rx;->A01:LX/0AB;

    .line 843
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 846
    move-result v0

    .line 847
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->attachPriorityContextForNativeRequests:Z

    .line 849
    sget-object v0, LX/2rx;->A00:LX/0AB;

    .line 851
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 854
    move-result v0

    .line 855
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->addGraphQLPriorityBranch:Z

    .line 857
    sget-object v0, LX/2rx;->A04:LX/0AB;

    .line 859
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 862
    move-result-wide v5

    .line 863
    long-to-int v0, v5

    .line 864
    iput v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->priorityForGraphQLFetch:I

    .line 866
    sget-object v0, LX/2rx;->A02:LX/0AB;

    .line 868
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 871
    move-result v0

    .line 872
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->disableIncrementalForGraphQLFetch:Z

    .line 874
    sget-object v0, LX/2rx;->A03:LX/0AB;

    .line 876
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 879
    move-result v0

    .line 880
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->disableIncrementalForGraphQLNonFetch:Z

    .line 882
    sget-object v0, LX/2ry;->A00:LX/0AB;

    .line 884
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 887
    move-result v0

    .line 888
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->doNotPrioritizeUIGraph:Z

    .line 890
    const-wide v0, 0x81081400ac2f52L

    .line 895
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 898
    move-result v0

    .line 899
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->useXplatMNSQPLObserver:Z

    .line 901
    new-array v0, v4, [Ljava/lang/String;

    .line 903
    iput-object v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->mnsQplFilteredUrlSubstrings:[Ljava/lang/String;

    .line 905
    const-wide v0, 0x81081400ae2f53L

    .line 910
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 913
    move-result v0

    .line 914
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->eventLoopUseCppImplementation:Z

    .line 916
    iput-boolean v2, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->applicationTagsEnabled:Z

    .line 918
    const-wide v0, 0x811306000a67a9L

    .line 923
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 926
    move-result v0

    .line 927
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enablePerRequestTransactionReceiveTimeout:Z

    .line 929
    const-wide v0, 0x8213060010215cL

    .line 934
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 937
    move-result-wide v1

    .line 938
    long-to-int v0, v1

    .line 939
    iput v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicIdleTimeoutMs:I

    .line 941
    const-wide v0, 0x81081400b12f55L

    .line 946
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 949
    move-result v0

    .line 950
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->mnsQplObserverUseProviderCtor:Z

    .line 952
    const-wide v0, 0x81081400b22f56L

    .line 957
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 960
    move-result v0

    .line 961
    iput-boolean v0, p0, Lcom/instagram/service/tigon/configs/IGTigonConfig;->mnsQplObserverUseCancelPolicy:Z

    .line 963
    return-void

    .line 964
    :cond_3
    const-string v0, ""

    .line 966
    goto/16 :goto_1

    .line 968
    :cond_4
    const-string v5, "bogus_weight"

    .line 970
    goto/16 :goto_0
.end method
