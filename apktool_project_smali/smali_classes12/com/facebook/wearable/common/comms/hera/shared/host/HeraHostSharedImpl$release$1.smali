.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl"
    f = "HeraHostSharedImpl.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x13b,
        0x13c,
        0x13e,
        0x140
    }
    m = "release"
    n = {
        "this",
        "this",
        "this",
        "this"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/igO;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;->result:Ljava/lang/Object;

    iget v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;->label:I

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$release$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->release(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
