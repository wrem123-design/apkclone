.class public abstract synthetic LX/FKx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/direct/fragment/thread/translation/network/DetectionResponse;I)Ljava/lang/String;
    .locals 1

    const v0, -0x51dbe9d0

    if-eq p1, v0, :cond_1

    const v0, 0x1b6524b6

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/direct/fragment/thread/translation/network/DetectionResponse;->Cbd()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/direct/fragment/thread/translation/network/DetectionResponse;->CmK()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/direct/fragment/thread/translation/network/DetectionResponse;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "receiver_dialect_code"

    invoke-interface {p0}, Lcom/instagram/direct/fragment/thread/translation/network/DetectionResponse;->Cbd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "sender_dialect_code"

    invoke-interface {p0}, Lcom/instagram/direct/fragment/thread/translation/network/DetectionResponse;->CmK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
