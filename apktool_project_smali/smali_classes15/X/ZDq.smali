.class public abstract LX/ZDq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EbH;)I
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EbH;->A03:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/juN;

    invoke-interface {v3}, LX/juN;->CtT()LX/6Ev;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/6Ev;->A02:LX/PG2;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/PG2;->A0C:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/PG2;->A0B:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/PG2;->A02:LX/D9d;

    sget-object v0, LX/D9d;->A06:LX/D9d;

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/PG2;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    invoke-interface {v3}, LX/Lb8;->ClD()I

    move-result v0

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    :goto_2
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    invoke-interface {v3}, LX/Lb8;->ClD()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    return v4
.end method

.method public static final A01(LX/EbH;)Z
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EbH;->A03:LX/5ww;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/juN;

    invoke-interface {v0}, LX/juN;->CtT()LX/6Ev;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6Ev;->A02:LX/PG2;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/PG2;->A0q:Z

    if-nez v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method
