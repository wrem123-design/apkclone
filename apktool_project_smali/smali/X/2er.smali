.class public abstract synthetic LX/2er;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Qdi;LX/Qdi;)LX/2bb;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-interface {p0}, LX/Qdi;->BRO()LX/2ba;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, LX/Qdi;->Db3()Ljava/lang/Boolean;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1}, LX/Qdi;->BRO()LX/2ba;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p1}, LX/Qdi;->BRO()LX/2ba;

    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-interface {p1}, LX/Qdi;->Db3()Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {p1}, LX/Qdi;->Db3()Ljava/lang/Boolean;

    .line 27
    move-result-object v1

    .line 28
    :cond_1
    new-instance v0, LX/2bb;

    .line 30
    invoke-direct {v0, v2, v1}, LX/2bb;-><init>(LX/2ba;Ljava/lang/Boolean;)V

    .line 33
    return-object v0
.end method

.method public static A01(LX/Qdi;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const v0, -0x694495e9

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const v0, -0x55054b2b

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
    invoke-interface {p0}, LX/Qdi;->BRO()LX/2ba;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-interface {p0}, LX/Qdi;->Db3()Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static A02(LX/Qdi;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {p0}, LX/Qdi;->BRO()LX/2ba;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p0}, LX/Qdi;->BRO()LX/2ba;

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
    const-string v0, "creator_segmentation"

    .line 23
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    const-string v1, "is_creator"

    .line 28
    invoke-interface {p0}, LX/Qdi;->Db3()Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 35
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    goto :goto_0
.end method
