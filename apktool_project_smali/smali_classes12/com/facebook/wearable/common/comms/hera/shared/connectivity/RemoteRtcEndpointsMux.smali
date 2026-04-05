.class public final Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;
.implements LX/lya;


# instance fields
.field public final availableNodesForEndpoints:Ljava/util/List;

.field public final endpoints:Ljava/util/List;

.field public onCoordinationCallback:LX/mnl;

.field public onRemoteAvailability:LX/Lkq;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->endpoints:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->availableNodesForEndpoints:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->endpoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux$1$1;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux$1$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;)V

    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;->setOnCoordinationCallback(LX/mnl;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final isRemoteNodeIdAvailable(I)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->availableNodesForEndpoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, p1}, LX/354;->A1S(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final onRemoteAvailability(IZLX/EvN;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->onRemoteAvailability:LX/Lkq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/Lkq;->onRemoteAvailability(IZLX/EvN;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getOnCoordinationCallback()LX/mnl;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->onCoordinationCallback:LX/mnl;

    return-object v0
.end method

.method public getOnRemoteAvailability()LX/Lkq;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->onRemoteAvailability:LX/Lkq;

    return-object v0
.end method

.method public sendCoordinationUpdate(IILjava/nio/ByteBuffer;)V
    .locals 5

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->availableNodesForEndpoints:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No available endpoints for remote node "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Number of available nodes: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->availableNodesForEndpoints:Ljava/util/List;

    invoke-static {v1, v0}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Hera.RemoteRtcEndpointsMux"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->availableNodesForEndpoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-gez v2, :cond_4

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->endpoints:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;->sendCoordinationUpdate(IILjava/nio/ByteBuffer;)V

    return-void

    :cond_5
    move v2, v1

    goto :goto_0
.end method

.method public final setEndpointAvailability(IIZLX/EvN;)V
    .locals 3

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Setting endpoint availability for idx: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remoteNodeId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", and available: "

    invoke-static {v0, v1, p3}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Hera.RemoteRtcEndpointsMux"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->isRemoteNodeIdAvailable(I)Z

    move-result v2

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->availableNodesForEndpoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p3, :cond_1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p2, v0, p4}, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->onRemoteAvailability(IZLX/EvN;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, p2}, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->isRemoteNodeIdAvailable(I)Z

    move-result v0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnCoordinationCallback(LX/mnl;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->onCoordinationCallback:LX/mnl;

    return-void
.end method

.method public setOnRemoteAvailability(LX/Lkq;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;->onRemoteAvailability:LX/Lkq;

    return-void
.end method
