.class public abstract LX/1VW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8xY;)Z
    .locals 5

    invoke-virtual {p0}, LX/8xY;->A00()LX/1VX;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v1, p0, LX/8xY;->A00:LX/8wD;

    iget-object v0, v1, LX/8wD;->A02:LX/8wE;

    if-eqz v0, :cond_4

    new-instance v2, LX/1VX;

    invoke-direct {v2, v0}, LX/1VX;-><init>(LX/8wE;)V

    :goto_0
    iget-object v1, v1, LX/8wD;->A00:LX/8wE;

    if-eqz v1, :cond_3

    new-instance v0, LX/1VX;

    invoke-direct {v0, v1}, LX/1VX;-><init>(LX/8wE;)V

    :goto_1
    filled-new-array {v4, v2, v0}, [LX/KxB;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KxB;

    if-eqz v0, :cond_2

    check-cast v0, LX/1VX;

    iget-object v0, v0, LX/1VX;->A00:LX/8wE;

    iget-boolean v0, v0, LX/8wE;->A04:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method
