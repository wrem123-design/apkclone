.class public abstract LX/Jlk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/LXa;
    .locals 3

    invoke-static {p0}, LX/6rE;->A00(Lcom/instagram/common/session/UserSession;)LX/6rH;

    move-result-object v1

    sget-object v0, LX/7jD;->A06:LX/7jD;

    invoke-virtual {v1, v0, p1}, LX/6rH;->A03(LX/7jD;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-static {p0}, LX/BM2;->A00(Lcom/instagram/common/session/UserSession;)LX/BM4;

    move-result-object p0

    iget-object v1, p0, LX/BM4;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    check-cast v2, LX/mWj;

    const/4 v0, 0x0

    new-instance v1, LX/6ic;

    invoke-direct {v1, v0, v2}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    invoke-virtual {v1}, LX/6ic;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BM4;->A00(Ljava/util/List;)V

    :cond_2
    new-instance v2, LX/LXa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/LXa;->A00:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
