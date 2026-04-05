.class public final Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$init$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$init$2$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;LX/igO;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$init$2$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 268435458
    iput-object p1, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->cachedState:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 268435460
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 268435462
    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$init$2$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iput-object p1, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->cachedState:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
