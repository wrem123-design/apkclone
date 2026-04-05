.class public abstract LX/3YL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/ReelCTAIntf;)Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/feed/media/ReelCTAIntf;->BSU()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "ar_effect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/instagram/feed/media/ReelCTAIntf;->CKz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final A01(Lcom/instagram/feed/media/ReelCTAIntf;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/feed/media/ReelCTAIntf;->BjL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/feed/media/ReelCTAIntf;->BjL()Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/16 v0, 0x5f

    invoke-static {v1, v0, v2}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-interface {p0}, Lcom/instagram/feed/media/ReelCTAIntf;->BjL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-interface {p0}, Lcom/instagram/feed/media/ReelCTAIntf;->BjL()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static final A02(Lcom/instagram/feed/media/ReelCTAIntf;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/feed/media/ReelCTAIntf;->C6b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A03(LX/I33;Lcom/instagram/user/model/Product;)V
    .locals 3

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "product_id"

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "merchant_id"

    invoke-static {p1}, LX/aKX;->A00(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/user/model/Product;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->B2E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->B2E()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6c

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p1, Lcom/instagram/user/model/Product;->A00:Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;->A01:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;->A00:Ljava/lang/String;

    const/16 v0, 0x56

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method
