.class public abstract LX/GNO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KOu;


# direct methods
.method public static A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 18

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object p0

    sget-object p1, LX/Id6;->A00:LX/Id6;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v1, "Query"

    const-string v2, "edges"

    const-string v3, "xdt_fbsearch__top_serp_graphql(request_data:{\"is_discovery_grid_enabled\":$is_discovery_grid_enabled,\"is_pagination_request\":$is_pagination_request,\"journey_session_id\":$journey_session_id,\"last_seen_media_ids\":$last_seen_media_ids,\"lat\":$lat,\"lng\":$lng,\"post_id\":$post_id,\"query\":$query,\"requested_unit_types\":$requested_unit_types,\"search_query_override\":$search_query_override,\"search_session_id\":$search_session_id,\"search_surface\":$search_surface,\"serp_origination_context\":$serp_origination_context,\"serp_session_id\":$serp_session_id,\"turn_id\":$turn_id})"

    const-string v4, "TopSerpQuery_At_Pando_Connection_Pagination_Query_pando_connection_query"

    const/4 v5, 0x0

    const-string v6, "after"

    const-string v7, "xdt_fbsearch__top_serp_graphql_first"

    const-string v9, "xdt_fbsearch__top_serp_graphql_stream_enabled"

    const-string v10, "xdt_fbsearch__top_serp_graphql_stream_initial_count"

    new-instance v0, Lcom/facebook/pando/PandoGraphQLConnectionConfig;

    move-object v8, v5

    invoke-direct/range {v0 .. v12}, Lcom/facebook/pando/PandoGraphQLConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v0}, LX/132;->A16(Lcom/facebook/pando/PandoGraphQLConnectionConfig;)Ljava/util/ArrayList;

    move-result-object v16

    const-string v14, "TopSerpQuery"

    const-string v15, "xdt_fbsearch__top_serp_graphql"

    invoke-static/range {v13 .. v19}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
