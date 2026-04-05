.class public final Lcom/facebook/wearable/common/comms/hera/shared/engine/AlwaysOnRelayRouting;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;


# instance fields
.field public onCoordinationCallback:LX/mnl;

.field public final relay:LX/mwd;

.field public final remoteRtcEndpoint:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;LX/mwd;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/AlwaysOnRelayRouting;->remoteRtcEndpoint:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/AlwaysOnRelayRouting;->relay:LX/mwd;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/AlwaysOnRelayRouting$1;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/AlwaysOnRelayRouting$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/AlwaysOnRelayRouting;)V

    invoke-interface {p1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;->setOnCoordinationCallback(LX/mnl;)V

    if-eqz p2, :cond_0

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/AlwaysOnRelayRouting$2;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/AlwaysOnRelayRouting$2;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/AlwaysOnRelayRouting;)V

    invoke-interface {p2, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;->setOnCoordinationCallback(LX/mnl;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getOnCoordinationCallback()LX/mnl;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/AlwaysOnRelayRouting;->onCoordinationCallback:LX/mnl;

    return-object v0
.end method

.method public sendCoordinationUpdate(IILjava/nio/ByteBuffer;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/AlwaysOnRelayRouting;->remoteRtcEndpoint:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;->sendCoordinationUpdate(IILjava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/AlwaysOnRelayRouting;->relay:LX/mwd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;->sendCoordinationUpdate(IILjava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public setOnCoordinationCallback(LX/mnl;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/AlwaysOnRelayRouting;->onCoordinationCallback:LX/mnl;

    return-void
.end method
