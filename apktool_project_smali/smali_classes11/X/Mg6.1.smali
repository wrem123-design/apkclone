.class public abstract synthetic LX/Mg6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;)Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDictImpl;
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/IUr;

    invoke-direct {v1, p0}, LX/IUr;-><init>(Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;->ByR()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;->ByR()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/IUr;->A01:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;->D4p()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;->D4p()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/IUr;->A02:Ljava/util/List;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;->DJl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;->DJl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/IUr;->A00:Ljava/lang/String;

    :cond_2
    iget-object p1, v1, LX/IUr;->A01:Ljava/util/List;

    iget-object p0, v1, LX/IUr;->A02:Ljava/util/List;

    iget-object v1, v1, LX/IUr;->A00:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDictImpl;

    invoke-direct {v0, v1, p1, p0}, Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDictImpl;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7e40f035

    if-eq p1, v0, :cond_2

    const v0, -0x46a57d88

    if-eq p1, v0, :cond_1

    const v0, -0xacf2a47

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;->D4p()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;->ByR()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;->DJl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "images"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;->ByR()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "text_signals"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;->D4p()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "website_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;->DJl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
