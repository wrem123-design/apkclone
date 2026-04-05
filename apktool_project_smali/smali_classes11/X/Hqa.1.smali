.class public abstract synthetic LX/Hqa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;)Lcom/instagram/api/schemas/IGStoryAppAdsInfoDictImpl;
    .locals 3

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;->Cy4()Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;->Cy4()Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;->Cy4()Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;

    move-result-object p1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    new-instance p0, LX/450;

    invoke-direct {p0, v1}, LX/450;-><init>(Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;->B8e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;->B8e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/450;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;->CKO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;->CKO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/450;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;->CrM()LX/4HB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;->CrM()LX/4HB;

    move-result-object v0

    iput-object v0, p0, LX/450;->A00:LX/4HB;

    :cond_2
    iget-object v2, p0, LX/450;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/450;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/450;->A00:LX/4HB;

    new-instance p1, Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDictImpl;

    invoke-direct {p1, v0, v2, v1}, Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDictImpl;-><init>(LX/4HB;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v1, p1

    :cond_4
    new-instance v0, Lcom/instagram/api/schemas/IGStoryAppAdsInfoDictImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/IGStoryAppAdsInfoDictImpl;-><init>(Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;)V

    return-object v0
.end method
