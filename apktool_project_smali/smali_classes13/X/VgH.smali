.class public abstract LX/VgH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/QfU;LX/L54;)LX/L54;
    .locals 5

    iget-object v4, p1, LX/L54;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QfU;

    instance-of v0, v1, LX/PTn;

    if-eqz v0, :cond_0

    check-cast v1, LX/PTn;

    iget-object v0, v1, LX/PTn;->A01:LX/QEk;

    invoke-virtual {v0}, LX/QEk;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz v3, :cond_1

    invoke-static {v4}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :goto_1
    iget-boolean v1, p1, LX/L54;->A02:Z

    iget-object v0, p1, LX/L54;->A01:LX/5wv;

    invoke-static {v2, v0, v1}, LX/L54;->A00(Ljava/util/List;LX/5wv;Z)LX/L54;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, v4}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1
.end method

.method public static final A01(LX/L54;)LX/L54;
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/L54;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/QfU;

    invoke-virtual {v0}, LX/QfU;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "processing_message"

    invoke-static {v1, v0, v2, v4}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, LX/L54;->A02:Z

    iget-object v0, p0, LX/L54;->A01:LX/5wv;

    invoke-static {v4, v0, v1}, LX/L54;->A00(Ljava/util/List;LX/5wv;Z)LX/L54;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/L54;)Z
    .locals 3

    iget-object v1, p0, LX/L54;->A00:Ljava/util/List;

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

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QfU;

    invoke-virtual {v0}, LX/QfU;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "processing_message"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method
