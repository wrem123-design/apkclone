.class public final Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$stateFlow$2;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$stateFlow$2;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LX/mWj;
    .locals 5

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$stateFlow$2;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$stateFlow$2$1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$stateFlow$2$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;LX/igO;)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$stateFlow$2;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    iget-object v3, v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->scope:LX/jAX;

    sget-object v2, LX/0Ln;->A01:LX/mKh;

    sget-object v1, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->DEFAULT_INSTANCE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Uny;->A01(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    move-result-object v0

    invoke-static {v0, v3, v4, v2}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$stateFlow$2;->invoke()LX/mWj;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method
