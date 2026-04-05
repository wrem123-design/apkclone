.class public abstract LX/Wsj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/Collection;Ljava/util/Collection;)LX/8kB;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/RMU;->A00:LX/RMU;

    invoke-static {v1, v0, p1}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "friendships/update_feed_favorites/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "module"

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "block_on_empty_thread_creation"

    invoke-virtual {v2, v0, v5}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v1, "add"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "remove"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v0

    return-object v0
.end method
