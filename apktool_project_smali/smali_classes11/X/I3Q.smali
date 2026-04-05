.class public abstract LX/I3Q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BrA;)Ljava/util/List;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BrA;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IPv;

    iget-object v0, v1, LX/IPv;->A00:LX/73o;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/IPv;->A01:LX/73o;

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method
