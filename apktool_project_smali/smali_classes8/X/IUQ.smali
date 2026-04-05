.class public abstract synthetic LX/IUQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Nru;LX/Nru;)LX/B5K;
    .locals 4

    invoke-interface {p0}, LX/Nru;->DYA()Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p0}, LX/Nru;->D6g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/Nru;->DYA()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Nru;->DYA()Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    invoke-interface {p1}, LX/Nru;->D6g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Nru;->D6g()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "XDTTextAppAlgoTweaks"

    new-instance v1, LX/B5K;

    invoke-direct {v1, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/B5K;->A00:Ljava/lang/Boolean;

    iput-object v2, v1, LX/B5K;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/Nru;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x3a9bae92

    if-eq p1, v0, :cond_1

    const v0, -0x2b395896

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Nru;->DYA()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Nru;->D6g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/Nru;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "is_algo_tweak_post"

    invoke-interface {p0}, LX/Nru;->DYA()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "time_left_label"

    invoke-interface {p0}, LX/Nru;->D6g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
