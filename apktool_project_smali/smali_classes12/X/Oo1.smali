.class public final LX/Oo1;
.super Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreProxy;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;


# direct methods
.method public constructor <init>(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;)V
    .locals 0

    iput-object p1, p0, LX/Oo1;->A00:Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final acceptIncomingCall2(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Oo1;->A00:Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    const/4 v2, 0x0

    const/16 v0, 0x29

    new-instance v1, LX/laA;

    invoke-direct {v1, p1, v3, v2, v0}, LX/laA;-><init>(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    return-void
.end method

.method public final endCall2(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;)V
    .locals 4

    iget-object v3, p0, LX/Oo1;->A00:Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    const/4 v2, 0x0

    const/16 v0, 0x19

    new-instance v1, LX/D9K;

    invoke-direct {v1, v3, v2, v0}, LX/D9K;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    return-void
.end method

.method public final startOutgoingCall(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Oo1;->A00:Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    const/4 v2, 0x0

    const/16 v0, 0x2a

    new-instance v1, LX/laA;

    invoke-direct {v1, p1, v3, v2, v0}, LX/laA;-><init>(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    return-object v0
.end method
