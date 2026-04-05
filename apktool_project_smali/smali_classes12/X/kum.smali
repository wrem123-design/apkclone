.class public final LX/kum;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 0

    .line 805306368
    iput p1, p0, LX/kum;->$t:I

    .line 805306370
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 805306373
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/kum;->$t:I

    .line 536870914
    const/4 v0, 0x6

    .line 536870915
    if-eq p3, v0, :cond_0

    .line 536870917
    iput-object p1, p0, LX/kum;->A05:Ljava/lang/Object;

    .line 536870919
    :goto_0
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 536870922
    return-void

    .line 536870923
    :cond_0
    iput-object p1, p0, LX/kum;->A04:Ljava/lang/Object;

    .line 536870925
    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;LX/igO;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LX/kum;->$t:I

    iput-object p1, p0, LX/kum;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/kum;->$t:I

    .line 268435458
    iput-object p1, p0, LX/kum;->A05:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/kum;I)V
    .locals 0

    iput-object p0, p3, LX/kum;->A01:Ljava/lang/Object;

    iput-object p1, p3, LX/kum;->A02:Ljava/lang/Object;

    iput-object p2, p3, LX/kum;->A03:Ljava/lang/Object;

    iput p4, p3, LX/kum;->A00:I

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/kum;)V
    .locals 1

    iput-object p0, p1, LX/kum;->A05:Ljava/lang/Object;

    iget p0, p1, LX/kum;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/kum;->A00:I

    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/kum;)V
    .locals 1

    iput-object p0, p1, LX/kum;->A04:Ljava/lang/Object;

    iget p0, p1, LX/kum;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/kum;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/kum;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/kum;->A02(Ljava/lang/Object;LX/kum;)V

    iget-object v0, p0, LX/kum;->A05:Ljava/lang/Object;

    check-cast v0, LX/Voo;

    invoke-virtual {v0, p0}, LX/Voo;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/kum;->A02(Ljava/lang/Object;LX/kum;)V

    iget-object v1, p0, LX/kum;->A05:Ljava/lang/Object;

    check-cast v1, LX/Voo;

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/Voo;->A00(LX/igO;LX/mjj;LX/Voo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/kum;->A02(Ljava/lang/Object;LX/kum;)V

    iget-object v1, p0, LX/kum;->A05:Ljava/lang/Object;

    check-cast v1, LX/CRT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/CRT;->A05(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/kum;->A02(Ljava/lang/Object;LX/kum;)V

    iget-object v0, p0, LX/kum;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/kum;->A02(Ljava/lang/Object;LX/kum;)V

    iget-object v1, p0, LX/kum;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mfa/platform/MfaUserVerifier;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, Lcom/meta/mfa/platform/MfaUserVerifier;->A00(Lcom/meta/mfa/platform/MfaUserVerifier;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/igO;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/kum;->A02(Ljava/lang/Object;LX/kum;)V

    iget-object v1, p0, LX/kum;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/meta/casper/CasperPredictionRequest;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/meta/casper/CasperPredictionRequest;->A00(Lcom/meta/casper/CasperPredictionRequest;LX/RAP;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/kum;->A02(Ljava/lang/Object;LX/kum;)V

    iget-object v1, p0, LX/kum;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;LX/78z;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/kum;->A02(Ljava/lang/Object;LX/kum;)V

    iget-object v1, p0, LX/kum;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A03(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/kum;->A02(Ljava/lang/Object;LX/kum;)V

    iget-object v1, p0, LX/kum;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A02(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/kum;->A01(Ljava/lang/Object;LX/kum;)V

    const/4 v0, 0x0

    invoke-static {v0, p0, v0}, Lcom/instagram/wearable/warp/extension/ParticipantHelper;->A01(Lcom/instagram/rtc/rsys/models/EngineModel;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/kum;->A02(Ljava/lang/Object;LX/kum;)V

    iget-object v0, p0, LX/kum;->A05:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->doWork(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/kum;->A02(Ljava/lang/Object;LX/kum;)V

    iget-object v1, p0, LX/kum;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/casting/data/FireTVInstallRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/casting/data/FireTVInstallRepository;->A02(Lcom/instagram/casting/data/FireTVInstallRepository;LX/HZH;Lcom/instagram/casting/model/FireTVDevice;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/kum;->A02(Ljava/lang/Object;LX/kum;)V

    iget-object v1, p0, LX/kum;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A06(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/kum;->A02(Ljava/lang/Object;LX/kum;)V

    iget-object v1, p0, LX/kum;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/BugReportComposerFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A03(Lcom/instagram/bugreporter/BugReportComposerFragment;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/kum;->A02(Ljava/lang/Object;LX/kum;)V

    iget-object v2, p0, LX/kum;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/BugReportComposerFragment;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A02(Lcom/instagram/bugreporter/BugReportComposerFragment;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/kum;->A02(Ljava/lang/Object;LX/kum;)V

    iget-object v1, p0, LX/kum;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/composer/viewmodel/AIHooksViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/basel/text/composer/viewmodel/AIHooksViewModel;->A00(Lcom/instagram/basel/text/composer/viewmodel/AIHooksViewModel;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/kum;->A01(Ljava/lang/Object;LX/kum;)V

    iget-object v0, p0, LX/kum;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-static/range {v0 .. v7}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A00(Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/kum;->A02(Ljava/lang/Object;LX/kum;)V

    iget-object v1, p0, LX/kum;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A02(Landroid/content/Context;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/kum;->A02(Ljava/lang/Object;LX/kum;)V

    iget-object v1, p0, LX/kum;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A01(Landroid/content/Context;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/kum;->A02(Ljava/lang/Object;LX/kum;)V

    iget-object v1, p0, LX/kum;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A01(LX/mjx;Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/kum;->A02(Ljava/lang/Object;LX/kum;)V

    iget-object v2, p0, LX/kum;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A04(Landroidx/fragment/app/FragmentActivity;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/kum;->A01(Ljava/lang/Object;LX/kum;)V

    iget-object v2, p0, LX/kum;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v1, v2, p0, v0}, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A01(Landroidx/fragment/app/FragmentActivity;LX/Uew;Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/kum;->A02(Ljava/lang/Object;LX/kum;)V

    iget-object v1, p0, LX/kum;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/player/downloader/FileDownloader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0, v0}, Lcom/facebook/avatar/player/downloader/FileDownloader;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0}, LX/kum;->A01(Ljava/lang/Object;LX/kum;)V

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-static/range {v1 .. v7}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->A00(Landroid/content/Context;LX/QzS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/kum;->A02(Ljava/lang/Object;LX/kum;)V

    iget-object v1, p0, LX/kum;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->A0C(LX/Fg0;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/kum;->A02(Ljava/lang/Object;LX/kum;)V

    iget-object v1, p0, LX/kum;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/aiplatform/processors/retinaface/RetinaFaceProcessor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/aiplatform/processors/retinaface/RetinaFaceProcessor;->A00(LX/Fg0;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1, p0}, LX/kum;->A01(Ljava/lang/Object;LX/kum;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Landroidx/work/multiprocess/RemoteExecuteKt;->A00(Landroid/os/IInterface;LX/lpz;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1, p0}, LX/kum;->A02(Ljava/lang/Object;LX/kum;)V

    iget-object v1, p0, LX/kum;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/room/coroutines/PooledConnectionImpl;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Landroidx/room/coroutines/PooledConnectionImpl;->A00(LX/4rj;Landroidx/room/coroutines/PooledConnectionImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
