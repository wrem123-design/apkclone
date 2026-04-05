.class public final Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.realtimeclient.regionhint.RegionHintController$fetchRegionHintAndPersist$1"
    f = "RegionHintController.kt"
    i = {}
    l = {
        0x48
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/instagram/realtimeclient/regionhint/RegionHintController;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/regionhint/RegionHintController;LX/igO;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$1;->this$0:Lcom/instagram/realtimeclient/regionhint/RegionHintController;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$handleRegionHint(Lcom/instagram/realtimeclient/regionhint/RegionHintController;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->access$handleRegionHint(Lcom/instagram/realtimeclient/regionhint/RegionHintController;Ljava/lang/String;)V

    sget-object p0, LX/H99;->A00:LX/H99;

    return-object p0
.end method

.method public static final synthetic invokeSuspend$handleRegionHint(Lcom/instagram/realtimeclient/regionhint/RegionHintController;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->access$handleRegionHint(Lcom/instagram/realtimeclient/regionhint/RegionHintController;Ljava/lang/String;)V

    sget-object p0, LX/H99;->A00:LX/H99;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 2

    iget-object v1, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$1;->this$0:Lcom/instagram/realtimeclient/regionhint/RegionHintController;

    new-instance v0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$1;-><init>(Lcom/instagram/realtimeclient/regionhint/RegionHintController;LX/igO;)V

    return-object v0
.end method

.method public final invoke(LX/jAX;LX/igO;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$1;->this$0:Lcom/instagram/realtimeclient/regionhint/RegionHintController;

    new-instance v1, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$1;

    invoke-direct {v1, v0, p2}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$1;-><init>(Lcom/instagram/realtimeclient/regionhint/RegionHintController;LX/igO;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/jAX;

    .line 268435457
    .line 268435458
    check-cast p2, LX/igO;

    .line 268435459
    .line 268435460
    invoke-virtual {p0, p1, p2}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$1;->invoke(LX/jAX;LX/igO;)Ljava/lang/Object;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$1;->label:I

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$1;->this$0:Lcom/instagram/realtimeclient/regionhint/RegionHintController;

    invoke-static {v0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->access$regionHintFlow(Lcom/instagram/realtimeclient/regionhint/RegionHintController;)LX/KZi;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$1;->this$0:Lcom/instagram/realtimeclient/regionhint/RegionHintController;

    new-instance v0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$1$1;

    invoke-direct {v0, v1}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$1$1;-><init>(Lcom/instagram/realtimeclient/regionhint/RegionHintController;)V

    iput v3, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$1;->label:I

    invoke-interface {v2, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method
