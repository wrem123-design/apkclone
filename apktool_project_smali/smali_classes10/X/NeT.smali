.class public abstract LX/NeT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/8kB;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "query"

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v6, "offsets"

    invoke-static {p0, v0}, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;->isLockedChatEnabled(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v7

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/HD5;->A00:LX/HD5;

    invoke-static {v1, v0, p0}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    const-string v0, "direct_v2/search_secondary/"

    invoke-virtual {v3, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v3, v2, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "result_types"

    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v4}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    invoke-virtual {v2}, LX/I33;->A0L()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/I33;->A0I()V

    invoke-virtual {v2}, LX/I33;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v5, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/NeT;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_content"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/NeT;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hide_locked_threads"

    invoke-virtual {v3, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v0, "mode"

    invoke-virtual {v3, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v4}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v3

    invoke-static {p0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/I33;->A0k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
