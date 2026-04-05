.class public final LX/Mhe;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.avatar.expresso.odr.franz.orchestrator.controller.OdrFranzController"
    f = "OdrFranzController.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xa7,
        0xac
    }
    m = "renderStickers"
    n = {
        "instanceKey",
        "instanceKey"
    }
    s = {
        "I$0",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;


# direct methods
.method public constructor <init>(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/Mhe;->A03:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/Mhe;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Mhe;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Mhe;->A01:I

    iget-object v2, p0, LX/Mhe;->A03:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, p0, v0}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A04(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;Ljava/lang/String;Ljava/util/Map;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
