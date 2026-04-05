.class public final LX/WLM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/2gh;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A00(LX/VDf;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/WLM;->A01:LX/2gh;

    const-string v0, "ig_search_pivot_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/WLM;->A00:LX/AHT;

    invoke-static {v3, v0}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    invoke-static {}, LX/20q;->A0k()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/WLM;->A03:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :goto_0
    invoke-static {v3, v0}, LX/AuE;->A1P(LX/0ww;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object v2, p2, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    :goto_1
    const-string v0, "rank_token"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :cond_0
    const-string v0, "query_text"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p4, p5, p6, p8}, LX/BSF;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "pivot_type"

    invoke-interface {v3, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "truncated_text"

    invoke-interface {v3, v0, p7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p3}, LX/AuE;->A1O(LX/0ww;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
