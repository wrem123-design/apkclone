.class public abstract LX/gpn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:Ljava/util/Iterator;


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/N2I;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/N2L;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/N2L;

    iget-object v0, v0, LX/N2L;->A00:LX/kaL;

    iget-object v0, v0, LX/kaL;->A00:LX/maP;

    :goto_0
    invoke-interface {v0, p1}, LX/maP;->GjG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/N2K;

    iget-object v0, v0, LX/N2K;->A00:LX/ka4;

    iget-object v0, v0, LX/ka4;->A00:LX/maP;

    goto :goto_0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/gpn;->A00:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/gpn;->A00:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/gpn;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, LX/gpn;->A00:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
