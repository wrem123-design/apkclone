.class public abstract LX/7Xv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/4tJ;->A00(Lcom/instagram/common/session/UserSession;)LX/4tK;

    move-result-object v5

    if-eqz p0, :cond_9

    iget-object v6, v5, LX/4tK;->A08:Ljava/util/Set;

    const-string v7, "media_shown"

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v5, LX/4tK;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "entry_point"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v5, LX/4tK;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "search_session_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v5, LX/4tK;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "serp_session_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v5, LX/4tK;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "query_text"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v5, LX/4tK;->A04:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "rank_token"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v5, LX/4tK;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "meta_ai_hcm_response_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v5, LX/4tK;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "meta_ai_hcm_response_text"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v0, "see_more_tapped"

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "true"

    const-string v2, "false"

    move-object v1, v2

    if-eqz v0, :cond_7

    move-object v1, v3

    :cond_7
    const-string v0, "meta_ai_hcm_did_expand_more"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v3, v2

    :cond_8
    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/F64;->A00:LX/F64;

    iget-object v1, v5, LX/4tK;->A07:Lcom/instagram/common/session/UserSession;

    const-string v0, "526100477192048"

    invoke-virtual {v2, p0, v1, v0, v4}, LX/F64;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v6}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-object v0, v5, LX/4tK;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/4tK;->A05:Ljava/lang/String;

    iput-object v0, v5, LX/4tK;->A06:Ljava/lang/String;

    iput-object v0, v5, LX/4tK;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/4tK;->A04:Ljava/lang/String;

    iput-object v0, v5, LX/4tK;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/4tK;->A02:Ljava/lang/String;

    :cond_9
    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/4tJ;->A00(Lcom/instagram/common/session/UserSession;)LX/4tK;

    move-result-object p0

    iget-object v0, p0, LX/4tK;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4tK;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/4tK;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/4tK;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/4tK;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/4tK;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/4tK;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/4tK;->A02:Ljava/lang/String;

    return-void
.end method
