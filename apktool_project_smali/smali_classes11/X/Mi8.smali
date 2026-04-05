.class public abstract synthetic LX/Mi8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7Tt;LX/7Tt;)LX/BNF;
    .locals 2

    new-instance v1, LX/IVq;

    invoke-direct {v1, p0}, LX/IVq;-><init>(LX/7Tt;)V

    invoke-interface {p1}, LX/7Tt;->BGo()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/7Tt;->BGo()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/IVq;->A01:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, LX/7Tt;->Bay()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/7Tt;->Bay()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/IVq;->A02:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, LX/7Tt;->DAc()LX/Spp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/7Tt;->DAc()LX/Spp;

    move-result-object v0

    iput-object v0, v1, LX/IVq;->A00:LX/Spp;

    :cond_2
    iget-object p1, v1, LX/IVq;->A01:Ljava/lang/Boolean;

    iget-object p0, v1, LX/IVq;->A02:Ljava/lang/Integer;

    iget-object v1, v1, LX/IVq;->A00:LX/Spp;

    new-instance v0, LX/BNF;

    invoke-direct {v0, v1, p1, p0}, LX/BNF;-><init>(LX/Spp;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static A01(LX/7Tt;I)Ljava/lang/Object;
    .locals 1

    const v0, 0x1666c561

    if-eq p1, v0, :cond_2

    const v0, 0x5716344b

    if-eq p1, v0, :cond_1

    const v0, 0x5d6edd10

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/7Tt;->BGo()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/7Tt;->Bay()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/7Tt;->DAc()LX/Spp;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/7Tt;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "can_use_odl"

    invoke-interface {p0}, LX/7Tt;->BGo()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "dwell_time_ms"

    invoke-interface {p0}, LX/7Tt;->Bay()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/7Tt;->DAc()LX/Spp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/7Tt;->DAc()LX/Spp;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
