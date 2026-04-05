.class public abstract synthetic LX/K5n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/SupportInfoRange;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x4d621c1d

    if-eq p1, v0, :cond_2

    const v0, -0x41f1c51a

    if-eq p1, v0, :cond_1

    const v0, -0x3cc89b6d

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/SupportInfoRange;->CL6()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/SupportInfoRange;->C5Y()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/SupportInfoRange;->BeI()Lcom/instagram/api/schemas/SupportInfoEntity;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/SupportInfoRange;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/SupportInfoRange;->BeI()Lcom/instagram/api/schemas/SupportInfoEntity;

    move-result-object v1

    const-string v0, "entity"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "length"

    invoke-interface {p0}, Lcom/instagram/api/schemas/SupportInfoRange;->C5Y()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "offset"

    invoke-interface {p0}, Lcom/instagram/api/schemas/SupportInfoRange;->CL6()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
