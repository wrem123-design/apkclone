.class public abstract synthetic LX/FIx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/LlM;I)Ljava/lang/String;
    .locals 1

    const v0, -0x4bf3dff7

    if-eq p1, v0, :cond_3

    const v0, -0x34528775    # -2.2737174E7f

    if-eq p1, v0, :cond_2

    const v0, 0x337a8b

    if-eq p1, v0, :cond_1

    const v0, 0x5c28046

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/LlM;->Bcd()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/LlM;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/LlM;->ByG()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/LlM;->BkR()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/LlM;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "emoji"

    invoke-interface {p0}, LX/LlM;->Bcd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "fit_id"

    invoke-interface {p0}, LX/LlM;->BkR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image_url"

    invoke-interface {p0}, LX/LlM;->ByG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "name"

    invoke-interface {p0}, LX/LlM;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
