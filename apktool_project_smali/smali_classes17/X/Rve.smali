.class public final LX/Rve;
.super LX/bIr;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/naO;


# virtual methods
.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/bIr;->A00()V

    iget-object v0, p0, LX/bIr;->A01:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    new-instance v0, LX/iV1;

    invoke-direct {v0, p0}, LX/iV1;-><init>(LX/Rve;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/260;->A0a()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
