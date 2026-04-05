.class public abstract LX/a3U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/BRC;->A0b(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v0, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    new-instance v0, LX/atj;

    invoke-direct {v0, v3, v4, v1, v2}, LX/atj;-><init>(DD)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v6
.end method
