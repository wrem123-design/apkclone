.class public abstract LX/8gR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/3oT;Ljava/util/Map;)V
    .locals 5

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A3Y;

    invoke-interface {v2}, LX/A3Y;->CGL()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3Y;

    invoke-interface {v0}, LX/A3Y;->Cw6()LX/0y9;

    move-result-object v1

    sget-object v0, LX/0y9;->A06:LX/0y9;

    if-ne v1, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v2}, LX/A3Y;->Cw6()LX/0y9;

    move-result-object v1

    sget-object v0, LX/0y9;->A06:LX/0y9;

    if-ne v1, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/3hW;->A00(Lcom/instagram/common/session/UserSession;)LX/myb;

    move-result-object v2

    sget-object v1, LX/3gV;->A05:LX/3gV;

    new-instance v0, LX/8yK;

    invoke-direct {v0, v3}, LX/8yK;-><init>(I)V

    invoke-interface {v2, v0, v1, p1}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    :cond_4
    return-void
.end method
