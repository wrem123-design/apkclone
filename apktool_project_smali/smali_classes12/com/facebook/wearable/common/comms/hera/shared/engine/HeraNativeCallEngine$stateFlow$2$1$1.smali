.class public final Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$stateFlow$2$1$1;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic $token:B

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;B)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$stateFlow$2$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    iput-byte p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$stateFlow$2$1$1;->$token:B

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$stateFlow$2$1$1;->invoke()V

    .line 268435459
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 268435461
    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$stateFlow$2$1$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getEngine()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v1

    iget-byte v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$stateFlow$2$1$1;->$token:B

    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->unsubscribe(B)V

    return-void
.end method
