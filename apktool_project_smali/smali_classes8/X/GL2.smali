.class public abstract LX/GL2;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()LX/49Q;
    .locals 1

    instance-of v0, p0, LX/Efg;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Efg;

    iget-object v0, v0, LX/Efg;->A00:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49Q;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Efc;

    iget-object v0, v0, LX/Efc;->A00:LX/Bbi;

    goto :goto_0
.end method

.method public final A01()V
    .locals 3

    invoke-virtual {p0}, LX/GL2;->A00()LX/49Q;

    move-result-object v2

    iget-object v1, v2, LX/49Q;->A00:LX/6ZM;

    sget-object v0, LX/6ZM;->A03:LX/6ZM;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/49Q;->A0C:LX/GL0;

    const/4 v1, 0x1

    iget-object v0, v0, LX/GL0;->A0G:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    :cond_0
    iget-object v0, v2, LX/49Q;->A0A:LX/GDt;

    iget-object v0, v0, LX/GDt;->A00:LX/INz;

    invoke-virtual {v0}, LX/INz;->A02()V

    iget-object v0, v2, LX/49Q;->A0D:LX/8lN;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v2, LX/49Q;->A0D:LX/8lN;

    iget-object v0, v2, LX/49Q;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/49Q;->A0E:LX/8lN;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, v2, LX/49Q;->A0E:LX/8lN;

    return-void
.end method

.method public final A02()V
    .locals 5

    invoke-virtual {p0}, LX/GL2;->A00()LX/49Q;

    move-result-object v4

    iget-object v0, v4, LX/49Q;->A0D:LX/8lN;

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/Mmw;

    invoke-direct {v0, v4, v2, v1}, LX/Mmw;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v4, LX/49Q;->A0D:LX/8lN;

    :cond_0
    return-void
.end method
