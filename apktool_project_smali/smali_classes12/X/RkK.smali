.class public abstract LX/RkK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IZJ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uaz;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/Uaz;->A00(LX/Uaz;)LX/Uaz;

    move-result-object p0

    new-instance v0, LX/IZJ;

    invoke-direct {v0, p0}, LX/IZJ;-><init>(LX/Uaz;)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
