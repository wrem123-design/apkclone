.class public final LX/D4p;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LX/D4p;->$t:I

    invoke-direct {p0, p1}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/D4p;->$t:I

    .line 268435458
    iput-object p1, p0, LX/D4p;->A03:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/igO;I)LX/D4p;
    .locals 1

    new-instance v0, LX/D4p;

    invoke-direct {v0, p0, p1, p2}, LX/D4p;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/D4p;)V
    .locals 1

    iput-object p0, p1, LX/D4p;->A02:Ljava/lang/Object;

    iget p0, p1, LX/D4p;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/D4p;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v8, p0

    iget v0, p0, LX/D4p;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/D4p;->A01(Ljava/lang/Object;LX/D4p;)V

    iget-object v1, p0, LX/D4p;->A03:Ljava/lang/Object;

    check-cast v1, LX/CRT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/CRT;->A04(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/D4p;->A01(Ljava/lang/Object;LX/D4p;)V

    iget-object v1, p0, LX/D4p;->A03:Ljava/lang/Object;

    check-cast v1, LX/iin;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/iin;->A00(LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/D4p;->A01(Ljava/lang/Object;LX/D4p;)V

    iget-object v1, p0, LX/D4p;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, v0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A00(Landroid/bluetooth/BluetoothGatt;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/D4p;->A01(Ljava/lang/Object;LX/D4p;)V

    iget-object v1, p0, LX/D4p;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A04(Landroid/bluetooth/BluetoothDevice;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/D4p;->A01(Ljava/lang/Object;LX/D4p;)V

    iget-object v2, p0, LX/D4p;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/meta/vault/manager/base/DefaultVaultManager;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v2, p0, v0, v1}, Lcom/meta/vault/manager/base/DefaultVaultManager;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/meta/vault/manager/base/DefaultVaultManager;LX/igO;LX/jAX;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/D4p;->A01(Ljava/lang/Object;LX/D4p;)V

    iget-object v1, p0, LX/D4p;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;LX/78z;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/D4p;->A01(Ljava/lang/Object;LX/D4p;)V

    iget-object v1, p0, LX/D4p;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/D4p;->A01(Ljava/lang/Object;LX/D4p;)V

    iget-object v1, p0, LX/D4p;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;LX/78z;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/D4p;->A01(Ljava/lang/Object;LX/D4p;)V

    iget-object v1, p0, LX/D4p;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;LX/78z;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/D4p;->A01(Ljava/lang/Object;LX/D4p;)V

    iget-object v1, p0, LX/D4p;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A01(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/D4p;->A03:Ljava/lang/Object;

    iget v1, p0, LX/D4p;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/D4p;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, v0}, Lcom/instagram/wearable/warp/extension/ParticipantHelper;->A00(Lcom/instagram/rtc/rsys/models/EngineModel;Ljava/lang/String;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/D4p;->A01(Ljava/lang/Object;LX/D4p;)V

    iget-object v0, p0, LX/D4p;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    invoke-virtual {v0, p0}, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->init(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/D4p;->A01(Ljava/lang/Object;LX/D4p;)V

    iget-object v1, p0, LX/D4p;->A03:Ljava/lang/Object;

    check-cast v1, LX/ijm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/ijm;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/D4p;->A01(Ljava/lang/Object;LX/D4p;)V

    iget-object v1, p0, LX/D4p;->A03:Ljava/lang/Object;

    check-cast v1, LX/ijm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/ijm;->A02(LX/DmJ;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/D4p;->A01(Ljava/lang/Object;LX/D4p;)V

    iget-object v1, p0, LX/D4p;->A03:Ljava/lang/Object;

    check-cast v1, LX/ijm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/ijm;->A01(LX/DmJ;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/D4p;->A01(Ljava/lang/Object;LX/D4p;)V

    iget-object v0, p0, LX/D4p;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->doWork(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/D4p;->A01(Ljava/lang/Object;LX/D4p;)V

    iget-object v1, p0, LX/D4p;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/flytrap/FlyTrapUtil$Api26Util;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/common/flytrap/FlyTrapUtil$Api26Util;->A00(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/D4p;->A01(Ljava/lang/Object;LX/D4p;)V

    iget-object v1, p0, LX/D4p;->A03:Ljava/lang/Object;

    check-cast v1, LX/CsG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/CsG;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/D4p;->A01(Ljava/lang/Object;LX/D4p;)V

    iget-object v0, p0, LX/D4p;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/api/base/CoroutineHttpService$ChannelHttpResponse;

    invoke-virtual {v0, p0}, Lcom/instagram/common/api/base/CoroutineHttpService$ChannelHttpResponse;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/D4p;->A01(Ljava/lang/Object;LX/D4p;)V

    iget-object v0, p0, LX/D4p;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/api/base/CoroutineHttpService$ChannelHttpResponse;

    invoke-virtual {v0, p0}, Lcom/instagram/common/api/base/CoroutineHttpService$ChannelHttpResponse;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/D4p;->A01(Ljava/lang/Object;LX/D4p;)V

    iget-object v0, p0, LX/D4p;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/casting/domain/SendCastingIntentUseCase;

    invoke-virtual {v0, p0}, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A0O(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/D4p;->A01(Ljava/lang/Object;LX/D4p;)V

    iget-object v0, p0, LX/D4p;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;

    invoke-static {v0, p0}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A03(Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/D4p;->A01(Ljava/lang/Object;LX/D4p;)V

    iget-object v1, p0, LX/D4p;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bulkimport/BulkImportLocalRepository;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v0, p0}, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A00(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/bulkimport/BulkImportLocalRepository;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0}, LX/D4p;->A01(Ljava/lang/Object;LX/D4p;)V

    iget-object v4, p0, LX/D4p;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine;

    const/4 v0, 0x0

    const-wide/16 v10, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v9, v0

    move-wide v12, v10

    invoke-static/range {v0 .. v13}, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine;->A00(Landroid/content/Context;Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/Vxn;Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine;LX/1sq;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/D4p;->A01(Ljava/lang/Object;LX/D4p;)V

    iget-object v1, p0, LX/D4p;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;->A01(LX/HVd;Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/D4p;->A01(Ljava/lang/Object;LX/D4p;)V

    iget-object v2, p0, LX/D4p;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    const-wide/16 v0, 0x0

    invoke-static {v2, p0, v0, v1}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A05(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1, p0}, LX/D4p;->A01(Ljava/lang/Object;LX/D4p;)V

    iget-object v2, p0, LX/D4p;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A03(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1, p0}, LX/D4p;->A01(Ljava/lang/Object;LX/D4p;)V

    iget-object v1, p0, LX/D4p;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, v0}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A02(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1, p0}, LX/D4p;->A01(Ljava/lang/Object;LX/D4p;)V

    iget-object v1, p0, LX/D4p;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A04(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1, p0}, LX/D4p;->A01(Ljava/lang/Object;LX/D4p;)V

    iget-object v5, p0, LX/D4p;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    const-wide/16 v9, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v7, v6

    invoke-virtual/range {v5 .. v11}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A03(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;LX/igO;JZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p1, p0}, LX/D4p;->A01(Ljava/lang/Object;LX/D4p;)V

    iget-object v1, p0, LX/D4p;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A02(Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;LX/HtC;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p1, p0}, LX/D4p;->A01(Ljava/lang/Object;LX/D4p;)V

    iget-object v0, p0, LX/D4p;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    invoke-static {v0, p0}, Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;->A00(Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p1, p0}, LX/D4p;->A01(Ljava/lang/Object;LX/D4p;)V

    iget-object v1, p0, LX/D4p;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/caa/shared/passkey/PasskeyService;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/facebook/caa/shared/passkey/PasskeyService;->A02(Lcom/facebook/caa/shared/passkey/PasskeyService;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p1, p0}, LX/D4p;->A01(Ljava/lang/Object;LX/D4p;)V

    iget-object v1, p0, LX/D4p;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/caa/shared/passkey/PasskeyService;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/facebook/caa/shared/passkey/PasskeyService;->A01(Lcom/facebook/caa/shared/passkey/PasskeyService;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p1, p0}, LX/D4p;->A01(Ljava/lang/Object;LX/D4p;)V

    iget-object v0, p0, LX/D4p;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/androidage/AndroidAgeRangeService;

    invoke-virtual {v0, p0}, Lcom/facebook/androidage/AndroidAgeRangeService;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p1, p0}, LX/D4p;->A01(Ljava/lang/Object;LX/D4p;)V

    iget-object v0, p0, LX/D4p;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/room/coroutines/Pool;

    invoke-virtual {v0, p0}, Landroidx/room/coroutines/Pool;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
