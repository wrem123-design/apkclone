.class public final LX/H2g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nwc;


# instance fields
.field public final synthetic A00:LX/H2E;


# direct methods
.method public constructor <init>(LX/H2E;)V
    .locals 0

    iput-object p1, p0, LX/H2g;->A00:LX/H2E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/I6H;LX/GXe;)V
    .locals 18

    const/4 v4, 0x0

    move-object/from16 v6, p1

    move-object/from16 v9, p2

    invoke-static {v4, v9, v6}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v0, p0

    iget-object v5, v0, LX/H2g;->A00:LX/H2E;

    iget-object v3, v9, LX/GXe;->A01:Ljava/lang/String;

    invoke-static {v5, v3}, LX/H2E;->A04(LX/H2E;Ljava/lang/String;)V

    iget-object v0, v6, LX/I6H;->A03:Ljava/lang/String;

    const-string v17, "dataSource"

    const-string v16, "searchQueryPerfLogger"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/H2E;->A0C:LX/H89;

    if-eqz v0, :cond_3

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v7, "SEARCH_QUERY_REQUEST_COMPLETE"

    const-string v1, "query_success"

    iget-object v0, v0, LX/H89;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7, v1}, LX/H8C;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, v9, LX/GXe;->A00:Ljava/lang/String;

    const-string v7, "fbsearch/keyword_typeahead/"

    invoke-static {v1, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v6, LX/I6H;->A05:Z

    iput-boolean v0, v5, LX/H2E;->A0I:Z

    move-object v0, v5

    check-cast v0, LX/H2G;

    invoke-static {v0}, LX/H2G;->A0A(LX/H2G;)V

    invoke-static {v0}, LX/H2G;->A09(LX/H2G;)V

    :cond_1
    instance-of v0, v6, LX/I6V;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7ZW;->A00(Lcom/instagram/common/session/UserSession;)LX/7ZX;

    move-result-object v10

    move-object v0, v6

    check-cast v0, LX/I6V;

    iget-object v0, v0, LX/I6V;->A00:Ljava/lang/String;

    invoke-virtual {v10, v0}, LX/7ZX;->A01(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, v6, LX/I6H;->A07:Z

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/H2E;->A0D:LX/H7D;

    if-nez v0, :cond_5

    const-string v16, "searchResultsProvider"

    :cond_3
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v5, LX/H2E;->A0C:LX/H89;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/H89;->A03(Ljava/lang/String;)V

    iget-object v1, v5, LX/H2E;->A0C:LX/H89;

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/H2E;->A06:LX/H74;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/H74;->A00(LX/H74;)I

    move-result v14

    move v13, v4

    move v15, v4

    move-object v10, v1

    move-object v11, v3

    move-object v12, v2

    invoke-virtual/range {v10 .. v15}, LX/H89;->A04(Ljava/lang/String;Ljava/lang/String;IIZ)V

    sget-object v11, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v10, LX/2eh;->A00:LX/Jvk;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v1, 0x1ed145c

    const-string v0, "TopSearchResponse"

    invoke-interface {v10, v7, v0, v1, v4}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v7}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "message"

    const-string v0, "BaseSearchChildFragment.onRequestSuccess: Invalid TopSearchResponse format, missing rankToken"

    invoke-static {v7, v11, v1, v0}, LX/229;->A1E(LX/Ka6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/H7D;->A07:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/H2E;->A06:LX/H74;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/H74;->A04()V

    :cond_6
    iget-object v11, v6, LX/I6H;->A00:LX/U0E;

    if-eqz v11, :cond_7

    iget-object v10, v5, LX/H2E;->A07:LX/H93;

    if-eqz v10, :cond_1c

    new-instance v0, LX/Rrd;

    invoke-direct {v0, v11}, LX/Rrd;-><init>(LX/mQj;)V

    invoke-virtual {v10, v0, v3}, LX/H93;->A00(LX/Rrd;Ljava/lang/String;)V

    :cond_7
    iget-object v10, v6, LX/I6H;->A01:LX/auj;

    if-eqz v10, :cond_8

    iget-object v0, v5, LX/H2E;->A0B:LX/H8f;

    if-eqz v0, :cond_1b

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/H8f;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v6}, LX/nkt;->getItems()Ljava/util/List;

    move-result-object v15

    iget-object v0, v5, LX/H2E;->A09:LX/GXe;

    iget-object v0, v0, LX/GXe;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iput-boolean v4, v5, LX/H2E;->A0H:Z

    iget-object v13, v5, LX/H2E;->A0G:Ljava/util/Map;

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SDO;

    if-eqz v0, :cond_9

    iput-boolean v8, v0, LX/SDO;->A00:Z

    :cond_9
    const-string v11, "fbsearch/ig_typeahead/"

    invoke-static {v1, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "entity_rendered"

    if-nez v0, :cond_a

    const-string v0, "fbsearch/typeahead_stream/"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {v5}, LX/H2E;->A1T()LX/H7T;

    move-result-object v0

    iget-object v0, v0, LX/H7T;->A02:LX/H5H;

    iput-boolean v4, v0, LX/H5H;->A05:Z

    invoke-virtual {v5}, LX/H2E;->A1T()LX/H7T;

    move-result-object v0

    iget-object v0, v0, LX/H7T;->A02:LX/H5H;

    iput-boolean v8, v0, LX/H5H;->A0H:Z

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v8, :cond_b

    iget-object v12, v5, LX/H2E;->A0l:LX/H2S;

    iget-boolean v0, v12, LX/H2S;->A00:Z

    if-nez v0, :cond_b

    invoke-virtual {v12, v10}, LX/H2S;->A00(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v12, v2, v0}, LX/H2S;->A01(Ljava/lang/String;S)V

    :cond_b
    iget-boolean v0, v6, LX/I6H;->A06:Z

    if-ne v0, v8, :cond_c

    invoke-static {v1, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, LX/H2E;->A1T()LX/H7T;

    move-result-object v0

    invoke-virtual {v0}, LX/H7T;->A01()V

    :cond_c
    :goto_2
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SDO;

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SDO;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/SDO;->A00:Z

    if-ne v0, v8, :cond_e

    if-eqz v1, :cond_d

    iget-boolean v0, v1, LX/SDO;->A00:Z

    if-nez v0, :cond_e

    :cond_d
    iget-object v14, v5, LX/H2E;->A0Z:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v14, v0, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v14, v12, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_e
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SDO;

    if-eqz v0, :cond_15

    iget-boolean v0, v0, LX/SDO;->A00:Z

    if-ne v0, v8, :cond_15

    invoke-interface {v6}, LX/nkt;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v9, v5}, LX/H2E;->A00(LX/GXe;LX/H2E;)V

    :cond_f
    iget-object v0, v5, LX/H2E;->A06:LX/H74;

    if-eqz v0, :cond_16

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/H74;->A02(LX/H74;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v5}, LX/H2E;->A01(LX/H2E;)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/D8b;

    if-eqz v0, :cond_10

    if-eqz v1, :cond_11

    iget-object v1, v5, LX/H2E;->A0l:LX/H2S;

    iget-boolean v0, v1, LX/H2S;->A00:Z

    if-nez v0, :cond_11

    invoke-virtual {v1, v10}, LX/H2S;->A00(Ljava/lang/String;)V

    :cond_11
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/G8B;

    if-eqz v0, :cond_12

    if-eqz v1, :cond_13

    iget-object v1, v5, LX/H2E;->A0l:LX/H2S;

    iget-boolean v0, v1, LX/H2S;->A01:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v1, LX/H2S;->A00:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/H2S;->A01(Ljava/lang/String;S)V

    :cond_13
    :goto_3
    iget-object v0, v5, LX/H2E;->A06:LX/H74;

    if-eqz v0, :cond_16

    invoke-static {v0, v3}, LX/H74;->A02(LX/H74;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v5}, LX/H2E;->A1T()LX/H7T;

    move-result-object v0

    iget-object v0, v0, LX/H7T;->A02:LX/H5H;

    iput-boolean v4, v0, LX/H5H;->A0F:Z

    invoke-virtual {v0}, LX/H5H;->A02()V

    iget-object v1, v5, LX/H2E;->A0l:LX/H2S;

    iget-boolean v0, v1, LX/H2S;->A01:Z

    if-nez v0, :cond_14

    const-string v0, "keyword_rendered"

    invoke-virtual {v1, v0}, LX/H2S;->A00(Ljava/lang/String;)V

    :cond_14
    iget-boolean v0, v1, LX/H2S;->A00:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/H2S;->A01(Ljava/lang/String;S)V

    :cond_15
    :goto_4
    iget-object v2, v5, LX/H2E;->A0C:LX/H89;

    if-nez v2, :cond_17

    move-object/from16 v17, v16

    :cond_16
    :goto_5
    invoke-static/range {v17 .. v17}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    iget-object v1, v6, LX/I6H;->A03:Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    iget-object v0, v5, LX/H2E;->A06:LX/H74;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/H74;->A00(LX/H74;)I

    move-result v8

    move v9, v4

    move-object v4, v2

    move-object v5, v3

    move-object v6, v1

    invoke-virtual/range {v4 .. v9}, LX/H89;->A04(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void

    :cond_18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, v5, LX/H2E;->A0Y:I

    if-le v1, v0, :cond_15

    invoke-static {v5}, LX/H2E;->A02(LX/H2E;)V

    goto :goto_4

    :cond_19
    invoke-static {v5}, LX/H2E;->A03(LX/H2E;)V

    goto :goto_3

    :cond_1a
    invoke-static {v1, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, LX/H2E;->A1T()LX/H7T;

    move-result-object v0

    invoke-virtual {v0}, LX/H7T;->A02()V

    goto/16 :goto_2

    :cond_1b
    const-string v17, "seeMoreController"

    goto :goto_5

    :cond_1c
    const-string v17, "informModuleController"

    goto :goto_5

    :cond_1d
    iget-object v2, v5, LX/H2E;->A0C:LX/H89;

    if-eqz v2, :cond_3

    iget-object v0, v6, LX/I6H;->A03:Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v5, v2

    move-object v6, v3

    move-object v7, v0

    move v9, v4

    move v10, v4

    invoke-static/range {v5 .. v10}, LX/H89;->A00(LX/H89;Ljava/lang/String;Ljava/lang/String;IIZ)V

    const-string v1, "SEARCH_QUERY_RESULTS_NOT_DISPLAYED"

    const/16 v0, 0x1d3

    invoke-static {v2, v3, v1, v0}, LX/H89;->A02(LX/H89;Ljava/lang/String;Ljava/lang/String;S)V

    return-void
.end method

.method public final Aj7(LX/GXe;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8gF;
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/H2g;->A00:LX/H2E;

    iget-object v0, v1, LX/H2E;->A0A:LX/nkm;

    if-nez v0, :cond_0

    const-string v0, "cache"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1}, LX/nkm;->CZp(LX/GXe;)LX/HYV;

    check-cast v1, LX/H2G;

    invoke-virtual {v1}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v10, p1, LX/GXe;->A01:Ljava/lang/String;

    iget-object v9, v1, LX/H2G;->A0G:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v1}, LX/H2E;->A1R()LX/nlw;

    move-result-object v0

    invoke-interface {v0}, LX/nlw;->DBj()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7ZW;->A00(Lcom/instagram/common/session/UserSession;)LX/7ZX;

    move-result-object v0

    iget-object v0, v0, LX/7ZX;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_5

    iget-object v6, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0C:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "KEYWORD"

    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810e2a000154c5L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    const/16 v0, 0x66

    new-instance v4, LX/6jn;

    invoke-direct {v4, v0}, LX/6jn;-><init>(I)V

    const-string v0, "query"

    invoke-virtual {v4, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_session_id"

    invoke-virtual {v4, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "requested_result_types"

    invoke-virtual {v4, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enable_account_super_keywords"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "lat"

    invoke-virtual {v4, v0, v7}, LX/6jn;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "lng"

    invoke-virtual {v4, v0, v7}, LX/6jn;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {}, LX/3gw;->A00()J

    move-result-wide v0

    long-to-int v9, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "timezone_offset"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "typeahead_session_id"

    invoke-virtual {v4, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_uuid_rank_token"

    invoke-virtual {v4, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cf500174edbL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    :goto_1
    const-string v0, "search_session_context"

    invoke-virtual {v4, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x53

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v1

    iget-object v0, v5, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v5

    iget-object v0, v3, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/I5E;->A00:LX/I5E;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "TypeaheadSearchQuery"

    const/16 v0, 0x3a0

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v1 .. v7}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    move-object v6, v7

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final AkH(LX/GXe;Ljava/lang/String;)LX/8kB;
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/H2g;->A00:LX/H2E;

    iget-object v0, v1, LX/H2E;->A0A:LX/nkm;

    if-nez v0, :cond_0

    const-string v0, "cache"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1}, LX/nkm;->CZp(LX/GXe;)LX/HYV;

    move-result-object v0

    iget-object v7, v0, LX/HYV;->A04:Ljava/lang/String;

    check-cast v1, LX/H2G;

    invoke-virtual {v1}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v4, p1, LX/GXe;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v8, v1, LX/H2G;->A0G:Ljava/lang/String;

    iget-object v9, p1, LX/GXe;->A00:Ljava/lang/String;

    if-eqz v9, :cond_3

    const-string v0, "fbsearch/keyword_typeahead/"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/H2G;->A0O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    invoke-virtual {v1}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7ZW;->A00(Lcom/instagram/common/session/UserSession;)LX/7ZX;

    move-result-object v0

    iget-object v0, v0, LX/7ZX;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_2

    iget-object v10, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0C:Ljava/lang/String;

    :goto_0
    const-string v5, "typeahead_search_page"

    const/16 v11, 0x1e

    move-object v6, p2

    invoke-static/range {v2 .. v11}, LX/aDX;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8kB;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AkI(Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 12

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/H2g;->A00:LX/H2E;

    iget-object v0, v1, LX/H2E;->A0A:LX/nkm;

    if-nez v0, :cond_0

    const-string v0, "cache"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1}, LX/nkm;->CZq(Ljava/lang/String;)LX/HYV;

    move-result-object v0

    iget-object v7, v0, LX/HYV;->A04:Ljava/lang/String;

    check-cast v1, LX/H2G;

    invoke-virtual {v1}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v8, v1, LX/H2G;->A0G:Ljava/lang/String;

    iget-boolean v0, v1, LX/H2G;->A0O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7ZW;->A00(Lcom/instagram/common/session/UserSession;)LX/7ZX;

    move-result-object v0

    iget-object v0, v0, LX/7ZX;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_1

    iget-object v10, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0C:Ljava/lang/String;

    :goto_0
    const-string v5, "typeahead_search_page"

    const/16 v11, 0x1e

    const-string v9, "fbsearch/ig_typeahead/"

    move-object v6, p2

    invoke-static/range {v2 .. v11}, LX/aDX;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8kB;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final AkJ(LX/GXe;Ljava/lang/String;)LX/3mv;
    .locals 20

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/H2g;->A00:LX/H2E;

    iget-object v0, v1, LX/H2E;->A0A:LX/nkm;

    if-nez v0, :cond_0

    const-string v0, "cache"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, v2}, LX/nkm;->CZp(LX/GXe;)LX/HYV;

    move-result-object v0

    iget-object v4, v0, LX/HYV;->A04:Ljava/lang/String;

    check-cast v1, LX/H2G;

    invoke-virtual {v1}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v7, v2, LX/GXe;->A01:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v5, v1, LX/H2G;->A0G:Ljava/lang/String;

    const-string v3, "typeahead_search_page"

    const/16 v6, 0x1e

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->INSTANCE:Lcom/instagram/location/impl/LocationPluginImpl;

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820cf5000a1bf8L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v11

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820cf5000b1bf9L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v10

    const v0, 0x2dd457b4

    const/4 v1, 0x1

    new-instance v2, LX/3A4;

    invoke-direct {v2, v9, v0, v1, v8}, LX/3A4;-><init>(LX/1G1;IIZ)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "fbsearch/typeahead_stream/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    sget-object v15, LX/VKD;->A00:LX/VKD;

    invoke-static {v15}, LX/659;->A0h(Ljava/lang/Object;)V

    new-instance v0, LX/3aA;

    invoke-direct {v0, v9}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v14, LX/3vp;

    invoke-direct {v14, v13}, LX/3vp;-><init>(Ljava/io/File;)V

    new-instance v12, LX/3aD;

    move-object/from16 v17, v13

    move/from16 v18, v1

    move/from16 v19, v8

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v19}, LX/3aD;-><init>(LX/9e7;LX/209;LX/Izk;LX/lrW;Ljava/lang/Integer;ZZ)V

    iput-object v12, v2, LX/3A4;->A01:LX/KWf;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A06(Ljava/lang/Integer;)V

    iput-boolean v1, v2, LX/9hg;->A0Y:Z

    if-nez v11, :cond_2

    move-object v0, v13

    :goto_0
    iput-object v0, v2, LX/3A4;->A03:Ljava/lang/Integer;

    if-nez v10, :cond_1

    move-object v0, v13

    :goto_1
    iput-object v0, v2, LX/3A4;->A04:Ljava/lang/Integer;

    const-string v0, "query"

    invoke-virtual {v2, v0, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "count"

    invoke-static {v2, v0, v6}, LX/225;->A1T(LX/9hg;Ljava/lang/String;I)V

    const-string v1, "context"

    const-string v0, "blended"

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lat"

    invoke-virtual {v2, v0, v13}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lng"

    invoke-virtual {v2, v0, v13}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/215;->A17(LX/9hg;Ljava/lang/String;)V

    const-string v0, "search_session_id"

    invoke-virtual {v2, v0, v5}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rank_token"

    invoke-virtual {v2, v0, v4}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_token"

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3A4;->A0K()LX/3mv;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final Cia()LX/Tby;
    .locals 1

    iget-object v0, p0, LX/H2g;->A00:LX/H2E;

    return-object v0
.end method

.method public final D1d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dqu()Z
    .locals 1

    iget-object v0, p0, LX/H2g;->A00:LX/H2E;

    iget-boolean v0, v0, LX/H2E;->A0Q:Z

    return v0
.end method

.method public final DyT(LX/GXe;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/GXe;->A00:Ljava/lang/String;

    const-string v0, "fbsearch/keyword_typeahead/"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/H2g;->A00:LX/H2E;

    invoke-virtual {v1}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/H7s;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v1, v1, LX/H2E;->A0l:LX/H2S;

    if-eqz v0, :cond_1

    const-string v0, "fire_server_request_gql"

    :goto_0
    invoke-virtual {v1, v0}, LX/H2S;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "fire_server_request_kw"

    goto :goto_0

    :cond_2
    const-string v0, "fbsearch/ig_typeahead/"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H2g;->A00:LX/H2E;

    invoke-virtual {v1}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/H7s;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v1, v1, LX/H2E;->A0l:LX/H2S;

    if-eqz v0, :cond_3

    const-string v0, "fire_server_request_gql_secondary"

    goto :goto_0

    :cond_3
    const-string v0, "fire_server_request_entities"

    goto :goto_0
.end method

.method public final FAK(LX/GXe;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/GXe;->A00:Ljava/lang/String;

    const-string v2, "fbsearch/ig_typeahead/"

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/H2g;->A00:LX/H2E;

    iget-object v0, v6, LX/H2E;->A06:LX/H74;

    const-string v5, "dataSource"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/H74;->A00(LX/H74;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, v6, LX/H2E;->A0g:LX/ngu;

    iget-object v0, v6, LX/H2E;->A09:LX/GXe;

    invoke-interface {v1, v0}, LX/ngu;->Fhj(LX/GXe;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v6}, LX/H2E;->A1R()LX/nlw;

    move-result-object v4

    iget-object v0, v6, LX/H2E;->A09:LX/GXe;

    iget-object v3, v0, LX/GXe;->A01:Ljava/lang/String;

    new-instance v0, LX/GXe;

    invoke-direct {v0, v3, v2}, LX/GXe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/ngu;->Fhj(LX/GXe;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/H2E;->A06:LX/H74;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/H74;->A01:LX/YCG;

    iget-object v0, v6, LX/H2E;->A03:LX/HVD;

    if-nez v0, :cond_1

    const-string v5, "loggingFilter"

    :cond_0
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v6}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/aDB;->A00(Lcom/instagram/common/session/UserSession;LX/YCG;)LX/YqG;

    move-result-object v0

    invoke-interface {v4, v0, v3, v2}, LX/nlw;->E1q(LX/YqG;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final synthetic FAL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAQ(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A03(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAR(Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/H2g;->A00:LX/H2E;

    iget-object v2, v0, LX/H2E;->A0C:LX/H89;

    if-nez v2, :cond_0

    const-string v0, "searchQueryPerfLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v4, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v2 .. v7}, LX/H89;->A00(LX/H89;Ljava/lang/String;Ljava/lang/String;IIZ)V

    const-string v1, "SEARCH_QUERY_REQUEST_DROPPED"

    const/4 v0, 0x2

    invoke-static {v2, p1, v1, v0}, LX/H89;->A02(LX/H89;Ljava/lang/String;Ljava/lang/String;S)V

    return-void
.end method

.method public final FAW(LX/F8C;LX/GXe;)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/H2g;->A00:LX/H2E;

    iget-object v4, p2, LX/GXe;->A01:Ljava/lang/String;

    invoke-static {v2, v4}, LX/H2E;->A04(LX/H2E;Ljava/lang/String;)V

    iget-object v3, p2, LX/GXe;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/H2E;->A0G:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SDO;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/SDO;->A00:Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/H2E;->A0H:Z

    invoke-static {v2}, LX/H2E;->A01(LX/H2E;)V

    const-string v0, "fbsearch/keyword_typeahead/"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/H2E;->A1T()LX/H7T;

    move-result-object v0

    invoke-virtual {v0}, LX/H7T;->A02()V

    :cond_1
    :goto_0
    invoke-virtual {v2, v4, v6}, LX/H2E;->A1Y(Ljava/lang/CharSequence;Z)V

    iget-object v1, v2, LX/H2E;->A0C:LX/H89;

    const-string v0, "searchQueryPerfLogger"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, LX/H89;->A03(Ljava/lang/String;)V

    iget-object v3, v2, LX/H2E;->A0C:LX/H89;

    if-eqz v3, :cond_2

    iget-object v0, v2, LX/H2E;->A06:LX/H74;

    if-nez v0, :cond_4

    const-string v0, "dataSource"

    :cond_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "fbsearch/ig_typeahead/"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/H2E;->A1T()LX/H7T;

    move-result-object v0

    invoke-virtual {v0}, LX/H7T;->A01()V

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/H74;->A00(LX/H74;)I

    move-result v7

    const/4 v5, 0x0

    move v8, v6

    invoke-virtual/range {v3 .. v8}, LX/H89;->A04(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public final FAX(LX/F8C;Ljava/lang/String;)V
    .locals 9

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/H2g;->A00:LX/H2E;

    invoke-static {v2, p2}, LX/H2E;->A04(LX/H2E;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/H2E;->A0H:Z

    invoke-static {v2}, LX/H2E;->A01(LX/H2E;)V

    invoke-virtual {v2, p2, v6}, LX/H2E;->A1Y(Ljava/lang/CharSequence;Z)V

    iget-object v1, v2, LX/H2E;->A0C:LX/H89;

    const-string v0, "searchQueryPerfLogger"

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, LX/H89;->A03(Ljava/lang/String;)V

    iget-object v3, v2, LX/H2E;->A0C:LX/H89;

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/H2E;->A06:LX/H74;

    if-nez v0, :cond_1

    const-string v0, "dataSource"

    :cond_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/H74;->A00(LX/H74;)I

    move-result v7

    const/4 v5, 0x0

    move v8, v6

    invoke-virtual/range {v3 .. v8}, LX/H89;->A04(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public final synthetic FAh(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A04(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAi(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAt(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A05(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAu(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H2g;->A00:LX/H2E;

    iget-object v0, v0, LX/H2E;->A0C:LX/H89;

    if-nez v0, :cond_0

    const-string v0, "searchQueryPerfLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v2, "SEARCH_QUERY_REQUEST_START"

    iget-object v0, v0, LX/H89;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H8C;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/H8C;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic FB7(LX/Llr;LX/GXe;)V
    .locals 0

    check-cast p1, LX/I6H;

    invoke-virtual {p0, p1, p2}, LX/H2g;->A00(LX/I6H;LX/GXe;)V

    return-void
.end method

.method public final bridge synthetic FB8(LX/Llr;Ljava/lang/String;)V
    .locals 2

    check-cast p1, LX/I6H;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/GXe;

    invoke-direct {v0, p2, v1}, LX/GXe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, LX/H2g;->A00(LX/I6H;LX/GXe;)V

    return-void
.end method
