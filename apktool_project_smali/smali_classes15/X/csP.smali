.class public final LX/csP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:LX/WLM;

.field public A01:LX/Vm2;

.field public A02:LX/I1X;

.field public A03:Z


# direct methods
.method private final A00(LX/F6T;)V
    .locals 11

    iget-object v1, p0, LX/csP;->A02:LX/I1X;

    invoke-virtual {p1}, LX/F6T;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/I1X;->AK6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/csP;->A03:Z

    iget-object v0, p1, LX/F6T;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    sget-object v8, LX/VDf;->A03:LX/VDf;

    :goto_0
    iget-object v2, p0, LX/csP;->A00:LX/WLM;

    if-eqz v2, :cond_2

    iget v9, p1, LX/F6T;->A00:I

    iget-object v7, p1, LX/F6T;->A0A:Ljava/lang/String;

    iget-object v6, p1, LX/F6T;->A09:Ljava/lang/String;

    iget-object v5, p1, LX/F6T;->A08:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iget-object v10, p1, LX/F6T;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v4, p1, LX/F6T;->A07:Ljava/lang/Long;

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v2, LX/WLM;->A01:LX/2gh;

    const-string v0, "ig_search_pivot_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/WLM;->A00:LX/AHT;

    invoke-static {v3, v0}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    invoke-static {}, LX/20q;->A0k()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/WLM;->A03:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v10, :cond_4

    iget-object v0, v10, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :goto_1
    invoke-static {v3, v0}, LX/AuE;->A1P(LX/0ww;Ljava/lang/String;)V

    if-eqz v10, :cond_3

    iget-object v2, v10, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    :goto_2
    const-string v0, "rank_token"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_1

    iget-object v1, v10, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :cond_1
    const-string v0, "query_text"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v7, v6, v5, v9}, LX/BSF;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "pivot_type"

    invoke-interface {v3, v8, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/AuE;->A1O(LX/0ww;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_2
    return-void

    :cond_3
    move-object v2, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    sget-object v8, LX/VDf;->A02:LX/VDf;

    goto :goto_0
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 16

    move-object/from16 v1, p1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/DA3;->Bbv(LX/0ZI;)J

    move-result-wide v7

    invoke-interface {v0, v1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v2

    iget-object v5, v1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v5, LX/F6T;

    invoke-static {v1, v0}, LX/B6D;->A0E(LX/0ZI;LX/DA3;)I

    move-result v1

    move-object/from16 v3, p0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    iget-object v6, v3, LX/csP;->A01:LX/Vm2;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    long-to-double v3, v7

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, v6, LX/Vm2;->A01:Ljava/util/Map;

    invoke-virtual {v5}, LX/F6T;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v9, v1

    if-ltz v0, :cond_2

    const-wide v1, 0x406f400000000000L    # 250.0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_2

    iget-boolean v1, v6, LX/Vm2;->A02:Z

    iget-object v0, v5, LX/F6T;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    sget-object v10, LX/VDf;->A03:LX/VDf;

    iget-object v0, v5, LX/F6T;->A01:LX/WoK;

    iget-object v0, v0, LX/WoK;->A00:Ljava/lang/String;

    :goto_0
    iget-object v6, v6, LX/Vm2;->A00:LX/WLM;

    if-eqz v6, :cond_2

    iget v14, v5, LX/F6T;->A00:I

    iget-object v13, v5, LX/F6T;->A0A:Ljava/lang/String;

    iget-object v12, v5, LX/F6T;->A09:Ljava/lang/String;

    iget-object v11, v5, LX/F6T;->A08:Ljava/lang/String;

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    iget-object v15, v5, LX/F6T;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v9, v5, LX/F6T;->A07:Ljava/lang/Long;

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, v6, LX/WLM;->A01:LX/2gh;

    const-string v1, "ig_search_pivot_seen"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    invoke-interface {v7}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v6, LX/WLM;->A00:LX/AHT;

    invoke-static {v7, v1}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    invoke-static {}, LX/20q;->A0k()Ljava/lang/String;

    move-result-object v2

    const-string v1, "nav_chain"

    invoke-interface {v7, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/WLM;->A03:Ljava/lang/String;

    const-string v1, "search_session_id"

    invoke-interface {v7, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v15, :cond_4

    iget-object v1, v15, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :goto_1
    invoke-static {v7, v1}, LX/AuE;->A1P(LX/0ww;Ljava/lang/String;)V

    if-eqz v15, :cond_3

    iget-object v6, v15, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    :goto_2
    const-string v1, "rank_token"

    invoke-interface {v7, v1, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_1

    iget-object v2, v15, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :cond_1
    const-string v1, "query_text"

    invoke-interface {v7, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v13, v12, v11, v14}, LX/BSF;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v1, "dwell_time_ms"

    invoke-interface {v7, v1, v2}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "pivot_type"

    invoke-interface {v7, v10, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, "truncated_text"

    invoke-interface {v7, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v9}, LX/AuE;->A1O(LX/0ww;Ljava/lang/Long;)V

    invoke-interface {v7}, LX/0ww;->DvY()V

    :cond_2
    invoke-virtual {v5}, LX/F6T;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    move-object v6, v2

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    sget-object v10, LX/VDf;->A02:LX/VDf;

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-direct {v3, v5}, LX/csP;->A00(LX/F6T;)V

    iget-object v0, v3, LX/csP;->A01:LX/Vm2;

    float-to-double v3, v2

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Vm2;->A01:Ljava/util/Map;

    invoke-virtual {v5}, LX/F6T;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/BRD;->A01(Ljava/lang/Number;)D

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v5}, LX/F6T;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-direct {v3, v5}, LX/csP;->A00(LX/F6T;)V

    return-void
.end method
