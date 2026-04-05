.class public final LX/5Yj;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""

# interfaces
.implements LX/mft;
.implements LX/Jbt;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object p1, p0, LX/5Yj;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/net/ConnectivityManager;

    :goto_0
    iput-object v1, p0, LX/5Yj;->A03:Landroid/net/ConnectivityManager;

    iget-object v0, p0, LX/5Yj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81100200085e03L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, p0, LX/5Yj;->A02:I

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final synthetic A00(LX/5Yj;)LX/5Yq;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/8aJ;->A00:LX/8aJ;

    iget-object v1, p0, LX/5Yj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/8aJ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5Yp;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yq;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A01(LX/5Yn;LX/5Yj;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, -0x12

    iget v0, p1, LX/5Yj;->A02:I

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1zd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/AOR;

    invoke-direct {v1, p0, p1, v2, v0}, LX/AOR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/5Yn;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    const/4 v6, 0x0

    const-string v4, "IgPresenceDgwListener"

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811002000b5e04L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/5Ye;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yj;

    move-result-object v5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/5Yj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0, v5}, LX/KaM;->Gae(LX/Jbt;)V

    invoke-static {}, LX/3bu;->A00()LX/1se;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/BZb;->A01(LX/mft;)V

    const/16 v1, -0x12

    iget v0, v5, LX/5Yj;->A02:I

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1zd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/HSm;

    invoke-direct {v1, p1, v5, v2, v0}, LX/HSm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-boolean v0, p0, LX/5Yj;->A01:Z

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, LX/5Yj;->A03:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    iput-boolean v6, p0, LX/5Yj;->A01:Z

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failed to unregister network callback"

    invoke-static {v4, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;)V
    .locals 10

    const/4 v5, 0x0

    const-string v2, "IgPresenceDgwListener"

    invoke-static {p1}, LX/5Ye;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yj;

    move-result-object v3

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v4, p0, LX/5Yj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0, v3}, LX/KaM;->Flj(LX/Jbt;)V

    invoke-static {}, LX/3bu;->A00()LX/1se;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, LX/BZb;->A02(LX/mft;Z)V

    sget-object v0, LX/5Yn;->A05:LX/5Yn;

    invoke-static {v0, p0}, LX/5Yj;->A01(LX/5Yn;LX/5Yj;)V

    const/16 v0, 0x42

    new-instance v1, LX/APJ;

    invoke-direct {v1, p1, v0}, LX/APJ;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/5Yo;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Yo;

    const/16 v0, 0x12

    new-instance v9, LX/AYu;

    invoke-direct {v9, p0, v0}, LX/AYu;-><init>(Ljava/lang/Object;I)V

    monitor-enter v5

    :try_start_1
    iget-object v0, v5, LX/5Yo;->A02:LX/8lN;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cleanup listener already registered for user "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/5Yo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/8xq;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v8, v5, LX/5Yo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v1, LX/6ja;->A01:LX/6ja;

    const-class v0, LX/3cD;

    invoke-static {v1, v0}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v7

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/presence/dgw/IgPresenceCleanupJob$setupCleanupListener$1;

    invoke-direct {v1, v5, v3, v0, v9}, Lcom/instagram/presence/dgw/IgPresenceCleanupJob$setupCleanupListener$1;-><init>(LX/5Yo;Ljava/lang/String;LX/igO;LX/LEN;)V

    const/16 v0, 0x15

    new-instance v3, LX/7k3;

    invoke-direct {v3, v1, v7, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    iget v1, v5, LX/5Yo;->A00:I

    const/16 v0, -0x12

    invoke-static {v0, v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1zd;

    move-result-object v0

    invoke-static {v0, v3}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    move-result-object v0

    iput-object v0, v5, LX/5Yo;->A02:LX/8lN;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cleanup listener registered for user "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/8xq;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v5

    :try_start_2
    iget-object v1, p0, LX/5Yj;->A03:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/5Ye;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yj;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Yj;->A01:Z

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failed to register network callback"

    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final EGI(LX/1sq;)V
    .locals 7

    iget-object v0, p0, LX/5Yj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5ZD;->A00(Lcom/instagram/common/session/UserSession;)LX/5ZE;

    move-result-object v3

    iget-object v5, v3, LX/5ZE;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v3, LX/5ZE;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v3, LX/5ZE;->A00:I

    iget-object v0, v3, LX/5ZE;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x12c128d8

    const-string v0, "users_fetched_count"

    invoke-interface {v6, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v2, v3, LX/5ZE;->A00:I

    iget-object v0, v3, LX/5ZE;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "status_delta_count"

    invoke-interface {v6, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v2, v3, LX/5ZE;->A00:I

    iget-object v0, v3, LX/5ZE;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x13a

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v2, v3, LX/5ZE;->A00:I

    iget-object v0, v3, LX/5ZE;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "on_demand_fetch_count"

    invoke-interface {v6, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v2, v3, LX/5ZE;->A00:I

    iget-object v0, v3, LX/5ZE;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "suggestions_fetch_count"

    invoke-interface {v6, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v2, v3, LX/5ZE;->A00:I

    iget-object v0, v3, LX/5ZE;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_fetch_attempt_count"

    invoke-interface {v6, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v2, v3, LX/5ZE;->A00:I

    iget-object v0, v3, LX/5ZE;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "on_demand_fetch_attempt_count"

    invoke-interface {v6, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v2, v3, LX/5ZE;->A00:I

    iget-object v0, v3, LX/5ZE;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "suggestions_fetch_attempt_count"

    invoke-interface {v6, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v2, v3, LX/5ZE;->A00:I

    iget-object v0, v3, LX/5ZE;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "users_fetched_thread_fetch"

    invoke-interface {v6, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v2, v3, LX/5ZE;->A00:I

    iget-object v0, v3, LX/5ZE;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "users_fetched_on_demand_fetch"

    invoke-interface {v6, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v2, v3, LX/5ZE;->A00:I

    iget-object v0, v3, LX/5ZE;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "users_fetched_suggestions_fetch"

    invoke-interface {v6, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v1, v3, LX/5ZE;->A00:I

    const/4 v0, 0x2

    invoke-interface {v6, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x1

    const/16 v1, 0x2710

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0, v2, v1}, LX/Avc;->A06(II)I

    move-result v0

    iput v0, v3, LX/5ZE;->A00:I

    :cond_0
    sget-object v4, Lcom/facebook/presence/model/upi/AppState;->A03:Lcom/facebook/presence/model/upi/AppState;

    const/16 v1, -0x12

    iget v0, p0, LX/5Yj;->A02:I

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1zd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/AOR;

    invoke-direct {v1, v4, p0, v2, v0}, LX/AOR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final EGM(LX/1sq;)V
    .locals 6

    iget-object v0, p0, LX/5Yj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5ZD;->A00(Lcom/instagram/common/session/UserSession;)LX/5ZE;

    move-result-object v5

    iget-boolean v0, v5, LX/5ZE;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/5ZE;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v5, LX/5ZE;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v5, LX/5ZE;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v5, LX/5ZE;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v5, LX/5ZE;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v5, LX/5ZE;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v5, LX/5ZE;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v5, LX/5ZE;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v5, LX/5ZE;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v5, LX/5ZE;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v5, LX/5ZE;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v5, LX/5ZE;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v5, LX/5ZE;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v0, v5, LX/5ZE;->A00:I

    const v3, 0x12c128d8

    invoke-interface {v4, v3, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget v2, v5, LX/5ZE;->A00:I

    iget-boolean v0, v5, LX/5ZE;->A0I:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upc_reads_enabled"

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v2, v5, LX/5ZE;->A00:I

    iget-boolean v0, v5, LX/5ZE;->A0J:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upc_writes_enabled"

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v2, v5, LX/5ZE;->A00:I

    iget-boolean v0, v5, LX/5ZE;->A0H:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "poll_additional_contacts_enabled"

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v2, v5, LX/5ZE;->A00:I

    iget-boolean v0, v5, LX/5ZE;->A0F:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "full_fetch_from_client_enabled"

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v4, Lcom/facebook/presence/model/upi/AppState;->A04:Lcom/facebook/presence/model/upi/AppState;

    const/16 v1, -0x12

    iget v0, p0, LX/5Yj;->A02:I

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1zd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/AOR;

    invoke-direct {v1, v4, p0, v2, v0}, LX/AOR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final ENO(Ljava/lang/String;)V
    .locals 9

    const/16 v0, 0x16a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v8, p0, LX/5Yj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v2

    invoke-virtual {v0}, LX/2th;->A2K()Z

    move-result v7

    monitor-enter v2

    :try_start_1
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-instance v1, LX/7p4;

    invoke-direct {v1, v8, v4}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5Yr;

    invoke-virtual {v8, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Yr;

    iget-object v6, v0, LX/5Yr;->A00:LX/5Ys;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v2

    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/6HF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "status: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    monitor-enter v2

    :try_start_2
    sget-object v0, LX/8aJ;->A00:LX/8aJ;

    invoke-virtual {v0, v8}, LX/8aJ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/5Yp;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yq;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v2

    if-eqz v1, :cond_1

    monitor-enter v1

    :try_start_3
    iget-object v2, v1, LX/5Yq;->A07:Ljava/lang/String;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :goto_1
    monitor-exit v1

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3vq;->A0I(Landroid/content/Context;Z)Z

    move-result v0

    invoke-virtual {v6, v5, v3, v2, v0}, LX/5Ys;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v7, :cond_4

    sget-object v0, LX/5Yn;->A0B:LX/5Yn;

    invoke-static {v0, p0}, LX/5Yj;->A01(LX/5Yn;LX/5Yj;)V

    :cond_3
    return-void

    :cond_4
    sget-object v3, LX/5Yn;->A0A:LX/5Yn;

    const/16 v1, -0x12

    iget v0, p0, LX/5Yj;->A02:I

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1zd;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/HSm;

    invoke-direct {v1, v3, p0, v0, v4}, LX/HSm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    sget-object v0, LX/5Yn;->A09:LX/5Yn;

    invoke-static {v0, p0}, LX/5Yj;->A01(LX/5Yn;LX/5Yj;)V

    return-void
.end method
