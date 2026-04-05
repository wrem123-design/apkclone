.class public final LX/Hkf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/5EB;

.field public final synthetic A03:LX/2Ha;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5EB;LX/2Ha;IZ)V
    .locals 0

    iput-object p2, p0, LX/Hkf;->A02:LX/5EB;

    iput p4, p0, LX/Hkf;->A00:I

    iput-object p1, p0, LX/Hkf;->A01:Landroid/view/View;

    iput-boolean p5, p0, LX/Hkf;->A04:Z

    iput-object p3, p0, LX/Hkf;->A03:LX/2Ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Hkf;->A02:LX/5EB;

    iget-object v0, v0, LX/5EB;->A06:LX/4TN;

    iget-object v1, v0, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget v1, p0, LX/Hkf;->A00:I

    new-instance v0, LX/GtM;

    invoke-direct {v0, v1}, LX/GtM;-><init>(I)V

    new-instance v3, LX/8RK;

    invoke-direct {v3, v2, v0}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    iget-object v0, p0, LX/Hkf;->A01:Landroid/view/View;

    invoke-virtual {v3, v0}, LX/8RK;->A03(Landroid/view/View;)V

    invoke-virtual {v3}, LX/8RK;->A01()V

    sget-object v0, LX/2VI;->A08:LX/2VI;

    invoke-virtual {v3, v0}, LX/8RK;->A07(LX/2VI;)V

    iput-boolean v4, v3, LX/8RK;->A0A:Z

    iget-boolean v2, p0, LX/Hkf;->A04:Z

    iget-object v1, p0, LX/Hkf;->A03:LX/2Ha;

    new-instance v0, LX/Gso;

    invoke-direct {v0, v1, v2}, LX/Gso;-><init>(LX/2Ha;Z)V

    iput-object v0, v3, LX/8RK;->A04:LX/mBC;

    invoke-static {v3}, LX/132;->A1V(LX/8RK;)V

    :cond_0
    return-void
.end method
