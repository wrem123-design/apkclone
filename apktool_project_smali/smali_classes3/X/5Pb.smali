.class public abstract synthetic LX/5Pb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/WhatsAppAttributionInfo;Lcom/instagram/api/schemas/WhatsAppAttributionInfo;)Lcom/instagram/api/schemas/WhatsAppAttributionInfoImpl;
    .locals 3

    new-instance v1, LX/8Hi;

    invoke-direct {v1, p0}, LX/8Hi;-><init>(Lcom/instagram/api/schemas/WhatsAppAttributionInfo;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/WhatsAppAttributionInfo;->B02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/WhatsAppAttributionInfo;->B02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8Hi;->A00:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/WhatsAppAttributionInfo;->B1G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/WhatsAppAttributionInfo;->B1G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8Hi;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/WhatsAppAttributionInfo;->BRt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/WhatsAppAttributionInfo;->BRt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8Hi;->A02:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/WhatsAppAttributionInfo;->BxS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/WhatsAppAttributionInfo;->BxS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8Hi;->A03:Ljava/lang/String;

    :cond_3
    iget-object p1, v1, LX/8Hi;->A00:Ljava/lang/String;

    iget-object p0, v1, LX/8Hi;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/8Hi;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/8Hi;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/WhatsAppAttributionInfoImpl;

    invoke-direct {v0, p1, p0, v2, v1}, Lcom/instagram/api/schemas/WhatsAppAttributionInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/WhatsAppAttributionInfo;I)Ljava/lang/String;
    .locals 1

    const v0, -0x5b51bdab

    if-eq p1, v0, :cond_3

    const v0, -0x437dd05e

    if-eq p1, v0, :cond_2

    const v0, 0x20deba5e

    if-eq p1, v0, :cond_1

    const v0, 0x6e5d9750

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
    invoke-interface {p0}, Lcom/instagram/api/schemas/WhatsAppAttributionInfo;->B02()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/WhatsAppAttributionInfo;->B1G()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/WhatsAppAttributionInfo;->BRt()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/WhatsAppAttributionInfo;->BxS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/WhatsAppAttributionInfo;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "actionLink"

    invoke-interface {p0}, Lcom/instagram/api/schemas/WhatsAppAttributionInfo;->B02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "adWhatsAppNumber"

    invoke-interface {p0}, Lcom/instagram/api/schemas/WhatsAppAttributionInfo;->B1G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ctAttributionIgProfileLinkToken"

    invoke-interface {p0}, Lcom/instagram/api/schemas/WhatsAppAttributionInfo;->BRt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "igdWhatsAppUpsellActionLink"

    invoke-interface {p0}, Lcom/instagram/api/schemas/WhatsAppAttributionInfo;->BxS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
