.class public abstract synthetic LX/8vc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mPf;I)LX/NSI;
    .locals 1

    .line 0
    const v0, -0x456ecf5e

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    const v0, 0x6874b812

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v0, "Requested missing field (hash: "

    .line 17
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const/16 v0, 0x29

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_0
    invoke-interface {p0}, LX/mPf;->CQT()LX/NKg;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p0}, LX/mPf;->BDG()LX/NMg;

    .line 46
    move-result-object v0

    .line 47
    :goto_0
    check-cast v0, LX/NSI;

    .line 49
    return-object v0
.end method

.method public static A01(LX/mPf;LX/mPf;)LX/8A3;
    .locals 3

    .line 0
    invoke-interface {p0}, LX/mPf;->BDG()LX/NMg;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, LX/mPf;->CQT()LX/NKg;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1}, LX/mPf;->BDG()LX/NMg;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p1}, LX/mPf;->BDG()LX/NMg;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v2, :cond_0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {v2, v0}, LX/8vh;->A00(LX/NMg;LX/NMg;)LX/7yu;

    .line 25
    move-result-object v0

    .line 26
    :cond_0
    move-object v2, v0

    .line 27
    :cond_1
    invoke-interface {p1}, LX/mPf;->CQT()LX/NKg;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {p1}, LX/mPf;->CQT()LX/NKg;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v1, :cond_2

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-static {v1, v0}, LX/JYR;->A00(LX/NKg;LX/NKg;)LX/7zA;

    .line 44
    move-result-object v0

    .line 45
    :cond_2
    move-object v1, v0

    .line 46
    :cond_3
    new-instance v0, LX/8A3;

    .line 48
    invoke-direct {v0, v2, v1}, LX/8A3;-><init>(LX/NMg;LX/NKg;)V

    .line 51
    return-object v0
.end method

.method public static A02(LX/mPf;)Ljava/util/Map;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {p0}, LX/mPf;->BDG()LX/NMg;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "browser_peek"

    .line 11
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 14
    invoke-interface {p0}, LX/mPf;->CQT()LX/NKg;

    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v0, "persistent_iab"

    .line 21
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 24
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
