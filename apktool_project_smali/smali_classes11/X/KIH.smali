.class public abstract LX/KIH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->CWT()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final A01(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->C6n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->CzX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->CzY()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->C6o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
