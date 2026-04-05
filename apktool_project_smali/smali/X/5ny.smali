.class public abstract synthetic LX/5ny;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NPB;LX/NPB;)LX/5dg;
    .locals 4

    .line 0
    invoke-interface {p0}, LX/NPB;->BnN()I

    .line 3
    invoke-interface {p0}, LX/NPB;->Cag()Ljava/lang/Integer;

    .line 6
    move-result-object v3

    .line 7
    invoke-interface {p0}, LX/NPB;->CcD()Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, LX/NPB;->BnN()I

    .line 14
    move-result v1

    .line 15
    invoke-interface {p1}, LX/NPB;->Cag()Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p1}, LX/NPB;->Cag()Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    :cond_0
    invoke-interface {p1}, LX/NPB;->CcD()Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {p1}, LX/NPB;->CcD()Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    :cond_1
    new-instance v0, LX/5dg;

    .line 37
    invoke-direct {v0, v3, v2, v1}, LX/5dg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 40
    return-object v0
.end method

.method public static A01(LX/NPB;I)Ljava/lang/Integer;
    .locals 1

    .line 0
    const v0, -0x36091ffb

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    const v0, 0x506e9b91

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const v0, 0x6b8dc6f4

    .line 13
    if-eq p1, v0, :cond_0

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "Requested missing field (hash: "

    .line 22
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const/16 v0, 0x29

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_0
    invoke-interface {p0}, LX/NPB;->Cag()Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-interface {p0}, LX/NPB;->CcD()Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-interface {p0}, LX/NPB;->BnN()I

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public static A02(LX/NPB;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {p0}, LX/NPB;->BnN()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "fsr_quality"

    .line 15
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string/jumbo v1, "rank_time_s"

    .line 21
    invoke-interface {p0}, LX/NPB;->Cag()Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 28
    const-string/jumbo v1, "redeliver_reason"

    .line 31
    invoke-interface {p0}, LX/NPB;->CcD()Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 38
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
