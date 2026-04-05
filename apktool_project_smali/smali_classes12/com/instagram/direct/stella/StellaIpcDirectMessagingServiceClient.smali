.class public final Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;


# static fields
.field public static final Companion:LX/SdW;

.field public static final FB_PERMISSION:Ljava/lang/String; = "com.instagram.android.fbpermission.SEND_ACTION_RESULT"

.field public static final KEEP_CONNECTION_ALIVE_MS:J = 0xea60L

.field public static final VIEW_APP_DIRECT_MESSAGING_HANDLER:Ljava/lang/String; = "com.facebook.assistant.stella.ipc.instagram.service.InstagramIpcDirectMessagingServiceServer"


# instance fields
.field public final context:Landroid/app/Application;

.field public final disconnectRunnable:Ljava/lang/Runnable;

.field public handler:Landroid/os/Handler;

.field public isServiceConnectionInProgress:Z

.field public final lock:Ljava/lang/Object;

.field public runningRequests:I

.field public final serviceConnection:Landroid/content/ServiceConnection;

.field public serviceInterfaceFuture:Lcom/google/common/util/concurrent/SettableFuture;

.field public final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SdW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->Companion:LX/SdW;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->context:Landroid/app/Application;

    iput-object p2, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->handler:Landroid/os/Handler;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->lock:Ljava/lang/Object;

    new-instance v0, LX/ea0;

    invoke-direct {v0, p0}, LX/ea0;-><init>(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)V

    iput-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->disconnectRunnable:Ljava/lang/Runnable;

    invoke-static {}, LX/UAx;->A07()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->serviceInterfaceFuture:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x4

    new-instance v0, LX/WoA;

    invoke-direct {v0, p0, v1}, LX/WoA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->serviceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    .line 268435459
    return-void
.end method

.method public static final synthetic access$disconnect(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->disconnect()V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->context:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic access$getDisconnectRunnable$p(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->disconnectRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getLock$p(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getServiceInterfaceFuture$p(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 0

    iget-object p0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->serviceInterfaceFuture:Lcom/google/common/util/concurrent/SettableFuture;

    return-object p0
.end method

.method public static final synthetic access$getUserSession$p(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->userSession:Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method public static final synthetic access$onRequestFinished(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->onRequestFinished()V

    return-void
.end method

.method public static final synthetic access$setServiceConnectionInProgress$p(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->isServiceConnectionInProgress:Z

    return-void
.end method

.method public static final synthetic access$setServiceInterfaceFuture$p(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->serviceInterfaceFuture:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method

.method private final connect()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v4, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->lock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->isServiceConnectionInProgress:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->serviceInterfaceFuture:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->isServiceConnectionInProgress:Z

    invoke-static {}, LX/UAx;->A07()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->serviceInterfaceFuture:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->disconnectRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->context:Landroid/app/Application;

    iget-object v1, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->userSession:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/4Ku;->A01:LX/4Ku;

    invoke-virtual {v0, v2, v1}, LX/4Ku;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v0, "com.facebook.assistant.stella.ipc.instagram.service.InstagramIpcDirectMessagingServiceServer"

    invoke-static {v3, v1, v0}, LX/354;->A13(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v1

    sget-object v0, LX/7rU;->A2F:LX/6du;

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1cM;->A03(Ljava/util/Set;)LX/1cP;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8bm;->A0L(LX/1cP;)LX/C0g;

    move-result-object v1

    const-string v0, "MANAGE_DIRECT_MESSAGING"

    invoke-virtual {v1, v0}, LX/C0g;->A08(Ljava/lang/String;)LX/C0g;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->serviceConnection:Landroid/content/ServiceConnection;

    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->context:Landroid/app/Application;

    invoke-virtual {v2, v0, v3, v1}, LX/CRq;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->serviceInterfaceFuture:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    iget-object v1, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->context:Landroid/app/Application;

    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v2, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->userSession:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4LG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->serviceInterfaceFuture:Lcom/google/common/util/concurrent/SettableFuture;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->serviceInterfaceFuture:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method private final disconnect()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->context:Landroid/app/Application;

    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v2, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->userSession:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4LG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->isServiceConnectionInProgress:Z

    invoke-static {}, LX/UAx;->A07()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->serviceInterfaceFuture:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private final isPackageValid()Z
    .locals 4

    iget-object v1, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->context:Landroid/app/Application;

    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->userSession:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/4Ku;->A01:LX/4Ku;

    invoke-virtual {v2, v1, v0}, LX/4Ku;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->context:Landroid/app/Application;

    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/4Ku;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v2, LX/CtC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v0, "124.0.0.0.15"

    invoke-virtual {v2, v1, v0}, LX/CtC;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method private final onRequestFinished()V
    .locals 5

    iget-object v4, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->lock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->runningRequests:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->runningRequests:I

    if-gtz v0, :cond_1

    iget-object v3, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->handler:Landroid/os/Handler;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->disconnectRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->disconnectRunnable:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->runningRequests:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public onUserSessionWillEnd(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->disconnect()V

    iget-object v1, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->handler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final runIpcRequest(LX/DZe;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/UAx;->A07()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v4

    invoke-direct {p0}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->isPackageValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->runningRequests:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->runningRequests:I

    invoke-direct {p0}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->connect()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/Zoj;

    invoke-direct {v1, v0, p1, p0, v4}, LX/Zoj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v0

    iget-object v0, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v1, v2, v0}, LX/3AL;->A03(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    :cond_0
    return-object v4
.end method

.method public final runIpcRequestAsFlow(LX/DZe;)LX/mWj;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    invoke-direct {p0}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->isPackageValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->runningRequests:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->runningRequests:I

    invoke-direct {p0}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->connect()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/Zoj;

    invoke-direct {v1, v0, p1, p0, v4}, LX/Zoj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v0

    iget-object v0, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v1, v2, v0}, LX/3AL;->A03(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    :cond_0
    return-object v4
.end method
