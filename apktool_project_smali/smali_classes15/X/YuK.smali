.class public final LX/YuK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/GVH;

.field public A05:LX/YsQ;

.field public A06:LX/WMN;

.field public A07:LX/LkP;

.field public A08:LX/8OO;

.field public A09:LX/LEL;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static final A00(LX/YuK;Z)V
    .locals 5

    iget-object v4, p0, LX/YuK;->A04:LX/GVH;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/YuK;->A07:LX/LkP;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/YuK;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81038000070eaaL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/YuK;->A0B:Z

    invoke-interface {v3}, LX/LkP;->pause()V

    iget v0, v4, LX/GVH;->A01:I

    invoke-interface {v3, v0}, LX/LkP;->seekTo(I)V

    :cond_2
    iget-object v1, p0, LX/YuK;->A06:LX/WMN;

    if-eqz v1, :cond_3

    iget v0, v4, LX/GVH;->A01:I

    invoke-virtual {v1, v0}, LX/WMN;->A00(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 4

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/YuK;->A0C:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/YuK;->A04:LX/GVH;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/GVH;->A0A:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/YuK;->A07:LX/LkP;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LkP;->Fev()V

    :cond_2
    iget-object v0, p0, LX/YuK;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v0

    invoke-virtual {v0}, LX/5Nt;->A06()V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    iget-object v3, p0, LX/YuK;->A02:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, LX/irp;

    invoke-direct {v2, p0}, LX/irp;-><init>(LX/YuK;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    iget-object v0, p0, LX/YuK;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
