.class public final LX/JGh;
.super LX/QxJ;
.source ""


# instance fields
.field public A00:LX/JGS;


# virtual methods
.method public final A01(LX/QxJ;)Z
    .locals 6

    instance-of v1, p1, LX/JGh;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/QxJ;->A01(LX/QxJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/JGh;->A00:LX/JGS;

    iget-object v0, v0, LX/JGS;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move-object v0, p1

    check-cast v0, LX/JGh;

    iget-object v0, v0, LX/JGh;->A00:LX/JGS;

    iget-object v0, v0, LX/JGS;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    iget-object v0, p0, LX/JGh;->A00:LX/JGS;

    iget-object v0, v0, LX/JGS;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v2, LX/QxJ;

    if-eqz v5, :cond_4

    move-object v0, p1

    check-cast v0, LX/JGh;

    iget-object v0, v0, LX/JGh;->A00:LX/JGS;

    iget-object v0, v0, LX/JGS;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QxJ;

    invoke-virtual {v2, v0}, LX/QxJ;->A01(LX/QxJ;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    move v3, v1

    goto :goto_0

    :cond_6
    return v5
.end method
