.class public abstract synthetic LX/JZ9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NNY;LX/NNY;)LX/BLF;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/NNY;->DAe()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0}, LX/NNY;->DB2()LX/GrA;

    move-result-object v1

    invoke-interface {p1}, LX/NNY;->DAe()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/NNY;->DAe()Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, LX/NNY;->DB2()LX/GrA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/NNY;->DB2()LX/GrA;

    move-result-object v1

    :cond_1
    new-instance v0, LX/BLF;

    invoke-direct {v0, v1, v2}, LX/BLF;-><init>(LX/GrA;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/NNY;)Ljava/util/Map;
    .locals 5

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {p0}, LX/NNY;->DAe()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/NNY;->DAe()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/235;->A0v(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :cond_1
    const-string v0, "triggers"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p0}, LX/NNY;->DB2()LX/GrA;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/NNY;->DB2()LX/GrA;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v0, "type"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v4}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
