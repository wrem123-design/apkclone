.class public final LX/dnZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public initialToken:LX/KOv;

.field public paginationToken:LX/KOv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Yxb;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 26

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v25, 0x1

    invoke-static/range {p0 .. p0}, LX/6K6;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v24

    invoke-static/range {p0 .. p0}, LX/H96;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v23

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81120000006453L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v22

    invoke-static/range {p0 .. p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/5NW;->A00(LX/2th;)Ljava/util/List;

    move-result-object v0

    const/16 v21, 0xa

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5NX;

    iget-object v0, v1, LX/5NX;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v3, v1, LX/5NX;->A02:Ljava/lang/String;

    iget-wide v0, v1, LX/5NX;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/6jn;

    invoke-direct {v0, v1, v3, v5}, LX/6jn;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/16 v20, 0x0

    if-eqz v0, :cond_1

    move-object v2, v8

    :cond_1
    move-object/from16 v6, p1

    move-object/from16 v0, p0

    invoke-static {v0, v6}, LX/aDW;->A00(Lcom/instagram/common/session/UserSession;LX/Yxb;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "MEDIA_GRID"

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    :goto_1
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v18

    const-string v17, "is_pagination_request"

    invoke-static {v3}, LX/BUd;->A17(LX/6jb;)V

    const-string v13, "include_search_engine_attributes"

    invoke-virtual {v3, v13}, LX/6jb;->A02(Ljava/lang/String;)V

    const-string v0, "is_incremental_delivery_enabled"

    invoke-virtual {v3, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v0, "delay_clips_viewer_fragment"

    invoke-virtual {v3, v0}, LX/6jb;->A02(Ljava/lang/String;)V

    const-string v0, "should_include_media_overlay_info_in_lightweight"

    invoke-virtual {v3, v0}, LX/6jb;->A02(Ljava/lang/String;)V

    const-string v0, "include_clips_viewer_fragment"

    invoke-virtual {v3, v0}, LX/6jb;->A02(Ljava/lang/String;)V

    const-string v12, "include_attribution_ui_data"

    invoke-virtual {v3, v12}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v10, "enable_serp_clips_viewer_deduplication"

    invoke-virtual {v3, v10}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v0, "enable_pando_connection"

    invoke-virtual {v3, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v1, "is_page_info_fetched_in_separate_chunk"

    invoke-virtual {v3, v1}, LX/6jb;->A02(Ljava/lang/String;)V

    const-string v11, "should_fetch_timeline_in_skw"

    invoke-virtual {v3, v11}, LX/6jb;->A02(Ljava/lang/String;)V

    const-string v9, "is_discovery_grid_enabled"

    invoke-virtual {v3, v9}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v7, "exclude_pinned_posts"

    invoke-virtual {v3, v7}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v5, "include_journey_header"

    invoke-virtual {v3, v5}, LX/6jb;->A01(Ljava/lang/String;)V

    iget-object v15, v6, LX/Yxb;->A0N:Ljava/lang/String;

    invoke-static {v15, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "query"

    invoke-virtual {v3, v0, v15}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v6, LX/Yxb;->A0B:Ljava/lang/String;

    invoke-static {v15, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "hcm_entrypoint"

    invoke-virtual {v3, v0, v15}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v6, LX/Yxb;->A0Q:Ljava/lang/String;

    invoke-static {v15, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "serp_session_id"

    invoke-virtual {v3, v0, v15}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v6, LX/Yxb;->A0M:Ljava/lang/String;

    invoke-static {v15, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "search_session_id"

    invoke-virtual {v3, v0, v15}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v6, LX/Yxb;->A0D:Ljava/lang/String;

    invoke-static {v15, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "journey_session_id"

    invoke-virtual {v3, v0, v15}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v6, LX/Yxb;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v0, "turn_id"

    invoke-virtual {v3, v0, v15}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v14, 0x1ca

    invoke-static {v14}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14, v0}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v14, v6, LX/Yxb;->A0Z:Z

    move-object/from16 v0, v17

    invoke-static {v3, v0, v14}, LX/1F3;->A1C(LX/6jb;Ljava/lang/String;Z)V

    iget-object v14, v6, LX/Yxb;->A0F:Ljava/lang/String;

    const-string v0, "after"

    invoke-virtual {v3, v0, v14}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v0, "num_media_to_fetch"

    invoke-virtual {v3, v0, v14}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v14, "requested_unit_types"

    move-object/from16 v0, v19

    invoke-virtual {v3, v14, v0}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v13}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v13, "DELAYED_METADATA"

    const-string v0, "lightweight_carousel_type"

    invoke-virtual {v3, v0, v13}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v24

    invoke-static {v3, v12, v0}, LX/1F3;->A1C(LX/6jb;Ljava/lang/String;Z)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v0, "lightweight_carousel_count"

    invoke-virtual {v3, v0, v12}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v13, v6, LX/Yxb;->A04:Landroid/location/Location;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Landroid/location/Location;->getLatitude()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    :goto_2
    const-string v0, "lat"

    invoke-virtual {v3, v0, v12}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    :goto_3
    const-string v0, "lng"

    invoke-virtual {v3, v0, v12}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v12, v6, LX/Yxb;->A0H:Ljava/lang/String;

    const-string v0, "post_id"

    invoke-virtual {v3, v0, v12}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/6jb;->A02(Ljava/lang/String;)V

    iget-object v12, v6, LX/Yxb;->A05:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    if-eqz v12, :cond_3

    sget-object v16, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-object v0, v12, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A01:LX/XOV;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "session_state"

    invoke-virtual/range {v16 .. v16}, LX/05e;->A02()LX/05p;

    move-result-object v8

    invoke-static {v8, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A02:LX/XPO;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v13, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "serp_origination"

    invoke-static {v8, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A00:LX/XPG;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "keyword_context"

    invoke-static {v8, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v12, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A04:Ljava/lang/String;

    const-string v0, "cdd_ranking_token"

    invoke-static {v8, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "seed_media_id"

    invoke-static {v8, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const/16 v20, 0x1

    :cond_3
    const/16 v0, 0x2d9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v20, :cond_5

    iget-object v0, v3, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    if-nez v8, :cond_4

    invoke-virtual/range {v16 .. v16}, LX/05e;->A02()LX/05p;

    move-result-object v8

    :cond_4
    invoke-virtual {v0, v8, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3, v11}, LX/6jb;->A01(Ljava/lang/String;)V

    move/from16 v0, v23

    invoke-static {v3, v9, v0}, LX/1F3;->A1C(LX/6jb;Ljava/lang/String;Z)V

    invoke-virtual {v3, v10}, LX/6jb;->A02(Ljava/lang/String;)V

    iget-object v1, v6, LX/Yxb;->A0L:Ljava/lang/String;

    const-string v0, "search_query_override"

    invoke-virtual {v3, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v22

    invoke-static {v3, v7, v0}, LX/1F3;->A1C(LX/6jb;Ljava/lang/String;Z)V

    const-string v0, "last_seen_media_ids"

    invoke-virtual {v3, v0, v2}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v0, v6, LX/Yxb;->A0Y:Z

    if-nez v0, :cond_6

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e87005f5713L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    invoke-static {v3, v5, v4}, LX/1F3;->A1C(LX/6jb;Ljava/lang/String;Z)V

    move-object/from16 v0, v18

    invoke-static {v3, v0}, LX/GNO;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820e8700621d98L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v3, v0}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x224

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/8gF;->addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)LX/8gF;

    :cond_7
    invoke-static {}, LX/3gw;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-IG-Timezone-Offset"

    invoke-interface {v3, v0, v1}, LX/8gF;->addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)LX/8gF;

    const/16 v0, 0x6b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-interface {v3, v1, v0}, LX/8gF;->addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)LX/8gF;

    return-object v3

    :cond_8
    move-object v12, v8

    goto/16 :goto_3

    :cond_9
    move-object v12, v8

    goto/16 :goto_2

    :cond_a
    move-object/from16 v19, v8

    goto/16 :goto_1
.end method

.method public static final A01(LX/2nr;Lkotlin/jvm/functions/Function1;)V
    .locals 19

    const/4 v8, 0x1

    invoke-static/range {p0 .. p0}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BTd;->A0V(LX/1V8;)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/S2j;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v3

    const v2, 0x33ae02

    invoke-interface {v3, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_0

    const v2, 0x104c6b79    # 4.03147E-29f

    invoke-static {v3, v2}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v3

    new-instance v2, LX/S2d;

    invoke-direct {v2, v3}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S2d;

    invoke-virtual {v2}, LX/S2d;->A03()LX/S2Z;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/S2Z;->A00()LX/S2K;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v1, v6

    :cond_4
    move-object v4, v6

    if-nez v1, :cond_16

    sget-object v2, LX/BTg;->A00:LX/BTg;

    move-object v3, v2

    :cond_5
    const/4 v10, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BTd;->A0V(LX/1V8;)LX/27n;

    move-result-object v11

    if-eqz v11, :cond_6

    const-string v15, "TopSerpPagingInfo"

    const/4 v12, 0x0

    const v18, 0x402a771f

    const-string v14, "is_page_info_fetched_in_separate_chunk"

    move-object v13, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    invoke-interface/range {v11 .. v18}, LX/27n;->FmI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, LX/834;->A0s(LX/27n;)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_6

    const v5, -0x5decfb0a

    invoke-interface {v7, v5}, LX/mQj;->CfW(I)Z

    move-result v7

    const/4 v5, 0x1

    if-eq v7, v8, :cond_7

    :cond_6
    const/4 v5, 0x0

    if-eqz v0, :cond_13

    :cond_7
    invoke-static {v0}, LX/BTd;->A0V(LX/1V8;)LX/27n;

    move-result-object v11

    if-eqz v11, :cond_13

    const-string v15, "TopSerpPagingInfo"

    const/4 v12, 0x0

    const v18, 0x402a771f

    const-string v14, "is_page_info_fetched_in_separate_chunk"

    move-object v13, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    invoke-interface/range {v11 .. v18}, LX/27n;->FmI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-static {v7}, LX/834;->A0s(LX/27n;)LX/27n;

    move-result-object v8

    if-eqz v8, :cond_13

    const v7, -0x4a314c6

    invoke-interface {v8, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    :goto_2
    iget-object v7, v0, LX/1V8;->innerData:LX/27n;

    const v9, -0x4702a8c4

    invoke-interface {v7, v9}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v11

    if-eqz v11, :cond_12

    const-string v15, "TopSerpPagingInfo"

    const/4 v12, 0x0

    const v18, 0x402a771f

    const-string v14, "is_page_info_fetched_in_separate_chunk"

    move-object v13, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    invoke-interface/range {v11 .. v18}, LX/27n;->FmI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-static {v7}, LX/834;->A0s(LX/27n;)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_12

    :cond_8
    :goto_3
    invoke-static {v2}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/1V8;

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x5e519826

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_4
    check-cast v7, LX/1V8;

    if-eqz v7, :cond_10

    iget-object v2, v7, LX/1V8;->innerData:LX/27n;

    const v0, 0x5e519826

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-static {v3}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/1V8;

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x5e519826

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    :goto_6
    check-cast v3, LX/1V8;

    if-eqz v3, :cond_e

    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x5e519826

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    new-instance v2, LX/WIG;

    invoke-direct {v2}, LX/UFq;-><init>()V

    if-nez v7, :cond_b

    move-object v7, v0

    :cond_b
    iput-object v7, v2, LX/UFq;->A08:Ljava/lang/String;

    if-nez v1, :cond_c

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_c
    iput-object v1, v2, LX/UFq;->A0B:Ljava/util/List;

    iput-object v6, v2, LX/UFq;->A00:LX/37H;

    new-instance v1, LX/bOo;

    invoke-direct {v1}, LX/bOo;-><init>()V

    iput-boolean v5, v1, LX/bOo;->A06:Z

    iput-object v4, v1, LX/bOo;->A03:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/bOo;->A01:Ljava/lang/String;

    iput-object v8, v1, LX/bOo;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/UFq;->A04:LX/bOo;

    invoke-interface/range {p0 .. p0}, LX/2nr;->D1P()LX/mkU;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/mkU;->isFinal()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v10, 0x1

    :cond_d
    xor-int/lit8 v0, v10, 0x1

    iput-boolean v0, v2, LX/UFq;->A0D:Z

    iput-boolean v5, v2, LX/UFq;->A0F:Z

    iput-object v8, v2, LX/UFq;->A07:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    move-object v0, v6

    goto :goto_7

    :cond_f
    move-object v3, v6

    goto :goto_6

    :cond_10
    move-object v7, v6

    goto :goto_5

    :cond_11
    move-object v7, v6

    goto :goto_4

    :cond_12
    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v9}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/S2j;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_8

    iget-object v7, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x5069ecaa

    invoke-interface {v7, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    move-object v8, v7

    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_13
    move-object v8, v6

    if-eqz v0, :cond_8

    goto/16 :goto_2

    :cond_14
    invoke-static {v4}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v5

    :cond_15
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/1V8;

    iget-object v3, v2, LX/1V8;->innerData:LX/27n;

    const v2, 0x5e519826

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    :goto_8
    check-cast v4, LX/1V8;

    if-eqz v4, :cond_4

    iget-object v3, v4, LX/1V8;->innerData:LX/27n;

    const v2, 0x5e519826

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    :cond_16
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_17
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/S2d;

    invoke-virtual {v2}, LX/S2d;->A00()LX/XLC;

    move-result-object v3

    sget-object v2, LX/XLC;->A05:LX/XLC;

    if-ne v3, v2, :cond_17

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    move-object v4, v6

    goto :goto_8

    :cond_19
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/S2d;

    invoke-virtual {v3}, LX/S2d;->A02()LX/S2Y;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, LX/S2Y;->A00()LX/S2H;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1c
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LX/S2d;

    invoke-virtual {v3}, LX/S2d;->A00()LX/XLC;

    move-result-object v5

    sget-object v3, LX/XLC;->A03:LX/XLC;

    if-ne v5, v3, :cond_1c

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1e
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/S2d;

    invoke-virtual {v5}, LX/S2d;->A01()LX/S2M;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, LX/S2M;->A00()LX/S2F;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c
.end method
