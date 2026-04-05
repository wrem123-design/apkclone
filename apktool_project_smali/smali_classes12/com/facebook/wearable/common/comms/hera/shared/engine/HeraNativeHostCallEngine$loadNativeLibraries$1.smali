.class public final Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$loadNativeLibraries$1;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeHostCallEngine"
    f = "HeraNativeHostCallEngine.kt"
    i = {}
    l = {
        0x4f
    }
    m = "loadNativeLibraries$suspendImpl"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/igO;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$loadNativeLibraries$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$loadNativeLibraries$1;->result:Ljava/lang/Object;

    iget v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$loadNativeLibraries$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine$loadNativeLibraries$1;->label:I

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->loadNativeLibraries$suspendImpl(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
