.class public final LX/0NJ;
.super LX/1V0;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0NG;->A00:LX/0NG;

    invoke-direct {p0, v0}, LX/0NJ;-><init>(LX/Dk6;)V

    return-void
.end method

.method public constructor <init>(LX/Dk6;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, LX/1V0;-><init>(LX/Dk6;)V

    .line 268435459
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435461
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/0NJ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435466
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x1

    new-instance v0, LX/9fl;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LX/9fl;-><init>(LX/0NJ;Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p2, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/jAX;)LX/LEi;
    .locals 8

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v6, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v7, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0NJ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    new-instance v3, LX/9dn;

    invoke-direct/range {v3 .. v8}, LX/9dn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LEi;

    const-string/jumbo v0, "null cannot be cast to non-null type kotlinx.coroutines.Deferred<com.instagram.common.mvvm.SingleFlightResult<T of com.instagram.common.mvvm.UndispatchedStartSingleFlightImpl.getOrPutJob>>"

    if-nez v1, :cond_1

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    return-object v1
.end method

.method public final A03()V
    .locals 4

    iget-object v3, p0, LX/0NJ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8lN;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0NJ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8lN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0NJ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bbi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method
