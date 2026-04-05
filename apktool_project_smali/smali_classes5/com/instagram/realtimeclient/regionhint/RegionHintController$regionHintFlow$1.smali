.class public final Lcom/instagram/realtimeclient/regionhint/RegionHintController$regionHintFlow$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.realtimeclient.regionhint.RegionHintController$regionHintFlow$1"
    f = "RegionHintController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 1

    new-instance v0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$regionHintFlow$1;

    invoke-direct {v0, p2}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$regionHintFlow$1;-><init>(LX/igO;)V

    iput-object p1, v0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$regionHintFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LX/2nr;LX/igO;)Ljava/lang/Object;
    .locals 2

    new-instance v1, Lcom/instagram/realtimeclient/regionhint/RegionHintController$regionHintFlow$1;

    invoke-direct {v1, p2}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$regionHintFlow$1;-><init>(LX/igO;)V

    iput-object p1, v1, Lcom/instagram/realtimeclient/regionhint/RegionHintController$regionHintFlow$1;->L$0:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$regionHintFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/2nr;

    .line 268435458
    check-cast p2, LX/igO;

    .line 268435460
    invoke-virtual {p0, p1, p2}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$regionHintFlow$1;->invoke(LX/2nr;LX/igO;)Ljava/lang/Object;

    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$regionHintFlow$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$regionHintFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryResponse;->getXdtIgdMsgRegion()Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryResponse$XdtIgdMsgRegion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryResponse$XdtIgdMsgRegion;->getRegion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
