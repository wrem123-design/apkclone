.class public final LX/49j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# static fields
.field public static A00:Landroid/content/Context;

.field public static A01:Lcom/instagram/common/session/UserSession;

.field public static A02:LX/59Z;

.field public static final A03:LX/49j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/49j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/49j;->A03:LX/49j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 8

    sget-object v0, LX/49j;->A01:Lcom/instagram/common/session/UserSession;

    const-string v6, "userSession"

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208108df00093535L    # 4.065607813265323E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/49j;->A00:Landroid/content/Context;

    const-string v3, "appContext"

    if-eqz v4, :cond_5

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    sget-object v1, LX/49j;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_4

    new-instance v0, LX/2JN;

    invoke-direct {v0, v4, v1}, LX/2JN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4, v0, v2}, LX/2EW;->A00(Landroid/content/Context;LX/2JN;Lcom/facebook/quicklog/QuickPerformanceLogger;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v7, LX/49j;->A02:LX/59Z;

    if-nez v7, :cond_1

    sget-object v5, LX/49j;->A00:Landroid/content/Context;

    if-eqz v5, :cond_5

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v4

    sget-object v0, LX/49j;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810507001618f6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    invoke-static {}, LX/3mn;->A00()LX/1ua;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v7, LX/59Z;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/59Z;->A00:Landroid/content/Context;

    iput-object v4, v7, LX/59Z;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v2, v7, LX/59Z;->A02:LX/nJh;

    new-instance v1, LX/59a;

    invoke-direct {v1, v7}, LX/59a;-><init>(LX/59Z;)V

    iput-object v1, v7, LX/59Z;->A01:LX/nJg;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/59Z;->A04:Ljava/lang/Object;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, LX/1ua;->Fld(LX/nJg;)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v7, LX/49j;->A02:LX/59Z;

    :cond_1
    const/4 v0, 0x1

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v6, v7, LX/59Z;->A04:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v1, v7, LX/59Z;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x2d72756

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const/4 v0, 0x0

    new-instance v4, LX/DR6;

    invoke-direct {v4, v0, v5, v7}, LX/DR6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v2, v7, LX/59Z;->A00:Landroid/content/Context;

    const-string v1, "com.facebook.browser.helium.preload.AppZygoteWarmerService"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 v0, 0x231

    invoke-virtual {v2, v3, v4, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v1, "AppZygoteWarmer"

    const-string v0, "Failed to bind service"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v6

    if-eqz v2, :cond_3

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2710

    invoke-virtual {v5, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "AppZygoteWarmer"

    const-string v0, "Timed out waiting for zygote warmer service"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "AppZygoteWarmer"

    const-string v0, "Interrupted waiting for zygote warmer service"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_3
    return-void

    :cond_4
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    const v0, 0x6c9c94a4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x5f472bad

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 7

    const v0, -0x9e23118

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    const v4, 0x2ef2a638

    invoke-static {v4}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/78j;

    invoke-direct {v0, v1, v5}, LX/78j;-><init>(ILX/igO;)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v4}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/78j;

    invoke-direct {v0, v1, v5}, LX/78j;-><init>(ILX/igO;)V

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const v0, -0x449baea5

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void
.end method
