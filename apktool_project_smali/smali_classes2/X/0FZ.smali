.class public abstract LX/0FZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/09I;)Z
    .locals 2

    if-eqz p0, :cond_4

    iget-object v0, p0, LX/09I;->A03:LX/4vn;

    iget-object v1, v0, LX/4vn;->A0O:Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "feed_recs"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/09I;->A00()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0F:LX/4fj;

    if-ne v1, v0, :cond_2

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
