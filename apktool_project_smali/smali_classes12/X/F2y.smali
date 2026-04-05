.class public abstract LX/F2y;
.super LX/0jw;
.source ""


# instance fields
.field public A00:LX/UGA;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/meA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0jw;-><init>()V

    new-instance v0, LX/Yel;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/F2y;->A05:LX/meA;

    sget-object v0, LX/UGA;->A01:LX/UGA;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    iput-object v0, p0, LX/F2y;->A00:LX/UGA;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    instance-of v0, p0, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationService;

    if-eqz v0, :cond_1

    invoke-static {}, LX/TfM;->A00()LX/TfM;

    move-result-object v3

    invoke-static {p0}, LX/0SM;->A02(Landroid/content/Context;)Z

    move-result v0

    const-string v2, "com.facebook.stella"

    if-eqz v0, :cond_0

    const-string v1, "com.facebook.stella_debug"

    const/16 v0, 0x192

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0w([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    :goto_0
    new-instance v1, LX/2Aw;

    invoke-direct {v1}, LX/2Aw;-><init>()V

    sget-object v0, LX/7rU;->A2F:LX/6du;

    invoke-virtual {v1, v0, v2}, LX/2Aw;->A03(LX/6du;Ljava/util/Set;)V

    invoke-virtual {v1}, LX/2Aw;->A00()LX/2Ay;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, LX/2Ay;->A05(Landroid/content/Context;LX/TfM;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v3, p0

    check-cast v3, LX/IV5;

    invoke-static {}, LX/TfM;->A00()LX/TfM;

    move-result-object v2

    new-instance v1, LX/2Aw;

    invoke-direct {v1}, LX/2Aw;-><init>()V

    invoke-virtual {v3}, LX/IV5;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Aw;->A05(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2Aw;->A00()LX/2Ay;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/2Ay;->A05(Landroid/content/Context;LX/TfM;)V

    return-void
.end method

.method public final varargs A02(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    iget-object v3, p0, LX/F2y;->A05:LX/meA;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2, v0}, LX/203;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/659;->A0Q(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "SecureBaseLifecycleServiceWithSwitchOff"

    invoke-interface {v3, v0, v2, v1}, LX/meA;->FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A03()Landroid/os/IBinder;
    .locals 7

    instance-of v0, p0, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationService;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/B9c;->A05(Landroid/content/Context;LX/lwg;LX/lwk;I)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v5, LX/6WK;

    invoke-direct {v5, v0}, LX/6WK;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v3, LX/7II;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/7II;->A00:Landroid/content/Context;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;

    invoke-direct {v2}, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;-><init>()V

    const v0, -0xfce65f4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iput-object v6, v2, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;->A00:Landroid/content/Context;

    iput-object v5, v2, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;->A01:LX/mgA;

    iput-object v4, v2, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;->A05:Ljava/util/concurrent/Executor;

    iput-object v3, v2, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;->A02:LX/7II;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;->A03:Ljava/lang/Object;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;->A04:Ljava/lang/Object;

    const v0, -0x1c2719e5

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x6a342c20

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0xb4e8122

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    instance-of v0, p0, Lcom/meta/trusteddevice/service/TrustedDeviceFoundationServiceImpl;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/meta/trusteddevice/service/TrustedDeviceFoundationServiceImpl;

    iget-object v0, v0, Lcom/meta/trusteddevice/service/TrustedDeviceFoundationServiceImpl;->A00:Lcom/meta/trusteddevice/service/TrustedDeviceFoundationServiceImpl$binder$1;

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/instagram/direct/stella/StellaDirectMessagingService;

    iget-object v0, v0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A03:Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/fbpay/w3c/ipc/AutofillKeyFetchServiceImpl;

    iget-object v0, v0, Lcom/fbpay/w3c/ipc/AutofillKeyFetchServiceImpl;->A00:Lcom/fbpay/w3c/ipc/AutofillKeyFetchServiceImpl$binder$1;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/0jw;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    invoke-static {}, LX/2oa;->A02()LX/2os;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, LX/2os;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    sget-object v3, LX/2pk;->A00:LX/2pm;

    invoke-static {v3}, LX/659;->A0h(Ljava/lang/Object;)V

    iget-object v2, p0, LX/F2y;->A01:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v0, "endpointName"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/F2y;->A03()Landroid/os/IBinder;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {p0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-static {p0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/lrG;

    invoke-direct {v0, v3, v1}, LX/lrG;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/EQE;

    invoke-direct {v5}, Landroid/os/Binder;-><init>()V

    iput-object v2, v5, LX/EQE;->A00:Landroid/content/Context;

    iput-object v4, v5, LX/EQE;->A01:Landroid/os/IBinder;

    iput-object v0, v5, LX/EQE;->A02:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_1
    const-string v1, "onBind"

    const-string v0, "deny"

    invoke-virtual {v3, p1, v2, v1, v0}, LX/2pm;->Dze(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v5
.end method

.method public final onCreate()V
    .locals 6

    const v0, -0x626691ce

    invoke-static {v0}, LX/3ZB;->A04(I)I

    move-result v4

    iget-boolean v0, p0, LX/F2y;->A02:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const-string v1, "Class javaClass called onCreate twice."

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/F2y;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, LX/0jw;->onCreate()V

    const v0, 0x50dfc551

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0B(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/F2y;->A02:Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/Aug;->A0w(Landroid/content/Context;Ljava/lang/StringBuilder;)V

    const-string v0, "/javaClass"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/F2y;->A01:Ljava/lang/String;

    move-object v3, p0

    instance-of v0, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/instagram/direct/stella/StellaDirectMessagingService;

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/7bk;

    iget-object v0, v3, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A02:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    invoke-super {p0}, LX/0jw;->onCreate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-boolean v5, p0, LX/F2y;->A02:Z

    const v0, 0x660cb8dd

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-boolean v5, p0, LX/F2y;->A02:Z

    const v0, 0x1526fb9b

    invoke-static {v0, v4}, LX/3ZB;->A0B(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 6

    const v0, 0x49e715fa

    invoke-static {v0}, LX/3ZB;->A04(I)I

    move-result v4

    iget-boolean v0, p0, LX/F2y;->A03:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const-string v1, "Class javaClass called onDestroy twice."

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/F2y;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, LX/0jw;->onDestroy()V

    const v0, 0x4a964ac0    # 4924768.0f

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0B(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/F2y;->A03:Z

    move-object v3, p0

    instance-of v0, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/instagram/direct/stella/StellaDirectMessagingService;

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/7bk;

    iget-object v0, v3, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A02:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v3}, LX/1xl;->A07(Landroid/app/Service;)LX/1sq;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Sdc;->A00(Lcom/instagram/common/session/UserSession;)LX/brl;

    move-result-object v0

    iget-object v0, v0, LX/brl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Gb;->A00(Lcom/instagram/common/session/UserSession;)LX/7Gc;

    move-result-object v0

    invoke-virtual {v0}, LX/7Gc;->A00()V

    goto :goto_1

    :cond_1
    invoke-super {p0}, LX/0jw;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    iput-boolean v5, p0, LX/F2y;->A03:Z

    const v0, 0x427bca7b

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-boolean v5, p0, LX/F2y;->A03:Z

    const v0, -0x18868103

    invoke-static {v0, v4}, LX/3ZB;->A0B(II)V

    throw v1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    const v0, 0x17cab5d9

    invoke-static {v0}, LX/3ZB;->A04(I)I

    move-result v4

    iget-boolean v0, p0, LX/F2y;->A04:Z

    const-string v3, "deny"

    const/4 v5, 0x0

    const-string v6, "endpointName"

    if-eqz v0, :cond_0

    const-string v1, "Class javaClass called onStartCommand twice."

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/F2y;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LX/2pk;->A00:LX/2pm;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    iget-object v1, p0, LX/F2y;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "onStartCommand"

    invoke-virtual {v2, p1, v1, v0, v3}, LX/2pm;->Dze(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/0jw;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    const v1, 0x4a74456f    # 4002139.8f

    :goto_0
    invoke-static {v1, v4}, LX/3ZB;->A0B(II)V

    return v0

    :cond_0
    invoke-static {}, LX/2oa;->A02()LX/2os;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, LX/2os;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/2pk;->A00:LX/2pm;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    iget-object v1, p0, LX/F2y;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "onStartCommand"

    invoke-virtual {v2, p1, v1, v0, v3}, LX/2pm;->Dze(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/0jw;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    const v1, -0x32ae5d11    # -2.1981976E8f

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/F2y;->A00:LX/UGA;

    iget-object v0, p0, LX/F2y;->A05:LX/meA;

    invoke-virtual {v1, p0, p1, v0, p0}, LX/UGA;->A00(Landroid/content/Context;Landroid/content/Intent;LX/meA;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/2pk;->A00:LX/2pm;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    iget-object v1, p0, LX/F2y;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "onStartCommand"

    invoke-virtual {v2, p1, v1, v0, v3}, LX/2pm;->Dze(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/0jw;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    const v1, -0x962a2b4

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/F2y;->A04:Z

    sget-object v3, LX/2pk;->A00:LX/2pm;

    invoke-static {v3}, LX/659;->A0h(Ljava/lang/Object;)V

    iget-object v2, p0, LX/F2y;->A01:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v1, "onStartCommand"

    const-string v0, "allow"

    invoke-virtual {v3, p1, v2, v1, v0}, LX/2pm;->Dze(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v5, p0, LX/F2y;->A04:Z

    const v1, 0x4ad26c75    # 6895162.5f

    goto :goto_0

    :cond_4
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    iput-boolean v5, p0, LX/F2y;->A04:Z

    const v0, 0x4f6ae614

    invoke-static {v0, v4}, LX/3ZB;->A0B(II)V

    throw v1
.end method
