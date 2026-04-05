.class public final LX/Klj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICallStateListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V
    .locals 0

    iput-object p1, p0, LX/Klj;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallEnd(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/Klj;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v5, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0E:LX/6VE;

    invoke-virtual {v0, p1}, LX/6VE;->A00(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0X:LX/8lN;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v4, v5, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0X:LX/8lN;

    iget-object v3, v5, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0C:LX/6VH;

    if-nez v3, :cond_1

    const-string v0, "toggleStateRepository"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.ToggleStateRepository"

    const-string v0, "onCallEnd"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, LX/6VH;->A05:Lcom/meta/hera/engine/device/DevicePeripheralState;

    iget-object v1, v3, LX/6VH;->A0A:LX/LEo;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-object v4, v5, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0G:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0Z:LX/LEo;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final onCallStart(Ljava/lang/String;Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;LX/igO;)Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, LX/Klj;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v4, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0E:LX/6VE;

    monitor-enter v4

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v5, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "WARP.TransportEventLog"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attach WARP session: "

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/6VE;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "initial_device_discovery"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, LX/6VE;->A00(Ljava/lang/String;)V

    :cond_0
    iput-object p1, v4, LX/6VE;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iput-object p1, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0G:Ljava/lang/String;

    iget-object v4, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0V:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0x25

    new-instance v1, LX/Mmw;

    invoke-direct {v1, v3, v2, v0}, LX/Mmw;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0X:LX/8lN;

    iget-boolean v0, p2, Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;->startWithVideo:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0D:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A08()V

    :cond_1
    iget-object v4, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0C:LX/6VH;

    if-nez v4, :cond_2

    const-string v0, "toggleStateRepository"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v1, "WARP.ToggleStateRepository"

    const-string v0, "onCallStart"

    invoke-virtual {v5, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v4, LX/6VH;->A05:Lcom/meta/hera/engine/device/DevicePeripheralState;

    iget-object v0, v4, LX/6VH;->A0A:LX/LEo;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v1, LX/6Qa;->A00:LX/6Qa;

    iget-object v0, v4, LX/6VH;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/6Qa;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v4, LX/6VH;->A0C:LX/LEo;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0Z:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6Qa;->A01(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v3, p3, v0}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A06(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_4

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_4
    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
