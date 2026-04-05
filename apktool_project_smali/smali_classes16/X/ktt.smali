.class public final LX/ktt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nlw;


# instance fields
.field public A00:LX/2gh;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/search/common/analytics/SerpOriginationContext;

.field public A03:LX/ajf;

.field public A04:LX/myb;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/Set;


# direct methods
.method public static A00(LX/0wq;LX/0xa;LX/ST1;)V
    .locals 1

    const-string v0, "keyword_context"

    invoke-virtual {p1, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object p0, p2, LX/ST1;->A0A:Ljava/lang/String;

    const-string v0, "result_source"

    invoke-virtual {p1, v0, p0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, LX/ST1;->A09:Ljava/lang/String;

    const-string v0, "prior_serp_session_id"

    invoke-virtual {p1, v0, p0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, LX/ST1;->A08:Ljava/lang/String;

    const-string v0, "prior_query_text"

    invoke-virtual {p1, v0, p0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, LX/ST1;->A07:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {p1, v0, p0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A01(LX/0xa;LX/YqR;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "serp_session_id"

    invoke-virtual {p0, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/H8W;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_type"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/YqR;->A03:Ljava/lang/String;

    const/16 v0, 0x91

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x128

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/YqR;->A04:Ljava/lang/String;

    const-string v0, "selected_type"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final DBj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ktt;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public final DxN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Dxy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final E1j()V
    .locals 0

    return-void
.end method

.method public final synthetic E1k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic E1l(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic E1m(LX/YqR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    const/4 v1, 0x0

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v11, p6

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-virtual/range {v0 .. v11}, LX/ktt;->E1n(Lcom/instagram/search/common/analytics/SearchContext;LX/YqR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final E1n(Lcom/instagram/search/common/analytics/SearchContext;LX/YqR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ktt;->A04:LX/myb;

    if-eqz v2, :cond_0

    sget-object v1, LX/3gV;->A1J:LX/3gV;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v0}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    :cond_0
    iget-object v1, p0, LX/ktt;->A00:LX/2gh;

    const-string v0, "instagram_serp_results_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3b0

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/ktt;->A0D:Ljava/lang/String;

    :cond_2
    invoke-static {v2, p2, p3, v0, p11}, LX/ktt;->A01(LX/0xa;LX/YqR;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v1, p2, LX/YqR;->A00:Ljava/lang/Long;

    const-string v0, "selected_sub_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/ktt;->A0C:Ljava/lang/String;

    :cond_4
    invoke-virtual {v2, v0}, LX/3jz;->A1a(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    move-object v1, p6

    :cond_6
    const-string v0, "rank_token"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    iget-object v1, p1, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-nez v1, :cond_8

    :cond_7
    move-object v1, p5

    :cond_8
    const-string v0, "query_text"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/YqR;->A05:Ljava/lang/String;

    const-string v0, "selected_id_text"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "serp_button_click_type"

    invoke-virtual {v2, v0, p9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/YqR;->A02:Ljava/lang/String;

    const/16 v0, 0x7c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/YqR;->A07:Ljava/lang/String;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ktt;->A08:Ljava/lang/String;

    const-string v0, "prior_serp_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    iget-object v0, p0, LX/ktt;->A03:LX/ajf;

    iget-object v0, v0, LX/ajf;->A00:LX/J8B;

    invoke-virtual {v0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_mixed_serp_content"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/ktt;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    if-eqz p1, :cond_9

    iget-object v1, p1, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    if-nez v1, :cond_a

    :cond_9
    move-object v1, p10

    :cond_a
    const/16 v0, 0x212

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p5}, LX/BTd;->A1H(LX/0xa;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    iget-object v1, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0G:Ljava/lang/String;

    if-nez v1, :cond_c

    :cond_b
    iget-object v1, p0, LX/ktt;->A0H:Ljava/lang/String;

    :cond_c
    const-string v0, "tag_navigation_source"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p2, LX/YqR;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_hidden_result"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_d
    return-void
.end method

.method public final E1o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final E1p(Lcom/instagram/search/common/analytics/SearchContext;LX/YqR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ktt;->A00:LX/2gh;

    const-string v0, "instagram_serp_results_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3b1

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/ktt;->A0D:Ljava/lang/String;

    :cond_1
    invoke-static {v2, p2, p3, v0, p7}, LX/ktt;->A01(LX/0xa;LX/YqR;Ljava/lang/Integer;Ljava/lang/String;I)V

    const-string v0, "serp_button_click_type"

    invoke-virtual {v2, v0, p6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/YqR;->A00:Ljava/lang/Long;

    const-string v0, "selected_sub_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/ktt;->A0C:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2, v0}, LX/3jz;->A1a(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object p5, v0

    :cond_4
    const-string v0, "rank_token"

    invoke-virtual {v2, v0, p5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    move-object v1, p4

    :cond_6
    const-string v0, "query_text"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/YqR;->A05:Ljava/lang/String;

    const-string v0, "selected_id_text"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/YqR;->A02:Ljava/lang/String;

    const/16 v0, 0x7c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/YqR;->A07:Ljava/lang/String;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ktt;->A08:Ljava/lang/String;

    const-string v0, "prior_serp_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ktt;->A03:LX/ajf;

    iget-object v0, v0, LX/ajf;->A00:LX/J8B;

    invoke-virtual {v0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_mixed_serp_content"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    iget-object v0, p0, LX/ktt;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    invoke-static {v2, p4}, LX/BTd;->A1H(LX/0xa;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    iget-object v1, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0G:Ljava/lang/String;

    if-nez v1, :cond_8

    :cond_7
    iget-object v1, p0, LX/ktt;->A0H:Ljava/lang/String;

    :cond_8
    const-string v0, "tag_navigation_source"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p2, LX/YqR;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_hidden_result"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_9
    return-void
.end method

.method public final E1q(LX/YqG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final E1r()V
    .locals 10

    iget-object v4, p0, LX/ktt;->A0J:Ljava/util/Set;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, LX/ktt;->A0F:Ljava/lang/String;

    invoke-static {v6, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/ktt;->A0D:Ljava/lang/String;

    invoke-static {v3, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    iget-object v1, p0, LX/ktt;->A00:LX/2gh;

    const-string v0, "instagram_serp_session_initiated"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3b2

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ktt;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1a(Ljava/lang/String;)V

    const-string v0, "serp_session_id"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, LX/ktt;->A09:Ljava/lang/String;

    const-string v0, "query_text"

    invoke-virtual {v2, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ktt;->A0A:Ljava/lang/String;

    const-string v0, "referrer_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, LX/ktt;->A02:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    if-eqz v9, :cond_4

    iget-object v1, v9, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A01:LX/XOV;

    :goto_0
    const-string v0, "session_state"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-eqz v9, :cond_3

    iget-object v1, v9, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A02:LX/XPO;

    :goto_1
    const-string v0, "serp_origination"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-eqz v9, :cond_2

    iget-object v1, v9, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A00:LX/XPG;

    :goto_2
    const-string v0, "keyword_context"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v1, p0, LX/ktt;->A0B:Ljava/lang/String;

    const-string v0, "result_source"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ktt;->A08:Ljava/lang/String;

    const-string v0, "prior_serp_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ktt;->A07:Ljava/lang/String;

    const-string v0, "prior_query_text"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ktt;->A06:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/BTd;->A1H(LX/0xa;Ljava/lang/String;)V

    iget-object v1, p0, LX/ktt;->A0H:Ljava/lang/String;

    const-string v0, "tag_navigation_source"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    iget-object v0, p0, LX/ktt;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    iget-object v1, p0, LX/ktt;->A0G:Ljava/lang/String;

    const-string v0, "serp_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "power_search_info"

    invoke-virtual {v2, v7, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    const-string v0, "summary_ent_fbid"

    invoke-virtual {v2, v0, v7}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/ktt;->A0I:Ljava/lang/String;

    const-string v0, "typeahead_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    invoke-static {v6}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    move-object v1, v7

    goto :goto_2

    :cond_3
    move-object v1, v7

    goto :goto_1

    :cond_4
    move-object v1, v7

    goto :goto_0
.end method

.method public final E1s()V
    .locals 0

    return-void
.end method

.method public final E1t(LX/ST1;)V
    .locals 10

    iget-object v4, p0, LX/ktt;->A0J:Ljava/util/Set;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, LX/ktt;->A0F:Ljava/lang/String;

    invoke-static {v6, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p1, LX/ST1;->A0D:Ljava/lang/String;

    invoke-static {v3, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/ktt;->A00:LX/2gh;

    const-string v0, "instagram_serp_session_initiated"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3b2

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/ST1;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1a(Ljava/lang/String;)V

    const-string v0, "serp_session_id"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p1, LX/ST1;->A00:Ljava/lang/String;

    const-string v0, "query_text"

    invoke-virtual {v2, v0, v9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ktt;->A0A:Ljava/lang/String;

    const-string v0, "referrer_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p1, LX/ST1;->A02:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    const/4 v0, 0x0

    if-eqz v8, :cond_4

    iget-object v7, v8, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A01:LX/XOV;

    :goto_0
    const-string v1, "session_state"

    invoke-virtual {v2, v7, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-eqz v8, :cond_3

    iget-object v7, v8, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A02:LX/XPO;

    :goto_1
    const-string v1, "serp_origination"

    invoke-virtual {v2, v7, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-eqz v8, :cond_0

    iget-object v0, v8, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A00:LX/XPG;

    :cond_0
    invoke-static {v0, v2, p1}, LX/ktt;->A00(LX/0wq;LX/0xa;LX/ST1;)V

    invoke-static {v2, v9}, LX/BTd;->A1H(LX/0xa;Ljava/lang/String;)V

    iget-object v1, p1, LX/ST1;->A0F:Ljava/lang/String;

    const-string v0, "tag_navigation_source"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    iget-object v0, p1, LX/ST1;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    iget-object v1, p0, LX/ktt;->A0G:Ljava/lang/String;

    const-string v0, "serp_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ktt;->A0I:Ljava/lang/String;

    const-string v0, "typeahead_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ktt;->A05:Ljava/lang/String;

    const-string v0, "journey_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/ST1;->A01:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "turn_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    invoke-static {v6}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    move-object v7, v0

    goto :goto_1

    :cond_4
    move-object v7, v0

    goto :goto_0
.end method

.method public final E1u(LX/ST1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;LX/5wv;LX/5wv;LX/5wv;)V
    .locals 8

    iget-object v2, p0, LX/ktt;->A0J:Ljava/util/Set;

    iget-object v3, p1, LX/ST1;->A0D:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/ktt;->A00:LX/2gh;

    const-string v0, "instagram_serp_session_initiated"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3b2

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/ST1;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1a(Ljava/lang/String;)V

    const-string v0, "serp_session_id"

    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p1, LX/ST1;->A00:Ljava/lang/String;

    const-string v0, "query_text"

    invoke-virtual {v1, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/ktt;->A0A:Ljava/lang/String;

    const-string v0, "referrer_id"

    invoke-virtual {v1, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, LX/ST1;->A02:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    const/4 v0, 0x0

    if-eqz v6, :cond_4

    iget-object v5, v6, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A01:LX/XOV;

    :goto_0
    const-string v4, "session_state"

    invoke-virtual {v1, v5, v4}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    iget-object v5, v6, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A02:LX/XPO;

    :goto_1
    const-string v4, "serp_origination"

    invoke-virtual {v1, v5, v4}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A00:LX/XPG;

    :cond_0
    invoke-static {v0, v1, p1}, LX/ktt;->A00(LX/0wq;LX/0xa;LX/ST1;)V

    invoke-static {v1, v7}, LX/BTd;->A1H(LX/0xa;Ljava/lang/String;)V

    iget-object v4, p1, LX/ST1;->A0F:Ljava/lang/String;

    const-string v0, "tag_navigation_source"

    invoke-virtual {v1, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/031;->A0w(LX/3jz;)V

    iget-object v0, p1, LX/ST1;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "serp_type"

    invoke-virtual {v1, v0, p5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_mixed_serp_content"

    invoke-virtual {v1, v0, p2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v4, p0, LX/ktt;->A0I:Ljava/lang/String;

    const-string v0, "typeahead_session_id"

    invoke-virtual {v1, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/ktt;->A05:Ljava/lang/String;

    const-string v0, "journey_session_id"

    invoke-virtual {v1, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/ST1;->A01:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "turn_id"

    invoke-virtual {v1, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "has_next_page"

    invoke-virtual {v1, v0, p3}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "page_index"

    invoke-virtual {v1, v0, p4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "returned_media_ids"

    invoke-virtual {v1, v0, p6}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "returned_entity_ids"

    invoke-virtual {v1, v0, p7}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "result_type_list"

    move-object/from16 v4, p8

    invoke-virtual {v1, v0, v4}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/ktt;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Asd;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    move-object v5, v0

    goto :goto_1

    :cond_4
    move-object v5, v0

    goto :goto_0
.end method

.method public final E39(LX/YqG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
