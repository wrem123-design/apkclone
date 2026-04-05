.class public abstract synthetic LX/5Tu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/showreel/IgShowreelComposition;Lcom/instagram/model/showreel/IgShowreelComposition;)Lcom/instagram/model/showreel/IgShowreelCompositionImpl;
    .locals 5

    invoke-interface {p0}, Lcom/instagram/model/showreel/IgShowreelComposition;->B65()Ljava/util/List;

    move-result-object v4

    invoke-interface {p0}, Lcom/instagram/model/showreel/IgShowreelComposition;->BKO()Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/model/showreel/IgShowreelComposition;->BOU()Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/model/showreel/IgShowreelComposition;->D3U()Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/showreel/IgShowreelComposition;->B65()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/model/showreel/IgShowreelComposition;->B65()Ljava/util/List;

    move-result-object v4

    :cond_0
    invoke-interface {p1}, Lcom/instagram/model/showreel/IgShowreelComposition;->BKO()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/instagram/model/showreel/IgShowreelComposition;->BOU()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/model/showreel/IgShowreelComposition;->D3U()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/showreel/IgShowreelCompositionImpl;

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/instagram/model/showreel/IgShowreelCompositionImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/model/showreel/IgShowreelComposition;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7fc99c16

    if-eq p1, v0, :cond_3

    const v0, -0xabddcd0

    if-eq p1, v0, :cond_2

    const v0, -0xa5d1981

    if-eq p1, v0, :cond_1

    const v0, 0x38b73479

    if-eq p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/model/showreel/IgShowreelComposition;->BOU()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/model/showreel/IgShowreelComposition;->BKO()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/model/showreel/IgShowreelComposition;->D3U()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/model/showreel/IgShowreelComposition;->B65()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/model/showreel/IgShowreelComposition;)Ljava/util/Map;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Lcom/instagram/model/showreel/IgShowreelComposition;->B65()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/model/showreel/IgShowreelComposition;->B65()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "assets_info"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "client_name"

    invoke-interface {p0}, Lcom/instagram/model/showreel/IgShowreelComposition;->BKO()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content"

    invoke-interface {p0}, Lcom/instagram/model/showreel/IgShowreelComposition;->BOU()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "template_name"

    invoke-interface {p0}, Lcom/instagram/model/showreel/IgShowreelComposition;->D3U()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
