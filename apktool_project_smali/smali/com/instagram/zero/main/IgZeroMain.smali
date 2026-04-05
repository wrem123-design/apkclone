.class public final Lcom/instagram/zero/main/IgZeroMain;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# static fields
.field public static final Companion:LX/6ol;

.field public static final instanceUnsafeFlow:LX/LEo;


# instance fields
.field public final basicDisplayManager:LX/76z;

.field public final campaignRepository:LX/6z8;

.field public final displayManager$delegate:LX/Bbi;

.field public final enableImmediateCollectors:Z

.field public final gating:LX/6oq;

.field public final headers:LX/CRT;

.field public imageQualityDefaultLastScan:I

.field public imageScansProfileToLastScan:Ljava/util/Map;

.field public final isAppBackgroundedFlow:LX/mWj;

.field public final isBannerVisible:LX/KZi;

.field public final isBlockAdsIntegrationEnabled:Z

.field public final isDataSavingEnabled:Z

.field public final isEnabled:Z

.field public final isGifsAndStickersPlaceholderIntegrationEnabled:Z

.field public isImageQualityEnabled:Z

.field public final isMissingHeadersListenerEnabled$delegate:LX/Bbi;

.field public final isNotificationsIntegrationEnabled:Z

.field public final isSplitFupReachedPlaceholderEnabled:Z

.field public final isVideoPlaceholderIntegrationEnabled:Z

.field public mPostVideoPlayBlockedListener:LX/KzR;

.field public mVideoPlaceholderPlayVideoListener:LX/KzS;

.field public final missingHeadersCooldownMs$delegate:LX/Bbi;

.field public final missingHeadersListenerPollIntervalMs$delegate:LX/Bbi;

.field public final missingHeadersMaxRetries$delegate:LX/Bbi;

.field public pauseStoryProgression:Z

.field public final useCarrierIdForStorageInHeaders:Z

.field public final userSession:Lcom/instagram/common/session/UserSession;

.field public final zbd:LX/AdQ;

