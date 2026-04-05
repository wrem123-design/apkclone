.class public final LX/ktl;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/CsG;LX/igO;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p3, p0, LX/ktl;->$t:I

    .line 536870914
    iput-object p1, p0, LX/ktl;->A01:Ljava/lang/Object;

    .line 536870916
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Lcom/aiplatform/tools/upload/ig/ImageUploadTool;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/ktl;->$t:I

    if-eqz p3, :cond_0

    iput-object p1, p0, LX/ktl;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/ktl;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/ktl;->$t:I

    .line 268435458
    iput-object p1, p0, LX/ktl;->A02:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/ktl;)V
    .locals 1

    iput-object p0, p1, LX/ktl;->A01:Ljava/lang/Object;

    iget p0, p1, LX/ktl;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/ktl;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    move-object v6, p0

    iget v0, p0, LX/ktl;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object v3, p0, LX/ktl;->A02:Ljava/lang/Object;

    iget v1, p0, LX/ktl;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ktl;->A00:I

    iget-object v1, p0, LX/ktl;->A01:Ljava/lang/Object;

    check-cast v1, LX/CsG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/CsG;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-static {v3, p0}, LX/ktl;->A00(Ljava/lang/Object;LX/ktl;)V

    iget-object v0, p0, LX/ktl;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    invoke-virtual {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0J(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-static {v3, p0}, LX/ktl;->A00(Ljava/lang/Object;LX/ktl;)V

    iget-object v1, p0, LX/ktl;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mfa/authenticator/MfaAuthenticator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/mfa/authenticator/MfaAuthenticator;->A00(Landroid/content/Context;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-static {v3, p0}, LX/ktl;->A00(Ljava/lang/Object;LX/ktl;)V

    iget-object v1, p0, LX/ktl;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/aistudio/creation/cropimage/ImageCropUtils;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/aistudio/creation/cropimage/ImageCropUtils;->A04(Landroid/content/Context;LX/4aw;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-static {v3, p0}, LX/ktl;->A00(Ljava/lang/Object;LX/ktl;)V

    iget-object v1, p0, LX/ktl;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/security/attestation/playintegrity/client/IgGooglePlayIntegrityAttestor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/security/attestation/playintegrity/client/IgGooglePlayIntegrityAttestor;->A00(Landroid/content/Context;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-static {v3, p0}, LX/ktl;->A00(Ljava/lang/Object;LX/ktl;)V

    iget-object v0, p0, LX/ktl;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->doWork(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-static {v3, p0}, LX/ktl;->A00(Ljava/lang/Object;LX/ktl;)V

    iget-object v2, p0, LX/ktl;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/contacts/xccu/IgXCCUClient;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/contacts/xccu/IgXCCUClient;->A01(Ljava/lang/Integer;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-static {v3, p0}, LX/ktl;->A00(Ljava/lang/Object;LX/ktl;)V

    iget-object v0, p0, LX/ktl;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    invoke-static/range {v0 .. v7}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A01(Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-static {v3, p0}, LX/ktl;->A00(Ljava/lang/Object;LX/ktl;)V

    iget-object v3, p0, LX/ktl;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bugreporter/upload/BugReportUploadWorker;

    const/4 v0, 0x0

    const/4 v9, 0x0

    const-wide/16 v7, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    invoke-static/range {v0 .. v9}, Lcom/instagram/bugreporter/upload/BugReportUploadWorker;->A01(LX/Uab;Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/model/UploadFailureInfo;Lcom/instagram/bugreporter/upload/BugReportUploadWorker;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1sq;LX/igO;JZ)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-static {v3, p0}, LX/ktl;->A00(Ljava/lang/Object;LX/ktl;)V

    iget-object v1, p0, LX/ktl;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;->A04(LX/HVd;LX/igO;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    invoke-static {v3, p0}, LX/ktl;->A00(Ljava/lang/Object;LX/ktl;)V

    iget-object v1, p0, LX/ktl;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;->A00(Lcom/instagram/bugreporter/model/BugReport;LX/HVd;Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-static {v3, p0}, LX/ktl;->A00(Ljava/lang/Object;LX/ktl;)V

    iget-object v0, p0, LX/ktl;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v0 .. v6}, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;->A00(Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_c
    iput-object v3, p0, LX/ktl;->A01:Ljava/lang/Object;

    iget v2, p0, LX/ktl;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v2, v0

    iput v2, p0, LX/ktl;->A00:I

    sub-int/2addr v2, v0

    iput v2, p0, LX/ktl;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_0

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/0QW;

    invoke-direct {v1, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-string v0, "getNormalizedId$fbandroid_java_com_instagram_appreciation_mediasettings_mediasettings"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_d
    invoke-static {v3, p0}, LX/ktl;->A00(Ljava/lang/Object;LX/ktl;)V

    iget-object v7, p0, LX/ktl;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, p0

    invoke-virtual/range {v7 .. v14}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A02(Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_e
    iput-object v3, p0, LX/ktl;->A01:Ljava/lang/Object;

    iget v1, p0, LX/ktl;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ktl;->A00:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/ktl;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast v3, LX/A71;

    invoke-virtual {v3}, LX/A71;->A00()LX/Wls;

    move-result-object v2

    sget-object v1, LX/Wzl;->A00:LX/Wzl;

    iget-object v0, v2, LX/Wls;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/Wzl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/Wls;->A00(LX/Wls;Ljava/lang/Object;)LX/Wls;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/ktl;->A00:I

    invoke-static {}, LX/Rlr;->A00()LX/Xyz;

    const-string v0, "getQueryInput"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_f
    iput-object v3, p0, LX/ktl;->A01:Ljava/lang/Object;

    iget v1, p0, LX/ktl;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ktl;->A00:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/ktl;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast v3, LX/A71;

    invoke-virtual {v3}, LX/A71;->A00()LX/Wls;

    move-result-object v2

    sget-object v1, LX/Wzk;->A00:LX/Wzk;

    iget-object v0, v2, LX/Wls;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/Wzk;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/Wls;->A00(LX/Wls;Ljava/lang/Object;)LX/Wls;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/ktl;->A00:I

    invoke-static {}, LX/Rlq;->A00()LX/Xyo;

    const-string v0, "getAddressId"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_10
    invoke-static {v3, p0}, LX/ktl;->A00(Ljava/lang/Object;LX/ktl;)V

    iget-object v2, p0, LX/ktl;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v0}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A01(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;LX/igO;I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_11
    invoke-static {v3, p0}, LX/ktl;->A00(Ljava/lang/Object;LX/ktl;)V

    iget-object v4, p0, LX/ktl;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A06(Landroid/bluetooth/BluetoothGatt;LX/igO;IJ)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_12
    invoke-static {v3, p0}, LX/ktl;->A00(Ljava/lang/Object;LX/ktl;)V

    iget-object v2, p0, LX/ktl;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    const-wide/16 v7, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A05(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_13
    invoke-static {v3, p0}, LX/ktl;->A00(Ljava/lang/Object;LX/ktl;)V

    iget-object v1, p0, LX/ktl;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A00(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_14
    invoke-static {v3, p0}, LX/ktl;->A00(Ljava/lang/Object;LX/ktl;)V

    iget-object v3, p0, LX/ktl;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A07(Landroid/bluetooth/BluetoothGatt;LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_15
    invoke-static {v3, p0}, LX/ktl;->A00(Ljava/lang/Object;LX/ktl;)V

    iget-object v1, p0, LX/ktl;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro$queryTransactionHistory$1$1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro$queryTransactionHistory$1$1;->A00(LX/HQc;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_16
    invoke-static {v3, p0}, LX/ktl;->A00(Ljava/lang/Object;LX/ktl;)V

    iget-object v1, p0, LX/ktl;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v7}, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A00(Lcom/aiplatform/tools/upload/ig/ImageUploadTool;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_17
    iput-object v3, p0, LX/ktl;->A02:Ljava/lang/Object;

    iget v1, p0, LX/ktl;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ktl;->A00:I

    iget-object v1, p0, LX/ktl;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v1 .. v6}, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
