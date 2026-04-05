.class public final Lcom/instagram/realtimeclient/regionhint/RegionHintController$request$2;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/regionhint/RegionHintController;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/regionhint/RegionHintController;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$request$2;->this$0:Lcom/instagram/realtimeclient/regionhint/RegionHintController;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LX/8gF;
    .locals 3

    new-instance v0, Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryImpl$Builder;

    invoke-direct {v0}, Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryImpl$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryImpl$Builder;->build()LX/8gF;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$request$2;->this$0:Lcom/instagram/realtimeclient/regionhint/RegionHintController;

    invoke-static {v0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->access$getTtlMs(Lcom/instagram/realtimeclient/regionhint/RegionHintController;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$request$2;->this$0:Lcom/instagram/realtimeclient/regionhint/RegionHintController;

    invoke-static {v0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->access$getTtlMs(Lcom/instagram/realtimeclient/regionhint/RegionHintController;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$request$2;->invoke()LX/8gF;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method
