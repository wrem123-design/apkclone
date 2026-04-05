.class public abstract synthetic LX/MOE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Qec;LX/Qec;)LX/Cdb;
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/LTR;

    invoke-direct {v1, p0}, LX/LTR;-><init>(LX/Qec;)V

    invoke-interface {p1}, LX/Qec;->BIY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Qec;->BIY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/LTR;->A02:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/Qec;->CxL()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Qec;->CxL()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/LTR;->A00:Ljava/lang/Double;

    :cond_1
    invoke-interface {p1}, LX/Qec;->DAp()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Qec;->DAp()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/LTR;->A01:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p1}, LX/Qec;->DEi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Qec;->DEi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/LTR;->A03:Ljava/lang/String;

    :cond_3
    iget-object p1, v1, LX/LTR;->A02:Ljava/lang/String;

    iget-object p0, v1, LX/LTR;->A00:Ljava/lang/Double;

    iget-object v2, v1, LX/LTR;->A01:Ljava/lang/Integer;

    iget-object v1, v1, LX/LTR;->A03:Ljava/lang/String;

    new-instance v0, LX/Cdb;

    invoke-direct {v0, p0, v2, p1, v1}, LX/Cdb;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/Qec;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x21ce37ae

    if-eq p1, v0, :cond_3

    const v0, -0xfd6772a

    if-eq p1, v0, :cond_2

    const v0, 0x1c1ec

    if-eq p1, v0, :cond_1

    const v0, 0x302bcfe

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Qec;->BIY()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Qec;->DAp()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/Qec;->DEi()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/Qec;->CxL()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/Qec;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "category"

    invoke-interface {p0}, LX/Qec;->BIY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "storage_timestamp"

    invoke-interface {p0}, LX/Qec;->CxL()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ttl"

    invoke-interface {p0}, LX/Qec;->DAp()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {}, LX/1W4;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/Qec;->DEi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
