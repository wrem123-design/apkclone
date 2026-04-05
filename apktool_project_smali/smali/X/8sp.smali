.class public abstract synthetic LX/8sp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NOs;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const v0, -0x493a78a6

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    const v0, -0x5f3d356

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const v0, 0x47d95ccb

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
    invoke-interface {p0}, LX/NOs;->BXI()LX/6pq;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-interface {p0}, LX/NOs;->DJS()LX/6pk;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-interface {p0}, LX/NOs;->Dd3()Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public static A01(LX/NOs;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {p0}, LX/NOs;->BXI()LX/6pq;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p0}, LX/NOs;->BXI()LX/6pq;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    :goto_0
    const-string v0, "destination_type"

    .line 23
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    const-string v1, "is_eligible_for_delay"

    .line 28
    invoke-interface {p0}, LX/NOs;->Dd3()Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 35
    invoke-interface {p0}, LX/NOs;->DJS()LX/6pk;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v0, "watch_type"

    .line 46
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    goto :goto_0
.end method
