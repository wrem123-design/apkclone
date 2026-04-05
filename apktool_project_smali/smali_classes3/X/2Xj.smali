.class public final LX/2Xj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KaG;

.field public final A01:LX/BXD;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/2Xk;

.field public final A04:LX/2Xl;

.field public final A05:LX/LEL;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/LEL;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Xj;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2Xj;->A01:LX/BXD;

    iput-object p3, p0, LX/2Xj;->A05:LX/LEL;

    const/16 v0, 0xe

    new-instance v1, LX/8Dy;

    invoke-direct {v1, v0}, LX/8Dy;-><init>(I)V

    const-class v0, LX/2Xk;

    invoke-virtual {p2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Xk;

    iput-object v0, p0, LX/2Xj;->A03:LX/2Xk;

    new-instance v0, LX/2Xl;

    invoke-direct {v0, p2}, LX/2Xl;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/2Xj;->A04:LX/2Xl;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    :cond_0
    const-string v0, "DirectThreadFragment.ARGUMENT_LAUNCH_AI_SUMMARY_FRAGMENT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/2Xj;->A06:Z

    return-void
.end method

.method public static final A00(LX/2Xj;)V
    .locals 5

    iget-object v2, p0, LX/2Xj;->A04:LX/2Xl;

    iget-object v1, p0, LX/2Xj;->A05:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/759;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/759;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/759;->D5o()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0uJ;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/RJ9;->A03:LX/RJ9;

    :goto_1
    iget-object v0, v2, LX/2Xl;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0V(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/BKG;->A04:LX/BKG;

    const-string v0, "event"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/BKJ;->A03:LX/BKJ;

    const-string v0, "task_name"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/3jz;->A1e(Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v2, v3, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/3s9;->A06:LX/3s9;

    const-string v0, "entrypoint_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/BKH;->A07:LX/BKH;

    const-string v0, "surface_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/BKR;->A03:LX/BKR;

    const-string v0, "target_area"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    iget-object v0, p0, LX/2Xj;->A00:LX/KaG;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x3a33fb67

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_3
    return-void

    :cond_4
    sget-object v3, LX/RJ9;->A02:LX/RJ9;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
