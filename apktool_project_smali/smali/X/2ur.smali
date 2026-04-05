.class public final LX/2ur;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/1G1;)Lcom/instagram/service/tigon/IGTigonService;
    .locals 90

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v10, 0x0

    .line 2
    move-object/from16 v5, p1

    .line 4
    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 7
    sget-object v83, Lcom/instagram/service/tigon/IGTigonService;->_tigonService:Lcom/instagram/service/tigon/IGTigonService;

    .line 9
    if-nez v83, :cond_7

    .line 11
    new-instance v4, Lcom/instagram/service/tigon/configs/IGTigonConfig;

    .line 13
    invoke-direct {v4, v5}, Lcom/instagram/service/tigon/configs/IGTigonConfig;-><init>(LX/1G1;)V

    .line 16
    new-instance v8, LX/2us;

    .line 18
    invoke-direct {v8, v5}, LX/2us;-><init>(LX/1G1;)V

    .line 21
    new-instance v87, Lcom/instagram/service/tigon/observers/IGTigonXplatObserversHolder;

    .line 23
    invoke-direct/range {v87 .. v87}, Lcom/instagram/service/tigon/observers/IGTigonXplatObserversHolder;-><init>()V

    .line 26
    new-instance v0, LX/2xa;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {v0}, LX/2xc;->A01(LX/2xa;)V

    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-static {}, LX/2xc;->A00()V

    .line 38
    invoke-static {}, Lcom/facebook/messenger/mcp/integration/MCPPluginsRegistryIntegration;->nativePreregisterMCPPluginsRegistry()V

    .line 41
    new-instance v2, Lcom/instagram/service/tigon/configs/IGTigonConfig;

    .line 43
    invoke-direct {v2, v5}, Lcom/instagram/service/tigon/configs/IGTigonConfig;-><init>(LX/1G1;)V

    .line 46
    iget-object v3, v2, Lcom/instagram/service/tigon/configs/IGTigonConfig;->preconnectHosts:Ljava/lang/String;

    .line 48
    if-eqz v3, :cond_2

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    const-string v1, ","

    .line 58
    new-instance v0, LX/1oq;

    .line 60
    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v3, v10}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 73
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    move-result v0

    .line 77
    invoke-interface {v3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 80
    move-result-object v1

    .line 81
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 87
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 102
    move-result v0

    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 105
    invoke-static {v3, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 108
    move-result-object v1

    .line 109
    :goto_0
    new-array v0, v10, [Ljava/lang/String;

    .line 111
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, [Ljava/lang/String;

    .line 117
    array-length v0, v1

    .line 118
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    move-result-object v3

    .line 126
    :goto_1
    const v76, 0x7fffffff

    .line 129
    const/4 v11, 0x0

    .line 130
    const-wide/16 v18, 0x0

    .line 132
    const/16 v75, -0x1

    .line 134
    new-instance v9, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;

    .line 136
    move v12, v10

    .line 137
    move-object v13, v11

    .line 138
    move-object v14, v11

    .line 139
    move-object v15, v11

    .line 140
    move-object/from16 v16, v11

    .line 142
    move-object/from16 v17, v11

    .line 144
    move/from16 v20, v10

    .line 146
    move/from16 v21, v10

    .line 148
    move/from16 v22, v10

    .line 150
    move/from16 v23, v10

    .line 152
    move/from16 v24, v10

    .line 154
    move/from16 v25, v10

    .line 156
    move/from16 v26, v10

    .line 158
    move/from16 v27, v10

    .line 160
    move/from16 v28, v10

    .line 162
    move/from16 v29, v10

    .line 164
    move/from16 v30, v10

    .line 166
    move/from16 v31, v10

    .line 168
    move/from16 v32, v10

    .line 170
    move/from16 v33, v10

    .line 172
    move/from16 v34, v10

    .line 174
    move/from16 v35, v10

    .line 176
    move/from16 v36, v10

    .line 178
    move/from16 v37, v10

    .line 180
    move/from16 v38, v10

    .line 182
    move/from16 v39, v10

    .line 184
    move/from16 v40, v10

    .line 186
    move/from16 v41, v10

    .line 188
    move/from16 v42, v10

    .line 190
    move-object/from16 v43, v11

    .line 192
    move/from16 v44, v10

    .line 194
    move/from16 v45, v10

    .line 196
    move/from16 v46, v10

    .line 198
    move/from16 v47, v10

    .line 200
    move/from16 v48, v10

    .line 202
    move/from16 v49, v10

    .line 204
    move-wide/from16 v50, v18

    .line 206
    move/from16 v52, v10

    .line 208
    move-object/from16 v53, v11

    .line 210
    move/from16 v54, v10

    .line 212
    move/from16 v55, v10

    .line 214
    move/from16 v56, v10

    .line 216
    move/from16 v57, v10

    .line 218
    move/from16 v58, v10

    .line 220
    move/from16 v59, v10

    .line 222
    move/from16 v60, v10

    .line 224
    move/from16 v61, v10

    .line 226
    move-object/from16 v62, v11

    .line 228
    move/from16 v63, v10

    .line 230
    move/from16 v64, v10

    .line 232
    move/from16 v65, v10

    .line 234
    move/from16 v66, v10

    .line 236
    move/from16 v67, v10

    .line 238
    move/from16 v68, v10

    .line 240
    move/from16 v69, v10

    .line 242
    move/from16 v70, v10

    .line 244
    move/from16 v71, v10

    .line 246
    move/from16 v72, v10

    .line 248
    move/from16 v73, v10

    .line 250
    move/from16 v74, v10

    .line 252
    move-object/from16 v77, v11

    .line 254
    invoke-direct/range {v9 .. v77}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;-><init>(ILjava/util/List;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZZZZZZZZZIIIZZZZIZZILjava/lang/String;IZZZIIJILjava/lang/String;IIZIZIIILjava/lang/String;IZZIIZZZZZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    iget-wide v0, v2, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 259
    iput-wide v0, v9, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 261
    iget-wide v0, v2, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicMaxReceiveTimestampsPerAck:J

    .line 263
    long-to-int v6, v0

    .line 264
    iput v6, v9, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicMaxReceiveTimestampsPerAck:I

    .line 266
    iget-wide v0, v2, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicMaxReceiveTimestampsPerAckStored:J

    .line 268
    long-to-int v6, v0

    .line 269
    iput v6, v9, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicMaxReceiveTimestampsPerAckStored:I

    .line 271
    iget-wide v0, v2, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicAckReceiveTimestampsExponent:J

    .line 273
    long-to-int v6, v0

    .line 274
    iput v6, v9, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAckReceiveTimestampsExponent:I

    .line 276
    const/16 v0, 0x61a8

    .line 278
    iput v0, v9, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicKeepAliveTimeoutMs:I

    .line 280
    iget-wide v0, v2, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicHandshakeTimeoutMs:J

    .line 282
    long-to-int v6, v0

    .line 283
    iput v6, v9, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicHandshakeTimeoutMs:I

    .line 285
    iget v0, v2, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicIdleTimeoutMs:I

    .line 287
    iput v0, v9, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicIdleTimeoutMs:I

    .line 289
    iput v10, v9, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->eventLoopThreadPriority:I

    .line 291
    iget-wide v0, v2, Lcom/instagram/service/tigon/configs/IGTigonConfig;->tcpDelayMs:J

    .line 293
    long-to-int v6, v0

    .line 294
    iput v6, v9, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpDelayMs:I

    .line 296
    iput v10, v9, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2MaxInFlightRequestsPerConnection:I

    .line 298
    iget-boolean v0, v2, Lcom/instagram/service/tigon/configs/IGTigonConfig;->fizzMobileEnabled:Z

    .line 300
    iput-boolean v0, v9, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->fizzMobileEnabled:Z

    .line 302
    iget-boolean v0, v2, Lcom/instagram/service/tigon/configs/IGTigonConfig;->fizzMobileEnabledForQuic:Z

    .line 304
    iput-boolean v0, v9, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->fizzMobileEnabledForQuic:Z

    .line 306
    iget-boolean v0, v2, Lcom/instagram/service/tigon/configs/IGTigonConfig;->forceHttp2:Z

    .line 308
    iput-boolean v0, v9, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->forceHttp2:Z

    .line 310
    invoke-static {}, LX/2yb;->A00()LX/2kt;

    .line 313
    move-result-object v1

    .line 314
    sget-object v0, LX/2yh;->A00:LX/24U;

    .line 316
    invoke-interface {v1, v11, v0}, LX/mkl;->Aym(LX/3yj;LX/24U;)Ljava/io/File;

    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v9, v0}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->setCacheDirectory(Ljava/lang/String;)V

    .line 327
    iget-boolean v0, v2, Lcom/instagram/service/tigon/configs/IGTigonConfig;->eventLoopUseCppImplementation:Z

    .line 329
    iput-boolean v0, v9, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->eventLoopUseCppImplementation:Z

    .line 331
    invoke-virtual {v9, v3}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->setPreconnectHosts(Ljava/util/List;)V

    .line 334
    iput v10, v9, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2MaxConnectionsPerHost:I

    .line 336
    iput v10, v9, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->transactionReceiveTimeoutMs:I

    .line 338
    iget-boolean v0, v2, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enablePerRequestTransactionReceiveTimeout:Z

    .line 340
    iput-boolean v0, v9, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enablePerRequestTransactionReceiveTimeout:Z

    .line 342
    iget-boolean v0, v2, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicEnableEarlyData:Z

    .line 344
    iput-boolean v0, v9, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicEnableEarlyData:Z

    .line 346
    iget-boolean v0, v2, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicEnableEarlyDataOnSecondAddress:Z

    .line 348
    iput-boolean v0, v9, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicEnableEarlyDataOnSecondAddress:Z

    .line 350
    iput-boolean v10, v9, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAttemptSingleIPAddress:Z

    .line 352
    iput-boolean v7, v9, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableBugReport:Z

    .line 354
    iget-wide v0, v2, Lcom/instagram/service/tigon/configs/IGTigonConfig;->bugReportMaxLastTelemetryEvents:J

    .line 356
    long-to-int v3, v0

    .line 357
    iput v3, v9, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->bugReportMaxLastTelemetryEvents:I

    .line 359
    iget-object v0, v2, Lcom/instagram/service/tigon/configs/IGTigonConfig;->debugOptions:Ljava/lang/String;

    .line 361
    invoke-virtual {v9, v0}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->setDebugOptions(Ljava/lang/String;)V

    .line 364
    iget-object v0, v2, Lcom/instagram/service/tigon/configs/IGTigonConfig;->certificateRevocationListJson:Ljava/lang/String;

    .line 366
    invoke-virtual {v9, v0}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->setCertificateRevocationListJson(Ljava/lang/String;)V

    .line 369
    iget-object v0, v2, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicKnobsJson:Ljava/lang/String;

    .line 371
    invoke-virtual {v9, v0}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->setQuicKnobsJson(Ljava/lang/String;)V

    .line 374
    iget-boolean v0, v2, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicUseMvfstMobile:Z

    .line 376
    iput-boolean v0, v9, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicUseMvfstMobile:Z

    .line 378
    const-string v0, "cdninstagram.com,fbcdn.net"

    .line 380
    invoke-virtual {v9, v0}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->setQuicAckReceiveTimestampsAllowedHostSubstrings(Ljava/lang/String;)V

    .line 383
    iget-boolean v0, v2, Lcom/instagram/service/tigon/configs/IGTigonConfig;->httpConnectionQplEnabled:Z

    .line 385
    iput-boolean v0, v9, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->httpConnectionQplEnabled:Z

    .line 387
    iget-object v0, v2, Lcom/instagram/service/tigon/configs/IGTigonConfig;->dnsRefreshHosts:Ljava/lang/String;

    .line 389
    invoke-virtual {v9, v0}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->setDnsRefreshHosts(Ljava/lang/String;)V

    .line 392
    iget-wide v0, v2, Lcom/instagram/service/tigon/configs/IGTigonConfig;->dnsRefreshIntervalMs:J

    .line 394
    iput-wide v0, v9, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsRefreshIntervalMs:J

    .line 396
    iget-boolean v0, v2, Lcom/instagram/service/tigon/configs/IGTigonConfig;->mvfstEnablePacing:Z

    .line 398
    iput-boolean v0, v9, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstEnablePacing:Z

    .line 400
    iget-boolean v0, v2, Lcom/instagram/service/tigon/configs/IGTigonConfig;->mvfstUseHandshakeTimeout:Z

    .line 402
    iput-boolean v0, v9, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstUseHandshakeTimeout:Z

    .line 404
    iput-boolean v7, v9, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstUseContinuousMemory:Z

    .line 406
    iget-boolean v0, v2, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableCertificateVerificationWithProofOfPossession:Z

    .line 408
    iput-boolean v0, v9, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableCertificateVerificationWithProofOfPossession:Z

    .line 410
    iget-object v0, v2, Lcom/instagram/service/tigon/configs/IGTigonConfig;->combinableResponseHeaders:[Ljava/lang/String;

    .line 412
    invoke-virtual {v9, v0}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->setCombinableResponseHeaders([Ljava/lang/String;)V

    .line 415
    iget-boolean v0, v2, Lcom/instagram/service/tigon/configs/IGTigonConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 417
    iput-boolean v0, v9, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 419
    iget-wide v0, v2, Lcom/instagram/service/tigon/configs/IGTigonConfig;->quicVersionOverride:J

    .line 421
    long-to-int v2, v0

    .line 422
    iput v2, v9, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicVersionOverride:I

    .line 424
    sget-object v6, LX/3ao;->A00:LX/0AB;

    .line 426
    invoke-static {v6}, LX/C59;->A0L(LX/0AB;)Z

    .line 429
    move-result v2

    .line 430
    const/4 v1, 0x1

    .line 431
    invoke-static {}, LX/BSh;->A00()Z

    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_3

    .line 437
    goto :goto_2

    .line 438
    :cond_1
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 440
    goto/16 :goto_0

    .line 442
    :cond_2
    sget-object v3, LX/BTg;->A00:LX/BTg;

    .line 444
    goto/16 :goto_1

    .line 446
    :goto_2
    if-eqz v2, :cond_3

    .line 448
    goto :goto_3

    .line 449
    :cond_3
    const/4 v1, 0x0

    .line 450
    :goto_3
    iput-boolean v1, v9, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->trustSandboxCertificates:Z

    .line 452
    sget v0, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->NETWORK_CHANGE_AVAILABLE:I

    .line 454
    new-instance v0, LX/3bd;

    .line 456
    invoke-direct {v0}, LX/3bd;-><init>()V

    .line 459
    invoke-static {v0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->registerUnexpectedErrorHandlerNative(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder$TigonMNSUnexpectedErrorReporter;)V

    .line 462
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    .line 464
    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, LX/BUF;->A0O()Z

    .line 471
    move-result v0

    .line 472
    new-instance v3, LX/3bt;

    .line 474
    invoke-direct {v3}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 477
    iput-boolean v0, v3, LX/3bt;->A02:Z

    .line 479
    iput-object v11, v3, LX/3bt;->A01:Ljavax/net/ssl/SSLSocketFactory;

    .line 481
    new-instance v2, LX/3bw;

    .line 483
    invoke-direct {v2, v3}, LX/3bw;-><init>(LX/3bt;)V

    .line 486
    invoke-static {}, LX/3cc;->A00()Ljava/lang/String;

    .line 489
    move-result-object v80

    .line 490
    invoke-static {}, LX/2if;->A00()LX/2if;

    .line 493
    move-result-object v0

    .line 494
    iget-object v1, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 496
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 499
    new-instance v0, Lcom/facebook/tigon/tigonhuc/HucClient;

    .line 501
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/tigon/tigonhuc/HucClient;-><init>(Ljava/util/concurrent/ExecutorService;Ljavax/net/ssl/SSLSocketFactory;LX/llh;)V

    .line 504
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 507
    move-result v82

    .line 508
    const-string v84, ""

    .line 510
    const-string v85, "MNSEventLoop"

    .line 512
    new-instance v78, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;

    .line 514
    move-object/from16 v79, v9

    .line 516
    move-object/from16 v81, v0

    .line 518
    move-object/from16 v83, v11

    .line 520
    move-object/from16 v86, v11

    .line 522
    invoke-direct/range {v78 .. v86}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;-><init>(Lcom/facebook/tigon/tigonmns/TigonMNSConfig;Ljava/lang/String;Lcom/facebook/tigon/tigonhuc/HucClient;ZLcom/facebook/tigon/iface/TigonServiceHolderProvider;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 525
    iget-boolean v0, v4, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableSafeStack:Z

    .line 527
    if-eqz v0, :cond_5

    .line 529
    new-instance v0, LX/2xa;

    .line 531
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 534
    invoke-static {v0}, LX/2xc;->A01(LX/2xa;)V

    .line 537
    invoke-static {}, LX/2xc;->A00()V

    .line 540
    invoke-static {}, Lcom/facebook/messenger/mcp/integration/MCPPluginsRegistryIntegration;->nativePreregisterMCPPluginsRegistry()V

    .line 543
    new-instance v9, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;

    .line 545
    invoke-direct/range {v9 .. v77}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;-><init>(ILjava/util/List;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZZZZZZZZZIIIZZZZIZZILjava/lang/String;IZZZIIJILjava/lang/String;IIZIZIIILjava/lang/String;IZZIIZZZZZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 548
    invoke-static {v6}, LX/C59;->A0L(LX/0AB;)Z

    .line 551
    move-result v2

    .line 552
    const/4 v1, 0x1

    .line 553
    invoke-static {}, LX/BSh;->A00()Z

    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_4

    .line 559
    if-eqz v2, :cond_4

    .line 561
    goto :goto_4

    .line 562
    :cond_4
    const/4 v1, 0x0

    .line 563
    goto :goto_4

    .line 564
    :cond_5
    const/4 v2, 0x0

    .line 565
    goto :goto_5

    .line 566
    :goto_4
    iput-boolean v1, v9, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->trustSandboxCertificates:Z

    .line 568
    new-instance v0, LX/3fs;

    .line 570
    invoke-direct {v0}, LX/3fs;-><init>()V

    .line 573
    invoke-static {v0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->registerUnexpectedErrorHandlerNative(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder$TigonMNSUnexpectedErrorReporter;)V

    .line 576
    invoke-static {}, LX/3cc;->A00()Ljava/lang/String;

    .line 579
    move-result-object v3

    .line 580
    const-string v1, "SafeStackMNSEventLoop"

    .line 582
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 585
    move-result v0

    .line 586
    new-instance v2, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;

    .line 588
    invoke-direct {v2, v9, v3, v1, v0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;-><init>(Lcom/facebook/tigon/tigonmns/TigonMNSConfig;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 591
    :goto_5
    iget-boolean v0, v4, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableHeaderValidationMme:Z

    .line 593
    if-eqz v0, :cond_6

    .line 595
    sget-object v1, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;->INSTANCE:Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;

    .line 597
    new-instance v0, LX/6y6;

    .line 599
    invoke-direct {v0}, LX/6y6;-><init>()V

    .line 602
    invoke-virtual {v1, v0}, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;->initialize(LX/Ieo;)V

    .line 605
    :cond_6
    new-instance v83, Lcom/instagram/service/tigon/IGTigonService;

    .line 607
    move-object/from16 v84, v78

    .line 609
    move-object/from16 v85, v2

    .line 611
    move-object/from16 v86, v8

    .line 613
    move-object/from16 v88, v4

    .line 615
    move-object/from16 v89, v5

    .line 617
    invoke-direct/range {v83 .. v89}, Lcom/instagram/service/tigon/IGTigonService;-><init>(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/iface/TigonServiceHolder;LX/2us;Lcom/facebook/tigon/observers/TigonXplatObserversHolder;Lcom/instagram/service/tigon/configs/IGTigonConfig;LX/1G1;)V

    .line 620
    sput-object v83, Lcom/instagram/service/tigon/IGTigonService;->_tigonService:Lcom/instagram/service/tigon/IGTigonService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    :cond_7
    monitor-exit p0

    .line 623
    return-object v83

    .line 624
    :catchall_0
    move-exception v0

    .line 625
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 626
    throw v0
.end method
