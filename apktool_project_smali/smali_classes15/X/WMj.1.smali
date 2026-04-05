.class public final LX/WMj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/00V;

.field public A04:LX/D25;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A07:LX/dct;

.field public A08:Ljava/lang/Runnable;

.field public A09:Ljava/lang/String;

.field public A0A:LX/LEL;

.field public A0B:LX/LEL;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# virtual methods
.method public final A00()V
    .locals 5

    iget-boolean v0, p0, LX/WMj;->A0C:Z

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/WMj;->A0C:Z

    iget-object v0, p0, LX/WMj;->A03:LX/00V;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/WMj;->A04:LX/D25;

    invoke-virtual {v1, v0}, LX/0jg;->A09(LX/00D;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/WMj;->A03:LX/00V;

    iget-object v1, p0, LX/WMj;->A08:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/WMj;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, p0, LX/WMj;->A08:Ljava/lang/Runnable;

    iget-object v0, p0, LX/WMj;->A07:LX/dct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/dct;->A02()V

    :cond_2
    iput-object v2, p0, LX/WMj;->A07:LX/dct;

    iget-object v1, p0, LX/WMj;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/WMj;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0XY;->A0A(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_3
    iput-object v2, p0, LX/WMj;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, p0, LX/WMj;->A02:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/WMj;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0XY;->A0A(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_4
    iput-object v2, p0, LX/WMj;->A02:Landroid/widget/FrameLayout;

    iput-object v2, p0, LX/WMj;->A01:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/WMj;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Xpc;->A00:LX/41q;

    sget-object v0, LX/Xpc;->A01:[LX/lQb;

    invoke-static {v3, v1, v0, v4, v2}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    iget-object v0, p0, LX/WMj;->A0B:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_5
    return-void
.end method
