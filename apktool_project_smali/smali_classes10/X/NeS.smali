.class public abstract LX/NeS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)LX/8kB;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v3, "mode"

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/HDE;->A00:LX/HDE;

    invoke-static {v1, v0, p0}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "direct_v2/ranked_recipients/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    iput-object p5, v1, LX/9hg;->A0H:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "query"

    invoke-virtual {v1, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v3, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p10, :cond_2

    const-string v3, "true"

    :goto_0
    const-string v0, "show_threads"

    invoke-virtual {v1, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_ig_results"

    invoke-virtual {v1, v0, p6}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const-string v0, "max_fb_results"

    invoke-virtual {v1, v0, v2}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const-string v0, "max_ig_bus_results"

    invoke-virtual {v1, v0, p7}, LX/9hg;->A0B(Ljava/lang/String;I)V

    if-lez p8, :cond_1

    const-string v0, "max_ibc_results"

    invoke-virtual {v1, v0, p8}, LX/9hg;->A0B(Ljava/lang/String;I)V

    :cond_1
    const-string v0, "max_ai_bot_results"

    invoke-virtual {v1, v0, p9}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const-string v0, "poster_id"

    invoke-virtual {v1, v0, p4}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fast_typeahead"

    invoke-virtual {v1, v0, p1}, LX/9hg;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v3, "false"

    goto :goto_0
.end method

.method public static final A01(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v3}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/I33;->A0L()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
