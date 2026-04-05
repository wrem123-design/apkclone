.class public abstract LX/bc9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mKm;


# direct methods
.method public static A00(LX/I33;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    invoke-virtual {p0}, LX/I33;->A0M()V

    invoke-static {p1}, LX/140;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/I33;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/255;->A1Y(Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, LX/140;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p2}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/I33;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/255;->A1Y(Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method
