.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$startClientAudioReceiver$1;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.common.comms.hera.shared.host.AudioStreamsManager"
    f = "AudioStreamsManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x77,
        0x4e
    }
    m = "startClientAudioReceiver"
    n = {
        "this",
        "$this$withLock_u24default$iv",
        "remoteNodeId",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;LX/igO;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$startClientAudioReceiver$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$startClientAudioReceiver$1;->result:Ljava/lang/Object;

    iget v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$startClientAudioReceiver$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$startClientAudioReceiver$1;->label:I

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$startClientAudioReceiver$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->access$startClientAudioReceiver(Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
