.class public final LX/BvW;
.super LX/AxD;
.source ""


# instance fields
.field public A00:LX/BuZ;

.field public A01:LX/LEo;

.field public A02:LX/mWj;

.field public A03:LX/8lN;


# virtual methods
.method public final A0m(LX/2NC;)V
    .locals 4

    iget-object v0, p0, LX/BvW;->A03:LX/8lN;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, p0, LX/BvW;->A03:LX/8lN;

    if-nez p1, :cond_1

    iget-object v2, p0, LX/BvW;->A00:LX/BuZ;

    const/4 v1, 0x0

    iget-object v0, v2, LX/BuZ;->A01:LX/EFA;

    iput-boolean v1, v0, LX/EFA;->A04:Z

    iget-object v1, p0, LX/BvW;->A01:LX/LEo;

    invoke-virtual {v2}, LX/BuZ;->A0N()LX/AUB;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/23J;

    invoke-direct {v0, p1, p0, v3, v1}, LX/23J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/BvW;->A03:LX/8lN;

    return-void
.end method

.method public final A0n(Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BvW;->A00:LX/BuZ;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/BuZ;->A01:LX/EFA;

    iput-object p1, v0, LX/EFA;->A02:Ljava/util/List;

    :cond_0
    iget-object v1, p0, LX/BvW;->A01:LX/LEo;

    invoke-virtual {v2}, LX/BuZ;->A0N()LX/AUB;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
