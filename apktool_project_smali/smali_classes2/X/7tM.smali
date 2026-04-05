.class public abstract LX/7tM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6gV;)LX/jAX;
    .locals 7

    :cond_0
    iget-object v6, p0, LX/6gV;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/jAX;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/jAX;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v4, LX/3px;

    invoke-direct {v4, v5}, LX/2fv;-><init>(LX/8lN;)V

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/1yo;->A00:LX/KLu;

    check-cast v0, LX/1yr;

    iget-object v3, v0, LX/1yr;->A01:LX/1yr;

    invoke-interface {v4, v3}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    new-instance v2, LX/7tN;

    invoke-direct {v2, p0, v0}, LX/7tN;-><init>(LX/6gV;LX/Jyk;)V

    invoke-static {v6, v5, v2}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/9dp;

    invoke-direct {v1, v2, v5, v0}, LX/9dp;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v3, v1, v2, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    const/4 v1, 0x1

    new-instance v0, LX/9du;

    invoke-direct {v0, v1, p0, v2}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/8lN;->DXQ(Lkotlin/jvm/functions/Function1;)LX/KRY;

    return-object v2
.end method
