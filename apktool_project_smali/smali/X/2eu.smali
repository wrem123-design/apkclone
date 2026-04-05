.class public abstract synthetic LX/2eu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ProfilePicUrlInfo;Lcom/instagram/api/schemas/ProfilePicUrlInfo;)Lcom/instagram/api/schemas/ProfilePicUrlInfoImpl;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getHeight()I

    .line 3
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    .line 6
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getWidth()I

    .line 9
    invoke-interface {p1}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getHeight()I

    .line 12
    move-result p0

    .line 13
    invoke-interface {p1}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getWidth()I

    .line 20
    move-result v1

    .line 21
    new-instance v0, Lcom/instagram/api/schemas/ProfilePicUrlInfoImpl;

    .line 23
    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/api/schemas/ProfilePicUrlInfoImpl;-><init>(ILjava/lang/String;I)V

    .line 26
    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/ProfilePicUrlInfo;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const v0, -0x48c76ed9

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const v0, 0x1c56f

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    const v0, 0x6be2dc6

    .line 13
    if-eq p1, v0, :cond_2

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "Requested missing field (hash: "

    .line 22
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const/16 v0, 0x29

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getHeight()I

    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getWidth()I

    .line 56
    move-result v0

    .line 57
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/ProfilePicUrlInfo;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getHeight()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "height"

    .line 15
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string/jumbo v1, "url"

    .line 21
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getWidth()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v0, "width"

    .line 39
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
