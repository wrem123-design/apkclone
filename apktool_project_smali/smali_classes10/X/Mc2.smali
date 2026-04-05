.class public abstract LX/Mc2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/util/List;)LX/5wv;
    .locals 11

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Du9;

    iget-object v1, v2, LX/Du9;->A00:LX/EIC;

    iget-object v0, v1, LX/EIC;->A02:Ljava/lang/String;

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v8, v1, LX/EIC;->A02:Ljava/lang/String;

    iget-object v7, v1, LX/EIC;->A01:LX/200;

    iget-object v6, v1, LX/EIC;->A00:LX/QGq;

    iget-boolean v9, v1, LX/EIC;->A03:Z

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/EIC;

    invoke-direct/range {v5 .. v10}, LX/EIC;-><init>(LX/QGq;LX/200;Ljava/lang/String;ZZ)V

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    iget-object v2, v2, LX/Du9;->A01:LX/3w6;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Du9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Du9;->A00:LX/EIC;

    iput-object v2, v1, LX/Du9;->A01:LX/3w6;

    iput-boolean v0, v1, LX/Du9;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean v0, v2, LX/Du9;->A02:Z

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    return-object v0
.end method
