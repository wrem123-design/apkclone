.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$frameSentToPeerListener$1;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$frameSentToPeerListener$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$frameSentToPeerListener$1;->invoke()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 268435460
    .line 268435461
    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$frameSentToPeerListener$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$Companion;

    iget-boolean v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->firstFrameSentToPeer:Z

    if-nez v0, :cond_0

    iget-object v3, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->eventLogger:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    iget-object v2, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->currentCallId:Ljava/lang/String;

    iget-object v1, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->activeReceiverRemoteNodeId:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v0, v1}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->handleFirstVideoFrameSentToPeer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$frameSentToPeerListener$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->firstFrameSentToPeer:Z

    :cond_0
    return-void
.end method
