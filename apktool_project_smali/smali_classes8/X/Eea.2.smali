.class public final LX/Eea;
.super LX/Eeb;
.source ""

# interfaces
.implements LX/Pvb;


# instance fields
.field public A00:LX/Le5;

.field public A01:LX/EjI;

.field public A02:LX/8lN;


# virtual methods
.method public final A05()V
    .locals 1

    invoke-super {p0}, LX/Eeb;->A05()V

    iget-object v0, p0, LX/Eea;->A02:LX/8lN;

    invoke-static {v0}, LX/177;->A0h(LX/8lN;)LX/8lN;

    move-result-object v0

    iput-object v0, p0, LX/Eea;->A02:LX/8lN;

    return-void
.end method

.method public final A06()V
    .locals 2

    invoke-super {p0}, LX/Eeb;->A06()V

    iget-object v0, p0, LX/Eea;->A02:LX/8lN;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Eea;->A01:LX/EjI;

    iget-object v1, v0, LX/EjI;->A03:LX/KZi;

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/Mmq;->A00(Ljava/lang/Object;LX/KZi;I)LX/7k3;

    move-result-object v1

    iget-object v0, p0, LX/LXG;->A08:LX/BXD;

    invoke-static {v0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/Eea;->A02:LX/8lN;

    :cond_0
    return-void
.end method

.method public final EEn()V
    .locals 3

    iget-object v2, p0, LX/Eea;->A01:LX/EjI;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, LX/Mmz;->A04(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final F1r(LX/LWU;)V
    .locals 7

    iget-object v3, p0, LX/Eea;->A01:LX/EjI;

    iget-object v0, v3, LX/514;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/AgC;->A09:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x9

    new-instance v1, LX/Mmk;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/Mmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final F80()V
    .locals 1

    iget-object v0, p0, LX/LXG;->A0C:LX/55V;

    invoke-virtual {v0}, LX/55V;->A0Y()V

    return-void
.end method

.method public final F81(LX/BIZ;Z)V
    .locals 0

    return-void
.end method
