.class public final Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryImpl$Builder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQuery$Builder;


# instance fields
.field public final params:LX/6jb;

.field public final transientParams:LX/6jb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6jb;

    invoke-direct {v0}, LX/6jb;-><init>()V

    iput-object v0, p0, Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryImpl$Builder;->params:LX/6jb;

    new-instance v0, LX/6jb;

    invoke-direct {v0}, LX/6jb;-><init>()V

    iput-object v0, p0, Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryImpl$Builder;->transientParams:LX/6jb;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()LX/8gF;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryImpl$Builder;->build()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public build()Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 8

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryImpl$Builder;->params:LX/6jb;

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryImpl$Builder;->transientParams:LX/6jb;

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryImpl$Builder$build$1;->INSTANCE:Lcom/instagram/realtimeclient/regionhint/graphql/IGRealtimeRegionHintQueryImpl$Builder$build$1;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "IGRealtimeRegionHintQuery"

    const-string v3, "xdt_igd_msg_region"

    invoke-static/range {v1 .. v7}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
