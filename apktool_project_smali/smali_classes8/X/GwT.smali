.class public abstract LX/GwT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BDw;)Ljava/util/List;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BDw;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HNs;

    iget-object v1, v0, LX/HNs;->A00:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v1, :cond_0

    new-instance v0, LX/E0g;

    invoke-direct {v0, v1}, LX/E0g;-><init>(Lcom/instagram/api/schemas/TrackData;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method
