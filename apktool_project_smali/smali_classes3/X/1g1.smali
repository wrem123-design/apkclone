.class public abstract synthetic LX/1g1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Kda;I)LX/NSI;
    .locals 1

    const v0, 0x1c3f8

    if-eq p1, v0, :cond_2

    const v0, 0x348139

    if-eq p1, v0, :cond_1

    const v0, 0x1f91b402

    if-eq p1, v0, :cond_3

    const v0, 0x38a5ee5f

    if-eq p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Kda;->BMO()LX/Nrf;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/Kda;->CR5()LX/Kcm;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/Kda;->DBu()LX/Kcn;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, LX/Kda;->CNv()LX/Kcj;

    move-result-object v0

    :goto_0
    check-cast v0, LX/NSI;

    return-object v0
.end method

.method public static A01(LX/Kda;LX/Kda;)LX/1f8;
    .locals 7

    invoke-interface {p0}, LX/Kda;->BMO()LX/Nrf;

    move-result-object v4

    invoke-interface {p0}, LX/Kda;->CNv()LX/Kcj;

    move-result-object v6

    invoke-interface {p0}, LX/Kda;->CR5()LX/Kcm;

    move-result-object v5

    invoke-interface {p0}, LX/Kda;->DBu()LX/Kcn;

    move-result-object v3

    invoke-interface {p1}, LX/Kda;->BMO()LX/Nrf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Kda;->BMO()LX/Nrf;

    move-result-object v1

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v4}, LX/Nrf;->B0A()LX/1f3;

    invoke-interface {v1}, LX/Nrf;->B0A()LX/1f3;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/1f4;

    invoke-direct {v1, v0}, LX/1f4;-><init>(LX/1f3;)V

    :cond_0
    move-object v4, v1

    :cond_1
    invoke-interface {p1}, LX/Kda;->CNv()LX/Kcj;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Kda;->CNv()LX/Kcj;

    move-result-object v2

    if-eqz v6, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v6}, LX/Kcj;->B0A()LX/1f3;

    invoke-interface {v2}, LX/Kcj;->B0A()LX/1f3;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "XDTAppreciationOverFlowEntryObject"

    new-instance v2, LX/1q1;

    invoke-direct {v2, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/1q1;->A00:LX/1f3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    move-object v6, v2

    :cond_3
    invoke-interface {p1}, LX/Kda;->CR5()LX/Kcm;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/Kda;->CR5()LX/Kcm;

    move-result-object v2

    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    invoke-interface {v5}, LX/Kcm;->B0A()LX/1f3;

    invoke-interface {v5}, LX/Kcm;->CVl()LX/1f6;

    invoke-interface {v2}, LX/Kcm;->B0A()LX/1f3;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Kcm;->CVl()LX/1f6;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/1f7;

    invoke-direct {v2, v1, v0}, LX/1f7;-><init>(LX/1f3;LX/1f6;)V

    :cond_4
    move-object v5, v2

    :cond_5
    invoke-interface {p1}, LX/Kda;->DBu()LX/Kcn;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/Kda;->DBu()LX/Kcn;

    move-result-object v0

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    invoke-static {v3, v0}, LX/Bck;->A00(LX/Kcn;LX/Kcn;)LX/1q3;

    move-result-object v0

    :cond_6
    move-object v3, v0

    :cond_7
    new-instance v0, LX/1f8;

    invoke-direct {v0, v4, v6, v5, v3}, LX/1f8;-><init>(LX/Nrf;LX/Kcj;LX/Kcm;LX/Kcn;)V

    return-object v0
.end method

.method public static A02(LX/Kda;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/Kda;->BMO()LX/Nrf;

    move-result-object v1

    const-string v0, "comment"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Kda;->CNv()LX/Kcj;

    move-result-object v1

    const-string v0, "overflow"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Kda;->CR5()LX/Kcm;

    move-result-object v1

    const-string v0, "pill"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Kda;->DBu()LX/Kcn;

    move-result-object v1

    const-string v0, "ufi"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
