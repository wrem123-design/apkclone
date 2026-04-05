.class public final LX/EOo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gw2;

.field public A01:LX/7J1;

.field public A02:LX/Kf0;

.field public A03:Z

.field public volatile A04:Z


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/EOo;->A00:LX/Gw2;

    iget-object v2, v3, LX/Gw2;->A0K:LX/Kl9;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/EOo;->A02:LX/Kf0;

    sget-object v0, LX/DGN;->A0E:LX/DGN;

    invoke-interface {v2, v1, v0}, LX/Kl9;->GaX(LX/Kf0;LX/DGN;)V

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/Gw2;->A04(Ljava/lang/Integer;)V

    iget-object v3, v3, LX/Gw2;->A0H:LX/HfK;

    invoke-static {v3}, LX/HfK;->A00(LX/HfK;)V

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v3, v1, v0}, LX/HfK;->A02(LX/HfK;[Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/EOo;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EOo;->A01:LX/7J1;

    const/16 v0, 0x17

    invoke-interface {v1, v0}, LX/7J1;->E0x(I)V

    :cond_1
    iput-boolean v2, p0, LX/EOo;->A03:Z

    return-void
.end method

.method public final A01()V
    .locals 5

    iget-boolean v0, p0, LX/EOo;->A03:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/EOo;->A01:LX/7J1;

    const/16 v0, 0x14

    invoke-interface {v1, v0}, LX/7J1;->E0x(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EOo;->A03:Z

    iget-object v3, p0, LX/EOo;->A00:LX/Gw2;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/Gw2;->A04(Ljava/lang/Integer;)V

    iget-object v2, v3, LX/Gw2;->A0H:LX/HfK;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/HfK;->A02(LX/HfK;[Ljava/lang/Object;I)V

    iput-boolean v4, p0, LX/EOo;->A04:Z

    iget-object v2, v3, LX/Gw2;->A0K:LX/Kl9;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/EOo;->A02:LX/Kf0;

    sget-object v0, LX/DGN;->A0E:LX/DGN;

    invoke-interface {v2, v1, v0}, LX/Kl9;->FlT(LX/Kf0;LX/DGN;)V

    :cond_1
    return-void
.end method
