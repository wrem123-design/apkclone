.class public abstract LX/6W0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/L1A;)Lorg/json/JSONObject;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/1Y8;

    iget-object p0, p0, LX/1Y8;->A00:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/util/Map;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    goto :goto_0
.end method
