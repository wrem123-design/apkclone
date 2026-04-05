.class public abstract synthetic LX/K0B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/N4g;I)Ljava/lang/Object;
    .locals 1

    const v0, -0xe9ac8f7

    if-eq p1, v0, :cond_3

    const v0, 0x2c929929

    if-eq p1, v0, :cond_2

    const v0, 0x4833f11b

    if-eq p1, v0, :cond_1

    const v0, 0x7492ca87

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/N4g;->B1U()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/N4g;->C4B()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/N4g;->CTC()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/N4g;->BHx()LX/3xu;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2eo;LX/N4g;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "add_yours_prompt_infos"

    invoke-interface {p1}, LX/N4g;->B1U()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/2eq;->A02(LX/2eo;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, LX/N4g;->BHx()LX/3xu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/N4g;->BHx()LX/3xu;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "card_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "last_seen_timestamp"

    invoke-interface {p1}, LX/N4g;->C4B()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "position"

    invoke-interface {p1}, LX/N4g;->CTC()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
