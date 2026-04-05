.class public abstract synthetic LX/7Jp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7Un;LX/7Un;)LX/7Jo;
    .locals 2

    new-instance v1, LX/Bv1;

    invoke-direct {v1, p0}, LX/Bv1;-><init>(LX/7Un;)V

    invoke-interface {p1}, LX/7Un;->B4e()LX/7Jn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/7Un;->B4e()LX/7Jn;

    move-result-object v0

    iput-object v0, v1, LX/Bv1;->A00:LX/7Jn;

    :cond_0
    invoke-interface {p1}, LX/7Un;->BWU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/7Un;->BWU()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Bv1;->A01:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, LX/7Un;->Bu9()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/7Un;->Bu9()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Bv1;->A02:Ljava/lang/Integer;

    :cond_2
    iget-object p1, v1, LX/Bv1;->A00:LX/7Jn;

    iget-object p0, v1, LX/Bv1;->A01:Ljava/lang/Integer;

    iget-object v1, v1, LX/Bv1;->A02:Ljava/lang/Integer;

    new-instance v0, LX/7Jo;

    invoke-direct {v0, p1, p0, v1}, LX/7Jo;-><init>(LX/7Jn;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static A01(LX/7Un;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x564140eb

    if-eq p1, v0, :cond_2

    const v0, 0x1ad74f79

    if-eq p1, v0, :cond_1

    const v0, 0x60bd5b4a

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
    invoke-interface {p0}, LX/7Un;->BWU()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/7Un;->Bu9()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/7Un;->B4e()LX/7Jn;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/7Un;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/7Un;->B4e()LX/7Jn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/7Un;->B4e()LX/7Jn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "animation_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "delay_time_in_ms"

    invoke-interface {p0}, LX/7Un;->BWU()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "highlight_time_in_ms"

    invoke-interface {p0}, LX/7Un;->Bu9()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
