.class public final LX/Klm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkq;


# instance fields
.field public final synthetic A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V
    .locals 0

    iput-object p1, p0, LX/Klm;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRemoteAvailability(IZLX/EvN;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Klm;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A09:LX/6VF;

    iget-object v0, v0, LX/6VF;->A00:LX/Lkq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/Lkq;->onRemoteAvailability(IZLX/EvN;)V

    :cond_0
    iget-object v1, v1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A03:Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;

    if-nez v1, :cond_1

    const-string v0, "rtcMux"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->setEndpointAvailability(IIZLX/EvN;)V

    return-void
.end method
