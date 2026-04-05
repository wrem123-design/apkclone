.class public abstract synthetic LX/Mi9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NQp;LX/NQp;)LX/BP3;
    .locals 5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/NQp;->BS0()Ljava/util/List;

    move-result-object v4

    invoke-interface {p0}, LX/NQp;->BSL()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/NQp;->BSP()Ljava/lang/String;

    invoke-interface {p0}, LX/NQp;->BSS()LX/2MX;

    invoke-interface {p1}, LX/NQp;->BS0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/NQp;->BS0()Ljava/util/List;

    move-result-object v4

    :cond_0
    invoke-interface {p1}, LX/NQp;->BSL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/NQp;->BSL()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-interface {p1}, LX/NQp;->BSP()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/NQp;->BSS()LX/2MX;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/BP3;

    invoke-direct {v0, v1, v3, v2, v4}, LX/BP3;-><init>(LX/2MX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/NQp;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7443b299

    if-eq p1, v0, :cond_3

    const v0, -0x30a16ff7

    if-eq p1, v0, :cond_2

    const v0, 0x1c6c3b69

    if-eq p1, v0, :cond_1

    const v0, 0x7866f23f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/NQp;->BS0()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/NQp;->BSP()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/NQp;->BSS()LX/2MX;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/NQp;->BSL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/NQp;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "cta_action_links"

    invoke-interface {p0}, LX/NQp;->BS0()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "cta_subtitle"

    invoke-interface {p0}, LX/NQp;->BSL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "cta_title"

    invoke-interface {p0}, LX/NQp;->BSP()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/NQp;->BSS()LX/2MX;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta_type"

    invoke-static {v0, v1, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
