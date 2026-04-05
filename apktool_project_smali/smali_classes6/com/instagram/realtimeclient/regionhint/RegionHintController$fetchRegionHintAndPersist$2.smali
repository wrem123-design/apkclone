.class public final Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.realtimeclient.regionhint.RegionHintController$fetchRegionHintAndPersist$2"
    f = "RegionHintController.kt"
    i = {}
    l = {}
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

    iput-object p1, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$2;->this$0:Lcom/instagram/realtimeclient/regionhint/RegionHintController;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 2

    iget-object v1, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$2;->this$0:Lcom/instagram/realtimeclient/regionhint/RegionHintController;

    new-instance v0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$2;

    invoke-direct {v0, v1, p2}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$2;-><init>(Lcom/instagram/realtimeclient/regionhint/RegionHintController;LX/igO;)V

    return-object v0
.end method

.method public final invoke(LX/jAX;LX/igO;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$2;->this$0:Lcom/instagram/realtimeclient/regionhint/RegionHintController;

    new-instance v1, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$2;

    invoke-direct {v1, v0, p2}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$2;-><init>(Lcom/instagram/realtimeclient/regionhint/RegionHintController;LX/igO;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$2;->invoke(LX/jAX;LX/igO;)Ljava/lang/Object;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$2;->this$0:Lcom/instagram/realtimeclient/regionhint/RegionHintController;

    invoke-static {v0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->access$getUserPreferenceProvider(Lcom/instagram/realtimeclient/regionhint/RegionHintController;)LX/2th;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/0pL;->A00:LX/41q;

    sget-object v0, LX/0pL;->A01:[LX/lQb;

    aget-object v0, v0, v2

    invoke-interface {v1, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Passing the existing region hint to the store, "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$2;->this$0:Lcom/instagram/realtimeclient/regionhint/RegionHintController;

    invoke-static {v0, v2}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->access$addToRegionHintStores(Lcom/instagram/realtimeclient/regionhint/RegionHintController;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
