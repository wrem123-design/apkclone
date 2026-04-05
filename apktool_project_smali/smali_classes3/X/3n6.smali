.class public abstract LX/3n6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p0, p1, p2, v3}, LX/3Sj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object p0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-interface {p2}, LX/759;->DgK()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, LX/Lxo;->C3u()LX/0kX;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p2}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-interface {p2}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jcq;

    invoke-interface {v0}, LX/Jcq;->DZe()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {p1}, LX/2f0;->A00(Lcom/instagram/common/session/UserSession;)LX/2f1;

    move-result-object v0

    invoke-static {p1}, LX/3Sd;->A01(Lcom/instagram/common/session/UserSession;)LX/3Se;

    move-result-object v1

    invoke-static {v0, p0}, LX/3Sd;->A04(LX/2f1;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Se;->A03(Ljava/util/Collection;)LX/3Si;

    move-result-object v0

    if-eqz v0, :cond_2

    return v2

    :cond_1
    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A2K()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v3
.end method
