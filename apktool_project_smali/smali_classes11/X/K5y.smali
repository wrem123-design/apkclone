.class public abstract synthetic LX/K5y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NQv;I)Ljava/lang/Object;
    .locals 1

    const v0, 0x36452d

    if-eq p1, v0, :cond_3

    const v0, 0x6ac9171

    if-eq p1, v0, :cond_2

    const v0, 0x1661d9c9

    if-eq p1, v0, :cond_1

    const v0, 0x70ec9f0a

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/NQv;->CKL()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/NQv;->DeO()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/NQv;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/NQv;->D3o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/NQv;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "is_exclusive"

    invoke-interface {p0}, LX/NQv;->DeO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "num_responders"

    invoke-interface {p0}, LX/NQv;->CKL()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text"

    invoke-interface {p0}, LX/NQv;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "value"

    invoke-interface {p0}, LX/NQv;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
