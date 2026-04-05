.class public abstract LX/9Pq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nw;LX/9Pn;LX/9Qn;Ljava/util/Map;)LX/9Qn;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/9NE;->A00:LX/9NE;

    const v1, 0x7f0b05e8

    iget-object v0, p0, LX/2nw;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Lwq;

    sget-object v0, LX/9Pr;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    const/4 v2, 0x4

    if-eqz v4, :cond_0

    invoke-interface {v4, v2, v3}, LX/Lwq;->Asb(II)V

    invoke-interface {v4, v2, v3, v3}, LX/Lwq;->AsX(III)V

    :cond_0
    const-string v0, "Bloks Bind"

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    iget-object v0, p1, LX/9Pn;->A00:LX/9NH;

    invoke-virtual {v0, p3}, LX/9NH;->A05(Ljava/util/Map;)LX/9NH;

    move-result-object v1

    iget-object v0, p1, LX/9Pn;->A02:LX/C2T;

    invoke-static {p0, v1, p2, v0, v5}, LX/9Ps;->A00(LX/2nw;LX/9NH;LX/9Qn;LX/C2T;LX/9NE;)LX/9Qn;

    move-result-object v1

    sget-object v0, LX/7Cx;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, LX/3wA;->A00()V

    if-eqz v4, :cond_1

    invoke-interface {v4, v2, v3}, LX/Lwq;->Asa(II)V

    :cond_1
    return-object v1
.end method
