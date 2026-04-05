.class public final LX/gBG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nlz;


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/2gh;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static A00(LX/0ww;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, ""

    const-string v0, "rank_token"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A01(LX/0ww;LX/gBG;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, LX/gBG;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/0ww;LX/gBG;Ljava/lang/String;)V
    .locals 2

    const-string v0, "nav_chain"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/gBG;->A04:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A03(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "query_text"

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text_response_id"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Dvj(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gBG;->A01:LX/2gh;

    const-string v0, "ig_search_meta_ai_hcm_sources_bottomsheet_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, p0}, LX/gBG;->A01(LX/0ww;LX/gBG;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, p0, v0}, LX/gBG;->A02(LX/0ww;LX/gBG;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-static {v2, v0}, LX/AuE;->A1P(LX/0ww;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    invoke-static {v2, p1, v0}, LX/gBG;->A00(LX/0ww;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, LX/gBG;->A03(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "third_party_link_list"

    invoke-interface {v2, v0, p3}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_5
    return-void
.end method

.method public final Dvk(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gBG;->A01:LX/2gh;

    const-string v0, "ig_search_meta_ai_hcm_third_party_source_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, p0}, LX/gBG;->A01(LX/0ww;LX/gBG;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, p0, v0}, LX/gBG;->A02(LX/0ww;LX/gBG;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-static {v2, v0}, LX/AuE;->A1P(LX/0ww;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    invoke-static {v2, p1, v0}, LX/gBG;->A00(LX/0ww;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p4}, LX/gBG;->A03(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "third_party_link"

    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x908

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x2a

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_5
    return-void

    :cond_6
    const-string v1, "card"

    goto :goto_0
.end method

.method public final Dwl(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gBG;->A01:LX/2gh;

    const-string v0, "ig_search_meta_ai_hcm_text_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3, p0}, LX/gBG;->A01(LX/0ww;LX/gBG;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v3, p0, v0}, LX/gBG;->A02(LX/0ww;LX/gBG;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v2

    :cond_2
    invoke-static {v3, v0}, LX/AuE;->A1P(LX/0ww;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v2

    :cond_4
    invoke-static {v3, p1, v0}, LX/gBG;->A00(LX/0ww;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p4}, LX/gBG;->A03(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    const-string v2, "redirect"

    :goto_0
    const-string v0, "tap_behavior"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/gBG;->A03:Ljava/lang/String;

    const-string v0, "metaai_cdd_ranking_info"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tappable_link_text"

    invoke-interface {v3, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const-string v1, "account"

    :cond_5
    :goto_1
    const-string v0, "tappable_link_type"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_6
    return-void

    :cond_7
    const-string v1, "term"

    goto :goto_1

    :cond_8
    const-string v1, "media"

    goto :goto_1

    :cond_9
    const-string v2, "expand"

    goto :goto_0

    :cond_a
    const-string v2, "shrink"

    goto :goto_0
.end method

.method public final Dxu(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gBG;->A01:LX/2gh;

    const-string v0, "ig_search_meta_ai_hcm_donut_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, p0}, LX/gBG;->A01(LX/0ww;LX/gBG;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, p0, v0}, LX/gBG;->A02(LX/0ww;LX/gBG;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-static {v2, v0}, LX/AuE;->A1P(LX/0ww;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    invoke-static {v2, p1, v0}, LX/gBG;->A00(LX/0ww;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, LX/gBG;->A03(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_5
    return-void
.end method

.method public final Dxw(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/gBG;->A01:LX/2gh;

    const-string v0, "ig_search_meta_ai_hcm_donut_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, p0}, LX/gBG;->A01(LX/0ww;LX/gBG;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, p0, v0}, LX/gBG;->A02(LX/0ww;LX/gBG;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-static {v2, v0}, LX/AuE;->A1P(LX/0ww;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    invoke-static {v2, p1, v0}, LX/gBG;->A00(LX/0ww;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, LX/gBG;->A03(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_5
    return-void
.end method

.method public final Dye(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;D)V
    .locals 4

    iget-object v1, p0, LX/gBG;->A01:LX/2gh;

    const-string v0, "ig_search_meta_ai_hcm_vpvd_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/gBG;->A00:LX/AHT;

    invoke-static {v3, v0}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    iget-object v1, p0, LX/gBG;->A04:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :cond_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v3, v0}, LX/AuE;->A1P(LX/0ww;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    invoke-static {v3, v0, p2}, LX/gBG;->A03(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v2

    :cond_5
    const-string v0, "rank_token"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "dwell_time_ms"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    const-string v0, "nav_chain"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_7
    return-void
.end method

.method public final E10(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gBG;->A01:LX/2gh;

    const-string v0, "ig_search_meta_ai_hcm_prompt_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, p0}, LX/gBG;->A01(LX/0ww;LX/gBG;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, p0, v0}, LX/gBG;->A02(LX/0ww;LX/gBG;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-static {v2, v0}, LX/AuE;->A1P(LX/0ww;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    invoke-static {v2, p1, v0}, LX/gBG;->A00(LX/0ww;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, LX/gBG;->A03(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p3, p4, p5, p6}, LX/BSF;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_5
    return-void
.end method

.method public final E11(Lcom/instagram/search/common/analytics/SearchContext;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    iget-object v1, p0, LX/gBG;->A01:LX/2gh;

    const-string v0, "ig_search_meta_ai_hcm_prompt_response_complete"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, p0}, LX/gBG;->A01(LX/0ww;LX/gBG;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, p0, v0}, LX/gBG;->A02(LX/0ww;LX/gBG;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-static {v2, v0}, LX/AuE;->A1P(LX/0ww;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    invoke-static {v2, p1, v0}, LX/gBG;->A00(LX/0ww;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "query_text"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x319

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x31a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p3}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_5
    return-void
.end method

.method public final E13(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gBG;->A01:LX/2gh;

    const-string v0, "ig_search_meta_ai_hcm_prompt_seen"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, p0}, LX/gBG;->A01(LX/0ww;LX/gBG;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, p0, v0}, LX/gBG;->A02(LX/0ww;LX/gBG;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-static {v2, v0}, LX/AuE;->A1P(LX/0ww;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    invoke-static {v2, p1, v0}, LX/gBG;->A00(LX/0ww;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, LX/gBG;->A03(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p3, p4, p5, p8}, LX/BSF;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "dwell_time_ms"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_5
    return-void
.end method

.method public final E15(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gBG;->A01:LX/2gh;

    const-string v0, "ig_search_meta_ai_hcm_prompt_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, p0}, LX/gBG;->A01(LX/0ww;LX/gBG;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, p0, v0}, LX/gBG;->A02(LX/0ww;LX/gBG;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-static {v2, v0}, LX/AuE;->A1P(LX/0ww;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    invoke-static {v2, p1, v0}, LX/gBG;->A00(LX/0ww;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, LX/gBG;->A03(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p3, p4, p5, p6}, LX/BSF;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, LX/gBG;->A03:Ljava/lang/String;

    const-string v0, "metaai_cdd_ranking_info"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_5
    return-void
.end method

.method public final E1x(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gBG;->A01:LX/2gh;

    const-string v0, "ig_search_meta_ai_hcm_shimmer_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, p0}, LX/gBG;->A01(LX/0ww;LX/gBG;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, p0, v0}, LX/gBG;->A02(LX/0ww;LX/gBG;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-static {v2, v0}, LX/AuE;->A1P(LX/0ww;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    invoke-static {v2, p1, v0}, LX/gBG;->A00(LX/0ww;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, LX/gBG;->A03(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_5
    return-void
.end method

.method public final E2X(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/gBG;->A01:LX/2gh;

    const-string v0, "ig_search_meta_ai_hcm_text_response_complete"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, p0}, LX/gBG;->A01(LX/0ww;LX/gBG;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, p0, v0}, LX/gBG;->A02(LX/0ww;LX/gBG;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-static {v2, v0}, LX/AuE;->A1P(LX/0ww;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    invoke-static {v2, p1, v0}, LX/gBG;->A00(LX/0ww;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p3}, LX/gBG;->A03(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text_response"

    invoke-interface {v2, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "third_party_link"

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_5
    return-void
.end method

.method public final E2Y(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/util/List;D)V
    .locals 8

    iget-object v1, p0, LX/gBG;->A01:LX/2gh;

    const-string v0, "ig_search_meta_ai_hcm_text_seen"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3, p0}, LX/gBG;->A01(LX/0ww;LX/gBG;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v3, p0, v0}, LX/gBG;->A02(LX/0ww;LX/gBG;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-static {v3, v0}, LX/AuE;->A1P(LX/0ww;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    invoke-static {v3, p1, v0}, LX/gBG;->A00(LX/0ww;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p2}, LX/gBG;->A03(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "dwell_time_ms"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p0, LX/gBG;->A03:Ljava/lang/String;

    const-string v0, "metaai_cdd_ranking_info"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_7

    invoke-static {p3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/SJ0;

    new-instance v5, LX/OC4;

    invoke-direct {v5}, LX/0xb;-><init>()V

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "in_preview"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "off_index"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v0, v6, LX/SJ0;->A01:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tappable_link_start_index"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v6, LX/SJ0;->A03:Ljava/lang/String;

    const-string v0, "tappable_link_text"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/SJ0;->A02:LX/L3p;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "tappable_link_type"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    move-object v2, v4

    :cond_7
    const-string v0, "tappable_link_information"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_8
    return-void
.end method

.method public final E2Z(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gBG;->A01:LX/2gh;

    const-string v0, "ig_search_meta_ai_hcm_text_stream_end_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, p0}, LX/gBG;->A01(LX/0ww;LX/gBG;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, p0, v0}, LX/gBG;->A02(LX/0ww;LX/gBG;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-static {v2, v0}, LX/AuE;->A1P(LX/0ww;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    invoke-static {v2, p1, v0}, LX/gBG;->A00(LX/0ww;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p3}, LX/gBG;->A03(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "third_party_link"

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_5
    return-void
.end method

.method public final E2a(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gBG;->A01:LX/2gh;

    const-string v0, "ig_search_meta_ai_hcm_text_stream_start_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, p0}, LX/gBG;->A01(LX/0ww;LX/gBG;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, p0, v0}, LX/gBG;->A02(LX/0ww;LX/gBG;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-static {v2, v0}, LX/AuE;->A1P(LX/0ww;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    invoke-static {v2, p1, v0}, LX/gBG;->A00(LX/0ww;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, LX/gBG;->A03(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_5
    return-void
.end method

.method public final E2e(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/gBG;->A01:LX/2gh;

    const-string v0, "ig_search_meta_ai_hcm_thumbs_down_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, p0}, LX/gBG;->A01(LX/0ww;LX/gBG;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, p0, v0}, LX/gBG;->A02(LX/0ww;LX/gBG;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-static {v2, v0}, LX/AuE;->A1P(LX/0ww;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    invoke-static {v2, p1, v0}, LX/gBG;->A00(LX/0ww;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, LX/gBG;->A03(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_5
    return-void
.end method

.method public final E2f(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/gBG;->A01:LX/2gh;

    const-string v0, "ig_search_meta_ai_hcm_thumbs_up_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, p0}, LX/gBG;->A01(LX/0ww;LX/gBG;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, p0, v0}, LX/gBG;->A02(LX/0ww;LX/gBG;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-static {v2, v0}, LX/AuE;->A1P(LX/0ww;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    invoke-static {v2, p1, v0}, LX/gBG;->A00(LX/0ww;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, LX/gBG;->A03(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_5
    return-void
.end method
