.class public abstract LX/AbD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/mfg;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use newer extension method #nameMatchesQuery combine with Iterable#filter"
    .end annotation

    invoke-static {p2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1, p1}, LX/AbG;->A00(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    invoke-interface {p0, v1}, LX/mfg;->AE3(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
