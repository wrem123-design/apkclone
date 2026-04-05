.class public abstract synthetic LX/8iE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Qdk;LX/Qdk;)LX/8iD;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/Qdk;->BqQ()Z

    invoke-interface {p0}, LX/Qdk;->C1S()LX/Qdz;

    move-result-object p0

    invoke-interface {p1}, LX/Qdk;->BqQ()Z

    move-result v1

    invoke-interface {p1}, LX/Qdk;->C1S()LX/Qdz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Qdk;->C1S()LX/Qdz;

    move-result-object v0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/26r;->A00(LX/Qdz;LX/Qdz;)LX/26o;

    move-result-object v0

    :cond_0
    move-object p0, v0

    :cond_1
    new-instance v0, LX/8iD;

    invoke-direct {v0, p0, v1}, LX/8iD;-><init>(LX/Qdz;Z)V

    return-object v0
.end method

.method public static A01(LX/Qdk;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7bf00384

    if-eq p1, v0, :cond_1

    const v0, -0x30956878

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
    invoke-interface {p0}, LX/Qdk;->BqQ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Qdk;->C1S()LX/Qdz;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/Qdk;)Ljava/util/Map;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/Qdk;->BqQ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "has_active_interventions"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/Qdk;->C1S()LX/Qdz;

    move-result-object v1

    const-string/jumbo v0, "interventions"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
