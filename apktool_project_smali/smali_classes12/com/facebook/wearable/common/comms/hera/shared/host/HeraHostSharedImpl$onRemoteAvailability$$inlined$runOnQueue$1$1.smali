.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1"
    f = "HeraHostSharedImpl.kt"
    i = {}
    l = {
        0x192,
        0x193,
        0x195
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $available$inlined:Z

.field public final synthetic $remoteId$inlined:I

.field public label:I

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;


# direct methods
.method public constructor <init>(LX/igO;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;IZ)V
    .locals 1

    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iput p3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->$remoteId$inlined:I

    iput-boolean p4, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->$available$inlined:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 4

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iget v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->$remoteId$inlined:I

    iget-boolean v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->$available$inlined:Z

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;

    invoke-direct {v0, p1, v3, v2, v1}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;-><init>(LX/igO;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;IZ)V

    return-object v0
.end method

.method public final invoke(LX/igO;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/igO;

    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->invoke(LX/igO;)Ljava/lang/Object;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v7, :cond_1

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iget-object v3, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->videoStreamsManager:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    iget v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->$remoteId$inlined:I

    iget-boolean v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->$available$inlined:Z

    invoke-static {v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->access$getMediaFactory(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)Lcom/facebook/wearable/common/comms/hera/shared/native/NativeMediaFactory;

    move-result-object v0

    iput v7, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->label:I

    invoke-virtual {v3, v2, v1, v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->onRemoteAvailability(IZLX/kXo;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iget-object v3, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->audioStreamsManager:Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;

    iget v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->$remoteId$inlined:I

    iget-boolean v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->$available$inlined:Z

    invoke-static {v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->access$getMediaFactory(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)Lcom/facebook/wearable/common/comms/hera/shared/native/NativeMediaFactory;

    move-result-object v0

    iput v6, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->label:I

    invoke-virtual {v3, v2, v1, v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->onRemoteAvailability(IZLX/kXo;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->$available$inlined:Z

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->$remoteId$inlined:I

    iput v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1;->label:I

    invoke-virtual {v1, v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->maybeTurnOffCameraOnDisconnect$fbandroid_java_com_facebook_wearable_common_comms_hera_shared_host_host(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method
