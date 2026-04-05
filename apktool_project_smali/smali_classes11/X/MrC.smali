.class public abstract synthetic LX/MrC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NPb;LX/NPb;)LX/BSv;
    .locals 3

    new-instance v1, LX/IYJ;

    invoke-direct {v1, p0}, LX/IYJ;-><init>(LX/NPb;)V

    invoke-interface {p1}, LX/NPb;->C0t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/NPb;->C0t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/IYJ;->A00:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/NPb;->CJ0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/NPb;->CJ0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/IYJ;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/NPb;->Cau()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/NPb;->Cau()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/IYJ;->A02:Ljava/lang/String;

    :cond_2
    iget-object p1, v1, LX/IYJ;->A00:Ljava/lang/String;

    iget-object p0, v1, LX/IYJ;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/IYJ;->A02:Ljava/lang/String;

    const-string v0, "XDTTextPostAppDebugInfo"

    new-instance v1, LX/BSv;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, LX/BSv;->A00:Ljava/lang/String;

    iput-object p0, v1, LX/BSv;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/BSv;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/NPb;I)Ljava/lang/String;
    .locals 1

    const v0, -0x62e5692f

    if-eq p1, v0, :cond_2

    const v0, 0x3c2f76f8

    if-eq p1, v0, :cond_1

    const v0, 0x744b956f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/NPb;->CJ0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/NPb;->C0t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/NPb;->Cau()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/NPb;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "integrity_filtering"

    invoke-interface {p0}, LX/NPb;->C0t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "node_visibility"

    invoke-interface {p0}, LX/NPb;->CJ0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ranking_signal"

    invoke-interface {p0}, LX/NPb;->Cau()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
