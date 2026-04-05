.class public abstract LX/8iS;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A02(LX/A3b;LX/IBL;LX/Lke;)LX/6JY;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_0
    new-instance v1, LX/6JN;

    invoke-direct {v1, v0, p1, p2}, LX/6JN;-><init>(Landroid/content/Context;LX/A3b;LX/IBL;)V

    new-instance v0, LX/6JY;

    invoke-direct {v0, v1}, LX/6JY;-><init>(LX/BDl;)V

    if-eqz p3, :cond_1

    iput-object p3, v0, LX/6JY;->A00:LX/Lke;

    :cond_1
    return-object v0
.end method

.method public final A03(LX/A3b;LX/IBL;LX/Lke;Ljava/util/concurrent/atomic/AtomicReference;)LX/6JY;
    .locals 2

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6JY;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/8iS;->A02(LX/A3b;LX/IBL;LX/Lke;)LX/6JY;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p4, v0, v1}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/6JY;

    :cond_0
    return-object v1
.end method

.method public final A04(LX/A3b;LX/Lke;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/io/File;
    .locals 1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/IBL;->A01:LX/IBL;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p2, p3}, LX/8iS;->A03(LX/A3b;LX/IBL;LX/Lke;Ljava/util/concurrent/atomic/AtomicReference;)LX/6JY;

    move-result-object v0

    invoke-virtual {v0}, LX/6JY;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method
