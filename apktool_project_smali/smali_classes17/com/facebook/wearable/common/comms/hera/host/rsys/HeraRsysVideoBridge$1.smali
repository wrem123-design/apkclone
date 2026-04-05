.class public final Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$1;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    .line 268435457
    .line 268435458
    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$1;->invoke(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;Ljava/lang/Object;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 268435466
    .line 268435467
    return-object v0
.end method

.method public final invoke(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;Ljava/lang/Object;I)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->peerFrameInputMutex:LX/kjT;

    const/4 v3, 0x0

    invoke-interface {v0}, LX/kjT;->GZq()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;

    iget-object v2, v0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->peerFrameInput:LX/TQ4;

    if-eqz v2, :cond_0

    new-instance v1, LX/Y9N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Y9N;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/TQ4;->A01(LX/Y9N;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$1;->this$0:Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge;->peerFrameInputMutex:LX/kjT;

    invoke-interface {v0, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
