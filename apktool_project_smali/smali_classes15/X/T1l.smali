.class public final LX/T1l;
.super LX/BWg;
.source ""


# instance fields
.field public A00:LX/Ktt;


# virtual methods
.method public final ECn(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/T1l;->A00:LX/Ktt;

    if-eqz v1, :cond_1

    const v0, -0x4086b645

    invoke-static {v2, v0}, LX/011;->A0f(Ljava/util/List;I)V

    iget-object v0, v1, LX/Ktt;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ltx;

    invoke-static {p2}, LX/011;->A0h(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/Ltx;->ADu(LX/0ZJ;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, LX/Ltx;->ADr(LX/0ZJ;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ECr(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/T1l;->A00:LX/Ktt;

    if-eqz v1, :cond_1

    const v0, -0x4086b645

    invoke-static {v2, v0}, LX/011;->A0f(Ljava/util/List;I)V

    iget-object v0, v1, LX/Ktt;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ltx;

    invoke-static {p2}, LX/011;->A0h(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/Ltx;->ADu(LX/0ZJ;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, LX/Ltx;->ADr(LX/0ZJ;)V

    goto :goto_0

    :cond_1
    return-void
.end method
