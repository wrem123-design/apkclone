.class public abstract LX/KAP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8jV;)LX/7VE;
    .locals 0

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object p0

    iget-object p0, p0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-static {p0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/5dt;->BwC()LX/7VE;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(LX/8jV;)Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;
    .locals 4

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5dt;->BwI()Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;->Bwm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->Cj7()Ljava/lang/String;

    move-result-object v1

    const-string v0, "HERO_WITH_EXTENSION"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, v2

    :cond_1
    check-cast p0, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    :cond_2
    return-object p0
.end method
