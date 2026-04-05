.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$3;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic $callId:Ljava/lang/String;

.field public final synthetic $remoteNodeId:I

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;


# direct methods
.method public constructor <init>(ILcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;Ljava/lang/String;)V
    .locals 1

    iput p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$3;->$remoteNodeId:I

    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$3;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    iput-object p3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$3;->$callId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$3;->invoke()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 268435460
    .line 268435461
    return-object v0
.end method

.method public final invoke()V
    .locals 5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "REMOTE_CLIENT_NOT_EXISTS, remoteNodeId:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$3;->$remoteNodeId:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to start receiving from client, reason: "

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "Hera.VideoStreamsMgr"

    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$3;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$Companion;

    iget-object v2, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->eventLogger:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$startClientCameraReceiver$3;->$callId:Ljava/lang/String;

    const-string v0, "START_RECEIVER"

    invoke-interface {v2, v1, v0, v4}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->handleSoftErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
