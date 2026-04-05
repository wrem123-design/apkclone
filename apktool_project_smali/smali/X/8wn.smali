.class public abstract synthetic LX/8wn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NPu;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const v0, -0x3258b32a

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    const v0, 0x1a277

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    add-int/lit16 v0, v0, 0x1686

    .line 12
    if-eq p1, v0, :cond_0

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, "Requested missing field (hash: "

    .line 21
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const/16 v0, 0x29

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_0
    invoke-interface {p0}, LX/NPu;->Cgt()Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-interface {p0}, LX/NPu;->C5Z()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    invoke-interface {p0}, LX/NPu;->BNC()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static A01(LX/NPu;)Ljava/util/Map;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    const-string v1, "comparator"

    .line 7
    invoke-interface {p0}, LX/NPu;->BNC()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 14
    const-string v1, "lhs"

    .line 16
    invoke-interface {p0}, LX/NPu;->C5Z()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 23
    const-string/jumbo v1, "rhs"

    .line 26
    invoke-interface {p0}, LX/NPu;->Cgt()Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 33
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
