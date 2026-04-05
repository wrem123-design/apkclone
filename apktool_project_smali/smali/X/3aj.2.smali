.class public abstract LX/3aj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/med;LX/3aL;Ljava/io/File;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/3aL;->A03:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/lxa;

    .line 33
    invoke-interface {p0, v1}, LX/med;->ANp(LX/lxa;)LX/lwn;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    invoke-interface {p0, p1, v1}, LX/med;->FUz(LX/3aL;LX/lxa;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v0, p1, v1, p2}, LX/lwn;->F0e(LX/3aL;LX/lxa;Ljava/io/File;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method
