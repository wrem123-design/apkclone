.class public abstract LX/aDX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8kB;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->INSTANCE:Lcom/instagram/location/impl/LocationPluginImpl;

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/VKD;->A00:LX/VKD;

    invoke-static {v2, v0, p0}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    iput-object p7, v3, LX/9hg;->A0G:Ljava/lang/String;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/9hg;->A06(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/9hg;->A0Y:Z

    const-string v0, "query"

    invoke-virtual {v3, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "count"

    invoke-static {v3, v0, p9}, LX/225;->A1T(LX/9hg;Ljava/lang/String;I)V

    const-string v2, "context"

    const-string v0, "blended"

    invoke-virtual {v3, v2, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v0, "lat"

    invoke-virtual {v3, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lng"

    invoke-virtual {v3, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p3}, LX/215;->A17(LX/9hg;Ljava/lang/String;)V

    const-string v0, "enable_account_super_keywords"

    invoke-virtual {v3, v0, p1}, LX/9hg;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "rank_token"

    invoke-virtual {v3, v0, p5}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_token"

    invoke-virtual {v3, v0, p4}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_session_id"

    invoke-virtual {v3, v0, p6}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fbsearch/keyword_typeahead/"

    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cf500174edbL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p8, :cond_1

    const-string v4, ""

    :cond_0
    :goto_0
    const-string v0, "search_session_context"

    invoke-static {v3, v0, v4}, LX/132;->A0X(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v4, p8

    goto :goto_0
.end method
