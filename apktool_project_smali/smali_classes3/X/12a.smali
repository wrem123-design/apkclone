.class public abstract LX/12a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Map;Ljava/util/Set;Z)LX/0Cc;
    .locals 6

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/0Co;->A00:LX/0Cc;

    const-string v0, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v4

    :cond_1
    sget-object v0, LX/0Co;->A00:LX/0Cc;

    const/4 v0, 0x6

    new-instance v4, LX/0Cc;

    invoke-direct {v4, v0}, LX/0Cc;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/04B;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, v2, LX/04B;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, v2, LX/04B;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0Cc;->A0F(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cb;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, LX/0Cc;->A0A(LX/0Cb;)V

    goto :goto_0
.end method
