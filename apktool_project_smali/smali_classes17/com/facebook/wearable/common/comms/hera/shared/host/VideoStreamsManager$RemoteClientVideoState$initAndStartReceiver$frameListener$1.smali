.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$frameListener$1;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic $callId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

.field public final synthetic this$1:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$frameListener$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$frameListener$1;->this$1:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    iput-object p3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$frameListener$1;->$callId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$frameListener$1;->invoke()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 268435460
    .line 268435461
    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$frameListener$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    iget-boolean v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->firstFrameRendered:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$frameListener$1;->this$1:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$frameListener$1;->$callId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->access$logCallVideoStreamFirstFrameRendered(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState$initAndStartReceiver$frameListener$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->firstFrameRendered:Z

    :cond_0
    return-void
.end method
