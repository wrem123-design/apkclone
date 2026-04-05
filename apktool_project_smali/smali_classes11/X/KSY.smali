.class public abstract synthetic LX/KSY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/N3c;LX/N3c;)LX/B6F;
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/N3c;->BYk()Lcom/instagram/user/model/ProductCollection;

    move-result-object v2

    invoke-interface {p0}, LX/N3c;->Bdz()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1}, LX/N3c;->BYk()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/N3c;->BYk()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/My4;->A00(Lcom/instagram/user/model/ProductCollection;Lcom/instagram/user/model/ProductCollection;)Lcom/instagram/user/model/ProductCollectionImpl;

    move-result-object v0

    :cond_0
    move-object v2, v0

    :cond_1
    invoke-interface {p1}, LX/N3c;->Bdz()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/N3c;->Bdz()Ljava/lang/Long;

    move-result-object v1

    :cond_2
    new-instance v0, LX/B6F;

    invoke-direct {v0, v2, v1}, LX/B6F;-><init>(Lcom/instagram/user/model/ProductCollection;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static A01(LX/2eo;LX/N3c;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/N3c;->BYk()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/N3c;->BYk()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    invoke-static {v0, p0}, LX/249;->A03(LX/NSJ;LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "discount_metadata"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "end_time"

    invoke-interface {p1}, LX/N3c;->Bdz()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
