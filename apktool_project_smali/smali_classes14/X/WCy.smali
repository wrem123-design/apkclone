.class public abstract LX/WCy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;LX/mru;)V
    .locals 2

    instance-of v0, p1, LX/jSm;

    if-eqz v0, :cond_1

    check-cast p1, LX/jSm;

    iget-object v0, p1, LX/jSm;->A00:LX/mtC;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/jQl;

    if-eqz v0, :cond_2

    check-cast p1, LX/jQl;

    iget-object v0, p1, LX/jQl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mru;

    invoke-static {p0, v0}, LX/WCy;->A00(Ljava/util/List;LX/mru;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/jQm;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/jSl;

    if-eqz v0, :cond_3

    check-cast p1, LX/jSl;

    iget-object v0, p1, LX/jSl;->A01:LX/mru;

    :goto_1
    invoke-static {p0, v0}, LX/WCy;->A00(Ljava/util/List;LX/mru;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/jRl;

    if-eqz v0, :cond_4

    check-cast p1, LX/jRl;

    iget-object v0, p1, LX/jRl;->A01:LX/mru;

    invoke-static {p0, v0}, LX/WCy;->A00(Ljava/util/List;LX/mru;)V

    iget-object v0, p1, LX/jRl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mru;

    :try_start_0
    invoke-static {p0, v0}, LX/WCy;->A00(Ljava/util/List;LX/mru;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    instance-of v0, p1, LX/jRm;

    if-eqz v0, :cond_0

    check-cast p1, LX/jRm;

    iget-object v0, p1, LX/jRm;->A02:LX/mru;

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0
.end method
