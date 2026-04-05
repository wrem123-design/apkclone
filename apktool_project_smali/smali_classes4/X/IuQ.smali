.class public abstract LX/IuQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 15

    invoke-virtual/range {p1 .. p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Dx;

    iget-object v1, v0, LX/7Dx;->A00:LX/7Dl;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/7Cm;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    iget-object v0, p0, LX/9Tg;->A0A:Ljava/util/List;

    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v12, v2}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    iget-object v4, p0, LX/9Tg;->A03:LX/2nw;

    iget-object v7, p0, LX/9Tg;->A05:LX/Lvd;

    iget-object v13, p0, LX/9Tg;->A0B:Ljava/util/Map;

    iget-object v8, p0, LX/9Tg;->A06:LX/Llw;

    iget-object v10, p0, LX/9Tg;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/9Tg;->A02:LX/KAE;

    invoke-virtual {p0}, LX/9Tg;->A03()Ljava/lang/String;

    move-result-object v11

    iget-object v9, p0, LX/9Tg;->A07:Ljava/lang/Integer;

    iget-object v0, p0, LX/9Tg;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2nw;

    iget-boolean v14, p0, LX/9Tg;->A0C:Z

    iget-object v6, p0, LX/9Tg;->A04:LX/Lyk;

    new-instance v2, LX/9Tg;

    invoke-direct/range {v2 .. v14}, LX/9Tg;-><init>(LX/KAE;LX/2nw;LX/2nw;LX/Lyk;LX/Lvd;LX/Llw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    sget-object v0, LX/9Ti;->A01:LX/9Ti;

    invoke-static {v2, v0, v1}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
