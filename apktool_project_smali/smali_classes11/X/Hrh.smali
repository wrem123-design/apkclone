.class public abstract synthetic LX/Hrh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;)Lcom/instagram/api/schemas/NotePogVideoResponseInfo;
    .locals 7

    invoke-interface {p0}, Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;->Bxr()Lcom/instagram/api/schemas/NotePogImageDictIntf;

    move-result-object v6

    invoke-interface {p0}, Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;->DGB()Lcom/instagram/api/schemas/NotePogVideoDictIntf;

    move-result-object v5

    invoke-interface {p1}, Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;->Bxr()Lcom/instagram/api/schemas/NotePogImageDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;->Bxr()Lcom/instagram/api/schemas/NotePogImageDictIntf;

    move-result-object v3

    if-eqz v6, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v6}, Lcom/instagram/api/schemas/NotePogImageDictIntf;->getId()Ljava/lang/String;

    invoke-interface {v6}, Lcom/instagram/api/schemas/NotePogImageDictIntf;->ByG()Ljava/lang/String;

    invoke-interface {v6}, Lcom/instagram/api/schemas/NotePogImageDictIntf;->CRe()Ljava/lang/String;

    invoke-interface {v3}, Lcom/instagram/api/schemas/NotePogImageDictIntf;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lcom/instagram/api/schemas/NotePogImageDictIntf;->ByG()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/api/schemas/NotePogImageDictIntf;->CRe()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/instagram/api/schemas/NotePogImageDict;

    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/api/schemas/NotePogImageDict;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v6, v3

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;->DGB()Lcom/instagram/api/schemas/NotePogVideoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;->DGB()Lcom/instagram/api/schemas/NotePogVideoDictIntf;

    move-result-object v4

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    invoke-interface {v5}, Lcom/instagram/api/schemas/NotePogVideoDictIntf;->getId()Ljava/lang/String;

    invoke-interface {v5}, Lcom/instagram/api/schemas/NotePogVideoDictIntf;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    invoke-interface {v5}, Lcom/instagram/api/schemas/NotePogVideoDictIntf;->CRe()Ljava/lang/String;

    invoke-interface {v5}, Lcom/instagram/api/schemas/NotePogVideoDictIntf;->DH6()Ljava/util/List;

    invoke-interface {v4}, Lcom/instagram/api/schemas/NotePogVideoDictIntf;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Lcom/instagram/api/schemas/NotePogVideoDictIntf;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/5gt;->A00(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v2

    :cond_2
    invoke-interface {v4}, Lcom/instagram/api/schemas/NotePogVideoDictIntf;->CRe()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Lcom/instagram/api/schemas/NotePogVideoDictIntf;->DH6()Ljava/util/List;

    move-result-object v0

    new-instance v4, Lcom/instagram/api/schemas/NotePogVideoDict;

    invoke-direct {v4, v2, v3, v1, v0}, Lcom/instagram/api/schemas/NotePogVideoDict;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    move-object v5, v4

    :cond_4
    new-instance v0, Lcom/instagram/api/schemas/NotePogVideoResponseInfo;

    invoke-direct {v0, v6, v5}, Lcom/instagram/api/schemas/NotePogVideoResponseInfo;-><init>(Lcom/instagram/api/schemas/NotePogImageDictIntf;Lcom/instagram/api/schemas/NotePogVideoDictIntf;)V

    return-object v0
.end method
