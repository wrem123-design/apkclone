.class public abstract synthetic LX/HsD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;)Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;
    .locals 3

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->B2E()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->BMs()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->B2E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->B2E()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->BMs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->BMs()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
