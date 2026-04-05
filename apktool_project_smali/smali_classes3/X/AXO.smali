.class public abstract LX/AXO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;LX/Dam;LX/Qek;)V
    .locals 2

    const-string v0, "instagram_organic_remove_from_collection"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    invoke-interface {p1}, LX/Dam;->AHE()LX/2gL;

    move-result-object p1

    invoke-interface {p0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/023;->A0M(LX/0ww;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "collection_name"

    invoke-static {p0, p1, v0, v1}, LX/023;->A0x(LX/0ww;LX/2gL;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/021;->A0b(LX/0ww;LX/2gL;)V

    invoke-static {p0, p2}, LX/020;->A1F(LX/0ww;LX/AHT;)V

    invoke-static {p0, p1}, LX/023;->A0m(LX/0ww;LX/2gL;)V

    invoke-static {p0, p1}, LX/021;->A0f(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A5D:LX/0p0;

    invoke-static {v0, p1}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {p0, p1, v1, v0}, LX/023;->A0t(LX/0ww;LX/2gL;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/022;->A0h(LX/0ww;LX/2gL;)V

    invoke-static {p0, p1}, LX/022;->A0Y(LX/0ww;LX/2gL;)V

    invoke-static {p0, p1}, LX/021;->A0U(LX/0ww;LX/2gL;)V

    invoke-static {p0, p1}, LX/021;->A0P(LX/0ww;LX/2gL;)V

    invoke-static {p0, p1}, LX/022;->A0G(LX/0ww;LX/2gL;)V

    invoke-static {p0, p1}, LX/021;->A0c(LX/0ww;LX/2gL;)V

    invoke-static {p1}, LX/020;->A0h(LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_media_id_int"

    invoke-static {p0, p1, v1, v0}, LX/023;->A0v(LX/0ww;LX/2gL;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/021;->A0a(LX/0ww;LX/2gL;)V

    sget-object v0, LX/7PD;->A01:LX/0p0;

    invoke-static {p0, v0, p1}, LX/021;->A0L(LX/0ww;LX/0p0;LX/2gL;)V

    invoke-static {p0, p1}, LX/022;->A0i(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A6a:LX/0p0;

    invoke-static {v0, p1}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "radio_type"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/022;->A0D(LX/0ww;LX/2gL;)V

    invoke-static {p0, p1}, LX/023;->A0r(LX/0ww;LX/2gL;)V

    invoke-static {p0, p1}, LX/021;->A0S(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A2c:LX/0p0;

    invoke-static {v0, p1}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "entity_page_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, p1}, LX/022;->A0b(LX/0ww;LX/2gL;)V

    invoke-static {p0, p1}, LX/022;->A0W(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A1L:LX/0p0;

    invoke-static {v0, p1}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chaining_session_id"

    invoke-static {p0, p1, v0, v1}, LX/023;->A0w(LX/0ww;LX/2gL;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/023;->A0e(LX/0ww;LX/2gL;)V

    invoke-static {p0, p1}, LX/025;->A0P(LX/0ww;LX/2gL;)V

    invoke-static {p0, p1}, LX/022;->A0a(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A6d:LX/0p0;

    invoke-static {v0, p1}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank_token"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A7A:LX/0p0;

    invoke-static {v0, p1}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_session_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6Z:LX/0p0;

    invoke-static {v0, p1}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "query_text"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
