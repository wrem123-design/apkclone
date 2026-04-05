.class public abstract LX/EOi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    invoke-static {p1}, LX/031;->A0e(LX/9Ti;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v6}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A03(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/8pA;->A00(Landroid/content/Context;)V

    sget-object v0, LX/8pf;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8ps;

    iget-object v0, v0, LX/8ps;->A09:Ljava/lang/String;

    invoke-static {v0, v5, v6}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/8ps;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/8ps;->A07:LX/8pr;

    iget-object v0, v0, LX/8pr;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8pq;

    iget-object v0, v0, LX/8pq;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8ps;->A02(Ljava/lang/String;)V

    :cond_1
    return-object v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
