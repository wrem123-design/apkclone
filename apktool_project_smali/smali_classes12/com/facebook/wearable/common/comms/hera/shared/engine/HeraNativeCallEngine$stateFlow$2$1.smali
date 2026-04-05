.class public final Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$stateFlow$2$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeCallEngine$stateFlow$2$1"
    f = "HeraNativeCallEngine.kt"
    i = {
        0x0
    }
    l = {
        0xa5,
        0xae
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;LX/igO;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$stateFlow$2$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$stateFlow$2$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$stateFlow$2$1;

    invoke-direct {v0, v1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$stateFlow$2$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;LX/igO;)V

    iput-object p1, v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$stateFlow$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LX/Nvd;LX/igO;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$stateFlow$2$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$stateFlow$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/Nvd;

    .line 268435458
    check-cast p2, LX/igO;

    .line 268435460
    invoke-virtual {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$stateFlow$2$1;->invoke(LX/Nvd;LX/igO;)Ljava/lang/Object;

    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$stateFlow$2$1;->label:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v1, :cond_1

    if-eq v2, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$stateFlow$2$1;->L$0:Ljava/lang/Object;

    check-cast v5, LX/Nvd;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$stateFlow$2$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->waitable:LX/naX;

    iput-object v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$stateFlow$2$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$stateFlow$2$1;->label:I

    invoke-interface {v0, p0}, LX/mgf;->GhA(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_1
    iget-object v5, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$stateFlow$2$1;->L$0:Ljava/lang/Object;

    check-cast v5, LX/Nvd;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$stateFlow$2$1$subscriber$1;

    invoke-direct {v1, v5}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$stateFlow$2$1$subscriber$1;-><init>(LX/Nvd;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$stateFlow$2$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getEngine()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->subscribe(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineSubscriber;)B

    move-result v1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$stateFlow$2$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getEngine()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->getStateBlocking()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$stateFlow$2$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    int-to-byte v0, v1

    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$stateFlow$2$1$1;

    invoke-direct {v1, v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$stateFlow$2$1$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$stateFlow$2$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$stateFlow$2$1;->label:I

    invoke-static {p0, v1, v5}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method
