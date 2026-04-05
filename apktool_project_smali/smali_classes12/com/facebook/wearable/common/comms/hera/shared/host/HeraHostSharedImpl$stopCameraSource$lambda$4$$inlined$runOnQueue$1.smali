.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$4$$inlined$runOnQueue$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl$stopCameraSource$lambda$4$$inlined$runOnQueue$1"
    f = "HeraHostSharedImpl.kt"
    i = {}
    l = {
        0x191
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $remoteId$inlined:LX/1rm;

.field public label:I

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

.field public final synthetic this$0$inline_fun:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/igO;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/1rm;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$4$$inlined$runOnQueue$1;->this$0$inline_fun:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iput-object p3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$4$$inlined$runOnQueue$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iput-object p4, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$4$$inlined$runOnQueue$1;->$remoteId$inlined:LX/1rm;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$4$$inlined$runOnQueue$1;->this$0$inline_fun:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$4$$inlined$runOnQueue$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$4$$inlined$runOnQueue$1;->$remoteId$inlined:LX/1rm;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$4$$inlined$runOnQueue$1;

    invoke-direct {v0, v3, p2, v2, v1}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$4$$inlined$runOnQueue$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/igO;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/1rm;)V

    return-object v0
.end method

.method public final invoke(LX/jAX;LX/igO;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$4$$inlined$runOnQueue$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$4$$inlined$runOnQueue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/jAX;

    .line 268435458
    check-cast p2, LX/igO;

    .line 268435460
    invoke-virtual {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$4$$inlined$runOnQueue$1;->invoke(LX/jAX;LX/igO;)Ljava/lang/Object;

    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$4$$inlined$runOnQueue$1;->label:I

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v5, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$4$$inlined$runOnQueue$1;->this$0$inline_fun:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iget-object v4, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->queue:Lcom/facebook/wearable/common/util/queue/JobQueue;

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$4$$inlined$runOnQueue$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$4$$inlined$runOnQueue$1;->$remoteId$inlined:LX/1rm;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$4$$inlined$runOnQueue$1$1;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$4$$inlined$runOnQueue$1$1;-><init>(LX/igO;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/1rm;)V

    iput v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$stopCameraSource$lambda$4$$inlined$runOnQueue$1;->label:I

    invoke-virtual {v4, p0, v0}, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method
