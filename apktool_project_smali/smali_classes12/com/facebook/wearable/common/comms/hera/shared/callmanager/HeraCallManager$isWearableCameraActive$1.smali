.class public final Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$isWearableCameraActive$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager$isWearableCameraActive$1"
    f = "HeraCallManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;LX/igO;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$isWearableCameraActive$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$isWearableCameraActive$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$isWearableCameraActive$1;

    invoke-direct {v0, v1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$isWearableCameraActive$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;LX/igO;)V

    return-object v0
.end method

.method public final invoke(LX/jAX;LX/igO;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$isWearableCameraActive$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$isWearableCameraActive$1;

    invoke-direct {v1, v0, p2}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$isWearableCameraActive$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;LX/igO;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$isWearableCameraActive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$isWearableCameraActive$1;->invoke(LX/jAX;LX/igO;)Ljava/lang/Object;

    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$isWearableCameraActive$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$isWearableCameraActive$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->getCurrentCallCameraState()Lcom/meta/warp/core/api/engine/camera/CallCameraState;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->activeDeviceId_:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "host"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->activeCameraId_:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
