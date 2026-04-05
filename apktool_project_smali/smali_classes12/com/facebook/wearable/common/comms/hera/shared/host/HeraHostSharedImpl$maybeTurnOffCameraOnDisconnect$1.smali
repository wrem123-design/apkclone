.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl"
    f = "HeraHostSharedImpl.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x17c,
        0x183
    }
    m = "maybeTurnOffCameraOnDisconnect$fbandroid_java_com_facebook_wearable_common_comms_hera_shared_host_host"
    n = {
        "this",
        "this",
        "currentCallId"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/igO;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;->result:Ljava/lang/Object;

    iget v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;->label:I

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->maybeTurnOffCameraOnDisconnect$fbandroid_java_com_facebook_wearable_common_comms_hera_shared_host_host(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
