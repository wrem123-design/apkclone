.class public abstract synthetic LX/K0A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/NotePogVideoDictIntf;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x6fd6bced

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd1b

    if-eq p1, v0, :cond_2

    const/16 v0, 0xdfb

    if-eq p1, v0, :cond_1

    const v0, 0x2a8375df

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/NotePogVideoDictIntf;->DH6()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/NotePogVideoDictIntf;->CRe()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/NotePogVideoDictIntf;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/NotePogVideoDictIntf;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/NotePogVideoDictIntf;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/NotePogVideoDictIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/NotePogVideoDictIntf;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "image_versions2"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pk"

    invoke-interface {p0}, Lcom/instagram/api/schemas/NotePogVideoDictIntf;->CRe()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/NotePogVideoDictIntf;->DH6()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/149;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "video_versions"

    invoke-static {v0, v2, v3}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
