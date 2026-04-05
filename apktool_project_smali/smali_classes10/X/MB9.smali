.class public final LX/MB9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/NxF;

.field public A04:LX/8Yd;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/MB9;->A03:LX/NxF;

    iget-boolean v0, v1, LX/NxF;->A02:Z

    if-eqz v0, :cond_0

    const-string v1, "DirectVideoCallLauncherImpl"

    const-string v0, "Attempt to create thread and launch video call while launching another."

    invoke-static {v1, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/MB9;->A07:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/MB9;->A05:Ljava/lang/Boolean;

    invoke-static {p1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NxF;->A02(Ljava/util/List;)V

    return-void
.end method
