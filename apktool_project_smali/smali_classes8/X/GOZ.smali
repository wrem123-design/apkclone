.class public final LX/GOZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/EditText;

.field public A02:LX/maZ;

.field public A03:LX/BXD;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/6ZM;

.field public A06:LX/6e4;

.field public A07:LX/HPK;

.field public A08:LX/Ide;

.field public A09:LX/2P3;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Landroid/os/Handler;

.field public A0D:Ljava/lang/String;

.field public A0E:LX/8lN;

.field public A0F:Z


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/GOZ;->A03:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    return-void
.end method

.method public final A01()V
    .locals 3

    iget-boolean v0, p0, LX/GOZ;->A0F:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/GOZ;->A0F:Z

    iget-object v0, p0, LX/GOZ;->A06:LX/6e4;

    invoke-virtual {v0}, LX/6e4;->A02()LX/GL0;

    move-result-object v0

    iget-object v0, v0, LX/GL0;->A0F:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, p0, LX/GOZ;->A0E:LX/8lN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, LX/GOZ;->A0E:LX/8lN;

    iget-object v1, p0, LX/GOZ;->A00:Landroid/view/View;

    const v0, 0x430bd0fd

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    sput-object v2, LX/AvQ;->A02:LX/AvQ;

    iget-object v0, p0, LX/GOZ;->A0C:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A02(I)V
    .locals 6

    iget-boolean v0, p0, LX/GOZ;->A0A:Z

    if-nez v0, :cond_1

    iget-boolean v4, p0, LX/GOZ;->A0B:Z

    iget-object v0, p0, LX/GOZ;->A02:LX/maZ;

    invoke-interface {v0}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-le p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/GOZ;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GOZ;->A03:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-ne v0, v5, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/GOZ;->A08:LX/Ide;

    if-eqz v2, :cond_3

    invoke-static {}, LX/3hp;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, LX/1fM;->A01:I

    :goto_0
    int-to-float v1, p1

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v2, LX/Ide;->A01:F

    invoke-static {v2, v5}, LX/Ide;->A02(LX/Ide;Z)V

    :cond_3
    iget-boolean v0, p0, LX/GOZ;->A0B:Z

    if-eq v4, v0, :cond_1

    if-nez v0, :cond_1

    invoke-static {}, LX/0eS;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/GOZ;->A03:LX/BXD;

    invoke-static {v0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v1, v3}, LX/1fJ;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, LX/GOZ;->A0F:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/GOZ;->A0F:Z

    iget-object v0, p0, LX/GOZ;->A06:LX/6e4;

    invoke-virtual {v0}, LX/6e4;->A02()LX/GL0;

    move-result-object v0

    iget-object v0, v0, LX/GL0;->A0F:LX/LEo;

    invoke-static {v0, v2}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, p0, LX/GOZ;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/GOZ;->A0C:Landroid/os/Handler;

    iget-object v1, p0, LX/GOZ;->A00:Landroid/view/View;

    const v0, 0x2e7de677

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p0, LX/GOZ;->A0D:Ljava/lang/String;

    if-nez v0, :cond_2

    iput-object p1, p0, LX/GOZ;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/GOZ;->A03:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b144a

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, -0x5fbdc5af

    invoke-static {v3, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/72P;

    invoke-direct {v0, p0, v2}, LX/72P;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v1, 0x3

    new-instance v0, LX/J1N;

    invoke-direct {v0, v1, v2, p0}, LX/J1N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-object v0, p0, LX/GOZ;->A0E:LX/8lN;

    if-nez v0, :cond_0

    sget-object v2, LX/6e4;->A0K:LX/6o5;

    iget-object v1, p0, LX/GOZ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/GOZ;->A05:LX/6ZM;

    invoke-virtual {v2, v1, v0}, LX/6o5;->A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6e4;

    move-result-object v0

    iget-object v0, v0, LX/6e4;->A04:LX/Npb;

    invoke-interface {v0}, LX/Npb;->Bt7()LX/mWj;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/31p;

    invoke-direct {v0, p0, v2, v1}, LX/31p;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    iget-object v0, p0, LX/GOZ;->A03:LX/BXD;

    invoke-static {v0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/GOZ;->A0E:LX/8lN;

    return-void
.end method

.method public final A04(Z)V
    .locals 2

    iget-boolean v0, p0, LX/GOZ;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GOZ;->A08:LX/Ide;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/Ide;->A0L:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/Ide;->A0L:Z

    invoke-static {v1}, LX/Ide;->A01(LX/Ide;)V

    :cond_0
    return-void
.end method
