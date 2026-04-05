.class public abstract synthetic LX/bf3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lLM;I)Ljava/lang/String;
    .locals 1

    const v0, -0x6d86f9dd

    if-eq p1, v0, :cond_2

    const v0, -0x35b0b8aa    # -3396053.5f

    if-eq p1, v0, :cond_1

    const v0, 0x572de82f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/lLM;->Cx2()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/lLM;->CB4()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/lLM;->DJu()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/lLM;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "media_id"

    invoke-interface {p0}, LX/lLM;->CB4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "sticker_style"

    invoke-interface {p0}, LX/lLM;->Cx2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "whatsapp_deeplink_url"

    invoke-interface {p0}, LX/lLM;->DJu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
