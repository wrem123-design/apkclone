.class public abstract LX/AwH;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/neH;
    .locals 3

    const-class v1, LX/7vt;

    const/16 v0, 0x93

    invoke-static {p1, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7vt;

    iget-object v2, v0, LX/7vt;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/7vx;

    invoke-direct {v1, p0, v0}, LX/7vx;-><init>(LX/AwH;LX/7vt;)V

    new-instance v0, LX/7wA;

    invoke-direct {v0, v1}, LX/7wA;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/neH;

    return-object v0
.end method

.method public abstract A01()Ljava/lang/String;
.end method

.method public abstract A02()Z
.end method

.method public abstract A03(Ljava/lang/String;)Z
.end method
