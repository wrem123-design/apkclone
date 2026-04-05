.class public final LX/kul;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LX/kul;->$t:I

    invoke-direct {p0, p1}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/kul;->$t:I

    .line 536870914
    const/16 v0, 0xe

    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870918
    iput-object p1, p0, LX/kul;->A04:Ljava/lang/Object;

    .line 536870920
    :goto_0
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 536870923
    return-void

    .line 536870924
    :cond_0
    iput-object p1, p0, LX/kul;->A01:Ljava/lang/Object;

    .line 536870926
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/kul;->$t:I

    .line 268435458
    iput-object p1, p0, LX/kul;->A04:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/kul;I)V
    .locals 0

    iput-object p0, p2, LX/kul;->A01:Ljava/lang/Object;

    iput-object p1, p2, LX/kul;->A02:Ljava/lang/Object;

    iput p3, p2, LX/kul;->A00:I

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/kul;)V
    .locals 1

    iput-object p0, p1, LX/kul;->A03:Ljava/lang/Object;

    iget p0, p1, LX/kul;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/kul;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/kul;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/kul;->A01(Ljava/lang/Object;LX/kul;)V

    iget-object v0, p0, LX/kul;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/kul;->A01(Ljava/lang/Object;LX/kul;)V

    iget-object v0, p0, LX/kul;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/kul;->A01(Ljava/lang/Object;LX/kul;)V

    iget-object v0, p0, LX/kul;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/kul;->A01(Ljava/lang/Object;LX/kul;)V

    iget-object v0, p0, LX/kul;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    invoke-virtual {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0I(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/kul;->A01(Ljava/lang/Object;LX/kul;)V

    iget-object v1, p0, LX/kul;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/kul;->A01(Ljava/lang/Object;LX/kul;)V

    iget-object v1, p0, LX/kul;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->AHL(Ljava/util/UUID;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/kul;->A01(Ljava/lang/Object;LX/kul;)V

    iget-object v1, p0, LX/kul;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->AHL(Ljava/util/UUID;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/kul;->A01(Ljava/lang/Object;LX/kul;)V

    iget-object v1, p0, LX/kul;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/aistudio/immersivethread/prefetch/ImmersiveMediaPrefetcher;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v0, p0}, Lcom/meta/metaai/aistudio/immersivethread/prefetch/ImmersiveMediaPrefetcher;->A02(Landroid/content/Context;Lcom/meta/metaai/aistudio/immersivethread/prefetch/ImmersiveMediaPrefetcher;Ljava/lang/Integer;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/kul;->A01(Ljava/lang/Object;LX/kul;)V

    iget-object v1, p0, LX/kul;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/casper/CasperPredictionRequest;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/meta/casper/CasperPredictionRequest;->A01(Lcom/meta/casper/CasperPredictionRequest;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/kul;->A01(Ljava/lang/Object;LX/kul;)V

    iget-object v1, p0, LX/kul;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;->A00(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/kul;->A01(Ljava/lang/Object;LX/kul;)V

    iget-object v1, p0, LX/kul;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, v0}, Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;->A01(LX/PGO;Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;LX/igO;LX/Kn2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/kul;->A01(Ljava/lang/Object;LX/kul;)V

    iget-object v1, p0, LX/kul;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, v0}, Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;->A00(LX/PGO;Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;LX/igO;LX/Kn2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/kul;->A01(Ljava/lang/Object;LX/kul;)V

    iget-object v1, p0, LX/kul;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/impl/ShareAlbumHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/pendingmedia/service/impl/ShareAlbumHelper;->A00(LX/PGO;LX/igO;LX/Kn2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/kul;->A01(Ljava/lang/Object;LX/kul;)V

    iget-object v1, p0, LX/kul;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A01(Lcom/instagram/common/session/UserSession;LX/Hsh;Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/kul;->A01(Ljava/lang/Object;LX/kul;)V

    iget-object v1, p0, LX/kul;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;->A01(Lcom/instagram/common/session/UserSession;LX/Hsh;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/kul;->A01(Ljava/lang/Object;LX/kul;)V

    iget-object v1, p0, LX/kul;->A04:Ljava/lang/Object;

    check-cast v1, LX/ijm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/ijm;->A03(LX/DmJ;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/kul;->A01(Ljava/lang/Object;LX/kul;)V

    iget-object v1, p0, LX/kul;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/faceswap/util/FaceswapFaceDetectionUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/creation/genai/faceswap/util/FaceswapFaceDetectionUtil;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/kul;->A01(Ljava/lang/Object;LX/kul;)V

    iget-object v1, p0, LX/kul;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;->A02(Landroid/view/View;Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iput-object p1, p0, LX/kul;->A04:Ljava/lang/Object;

    iget v1, p0, LX/kul;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/kul;->A00:I

    iget-object v1, p0, LX/kul;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;->A01(Landroid/view/SurfaceView;Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/kul;->A01(Ljava/lang/Object;LX/kul;)V

    iget-object v1, p0, LX/kul;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/upload/BugReportUploadWorkerLockImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/bugreporter/upload/BugReportUploadWorkerLockImpl;->A00(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iput-object p1, p0, LX/kul;->A04:Ljava/lang/Object;

    iget v1, p0, LX/kul;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/kul;->A00:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    invoke-static/range {v0 .. v9}, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt;->A00(Landroidx/fragment/app/FragmentActivity;LX/mon;LX/Wdm;LX/moj;Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1sq;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/kul;->A01(Ljava/lang/Object;LX/kul;)V

    iget-object v1, p0, LX/kul;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/BugReportComposerFragment$onClickScreenshotThumbnail$1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/bugreporter/BugReportComposerFragment$onClickScreenshotThumbnail$1;->EGD(Landroid/net/Uri;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/kul;->A01(Ljava/lang/Object;LX/kul;)V

    iget-object v1, p0, LX/kul;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A04(LX/6Ew;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0}, LX/kul;->A01(Ljava/lang/Object;LX/kul;)V

    iget-object v2, p0, LX/kul;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v1, p0, v0}, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A00(Landroid/graphics/Bitmap;Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/kul;->A01(Ljava/lang/Object;LX/kul;)V

    iget-object v0, p0, LX/kul;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;

    invoke-static {v0, p0}, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A02(Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/kul;->A01(Ljava/lang/Object;LX/kul;)V

    iget-object v1, p0, LX/kul;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v1 .. v8}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A01(Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1, p0}, LX/kul;->A01(Ljava/lang/Object;LX/kul;)V

    iget-object v1, p0, LX/kul;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A00(Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1, p0}, LX/kul;->A01(Ljava/lang/Object;LX/kul;)V

    iget-object v1, p0, LX/kul;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro$queryTransactionHistory$transactionHistory$1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro$queryTransactionHistory$transactionHistory$1;->A00(LX/HWR;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1, p0}, LX/kul;->A01(Ljava/lang/Object;LX/kul;)V

    iget-object v1, p0, LX/kul;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/payments/dcp/xapp/cache/IapPrefetchCache;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/payments/dcp/xapp/cache/IapPrefetchCache;->A01(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1, p0}, LX/kul;->A01(Ljava/lang/Object;LX/kul;)V

    iget-object v1, p0, LX/kul;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/payments/dcp/xapp/cache/IapPrefetchCache$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/facebook/payments/dcp/xapp/cache/IapPrefetchCache$Companion;->A00(Lcom/facebook/payments/dcp/xapp/cache/IapPrefetchCache;LX/lud;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p1, p0}, LX/kul;->A01(Ljava/lang/Object;LX/kul;)V

    iget-object v0, p0, LX/kul;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;

    invoke-virtual {v0, p0}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p1, p0}, LX/kul;->A01(Ljava/lang/Object;LX/kul;)V

    iget-object v0, p0, LX/kul;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    invoke-static {v0, p0}, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A03(Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p1, p0}, LX/kul;->A01(Ljava/lang/Object;LX/kul;)V

    iget-object v1, p0, LX/kul;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v1 .. v8}, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
