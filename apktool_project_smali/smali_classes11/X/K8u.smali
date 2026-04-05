.class public abstract synthetic LX/K8u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NQy;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x4d69879d

    if-eq p1, v0, :cond_3

    const v0, 0x1ecb41d8

    if-eq p1, v0, :cond_2

    const v0, 0x4e7cbb7c

    if-eq p1, v0, :cond_1

    const v0, 0x6cd0ef9c

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/NQy;->D6M()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/NQy;->Cvq()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/NQy;->Bu8()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/NQy;->Be7()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/NQy;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "end_ts"

    invoke-interface {p0}, LX/NQy;->Be7()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "highlight_text"

    invoke-interface {p0}, LX/NQy;->Bu8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "start_ts"

    invoke-interface {p0}, LX/NQy;->Cvq()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "thumbnail_url"

    invoke-interface {p0}, LX/NQy;->D6M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
