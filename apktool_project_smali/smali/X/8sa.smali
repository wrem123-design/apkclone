.class public abstract synthetic LX/8sa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NML;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const v0, 0x368f3a

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const v0, 0x6ac9171

    .line 8
    if-eq p1, v0, :cond_0

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
    invoke-interface {p0}, LX/NML;->getValue()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-interface {p0}, LX/NML;->DBC()LX/6au;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static A01(LX/NML;)Ljava/util/Map;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {p0}, LX/NML;->DBC()LX/6au;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "type"

    .line 20
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string/jumbo v1, "value"

    .line 26
    invoke-interface {p0}, LX/NML;->getValue()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
