.class public final LX/ksn;
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

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/ksn;->$t:I

    iput-object p1, p0, LX/ksn;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ksn;)V
    .locals 0

    iput-object p0, p4, LX/ksn;->A01:Ljava/lang/Object;

    iput-object p1, p4, LX/ksn;->A02:Ljava/lang/Object;

    iput-object p2, p4, LX/ksn;->A03:Ljava/lang/Object;

    iput-object p3, p4, LX/ksn;->A04:Ljava/lang/Object;

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/ksn;)V
    .locals 1

    iput-object p0, p1, LX/ksn;->A05:Ljava/lang/Object;

    iget p0, p1, LX/ksn;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/ksn;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    iget v0, v8, LX/ksn;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v7, v8}, LX/ksn;->A01(Ljava/lang/Object;LX/ksn;)V

    iget-object v1, v8, LX/ksn;->A06:Ljava/lang/Object;

    check-cast v1, LX/Voo;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0}, LX/Voo;->A02(LX/igO;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    return-object v4

    :pswitch_0
    iput-object v7, v8, LX/ksn;->A05:Ljava/lang/Object;

    iget v2, v8, LX/ksn;->A00:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v8, LX/ksn;->A00:I

    iget-object v0, v8, LX/ksn;->A06:Ljava/lang/Object;

    const/4 v3, 0x0

    sub-int/2addr v2, v1

    iput v2, v8, LX/ksn;->A00:I

    sget-object v4, LX/2a1;->A02:LX/2a1;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, v8, LX/ksn;->A04:Ljava/lang/Object;

    check-cast v3, LX/Uew;

    iget-object v6, v8, LX/ksn;->A03:Ljava/lang/Object;

    check-cast v6, LX/3br;

    iget-object v5, v8, LX/ksn;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v2, v8, LX/ksn;->A01:Ljava/lang/Object;

    check-cast v2, LX/Uew;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v6

    iput-object v0, v6, LX/3br;->A00:Ljava/lang/Object;

    move-object v5, v3

    invoke-interface {v8}, LX/igO;->getContext()LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/2aA;->A05(LX/Jyk;)V

    iget-object v0, v6, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    iput-object v3, v8, LX/ksn;->A01:Ljava/lang/Object;

    iput-object v3, v8, LX/ksn;->A02:Ljava/lang/Object;

    iput-object v6, v8, LX/ksn;->A03:Ljava/lang/Object;

    iput-object v3, v8, LX/ksn;->A04:Ljava/lang/Object;

    iput v1, v8, LX/ksn;->A00:I

    invoke-static {v0, v8}, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A03(Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v4, :cond_0

    move-object v2, v3

    :goto_0
    check-cast v7, LX/PdL;

    invoke-static {v7, v3}, LX/REm;->A00(LX/PdL;LX/Uew;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/activity/result/ActivityResult;

    new-instance v3, LX/Uew;

    invoke-direct {v3}, LX/Uew;-><init>()V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {v7, v8}, LX/ksn;->A01(Ljava/lang/Object;LX/ksn;)V

    iget-object v1, v8, LX/ksn;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    const/4 v0, 0x0

    invoke-static {v1, v0, v8}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A01(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_2
    invoke-static {v7, v8}, LX/ksn;->A01(Ljava/lang/Object;LX/ksn;)V

    iget-object v1, v8, LX/ksn;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/meta/casper/CasperPredictionRequest;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0}, Lcom/meta/casper/CasperPredictionRequest;->A02(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_3
    invoke-static {v7, v8}, LX/ksn;->A01(Ljava/lang/Object;LX/ksn;)V

    iget-object v0, v8, LX/ksn;->A06:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    invoke-virtual {v0, v8}, Landroidx/work/CoroutineWorker;->doWork(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_4
    invoke-static {v7, v8}, LX/ksn;->A01(Ljava/lang/Object;LX/ksn;)V

    iget-object v1, v8, LX/ksn;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v8}, Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;->A02(LX/3b4;Lcom/instagram/common/session/UserSession;LX/mEa;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_5
    invoke-static {v7, v8}, LX/ksn;->A01(Ljava/lang/Object;LX/ksn;)V

    iget-object v1, v8, LX/ksn;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/util/FileMapProviderProcessor;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v1, v8}, Lcom/instagram/bugreporter/util/FileMapProviderProcessor;->A00(LX/mjc;LX/R3z;LX/GGr;Lcom/instagram/bugreporter/util/FileMapProviderProcessor;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_6
    invoke-static {v7, v8}, LX/ksn;->A01(Ljava/lang/Object;LX/ksn;)V

    iget-object v5, v8, LX/ksn;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    invoke-virtual/range {v5 .. v17}, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;->A03(Lcom/instagram/bugreporter/model/BugReport;LX/HVd;LX/igO;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_7
    invoke-static {v7, v8}, LX/ksn;->A01(Ljava/lang/Object;LX/ksn;)V

    iget-object v1, v8, LX/ksn;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v8}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A05(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_8
    invoke-static {v7, v8}, LX/ksn;->A01(Ljava/lang/Object;LX/ksn;)V

    iget-object v1, v8, LX/ksn;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v8}, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A00(Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;LX/HtC;Ljava/util/Map;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_9
    invoke-static {v7, v8}, LX/ksn;->A01(Ljava/lang/Object;LX/ksn;)V

    iget-object v1, v8, LX/ksn;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v8, v0}, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;->A01(LX/mmf;LX/PBe;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_a
    invoke-static {v7, v8}, LX/ksn;->A01(Ljava/lang/Object;LX/ksn;)V

    iget-object v4, v8, LX/ksn;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-static/range {v3 .. v8}, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A00(Landroid/app/Activity;Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;LX/HQV;LX/mki;LX/9Tg;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_b
    invoke-static {v7, v8}, LX/ksn;->A01(Ljava/lang/Object;LX/ksn;)V

    iget-object v1, v8, LX/ksn;->A06:Ljava/lang/Object;

    check-cast v1, Landroidx/room/coroutines/PooledConnectionImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v8, v0}, Landroidx/room/coroutines/PooledConnectionImpl;->GgL(Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :goto_1
    :try_start_0
    iget-object v0, v6, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    iget-object v1, v0, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A01:LX/UAX;

    iget-object v0, v4, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    invoke-virtual {v1, v5, v0}, LX/UAX;->A00(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    move-result-object v1

    iget-object v0, v6, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    invoke-static {v5, v0, v1}, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A00(Landroid/content/Context;Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;Lcom/google/android/gms/auth/api/identity/AuthorizationResult;)LX/PdL;

    move-result-object v1

    instance-of v0, v1, LX/FTW;

    if-eqz v0, :cond_3

    check-cast v1, LX/FTW;

    iget-object v1, v1, LX/FTW;->A00:Ljava/lang/Object;

    new-instance v0, LX/FTW;

    invoke-direct {v0, v1}, LX/FTW;-><init>(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v0, v3}, LX/REm;->A00(LX/PdL;LX/Uew;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TYN;

    invoke-virtual {v3}, LX/Uew;->A00()V

    new-instance v1, LX/FTW;

    invoke-direct {v1, v0}, LX/FTW;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    instance-of v0, v1, LX/FTV;

    if-eqz v0, :cond_4

    check-cast v1, LX/FTV;

    iget-object v0, v1, LX/FTV;->A00:Ljava/lang/Object;

    check-cast v0, LX/lkv;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/HR5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HR5;->A00:LX/lkv;
    :try_end_0
    .catch LX/kfo; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v0, LX/FTV;

    invoke-direct {v0, v1}, LX/FTV;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch LX/kfo; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/Uew;->A00()V

    invoke-static {v0}, LX/REk;->A00(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, LX/Ukg;->A00(LX/Uew;Ljava/util/concurrent/CancellationException;)LX/FTV;

    move-result-object v1

    :goto_3
    instance-of v0, v1, LX/FTW;

    if-eqz v0, :cond_5

    check-cast v1, LX/FTW;

    iget-object v4, v1, LX/FTW;->A00:Ljava/lang/Object;

    return-object v4

    :cond_5
    instance-of v0, v1, LX/FTV;

    if-eqz v0, :cond_7

    check-cast v1, LX/FTV;

    iget-object v0, v1, LX/FTV;->A00:Ljava/lang/Object;

    check-cast v0, LX/HR5;

    if-nez v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v0, LX/HR5;->A00:LX/lkv;

    invoke-virtual {v2, v0}, LX/Uew;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method
