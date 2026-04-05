.class public final LX/9Qw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02W;


# instance fields
.field public A00:LX/LqA;

.field public A01:LX/2nw;

.field public A02:LX/Llu;

.field public A03:Ljava/lang/Object;


# virtual methods
.method public final bridge synthetic DeL(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/02W;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/6sB;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DuV(LX/02Q;J)LX/02Z;
    .locals 10

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/9Qw;->A01:LX/2nw;

    if-nez v6, :cond_3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LX/9Pr;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/Lwq;->Asb(II)V

    invoke-interface {v0, v1, v2, v2}, LX/Lwq;->AsX(III)V

    :cond_0
    iget-object v3, p0, LX/9Qw;->A02:LX/Llu;

    if-nez v3, :cond_1

    sget-object v3, LX/bAq;->A00:LX/bAq;

    :cond_1
    iget-object v4, p0, LX/9Qw;->A00:LX/LqA;

    iget-object v7, p0, LX/9Qw;->A03:Ljava/lang/Object;

    move-wide v8, p2

    invoke-interface/range {v3 .. v9}, LX/Llu;->AMS(LX/LqA;LX/02Q;LX/2nw;Ljava/lang/Object;J)LX/9Qy;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v2}, LX/Lwq;->Asa(II)V

    :cond_2
    iget-object v0, v3, LX/9Qy;->A03:LX/7dK;

    invoke-virtual {v0}, LX/7dK;->A01()I

    move-result v2

    invoke-virtual {v0}, LX/7dK;->A00()I

    move-result v1

    new-instance v0, LX/02Z;

    invoke-direct {v0, v3, v2, v1}, LX/02Z;-><init>(Ljava/lang/Object;II)V

    return-object v0

    :cond_3
    const v1, 0x7f0b05e8

    iget-object v0, v6, LX/2nw;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lwq;

    goto :goto_0
.end method
