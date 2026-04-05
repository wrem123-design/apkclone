.class public abstract LX/07N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1sq;)Ljava/util/List;
    .locals 8

    const/16 v0, 0xa

    new-instance v7, LX/1ou;

    invoke-direct {v7, v0}, LX/1ou;-><init>(I)V

    invoke-static {p0}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    move-result-object v6

    const-string/jumbo v2, "x-mid"

    iget-object v0, v6, LX/2ql;->A02:LX/2um;

    iget-object v1, v0, LX/2um;->A00:Ljava/lang/String;

    new-instance v0, Ljava/net/HttpCookie;

    invoke-direct {v0, v2, v1}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    const-string v4, ".instagram.com"

    invoke-virtual {v0, v4}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpCookie;->setSecure(Z)V

    invoke-virtual {v0, v3}, Ljava/net/HttpCookie;->setHttpOnly(Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    const-string/jumbo v2, "authorization"

    iget-object v1, v6, LX/2ql;->A03:Ljava/lang/String;

    new-instance v0, Ljava/net/HttpCookie;

    invoke-direct {v0, v2, v1}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/net/HttpCookie;->setSecure(Z)V

    invoke-virtual {v0, v3}, Ljava/net/HttpCookie;->setHttpOnly(Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v7}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/net/URI;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/07P;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "rupload.facebook.com"

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
