.class public final LX/dac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nel;


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/RHP;

.field public A01:LX/mnL;

.field public A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/354;->A10()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/dac;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final AF6(Landroidx/fragment/app/Fragment;)V
    .locals 1

    instance-of v0, p1, LX/RHP;

    if-eqz v0, :cond_0

    check-cast p1, LX/RHP;

    iput-object p1, p0, LX/dac;->A00:LX/RHP;

    return-void

    :cond_0
    const-string v0, "Fragment must be of type FoaNativeIgdsFullScreenFragment"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final ALW(LX/LEL;)V
    .locals 1

    iget-object v0, p0, LX/dac;->A00:LX/RHP;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_1
    const-string v0, "Must be attached to a fragment to close!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final An0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/dac;->A00:LX/RHP;

    return-void
.end method

.method public final B6C()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/dac;->A00:LX/RHP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "No fragment attached!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DHS()LX/00Y;
    .locals 1

    iget-object v0, p0, LX/dac;->A00:LX/RHP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Must be attached to a fragment!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DKB()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, LX/dac;->A00:LX/RHP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ff9()V
    .locals 3

    iget-object v2, p0, LX/dac;->A00:LX/RHP;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0g()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/dac;->ALW(LX/LEL;)V

    return-void

    :cond_1
    const-string v0, "Must be attached to a fragment to pop!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fi1(LX/mgt;LX/LEL;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/dac;->A00:LX/RHP;

    if-eqz v4, :cond_0

    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F5u;

    sget-object v1, LX/F5u;->A0A:LX/FRG;

    iget-object v0, p0, LX/dac;->A01:LX/mnL;

    invoke-virtual {v1, p1, p0, v0}, LX/FRG;->A01(LX/mgt;LX/mgv;LX/mnL;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "host_app_container_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/dac;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v1, v0}, LX/89P;->A1U(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/dac;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "screen_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3}, LX/F5u;->A0C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v1

    const v0, 0x7f0b1946

    invoke-virtual {v1, v3, v0}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1, v2}, LX/0bm;->A0U(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    return-void

    :cond_0
    const-string v0, "Must be attached to a fragment to push!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/dac;->A00:LX/RHP;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
