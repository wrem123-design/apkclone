.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;
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
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x77,
        0x35,
        0x82,
        0x3a,
        0x8d,
        0x3f
    }
    m = "onRemoteAvailability"
    n = {
        "this",
        "mediaFactory",
        "$this$withLock_u24default$iv",
        "remoteNodeId",
        "this",
        "client",
        "remoteNodeId",
        "this",
        "client",
        "$this$withLock_u24default$iv",
        "remoteNodeId",
        "this",
        "$this$withLock_u24default$iv",
        "remoteNodeId"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;LX/igO;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->result:Ljava/lang/Object;

    iget v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->label:I

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->onRemoteAvailability(IZLX/kXo;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
