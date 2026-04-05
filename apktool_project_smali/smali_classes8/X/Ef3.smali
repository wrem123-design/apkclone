.class public final LX/Ef3;
.super LX/Hvv;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/View$OnTouchListener;

.field public A02:Landroid/view/View;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;

.field public A0A:LX/Bbi;

.field public A0B:LX/Bbi;

.field public A0C:LX/Bbi;

.field public A0D:LX/8lN;


# virtual methods
.method public final A01()V
    .locals 5

    invoke-super {p0}, LX/Hvv;->A01()V

    iget-object v0, p0, LX/Ef3;->A00:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ef3;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/Ef3;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x5ca2d578

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/Ef3;->A08:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const v0, 0x344e5358

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x42a04031

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v1, 0x3f19999a    # 0.6f

    const v0, -0x477e96ea

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const/high16 v1, -0x3ee00000    # -10.0f

    const v0, 0x60910418

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    iget-object v0, p0, LX/Ef3;->A05:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, LX/MNg;->A00(Landroid/view/View;LX/Ef3;JZ)V

    iget-object v0, p0, LX/Ef3;->A0A:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0, v1, v2, v3}, LX/MNg;->A00(Landroid/view/View;LX/Ef3;JZ)V

    iget-object v0, p0, LX/Ef3;->A09:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0, v1, v2, v3}, LX/MNg;->A00(Landroid/view/View;LX/Ef3;JZ)V

    iget-object v0, p0, LX/Ef3;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0, v1, v2, v3}, LX/MNg;->A00(Landroid/view/View;LX/Ef3;JZ)V

    iget-object v0, p0, LX/Ef3;->A03:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0, v1, v2, v3}, LX/MNg;->A00(Landroid/view/View;LX/Ef3;JZ)V

    iget-object v1, p0, LX/Ef3;->A02:Landroid/view/View;

    const v0, -0x4203ca83

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v0, p0, LX/Ef3;->A0D:LX/8lN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v4, p0, LX/Ef3;->A0D:LX/8lN;

    return-void
.end method

.method public final A03(Landroidx/fragment/app/Fragment;)V
    .locals 4

    invoke-super {p0, p1}, LX/Hvv;->A03(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/Ef3;->A0D:LX/8lN;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/Hvv;->A00()LX/50q;

    move-result-object v2

    instance-of v1, v2, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A06:LX/KZi;

    if-eqz v3, :cond_0

    const/16 v2, 0x8

    new-instance v1, LX/Mmq;

    invoke-direct {v1, p0, v0, v2}, LX/Mmq;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1, v1, v3}, LX/180;->A0r(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)LX/1zi;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/Ef3;->A0D:LX/8lN;

    :cond_1
    iget-object v0, p0, LX/Ef3;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/Iz6;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
