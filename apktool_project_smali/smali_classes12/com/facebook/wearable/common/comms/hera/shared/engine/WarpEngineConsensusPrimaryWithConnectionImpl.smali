.class public final Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl;
.super LX/jA5;
.source ""


# instance fields
.field public final alwaysOnRelay:LX/mwd;

.field public final broadcaster:Lcom/facebook/wearable/common/comms/hera/shared/engine/CallCoordinationBroadcaster;

.field public final connection:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

.field public final primaryListener:Lcom/meta/wearable/comms/calling/hera/engine/consensus/DataListener;

.field public final remoteManagementEndpoint:LX/lya;

.field public final remoteRtcEndpoint:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    invoke-static {v0}, LX/260;->A0o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    if-eqz v3, :cond_3

    iput-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl;->remoteRtcEndpoint:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    iget-object v1, p1, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, LX/lya;

    invoke-static {v0}, LX/4jn;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lya;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl;->remoteManagementEndpoint:LX/lya;

    new-instance v2, Lcom/facebook/wearable/common/comms/hera/shared/engine/CallCoordinationBroadcaster;

    invoke-direct {v2, v3, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/CallCoordinationBroadcaster;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;LX/lya;)V

    iput-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl;->broadcaster:Lcom/facebook/wearable/common/comms/hera/shared/engine/CallCoordinationBroadcaster;

    iget-object v1, p1, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, LX/mwd;

    invoke-static {v0}, LX/4jn;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mwd;

    iput-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl;->alwaysOnRelay:LX/mwd;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/AlwaysOnRelayRouting;

    invoke-direct {v0, v2, v1}, Lcom/facebook/wearable/common/comms/hera/shared/engine/AlwaysOnRelayRouting;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;LX/mwd;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl;->connection:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl$primaryListener$1;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl$primaryListener$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl;->primaryListener:Lcom/meta/wearable/comms/calling/hera/engine/consensus/DataListener;

    return-void

    :cond_0
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final synthetic access$onCallCoordination(Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl;IILjava/nio/ByteBuffer;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-super {p0, v0}, LX/jA5;->provideAction([B)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    return-void
.end method

.method private final onCallCoordination(IILjava/nio/ByteBuffer;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-super {p0, v0}, LX/jA5;->provideAction([B)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    return-void
.end method


# virtual methods
.method public getConnection()Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl;->connection:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    return-object v0
.end method

.method public load(LX/igO;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl$load$1;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl$load$1;

    iget v2, v4, Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl$load$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl$load$1;->label:I

    :goto_0
    iget-object v3, v4, Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl$load$1;->result:Ljava/lang/Object;

    iget v1, v4, Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl$load$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl$load$1;

    invoke-direct {v4, p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl$load$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p0, v4, Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl$load$1;->L$0:Ljava/lang/Object;

    iput v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl$load$1;->label:I

    invoke-super {p0, v4}, LX/jA5;->load(LX/igO;)Ljava/lang/Object;

    move-object v2, p0

    goto :goto_1

    :cond_2
    iget-object v2, v4, Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl;->primaryListener:Lcom/meta/wearable/comms/calling/hera/engine/consensus/DataListener;

    invoke-super {v2, v0}, LX/jA5;->setUpdateListener(Lcom/meta/wearable/comms/calling/hera/engine/consensus/DataListener;)V

    iget-object v1, v2, Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl;->connection:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl$load$2;

    invoke-direct {v0, v2}, Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl$load$2;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl;)V

    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;->setOnCoordinationCallback(LX/mnl;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
