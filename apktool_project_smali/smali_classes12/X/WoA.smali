.class public final LX/WoA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/WoA;->$t:I

    iput-object p1, p0, LX/WoA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    iget v1, p0, LX/WoA;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onBindingDied(Landroid/content/ComponentName;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/WoA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    iget-object v1, v0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->disconnectRunnable:Ljava/lang/Runnable;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/WoA;->A00:Ljava/lang/Object;

    check-cast v0, LX/d1m;

    iget-object v1, v0, LX/d1m;->A05:LX/ZrS;

    sget-object v0, LX/VFc;->A02:LX/VFc;

    invoke-virtual {v1, v0}, LX/ZrS;->A01(LX/VFc;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/WoA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Udp;

    iget-object v1, v0, LX/Udp;->A02:Landroid/os/Handler;

    iget-object v0, v0, LX/Udp;->A05:Ljava/lang/Runnable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 4

    iget v1, p0, LX/WoA;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onNullBinding(Landroid/content/ComponentName;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/WoA;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    iget-object v1, v2, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->isServiceConnectionInProgress:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_1
    iget-object v0, p0, LX/WoA;->A00:Ljava/lang/Object;

    check-cast v0, LX/d1m;

    iget-object v1, v0, LX/d1m;->A05:LX/ZrS;

    sget-object v0, LX/VFc;->A04:LX/VFc;

    invoke-virtual {v1, v0}, LX/ZrS;->A01(LX/VFc;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/WoA;->A00:Ljava/lang/Object;

    check-cast v2, LX/Udp;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Service binding null, component name "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/Udp;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-boolean v3, v2, LX/Udp;->A08:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v2, v2, LX/Udp;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onNullBinding, component name "

    invoke-static {p1, v0, v1}, LX/233;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    iget v1, p0, LX/WoA;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/WoA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qvb;

    iput-object p2, v0, LX/Qvb;->A02:Landroid/os/IBinder;

    iget-object v1, v0, LX/Qvb;->A03:LX/0ii;

    sget-object v0, LX/PEe;->A02:LX/PEe;

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_7

    check-cast p2, LX/EQ4;

    iget-object v3, p0, LX/WoA;->A00:Ljava/lang/Object;

    check-cast v3, LX/Wkt;

    iput-object p2, v3, LX/Wkt;->A03:LX/EQ4;

    iget-object v1, p2, LX/EQ4;->A00:Lcom/facebook/rtc/notification/RtcNotificationForegroundService;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/Wkt;->A0M:LX/LEL;

    iput-object v0, v1, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A03:LX/LEL;

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v3, LX/Wkt;->A08:Z

    iget-object v1, v3, LX/Wkt;->A02:LX/XEd;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v2}, LX/Wkt;->A00(LX/XEd;LX/Wkt;ZZ)V

    return-void

    :cond_3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/WoA;->A00:Ljava/lang/Object;

    check-cast v3, LX/TI2;

    iget-object v2, v3, LX/d1m;->A05:LX/ZrS;

    const-string v0, "IPC_SERVICE_CONNECTED"

    invoke-virtual {v2, v0}, LX/ZrS;->A02(Ljava/lang/String;)V

    iget-object v0, v3, LX/TI2;->A02:LX/kf8;

    invoke-interface {v0, p2}, LX/kf8;->AGW(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/market/IMarketDownloadService;

    iput-object v1, v3, LX/TI2;->A06:Lcom/xiaomi/market/IMarketDownloadService;

    :try_start_0
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v3, LX/TI2;->A04:Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$installAgentCallback$1;

    invoke-interface {v1, v0}, Lcom/xiaomi/market/IMarketDownloadService;->FlR(Lcom/xiaomi/market/IDownloadCallback;)Z

    iget-object v0, v3, LX/TI2;->A06:Lcom/xiaomi/market/IMarketDownloadService;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/xiaomi/market/IMarketDownloadService;->Dax()Z

    iget-boolean v0, v3, LX/TI2;->A0A:Z

    if-nez v0, :cond_4

    iget-object v1, v3, LX/d1m;->A04:LX/cr2;

    sget-object v0, LX/X6M;->A0D:LX/X6M;

    invoke-virtual {v1, v0}, LX/cr2;->A01(LX/X6M;)V

    const-string v0, "DOWNLOAD_WAITING"

    invoke-virtual {v2, v0}, LX/ZrS;->A02(Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, v3, LX/TI2;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/d1m;->A04()V

    goto :goto_2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    iget-object v4, p0, LX/WoA;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    iget-object v3, v4, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->serviceInterfaceFuture:Lcom/google/common/util/concurrent/SettableFuture;

    const-string v0, "com.instagram.direct.stella.api.IStellaDirectMessagingService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v0, v2, Lcom/instagram/direct/stella/api/IStellaDirectMessagingService;

    if-eqz v0, :cond_6

    :goto_0
    invoke-virtual {v3, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    iget-object v3, v4, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->lock:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_1

    :cond_6
    new-instance v2, Lcom/instagram/direct/stella/api/IStellaDirectMessagingService$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x57a74a5c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iput-object p2, v2, Lcom/instagram/direct/stella/api/IStellaDirectMessagingService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x240da17c

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    goto :goto_0

    :goto_1
    :try_start_1
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->isServiceConnectionInProgress:Z

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_2
    return-void

    :catch_0
    move-exception v1

    sget-object v0, LX/VFc;->A03:LX/VFc;

    invoke-virtual {v2, v0}, LX/ZrS;->A01(LX/VFc;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :cond_8
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/WoA;->A00:Ljava/lang/Object;

    check-cast v4, LX/Udp;

    const-string v0, "com.facebook.smartglasses.ipc.aidl.SmartGlassesTunnelInterface"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_9

    instance-of v0, v2, Lcom/facebook/smartglasses/ipc/aidl/SmartGlassesTunnelInterface$Stub$Proxy;

    if-eqz v0, :cond_9

    :goto_3
    iget-object v0, v4, LX/Udp;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    iget-object v3, v4, LX/Udp;->A04:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_4

    :cond_9
    new-instance v2, Lcom/facebook/smartglasses/ipc/aidl/SmartGlassesTunnelInterface$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, -0x7b592889

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iput-object p2, v2, Lcom/facebook/smartglasses/ipc/aidl/SmartGlassesTunnelInterface$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x3b33b636

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    goto :goto_3

    :goto_4
    :try_start_2
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/Udp;->A08:Z

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    iget-object v3, p0, LX/WoA;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZHm;

    if-nez p2, :cond_c

    const/4 v2, 0x0

    :goto_5
    iput-object v2, v3, LX/ZHm;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    iget-object v0, v3, LX/ZHm;->A05:LX/IPQ;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, LX/IPQ;->A03(Ljava/lang/Object;)V

    :cond_b
    const/4 v0, 0x1

    new-instance v1, LX/MH3;

    invoke-direct {v1, v3, v0}, LX/MH3;-><init>(LX/ZHm;I)V

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/ZHm;->A02(LX/XNm;LX/ZHm;Z)V

    monitor-enter v3

    :goto_6
    monitor-exit v3

    return-void

    :cond_c
    const/16 v0, 0x20a

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_d

    instance-of v0, v2, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_d

    check-cast v2, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    goto :goto_5

    :cond_d
    new-instance v2, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x4f243d5c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iput-object p2, v2, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x83e2e93

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    iget v1, p0, LX/WoA;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/WoA;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qvb;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Qvb;->A02:Landroid/os/IBinder;

    iput-object v0, v1, LX/Qvb;->A01:Landroid/content/ServiceConnection;

    iget-object v1, v1, LX/Qvb;->A03:LX/0ii;

    sget-object v0, LX/PEe;->A05:LX/PEe;

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/WoA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    invoke-static {}, LX/UAx;->A07()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->serviceInterfaceFuture:Lcom/google/common/util/concurrent/SettableFuture;

    return-void

    :cond_1
    iget-object v2, p0, LX/WoA;->A00:Ljava/lang/Object;

    check-cast v2, LX/Wkt;

    iget-object v1, v2, LX/Wkt;->A03:LX/EQ4;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iput-object v0, v1, LX/EQ4;->A00:Lcom/facebook/rtc/notification/RtcNotificationForegroundService;

    :cond_2
    iput-object v0, v2, LX/Wkt;->A03:LX/EQ4;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Wkt;->A08:Z

    return-void

    :cond_3
    iget-object v4, p0, LX/WoA;->A00:Ljava/lang/Object;

    check-cast v4, LX/TI2;

    iget-object v2, v4, LX/d1m;->A05:LX/ZrS;

    const/16 v0, 0xd2

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ZrS;->A02(Ljava/lang/String;)V

    iget v1, v4, LX/TI2;->A00:I

    iget-object v0, v4, LX/TI2;->A03:LX/ltA;

    invoke-interface {v0}, LX/ltA;->C9j()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget v0, v4, LX/TI2;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/TI2;->A00:I

    const-string v0, "RECONNECT_ON_SERVICE_DISCONNECTED"

    invoke-virtual {v2, v0}, LX/ZrS;->A02(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/d1m;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/TI2;->A0A:Z

    invoke-static {v4}, LX/TI2;->A01(LX/TI2;)Z

    return-void

    :cond_4
    sget-object v3, LX/X6M;->A06:LX/X6M;

    sget-object v2, LX/X1K;->A04:LX/X1K;

    sget-object v0, LX/VFc;->A06:LX/VFc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FAILED_INSTALL"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/d1m;->A05(LX/X1K;LX/X6M;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/WoA;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZHm;

    monitor-enter v1

    monitor-exit v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/ZHm;->A05:LX/IPQ;

    return-void

    :cond_6
    iget-object v1, p0, LX/WoA;->A00:Ljava/lang/Object;

    check-cast v1, LX/Udp;

    invoke-static {}, LX/UAx;->A07()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, v1, LX/Udp;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method
