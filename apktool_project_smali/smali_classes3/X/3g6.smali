.class public final LX/3g6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;
.implements LX/Pwn;


# instance fields
.field public A00:LX/HBD;

.field public A01:LX/29o;

.field public A02:LX/A3i;

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/TaS;

.field public final A07:LX/2Ab;

.field public final A08:LX/2Ae;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/TaS;LX/2Ab;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3g6;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3g6;->A04:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/3g6;->A06:LX/TaS;

    iput-object p4, p0, LX/3g6;->A07:LX/2Ab;

    invoke-static {p2}, LX/2Ad;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ae;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3g6;->A08:LX/2Ae;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/3g6;->A03:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00(LX/NQg;LX/Pzb;LX/Tbf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, LX/3g6;->A02:LX/A3i;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/A3i;->A04:Z

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/3g6;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v3

    iget-object v2, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {p2}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, p2, p5, v0}, LX/3vz;->A0K(LX/Pzb;Ljava/lang/String;Z)LX/3ww;

    move-result-object v5

    iget-object v3, p0, LX/3g6;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, LX/3g6;->A08:LX/2Ae;

    new-instance v6, LX/QdH;

    invoke-direct {v6, p1, v5, p3}, LX/QdH;-><init>(LX/NQg;LX/3ww;LX/Tbf;)V

    const-string v8, "reel_direct"

    const/4 v9, -0x1

    new-instance v2, LX/A3i;

    invoke-direct/range {v2 .. v9}, LX/A3i;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3ww;LX/Lvj;LX/2Ae;Ljava/lang/String;I)V

    iput-object p4, v2, LX/A3i;->A01:Ljava/lang/String;

    iput-boolean v1, v2, LX/A3i;->A03:Z

    invoke-virtual {v2}, LX/A3i;->A0K()V

    iput-object v2, p0, LX/3g6;->A02:LX/A3i;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EfT(LX/3ww;LX/5RW;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/3g6;->A01:LX/29o;

    return-void
.end method

.method public final synthetic F85(LX/3ww;)V
    .locals 0

    return-void
.end method

.method public final synthetic F8c()V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/3g6;->A01:LX/29o;

    iget-object v0, p0, LX/3g6;->A00:LX/HBD;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/HBD;->A01:LX/6GR;

    iput-object v1, v0, LX/HBD;->A00:LX/6JB;

    iput-object v1, p0, LX/3g6;->A00:LX/HBD;

    :cond_0
    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
