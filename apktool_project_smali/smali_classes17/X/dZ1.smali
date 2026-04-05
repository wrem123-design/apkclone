.class public abstract synthetic LX/dZ1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lLO;LX/lLO;)LX/UXa;
    .locals 3

    new-instance v1, LX/ah9;

    invoke-direct {v1, p0}, LX/ah9;-><init>(LX/lLO;)V

    invoke-interface {p1}, LX/lLO;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/lLO;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ah9;->A02:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/lLO;->CTh()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/lLO;->CTh()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ah9;->A00:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, LX/lLO;->Cm2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/lLO;->Cm2()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ah9;->A01:Ljava/lang/Integer;

    :cond_2
    iget-object p1, v1, LX/ah9;->A02:Ljava/lang/String;

    iget-object p0, v1, LX/ah9;->A00:Ljava/lang/Integer;

    iget-object v2, v1, LX/ah9;->A01:Ljava/lang/Integer;

    const-string v0, "XDTTextAppSelfThread"

    new-instance v1, LX/UXa;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, LX/UXa;->A02:Ljava/lang/String;

    iput-object p0, v1, LX/UXa;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/UXa;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/lLO;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x6aef7a86

    if-eq p1, v0, :cond_2

    const v0, -0x1371e8f8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd1b

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/lLO;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/lLO;->Cm2()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/lLO;->CTh()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/lLO;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "id"

    invoke-interface {p0}, LX/lLO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "post_position_in_self_thread"

    invoke-interface {p0}, LX/lLO;->CTh()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "self_thread_length"

    invoke-interface {p0}, LX/lLO;->Cm2()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
