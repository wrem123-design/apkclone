.class public abstract LX/Ht0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ft;

    invoke-virtual {v0}, LX/6Ft;->A04()LX/6Ft;

    move-result-object v0

    new-instance v1, LX/C5r;

    invoke-direct {v1, v0}, LX/C5r;-><init>(LX/6Ft;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C5r;->A1E:Z

    invoke-virtual {v1}, LX/C5r;->A04()LX/6Ft;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method
