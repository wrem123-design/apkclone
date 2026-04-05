.class public final LX/EeX;
.super LX/Eeb;
.source ""


# instance fields
.field public A00:LX/LVf;

.field public A01:LX/Eif;

.field public A02:LX/8lN;


# virtual methods
.method public final A04()V
    .locals 1

    invoke-super {p0}, LX/Eeb;->A04()V

    iget-object v0, p0, LX/EeX;->A01:LX/Eif;

    invoke-virtual {v0}, LX/Ej7;->A0p()V

    return-void
.end method

.method public final A05()V
    .locals 1

    iget-object v0, p0, LX/EeX;->A01:LX/Eif;

    invoke-virtual {v0}, LX/Eif;->A0q()V

    iget-object v0, p0, LX/EeX;->A02:LX/8lN;

    invoke-static {v0}, LX/177;->A0h(LX/8lN;)LX/8lN;

    move-result-object v0

    iput-object v0, p0, LX/EeX;->A02:LX/8lN;

    invoke-super {p0}, LX/Eeb;->A05()V

    return-void
.end method

.method public final A06()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-super {p0}, LX/Eeb;->A06()V

    iget-object v1, p0, LX/EeX;->A01:LX/Eif;

    invoke-virtual {v1}, LX/Ej7;->A0p()V

    iget-object v0, p0, LX/EeX;->A02:LX/8lN;

    if-nez v0, :cond_0

    iget-object v1, v1, LX/Eif;->A07:LX/KZi;

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/Mmq;->A00(Ljava/lang/Object;LX/KZi;I)LX/7k3;

    move-result-object v1

    iget-object v0, p0, LX/LXG;->A08:LX/BXD;

    invoke-static {v0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/EeX;->A02:LX/8lN;

    :cond_0
    return-void
.end method

.method public final Egg(LX/LWH;)V
    .locals 8

    iget-object v5, p0, LX/EeX;->A01:LX/Eif;

    iget-object v0, p0, LX/LXG;->A08:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v5, LX/514;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AgC;

    if-eqz v4, :cond_0

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v1, LX/Zbk;

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/Zbk;-><init>(Landroid/content/Context;LX/LWH;LX/AgC;LX/Eif;Ljava/lang/String;LX/igO;)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final EyX(LX/LWH;)V
    .locals 7

    iget-object v4, p0, LX/EeX;->A01:LX/Eif;

    iget-object v0, v4, LX/514;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x22

    new-instance v1, LX/27W;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/27W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final Fa7()V
    .locals 3

    iget-object v2, p0, LX/EeX;->A01:LX/Eif;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, LX/Mmz;->A04(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method
