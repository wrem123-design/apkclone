.class public final LX/Rvg;
.super LX/bIr;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/naO;


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/bIr;->A02:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/bIr;->A00()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/260;->A0a()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