.field public final zeroState:LX/mWj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/6ol;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/instagram/zero/main/IgZeroMain;->Companion:LX/6ol;

    .line 8
    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/instagram/zero/main/IgZeroMain;->instanceUnsafeFlow:LX/LEo;

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AdQ;LX/CRT;LX/6z8;LX/6oq;LX/mWj;LX/mWj;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    .line 33
    iput-object p2, p0, Lcom/instagram/zero/main/IgZeroMain;->zbd:LX/AdQ;

    .line 35
    iput-object p3, p0, Lcom/instagram/zero/main/IgZeroMain;->headers:LX/CRT;

    .line 37
    iput-object p4, p0, Lcom/instagram/zero/main/IgZeroMain;->campaignRepository:LX/6z8;

    .line 39
    iput-object p5, p0, Lcom/instagram/zero/main/IgZeroMain;->gating:LX/6oq;

    .line 41
    iput-object p6, p0, Lcom/instagram/zero/main/IgZeroMain;->zeroState:LX/mWj;

    .line 43
    iput-object p7, p0, Lcom/instagram/zero/main/IgZeroMain;->isAppBackgroundedFlow:LX/mWj;

    .line 45
    sget-boolean v0, LX/6oq;->A01:Z

    .line 47
    if-eqz v0, :cond_0

    .line 49
    iget-object v4, p5, LX/6oq;->A00:LX/0AA;

    .line 51
    const-wide v0, 0x2081091300003681L    # 4.065797184698112E-152

    .line 56
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 58
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-nez v1, :cond_1

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :cond_1
    iput-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isEnabled:Z

    .line 68
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 71
    move-result-object v4

    .line 72
    const-wide v0, 0x20810913000a368bL    # 4.06579718525381E-152

    .line 77
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 79
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isBlockAdsIntegrationEnabled:Z

    .line 85
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 88
    move-result-object v4

    .line 89
    const-wide v0, 0x2081091300113692L

    .line 94
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 96
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isVideoPlaceholderIntegrationEnabled:Z

    .line 102
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 105
    move-result-object v4

    .line 106
    const-wide v0, 0x810913006936d5L

    .line 111
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 113
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 116
    move-result v0

    .line 117
    iput-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isSplitFupReachedPlaceholderEnabled:Z

    .line 119
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 122
    move-result-object v4

    .line 123
    const-wide v0, 0x810913001a3699L

    .line 128
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 130
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isGifsAndStickersPlaceholderIntegrationEnabled:Z

    .line 136
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 139
    move-result-object v4

    .line 140
    const-wide v0, 0x81091300123693L

    .line 145
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 147
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 150
    move-result v0

    .line 151
    iput-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isDataSavingEnabled:Z

    .line 153
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 156
    move-result-object v4

    .line 157
    const-wide v0, 0x810913002d36aaL

    .line 162
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 164
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 167
    move-result v0

    .line 168
    iput-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->enableImmediateCollectors:Z

    .line 170
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 173
    move-result-object v4

    .line 174
    const-wide v0, 0x2081091300153695L    # 4.065797185865077E-152

    .line 179
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 181
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 184
    move-result v0

    .line 185
    iput-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isImageQualityEnabled:Z

    .line 187
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 190
    move-result-object v4

    .line 191
    const-wide v0, 0x820913001415ceL

    .line 196
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 198
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 201
    move-result-wide v4

    .line 202
    long-to-int v0, v4

    .line 203
    iput v0, p0, Lcom/instagram/zero/main/IgZeroMain;->imageQualityDefaultLastScan:I

    .line 205
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 208
    move-result-object v4

    .line 209
    const-wide v0, 0x830913001603b1L

    .line 214
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 216
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 219
    move-result-object v4

    .line 220
    const/16 v1, 0x3a

    .line 222
    new-instance v0, LX/AOy;

    .line 224
    invoke-direct {v0, p0, v1}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    .line 227
    invoke-static {v4, v0}, LX/3dc;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/HashMap;

    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->imageScansProfileToLastScan:Ljava/util/Map;

    .line 233
    iput-boolean v3, p0, Lcom/instagram/zero/main/IgZeroMain;->pauseStoryProgression:Z

    .line 235
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 238
    move-result-object v4

    .line 239
    const-wide v0, 0x810913004836c4L

    .line 244
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 246
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 249
    move-result v0

    .line 250
    iput-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isNotificationsIntegrationEnabled:Z

    .line 252
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 255
    move-result-object v4

    .line 256
    const-wide v0, 0x810913004f36c9L

    .line 261
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 263
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 266
    move-result v0

    .line 267
    iput-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->useCarrierIdForStorageInHeaders:Z

    .line 269
    const/16 v1, 0x46

    .line 271
    new-instance v0, LX/APK;

    .line 273
    invoke-direct {v0, p0, v1}, LX/APK;-><init>(Ljava/lang/Object;I)V

    .line 276
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isMissingHeadersListenerEnabled$delegate:LX/Bbi;

    .line 282
    new-instance v0, LX/APQ;

    .line 284
    invoke-direct {v0, p0, v3}, LX/APQ;-><init>(Ljava/lang/Object;I)V

    .line 287
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->missingHeadersListenerPollIntervalMs$delegate:LX/Bbi;

    .line 293
    const/4 v1, 0x2

    .line 294
    new-instance v0, LX/APQ;

    .line 296
    invoke-direct {v0, p0, v1}, LX/APQ;-><init>(Ljava/lang/Object;I)V

    .line 299
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->missingHeadersMaxRetries$delegate:LX/Bbi;

    .line 305
    new-instance v0, LX/APQ;

    .line 307
    invoke-direct {v0, p0, v2}, LX/APQ;-><init>(Ljava/lang/Object;I)V

    .line 310
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->missingHeadersCooldownMs$delegate:LX/Bbi;

    .line 316
    const/16 v1, 0x45

    .line 318
    new-instance v0, LX/APK;

    .line 320
    invoke-direct {v0, p0, v1}, LX/APK;-><init>(Ljava/lang/Object;I)V

    .line 323
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->displayManager$delegate:LX/Bbi;

    .line 329
    const/16 v0, 0xfa

    .line 331
    invoke-virtual {p0, v0}, Lcom/instagram/zero/main/IgZeroMain;->isFeatureEnabledFlow(I)LX/KZi;

    .line 334
    move-result-object v0

    .line 335
    iput-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isBannerVisible:LX/KZi;

    .line 337
    new-instance v0, LX/76z;

    .line 339
    invoke-direct {v0}, LX/76z;-><init>()V

    .line 342
    iput-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->basicDisplayManager:LX/76z;

    .line 344
    sget-object v1, LX/77z;->A00:LX/77z;

    .line 346
    sget-object v0, Lcom/instagram/zero/common/IgZeroModuleStatic;->A01:LX/LEo;

    .line 348
    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 351
    sput-object v1, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    .line 353
    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    .line 356
    invoke-direct {p0}, Lcom/instagram/zero/main/IgZeroMain;->initPrefetch()V

    .line 359
    invoke-direct {p0}, Lcom/instagram/zero/main/IgZeroMain;->initStateListener()V

    .line 362
    const-string/jumbo v1, "zero-main-run"

    .line 365
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/1dW;

    .line 367
    new-instance v3, Lcom/instagram/zero/errors/IgZeroExceptionHandlerKt$igZeroExceptionHandler$$inlined$CoroutineExceptionHandler$1;

    .line 369
    invoke-direct {v3, v0, v1}, Lcom/instagram/zero/errors/IgZeroExceptionHandlerKt$igZeroExceptionHandler$$inlined$CoroutineExceptionHandler$1;-><init>(LX/1dW;Ljava/lang/String;)V

    .line 372
    const/4 v2, 0x0

    .line 373
    const/16 v0, 0xf

    .line 375
    new-instance v1, LX/AOR;

    .line 377
    invoke-direct {v1, p0, v2, v0}, LX/AOR;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 380
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 382
    invoke-direct {p0, v3, v0, v1}, Lcom/instagram/zero/main/IgZeroMain;->launchScope(LX/Jyk;LX/1ze;LX/LEN;)LX/8lN;

    .line 385
    invoke-direct {p0}, Lcom/instagram/zero/main/IgZeroMain;->initDogfooding()V

    .line 388
    sget-object v2, LX/0mq;->A00:LX/1hu;

    .line 390
    sget-object v1, LX/0Kl;->A6I:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 392
    invoke-direct {p0}, Lcom/instagram/zero/main/IgZeroMain;->getAppMetadataAsString()Ljava/lang/String;

    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v2, v1, v0}, LX/1hu;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    .line 399
    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    .line 401
    if-nez v0, :cond_2

    .line 403
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 406
    move-result-object v0

    .line 407
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 414
    invoke-static {v0}, LX/6sr;->A00(Landroid/content/Context;)LX/6ss;

    .line 417
    move-result-object v3

    .line 418
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 421
    move-result-object v2

    .line 422
    const-wide v0, 0x8109e200153b95L

    .line 427
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 429
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_3

    .line 435
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 438
    move-result-object v2

    .line 439
    const-wide v0, 0x8209e200161706L

    .line 444
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 446
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 449
    move-result-wide v0

    .line 450
    invoke-static {v3, p1, v0, v1}, LX/Sgh;->A00(LX/C2j;Lcom/instagram/common/session/UserSession;J)V

    .line 453
    return-void

    .line 454
    :cond_3
    const-string/jumbo v0, "periodic_background_zbd"

    .line 457
    invoke-virtual {v3, v0}, LX/C2j;->A07(Ljava/lang/String;)LX/7kr;

    .line 460
    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/AdQ;LX/CRT;LX/6z8;LX/6oq;LX/mWj;LX/mWj;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 268747425
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 268747426
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x3c

    new-instance v1, LX/9gu;

    invoke-direct {v1, p1, v0}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    .line 268747427
    const-class v0, LX/9Ac;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/AdQ;

    .line 268747428
    :cond_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    .line 268747429
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x43

    new-instance v1, LX/APK;

    invoke-direct {v1, p1, v0}, LX/APK;-><init>(Ljava/lang/Object;I)V

    .line 268747430
    const-class v0, LX/6z2;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LX/CRT;

    .line 268747431
    :cond_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    .line 268747432
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v2, LX/6z8;

    const/16 v1, 0x3d

    new-instance v0, LX/APK;

    invoke-direct {v0, p1, v1}, LX/APK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LX/6z8;

    .line 268747433
    :cond_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    .line 268747434
    sget-boolean v0, LX/6oq;->A01:Z

    invoke-static {p1}, LX/6os;->A00(Lcom/instagram/common/session/UserSession;)LX/6oq;

    move-result-object p5

    :cond_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    .line 268747435
    invoke-static {p1}, LX/9AT;->A00(Lcom/instagram/common/session/UserSession;)LX/9AU;

    move-result-object v0

    .line 268747436
    iget-object v1, v0, LX/9AU;->A03:LX/LEo;

    .line 268747437
    const/4 v0, 0x0

    new-instance p6, LX/6ic;

    invoke-direct {p6, v0, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    .line 268747438
    :cond_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    .line 268747439
    sget-object p7, LX/6pf;->A02:LX/mWj;

    .line 268747440
    :cond_5
    invoke-direct/range {p0 .. p7}, Lcom/instagram/zero/main/IgZeroMain;-><init>(Lcom/instagram/common/session/UserSession;LX/AdQ;LX/CRT;LX/6z8;LX/6oq;LX/mWj;LX/mWj;)V

    return-void
.end method

.method public static final synthetic access$getAppMetadataAsString(Lcom/instagram/zero/main/IgZeroMain;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/zero/main/IgZeroMain;->getAppMetadataAsString()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$getBasicDisplayManager$p(Lcom/instagram/zero/main/IgZeroMain;)LX/76z;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/zero/main/IgZeroMain;->basicDisplayManager:LX/76z;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getDisplayManager(Lcom/instagram/zero/main/IgZeroMain;)LX/7B5;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/zero/main/IgZeroMain;->getDisplayManager()LX/7B5;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$getHeadersPingReason(Lcom/instagram/zero/main/IgZeroMain;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/zero/main/IgZeroMain;->getHeadersPingReason(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$getHeadersUsage(Lcom/instagram/zero/main/IgZeroMain;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/zero/main/IgZeroMain;->getHeadersUsage(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$getInstanceUnsafeFlow$cp()LX/LEo;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/zero/main/IgZeroMain;->instanceUnsafeFlow:LX/LEo;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getMissingHeadersCooldownMs(Lcom/instagram/zero/main/IgZeroMain;)J
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/zero/main/IgZeroMain;->getMissingHeadersCooldownMs()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public static final synthetic access$getMissingHeadersListenerPollIntervalMs(Lcom/instagram/zero/main/IgZeroMain;)J
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/zero/main/IgZeroMain;->getMissingHeadersListenerPollIntervalMs()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public static final synthetic access$getMissingHeadersMaxRetries(Lcom/instagram/zero/main/IgZeroMain;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/zero/main/IgZeroMain;->getMissingHeadersMaxRetries()I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic access$getPostZbdLogger(Lcom/instagram/zero/main/IgZeroMain;Ljava/lang/String;)LX/78z;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/zero/main/IgZeroMain;->getPostZbdLogger(Ljava/lang/String;)LX/78z;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$handleExceptionInStateCollectionListener(Lcom/instagram/zero/main/IgZeroMain;Ljava/lang/String;LX/78z;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/zero/main/IgZeroMain;->handleExceptionInStateCollectionListener(Ljava/lang/String;LX/78z;Ljava/lang/Exception;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$isMissingHeadersListenerEnabled(Lcom/instagram/zero/main/IgZeroMain;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/zero/main/IgZeroMain;->isMissingHeadersListenerEnabled()Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic access$openEndOfAllFUPInterstitial(Lcom/instagram/zero/main/IgZeroMain;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/zero/main/IgZeroMain;->openEndOfAllFUPInterstitial()V

    .line 3
    return-void
.end method

.method public static final synthetic access$parseScansProfileLastScanValue(Lcom/instagram/zero/main/IgZeroMain;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/zero/main/IgZeroMain;->parseScansProfileLastScanValue(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$run(Lcom/instagram/zero/main/IgZeroMain;LX/jAX;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/zero/main/IgZeroMain;->run(LX/jAX;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$runBalanceStateCache(Lcom/instagram/zero/main/IgZeroMain;LX/igO;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/zero/main/IgZeroMain;->runBalanceStateCache(LX/igO;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$runListenToEndOfAllFUP(Lcom/instagram/zero/main/IgZeroMain;Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/zero/main/IgZeroMain;->runListenToEndOfAllFUP(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$runListenToHeadersFeatureChange(Lcom/instagram/zero/main/IgZeroMain;LX/igO;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/zero/main/IgZeroMain;->runListenToHeadersFeatureChange(LX/igO;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$runListenToZeroStateChange(Lcom/instagram/zero/main/IgZeroMain;LX/igO;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/zero/main/IgZeroMain;->runListenToZeroStateChange(LX/igO;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$runLocalByteCountingConfig(Lcom/instagram/zero/main/IgZeroMain;LX/igO;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/zero/main/IgZeroMain;->runLocalByteCountingConfig(LX/igO;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$runMissingHeadersListener(Lcom/instagram/zero/main/IgZeroMain;LX/igO;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/zero/main/IgZeroMain;->runMissingHeadersListener(LX/igO;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$runNotificationForceRegistration(Lcom/instagram/zero/main/IgZeroMain;LX/igO;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/zero/main/IgZeroMain;->runNotificationForceRegistration(LX/igO;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$runStateChangeLogger(Lcom/instagram/zero/main/IgZeroMain;LX/igO;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/zero/main/IgZeroMain;->runStateChangeLogger(LX/igO;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$runZeroStateStoreCollector(Lcom/instagram/zero/main/IgZeroMain;LX/igO;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/zero/main/IgZeroMain;->runZeroStateStoreCollector(LX/igO;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$switchToFree(Lcom/instagram/zero/main/IgZeroMain;LX/9Ag;LX/78z;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/zero/main/IgZeroMain;->switchToFree(LX/9Ag;LX/78z;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$switchToPaid(Lcom/instagram/zero/main/IgZeroMain;LX/9Ag;LX/78z;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/zero/main/IgZeroMain;->switchToPaid(LX/9Ag;LX/78z;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$switchToPaidExecute(Lcom/instagram/zero/main/IgZeroMain;ZLX/78z;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/zero/main/IgZeroMain;->switchToPaidExecute(ZLX/78z;)V

    .line 3
    return-void
.end method

.method private final getAppMetadataAsString()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/8jf;

    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getCarrierIDForLoggingOnly()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "carrier_id"

    .line 19
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getIsAppInBasicModeForLoggingOnly()Z

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "is_app_in_basic_mode"

    .line 32
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string/jumbo v1, "zero_balance_state"

    .line 38
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getZeroBalanceStateForLoggingOnly()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v4, :cond_0

    .line 48
    iget-object v2, v4, LX/8jf;->A0D:Ljava/lang/String;

    .line 50
    :cond_0
    const-string v1, ""

    .line 52
    if-nez v2, :cond_1

    .line 54
    move-object v2, v1

    .line 55
    :cond_1
    const-string/jumbo v0, "product_alias"

    .line 58
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    if-eqz v4, :cond_2

    .line 63
    invoke-static {v4}, LX/8jf;->A01(LX/8jf;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 69
    move-object v1, v0

    .line 70
    :cond_2
    const-string v0, "eligibility_hash"

    .line 72
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    if-eqz v4, :cond_4

    .line 77
    iget-boolean v1, v4, LX/8jf;->A0I:Z

    .line 79
    :goto_0
    const-string v0, "is_dogfooding"

    .line 81
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84
    if-eqz v4, :cond_3

    .line 86
    iget-object v1, v4, LX/8jf;->A0G:Ljava/util/Set;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    :goto_1
    new-instance v1, Lorg/json/JSONArray;

    .line 95
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 98
    const-string v0, "active_features"

    .line 100
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 110
    return-object v0

    .line 111
    :cond_3
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 v1, 0x0

    .line 115
    goto :goto_0
.end method

.method private final getDisplayManager()LX/7B5;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->displayManager$delegate:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7B5;

    .line 8
    return-object v0
.end method

.method private final getHeadersPingReason(I)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    const-string v1, ""

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    packed-switch v0, :pswitch_data_1

    .line 18
    :cond_0
    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    const-string v1, "ABNORMAL_SETTINGS_PAGE_REPORT_CONSENT"

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const-string v1, "ABNORMAL_TRANSPARENCY_OPT_OUT_CAA"

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const-string v1, "ABNORMAL_TRANSPARENCY_OPT_OUT"

    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    const-string v1, "ABNORMAL_LOGIN_REPORT_CONSENT"

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const-string v1, "ABNORMAL_ACCOUNT_SWITCHER_REPORT_CONSENT"

    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    const-string v1, "FORCED_PERIODIC_PING"

    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    const-string v1, "UNKNOWN"

    .line 48
    goto :goto_0

    .line 49
    :pswitch_7
    const-string v1, "REG_NAME"

    .line 51
    goto :goto_0

    .line 52
    :pswitch_8
    const-string v1, "SETTINGS_PAGE_REPORT_CONSENT"

    .line 54
    goto :goto_0

    .line 55
    :pswitch_9
    const-string v1, "ACCOUNT_SWITCHER"

    .line 57
    goto :goto_0

    .line 58
    :pswitch_a
    const-string v1, "LANGUAGE_SWITCHER"

    .line 60
    goto :goto_0

    .line 61
    :pswitch_b
    const-string v1, "LANGUAGE_SELECTED"

    .line 63
    goto :goto_0

    .line 64
    :pswitch_c
    const-string v1, "SWITCH_TO_FREE"

    .line 66
    goto :goto_0

    .line 67
    :pswitch_d
    const-string v1, "CONSENT_GIVEN"

    .line 69
    goto :goto_0

    .line 70
    :pswitch_e
    const-string v1, "BANNER_SEEN"

    .line 72
    goto :goto_0

    .line 73
    :pswitch_f
    const-string v1, "SWITCH_TO_PAID"

    .line 75
    goto :goto_0

    .line 76
    :pswitch_10
    const-string v1, "LOGIN_ON_CREATE"

    .line 78
    goto :goto_0

    .line 79
    :pswitch_11
    const-string v1, "CONTACT_POINT_SUGGESTIONS"

    .line 81
    goto :goto_0

    .line 82
    :pswitch_12
    const-string v1, "NETWORK_SWITCH"

    .line 84
    goto :goto_0

    .line 85
    :pswitch_13
    const-string v1, "ON_USER_LOGIN"

    .line 87
    goto :goto_0

    .line 88
    :pswitch_14
    const-string v1, "ON_LOGIN"

    .line 90
    goto :goto_0

    .line 91
    :pswitch_15
    const-string v1, "CAMPAIGN_API"

    .line 93
    goto :goto_0

    .line 94
    :pswitch_16
    const-string v1, "TRANSPARENCY_OPT_OUT_CAA"

    .line 96
    goto :goto_0

    .line 97
    :pswitch_17
    const-string v1, "TRANSPARENCY_OPT_OUT"

    .line 99
    goto :goto_0

    .line 100
    :pswitch_18
    const-string v1, "LOGIN_REPORT_CONSENT"

    .line 102
    goto :goto_0

    .line 103
    :pswitch_19
    const-string v1, "ACCOUNT_SWITCHER_REPORT_CONSENT"

    .line 105
    goto :goto_0

    .line 106
    :pswitch_1a
    const-string v1, "PERIODIC_PING"

    .line 108
    goto :goto_0

    .line 109
    :pswitch_1b
    const-string v1, "HEADWIND_CURSOR_CHANGED"

    .line 111
    goto :goto_0

    .line 112
    :pswitch_1c
    const-string v1, "LOGIN_ON_CREATE_TASKS"

    .line 114
    goto :goto_0

    .line 115
    :pswitch_1d
    const-string v1, "APP_FOREGROUNDED"

    .line 117
    goto :goto_0

    .line 118
    :pswitch_1e
    const-string v1, "NETWORK_CHANGE"

    .line 120
    goto :goto_0

    .line 121
    :pswitch_1f
    const-string v1, "ON_TOKEN_REFRESHED"

    .line 123
    goto :goto_0

    .line 124
    :pswitch_20
    const-string v1, "CARRIER_PAGE_CLIENT_ON_DEMAND"

    .line 126
    goto :goto_0

    .line 127
    :pswitch_21
    const-string v1, "INTERSTITIAL_UNITY_ON_DEMAND"

    .line 129
    goto :goto_0

    .line 130
    :pswitch_22
    const-string v1, "UNKNOWN_LEGACY_DEVICE"

    .line 132
    goto :goto_0

    .line 133
    :pswitch_23
    const-string v1, "MOBILE_CENTER_ON_DEMAND"

    .line 135
    goto :goto_0

    .line 136
    :pswitch_24
    const-string v1, "POSTPAID_UPGRADE_ON_DEMAND"

    .line 138
    goto :goto_0

    .line 139
    :pswitch_25
    const-string v1, "UPGRADE_INTERSTITIAL_ON_DEMAND"

    .line 141
    goto :goto_0

    .line 142
    :pswitch_26
    const-string v1, "DEBUG"

    .line 144
    goto :goto_0

    .line 145
    :pswitch_27
    const-string v1, "FOS_TOS_OPTIN"

    .line 147
    goto/16 :goto_0

    .line 149
    :pswitch_28
    const-string v1, "FOS_TOS_OPTOUT"

    .line 151
    goto/16 :goto_0

    .line 153
    :pswitch_29
    const-string v1, "PRODUCT_OPTIN"

    .line 155
    goto/16 :goto_0

    .line 157
    :pswitch_2a
    const-string v1, "PRODUCT_OPTOUT"

    .line 159
    goto/16 :goto_0

    .line 161
    :pswitch_2b
    const-string v1, "MOBILE_CENTER_PING_WITH_CARRIER_OVERRIDE"

    .line 163
    goto/16 :goto_0

    .line 165
    :pswitch_2c
    const-string v1, "UPSELL_FLOW_REFRESH_WITH_CARRIER_OVERRIDE"

    .line 167
    goto/16 :goto_0

    .line 169
    :pswitch_2d
    const-string v1, "MOBILE_CENTER_PING"

    .line 171
    goto/16 :goto_0

    .line 173
    :pswitch_2e
    const-string v1, "UPSELL_FLOW_REFRESH"

    .line 175
    goto/16 :goto_0

    nop

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getHeadersUsage(I)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    const-string v2, ""

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 17
    const-string v2, "ACCOUNT_ACCESS"

    .line 19
    :cond_0
    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 28
    return-object v0

    .line 29
    :cond_1
    const-string v2, "FOS"

    .line 31
    goto :goto_0
.end method

.method private final getMissingHeadersCooldownMs()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->missingHeadersCooldownMs$delegate:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method private final getMissingHeadersListenerPollIntervalMs()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->missingHeadersListenerPollIntervalMs$delegate:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method private final getMissingHeadersMaxRetries()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->missingHeadersMaxRetries$delegate:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final getPostZbdLogger(Ljava/lang/String;)LX/78z;
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/instagram/zero/main/IgZeroMain;->getDisplayManager()LX/7B5;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/7B5;->A02:Lcom/instagram/common/session/UserSession;

    .line 6
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x810913004536c1L

    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 20
    move-result v0

    .line 21
    const v2, 0xf3a373f

    .line 24
    if-eqz v0, :cond_0

    .line 26
    if-eqz p1, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    new-instance v1, LX/78z;

    .line 31
    invoke-direct {v1, v2, p1, v0}, LX/78z;-><init>(ILjava/lang/String;Z)V

    .line 34
    return-object v1

    .line 35
    :cond_0
    const/4 v0, 0x6

    .line 36
    new-instance v1, LX/78z;

    .line 38
    invoke-direct {v1, v2, v0}, LX/78z;-><init>(II)V

    .line 41
    return-object v1
.end method

.method private final handleExceptionInStateCollectionListener(Ljava/lang/String;LX/78z;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {p1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "_listener_exception"

    .line 10
    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    const-string v0, "null"

    .line 25
    :cond_0
    invoke-virtual {p2, v1, v0}, LX/78z;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "_listener_exception_stacktrace"

    .line 38
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {p3}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v1, v0}, LX/78z;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-static {p1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0}, LX/78z;->A02(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    .line 72
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 75
    move-result-object v2

    .line 76
    const-wide v0, 0x20810913003636b2L

    .line 81
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 83
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 89
    return-void

    .line 90
    :cond_1
    throw p3
.end method

.method private final initDogfooding()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const-class v2, LX/7Ay;

    .line 8
    const/16 v1, 0x40

    .line 10
    new-instance v0, LX/APK;

    .line 12
    invoke-direct {v0, v3, v1}, LX/APK;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method private final initPrefetch()V
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const-class v2, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;

    .line 8
    const/4 v1, 0x3

    .line 9
    new-instance v0, LX/APQ;

    .line 11
    invoke-direct {v0, v3, v1}, LX/APQ;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A05:LX/mWj;

    .line 19
    iget-object v3, p0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    .line 21
    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 24
    const-class v2, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    .line 26
    const/16 v1, 0x25

    .line 28
    new-instance v0, LX/28W;

    .line 30
    invoke-direct {v0, v3, v1}, LX/28W;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 36
    return-void
.end method

.method private final initStateListener()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x5

    .line 7
    new-instance v1, LX/APQ;

    .line 9
    invoke-direct {v1, v2, v0}, LX/APQ;-><init>(Ljava/lang/Object;I)V

    .line 12
    const-class v0, LX/7Ar;

    .line 14
    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method private final isDisplayManagerEnabledForFreeToPaidToast()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x810913003e36baL

    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private final isMissingHeadersListenerEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isMissingHeadersListenerEnabled$delegate:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final launchScope(LX/Jyk;LX/1ze;LX/LEN;)LX/8lN;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, p3, v0, p2}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static synthetic launchScope$default(Lcom/instagram/zero/main/IgZeroMain;LX/Jyk;LX/1ze;LX/LEN;ILjava/lang/Object;)LX/8lN;
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object p1, LX/1yz;->A00:LX/1yz;

    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    if-eqz v0, :cond_1

    .line 10
    sget-object p2, LX/1ze;->A03:LX/1ze;

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/zero/main/IgZeroMain;->launchScope(LX/Jyk;LX/1ze;LX/LEN;)LX/8lN;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static synthetic launchSyncZeroBalanceDetection$fbandroid_java_com_instagram_zero_main_main$default(Lcom/instagram/zero/main/IgZeroMain;Ljava/lang/String;Ljava/lang/String;LX/igO;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x2

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/zero/main/IgZeroMain;->launchSyncZeroBalanceDetection$fbandroid_java_com_instagram_zero_main_main(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static synthetic openCMonInterstitial$default(Lcom/instagram/zero/main/IgZeroMain;IZLjava/lang/Integer;ILjava/lang/Object;)Z
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x2

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const/4 p3, 0x0

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/zero/main/IgZeroMain;->openCMonInterstitial(IZLjava/lang/Integer;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private final openEndOfAllFUPInterstitial()V
    .locals 4

    .line 0
    sget-object v1, LX/1xu;->A00:LX/1xu;

    .line 2
    const/4 v3, 0x0

    .line 3
    const v0, 0x81ce66c

    .line 6
    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x20

    .line 12
    new-instance v1, LX/24X;

    .line 14
    invoke-direct {v1, p0, v3, v0}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 17
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 19
    invoke-direct {p0, v2, v0, v1}, Lcom/instagram/zero/main/IgZeroMain;->launchScope(LX/Jyk;LX/1ze;LX/LEN;)LX/8lN;

    .line 22
    return-void
.end method

.method private final parseScansProfileLastScanValue(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v0, "Failed to parse image quality last scan value: "

    .line 13
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/ANj;->A00(Ljava/lang/String;)V

    .line 26
    :cond_0
    return-object v2
.end method

.method private final run(LX/jAX;)V
    .locals 10

    .line 0
    const-wide/16 v8, 0x1

    .line 2
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, 0x207174d

    .line 11
    const-string v0, "IgZeroMain.run"

    .line 13
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    const/4 v5, 0x0

    .line 17
    :try_start_0
    const/16 v1, 0x3a

    .line 19
    new-instance v0, LX/AOK;

    .line 21
    invoke-direct {v0, p0, v5, v1}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 24
    const/4 v4, 0x3

    .line 25
    sget-object v2, LX/1yz;->A00:LX/1yz;

    .line 27
    sget-object v3, LX/1ze;->A03:LX/1ze;

    .line 29
    invoke-static {v2, v0, p1, v3}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 32
    const/16 v1, 0x3b

    .line 34
    new-instance v0, LX/AOK;

    .line 36
    invoke-direct {v0, p0, v5, v1}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 39
    invoke-static {v2, v0, p1, v3}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 42
    const/16 v1, 0x3c

    .line 44
    new-instance v0, LX/AOK;

    .line 46
    invoke-direct {v0, p0, v5, v1}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 49
    invoke-static {v2, v0, p1, v3}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 52
    iget-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->enableImmediateCollectors:Z

    .line 54
    if-eqz v0, :cond_1

    .line 56
    const/4 v1, 0x6

    .line 57
    new-instance v0, LX/CKm;

    .line 59
    invoke-direct {v0, p0, v5, v1}, LX/CKm;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 62
    invoke-static {v2, v0, p1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 65
    const/4 v1, 0x7

    .line 66
    new-instance v0, LX/CKm;

    .line 68
    invoke-direct {v0, p0, v5, v1}, LX/CKm;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 71
    invoke-static {v2, v0, p1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 74
    const/16 v1, 0x8

    .line 76
    new-instance v0, LX/CKm;

    .line 78
    invoke-direct {v0, p0, v5, v1}, LX/CKm;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 81
    invoke-static {v2, v0, p1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 84
    const/16 v1, 0x22

    .line 86
    new-instance v0, LX/24X;

    .line 88
    invoke-direct {v0, p0, v5, v1}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 91
    invoke-static {v2, v0, p1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 94
    const/16 v1, 0x24

    .line 96
    new-instance v0, LX/22K;

    .line 98
    invoke-direct {v0, p0, v5, v1}, LX/22K;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 101
    invoke-static {v2, v0, p1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 104
    const/16 v1, 0x9

    .line 106
    new-instance v0, LX/CKm;

    .line 108
    invoke-direct {v0, p0, v5, v1}, LX/CKm;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 111
    invoke-static {v2, v0, p1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 114
    :goto_0
    sget-object v1, LX/1xu;->A00:LX/1xu;

    .line 116
    const v0, 0xe559058

    .line 119
    invoke-virtual {v1, v0, v4}, LX/1G9;->A03(II)LX/1yv;

    .line 122
    move-result-object v2

    .line 123
    const/16 v1, 0x39

    .line 125
    new-instance v0, LX/AOK;

    .line 127
    invoke-direct {v0, p0, v5, v1}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 130
    invoke-static {v2, v0, p1, v3}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    sget-object v6, LX/1xu;->A00:LX/1xu;

    .line 136
    const v0, 0xe559058

    .line 139
    invoke-virtual {v6, v0, v4}, LX/1G9;->A03(II)LX/1yv;

    .line 142
    move-result-object v2

    .line 143
    const/16 v1, 0x34

    .line 145
    new-instance v0, LX/AOK;

    .line 147
    invoke-direct {v0, p0, v5, v1}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 150
    invoke-static {v2, v0, p1, v3}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 153
    const v7, 0xbc0e09c

    .line 156
    invoke-virtual {v6, v7, v4}, LX/1G9;->A03(II)LX/1yv;

    .line 159
    move-result-object v2

    .line 160
    const/16 v1, 0x35

    .line 162
    new-instance v0, LX/AOK;

    .line 164
    invoke-direct {v0, p0, v5, v1}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 167
    invoke-static {v2, v0, p1, v3}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 170
    invoke-virtual {v6, v7, v4}, LX/1G9;->A03(II)LX/1yv;

    .line 173
    move-result-object v2

    .line 174
    const/16 v1, 0x36

    .line 176
    new-instance v0, LX/AOK;

    .line 178
    invoke-direct {v0, p0, v5, v1}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 181
    invoke-static {v2, v0, p1, v3}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 184
    const v0, 0x81ce66c

    .line 187
    invoke-virtual {v6, v0, v4}, LX/1G9;->A03(II)LX/1yv;

    .line 190
    move-result-object v2

    .line 191
    const/16 v1, 0x37

    .line 193
    new-instance v0, LX/AOK;

    .line 195
    invoke-direct {v0, p0, v5, v1}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 198
    invoke-static {v2, v0, p1, v3}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 201
    const v0, 0x105324dc

    .line 204
    invoke-virtual {v6, v0, v4}, LX/1G9;->A03(II)LX/1yv;

    .line 207
    move-result-object v2

    .line 208
    const/16 v1, 0xe

    .line 210
    new-instance v0, LX/AOJ;

    .line 212
    invoke-direct {v0, p0, v5, v1}, LX/AOJ;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 215
    invoke-static {v2, v0, p1, v3}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 218
    const v0, 0x2adf2004

    .line 221
    invoke-virtual {v6, v0, v4}, LX/1G9;->A03(II)LX/1yv;

    .line 224
    move-result-object v2

    .line 225
    const/16 v1, 0x38

    .line 227
    new-instance v0, LX/AOK;

    .line 229
    invoke-direct {v0, p0, v5, v1}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 232
    invoke-static {v2, v0, p1, v3}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 235
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    :goto_1
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_2

    .line 242
    const v0, -0x7df042e5

    .line 245
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 248
    :cond_2
    return-void

    .line 249
    :catchall_0
    move-exception v1

    .line 250
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_3

    .line 256
    const v0, 0x2653c733

    .line 259
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 262
    :cond_3
    throw v1
.end method

.method private final runBalanceStateCache(LX/igO;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p0, Lcom/instagram/zero/main/IgZeroMain;->zeroState:LX/mWj;

    .line 2
    const/4 v1, 0x7

    .line 3
    new-instance v0, LX/7zI;

    .line 5
    invoke-direct {v0, v1, p0, v2}, LX/7zI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {p1, v0}, LX/3py;->A01(LX/igO;LX/KZi;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/2a1;->A02:LX/2a1;

    .line 14
    if-eq v1, v0, :cond_0

    .line 16
    sget-object v1, LX/H99;->A00:LX/H99;

    .line 18
    :cond_0
    return-object v1
.end method

.method private final runListenToEndOfAllFUP(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v3, LX/3rc;

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    const/16 v0, 0x111

    .line 7
    invoke-virtual {p0, v0}, Lcom/instagram/zero/main/IgZeroMain;->isFeatureEnabledFlow(I)LX/KZi;

    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/AyP;

    .line 14
    invoke-direct {v0, v1, v3, p1, p0}, LX/AyP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-interface {v2, v0, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/2a1;->A02:LX/2a1;

    .line 23
    if-eq v1, v0, :cond_0

    .line 25
    sget-object v1, LX/H99;->A00:LX/H99;

    .line 27
    :cond_0
    return-object v1
.end method

.method private final runListenToHeadersFeatureChange(LX/igO;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/instagram/zero/main/IgZeroMain;->isFeatureEnabledFlow(I)LX/KZi;

    .line 4
    move-result-object v2

    .line 5
    const/16 v1, 0x16

    .line 7
    new-instance v0, LX/AO0;

    .line 9
    invoke-direct {v0, p0, v1}, LX/AO0;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-interface {v2, v0, p1}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/2a1;->A02:LX/2a1;

    .line 18
    if-eq v1, v0, :cond_0

    .line 20
    sget-object v1, LX/H99;->A00:LX/H99;

    .line 22
    :cond_0
    return-object v1
.end method

.method private final runListenToZeroStateChange(LX/igO;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x12

    .line 2
    instance-of v0, p1, LX/AOA;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/AOA;

    .line 9
    iget v0, v6, LX/AOA;->$t:I

    .line 11
    if-ne v0, v3, :cond_0

    .line 13
    iget v2, v6, LX/AOA;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/AOA;->A00:I

    .line 24
    :goto_0
    iget-object v2, v6, LX/AOA;->A01:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/2a1;->A02:LX/2a1;

    .line 28
    iget v1, v6, LX/AOA;->A00:I

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    if-eq v1, v4, :cond_2

    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_0
    const/16 v0, 0x2a

    .line 45
    new-instance v6, LX/AOA;

    .line 47
    invoke-direct {v6, p0, p1, v3, v0}, LX/AOA;-><init>(Ljava/lang/Object;LX/igO;II)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 54
    new-instance v3, LX/3br;

    .line 56
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object v0, LX/9Ag;->A03:LX/9Ag;

    .line 61
    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    .line 63
    iget-object v2, p0, Lcom/instagram/zero/main/IgZeroMain;->zeroState:LX/mWj;

    .line 65
    const/16 v1, 0xb

    .line 67
    new-instance v0, LX/AYz;

    .line 69
    invoke-direct {v0, v1, v3, p0}, LX/AYz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    iput v4, v6, LX/AOA;->A00:I

    .line 74
    invoke-interface {v2, v0, v6}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v5, :cond_3

    .line 80
    return-object v5

    .line 81
    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 84
    :cond_3
    new-instance v0, LX/YwN;

    .line 86
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    throw v0
.end method

.method private final runLocalByteCountingConfig(LX/igO;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/instagram/zero/main/IgZeroMain;->zeroState:LX/mWj;

    .line 2
    const/4 v0, 0x4

    .line 3
    new-instance v3, LX/AO1;

    .line 5
    invoke-direct {v3, v1, v0}, LX/AO1;-><init>(LX/KZi;I)V

    .line 8
    new-instance v2, LX/AdL;

    .line 10
    invoke-direct {v2}, LX/AdL;-><init>()V

    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v1, LX/Gzq;

    .line 16
    invoke-direct {v1, v0, v2, v3}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    sget-object v0, LX/7Aw;->A00:LX/7Aw;

    .line 21
    invoke-virtual {v1, v0, p1}, LX/Gzq;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/2a1;->A02:LX/2a1;

    .line 27
    if-eq v1, v0, :cond_0

    .line 29
    sget-object v1, LX/H99;->A00:LX/H99;

    .line 31
    :cond_0
    return-object v1
.end method

.method private final runMissingHeadersListener(LX/igO;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    const/16 v0, 0x41

    .line 7
    new-instance v1, LX/APK;

    .line 9
    invoke-direct {v1, v2, v0}, LX/APK;-><init>(Ljava/lang/Object;I)V

    .line 12
    const-class v0, LX/78A;

    .line 14
    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/78A;

    .line 20
    iget-object v2, p0, Lcom/instagram/zero/main/IgZeroMain;->isAppBackgroundedFlow:LX/mWj;

    .line 22
    const/4 v1, 0x5

    .line 23
    new-instance v0, LX/AO1;

    .line 25
    invoke-direct {v0, v2, v1}, LX/AO1;-><init>(LX/KZi;I)V

    .line 28
    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    .line 31
    move-result-object v4

    .line 32
    iget-object v3, v3, LX/78A;->A03:LX/mWj;

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {p0, v0}, Lcom/instagram/zero/main/IgZeroMain;->isFeatureEnabledFlow(I)LX/KZi;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    new-instance v0, Lcom/instagram/zero/main/IgZeroMain$runMissingHeadersListener$2;

    .line 42
    invoke-direct {v0, v2}, Lcom/instagram/zero/main/IgZeroMain$runMissingHeadersListener$2;-><init>(LX/igO;)V

    .line 45
    invoke-static {v0, v3, v1, v4}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/8Dg;

    .line 51
    invoke-direct {v0, p0, v2}, LX/8Dg;-><init>(Lcom/instagram/zero/main/IgZeroMain;LX/igO;)V

    .line 54
    invoke-static {p1, v0, v1}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/2a1;->A02:LX/2a1;

    .line 60
    if-eq v1, v0, :cond_0

    .line 62
    sget-object v1, LX/H99;->A00:LX/H99;

    .line 64
    :cond_0
    return-object v1
.end method

.method private final runNotificationForceRegistration(LX/igO;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isNotificationsIntegrationEnabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/16 v0, 0x114

    .line 6
    invoke-virtual {p0, v0}, Lcom/instagram/zero/main/IgZeroMain;->isFeatureEnabledFlow(I)LX/KZi;

    .line 9
    move-result-object v4

    .line 10
    const/16 v0, 0x13a

    .line 12
    invoke-virtual {p0, v0}, Lcom/instagram/zero/main/IgZeroMain;->isFeatureEnabledFlow(I)LX/KZi;

    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/Axk;

    .line 20
    invoke-direct {v0, v1, v2}, LX/Axk;-><init>(ILX/igO;)V

    .line 23
    invoke-static {v0, v4, v3}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/7Je;->A00:LX/7Je;

    .line 33
    invoke-interface {v1, v0, p1}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/2a1;->A02:LX/2a1;

    .line 39
    if-ne v1, v0, :cond_0

    .line 41
    return-object v1

    .line 42
    :cond_0
    sget-object v1, LX/H99;->A00:LX/H99;

    .line 44
    return-object v1
.end method

.method private final runStateChangeLogger(LX/igO;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/instagram/zero/main/IgZeroMain;->gating:LX/6oq;

    .line 2
    sget-boolean v0, LX/6oq;->A01:Z

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v2, v1, LX/6oq;->A00:LX/0AA;

    .line 8
    const-wide v0, 0x20810913003b36b7L

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v4, p0, Lcom/instagram/zero/main/IgZeroMain;->isAppBackgroundedFlow:LX/mWj;

    .line 23
    iget-object v3, p0, Lcom/instagram/zero/main/IgZeroMain;->zeroState:LX/mWj;

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v1, 0x3

    .line 27
    new-instance v0, LX/AbN;

    .line 29
    invoke-direct {v0, v1, v2}, LX/AbN;-><init>(ILX/igO;)V

    .line 32
    invoke-static {v0, v4, v3}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x12

    .line 38
    new-instance v2, LX/7k0;

    .line 40
    invoke-direct {v2, v1, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    .line 43
    :goto_0
    const/4 v1, 0x6

    .line 44
    new-instance v0, LX/AO1;

    .line 46
    invoke-direct {v0, v2, v1}, LX/AO1;-><init>(LX/KZi;I)V

    .line 49
    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    .line 52
    move-result-object v2

    .line 53
    const/16 v1, 0x1a

    .line 55
    new-instance v0, LX/AO0;

    .line 57
    invoke-direct {v0, p0, v1}, LX/AO0;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-interface {v2, v0, p1}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/2a1;->A02:LX/2a1;

    .line 66
    if-eq v1, v0, :cond_0

    .line 68
    sget-object v1, LX/H99;->A00:LX/H99;

    .line 70
    :cond_0
    return-object v1

    .line 71
    :cond_1
    iget-object v2, p0, Lcom/instagram/zero/main/IgZeroMain;->zeroState:LX/mWj;

    .line 73
    goto :goto_0
.end method

.method private final runZeroStateStoreCollector(LX/igO;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/7Au;->A00(LX/1G1;)LX/7Av;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/instagram/zero/main/IgZeroMain;->isBannerVisible:LX/KZi;

    .line 8
    iget-object v0, v0, LX/7Av;->A01:LX/Bbi;

    .line 10
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/KZj;

    .line 16
    invoke-interface {v1, v0, p1}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/2a1;->A02:LX/2a1;

    .line 22
    if-eq v1, v0, :cond_0

    .line 24
    sget-object v1, LX/H99;->A00:LX/H99;

    .line 26
    :cond_0
    return-object v1
.end method

.method private final switchToFree(LX/9Ag;LX/78z;)V
    .locals 1

    .line 0
    sget-object v0, LX/9Ag;->A04:LX/9Ag;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const-string/jumbo v0, "state_not_changed"

    .line 7
    :goto_0
    invoke-virtual {p2, v0}, LX/78z;->A03(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "new_state_detected"

    .line 13
    invoke-virtual {p2, v0}, LX/78z;->A00(Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "switch_mode_success"

    .line 19
    goto :goto_0
.end method

.method private final switchToPaid(LX/9Ag;LX/78z;)V
    .locals 7

    .line 0
    sget-object v0, LX/9Ag;->A02:LX/9Ag;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const-string/jumbo v0, "state_not_changed"

    .line 7
    invoke-virtual {p2, v0}, LX/78z;->A03(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "new_state_detected"

    .line 13
    invoke-virtual {p2, v0}, LX/78z;->A03(Ljava/lang/String;)V

    .line 16
    iget-object v2, p2, LX/78z;->A00:Ljava/lang/String;

    .line 18
    const/4 v1, 0x0

    .line 19
    const v0, 0xe3e3870

    .line 22
    const/4 v6, 0x1

    .line 23
    new-instance v5, LX/78z;

    .line 25
    invoke-direct {v5, v0, v2, v6}, LX/78z;-><init>(ILjava/lang/String;Z)V

    .line 28
    invoke-direct {p0}, Lcom/instagram/zero/main/IgZeroMain;->isDisplayManagerEnabledForFreeToPaidToast()Z

    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-direct {p0, v1, v5}, Lcom/instagram/zero/main/IgZeroMain;->switchToPaidExecute(ZLX/78z;)V

    .line 38
    return-void

    .line 39
    :cond_1
    sget-object v0, LX/9Ag;->A04:LX/9Ag;

    .line 41
    if-ne p1, v0, :cond_5

    .line 43
    const/16 v1, 0x10f

    .line 45
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/8jf;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, LX/9Ez;->A01(LX/8jf;I)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 55
    const-string/jumbo v0, "user_eligible_for_ng_interstitial"

    .line 58
    invoke-virtual {v5, v0}, LX/78z;->A00(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/8jf;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 67
    iget-object v4, v0, LX/8jf;->A06:Ljava/lang/String;

    .line 69
    :goto_0
    new-instance v3, LX/Cax;

    .line 71
    invoke-direct {v3, p0, v6}, LX/Cax;-><init>(Ljava/lang/Object;I)V

    .line 74
    if-nez v4, :cond_2

    .line 76
    const-string v0, "carrier_name_is_empty_for_ng_transition"

    .line 78
    invoke-virtual {v5, v0}, LX/78z;->A00(Ljava/lang/String;)V

    .line 81
    :cond_2
    sget-object v2, LX/7B8;->A06:LX/7B8;

    .line 83
    const/4 v1, 0x4

    .line 84
    new-instance v0, LX/KKu;

    .line 86
    invoke-direct {v0, v3, v5, v4, v1}, LX/KKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 89
    invoke-static {v2, v0}, LX/HBu;->A00(LX/7B8;Lkotlin/jvm/functions/Function1;)LX/2AC;

    .line 92
    const-string v0, "ng_interstitial_impression"

    .line 94
    invoke-virtual {v5, v0}, LX/78z;->A00(Ljava/lang/String;)V

    .line 97
    return-void

    .line 98
    :cond_3
    const/4 v4, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/16 v1, 0x115

    .line 102
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/8jf;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v1}, LX/9Ez;->A01(LX/8jf;I)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 112
    const/4 v2, 0x1

    .line 113
    :cond_5
    invoke-direct {p0, v2, v5}, Lcom/instagram/zero/main/IgZeroMain;->switchToPaidExecute(ZLX/78z;)V

    .line 116
    return-void
.end method

.method private final switchToPaidExecute(ZLX/78z;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/instagram/zero/main/IgZeroMain;->isDisplayManagerEnabledForFreeToPaidToast()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string/jumbo v0, "skipped_free_to_paid_toast"

    .line 9
    invoke-virtual {p2, v0}, LX/78z;->A01(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    const-string/jumbo v0, "user_eligible_for_toast"

    .line 18
    invoke-virtual {p2, v0}, LX/78z;->A00(Ljava/lang/String;)V

    .line 21
    sget-object v2, LX/7B8;->A07:LX/7B8;

    .line 23
    const/16 v1, 0x30

    .line 25
    new-instance v0, LX/BAq;

    .line 27
    invoke-direct {v0, p2, v1}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-static {v2, v0}, LX/HBu;->A00(LX/7B8;Lkotlin/jvm/functions/Function1;)LX/2AC;

    .line 33
    :cond_1
    const-string/jumbo v0, "switch_mode_success"

    .line 36
    invoke-virtual {p2, v0}, LX/78z;->A03(Ljava/lang/String;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final doNotUse_DebugOnly_switchToFree()V
    .locals 4

    .line 0
    sget-object v3, LX/9Ag;->A03:LX/9Ag;

    .line 2
    const/4 v2, 0x6

    .line 3
    const v1, 0xf3a373f

    .line 6
    new-instance v0, LX/78z;

    .line 8
    invoke-direct {v0, v1, v2}, LX/78z;-><init>(II)V

    .line 11
    invoke-direct {p0, v3, v0}, Lcom/instagram/zero/main/IgZeroMain;->switchToFree(LX/9Ag;LX/78z;)V

    .line 14
    return-void
.end method

.method public final doNotUse_DebugOnly_switchToPaid()V
    .locals 4

    .line 0
    sget-object v3, LX/9Ag;->A02:LX/9Ag;

    .line 2
    const/4 v2, 0x6

    .line 3
    const v1, 0xf3a373f

    .line 6
    new-instance v0, LX/78z;

    .line 8
    invoke-direct {v0, v1, v2}, LX/78z;-><init>(II)V

    .line 11
    invoke-direct {p0, v3, v0}, Lcom/instagram/zero/main/IgZeroMain;->switchToPaid(LX/9Ag;LX/78z;)V

    .line 14
    return-void
.end method

.method public final getActiveToken()LX/8jf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->zeroState:LX/mWj;

    .line 2
    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6z1;

    .line 8
    invoke-interface {v0}, LX/6z1;->D7Z()LX/8jf;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getCarrierDisplayName$fbandroid_java_com_instagram_zero_main_main()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/8jf;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, LX/8jf;->A06:Ljava/lang/String;

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final getCarrierIDForLoggingOnly()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/8jf;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget v0, v0, LX/8jf;->A00:I

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    return v0
.end method

.method public final getEnableImmediateCollectors()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->enableImmediateCollectors:Z

    .line 2
    return v0
.end method

.method public final getHeadersEncryptedMSISDN(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0xd

    .line 2
    instance-of v0, p2, LX/28q;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/28q;

    .line 9
    iget v0, v4, LX/28q;->$t:I

    .line 11
    if-ne v0, v3, :cond_0

    .line 13
    iget v2, v4, LX/28q;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/28q;->A00:I

    .line 24
    :goto_0
    iget-object v3, v4, LX/28q;->A01:Ljava/lang/Object;

    .line 26
    sget-object v0, LX/2a1;->A02:LX/2a1;

    .line 28
    iget v2, v4, LX/28q;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 33
    if-eq v2, v1, :cond_3

    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance v4, LX/28q;

    .line 45
    invoke-direct {v4, p0, p2, v3}, LX/28q;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 52
    iput v1, v4, LX/28q;->A00:I

    .line 54
    invoke-virtual {p0, p1, v4}, Lcom/instagram/zero/main/IgZeroMain;->getHeadersEntry$fbandroid_java_com_instagram_zero_main_main(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v0, :cond_4

    .line 60
    :cond_2
    return-object v0

    .line 61
    :cond_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 64
    :cond_4
    check-cast v3, Llibraries/zero/headers/ZeroHeadersEntry;

    .line 66
    if-eqz v3, :cond_5

    .line 68
    iget-object v0, v3, Llibraries/zero/headers/ZeroHeadersEntry;->A03:Ljava/lang/String;

    .line 70
    if-nez v0, :cond_2

    .line 72
    :cond_5
    const-string v0, ""

    .line 74
    return-object v0
.end method

.method public final getHeadersEntry$fbandroid_java_com_instagram_zero_main_main(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/8jf;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget v0, v0, LX/8jf;->A00:I

    .line 8
    new-instance v2, Ljava/lang/Integer;

    .line 10
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 13
    iget-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->useCarrierIdForStorageInHeaders:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Lcom/instagram/zero/main/IgZeroMain;->headers:LX/CRT;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {v1, p1, v0, p2}, LX/CRT;->A04(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/instagram/zero/main/IgZeroMain;->headers:LX/CRT;

    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method

.method public final getHeadersMaskedMSISDN$fbandroid_java_com_instagram_zero_main_main(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0xe

    .line 2
    instance-of v0, p2, LX/28q;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/28q;

    .line 9
    iget v0, v4, LX/28q;->$t:I

    .line 11
    if-ne v0, v3, :cond_0

    .line 13
    iget v2, v4, LX/28q;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/28q;->A00:I

    .line 24
    :goto_0
    iget-object v3, v4, LX/28q;->A01:Ljava/lang/Object;

    .line 26
    sget-object v0, LX/2a1;->A02:LX/2a1;

    .line 28
    iget v2, v4, LX/28q;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 33
    if-eq v2, v1, :cond_3

    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance v4, LX/28q;

    .line 45
    invoke-direct {v4, p0, p2, v3}, LX/28q;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 52
    iput v1, v4, LX/28q;->A00:I

    .line 54
    invoke-virtual {p0, p1, v4}, Lcom/instagram/zero/main/IgZeroMain;->getHeadersEntry$fbandroid_java_com_instagram_zero_main_main(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v0, :cond_4

    .line 60
    :cond_2
    return-object v0

    .line 61
    :cond_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 64
    :cond_4
    check-cast v3, Llibraries/zero/headers/ZeroHeadersEntry;

    .line 66
    if-eqz v3, :cond_5

    .line 68
    iget-object v0, v3, Llibraries/zero/headers/ZeroHeadersEntry;->A06:Ljava/lang/String;

    .line 70
    if-nez v0, :cond_2

    .line 72
    :cond_5
    const-string v0, ""

    .line 74
    return-object v0
.end method

.method public final getImageQualityDefaultLastScan()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/zero/main/IgZeroMain;->imageQualityDefaultLastScan:I

    .line 2
    return v0
.end method

.method public final getImageScansProfileToLastScan()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->imageScansProfileToLastScan:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final getIsActiveCarrierAndCampaign()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/8jf;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget v0, v0, LX/8jf;->A00:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    if-eq v0, v1, :cond_0

    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_0
.end method

.method public final getIsAppInBasicModeForLoggingOnly()Z
    .locals 2

    .line 0
    const/16 v1, 0x114

    .line 2
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/8jf;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/9Ez;->A01(LX/8jf;I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getPauseStoryProgression()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->pauseStoryProgression:Z

    .line 2
    return v0
.end method

.method public final getPostVideoPlayBlockedListener()LX/KzR;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->mPostVideoPlayBlockedListener:LX/KzR;

    .line 2
    return-object v0
.end method

.method public final getUseCarrierIdForStorageInHeaders()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->useCarrierIdForStorageInHeaders:Z

    .line 2
    return v0
.end method

.method public final getUserSession()Lcom/instagram/common/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    .line 2
    return-object v0
.end method

.method public final getVideoPlaceholderPlayVideoListener()LX/KzS;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->mVideoPlaceholderPlayVideoListener:LX/KzS;

    .line 2
    return-object v0
.end method

.method public final getZeroBalanceStateForLoggingOnly()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->zeroState:LX/mWj;

    .line 2
    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6z1;

    .line 8
    invoke-interface {v0}, LX/6z1;->B9Q()LX/9Ag;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final getZeroState$fbandroid_java_com_instagram_zero_main_main()LX/mWj;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->zeroState:LX/mWj;

    .line 2
    return-object v0
.end method

.method public final isAppBackgroundedFlow$fbandroid_java_com_instagram_zero_main_main()LX/mWj;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isAppBackgroundedFlow:LX/mWj;

    .line 2
    return-object v0
.end method

.method public final isBannerVisible()LX/KZi;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isBannerVisible:LX/KZi;

    .line 2
    return-object v0
.end method

.method public final isBlockAdsIntegrationEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isBlockAdsIntegrationEnabled:Z

    .line 2
    return v0
.end method

.method public final isDataSavingEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isDataSavingEnabled:Z

    .line 2
    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isEnabled:Z

    .line 2
    return v0
.end method

.method public final isFeatureEnabled(I)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/8jf;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/9Ez;->A01(LX/8jf;I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isFeatureEnabledFlow(I)LX/KZi;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/zero/main/IgZeroMain;->zeroState:LX/mWj;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/7k2;

    .line 5
    invoke-direct {v0, v2, p1, v1}, LX/7k2;-><init>(LX/KZi;II)V

    .line 8
    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final isGifsAndStickersPlaceholderIntegrationEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isGifsAndStickersPlaceholderIntegrationEnabled:Z

    .line 2
    return v0
.end method

.method public final isImageQualityEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isImageQualityEnabled:Z

    .line 2
    return v0
.end method

.method public final isNotificationsIntegrationEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isNotificationsIntegrationEnabled:Z

    .line 2
    return v0
.end method

.method public final isSplitFupReachedPlaceholderEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isSplitFupReachedPlaceholderEnabled:Z

    .line 2
    return v0
.end method

.method public final isVideoPlaceholderIntegrationEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isVideoPlaceholderIntegrationEnabled:Z

    .line 2
    return v0
.end method

.method public final launchHeadersRefreshFlow$fbandroid_java_com_instagram_zero_main_main(I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/1xu;->A00:LX/1xu;

    .line 2
    const/4 v3, 0x0

    .line 3
    const v0, 0xbc0e09c

    .line 6
    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x2

    .line 11
    new-instance v1, LX/2F1;

    .line 13
    invoke-direct {v1, p0, v3, p1, v0}, LX/2F1;-><init>(Ljava/lang/Object;LX/igO;II)V

    .line 16
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 18
    invoke-direct {p0, v2, v0, v1}, Lcom/instagram/zero/main/IgZeroMain;->launchScope(LX/Jyk;LX/1ze;LX/LEN;)LX/8lN;

    .line 21
    return-void
.end method

.method public final launchSyncZeroBalanceDetection$fbandroid_java_com_instagram_zero_main_main(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/8jf;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v1}, LX/9Ez;->A01(LX/8jf;I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_a

    .line 11
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/8jf;

    .line 14
    move-result-object v7

    .line 15
    iget-object v6, p0, Lcom/instagram/zero/main/IgZeroMain;->zbd:LX/AdQ;

    .line 17
    iget-object v2, p0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    .line 19
    const/16 v1, 0x13b

    .line 21
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/8jf;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/9Ez;->A01(LX/8jf;I)Z

    .line 28
    move-result v5

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 34
    move-result-object v2

    .line 35
    const-wide v0, 0x208109e200133b93L    # 4.0665510317176E-152

    .line 40
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 42
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v5, :cond_5

    .line 48
    if-eqz v0, :cond_4

    .line 50
    sget-object v9, LX/8JY;->A03:LX/8JY;

    .line 52
    :goto_0
    if-eqz v7, :cond_3

    .line 54
    iget v10, v7, LX/8jf;->A00:I

    .line 56
    :goto_1
    sget-boolean v13, LX/2hA;->A04:Z

    .line 58
    invoke-static {}, LX/8JZ;->A00()Ljava/lang/String;

    .line 61
    move-result-object v11

    .line 62
    const/4 v5, 0x5

    .line 63
    move-object/from16 v7, p3

    .line 65
    instance-of v0, v7, LX/HAQ;

    .line 67
    if-eqz v0, :cond_0

    .line 69
    move-object v0, v7

    .line 70
    check-cast v0, LX/HAQ;

    .line 72
    iget v1, v0, LX/HAQ;->$t:I

    .line 74
    const/4 v0, 0x1

    .line 75
    if-eq v1, v5, :cond_1

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    :cond_1
    if-eqz v0, :cond_2

    .line 80
    move-object v8, v7

    .line 81
    check-cast v8, LX/HAQ;

    .line 83
    iget v2, v8, LX/HAQ;->A00:I

    .line 85
    const/high16 v1, -0x80000000

    .line 87
    and-int v0, v2, v1

    .line 89
    if-eqz v0, :cond_2

    .line 91
    sub-int/2addr v2, v1

    .line 92
    iput v2, v8, LX/HAQ;->A00:I

    .line 94
    :goto_2
    iget-object v1, v8, LX/HAQ;->A03:Ljava/lang/Object;

    .line 96
    sget-object v7, LX/2a1;->A02:LX/2a1;

    .line 98
    iget v5, v8, LX/HAQ;->A00:I

    .line 100
    const/4 v2, 0x1

    .line 101
    if-eqz v5, :cond_7

    .line 103
    if-eq v5, v2, :cond_6

    .line 105
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 109
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v1

    .line 113
    :cond_2
    new-instance v8, LX/HAQ;

    .line 115
    invoke-direct {v8, v6, v7, v5}, LX/HAQ;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const/4 v10, -0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget-object v9, LX/8JY;->A02:LX/8JY;

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    sget-object v9, LX/8JY;->A04:LX/8JY;

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    iget-object v5, v8, LX/HAQ;->A02:Ljava/lang/Object;

    .line 129
    check-cast v5, LX/8Ja;

    .line 131
    iget-object v6, v8, LX/HAQ;->A01:Ljava/lang/Object;

    .line 133
    check-cast v6, LX/AdQ;

    .line 135
    :try_start_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 138
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_7
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 142
    iget-object v0, v6, LX/AdQ;->A02:LX/9Ae;

    .line 144
    invoke-virtual {v0}, LX/9Ae;->A00()LX/8Ja;

    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 161
    const-string v0, "detection_method"

    .line 163
    invoke-virtual {v5, v0, v1}, LX/8Ja;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v0, "detection_trigger"

    .line 168
    invoke-virtual {v5, v0, p1}, LX/8Ja;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    const-string v0, "carrier_id"

    .line 177
    invoke-virtual {v5, v0, v1}, LX/8Ja;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v12, v6, LX/AdQ;->A00:LX/9Ad;

    .line 182
    invoke-virtual {v12, v9}, LX/9Ad;->A04(LX/8JY;)Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    const-string/jumbo v0, "paid_url_used"

    .line 189
    invoke-virtual {v5, v0, v1}, LX/8Ja;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v12, v9}, LX/9Ad;->A03(LX/8JY;)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    const-string v0, "free_url_used"

    .line 198
    invoke-virtual {v5, v0, v1}, LX/8Ja;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    const-string/jumbo v0, "zbd_is_backgrounded"

    .line 208
    invoke-virtual {v5, v0, v1}, LX/8Ja;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v0, "network_type"

    .line 213
    invoke-virtual {v5, v0, v11}, LX/8Ja;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v1, "null"

    .line 218
    const-string/jumbo v0, "zbd_eligibility_hash"

    .line 221
    invoke-virtual {v5, v0, v1}, LX/8Ja;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, v6, LX/AdQ;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 226
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_8

    .line 232
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    .line 234
    const-string v1, "canceled"

    .line 236
    const-string v0, "detection is already running"

    .line 238
    invoke-static {v5, v3, v2, v1, v0}, LX/AdQ;->A0A(LX/8Ja;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    return-object v3

    .line 242
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/Integer;

    .line 244
    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 247
    iput-object v6, v8, LX/HAQ;->A01:Ljava/lang/Object;

    .line 249
    iput-object v5, v8, LX/HAQ;->A02:Ljava/lang/Object;

    .line 251
    iput v2, v8, LX/HAQ;->A00:I

    .line 253
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 256
    move-result v0

    .line 257
    invoke-static {v5, v8, v9, v6, v0}, LX/AdQ;->A07(LX/8Ja;LX/igO;LX/8JY;LX/AdQ;I)Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    if-ne v1, v7, :cond_9

    .line 263
    return-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    :cond_9
    :goto_3
    iget-object v0, v6, LX/AdQ;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 266
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 269
    return-object v1

    .line 270
    :catch_0
    move-exception v7

    .line 271
    :try_start_2
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    .line 273
    const-string v1, "failed"

    .line 275
    const-string v0, "exception_thrown"

    .line 277
    invoke-static {v5, v7, v2, v1, v0}, LX/AdQ;->A0A(LX/8Ja;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    iget-object v0, v6, LX/AdQ;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 282
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 285
    return-object v3

    .line 286
    :catchall_0
    move-exception v1

    .line 287
    iget-object v0, v6, LX/AdQ;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 289
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 292
    throw v1

    .line 293
    :cond_a
    const/4 v0, 0x0

    .line 294
    return-object v0
.end method

.method public final maybeCloseEndOfAllFUPInterstitial(Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const/16 v1, 0x111

    .line 5
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/8jf;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/9Ez;->A01(LX/8jf;I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-direct {p0}, Lcom/instagram/zero/main/IgZeroMain;->getDisplayManager()LX/7B5;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/7B5;->A02()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    .line 27
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 30
    invoke-static {p1, v0}, Lcom/instagram/zero/productflows/EndOfAllFupFlow;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    instance-of v0, p1, LX/Dcl;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    check-cast p1, LX/Dcl;

    .line 42
    if-eqz p1, :cond_0

    .line 44
    sget-object v0, LX/3cd;->A0C:LX/3cd;

    .line 46
    invoke-interface {p1, v0}, LX/Dcl;->GK1(LX/3cd;)V

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/instagram/zero/main/IgZeroMain;->getDisplayManager()LX/7B5;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, LX/7B5;->A02()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-static {v1}, LX/7B5;->A00(LX/7B5;)V

    .line 62
    :cond_1
    return-void
.end method

.method public final maybeOpenEndOfAllFUPInterstitial(Landroid/app/Activity;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x111

    .line 6
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/8jf;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/9Ez;->A01(LX/8jf;I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    instance-of v0, p1, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-direct {p0}, Lcom/instagram/zero/main/IgZeroMain;->getDisplayManager()LX/7B5;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/7B5;->A02()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    .line 32
    invoke-static {p1, v0}, Lcom/instagram/zero/productflows/EndOfAllFupFlow;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/instagram/zero/main/IgZeroMain;->openEndOfAllFUPInterstitial()V

    .line 41
    invoke-direct {p0}, Lcom/instagram/zero/main/IgZeroMain;->getDisplayManager()LX/7B5;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/7B5;->A01()V

    .line 48
    :cond_1
    return-void
.end method

.method public final maybeShowReelsFupEducationalScreen(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v3, p0, Lcom/instagram/zero/main/IgZeroMain;->basicDisplayManager:LX/76z;

    .line 5
    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    invoke-static {p1}, LX/7Ej;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/16 v0, 0x112

    .line 16
    invoke-static {v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sget-object v2, LX/7B8;->A0A:LX/7B8;

    .line 24
    const/16 v1, 0x12

    .line 26
    new-instance v0, LX/24t;

    .line 28
    invoke-direct {v0, v1, v3, p1}, LX/24t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-static {v2, v0}, LX/HBu;->A00(LX/7B8;Lkotlin/jvm/functions/Function1;)LX/2AC;

    .line 34
    :cond_0
    return-void
.end method

.method public onSessionWillEnd()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x20810913002736a6L    # 4.065797186865333E-152

    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    sget-object v3, Lcom/instagram/zero/main/IgZeroMain;->instanceUnsafeFlow:LX/LEo;

    .line 21
    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    move-object v1, v2

    .line 26
    invoke-static {v2, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_1
    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->mPostVideoPlayBlockedListener:LX/KzR;

    .line 42
    iput-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->mVideoPlaceholderPlayVideoListener:LX/KzS;

    .line 44
    return-void
.end method

.method public final openCMonInterstitial(IZLjava/lang/Integer;)Z
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/8jf;

    .line 4
    move-result-object v0

    .line 5
    move v6, p1

    .line 6
    invoke-static {v0, p1}, LX/9Ez;->A01(LX/8jf;I)Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, "not opening CMON interstitial for users that do not support blocking for feature "

    .line 20
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p1}, LX/9Ez;->A00(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    return v2

    .line 31
    :cond_0
    invoke-static {p3}, LX/a9J;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v0, "opening CMON interstitial, feature name: "

    .line 42
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {p1}, LX/9Ez;->A00(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", upsell location: "

    .line 54
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    sget-object v1, LX/1xu;->A00:LX/1xu;

    .line 62
    const/4 v5, 0x0

    .line 63
    const v0, 0xe559058

    .line 66
    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;

    .line 72
    move v7, p2

    .line 73
    invoke-direct/range {v2 .. v7}, Lcom/instagram/zero/main/IgZeroMain$openCMonInterstitial$1;-><init>(Lcom/instagram/zero/main/IgZeroMain;Ljava/lang/String;LX/igO;IZ)V

    .line 76
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 78
    invoke-direct {p0, v1, v0, v2}, Lcom/instagram/zero/main/IgZeroMain;->launchScope(LX/Jyk;LX/1ze;LX/LEN;)LX/8lN;

    .line 81
    const/4 v2, 0x1

    .line 82
    return v2
.end method

.method public final openEndOfReelsFUPInterstitial()V
    .locals 4

    .line 0
    sget-object v1, LX/1xu;->A00:LX/1xu;

    .line 2
    const/4 v3, 0x0

    .line 3
    const v0, 0x81ce66c

    .line 6
    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x21

    .line 12
    new-instance v1, LX/24X;

    .line 14
    invoke-direct {v1, p0, v3, v0}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 17
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 19
    invoke-direct {p0, v2, v0, v1}, Lcom/instagram/zero/main/IgZeroMain;->launchScope(LX/Jyk;LX/1ze;LX/LEN;)LX/8lN;

    .line 22
    return-void
.end method

.method public final openMobileCenter(II)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/8jf;

    .line 4
    move-result-object v0

    .line 5
    move v7, p1

    .line 6
    invoke-static {v0, p1}, LX/9Ez;->A01(LX/8jf;I)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "not opening mobile center for users that do not support blocking for feature "

    .line 19
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p1}, LX/9Ez;->A00(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/a9J;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    const/4 v1, 0x6

    .line 39
    const/4 v6, 0x0

    .line 40
    const v0, 0xe3e2573

    .line 43
    new-instance v3, LX/78z;

    .line 45
    invoke-direct {v3, v0, v1}, LX/78z;-><init>(II)V

    .line 48
    sget-object v1, LX/1xu;->A00:LX/1xu;

    .line 50
    const v0, 0x2adf2004

    .line 53
    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    .line 56
    move-result-object v1

    .line 57
    const/4 v8, 0x1

    .line 58
    new-instance v2, LX/Lcf;

    .line 60
    invoke-direct/range {v2 .. v8}, LX/Lcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;II)V

    .line 63
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 65
    invoke-direct {p0, v1, v0, v2}, Lcom/instagram/zero/main/IgZeroMain;->launchScope(LX/Jyk;LX/1ze;LX/LEN;)LX/8lN;

    .line 68
    return-void
.end method

.method public final refreshTokenAfterOptIn()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->campaignRepository:LX/6z8;

    .line 2
    iget-object v1, v0, LX/6z8;->A01:LX/9AV;

    .line 4
    sget-object v0, LX/6GC;->A07:LX/6GC;

    .line 6
    invoke-interface {v1, v0}, LX/9AV;->AxS(LX/6GC;)V

    .line 9
    return-void
.end method

.method public final refreshTokenAfterOptOut()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->campaignRepository:LX/6z8;

    .line 2
    iget-object v1, v0, LX/6z8;->A01:LX/9AV;

    .line 4
    sget-object v0, LX/6GC;->A08:LX/6GC;

    .line 6
    invoke-interface {v1, v0}, LX/9AV;->AxS(LX/6GC;)V

    .line 9
    return-void
.end method

.method public final refreshTokenForDebug()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/zero/main/IgZeroMain;->campaignRepository:LX/6z8;

    .line 2
    iget-object v1, v0, LX/6z8;->A01:LX/9AV;

    .line 4
    sget-object v0, LX/6GC;->A03:LX/6GC;

    .line 6
    invoke-interface {v1, v0}, LX/9AV;->AxS(LX/6GC;)V

    .line 9
    return-void
.end method

.method public final runHeadersFlow(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0}, Lcom/instagram/zero/main/IgZeroMain;->getActiveToken()LX/8jf;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v1}, LX/9Ez;->A01(LX/8jf;I)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, "Running Headers Flow: "

    .line 20
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lcom/instagram/zero/main/IgZeroMain;->headers:LX/CRT;

    .line 28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v1, p1, v0, p2}, LX/CRT;->A05(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final setIgZeroClipsTab(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/zero/main/IgZeroMain;->getDisplayManager()LX/7B5;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/7B5;->A05:LX/LEo;

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final setImageQualityDefaultLastScan(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/zero/main/IgZeroMain;->imageQualityDefaultLastScan:I

    .line 2
    return-void
.end method

.method public final setImageQualityEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/zero/main/IgZeroMain;->isImageQualityEnabled:Z

    .line 2
    return-void
.end method

.method public final setImageScansProfileToLastScan(Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/zero/main/IgZeroMain;->imageScansProfileToLastScan:Ljava/util/Map;

    .line 2
    return-void
.end method

.method public final setPauseStoryProgression(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/zero/main/IgZeroMain;->pauseStoryProgression:Z

    .line 2
    return-void
.end method

.method public final setPostVideoPlayBlockedListener(LX/KzR;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->pauseStoryProgression:Z

    .line 4
    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/instagram/zero/main/IgZeroMain;->mPostVideoPlayBlockedListener:LX/KzR;

    .line 8
    :cond_1
    return-void
.end method

.method public final setVideoPlaceholderPlayVideoListener(LX/KzS;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/instagram/zero/main/IgZeroMain;->isVideoPlaceholderIntegrationEnabled:Z

    .line 4
    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/instagram/zero/main/IgZeroMain;->mVideoPlaceholderPlayVideoListener:LX/KzS;

    .line 8
    :cond_1
    return-void
.end method
