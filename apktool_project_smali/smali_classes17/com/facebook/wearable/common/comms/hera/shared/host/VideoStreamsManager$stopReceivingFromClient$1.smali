.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopReceivingFromClient$1;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.common.comms.hera.shared.host.VideoStreamsManager"
    f = "VideoStreamsManager.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x147
    }
    m = "stopReceivingFromClient"
    n = {
        "this",
        "remoteNodeId"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;LX/igO;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopReceivingFromClient$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopReceivingFromClient$1;->result:Ljava/lang/Object;

    iget v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopReceivingFromClient$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopReceivingFromClient$1;->label:I

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$stopReceivingFromClient$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->stopReceivingFromClient(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
