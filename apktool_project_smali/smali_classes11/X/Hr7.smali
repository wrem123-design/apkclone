.class public abstract synthetic LX/Hr7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;)Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;
    .locals 3

    invoke-interface {p0}, Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;->Dt7()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;->C8m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;->Dt7()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;->Dt7()Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;->C8m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;->C8m()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;

    invoke-direct {v0, v1, v2}, Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method
