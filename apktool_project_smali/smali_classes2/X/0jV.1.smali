.class public final LX/0jV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final A01:LX/0jV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0jV;->A01:LX/0jV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/0jV;)Lcom/facebook/distribgw/client/msys/DgwNetworkSessionPluginImpl;
    .locals 7

    invoke-static {p0}, LX/7a0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/distribgw/client/DGWClientHolder;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/distribgw/client/DGWClientHolder;->client:Lcom/facebook/distribgw/client/DGWClient;

    invoke-static {p0, p1}, LX/0jV;->A01(Lcom/instagram/common/session/UserSession;LX/0jV;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    const/16 v0, 0x27

    new-instance v1, LX/7o3;

    invoke-direct {v1, p0, v0}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7a1;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7a1;

    iget-object v0, v4, LX/7a1;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81123a00156502L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    sget-object v1, LX/0FE;->A01:LX/0FE;

    monitor-enter v1

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, LX/7a1;->A00()Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    move-result-object v1

    invoke-virtual {v4}, LX/7a1;->A01()Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;->create(Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;)Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;

    move-result-object v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/0FE;->A00:Lcom/facebook/distribgw/client/msys/DgwNetworkSessionPluginImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/distribgw/client/msys/DgwNetworkSessionPluginImpl;

    invoke-direct {v0, v5, v6, v2}, Lcom/facebook/distribgw/client/msys/DgwNetworkSessionPluginImpl;-><init>(Lcom/facebook/distribgw/client/DGWClient;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;)V

    sput-object v0, LX/0FE;->A00:Lcom/facebook/distribgw/client/msys/DgwNetworkSessionPluginImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A01(Lcom/instagram/common/session/UserSession;LX/0jV;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    monitor-enter p1

    :try_start_0
    sget-object v2, LX/0jV;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_0

    new-instance v1, LX/0oD;

    invoke-direct {v1, p0}, LX/0oD;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x1

    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    sput-object v2, LX/0jV;->A00:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p1

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A02(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;LX/0jV;)V
    .locals 5

    invoke-static {p1}, LX/8im;->A00(Lcom/instagram/common/session/UserSession;)LX/8ip;

    move-result-object v2

    const-string/jumbo v0, "registerDgwPlugin"

    const-string v1, "IgDgwPluginRegistryManager"

    invoke-virtual {v2, v1, v0}, LX/8ip;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/0jV;->A00(Lcom/instagram/common/session/UserSession;LX/0jV;)Lcom/facebook/distribgw/client/msys/DgwNetworkSessionPluginImpl;

    move-result-object v4

    invoke-static {}, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A00()Lcom/facebook/msys/mci/NetworkSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Lcom/facebook/distribgw/client/msys/DgwNetworkSessionPluginImpl;->isPluginRegistered(Lcom/facebook/msys/mci/NetworkSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "skip registering dgw plugin with account session"

    invoke-virtual {v2, v1, v0}, LX/8ip;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/0jV;->A03(Lcom/instagram/common/session/UserSession;LX/0jV;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "register dgw plugin with account session"

    invoke-virtual {v2, v1, v0}, LX/8ip;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/08P;->A00(Lcom/instagram/common/session/UserSession;)LX/08Q;

    move-result-object v0

    invoke-virtual {v0}, LX/08Q;->Dxq()V

    invoke-static {p1}, LX/8im;->A00(Lcom/instagram/common/session/UserSession;)LX/8ip;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sput-object v0, LX/0Ee;->A00:LX/kgX;

    const/16 v0, 0xa

    new-instance v1, LX/9ff;

    invoke-direct {v1, v0}, LX/9ff;-><init>(I)V

    const-class v0, LX/0oT;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    sget-object v0, LX/0Ee;->A01:LX/0Ee;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sput-object v0, Lcom/facebook/distribgw/client/msys/DgwNotificationCallback;->gListener:LX/0Ee;

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/0pL;->A00:LX/41q;

    sget-object v0, LX/0pL;->A01:[LX/lQb;

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v4, p0, v0, v0, v1}, Lcom/facebook/distribgw/client/msys/DgwNetworkSessionPluginImpl;->registerWithAccountSession(Lcom/facebook/msys/mci/AccountSession;ZZLjava/lang/String;)Z

    invoke-static {p1}, LX/08P;->A00(Lcom/instagram/common/session/UserSession;)LX/08Q;

    move-result-object v0

    invoke-virtual {v0}, LX/08Q;->Dxp()V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/0jV;)V
    .locals 12

    invoke-static {p0}, LX/8im;->A00(Lcom/instagram/common/session/UserSession;)LX/8ip;

    move-result-object v1

    const-string v11, "IgDgwPluginRegistryManager"

    const-string/jumbo v0, "ensureConnectionForUser"

    invoke-virtual {v1, v11, v0}, LX/8ip;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0kD;->A00(Lcom/instagram/common/session/UserSession;)Lcom/google/common/base/Optional;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v6, v4

    :cond_0
    invoke-static {p0, p1}, LX/0jV;->A00(Lcom/instagram/common/session/UserSession;LX/0jV;)Lcom/facebook/distribgw/client/msys/DgwNetworkSessionPluginImpl;

    move-result-object v5

    invoke-static {p0}, LX/0jV;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/0pL;->A00:LX/41q;

    sget-object v0, LX/0pL;->A01:[LX/lQb;

    aget-object v0, v0, v2

    invoke-interface {v1, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_1

    move-object v10, v4

    :cond_1
    const/4 v8, 0x1

    move v9, v8

    invoke-virtual/range {v5 .. v11}, Lcom/facebook/distribgw/client/msys/DgwNetworkSessionPluginImpl;->startConnectionForIgUser(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/0Ee;->A00(Ljava/lang/String;)LX/0FI;

    move-result-object p0

    sget-object v0, LX/0FI;->A03:LX/0FI;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A05(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2, p0}, LX/0jV;->A01(Lcom/instagram/common/session/UserSession;LX/0jV;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v3, LX/0oE;

    invoke-direct {v3, p1, p2}, LX/0oE;-><init>(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;)V

    const-wide/16 v1, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, LX/0jV;->A01(Lcom/instagram/common/session/UserSession;LX/0jV;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v3, LX/2bv;

    invoke-direct {v3, p1}, LX/2bv;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-wide/16 v1, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
