.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$4$$inlined$runOnQueue$1$1;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl$stopCameraSource$lambda$4$$inlined$runOnQueue$1$1"
    f = "HeraHostSharedImpl.kt"
    i = {}
    l = {
        0x192
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $remoteId$inlined:LX/1rm;

.field public label:I

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;


# direct methods
.method public constructor <init>(LX/igO;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/1rm;)V
    .locals 1

    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$4$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iput-object p3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$4$$inlined$runOnQueue$1$1;->$remoteId$inlined:LX/1rm;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 3

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$4$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$4$$inlined$runOnQueue$1$1;->$remoteId$inlined:LX/1rm;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$4$$inlined$runOnQueue$1$1;

    invoke-direct {v0, p1, v2, v1}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$4$$inlined$runOnQueue$1$1;-><init>(LX/igO;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/1rm;)V

    return-object v0
.end method

.method public final invoke(LX/igO;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$4$$inlined$runOnQueue$1$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$4$$inlined$runOnQueue$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/igO;

    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$4$$inlined$runOnQueue$1$1;->invoke(LX/igO;)Ljava/lang/Object;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$4$$inlined$runOnQueue$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$4$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->videoStreamsManager:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$4$$inlined$runOnQueue$1$1;->$remoteId$inlined:LX/1rm;

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    iput v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$4$$inlined$runOnQueue$1$1;->label:I

    invoke-virtual {v1, v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->stopReceivingFromClient(ILX/igO;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
