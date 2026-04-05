.class public abstract LX/aE7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A9S;Lcom/instagram/common/session/UserSession;LX/G79;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    invoke-static {p4}, LX/210;->A0g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "map/remove_recent_search/"

    :goto_0
    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object v0, p3

    const/16 v1, 0xc

    if-eq p5, v1, :cond_0

    sget-object v0, LX/aPT;->A00:Ljava/util/Map;

    invoke-static {v0, p5}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v3, "section"

    sget-object v1, LX/G79;->A06:LX/G79;

    if-ne p2, v1, :cond_3

    const-string v1, "place"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "LOCATION"

    :goto_1
    invoke-static {p1}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    iput-object v4, v2, LX/9hg;->A0G:Ljava/lang/String;

    const-string v0, "target_id"

    invoke-virtual {v2, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_type"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9hg;->A0U:Z

    :goto_2
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, LX/8kB;->A07(LX/A9S;)V

    :cond_1
    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_2
    invoke-static {v0}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    iput-object v4, v2, LX/9hg;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {p4}, LX/210;->A0g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "fbsearch/hide_search_entities/"

    goto :goto_0
.end method
