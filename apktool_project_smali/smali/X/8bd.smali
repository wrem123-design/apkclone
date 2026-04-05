.class public abstract LX/8bd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A01:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/model/mediatype/ProductType;

    .line 11
    :cond_0
    return-object v0
.end method
